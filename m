Content-Type: multipart/mixed; boundary="===============3811094694059643711=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 13 Dec 2023 00:41:30 -0000
Message-Id: <170242809007.22987.12825370065475104847@gitolite.kernel.org>

--===============3811094694059643711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: b32012154913e10df4a2e05cae62ea2f13dbedbe
    new: 436645a86c03751f4371aa1c9d4d6b7d579d6b47
    log: revlist-b32012154913-436645a86c03.txt

--===============3811094694059643711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b32012154913-436645a86c03.txt

2a62644800208fcba79a55b297ec0d9aad115221 net: asix: fix fortify warning
82c944d05b1a24c76948ee9d6bb1d7de1ebb8b3a net: wan: Add framer framework support
766f5f900f156655c04230403fffdfb169a511ed dt-bindings: net: Add the Lantiq PEF2256 E1/T1/J1 framer
c96e976d9a05d559f4ac4f617ea0f798c75a1799 net: wan: framer: Add support for the Lantiq PEF2256 framer
37c646dc515a28eb38cc2495c34fb219f153e916 pinctrl: Add support for the Lantic PEF2256 pinmux
1e95d20ae8e6a383b4c1dd2282e5259790724037 MAINTAINERS: Add the Lantiq PEF2256 driver entry
bbc49c7a4e0f6c1b0dd779267aaf9746dd9a46f7 Merge tag 'pef2256-framer' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
79ac11393328fb1717d17c12e3c0eef0e9fa0647 net: mdio-gpio: replace deprecated strncpy with strscpy
f1e50b276d37f21b10c4d122e02a81cd202cde3b bnxt_en: Fix trimming of P5 RX and TX rings
7fb17a0c18b68b64d0d91480b558089dec017e63 bnxt_en: Fix AGG ring check logic in bnxt_check_rings()
18fe0a383cca78cfb183f83f947e75bebc7b3a20 bnxt_en: Fix TX ring indexing logic
f12f551b5b966ec58bfba9daa15f3cb99a92c1f9 bnxt_en: Prevent TX timeout with a very small TX ring
6dea3ebe0d226e021970f3552ed37fdcedca8773 bnxt_en: Support TX coalesced completion on 5760X chips
297e625bf89e78c5c1c74c571c5f4315bebc67e6 bnxt_en: Allocate extra QP backing store memory when RoCE FW reports it
e6f8a5a8ecc93aeead0fbd372018a4780585a525 bnxt_en: Use proper TUNNEL_DST_PORT_ALLOC* commands
77b0fff55dcd34b41d879ab20d3c13cfc9672179 bnxt_en: Add support for VXLAN GPE
960096334417d841593f848323a35ff6c7dacffe bnxt_en: Configure UDP tunnel TPA
6ce30622547d54eb47cdf55609ad68590c314b50 bnxt_en: add rx_filter_miss extended stats
feeef68f6f3d21a1ebda7eb00d4f7aa5423d17be bnxt_en: Add support for UDP GSO on 5760X chips
84793a499578a5447b90b298aa8ac4fd314f6f9f bnxt_en: Skip nic close/open when configuring tstamp filters
056bce63c469ca397e30d16bdbd4408489f089a9 bnxt_en: Make PTP TX timestamp HWRM query silent
9bab51bd662be4c3ebb18a28879981d69f3ef15a Merge branch 'bnxt_en-update-for-net-next'
5b3d2e0ee8bf1f99727b27764b95c0d9750a5abc i40e: fix livelocks in i40e_reset_subtask()
5438169948421470378f7656a7c6b9de2a52720c i40e: fix 32bit FW gtime wrapping issue
02e060557720f273ca55b24cdfcc7ed22e209722 i40e: add tracepoints for nvmupdate troubleshooting
8e8d6738c44446d454e62ab677f0a89709cea135 ice: Reset VF on Tx MDD event
a4c124220b06b0b573f73d9b55a729ad79a1f781 i40e: Fix waiting for queues of all VSIs to be disabled
dd272dbc0ff1210c14b1bcc7f4c374987da665f3 igb: Use FIELD_GET() to extract Link Width
0fc122658de27479c9055afdfa4624e2a9af8888 e1000e: Use PCI_EXP_LNKSTA_NLW & FIELD_GET() instead of custom defines/code
8e4941bc40f3d4a0ef51cdaba9b6c924b0c012d1 e1000e: Use pcie_capability_read_word() for reading LNKSTA
924554cd7c5c7b6012972b77838c5ca66fab9036 i40e: Fix wrong mask used during DCB config
cd0e65018f8fe2af4fa533185aa0ba248e3b3d92 e1000e: make lost bits explicit
0ed02f67a3c80f1c41d6f20c3f97641cadea4537 intel: add bit macro includes where needed
d0b50fd5ddee92c2949d919d7e1192a4c6f413f4 intel: legacy: field prep conversion
b88d7c9fb0613f5732607c20676b399e6048e960 i40e: field prep conversion
6705475f8c88e8dfc91086ba883537be326e02b7 iavf: field prep conversion
c155bbec80fcb7d9d87cdb66d090ae53654ff0f8 ice: field prep conversion
beef8389934420b517db495c5071808b08ee61e0 ice: fix pre-shifted bit usage
3e6bdb52d55936d0c8b4ebacfffea16fdb617f54 igc: field prep conversion
94ac30e2246784708bc96525bb97c8508fd210db intel: legacy: field get conversion
599853007e42abe39f70605a47882b3fa60c432f igc: field get conversion
241da200af2378fcf89dd3df0e76d1ed8cb1b8f1 i40e: field get conversion
171780fbc2fa07b6c4cba071dab84900a43c5355 iavf: field get conversion
c5070e69015a8ece3bde769c9203622f8b6423c2 ice: field get conversion
268bfc9c460f985e656d1e4626277b84edfcc822 ice: cleanup inconsistent code
5961d00b50664fae8a8e74078f49d7c705b95a2e idpf: refactor some missing field get/prep conversions
6d447db0e3f236c80e2f2ef6e8006ff13470fb95 iavf: Introduce new state machines for flow director
05f71f6795316604d0a9cdd8ab52d21e85647b96 iavf: Handle ntuple on/off based on new state machines for flow director
0c28067133a6b3a05e5fd4caf1d5b612569cb606 i40e: Use existing helper to find flow director VSI
c6b5b5175c2654c5978d33ef6bae283bf7f07c2a i40e: Introduce and use macros for iterating VSIs and VEBs
381f79af6e72ff008822bad4b57398e3c853caba i40e: Add helpers to find VSI and VEB by SEID and use them
9643fe0e27c49720297736c9e5d703ad388baa7c i40e: Fix broken support for floating VEBs
1e5a7de850f558259def30e4c26a58372e13ed55 i40e: Remove VEB recursion
901f58cd538c6f8a3c5fac3624d15f1a59de3a64 iavf: Fix iavf_shutdown to call iavf_remove instead iavf_close
81ffe8ae0aa399a9337486a3c0717dc0386c205c i40e: Fix filter input checks to prevent config with invalid values
19f386d677dd24816a14c55711264dd3aef00d5c i40e: Fix ST code value for Clause 45
64223331a9adcec54ac589bf5cebf99a9a303328 ice: fix theoretical out-of-bounds access in ethtool link modes
0d6a15bee40c7cdc61663bddbd65e1c107cca89d ice: replace ice_vf_recreate_vsi() with ice_vf_reconfig_vsi()
6bf99854e9bc07126fadf83e3cc7c3c89b1726d5 ice: Schedule service task in IRQ top half
0eee8017eaf03c6aa29622e2f02a6cf6f35f7983 ice: Enable SW interrupt from FW for LL TS
ca91b57858be7f7a863e36eb115366126d20f7be i40e: Fix VF disable behavior to block all traffic
bd683b6300eceaf0b9c6917a1886f22881fb153c igc: Report VLAN EtherType matching back to user
77af58b40c0355e9f58c69b83a01aecc09f13981 igc: Check VLAN TCI mask
0b2808d24ca0b6e73d24ca121baf9f0ac3e22b1e ice: ice_base.c: Add const modifier to params and vars
4d4c870329ba343efb8736a382ee10c2ae2d74f5 igc: Check VLAN EtherType mask
64804abdc0bdef9cb57a3a9f9a8986684c8489da ice: remove rx_len_errors statistic
bd26036d27cda76ec7d8270b240539348034ecae ice: Do not get coalesce settings while in reset
5c00ad7879e34f2caa28f3fd18a469aaf7c1bec2 ice: stop trashing VF VSI aggregator node ID information
7c67a7fce926f6eae6ba943e95ddd8e50701ed34 ice: introduce new E825C devices family
e42ea3b408494da1fdf763af48a2cc5badcfc192 ice: Add helper function ice_is_generic_mac
e68bb6bbe17d199053505bd12163b7483eed3b73 ice: add support for 3k signing DDP sections for E825C
08c037f57eae151fe08291cc4952b89616bd5bf8 ice: Remove unnecessary argument from ice_fdir_comp_rules()
c3e3d29d3ccdc098bcfe865311ba637540c96387 ice: Implement 'flow-type ether' rules
f1c03a28c540f7257d539c826d633fbc2a09989d ice: alter feature support check for SRIOV and LAG
8f27f7470db8f52d79459fe2f57e6b9200daa3ae igc: Fix hicredit calculation
0e867012594cba42f6d07b40258fea735d48ab06 idpf: fix corrupted frames and skb leaks in singleq mode
07f1e88bffe4b05c5c0cae1dd3cf824cf105a1d5 i40e: Use correct buffer size in i40e_dbg_command_read
52f525ca89505d67d9e630bc0f7650cafff58101 ixgbe: report link state for VF devices
97554b40d8a8b0f1e74a94396bd464ad36a16447 i40e: remove fake support of rx-frames-irq
d6eada9810268c30c698acbc7106e07c7b3efc43 ice: Add support for devlink loopback param.
e3316d52b27f9c23a9a00c457a0e1bb561b58007 ice: introduce PTP state machine
bf4c80a4df2bd8fdc9607c161bb445828172dad8 ice: pass reset type to PTP reset functions
da9b71a688fcf8ca63585d35592ce1f9131c8c1f ice: rename verify_cached to has_ready_bitmap
8566f07e991f126f70b993ee444f6345ab213753 ice: rename ice_ptp_tx_cfg_intr
8da24224e975f452d35a4d75115adb634b0571a1 ice: factor out ice_ptp_rebuild_owner()
436645a86c03751f4371aa1c9d4d6b7d579d6b47 ice: stop destroying and reinitalizing Tx tracker during reset

--===============3811094694059643711==--
