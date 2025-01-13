Content-Type: multipart/mixed; boundary="===============3428740573055201705=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 13 Jan 2025 17:43:07 -0000
Message-Id: <173679018797.3328047.13474116138976763900@gitolite.kernel.org>

--===============3428740573055201705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 351ce14c4563d2bd56e755c558fad6948354f840
    new: 6db9491e57a016a19ea8e60a384e773fae3d5758
    log: revlist-351ce14c4563-6db9491e57a0.txt

--===============3428740573055201705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-351ce14c4563-6db9491e57a0.txt

130727c37b7e2495db10535f6ef00095783ad5a9 dt-bindings: can: mpfs: add PIC64GX CAN compatibility
79195755cdebffb085bd2b6c0767272ef39f53bb dt-bindings: can: convert tcan4x5x.txt to DT schema
6495567981be6f91eccb48e058ca88dd7acad181 dt-bindings: can: tcan4x5x: Document the ti,nwkrq-voltage-vio option
36131b72fb1c62bc61e86068618de304763b8ac7 can: tcan4x5x: add option for selecting nWKRQ voltage
ad79f18ba443222f9c0bfb188e2d93f8f029803f Merge patch series "can: tcan4x5x: add option for selecting nWKRQ voltage"
bddad4fac9f73c14f57b111058dd0fa6d9ede228 can: sun4i_can: continue to use likely() to check skb
68d426da13fac6b1d3f5949a38d31ce2e3d88e49 can: tcan4x5x: get rid of false clock errors
2351998fd833eb40358adf0b889637311b5bc6b4 dt-bindings: net: can: atmel: Convert to json schema
57769cb9ccbad92c5126264584346ebc8501b353 mailmap: add an entry for Oliver Hartkopp
1263e69a7c47a68537476298f13f943fb954581e MAINTAINERS: assign em_canid.c additionally to CAN maintainers
d50c837675a95f733e53a5e21eb168f8c9f5a73d can: dev: can_get_state_str(): Remove dead code
baa8aaf79768b72eb7a181c476ca0291613f59e6 can: m_can: add deinit callback
a1366314703a93ef6a4538790cc3a5f6538c9e22 can: tcan4x5x: add deinit callback to set standby mode
ad1ddb3bfb0c9193eb19d4788192904350c7e51a can: m_can: call deinit/init callback when going into suspend/resume
d844dff425c7c98578436cf5d244fb81396a9fdb Merge patch series "can: tcan4x5x/m_can: use standby mode when down and in suspend"
7e0c2f136d1be33e5e950747f3a5f312977fff4b dt-bindings: can: st,stm32-bxcan: fix st,gcan property type
3749637b71b0b081e468730320edc45ea64ef5b9 can: kvaser_usb: Update stats and state even if alloc_can_err_skb() fails
0dfa617c3f77cfb48a80b1043e3fb6085bd358fc can: kvaser_usb: Add support for CAN_CTRLMODE_BERR_REPORTING
e048c5e55fbc8d884825b1951b38b7a59d88377a can: kvaser_pciefd: Update stats and state even if alloc_can_err_skb() fails
9d92fda0e2ad8840a50216a13b7308a4b50a94b3 can: kvaser_pciefd: Add support for CAN_CTRLMODE_BERR_REPORTING
c1a6911485b022e093c589c295a953ff744112b9 Merge patch series "can: kvaser_usb: Update stats and state even if alloc_can_err_skb() fails"
cf337105ad38564d7855151889a7315da73119d0 net: phy: add configuration of rx clock stop mode
1991819debaa22ee75f4163f3b17f9e545f3ae98 net: stmmac: move tx_lpi_timer tracking to phylib
bba9f4765515d45b3fd71ebf4a622e830b412f45 net: stmmac: use correct type for tx_lpi_timer
7e19a351b22d585086d16cbc6ea7c613fb12e2da net: stmmac: use unsigned int for eee_timer
beb1e0148e6da2534113245cebdfcbb2381b6bca net: stmmac: make EEE depend on phy->enable_tx_lpi
80fada6c0d3efc4c55eaef187a4041d30c31e568 net: stmmac: remove redundant code from ethtool EEE ops
e40dd46d2fc587ef9d9b3b7e640e81187263f240 net: stmmac: clean up stmmac_disable_eee_mode()
865ff410a071c61061c244a599a36058e65ebbff net: stmmac: remove priv->tx_lpi_enabled
517dc0450675f1bc16a805e6dfe16129ada88e6c net: stmmac: report EEE error statistics if EEE is supported
a3242177d9f215e5d13e69fdb279a5ce2237ba84 net: stmmac: convert to use phy_eee_rx_clock_stop()
2914a5cd811ac0f4e7c3b5db5a5d43041636f8dc net: stmmac: remove priv->eee_tw_timer
0a900ea89a0cdf2a09e987663192ab5e0a28544e net: stmmac: move priv->eee_enabled into stmmac_eee_init()
1797dd4e3e8ee6d7e55b46630454887595a972a5 net: stmmac: move priv->eee_active into stmmac_eee_init()
cfd49e5fc30ce96cbaa220406db373cf9565dbe2 net: stmmac: use boolean for eee_enabled and eee_active
84f2776e391943ccae074f5232e54799f36ce73b net: stmmac: move setup of eee_ctrl_timer to stmmac_dvr_probe()
27af08164247dfbe4371ee485366b851232e80e5 net: stmmac: remove unnecessary EEE handling in stmmac_release()
17f47da103a6a12a3d4ab5db9245435d7f49b174 net: stmmac: split hardware LPI timer control
1655a2279971c6f8195b52695fe92bad9aec365c net: stmmac: remove stmmac_lpi_entry_timer_config()
676cfca2bcea6629a25df08b60551d6d5b588f52 Merge branch 'net-stmmac-clean-up-and-fix-eee-implementation'
e79a98e68b96a94d6d997ddbfb92e3969bfa2dfb ipvlan: Support bonding events
08ac69b24507ab06871c18adc421c9d4f1008c61 selftests: bonding: add ipvlan over bond testing
8d460ac783802170b8ab72a1ceb932c42d99cf0a Merge branch 'ipvlan-support-bonding-events'
b493f881aaa70ac63a448267bd447ad1eb2b16a1 net: ethtool: Use hwprov under rcu_read_lock
06cc8786516f65bf0171402bfc2a4db6818b380b tls: skip setting sk_write_space on rekey
460b52835e60605cbb31710e8d290ee27b3e412b net: ethernet: ti: cpsw: fix the comment regarding VLAN-aware ALE
af3525d41001431e3d170214170dfe7dd73435b9 net: warn during dump if NAPI list is not sorted
21520e74ba454c549f4f732d014f180f8c0c041c net: hide the definition of dev_get_by_napi_id()
7dc8f809b87dd55271ccbbd6043df1490ec5066a Merge tag 'linux-can-next-for-6.14-20250110' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
c5a965701866e53be00b2412aae2c3833b0197ca net: phy: dp83822: Add support for PHY LEDs on DP83822
10bc9761d12e440656062ef78cd889bbfa827dcf net/smc: delete pointless divide by one
7d0da8f862340c5f42f0062b8560b8d0971a6ac4 net: airoha: Fix channel configuration for ETS Qdisc
d7c81544017fb248ee9a04ee8600cb01cd186a2a iavf: allow changing VLAN state without calling PF
a037b4c0b6391d9cd8d429b8eb51ff88706d298a ice: Fix E825 initialization
adfefba9b75b52b2c9dcf581e18743cd2065d1dc ice: Fix quad registers read on E825
8c25c803b2bca11e0498c4b2c54a74378b816722 ice: Fix ETH56G FC-FEC Rx offset value
6d4431fdc325876370774d0dd4e3d1beacabb094 ice: Add correct PHY lane assignment
8adaa6ce3cb090f3ed177998a954f81e81081184 ice: Don't check device type when checking GNSS presence
3a757eab2c7342008c8a26575cb899a5fab11034 ice: Remove unncecessary ice_is_e8xx() functions
71812326b39e7509ddc2f9df7a873f7ff22a7e2d ice: Use FIELD_PREP for timestamp values
e27db31e0fc4d251cb655fbdefdc08db1975fae8 ice: Process TSYN IRQ in a separate function
13b842d7370cb020dd7c8b97c5361a3be2d937d6 ice: Add unified ice_capture_crosststamp
0642f2a81e6af92ebceb4bd3110b0f11b09b059a ice: Refactor ice_ptp_init_tx_*
54e0084459790d90e0ccab78e4c240797769a6a2 ice: Implement PTP support for E830 devices
6170ebf6a263aef8e482e7b8598eddd8f24cfc75 ice: c827: move wait for FW to ice_init_hw()
c52995ac46b209dd72c6fed7a80941f5681bc82e ice: split ice_init_hw() out from ice_init_dev()
d60a6d10edadd80dc3d6ea2256b1f24e19ae4e9a ice: minor: rename goto labels from err to unroll
423ebbcec38ba4f5673115a6d58f5e3fe3cea56c ice: ice_probe: init ice_adapter after HW init
845ace3a8358ac312a21881956a36b2d8d5780f7 ice: add recipe priority check in search
05d7166787931ffd458e6d684fa6381514d34212 pldmfw: enable selected component update
c04a766fb31bbb97a9ff2dd31341c823dd3d4b94 devlink: add devl guard
8ea2e03eb58dd45eb5458b5835af6d3ca01ba9e2 ice: support FW Recovery Mode
6ee8e469d9e03b7332d4f0995faffcbef212fd0f ice: use string choice helpers
98c76c96b0567743c78b67936e0b99c08aa0d519 virtchnl: add support for enabling PTP on iAVF
455bbf200874cdfb054f8458d0bd515c492dd660 ice: support Rx timestamp on flex descriptor
10ac685d27e4460524e630d454d37d2f282f100e virtchnl: add enumeration for the rxdid format
1dae309065f8303855968d05ee605ff9683dfcf5 iavf: add support for negotiating flexible RXDID format
2e803cba2202c3c9ca6785c3d32219db3c894cc9 iavf: negotiate PTP capabilities
3b1672bd8bb73d901c9dee06881cdae41497ac53 iavf: add initial framework for registering PTP clock
5f2ce85b6655314f0a43c95d7f3e0f5b6b367c2f iavf: add support for indirect access to PHC time
6c7e6ec20a51886add367855dda5bdacc9e5fd1e iavf: periodically cache PHC time
446afe8250e636d097a2ddcc403707ce8c7847aa libeth: move idpf_rx_csum_decoded and idpf_rx_extracted
02207e71ec735fd73d8fa90f16ea0ea31770b546 iavf: define Rx descriptors as qwords
7fefabcfbc110f9085a5e2a7035fed237ad93180 iavf: refactor iavf_clean_rx_irq to support legacy and flex descriptors
d4fde6d3cf2bc3073484052dea63645a28b61e8b iavf: Implement checking DD desc field
91daba87921db45f5c9cd524fdf6d9025119b4f7 iavf: handle set and get timestamps ops
71a3a6ff075cb0379a205bbdd1ab26e84d82a943 iavf: add support for Rx timestamps to hotpath
b9b796df81ffc77174b890d156f85399bf70fd6f idpf: Change function argument
a95ae635a66c37bac69b97dee8a7f1be7d146347 idpf: rename vport_ctrl_lock
e6a04f395489b96e5c2dd1fe01a47ed26e8ad500 idpf: Add init, reinit, and deinit control lock
6117148d970d45cc228d541431151bad972d73e4 idpf: add lock class key
ccf093e3f44bb027219e507c40577a1b8d74993b idpf: add read memory barrier when checking descriptor done bit
47f2f8c4a15d42ce9645820f6db0fe2dc459b101 ice: count combined queues using Rx/Tx count
b8194d6c759879a3b03fabc4190c5bb9c8492da9 ice: devlink PF MSI-X max and min parameter
78982530fe43dcf372ccdbbc786fe49c23a1f598 ice: remove splitting MSI-X between features
67a1d276e7240d62a04adad0960b47fb145ddfbe ice: get rid of num_lan_msix field
54fd87ac1c85b386823cade60fae330fad960f51 ice, irdma: move interrupts code to irdma
757cf97f16f5da721cecca11c43d2e130b993775 ice: treat dyn_allowed only as suggestion
2618964480ac601958ad43ae18f4f31d7527b533 ice: enable_rdma devlink param
cd9b41c3d7fd092960219b32f122d05306a50c70 ice: simplify VF MSI-X managing
0313d8b02ffba9c1f3f88ca63eba9f6d30ca0b8b ice: init flow director before RDMA
fb7dc5b6a326fc02aff83cc17927b417bf303c0a ice: Add in/out PTP pin delays
c09ffe20856dc4212905458df5e0ba7d0da5550f ice: do not configure destination override for switchdev
8683c000f3a58a336583a71fb9c5055b3f8891a7 ice: add fw and port health reporters
dd152b60071a97361c3bde288a22c1ce19ce9cb5 ice: use rd32_poll_timeout_atomic in ice_read_phy_tstamp_ll_e810
c80d6f1b23d772d91bc457c72a31fb5f925a2ad2 ice: rename TS_LL_READ* macros to REG_LL_PROXY_H_*
0ebace2eebbb5e14013e35aa3507a263c7ae1622 ice: add lock to protect low latency interface
944f55a40a9c335f3c109ed762f2112c8879c200 ice: check low latency PHY timer update firmware capability
aea761ebefa26b85da7d4658481745066b0ad6c8 ice: implement low latency PHY timer updates
06610a403c4bb5694e19bb46e2d22788bcc94509 igc: Avoid unnecessary link down event in XDP_SETUP_PROG process
72afe09c3054d20ccb8362a92fac59e03a3b4fd8 idpf: Acquire the lock before accessing the xn->salt
105205a0bb123374212d20554215ab25dcadde57 idpf: convert workqueues to unbound
19c0636fb9d8611b3da5ac071b37e8a5d666e7e7 idpf: add more info during virtchnl transaction timeout/salt mismatch
a6f7ab306de9e5642fc938267dd12b2887571007 igb: narrow scope of vfs_lock in SR-IOV cleanup
e8e87df9cee51059e578aca207251d1785513110 igb: introduce raw vfs_lock to igb_adapter
018fa138a0477acc32871e2334a37f5905ce2a2d igb: split igb_msg_task()
bb894c138a08403db1e23209bdb8928acdaa3041 igb: fix igb_msix_other() handling for PREEMPT_RT
57e41acc1582738171f3c95290ef912fbaa9ed67 ice: Add E830 checksum offload support
2fbf40f2acd375dc8669696f8a653b25d54f5ab4 ice: fix ice_parser_rt::bst_key array size
b4218b84dd15ba6065172d0f272464a7bba7a464 idpf: fix transaction timeouts on reset
d20ed074d21550a5ee5af7e8d1a0a0327e5c2085 ice: remove invalid parameter of equalizer
89dca3cd99556b7dde30d6cf9181166345e6ffa1 ice: Fix switchdev slow-path in LAG
6db9491e57a016a19ea8e60a384e773fae3d5758 e1000e: Fix real-time violations on link up

--===============3428740573055201705==--
