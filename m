Content-Type: multipart/mixed; boundary="===============4211787325763784877=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 25 Jun 2024 06:53:56 -0000
Message-Id: <171929843605.556.6831828644854505969@gitolite.kernel.org>

--===============4211787325763784877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.9.y
    old: ebc0f53afc5da18dc3bcbc39876d9396a195b4c0
    new: 65f12168f5fb12e69bc4224a78b1dd313ddc1e05
    log: revlist-ebc0f53afc5d-65f12168f5fb.txt

--===============4211787325763784877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1719298428 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1719298427-4c7f440b5ddc0fcaf275838b9a9c787ef05efc81

ebc0f53afc5da18dc3bcbc39876d9396a195b4c0 65f12168f5fb12e69bc4224a78b1dd313ddc1e05 refs/heads/linux-6.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZ6aXwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+r0QQAMwKFZnr/sK3w2+kmCDM
OZJnJwEOSl26NjPbkXGiPmtQkIeefkA10fPF78OgQSGRafKCHID6FSjHvE1DcC2P
7UUjrec0bZ7GTTtzlBF58oGyyUtOk4mSidm+LiFdzjVK/ExhkdVtH+G5dpEb15ZE
em1JPWtvxOBg01GkrPIE+2oT3B8fSCh81V2MeSzvqufEZG0baXH0G93iuuGwz1VU
cwaDDMWc2YW9hOkaG488zvmrH3hhnlrQJoIS93o6j/s0Lgc/EhaADR7tsdt14IEo
CLAJUqP18G9VeahuKve2Fr6vlK6iZNmrreCVeuM4/SkaeCKH49lahn+9G9akmC0q
c78zVtAa1kVE9WRGyQDrelTepUL49fvHLzgPRqVcuDB/hvPdq4K7vunPHeaKLiC2
ZxlvetxHlevWQSCkuMoliiCHFBBko9b6ZnNhEy4leroZcTdCbh6nxN8eP8fcqDUT
yaENMtUwnExp3/2n+RNUF3RxESzrkZhgWgR7M1cqa7sQSe1oeUJRCQFvDZxAu8LH
tNmA6YI2r3R/cgEomLtabAsxbvXhP3uj2/9CBsrTLF8g5ZBn8dM0EIMuD/Ua0d6u
qSbtF3bXZ72sbX1Gi6Sd+nQv42TypHptEIpzEx385NNijaqdiCw8WY/40QXlPOFO
WeoPO4VA0oae8UjiLPldqPlo
=KEY7
-----END PGP SIGNATURE-----

--===============4211787325763784877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebc0f53afc5d-65f12168f5fb.txt

265252b5894d491d60dae2f4f8023a65a8c1d64a fs/writeback: bail out if there is no more inodes for IO and queued once
6d6973534d4ab52429e03cf0881e79dc7ec9df3f padata: Disable BH when taking works lock on MT path
79b23e19da2a15ec9a516672fbd935bbbdb4069e crypto: hisilicon/sec - Fix memory leak for sec resource release
95beb906abbeba0bb271cad27a87d3312fc45215 crypto: hisilicon/qm - Add the err memory release process to qm uninit
f9856c04579c4ff83abe00d77ae3b162b5350dce io_uring/sqpoll: work around a potential audit memory leak
a20b8837bb611f6093e05fbe3dbd49592847212e rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
b9efe13a3c11430034cbc8c05c9c9a75fd6b70f8 rcutorture: Make stall-tasks directly exit when rcutorture tests end
cc674838943a1ae41f3641109668f0f0b8fbbf1c rcutorture: Fix invalid context warning when enable srcu barrier testing
6b1e10080c3479e41179c241e24b812b4ff8e10d platform/chrome: cros_usbpd_logger: provide ID table for avoiding fallback match
1b9b60860275654d6ab9f29dd6c3efac12a70d73 platform/chrome: cros_usbpd_notify: provide ID table for avoiding fallback match
c29bef561550754400c447252e5933c2295ea9b4 ubsan: Avoid i386 UBSAN handler crashes with Clang
1a9e18b65a7daa51d05bdcd86b4b84a59a635e99 arm64: defconfig: select INTERCONNECT_QCOM_SM6115 as built-in
805a2c647aa5b8eb0bd5d9140302bf74b95c5119 block/ioctl: prefer different overflow check
fb3bd3e12a7024b1a942b4356d22efad9766b03c ssb: Fix potential NULL pointer dereference in ssb_device_uevent()
badb112cf80f4946a70e35d0bea9a5da8170f0dd selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
da69750d2943c818df3e9fb65f7e736c5016f54a selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
dfab4b88012ffe7ce824b1206e0d63496f6b791a bpf: Avoid kfree_rcu() under lock in bpf_lpm_trie.
9f3a56c3405797b4e5c4a44ec7a32e950b470f31 devlink: use kvzalloc() to allocate devlink instance resources
50994f5912f69a2f61862b28c2ebd2a64cba4b70 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
91fb881e6da7a4dfb8b9b0f364a90be0e21c8dcc wifi: rtw89: 8852c: add quirk to set PCI BER for certain platforms
b2672573ee3be063b57d2fd617558ff2cdb6476e wifi: ath9k: work around memset overflow warning
aea67f54379c9bf611e353ba6ae51d04d2102ab3 af_packet: avoid a false positive warning in packet_setsockopt()
dd979452203225b95db31885c6d04784799f636f clocksource: Make watchdog and suspend-timing multiplication overflow safe
ae787e4c16c360959d10f70054fc188c7b2e87a4 ACPI: x86: Add PNP_UART1_SKIP quirk for Lenovo Blade2 tablets
92d90946359afa8d85918d8c5fa912af9ad48b20 drop_monitor: replace spin_lock by raw_spin_lock
1a37be055cedbd1dc64474d0f48c0fc06e8a1ffd ACPI: resource: Do IRQ override on GMxBGxx (XMG APEX 17 M23)
1e52caa43f12fd089b6d38e6977c723bb4ccbbeb wifi: ath12k: fix kernel crash during resume
3321e411b1fab13257122e354a2618d7c6226015 scsi: qedi: Fix crash while reading debugfs attribute
a850805236315708337fee92d553fd511213a377 net: sfp: enhance quirk for Fibrestore 2.5G copper SFP module
57d68fef3fb962e9d8b83967df0f6541df9bb90e net: sfp: add quirk for ATS SFP-GE-T 1000Base-TX module
895e2e4938abb8e03adbbe9afea785fe5b37636c net/sched: fix false lockdep warning on qdisc root lock
f052df69959e0a5092216d78be5b498e6184596d arm64/sysreg: Update PIE permission encodings
64149c4457382a360a3e39fbd7cf228c9538e167 kselftest: arm64: Add a null pointer check
e22a6f8ab5e62bfc4569f8dc3a5ef217f4599ff2 net: dsa: realtek: keep default LED state in rtl8366rb
ee2919102192aeef002e3478dbd4ace3eb850743 net: dsa: realtek: do not assert reset on remove
ea1c74c567bc7045913eb873bd47bc0fe227180f ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MV
3831ec84127a4c02be6d28ae4a2ca9834b89a8d2 netpoll: Fix race condition in netpoll_owner_active
8515930ffaa59c59ece273cb9774422918514d4e wifi: ath12k: fix the problem that down grade phy mode operation
30c4cb20aa769fd501de024888805b5add60c2b0 wifi: mt76: mt7921s: fix potential hung tasks during chip recovery
2aab3357cb8a45a2ad36129f2558c7578fb3e02d HID: Add quirk for Logitech Casa touchpad
adb69d7226e8bb1f2f68e706cafd766612c6893c HID: asus: fix more n-key report descriptors if n-key quirked
4078e5f0885ceeef2a361546e270c78d5b25455d ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
a02296f8d44e80d14b3f40cf20865045154b8577 bpf: avoid uninitialized warnings in verifier_global_subprogs.c
bf128362d67edc2fce3a71bebdd4a9ca0169f862 selftests: net: fix timestamp not arriving in cmsg_time.sh
e04cca374507938a7bf426b2cebdbfe7473701ab net: ena: Add validation for completion descriptors consistency
f2a2e310cecad2e52f6f0e37e214581ff3e8d7b2 Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
d50b00b4faa1f3ca48ed2426c3c756b323e38844 drm/amd/display: Exit idle optimizations before HDCP execution
6b82f0141acb04d2246eec2a0178b5bdf42b6e92 drm/amd/display: Workaround register access in idle race with cursor
395b13018918c2951e568955fb99e517ca777987 platform/x86: toshiba_acpi: Add quirk for buttons on Z830
61a6449168c82bc4f675ca94903d4d76f1a51469 cgroup/cpuset: Make cpuset hotplug processing synchronous
255341568e8a6d3c4bf782c23c0f0f57a7e6a8b5 ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
a8dae5286b4dd44560c1f9a64f9b2c6f701f5b75 ASoC: Intel: sof_sdw: add quirk for Dell SKU 0C0F
fe6cd8b65a4c3002765803167767be85bb613ba7 drm/lima: add mask irq callback to gp and pp
363d49d973c4c9e5b6129b5144e1b7cc4592b5bf drm/lima: include pp bcast irq in timeout handler check
1e00f8f8c64da7e558549805e756cda6e7965808 drm/lima: mask irqs in timeout path before hard reset
862c9021b3dc6deab2cbf59fcccc9ba7f48ffb92 platform/x86: x86-android-tablets: Unregister devices in reverse order
532a55e2a351b8a52ae9f3ca880dba9fe66b5755 platform/x86: x86-android-tablets: Add Lenovo Yoga Tablet 2 Pro 1380F/L data
beeedcd2a319c204c2d3b66590d39bce658a4ef1 ALSA: hda/realtek: Add quirks for HP Omen models using CS35L41
dab759787959cd2b3d3561ab5aaa7cf38fce4c70 ALSA: hda/realtek: Add quirks for Lenovo 13X
497dbb7747eec15d38b17a482ce507ca31459a84 powerpc/pseries: Enforce hcall result buffer validity and size
b008fa0fb8bf1e7a4270e477b1bc1ba82024e572 media: intel/ipu6: Fix build with !ACPI
ad14d1bbcc84696815df95f59069d309b1cc851b media: mtk-vcodec: potential null pointer deference in SCP
3900159b4c0ccb832f01070a1a938d653dc717fd powerpc/io: Avoid clang null pointer arithmetic warnings
6b4a94af4e9e79a16368c946c6c781de4ba878b3 platform/x86: p2sb: Don't init until unassigned resources have been assigned
53a3e8c5c9df2d7d77ed1b68782ebb3904f55df3 power: supply: cros_usbpd: provide ID table for avoiding fallback match
1fe90f571cadeff83bbd6cee36a0b09b5726fd2f iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
17f0e56b8fb8916396e03ca40fa6064fe6560037 ext4: do not create EA inode under buffer lock
da96e557fdbcc22538ac6e95be2a0db48500f86a ext4: fix uninitialized ratelimit_state->lock access in __ext4_fill_super()
e89b1751c48a619773b9f0a4285677da8c371d0a kprobe/ftrace: bail out if ftrace was killed
ee6e5e487500998de27d2b55d123696bd6d3aa89 usb: gadget: uvc: configfs: ensure guid to be valid before set
a155124f5b382e8a0e5d19a6dad951985a2e69a2 f2fs: fix to detect inconsistent nat entry during truncation
18712840ec9cc1e7f67799f28b53fe1215ae8ef6 f2fs: remove clear SB_INLINECRYPT flag in default_options
2a9996fb317500a4ef8680b34bfc52b740a7d337 usb: typec: ucsi_glink: rework quirks implementation
1f794eede0717ad9224a0f0fc0b04c2f11735cbf usb: misc: uss720: check for incompatible versions of the Belkin F5U002
1b5d911db3a6cae01e53bffe585009a20096df29 Avoid hw_desc array overrun in dw-axi-dmac
53e38b4f15ecd5426adf336b7fecfc951e2c3b99 usb: dwc3: pci: Don't set "linux,phy_charger_detect" property on Lenovo Yoga Tab2 1380
0fb0cf214fb11124fc2e43d518d72a7e3f87f06c usb: typec: ucsi_glink: drop special handling for CCI_BUSY
bba5fc923468c0ff46da59dc98c5e4e76d014356 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
c73054fd992b18c3d0a45ed3e3e30dc6265af081 PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
6a9efeac1a466daf5ae2b6256d834196bd06b8b4 f2fs: don't set RO when shutting down f2fs
3e81c1d3962362f1db7d877115e9a0e1dcc40159 MIPS: Octeon: Add PCIe link status check
835f3a9140803a805b9f4c30690f4110bbf60946 serial: imx: Introduce timeout when waiting on transmitter empty
77e2be11ebc74b32f98d6c680216f1dde1b5bd95 serial: exar: adding missing CTI and Exar PCI ids
261d740c4fc52ab810e9383f64ed0b71618b13eb usb: gadget: function: Remove usage of the deprecated ida_simple_xx() API
99f3368bf2b59ecbc072a14570bb807da382af02 xhci: remove XHCI_TRUST_TX_LENGTH quirk
c55b32cdd12313ee991e2ce7772b7bfb47d98d75 tty: add the option to have a tty reject a new ldisc
b9f6f287b316aa6a60c8d6d9936642570ac27ffd i2c: lpi2c: Avoid calling clk_get_rate during transfer
7a2e071aa44abcf61bccb1f967b2d9aa21b2068f cxl: Add post-reset warning if reset results in loss of previously committed HDM decoders
847d6d69d4a0e1e9237cc5b21455cc240538f519 vfio/pci: Collect hot-reset devices to local buffer
7b30104224d321d60758c795325964e868573cd0 usb: typec: qcom-pmic-typec: split HPD bridge alloc and registration
6694077003d43708b096534a5a903b09c4496600 cpufreq: amd-pstate: fix memory leak on CPU EPP exit
376be3859273eed298ffd39735626728f4de2c33 ACPI: EC: Install address space handler at the namespace root
25f7dddc826e4fc164e7ca7ebe27c1e2cb32201d PCI: Do not wait for disconnected devices when resuming
d47f2f31e26d365d0e52c9e750b89ee3a05032bc OPP: Fix required_opp_tables for multiple genpds using same table
8eac376f39bc37f1af11a0b483ab5f83d7233906 ALSA: hda: cs35l41: Possible null pointer dereference in cs35l41_hda_unbind()
aab06c39acf23dd489a9c8ae9648b12af3e3c0af ALSA: seq: ump: Fix missing System Reset message handling
89dc50146c8df405f6518194296c77b9a5f35c98 MIPS: Routerboard 532: Fix vendor retry check code
ed794ee2aa66ecb78609db50f4f1a5de81ceba3c mips: bmips: BCM6358: make sure CBR is correctly set
164b9c726813d7aba5dc5c365def9f9d9455eab5 tracing: Build event generation tests only as modules
120b65b297792037ff422cc1e21f89299a6d5e63 wifi: iwlwifi: mvm: fix ROC version check
46e6bc2a9ee340629c8af71cdceaafd0ce5d0e24 wifi: mac80211: Recalc offload when monitor stop
509b91bd8e8d4edcf7d062e958445d92b6ce1c89 ALSA: hda/realtek: Remove Framework Laptop 16 from quirks
abdede18780885f72b8c0d0ea22e4bec153e52e1 ALSA/hda: intel-dsp-config: Document AVS as dsp_driver option
664c54bbf55af8f1f4534c26d3ab2fe35b44362d ice: avoid IRQ collision to fix init failure on ACPI S3 resume
b554a0b1864f9f1014649dea8257b5cec3f53139 ice: fix 200G link speed message log
1dcc13d56a83d6e7a4725b28be32e26608a91ff7 ice: implement AQ download pkg retry
6f6bdbe29979f6d24d9545622aa7f8515f22575a bpf: Fix reg_set_min_max corruption of fake_reg
5f849d5f5a490b8d390874aca6fbb9f361d7abb4 btrfs: zoned: allocate dummy checksums for zoned NODATASUM writes
31ab3293ceda7235b94b300b43017bdd4869be8b net: mvpp2: use slab_build_skb for oversized frames
79e6bd200b5715ac327402f666ca2f7a6ff170fb cipso: fix total option length computation
4606d063cac006f2368d2bb4c7800cee74c87c2c ALSA: hda: cs35l56: Component should be unbound before deconstruction
be73377f4c3197028a9191510c81121a0787fb30 ALSA: hda: cs35l41: Component should be unbound before deconstruction
93f9e3846e77b0ce5d2505bbab38ba8a241022d2 ALSA: hda: tas2781: Component should be unbound before deconstruction
da64670f960fe074a0e9cf0c5a67d05fea2e0168 bpf: Avoid splat in pskb_pull_reason
8fabb3d528c8743c0686da7a5ef6a1e492e34336 netdev-genl: fix error codes when outputting XDP features
caf7eb224bd5f82ba494870042a2595e9fbcc6b5 ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
14a6cb59755b84d7326ba549a1249f5fc30504cf netrom: Fix a memory leak in nr_heartbeat_expiry()
bf031c0df2d9b0f7d0cbe5cf6f031c4c741f58be ipv6: prevent possible NULL deref in fib6_nh_init()
7cd39c6e9a305f100d97e35e8eee3a350a7c3e36 ipv6: prevent possible NULL dereference in rt6_probe()
3fd5a1f800941e3ceb8cf7faaa623ad44b808721 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
52f712a0f82cc4ecddc812c8e1eee5845477eab3 netns: Make get_net_ns() handle zero refcount net
ccbce2c2134be09c1ecebdeb1af6e32670845482 qca_spi: Make interrupt remembering atomic
59d8d4e1694ad97d7a89e087b6a2ba4d9968804b net: lan743x: disable WOL upon resume to restore full data path operation
90879e1960463372065406d00c8b4149a8e3887a net: lan743x: Support WOL at both the PHY and MAC appropriately
04fe36d84deed19878c0f19b442fd08ce0f58e7e net: phy: mxl-gpy: Remove interrupt mask clearing from config_init
70c564298e7eef85e2f9d441fb557df05277e857 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
47a36040b230e6277bbb2e380793f05b2c923c43 tipc: force a dst refcount before doing decryption
247d32c9d0b86fa6d4873d9e956f3073884b1862 sched: act_ct: add netns into the key of tcf_ct_flow_table
f35cf48970701280d6a8cc9e71891ed371d4cd55 ptp: fix integer overflow in max_vclocks_store
837b06071ac31bab34cb287a6c10e0b307927ca0 selftests: openvswitch: Use bash as interpreter
d5ef23658a9776c1aa7401c41adbfda9467f2af5 net: stmmac: No need to calculate speed divider when offload is disabled
416329aa74138d162c3de7f382513183f8132922 virtio_net: checksum offloading handling fix
dab1e620b980ba19bf33f7c3ce28388393473054 virtio_net: fixing XDP for fully checksummed packets handling
ebdd7e29a6c526a0bbd54cd9688a644ccad0af82 octeontx2-pf: Add error handling to VLAN unoffload handling
0d6c929fc144905da4b27bada215efc4b3cce99d octeontx2-pf: Fix linking objects into multiple modules
d07a59a458d06f627b8058c8ba897515e2feabcc netfilter: ipset: Fix suspicious rcu_dereference_protected()
921993c7978dcba620a07ce5ef2fe278c2d097db seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
9057f85b5c04cba992c4c1935a27cdae48992b6a netfilter: move the sysctl nf_hooks_lwtunnel into the netfilter core
6a48b43cdd8b494b5bff311fc9d831b86dad04e2 ice: Fix VSI list rule with ICE_SW_LKUP_LAST type
296dfdb26e4a6c228f055cb2c1242351ca4fbf6e bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
e6ef8b1a5521fafefd3022a9e6ce4c4294b50d2d net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
8705ee4236cea66565e2556922fdf456aa9f2ef8 RDMA/bnxt_re: Fix the max msix vectors macro
23ac644c37031d04220ae9b2335f601ccb0b4556 arm64: dts: freescale: imx8mm-verdin: Fix GPU speed
272852c4e00e07880cf4cc58ad137da92ac4a1b2 phy: qcom-qmp: qserdes-txrx: Add missing registers offsets
92500d3aa17220a69b3e1cb9076ce55319478326 phy: qcom-qmp: pcs: Add missing v6 N4 register offsets
08425273da28abf6817896774fff67dabf8353a6 phy: qcom: qmp-combo: Switch from V6 to V6 N4 register offsets
afec5267b6c0897ebe137dd5880834e7a69c9406 powerpc/crypto: Add generated P8 asm to .gitignore
751ae86764f6ec82371ae86b8ff1b560d12d2b59 spi: cs42l43: Correct SPI root clock speed
df80ce8394ff11a51fbf1dd558ceb80a6158b423 RDMA/rxe: Fix responder length checking for UD request packets
4f3de5255610ff09a94ebf86050ff7a84147c45b regulator: core: Fix modpost error "regulator_get_regmap" undefined
567baa068a490984be5399b8c9202bb38f16d97b dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
0b2483c71ab04a2eee1d2fc88728931d640dbfef dmaengine: ti: k3-udma-glue: Fix of_k3_udma_glue_parse_chn_by_id()
2bc0b353bb292ca526ae48793effa474340675ea dmaengine: ioatdma: Fix leaking on version mismatch
d6eb30126d53ba8afa499828eb30e1b79e554c4c dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
b63d2231fe2d8b60ff93808987f51594fef5f57b dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
43e1e54f604c6791bcaaea28b6db646ba77a803d dmaengine: fsl-edma: avoid linking both modules
94590ad49d51a9a86367e669883b26b7613521f3 dmaengine: ioatdma: Fix missing kmem_cache_destroy()
302dc8a6eab4568b39505821770477d9950c3359 regulator: bd71815: fix ramp values
64e50f2c9509141ad79d83164402b1397a6e0fef thermal/drivers/mediatek/lvts_thermal: Return error in case of invalid efuse data
b4c375d8ecc7d3c0dd5b0387a17853a8e59352e4 arm64: dts: imx8mp: Fix TC9595 input clock on DH i.MX8M Plus DHCOM SoM
d3d4282a99069d1f2d5421a8f92c1adf743c8989 arm: dts: imx53-qsb-hdmi: Disable panel instead of deleting node
b26a5e6234ac8a524a0eb2ef17f58fb5227262ab arm64: dts: freescale: imx8mp-venice-gw73xx-2x: fix BT shutdown GPIO
174b005fc1b1ad5a651cfac6602897b183247fbb arm64: dts: imx93-11x11-evk: Remove the 'no-sdio' property
6d3fd76a897d2b94928397a8c7d91db8525d30d2 arm64: dts: freescale: imx8mm-verdin: enable hysteresis on slow input pin
d110b5ebfec7187b5dfbb281e7e1e92f913e5835 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
467440f7d4b2c6d30154f5c64e90cad26ae9a0a7 ACPI: scan: Ignore camera graph port nodes on all Dell Tiger, Alder and Raptor Lake models
2a6237dc039fd4bb4efd9523756a33a2f048939d spi: Fix SPI slave probe failure
386be655a84e59abda24591c9c15c91736d01d34 x86/resctrl: Don't try to free nonexistent RMIDs
5570f98f0f4c5a10224d9247c390c13d5b26464e spi: spi-imx: imx51: revert burst length calculation back to bits_per_word
59cb67a233c3364e5cea8afb56b4df5899291ed3 drm/xe/vf: Don't touch GuC irq registers if using memory irqs
d82bf0d819bd27be87af53d198041af913be3af5 io_uring/rsrc: fix incorrect assignment of iter->nr_segs in io_import_fixed
106271c707eacad87ce6f4a5049e6be12c0f5cb9 firmware: psci: Fix return value from psci_system_suspend()
14abaf785dfaac24edeb1bec15b155b6e8e9a84d LoongArch: Only allow OBJTOOL & ORC unwinder if toolchain supports -mthin-add-sub
eb116d4ebc036737e2885a263ebde921ef6e29e9 RDMA/mlx5: Fix unwind flow as part of mlx5_ib_stage_init_init
b1623567da9aaa4dc9d423c0416da87b9ab552c4 RDMA/mlx5: Add check for srq max_sge attribute
dbb8a096b083ef3a0bfb7d68ca2359631bb0bf2c RDMA/mana_ib: Ignore optional access flags for MRs
95f8199d7e92abba5a75d423feadc3f4ff6e3153 ACPI: EC: Evaluate orphan _REG under EC device
468f7dcb79f68f07c56c9c22e9b65e527c28670e ext4: avoid overflow when setting values via sysfs
0bcc7071868ce30d5ddfa37daf2a66a9fb3724d3 ext4: fix slab-out-of-bounds in ext4_mb_find_good_group_avg_frag_lists()
4ff3b1c05343426d4c485d52043f49f21e16867b net: phy: dp83tg720: wake up PHYs in managed mode
21cd8de9cb9cc39ed506de025c87bb7e47f32884 net: stmmac: Assign configured channel value to EXTTS event
0463825894aa89bd8191714e8239c5b48af95687 net: usb: ax88179_178a: improve reset check
f4edf6fee194adc0bc1a9b52961c798424a0ed76 net: phy: dp83tg720: get master/slave configuration in link down state
bbb898875b679e81eff9fd121076a16729c7b58a net: do not leave a dangling sk pointer, when socket creation fails
aeaf859de49621a7a04e49e8a7ed8d74a1f1137c btrfs: retry block group reclaim without infinite loop
886751bb6747d0b2c9e3efa5e2185283e944e82f scsi: ufs: core: Free memory allocated for model before reinit
780f50f3f5592ce061f73e6d0d9b66b264e75d51 cifs: fix typo in module parameter enable_gcm_256
f7131c6396010bac37334cca2738b43fec8cdbef LoongArch: Fix watchpoint setting error
20832ac29adba538d96f53eecf8293c1834f74ee LoongArch: Trigger user-space watchpoints correctly
c1c410502dc078e1f026417b7292294b00e61238 LoongArch: Fix multiple hardware watchpoint issues
9597ebab33597637aba63b5dcff7da137d778ced KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
06b24cb141322b6c32d39ee00c6d6409bf77000f KVM: arm64: Disassociate vcpus from redistributor region on teardown
e62fa916258db9be3b9087a550e4afb4737f2536 KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
4e2cf4cc70555c36a5f8efea534a5eca40ab609d RDMA/rxe: Fix data copy for IB_SEND_INLINE
3c0e926909ebbb5e920b3f95afa3503aa1427c7c RDMA/mlx5: Remove extra unlock on error path
ded247f1f44849fa1a98276c27535a92c6836550 RDMA/mlx5: Follow rb_key.ats when creating new mkeys
a13d06bd2ba64540f1c63ae2d8cd6bb0e69cfd49 RDMA/mlx5: Ensure created mkeys always have a populated rb_key
0e70bf9e8b4acec1f6c72c5e7fe766fe0eded5c3 ovl: fix encoding fid for lower only root
a913d772c72fb2453640d93697ab89bcc00faf7a wifi: mac80211: fix monitor channel with chanctx emulation
1dbe0dd55fc5940718c91d3eb50dcb6d6f905d60 ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 445/465 G11.
7bdd1d1652bf9a0360c826b426317eeda281f377 ALSA: hda/realtek: Limit mic boost on N14AP7
fe951cdd242f87244cdb6b7fa4731bbf15ed03b9 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14AHP9
354c7ce6a777eb0c3457b7f38ae5c7cae37c69b3 drm/i915/mso: using joiner is not possible with eDP MSO
3f138c19cf45f03f5c9a4da5c579d05b350b36cd drm/radeon: fix UBSAN warning in kv_dpm.c
a1ed8b49fe78236b7fe1225afc4ccc2b3639d806 drm/amdgpu: fix UBSAN warning in kv_dpm.c
553ff0b944db2439cdc3db208a96a4eeff726345 drm/amdgpu: fix locking scope when flushing tlb
f9b9ada4f3706e119464eef15d74868d6b37f67d drm/amd/display: Remove redundant idle optimization check
ba794fd31ec9ebf95c6ba162bcf2120f322ba615 drm/amd/display: Attempt to avoid empty TUs when endpoint is DPIA
af9b7d38f79eaa42def4f7574e55dd93241f76eb dt-bindings: dma: fsl-edma: fix dma-channels constraints
618f37a9717b96cc5c5b0b64bcad4deef34e3ca4 ocfs2: fix NULL pointer dereference in ocfs2_journal_dirty()
bf1d523c3b62848234debbe617c7828ff575d226 ocfs2: fix NULL pointer dereference in ocfs2_abort_trigger()
fdd6eff7ae6b55108dd36d2724247ecea7950c4f scsi: core: Introduce the BLIST_SKIP_IO_HINTS flag
08c5b03da272cc847f303cf7eef5d35d7688005f scsi: usb: uas: Do not query the IO Advice Hints Grouping mode page for USB/UAS devices
74e8ff7302b1121739b5721b11f85c54fd0be618 ata: ahci: Do not enable LPM if no LPM states are supported by the HBA
82821248785560b8d5dc1f753090df9b53c25b54 dmaengine: xilinx: xdma: Fix data synchronisation in xdma_channel_isr()
83f8fdc9aa532087638a74b9b4d26a8ad578ab18 net/tcp_ao: Don't leak ao_info on error-path
24ee47902ba2f5c5ed5223f7cd300b5790a404c2 gcov: add support for GCC 14
f6cb6b3767abb8ffe52021c6b22b22b96c461f36 kcov: don't lose track of remote references during softirqs
e53949e728e24205c7a2c37ceab42a278d2889dc efi/x86: Free EFI memory map only when installing a new one.
321c47badf6b3551f807363bf9d6a1b73cd0fa5a serial: 8250_dw: Revert "Move definitions to the shared header"
b3a62d629d850eb9bf59e4f09b2171714c41362b MIPS: mipsmtregs: Fix target register for MFTC0
73167bed4146c48d1d17be36d8bdede129bdb046 mm: mmap: allow for the maximum number of bits for randomizing mmap_base by default
f1d701d91d8fd2b2847d3190ec5e55e49c19ebd5 mm: huge_memory: fix misused mapping_large_folio_support() for anon folios
5b937d8709fe9b3794deacec67797fe534e7c542 mm: shmem: fix getting incorrect lruvec when replacing a shmem folio
cfcd5f8e0916c56feb830610afbf92acc3e13f85 selftests: mptcp: userspace_pm: fixed subtest names
a4da1d83144dd4b67ed85e99f31f95581786f4b4 tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
66e60cdc31d140e55ee4eb5f878eaac64288558e mm/page_table_check: fix crash on ZONE_DEVICE
2d395cbcbf9f75fd79b1c9daf91e00084b8079a4 ima: Avoid blocking in RCU read-side critical section
77e8518d08df9011d56f0fb308f4f93c2d869e02 i2c: ocores: set IACK bit after core is enabled
d94d9d3e4819241cb63b1ecf094716561e11aee4 dt-bindings: i2c: atmel,at91sam: correct path to i2c-controller schema
dfe3088909da4f4cc8506553c654d95fbd8f69ad virt: guest_memfd: fix reference leak on hwpoisoned page
b7d7d0ea06b019936aaba5e9343ebe829aa09e50 dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
4e53901c5c8bdb0d18268bca05069736d781a9d3 thermal: int340x: processor_thermal: Support shared interrupts
27f889f2c09b4512f3a32f042384eb6eb0c73185 spi: stm32: qspi: Fix dual flash mode sanity test in stm32_qspi_setup()
989064c99e8c7eaa2a06e84b712859a35fba1246 arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
44886429185031c0cd15f43cc076e996181bdd7a thermal: core: Change PM notifier priority to the minimum
ce48b690c331159ef46562cc76b7c2afbc034c96 spi: stm32: qspi: Clamp stm32_qspi_get_mode() output to CCR_BUSWIDTH_4
01c051cd038b8d6eed4c92713e0131ad1f363c21 drm/xe: Use ordered WQ for G2H handler
741ba7c696b3e9a65408f184b6ba53ba8e38ae75 nbd: Improve the documentation of the locking assumptions
b8eaee256ea74c40d80e8dddc82fdf102aa43b1c nbd: Fix signal handling
175042d72675b6e1ce9ec6d7b63759bc81c27395 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
65a68eb8e7f32b8c17b1cf4793403f8f3bdc108b x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
1c0dcb87b59f4425fa01c7aed72840448221c988 x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
25a65d23ce0acbf7ef4e507416a50b409772983d drm/amd/display: revert Exit idle optimizations before HDCP execution
6d1c5a5d4f6e49d1562cb12fb137e648979bab46 wifi: ath12k: check M3 buffer size as well whey trying to reuse it
166740ed7ff5e603d1b68f72f50050e3c8d7b2d7 ASoC: Intel: sof-sdw: really remove FOUR_SPEAKER quirk
efd2a2ba0099e5accb26b1ed39e5fe34de2fdd18 net/sched: unregister lockdep keys in qdisc_create/qdisc_alloc error path
86a4ed20761cac6334e36892e458260a14abac12 kprobe/ftrace: fix build error due to bad function definition
8fc68f50b9602e1caeb3d758dde803977db52ceb hid: asus: asus_report_fixup: fix potential read out of bounds
504a6fbb7238989fcd6c49206857f7f0bbcbbc63 Revert "mm: mmap: allow for the maximum number of bits for randomizing mmap_base by default"
65f12168f5fb12e69bc4224a78b1dd313ddc1e05 Linux 6.9.7-rc1

--===============4211787325763784877==--
