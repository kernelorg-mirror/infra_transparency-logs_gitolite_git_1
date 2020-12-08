Content-Type: multipart/mixed; boundary="===============2212770737659750524=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Tue, 08 Dec 2020 14:03:36 -0000
Message-Id: <160743621695.16080.14117881090730632153@gitolite.kernel.org>

--===============2212770737659750524==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/master
    old: b63a2c95b2df0cd093f999907ebadda5cc05141f
    new: 45fad0c3cfe70f35c46a4cd066de7bae56562bdb
    log: revlist-b63a2c95b2df-45fad0c3cfe7.txt
  - ref: refs/tags/renesas-drivers-2020-12-08-v5.10-rc7
    old: 0000000000000000000000000000000000000000
    new: 7a8743f0f087393a859179ab313721f999051700
  - ref: refs/tags/renesas-devel-2020-12-07-v5.10-rc7
    old: 0000000000000000000000000000000000000000
    new: 76048dfebad5321872fb151626ab2a5a25cf48d7
  - ref: refs/tags/v5.10-rc7
    old: 0000000000000000000000000000000000000000
    new: dd0039844c8b2b960d0e0175923da0135f87c392

--===============2212770737659750524==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-b63a2c95b2df-45fad0c3cfe7.txt

ab47d5cd825310478900b33d712a0e39bf3bb716 media: smiapp: Calculate CCS limit offsets and limit buffer size
cb50351be662729834e8159cc29af8be35a7c277 media: smiapp: Remove macros for defining registers, merge definitions
e66a7c84908688e99bd7da4a48bfcba1b292fe54 media: smiapp: Add macros for accessing CCS registers
503a88422fb0fc021b22b276f5d906eb9e7fce6e media: smiapp: Use MIPI CCS version and manufacturer ID information
ca296a11156a00cc2336ba5fbcbcf2c6c41755c5 media: smiapp: Read CCS limit values
3e158e1f1ec2aca4287bc12323c7e88d4e3b4f38 media: smiapp: Switch to CCS limits
fd9065812c7b4537f73c0f83cb5e955bddc070ad media: smiapp: Obtain frame descriptor from CCS limits
642d7c3eafaac33b6c09f220c7d72a58929b913a media: smiapp: Use CCS limits in reading data format descriptors
19a435f9ea48f296527f713e0afb25d89527c63b media: smiapp: Use CCS limits in reading binning capabilities
42aab58f456a28a5d4b175e7cf7d43276ed3d06b media: smiapp: Use CCS registers
235ac9a4b36c4173d2f318098544bb010bfc3295 media: smiapp: Remove quirk function for writing a single 8-bit register
47ff2ff267ee4f259154ddd578b25224393d306b media: smiapp: Rename register access functions
161cc847370a92f2d39f79edc640b599a497c862 media: smiapp: Internal rename to CCS
571b6caff4e890035deeb1451f2c1e5dca0e0dd2 media: smiapp: Differentiate CCS sensors from SMIA in subdev naming
b24cc2a18c50e4e315abc76a86b26b4c49652f79 media: smiapp: Rename as "ccs"
ae7855a4f927cb7362926123851399073a7d54c2 media: ccs: Remove profile concept
9ec2ac9bd0f91caa0fc4b04bbc221b36220096ae media: ccs: Give all subdevs a function
bbe5062e27ddac05216263b519bd2d163c798a33 media: dt-bindings: nokia,smia: Fix link-frequencies documentation
2d720d365bc1f438e860452735c5350e3cf136e1 media: dt-bindings: nokia,smia: Make vana-supply optional
390bb477ebd54f2e286936682eea3a590e0538cd media: dt-bindings: nokia,smia: Remove nokia,nvm-size property
8265d427eddcfcfe01cd98f6fa3a5acb79f76fe8 media: dt-bindings: nokia,smia: Convert to YAML
701b8c2c750b830e0508b8435d94f34ad0426918 media: dt-bindings: nokia,smia: Use better active polarity for reset
72051783cd736d82711fe6fd1df2b71a0d4d6e82 media: dt-bindings: nokia,smia: Amend SMIA bindings with MIPI CCS support
aab402ea9b4827f6d8d4a7c58d7492124b493e02 media: dt-bindings: mipi-ccs: Add bus-type for C-PHY support
d0fbdcbe75950a4f93edcece34622888c4395133 media: ccs: Request for "reset" GPIO
7daaf0bc24ad81ec13b444a047cf4f66827ba96e media: omap3isp: Remove misleading comment
989bea48915861171421bd6e1367bf4c9407513d media: v4l: subdev: Set sd->devnode before registering the subdev
9677958d1d3d21923ca26cb5e989edc18ecf2786 media: ov9734: hold lock to check streaming state
34487ad0c0aedc32ab18a25a274025e73ea00834 media: dt-bindings: media: i2c: document OV02A10 DT bindings
91807efbe8ec7f591085067d9f96a112e015274b media: i2c: add OV02A10 image sensor driver
cf10e09b9a4b28fe6df3fe8fc851fb2c4bd18a14 media: ov2740: fix dereference before null check on pointer nvm
d7592b2ec9441f44dd055623288fa5a258b5a07f media: rcar-vin: Only dynamically allocate v4l2_async_subdev
b9ad52aafe38f8c54f344f30a3698de8e72315c2 media: rcar-vin: Rework parallel firmware parsing
497d574d9b498aa34b0071e381c23cfc34805f14 media: rcar-vin: Use v4l2_async_subdev instead of fwnode_handle to match subdevices
e8117de78b2c5b2035dd25fe25d16403c477370b media: rcar-vin: Rework CSI-2 firmware parsing
0ae426ebd0dcef811a012b33345e6f7ca56256f4 media: v4l2-fwnode: Remove v4l2_async_notifier_parse_fwnode_endpoints_by_port()
909a0a189c677307edd461e21fd962784370d27f media: max9271: Fix GPIO enable/disable
7fe1d4453fb6bf103d668a19d957a7b2fc21887c media: rdacm20: Enable GPIO1 explicitly
f61eb7bc9256aeb173d2d730f59cdd569d261c52 media: dt-bindings: media: Use OF graph schema
1ed36ecd1459b653cced8929bfb37dba94b64c5d media: i2c: imx219: Selection compliance fixes
569c167ce3bb145662cbdd37924017f5a3071024 ASoC: rt715: remove unused parameter
4d638b9cc79eff11bad13fb3715c0ef38a9edaec ASoC: codecs: lpass-va-macro: remove some dead code
adc7d561800997d39abc689ad05cf3cd1270b97a ASoC: adau1372: add missing dependencies
7a51b4cb97087d6b9e7769ba5f9d4cad20c4c1aa Merge series "ASoC: mediatek: mt8192: support new machine rt1015p_rt5682" from Tzung-Bi Shih <tzungbi@google.com>:
e9acf0298c664f825e6f1158f2a97341bf9e03ca i2c: qup: Fix error return code in qup_i2c_bam_schedule_desc()
3b9351f0fd14f2e9ef3141f0d894076517400e6e Merge tag 'nvme-5.11-20201202' of git://git.infradead.org/nvme into for-5.11/drivers
14718b3e129b058cb716a60c6faf40ef68661c54 i2c: qcom: Fix IRQ error misassignement
5e191d2e05a4fe098632006bb3afa5e21c8789db regulator: da9121: Request IRQ directly and free in release function to avoid masking race
6b6667aa4d1e0866f00b62d35a9be3875c7551f8 block: optimise for_each_bvec() advance
22b56c2964386ddced252be407150b22f85e209e bio: optimise bvec iteration
aed5041ef9a3f594ed9dc0bb5ee7e1bbccfd3366 of: unittest: Fix build on architectures without CONFIG_OF_ADDRESS
a2bd4097b3ec242f4de4924db463a9c94530e03a s390/pci: fix CPU address in MSI for directed IRQ
b1cae1f84a0f609a34ebcaa087fbecef32f69882 s390: fix irq state tracing
f4d291b43f809b74c66b21f5190cd578af43070b ath11k: Don't cast ath11k_skb_cb to ieee80211_tx_info.control
5da7acfec5ec55aa0b69b8760f1d2116b4e2ad26 ath11k: Reset ath11k_skb_cb before setting new flags
d35d1375493b0f962a5da5aef015b8bd215e059d ath11k: Build check size of ath11k_skb_cb
e7bcc145bcd035e56da7b97b033c463b32a5ff80 ath11k: Fix an error handling path
c7cee9c0f499f27ec6de06bea664b61320534768 ath10k: Fix the parsing error in service available event
ed3573bc3943c27d2d8e405a242f87ed14572ca1 ath10k: Fix an error handling path
6364e693f4a7a89a2fb3dd2cbd6cc06d5fd6e26d ath10k: Release some resources in an error handling path
ad37a46e8cb5e108ddb564ca431d05c4ba7cf052 ath10k: Constify static qmi structs
9bc3a55f4ae5c1c32b4b0b028b423833f1565c62 wcn36xx: Send NULL data packet when exiting BMPS
cd6181ff7e93808fbb7b6330e3ee8bc8d722a9ba ath11k: dp_rx: fix monitor status dma unmap direction
abfccc3af786bb33210e39638268ea3a7bf80e63 iwlwifi: update MAINTAINERS entry
5febcdef30902fa870128b9789b873199f13aff1 iwlwifi: pcie: add one missing entry for AX210
568d3434178b00274615190a19d29c3d235b4e6d iwlwifi: pcie: invert values of NO_160 device config entries
9b15596c5006d82b2f82810e8cbf80d8c6e7e7b4 iwlwifi: pcie: add some missing entries for AX210
807982017730cfe853fce49ba26d453e31c84898 mt76: usb: fix crash on device removal
832ba596494b2c9eac7760259eff2d8b7dcad0ee net: ip6_gre: set dev->hard_header_len when using header_ops
e220332c3a1a26c3f2adc58984fb627728c2f8d2 Revert "rtl8xxxu: Add Buffalo WI-U3-866D to list of supported devices"
7197688b2006357da75a014e0a76be89ca9c2d46 sched/cputime: Remove symbol exports from IRQ time accounting
2b91ec9f551b56751cde48792f1c0a1130358844 s390/vtime: Use the generic IRQ entry accounting
8a6a5920d3286eb0eae9f36a4ec4fc9df511eccb sched/vtime: Consolidate IRQ time accounting
d3759e7184f8f6187e62f8c4e7dcb1f6c47c075a irqtime: Move irqtime entry accounting after irq offset incrementation
d14ce74f1fb376ccbbc0b05ded477ada51253729 irq: Call tick_irq_enter() inside HARDIRQ_OFFSET
1329c0dbd485a48979c386088166ee2c3e28ddb8 rtw88: coex: run coexistence when WLAN entering/leaving LPS
1a589bd5be9260f59adf34e0a6dc21644f3cf74b rtw88: coex: add debug message
76f631cb401fbfb5993c6958a8032db4f87881cb rtw88: coex: update the mechanism for A2DP + PAN
4d0087e763a856e537e07e8e8677cc1e902f86f0 rtw88: coex: update AFH information while in free-run mode
6a910a2a7d5def5179b8251374299f9c5a8dc028 rtw88: coex: change the coexistence mechanism for HID
c404dbd4fbfc8f871158052d8554ae4fb4bcb090 rtw88: coex: change the coexistence mechanism for WLAN connected
8e6947dcb95d7721ffefff01a988145a4faee938 rtw88: coex: add function to avoid cck lock
79d06b20d00bda8daaefcdc8f8c78fd8a5c9376f rtw88: coex: add action for coexistence in hardware initial
1a74daed6cef336d4afe482edb1e6cc785c65f7c rtw88: coex: upgrade coexistence A2DP mechanism
5b2e9a35e456619f9477eefb6aa029390b763f79 rtw88: coex: add feature to enhance HID coexistence performance
3b52cf6242b49c86bba2b5753a43a4e5999c4171 wlcore: Switch to using the new API kobj_to_dev()
75729e110e680687668fd5b4bdd7b25c92e9c00d brcmfmac: expose firmware config files through modinfo
c04fabacb780b6d8dbc2e7258b383d7a91f69ad9 wilc1000: added 'ndo_set_mac_address' callback support
dd460e2ac05ffa52db52a2ab9e64f82ce402eab9 wilc1000: free resource in wilc_wlan_txq_add_net_pkt() for failure path
66aea5d198c3ad4434e6adfb66dcb574c9a14779 wilc1000: free resource in wilc_wlan_txq_add_mgmt_pkt() for failure path
9c172f30b40bb2c50b357930e6a6b7950e610053 wilc1000: call complete() for failure in wilc_wlan_txq_add_cfg_pkt()
339754ffdb928c212658fc3a43e6050f2fd79dab wilc1000: added queue support for WMM
a460b0e1bab831076b42b6027b1547953c209036 airo: remove trailing semicolon in macro definition
fc6877b87982defcacef96934b8aafa4a31c7d83 wl1251: remove trailing semicolon in macro definition
b0d97557ebfc9d5ba5f2939339a9fdd267abafeb block: fix inflight statistics of part0
f80d034086d5bfcfd3bf4ab6f52b2df78c3ad2fa arm64: ensure ERET from kthread is illegal
515d5c8a1374b307225e41b3e66b0aad08585f53 arm64: add C wrappers for SET_PSTATE_*()
ecbb11ab3ebc02763ec53489c9b1f983be9dc882 arm64: head.S: rename el2_setup -> init_kernel_el
2ffac9e3fdbd54be953e773f9deb08fc6a488a9f arm64: head.S: cleanup SCTLR_ELx initialization
d87a8e65b5101123a24cddeb7a8a2c7b45f7b60c arm64: head.S: always initialize PSTATE
acaf523a7bf226b28504306c1cfee194520123b3 blk-throttle: don't check whether or not lower limit is valid if CONFIG_BLK_DEV_THROTTLING_LOW is off
a0ccf2ba689f773f2882b9c1e79d8a43a19cb513 arm64: sdei: move uaccess logic to arch/arm64/
9eb597c74483ad5c230a884449069adfb68285ea Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
2376e75cc77eeb80bf30447f35e9ceb0997508a8 arm64: sdei: explicitly simulate PAN/UAO entry
923e1e7d8223cfa6e67d00ad238ee415c3c59320 arm64: uaccess: rename privileged uaccess routines
9e94fdade4d8f3c9b64c302ba081e2718c9e4087 arm64: uaccess: simplify __copy_user_flushcache()
f253d827f33cb5a5990b5cfd271941d1a21ecd85 arm64: uaccess: refactor __{get,put}_user
fc703d80130b1c9d6783f4cbb9516fd5fe4a750d arm64: uaccess: split user/kernel routines
7b90dc40e36e0beb0fdecfef80f33a2e88aced14 arm64: uaccess cleanup macro naming
3d2403fd10a1dbb359b154af41ffed9f2a7520e8 arm64: uaccess: remove set_fs()
b5a5a01d8e9a44ecb18dc31d471233cad2f88291 arm64: uaccess: remove addr_limit_user_check()
7cf283c7bd6260ae43a74cd213f5ec9d665a19b5 arm64: uaccess: remove redundant PAN toggling
1517c4facf2e66401394998dba1ee236fd261310 arm64: uaccess: remove vestigal UAO support
07500a6085806d97039ebcba8d9b8b29129f0106 dpaa_eth: copy timestamp fields to new skb in A-050385 workaround
59f96cf6ba88c64278c35d11957a36faaca33de7 NFC: nxp-nci: Make firmware GPIO pin optional
2ce5a30711abdb690f916d21cb524021e2368d41 octeontx2-af: debugfs: delete dead code
05e3ecea4a6305597a060da0a123c80df8827bf1 mptcp: avoid potential infinite loop in mptcp_recvmsg()
8a02ec8f35779335b81577903832c2b3c495e979 Merge tag 'trace-v5.10-rc6-bootconfig' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
bb95d60783f1ac85883c7ae33cafa85236b6179e Merge tag 'sound-5.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
2c6ffa9e9b11bdfa267fe05ad1e98d3491b4224f Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
3bb61aa61828499a7d0f5e560051625fd02ae7e4 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
384a9565f70a876c2e78e58c5ca0bbf0547e4f6d i2c: imx: Fix reset of I2SR_IAL flag
1de67a3dee7a279ebe4d892b359fe3696938ec15 i2c: imx: Check for I2SR_IAL after every byte
61e6fe59ede155881a622f5901551b1cc8748f6a i2c: imx: Don't generate STOP condition if arbitration has been lost
9c7cae2427715502227f823364a6a77828fdf3ea i2c: mv64xxx: Add bus error recovery
579f8983c4597ccb0011fa7c5a388c322f4b46ef dt-bindings: i2c: mellanox,i2c-mlxbf: convert txt to YAML schema
b4ff421f123ebc16b4c8cb4474485be29812b5ed i2c: nvidia-gpu: drop empty stub for runtime pm
c610199cd392e6e2d41811ef83d85355c1b862b3 i2c: imx: Remove unused .id_table support
83eb65b6ac7cd17ba87e5ebd15cd44f4034ccf3d i2c: pca-platform: drop two members from driver data that are assigned to only
c32abd8b569144b20c9c9b6dd7232828c612452f i2c: mxs: Remove unneeded platform_device_id
0161b53958703547d4442a0e0253bc73c5ace2eb Merge branch 'i2c/for-current' into i2c/for-next
516949a2c12e7cdc17ae01db322c45b6a0bc1321 Merge branch 'i2c/for-5.11' into i2c/for-next
a999696c547f1a8ef2ddbb9b0e77abc3f6db4ff1 selftests/bpf: Rewrite test_sock_addr bind bpf into C
427167c0b064ed898b848209add62b4322ec7840 bpf: Allow bpf_{s,g}etsockopt from cgroup bind{4,6} hooks
a540c81a2bcb95227c3e24a4478956824858a6b0 selftests/bpf: Extend bind{4,6} programs with a call to bpf_setsockopt
9e83f54f532bf2e66f6808922a4646cab7123033 Merge branch 'bpf: expose bpf_{s,g}etsockopt helpers to bind{4,6} hooks'
9261a1db80bc81dd445cd6dcfb466b632ad9faa8 drm/i915/gt: Protect context lifetime with RCU
2bfdf302465a5eab941e551e2869a96bb473f66f drm/i915/gt: Split the breadcrumb spinlock between global and contexts
78b2eb8a1f10f366681acad8d21c974c1f66791a drm/i915/gt: Retain default context state across shrinking
aff76ab795364569b1cac58c1d0bc7df956e3899 drm/i915/gt: Limit frequency drop to RPe on parking
37eade64eb11c6d548c9a7030ccc655decfb8fa0 drm/i915/display: return earlier from intel_modeset_init() without display
ccc9e67ab26feda7e62749bb54c05d7abe07dca9 drm/i915/display: Defer initial modeset until after GGTT is initialised
9693e08f2814e37fce6941b140294eeb8e785375 net: ipa: fix build-time bug in ipa_hardware_config_qsb()
453aa4cd7edfa9117a57a20d96a875d815251156 net: dsa: microchip: ksz8795: remove unused last_port variable
68a1b676db52435725deec33389cb362bb64c6e6 net: dsa: microchip: ksz8795: remove superfluous port_cnt assignment
7fc32b41fef6351527d946dd62ac865e70fc636d net: dsa: microchip: ksz8795: move variable assignments from detect to init
31b62c78c1645e829a08453458224f832ac1ac7b net: dsa: microchip: ksz8795: use reg_mib_cnt where possible
65fe1acf07d76198c77a9c9a672928c539bcbc72 net: dsa: microchip: ksz8795: use mib_cnt where possible
4ce2a984abd86b002c22b9b84842e32e973a5fec net: dsa: microchip: ksz8795: use phy_port_cnt where possible
557d1a1fbad3023b31ea26eedddd7480350b8359 net: dsa: microchip: remove superfluous num_ports assignment
94374dd162dcb6821df63149df85e6523e518c0d net: dsa: microchip: ksz8795: align port_cnt usage with other microchip drivers
c9f4633b93ea5a138626fb9ca8fa43e923caad4a net: dsa: microchip: remove usage of mib_port_count
241ed719bc9884758f8953550f2ed22715b24339 net: dsa: microchip: ksz8795: use port_cnt instead of TOTOAL_PORT_NUM
02ffbb0270efb372f163d21ef1b25e89ffd4190c net: dsa: microchip: ksz8795: use num_vlans where possible
6ec1dfb5681f9576ea30a300e0176dc66fbf2ed3 Merge branch 'net-dsa-microchip-make-ksz8795-driver-more-versatile'
34816d20f173a90389c8a7e641166d8ea9dce70a Merge tag 'gfs2-v5.10-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
6ee50c8e262a0f0693dad264c3c99e30e6442a56 net/x25: prevent a couple of overflows
32e417024fe28cc87fc3d74728e21a3e2ba2c2bf Merge tag 'mlx5-next-2020-12-02' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
aac06646aa85772eed49931d721e917209cabb51 Merge tag 'drm/tegra/for-5.10-rc7' of ssh://git.freedesktop.org/git/tegra/linux into drm-fixes
36d076201bd467d6bd22ba14e56e457d55e32be7 dt-bindings: net: nfc: s3fwrn5: Support a UART interface
337da1499586ed452c1db1e4bbd3106bbafddb6f nfc: s3fwrn5: reduce the EN_WAIT_TIME
b3799d592f26faaafdfe82fef3f5f91f9764da5f nfc: s3fwrn5: extract the common phy blocks
3f52c2cb7e3ada37513dabb69a22cf917dba754f nfc: s3fwrn5: Support a UART interface
db774712596810d7808b8fcc37fa3086a682fb07 Merge branch 'nfc-s3fwrn5-support-a-uart-interface'
cec85994c6b4fa6beb5de61dcd03e23001b9deb5 bareudp: constify device_type declaration
ff9924897f8bfed82e61894b373ab9d2dfea5b10 cxgb3: fix error return code in t3_sge_alloc_qset()
aba84871bd4f52c4dfcf3ad5d4501a6c9d2de90e net: pasemi: fix error return code in pasemi_mac_open()
832e09798c261cf58de3a68cfcc6556408c16a5a vxlan: fix error return code in __vxlan_dev_create()
bcfe06bf2622f7c4899468e427683aec49070687 mm: memcontrol: Use helpers to read page's memcg data
270c6a71460e12b07b1dcadf7457ff95b6c6e8f4 mm: memcontrol/slab: Use helpers to access slab page's memcg_data
87944e2992bd28098c6806086a1e96bb4d0e502b mm: Introduce page memcg flags
18b2db3b0385226b71cb3288474fa5a6e4a45474 mm: Convert page kmemcg type to a page memcg flag
ddf8503c7c434374a1112e89bcedfe1ccb3057df bpf: Memcg-based memory accounting for bpf progs
48edc1f78aabeba35ed00e40c36f211de89e0090 bpf: Prepare for memcg-based memory accounting for bpf maps
d5299b67dd59445902cd30cbc60a03c869cf1adb bpf: Memcg-based memory accounting for bpf maps
6d192c7938b7e53a6bb55b90b86bd02ea0153731 bpf: Refine memcg-based memory accounting for arraymap maps
e88cc05b61f3fe8bd4bd8ce1a0a2d03357225305 bpf: Refine memcg-based memory accounting for cpumap maps
3a61c7c58b3012ac28c166801842615ca99b49c5 bpf: Memcg-based memory accounting for cgroup storage maps
1440290adf7bb27602bbb7d8b2dc3d903ed3c6c9 bpf: Refine memcg-based memory accounting for devmap maps
881456811a33b9d3952897f4d01ee4d74fa2f30e bpf: Refine memcg-based memory accounting for hashtab maps
353e7af4bf5e7247c35e9ba5beab42904f1b3499 bpf: Memcg-based memory accounting for lpm_trie maps
be4035c734d12918866c5eb2c496d420aa80adeb bpf: Memcg-based memory accounting for bpf ringbuffer
e9aae8beba825e4670463ddcf420b954f18d5ced bpf: Memcg-based memory accounting for bpf local storage maps
7846dd9f835e248901a9f77a43745f8f1de04741 bpf: Refine memcg-based memory accounting for sockmap and sockhash maps
28e1dcdef0cbf5ff79aceb149c7ab14589598af0 bpf: Refine memcg-based memory accounting for xskmap maps
1bc5975613ed155fc57ee321041d3463e580b4a3 bpf: Eliminate rlimit-based memory accounting for arraymap maps
f043733f31e5e12c6254045a03e519290543fa1b bpf: Eliminate rlimit-based memory accounting for bpf_struct_ops maps
711cabaf1432fbec4a5f9ffcfbfe2ed7a78cd096 bpf: Eliminate rlimit-based memory accounting for cpumap maps
087b0d39fe22dcc2ddcef7ed699c658f0e725bac bpf: Eliminate rlimit-based memory accounting for cgroup storage maps
844f157f6c0a905d039d2e20212ab3231f2e5eaf bpf: Eliminate rlimit-based memory accounting for devmap maps
755e5d55367af5ff75a4db9b6cf439416878e2c7 bpf: Eliminate rlimit-based memory accounting for hashtab maps
cbddcb574d419fd5b70c5f87ba733feec6147aeb bpf: Eliminate rlimit-based memory accounting for lpm_trie maps
a37fb7ef24a475012547fa28f0148d2e538ad5d4 bpf: Eliminate rlimit-based memory accounting for queue_stack_maps maps
db54330d3e137c23bea26784cecf5ae17e72e4c6 bpf: Eliminate rlimit-based memory accounting for reuseport_array maps
abbdd0813f347f9d1eea376409a68295318b2ef5 bpf: Eliminate rlimit-based memory accounting for bpf ringbuffer
0d2c4f9640501ff57ba0be1f5644a02c29a02fa1 bpf: Eliminate rlimit-based memory accounting for sockmap and sockhash maps
370868107bf6624cc104038bf38be2ca153eeb2e bpf: Eliminate rlimit-based memory accounting for stackmap maps
819a4f323579b56cd942f14718edd1f308adbbe2 bpf: Eliminate rlimit-based memory accounting for xskmap maps
ab31be378a63a8bc1868c9890d28b0206f81396e bpf: Eliminate rlimit-based memory accounting for bpf local storage maps
80ee81e0403c48f4eb342f7c8d40477c89b8836a bpf: Eliminate rlimit-based memory accounting infra for bpf maps
3ac1f01b43b6e2759cc34d3a715ba5eed04c5805 bpf: Eliminate rlimit-based memory accounting for bpf progs
5b0764b2d34510bc87d33a580da98f77789ac36f bpf: samples: Do not touch RLIMIT_MEMLOCK
97306be45fbe7a02461c3c2a57e666cf662b1aaf Merge branch 'switch to memcg-based memory accounting'
46fe37b98ed8f67e3d68177eefe076fdaff643a2 Merge tag 'drm-intel-next-queued-2020-11-27' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
207665fd37561f97591e74d0ee80f24bdf06b789 Merge tag 'exynos-drm-next-for-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-next
e6c7c9d01f5b1ca3141dca43159a909a596a60a2 Merge tag 'mediatek-drm-next-5.11-2' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
5eb3c85e343ae62ed47fa3c9816d79f95809fe27 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux into drm-next
acab02c1af43d3a9051524579b1c3dcfbfa5479d drm/amdgpu/pm/smu11: Fix fan set speed bug
7e0b367db85ef7b91399006253759a024eab7653 drm/amd/display: Init clock value by current vbios CLKs
ac2db9488cf21de0be7899c1e5963e5ac0ff351f drm/amdgpu/vcn3.0: stall DPG when WPTR/RPTR reset
efd6d85a18102241538dd1cc257948a0dbe6fae6 drm/amdgpu/vcn3.0: remove old DPG workaround
a109073bb9ec69ed9ec6eb541485e1dae63c13b4 media: rockchip: rkisp1: Constify static structs
dbf0b3a7b719eb3f72cb53c2ce7d34a012a9c261 media: cx23885: add more quirks for reset DMA on some AMD IOMMU
503dab0b8a56e21a4397668e525273e3b528c78a media: cedrus: Register all codecs as capability
4c7047b7dc90d212fb09bee23275f53750f6a2c1 media: dt-bindings: media: cedrus: Add V3s compatible
5cc794be382bba529677352a1f5fd0be08208915 media: cedrus: Add support for V3s
ca1cfc3fa2d32960bbf55e5c4785151b7034feb0 media: cx88: use ARRAY_SIZE
eb08c48132a1f594478ab9fa2b6ee646c3513a49 media: tvp5150: Fix wrong return value of tvp5150_parse_dt()
41a340941854c4606a9b71b9d68db412747e7c84 media: coda: Convert the driver to DT-only
1f565e263c3e95ccd79fececc51ae7d55ccbddb6 media: mtk-vpu: VPU should be in idle state before system is suspended
040d31ccf2bd873b32961eb1cf4a0a78423caca8 media: mtk-vpu: dump VPU status when IPI times out
8d48b611685cd64e8df366d6ccbaad8cf1a4260c media: uapi: Expose VP8 probability lengths as defines
b4b3564c5646ee190e637bbf95424719d831e1b2 media: hantro: Use VP8 lengths defined in uapi
3c39a16d30d8d1bcbd3602a967735b98318c0993 media: cedrus: Add support for VP8 decoding
0862d95b437b7687622bfc274e410549853825c3 media: s5p-jpeg: handle error condition in s5p_jpeg_probe
28c1e371c2ff445162ca6de9a81463351d9e137d media: meson: vdec: add G12/SM1 to module description
8e4d86e241cf035d6d3467cd346e7ce490681937 media: saa7146: fix array overflow in vidioc_s_audio()
4deff542d70aa8ffe83cf6de0e14b4e0cb24b95b media: adv748x: Only set i2c addresses once during probe
c30ed81afe890eb021cb4737fa82c127817b5e69 media: adv748x: afe: Select input port when device is reset
42bff048f4055f2865b77f4cdd8a0b0e209a9397 media: adv748x: csi2: Set virtual channel when device is reset
5e67276638765f8dc2327dcf33c0e1f4d5726b7b media: adv748x: Configure device when resuming from sleep
db47622c13ae8e164505866d1f251de64d68e66a media: platform: exynos4-is: remove all references to physical addresses
8e06053d339af3caae1c68435cfdb9ac95b0ff25 media: fsl-viu: Use the ioread/write32be() accessors
7aad6a73cb6256040cef7ec5c8bb6534e44a3f80 media: rcar-vin: Remove unused macro
6b94c09f820d6a34d45d9397e99000444fe41cfb media: rockchip: rkisp1: Fix typos in comments and macro definitions
a3d412d4b9f3e1d016cd7c49dfa31a4711c7db90 media: Revert "media: camss: Make use of V4L2_CAP_IO_MC"
dfb5d32897167cc4e6c833d3d360b48cd9343d5e media: camss: Make use of V4L2_CAP_IO_MC
9fe46e7946fca0e9444c1481fec01e7bdcf636ea media: staging/imx: Increase IMX_MEDIA_EOF_TIMEOUT
5049c15e41c6abceef614810cf2b9454ba5facaa media: si4713: remove trailing semicolon in macro definition
0c5a71dc6b8c037b51ad07e0267b9e4eca41652c media: solo6x10: switch from 'pci_' to 'dma_' API
8a9e71e05a22ff22589e1e60c6fb433c96c79e43 media: ttpci: switch from 'pci_' to 'dma_' API
9c0660e4477a0d33341f8ae6f208db30c57d60bd media: saa7146: switch from 'pci_' to 'dma_' API
0b6a3bf8f5630eced6bf04b3416ebaadc8d153cf media: stop pretending to maintain cafe and ov7670
42ad70c469665387e8f7b53cb6d4581492dff906 media: rockchip: rkisp1: remove useless debugfs checks
610b33d7f7b2fb8b40e63c73a46de074c4b7b710 Merge branch 'clk-qcom' into clk-next
770729f77d232495a5ba52daf5df3ed5cf1e9edf drm/hisilicon: Code refactoring for hibmc_drm_drv
d96bc380a50f1e89769d38dd9c5739be3cb014b2 drm/irq: Add the new api to install irq
e4401247070a37c2fce62b2773a4eb7757983938 drm/hisilicon: Use the new api devm_drm_irq_install
4d916140bf28ff027997144ea1bb4299e1536f87 intel_idle: Build fix
5debf02131227d39988e44adf5090fb796fa8466 perf/x86/intel: Fix a warning on x86_pmu_stop() with large PEBS
fc17db8aa4c53cbd2d5469bb0521ea0f0a6dbb27 perf/x86/intel: Check PEBS status correctly
46ee4abb10a07bd8f8ce910ee6b4ae6a947d7f63 USB: serial: ch341: add new Product ID for CH341A
bf193bfc12dbc3754fc8a6e0e1e3702f1af2f772 USB: serial: ch341: sort device-id entries
3bf10ebc6d12503edb3430234341491bdc9fff09 media: Documentation: ccs: Rename ccs-regs.txt as ccs-regs.asc
91f76941dd61da09b537658cdad02207a36585df media: Documentation: ccs: Reorder SPDX and copyright notice lines
adc00b457937233b4f392e7fcc6d20ab0227e414 media: ccs: Add MIPI CCS compatible strings
ca21c45a86ff07e11c7b753072f4e4cc6cd6e093 media: ccs: Add device compatible identifiers for telling SMIA and CCS apart
67b8dc1d0c4a82a8001e36f8763aba5b754e6601 media: ccs: Add CCS ACPI device ID
af1eed0ccd8691b8eb25dcc659fbea7c07730ce5 media: ccs: Remove the I²C ID table
5323aaf19e6c0e184edb23eb70cfe5da38f2c1fb media: ccs: Remove remaining support for platform data
7b1dd0f85013c33d5eba1f69503bf29c8e17131e media: ccs: Make hwcfg part of the device specific struct
9f65192d8d256dcac99a81c8129234b999704772 media: ccs: Fix obtaining bus information from firmware
15ccc39b3aab667c6fa131206f01f31bfbccdf6a gma500: clean up error handling in init
a6b396f410b1e77e567dc7ca6f581c3f91e6e7cf media: ccs: Add CCS static data parser library
f86ae91627f13f8e1231a782c25c00f4dc08e0c9 media: ccs: Combine revision number major and minor into one
a11d3d6891f042b3537b7f113462bcac8088ba70 media: ccs: Read CCS static data from firmware binaries
6a0970986e425f5750b081542c340c855d8890e5 media: ccs: Stop reading arrays after the first zero
7d8d59f260bad0b3b11dc94e88b4195a2d1798af media: ccs: The functions to get compose or crop rectangle never return NULL
e40f1bcbeea6482bae1e077bb57a21ef5db2b499 media: ccs: Replace somewhat harsh internal checks based on BUG with WARN_ON
2989a457171d2b1d457bd378450fe3909eb02623 media: ccs: Refactor register reading a little
7d2f8ddaac2c1d938302022d40b057b5f31c4e9d media: ccs: Make real to integer number conversion optional
5017f8b4e0ed9ec39c04ac85de6ce49603f5f02b media: ccs: Move limit value real to integer conversion from read to access time
fe652254e243a58daf50aa0ddb938885ae2ba565 media: ccs: Read ireal numbers correctly
9e05bbac43ebfc2fd1ff95e072730ceed807d149 media: smiapp-pll: Rename as ccs-pll
b3c0115e34adcabe12fce8845e24ca6f04c1554e media: ccs-pll: Fix MODULE_LICENSE
7389d01cc5d7cac6920f28e04afdf85c287e25a1 media: ccs: Change my e-mail address
2dd4b57944cc49b0693e17e6169b6c6ca0166abd media: ccs: Allow range in between I²C retries
2538d322108309c4738d0a3c12ef78b98aeb9d00 media: ccs: Add support for manufacturer regs from sensor and module files
1b398012cee8d6c9fff15d74e462a5ace6f9ef7c media: ccs: Use static data read-only registers
fd5cfde331f86e7712a037e68e9e66b29eaea9fa media: ccs: Clean up runtime PM usage
2b5b9af811ae0b1376d5ac87cac26757d773c317 media: ccs: Wrap long lines, unwrap short ones
ebc0bc270e09671b245ebc0bd3e99138bd16e2be media: ccs: Use longer pre-I²C sleep for CCS compliant devices
f9947ed66a87d019144675d43be548954ea36510 media: ccs: Remove unnecessary delays from power-up sequence
87e4b53f8aba0d45b1c52677e74d7fcf9f56d7d0 media: dt-bindings: mipi,ccs: Don't mention vana voltage
6904d4a988d65d1bc373740cda0940fb1a2f665e media: dt-bindings: mipi,ccs: Add vcore and vio supplies
621214c36e84643bc104e030ef1e1422ff45156c media: ccs: Use all regulators
67f577b4d4f78168a4981235917f322e24c6d05e media: controls: Add VP8 stateless type initialization
df23e0c12582ee18074975b7916b1a0ce620decd media: vidioc-g-ext-ctrls.rst: document V4L2_CTRL_CLASS_DETECT
32143c583870365ff6f1d1558e7833bffe49a820 media: controls: Add validate failure debug message
b74593ebb4829ab82787437c77fb9e1ed7150538 media: rkvdec: h264: Support profile and level controls
c8363ff21b5168f2252aa8b8447173ce48ff0149 media: cedrus: h264: Support profile controls
35aaa6e650c24212316781b63005f52c1988cd4e media: Rename stateful codec control macros
8917a5f61e4614d6f073cfe59e59c5faa58c026c media: Clean stateless control includes
b32e48503df05bd1ca95dc1a07824afc2c7c9c4e media: controls: Validate H264 stateless controls
008d2bd6e96b5a7e80dacfb02cd182c3839ce819 media: controls: Add the stateless codec control class
95e95ebe9119dcdf04e8aa9e1d9e8de4f1150c67 media: uapi: Move parsed H264 pixel format out of staging
ee6fcc67db54f699c1ab53a3939fcf62d7cfb311 media: doc: Replace symbol for V4L2_CTRL_TYPE_H264_PRED_WEIGHTS
a7ead39700e10df7aaadc13c72e3a0cefcbb7f4e media: uapi: Move the H264 stateless control types out of staging
afc5329ea76d0706d0db6d26ff98b890bba1d112 media: controls: Log H264 stateless controls in .std_log
46a309d27517873b7cd5cd6b81da3a84b48162bc media: uapi: move H264 stateless controls out of staging
81c6892d5b87a937968725426b1edb2fb5296ca8 media: docs: Move the H264 stateless codec uAPI
3f46cac6787f371c89d13d6cdd611f81a93ca2b3 media: admin-guide/pixfmt-meta-rkisp1.rst: pixfmt reference conforming with macro
7403fa17c5dfc141291293cdd9d39161031ff995 media: ext-ctrls-image-source.rst: document v4l2_area
3abfc314c5e60a54973a6f3cefd591bfdad8adf6 media: vicodec: add V4L2_ prefix before FWHT_VERSION and FWHT_FL_*
206bc0f6fb945e90cfea677339ef8adfaedc4b4f media: vicodec: mark the stateless FWHT API as stable
d98c34beb8fe539fa872245da76ce2c600180af8 media: ext-ctrls-codec.rst: move FWHT docs to ext-ctrls-codec-stateless.rst
63288c829b1a5991d8f8c15cab596108ed206ba6 media: pixfmt-compressed.rst: fix 'bullet' formatting
63e799b98042e06bec191d2e2079d04590a18a1e media: vidioc-g-ext-ctrls.rst: add missing 'struct' before the types
4a85d1cbaa284c518a3748115759fe1dfe036a23 media: userspace-api/media: finalize stateless FWHT codec docs
38d8dfe0a9e16c2260d1325afd7465215e4fd278 media: pixfmt-meta-rkisp1.rst: fix two build warnings
5057d108d69a55f97f3e436aefbabb9c4064d9d6 ASoC: fsl_audmix: Remove unneeded data field
77f1ff751037fcd39c8fc37b3c3796fb139fb388 ASoC: fsl-asoc-card: Add support for si476x codec
0b3355b070434f9901f641aac9000df93e2c96ad ASoC: bindings: fsl-asoc-card: add compatible string for si476x codec
c8dbf2f200de8c9cba3b332522fabad114cf9f53 regulator: da9121: Mark some symbols with static keyword
0a260e731d6c4c17547ac275a2cde888a9eb4a3d drm/fb-helper: Add missed unlocks in setcmap_legacy()
74a8c816fa8fa7862df870660e9821abb56649fe rtw88: debug: Fix uninitialized memory in debugfs code
d4bff72c8401e6f56194ecf455db70ebc22929e2 macvlan: Support for high multicast packet rate
701f49065e68741a26752e6ae235c02bcafa2424 arm64: mark __system_matches_cap as __maybe_unused
8dcc0e19dfbd73ad6b3172924d6da8f7f3f8b3b0 x86/platform/uv: Fix UV4 hub revision adjustment
4f134b89a24b965991e7c345b9a4591821f7c2a6 lib/syscall: fix syscall registers retrieval on 32-bit platforms
062c9cdf60a1e581b1002d372f1cf8e745fe3c16 pwm: sl28cpld: fix getting driver data in pwm callbacks
72d1249e2ffdbc344e465031ec5335fa3489d62e uapi: fix statx attribute value overlap for DAX & MOUNT_ROOT
71ccb50074f31a50a1da4c1d8306d54da0907b00 tools/bpftool: Emit name <anon> for anonymous BTFs
0cfdcd6378071f383c900e3d8862347e2af1d1ca libbpf: Add base BTF accessor
fa4528379a51ff8d5271e1bcfa0d5ef71657869f tools/bpftool: Auto-detect split BTFs in common cases
0d1e02695979bdf5fb08425cd823d6e906e09378 Merge branch 'bpftool: improve split BTF support'
929c1f3384d7e5cd319d03242cb925c3f91236f7 arm64: mte: fix prctl(PR_GET_TAGGED_ADDR_CTRL) if TCF0=NONE
a874c8c389a12b9f5ab67ba01995f06bf82e94fe selftests/bpf: Copy file using read/write in local storage test
22e8ebe35a2e30ee19e02c41cacc99c2f896bc4b tools/resolve_btfids: Fix some error messages
e459f49b4394e2630ea55d5ac7a49402686848fe libbpf: Separate XDP program load with xsk socket creation
3627d9702d789804a1f4c5a52eabdae810cd9def samples/bpf: Sample application for eBPF load and socket creation split
61b759480ec54d0ade53d834d550849ffdfe716a Merge branch 'libbpf: add support for privileged/unprivileged control separation'
391119fb5c5c4bdb4d57c7ffeb5e8d18560783d1 chelsio/chtls: fix a double free in chtls_setkey()
82a10dc7f0960735f40e8d7d3bee56934291600f net: mvpp2: Fix error return code in mvpp2_open()
6392b5b28e0e00171018ecd3ced3554f95b9bb46 Merge tag 'wireless-drivers-2020-12-03' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
13de4ed9e3a9ccbe54d05f7d5c773f69ecaf6c64 net: skbuff: ensure LSE is pullable before decrementing the MPLS ttl
43c13605bad44b8abbc9776d6e63f62ccb7a47d6 net: openvswitch: ensure LSE is pullable before reading it
9608fa653059c3f72faab0c148ac8773c46e7314 net/sched: act_mpls: ensure LSE is pullable before reading it
1d2bb5ad89f47d8ce8aedc70ef85059ab3870292 net/mlx5: Fix wrong address reclaim when command interface is down
8a78a440108e55ddd845b0ef46df575248667520 net: mlx5e: fix fs_tcp.c build when IPV6 is not enabled
b336e6b25e2d053c482ee4339787e6428f390864 net/mlx5e: kTLS, Enforce HW TX csum offload with kTLS
d421e466c2373095f165ddd25cbabd6c5b077928 net/mlx5: DR, Proper handling of unsupported Connect-X6DX SW steering
6f076ce6ab1631abf566a6fb830c02fe5797be9a Merge branch 'mlx5-fixes-2020-12-01'
3db980449bc3b9765c78210787bcbf4305636982 selftests/bpf: Update ima_setup.sh for busybox
1ee076719d4e14c005f375c50731ed44eb48fee4 selftests/bpf: Ensure securityfs mount before writing ima policy
d932e043b9d6d60113e90267ae2fbe4e946d7b08 selftests/bpf: Add config dependency on BLK_DEV_LOOP
ffebecd9d49542046c5ecbb410af01e016636e19 selftests/bpf: Indent ima_setup.sh with tabs.
a8b415c9bde69dc194e57db8c27cb96908b30aca Merge branch 'Fixes for ima selftest'
53c6b0d5d27114a738ac0b312f292aec7f64e9d4 iio: adc: ad7298: check regulator for null in ad7298_get_ref_voltage()
6c050782d0f035d3b97be75c556d271610158ba2 MAINTAINERS: Add Kamel Bouhara as TCB counter driver maintainer
aa784a54102e93221030cb702430b5e953f4b347 iio: humidity: hts221: add vdd voltage regulator
29e96f5a6e8178277a05c80e58ad056c5e68b934 dt-bindings: iio: humidity: hts221: introduce vdd regulator bindings
9afaf9a5b80e6f4fd29a9d04476f2f1a0a8fd995 ASoC: stm32: dfsdm: add stm32_adfsdm_dummy_cb() callback
6d74a3ee1ee1c7b62de656c26d370448ed5885c3 iio: buffer: Return error if no callback is given
0fb6ee8d0b5e90b72f870f76debc8bd31a742014 iio: ad_sigma_delta: Don't put SPI transfer buffer on the stack
6259551cf19bffebbae75923e025f0398c7c889c iio: accel: bmc150-accel: Add DT bindings
a1a210bf29a1a232a37c69588aff9690e671a5b3 iio: accel: bmc150-accel: Add support for BMA222
672f3022837968958980b0634ebdcf98355a47ed iio: accel: bmc150-accel: Add rudimentary regulator support
7dd94246fe542e45915ad27817317a41d796d13a iio: potentiometer: ad5272: Correct polarity of reset
044b32fa522955c997c01340bbacef2d4f4d1f92 dt-bindings:iio:qcom-spmi-vadc drop incorrect io-channel-ranges from example
6d90c9a96e68967118149e04b7b170115866795b dt-bindings:iio:samsung, exynos-adc: drop missuse of io-channel-ranges
eda20ba1e25e6d8e7fa0c62d1bd685aa5de8e8ff iio: core: Consolidate iio_format_avail_{list,range}()
e08b60d352dbc3c32d64bdaedbb481fcdc14ff6c iio: core: Simplify iio_format_list()
19ef7b70ca9487773c29b449adf0c70f540a0aab iio: buffer: Fix demux update
f2c38f9fb4b0bda2ca59013446070a625bb367a7 dt-bindings:iio:health:ti,afe4403: txt to yaml binding
f494151b5eba0140d97729e33038ccc8ff440305 dt-bindings:iio:health:ti,afe4404: txt to yaml conversion
b70d154d655806838ea4bae11622a82c293d1b46 dt-bindings:iio:adc: convert adc.txt to yaml
80b2b5c3a701d56de98d00d99bc9cc384fb316d9 libbpf: Fail early when loading programs with unspecified type
26d146e29600c2b27856d80dbdcba93f82eb0f16 dt-bindings:iio:adc:adi,ad7124: Use the new adc.yaml channel binding
f759f020fbc3fad9f0aab27f4056799a21237c7b dt-bindings:iio:adc:adi,ad7292: Use new adc.yaml binding for channels.
dba91f82d58023d961b793fe35ff1d1305d92aab dt-bindings:iio:iio-binding.txt Drop file as content now in dt-schema
06d2ff6fe11e410c614e44fbb690382b3a8592fa dt-bindings:iio:dac:dpot-dac: yaml conversion.
a86319f42c7b5f807fb03241a87023fa4640b4c7 dt-bindings:iio:potentiometer: give microchip,mcp4531 its own binding
66a6dcc20e6317cfbcc6181d2b98900db7b93b17 dt-bindings:iio:adc:envelope-detector: txt to yaml conversion.
fbac26b9ad21f1311136e3dd9b342d693062cddc dt-bindings:iio:afe:current-sense-amplifier: txt to yaml conversion.
ce66e52b6c169910c750ad276afd1db83ffd258e dt-bindings:iio:afe:current-sense-shunt: txt to yaml conversion.
bd690dfab1e74b0684ef236826c16dd2375cb948 dt-bindings:iio:adc:maxim,max1027: Pull out to separate binding doc.
6f633bc91ac14c8f5f587bbfb4153963f7fc7491 dt-bindings:iio:afe:voltage-divider: txt to yaml conversion
8c693432653672c4c45ef8a9beb019671eb39d6d dt-bindings:iio:light:capella,cm3605: txt to yaml conversion.
c7c9b1d1697f1f7b12fa6b61166a9263f6d2f5a9 dt-bindings:iio:potentiostat:ti,lmp91000: txt to yaml conversion.
197cefcdc81d6a253487e5dfbaffb01f0a2f9172 iio: adc: at91_adc: remove at91_adc_ids
5eb39ef81ab9c8376df27dab20ca63c6e4c76870 iio: adc: at91_adc: rework resolution selection
d1ad1041323ff6886606db6f2fd4bcac198e11d5 dt-bindings:iio:adc:remove atmel, adc-res and atmel, adc-res-names
72820915817773e728b18c82545db040e56d17e7 dt-bindings:iio:adc:atmel, sama9260-adc: conversion to yaml from at91_adc.txt
09d4726b0af6c867cb3884e5e924f778fe6bc79a iio: adc: at91_adc: rework trigger definition
f1005415a8bf4d6359626210a31c8a7b08780667 dt-bindings:iio:adc:remove triggers
9054c15c1bf3a4365cde3630b929ad699c488698 iio: adc: at91_adc: merge at91_adc_probe_dt back in at91_adc_probe
98c3544a117e910604d4baf194ea2d0979fbad1d iio: imu: st_lsmdsx: compact st_lsm6dsx_sensor_settings table
2c57d2650552f9834a557d35b27c06c73599e997 iio: imu: st_lsm6dsx: add support to LSM6DSOP
619c7e60ff997ea2fafebc8473724d202d5246aa dt-bindings: iio: imu: st_lsm6dsx: add lsm6dsop device bindings
cc9fb60eaf092be8f7f51a5cbfa23e70edfa453b iio:core: Introduce unlocked version of iio_map_array_unregister()
34fce6cadf3b913fce7104b802110dedbccc5dcc io:core: In iio_map_array_register() cleanup in case of error
01d37c8318d0e624e3df63b53e4c3efa0aecb187 iio: Fix: Do not poll the driver again if try_reenable() callback returns non 0.
eca8523a388f65cc0f515e3db4f3b027d7546532 iio:trigger: rename try_reenable() to reenable() plus return void
a96bd58090af6cade3cdf736111aacf23464cab8 iio:adc:ti-adc084s021 Tidy up endian types
a61817216bcc755eabbcb1cf281d84ccad267ed1 iio:light:rpr0521: Fix timestamp alignment and prevent data leak.
d837a996f57c29a985177bc03b0e599082047f27 iio:light:st_uvis25: Fix timestamp alignment and prevent data leak.
89deb1334252ea4a8491d47654811e28b0790364 iio:magnetometer:mag3110: Fix alignment and data leak issues.
dc7de42d6b50a07b37feeba4c6b5136290fcee81 iio:imu:bmi160: Fix too large a buffer.
7b6b51234df6cd8b04fe736b0b89c25612d896b8 iio:imu:bmi160: Fix alignment and data leak issues
198cf32f0503d2ad60d320b95ef6fb8243db857f iio:pressure:mpl3115: Force alignment of buffer
b0bd27f02d768e3a861c4e6c27f8e369720e6c25 iio:adc:ti-ads124s08: Fix buffer being too long.
1e405bc2512f80a903ddd6ba8740cee885238d7f iio:adc:ti-ads124s08: Fix alignment and data leak issues.
26aec6e1b714f954b22bc7ad3239b6c0e917c90f iio:gyro:mpu3050 Treat otp value as a __le64 and use FIELD_GET() to break up
e488fed07f7bfa2eff113467d7046b79a51c8c44 iio: accel: bmc150: Removed unused bmc150_accel_dat irq member
5bfb3a4bd8f6b5329464edb9b772738708509d4a iio: accel: bmc150: Check for a second ACPI device for BOSC0200
8a0672003421fa153d380ad863a405565bf551af iio: accel: bmc150: Get mount-matrix from ACPI
0178297c1e6898e2197fe169ef3be723e019b971 iio: hrtimer-trigger: Mark hrtimer to expire in hard interrupt context
0449fc4eead7af2523cd12f312b856dfa93731ed iio: sysfs-trigger: Mark irq_work to expire in hardirq context
3418bd7cfce0bd8ef1ccedc4655f9f86f6c3b0ca counter: microchip-tcb-capture: Fix CMR value check
3f9bce7a22a3f8ac9d885c9d75bc45569f24ac8b iio: imu: st_lsm6dsx: fix edge-trigger interrupts
560c6b914c6ec7d9d9a69fddbb5bf3bf71433e8b iio: adc: rockchip_saradc: fix missing clk_disable_unprepare() on error in rockchip_saradc_resume
c82a505c007fb754af144d5157e05fa7fd858157 Merge tag '9p-for-5.10-rc7' of git://github.com/martinetd/linux
9cf309c56f7910a81fbe053b6f11c3b1f0987b12 libbpf: Sanitise map names before pinning
fee5be18524f961de653fe6103f927c84ebbfd38 Merge tag 's390-5.10-6' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
d6d418bd8f92aaa4c7c26d606188147c2ee0dae9 libbpf: Cap retries in sys_bpf_prog_load
58c185b85d0c1753b0b6a9390294bd883faf4d77 bpf: Fix cold build of test_progs-no_alu32
70f16fab5272bfc5b83c24bc1a8e877697bf17cc Revert "i2c: qcom-geni: Disable DMA processing on the Lenovo Yoga C630"
2faa7328f53b36b2b171501154bba3fd66d8f5da samples/bpf: Fix spelling mistake "recieving" -> "receiving"
dc4e10b62695558a39aafa65210f5980125285b3 i2c: ocores: Avoid false-positive error log message.
5e9a97b1f4491b8b65874901ad084348fcaba327 i2c: ismt: Adding support for I2C_SMBUS_BLOCK_PROC_CALL
a4775010c0fa27af4ae947a0663b8cc87cab2d3a Merge branch 'i2c/for-5.11' into i2c/for-next
41dd9596d6b239a125c3d19f9d0ca90bdbfbf876 security: add const qualifier to struct sock in various places
7ea851d19b23593d7601ecb8091d529f4f475bf5 tcp: merge 'init_req' and 'route_req' functions
3ecfbe3e820997033beb4181c95d80d5c9ac6f85 mptcp: emit tcp reset when a join request fails
a4390e966f952510808b10ce7ae2a7dd2a08c0e5 Merge branch 'mptcp-reject-invalid-mp_join-requests-right-away'
bbe2ba04c5a92a49db8a42c850a5a2f6481e47eb Merge tag 'net-5.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
332037d4bb28ee6ca1fb6e945be425ecf15da9f8 Merge tag 'iio-for-5.11b-take2' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into staging-next
796317848517292eb951d8876773b98867cf3c28 smb3: set COMPOUND_FID to FileID field of subsequent compound request
59463eb88829f646aed13283fd84d02a475334fe cifs: add NULL check for ses->tcon_ipc
ea64370bcae126a88cd26a16f1abcc23ab2b9a55 cifs: refactor create_sd_buf() and and avoid corrupting the buffer
55fd59b003f6e8fd88cf16590e79823d7ccf3026 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
cb81110997d1f5097f29dd8e49d32a1fc55cbf86 bpf: Adds support for setting window clamp
55144f31f0d2fdd3e74ead67f1649bf577961eaa selftests/bpf: Add Userspace tests for TCP_WINDOW_CLAMP
cadd64807cd83e2213dcb70f93d12d978c02b5fa Merge branch 'Add support to set window_clamp from bpf setsockops'
12cc126df82c96c89706aa207ad27c56f219047c bpf: Fix bpf_put_raw_tracepoint()'s use of __module_address()
2fe8890848c799515a881502339a0a7b2b555988 bpf: Keep module's btf_data_size intact after load
a19f93cfafdf85851c69bc9f677aa4f40c53610f libbpf: Add internal helper to load BTF data by FD
0f7515ca7cddadabe04e28e20a257b1bbb6cb98a libbpf: Refactor CO-RE relocs to not assume a single BTF object
4f33a53d56000cfa67e2e4e8a5dac08f084a979b libbpf: Add kernel module BTF support for CO-RE relocations
9f7fa225894c7fcb014f3699a402fcc4d896cb1c selftests/bpf: Add bpf_testmod kernel module for testing
5ed31472b9ad6373a0a24bc21186b5eac999213d selftests/bpf: Add support for marking sub-tests as skipped
6bcd39d366b64318562785d5b47c2837e3a53ae5 selftests/bpf: Add CO-RE relocs selftest relying on kernel module BTF
22dc4a0f5ed11b6dc8fd73a0892fa0ea1a4c3cdf bpf: Remove hard-coded btf_vmlinux assumption from BPF verifier
290248a5b7d829871b3ea3c62578613a580a1744 bpf: Allow to specify kernel module BTFs when attaching BPF programs
6aef10a481a3f42c8021fe410e07440c0d71a5fc libbpf: Factor out low-level BPF program loading helper
91abb4a6d79df6c4dcd86d85632df53c8cca2dcf libbpf: Support attachment of BPF tracing programs to kernel modules
bc9ed69c79ae7577314a24e09c5b0d1c1c314ced selftests/bpf: Add tp_btf CO-RE reloc test for modules
1e38abefcfd65f3ef7b12895dfd48db80aca28da selftests/bpf: Add fentry/fexit/fmod_ret selftest for kernel module
8158c5fd619d42e94a006e9fb8005fb8a4e6f4d4 Merge branch 'Support BTF-powered BPF tracing programs for kernel modules'
94cfbd05e46a31cc181e7ac6bc4b32ac09f8864f Merge tag 'drm-intel-fixes-2020-12-03' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
5353219ffdff68f861684a642388d6e926547698 Merge tag 'amd-drm-fixes-5.10-2020-12-02' of git://people.freedesktop.org/~agd5f/linux into drm-fixes
de9b485d1dc993f1fb579b5d15a8176284627f4a Merge tag 'drm-misc-fixes-2020-12-03' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
3015b500ae42356936b9b4a8b660eacaee7a6147 libbpf: Use memcpy instead of strncpy to please GCC
eceae70bdeaeb6b8ceb662983cf663ff352fbc96 selftests/bpf: Fix invalid use of strncat in test_sockmap
17858b140bf49961b71d4e73f1c3ea9bc8e7dda0 crypto: ecdh - avoid unaligned accesses in ecdh_set_secret()
f3456b9fd269c6d0c973b136c5449d46b2510f4b crypto: arm/aes-ce - work around Cortex-A57/A72 silion errata
ce0d5d63e897cc7c3a8fd043c7942fc6a78ec6f4 crypto: lib/blake2s - Move selftest prototype into header file
a1315dcb7b6a7d3a78df848eed5b331a4b3ec28a hwrng: ks-sa - Add dependency on IOMEM and OF
f2d4576a9d38f0a35bc1a5436f5e6e15b6c46aa4 crypto: cpt - Fix sparse warnings in cptpf
032d049ea0f45b45c21f3f02b542aa18bc6b6428 crypto: aesni - Use TEST %reg,%reg instead of CMP $0,%reg
0b837f1ef8822a8df880ffba6778ba42f707b83d crypto: x86/sha512 - Use TEST %reg,%reg instead of CMP $0,%reg
be169fe3cec9efe2bfff98b3f645bca6cc7d09cd crypto: x86/poly1305 - Use TEST %reg,%reg instead of CMP $0,%reg
1069e97688b21b9c754dc8364ccfb3fea79788bf crypto: seed - remove trailing semicolon in macro definition
0464e0ef4f144bd5f2fa6ef6e06ab1e0ae4806f6 crypto: aegis128 - avoid spurious references crypto_aegis128_update_simd
fee3e9554ac0fe897a6b1fbadde1bf1663412973 batman-adv: Start new development cycle
fcd193e1dfa6842e2783b04d98345767fe99cf31 batman-adv: Add new include for min/max helpers
128254ceea6ffe59300d3cca6fc83b842048f4c4 batman-adv: Prepare infrastructure for newlink settings
a5ad457eea41ef7209f3a1765f853a2c7f191131 batman-adv: Allow selection of routing algorithm over rtnetlink
76e9f276285de08695c62c4cf0caa5ad5b5cb9a3 batman-adv: Drop deprecated sysfs support
aff6f5a68b921aa8d49c9a50e0115a5b099732ef batman-adv: Drop deprecated debugfs support
a962cb29bb608acdbf88a64368159d099671380e batman-adv: Drop legacy code for auto deleting mesh interfaces
34a14c2e6310a348a3f23af6e95bf9ea040f3ec8 batman-adv: Drop unused soft-interface.h include in fragmentation.c
3b4feb21158f873269ff3fbe2fe8d23a88d64b24 gpio: sysfs: Enforce character device
011a78c1942ed6441880786d96cb90229e3ab0c9 gpio: sifive: Set affinity callback to parent
c4e1f7d92cd609e4929b2b3d8abe5eb21b9823ef gpio: tegra186: Set affinity callback to parent
43bb48c38e817b5f89fce340f49436a605e47e66 pinctrl: actions: pinctrl-s500: Constify s500_padinfo[]
105e051f1ae4cf1e94110a834987fdc78673f0c8 gpio: mxs: Remove unused .id_table support
77c12bf3839479c3963433043e2051d738f3ab63 Merge tag 'gpio-fixes-for-v5.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into fixes
89cce2b3f247a434ee174ab6803698041df98014 pinctrl: falcon: add missing put_device() call in pinctrl_falcon_probe()
517c3f5a8683c950efe17aa01e55efb3b0f2c770 pinctrl: mtk: Fix low level output voltage issue
0a03658d222a99b192a7f84e41e8af197a87259e pinctrl: at91-pio4: Make PINCTRL_AT91PIO4 depend on HAS_IOMEM to fix build error
d05b7691904b4b754b8469aa98a6b82523fdadad pinctrl: pinctrl-microchip-sgpio: Mark some symbols with static keyword
47a0001436352c9853d72bf2071e85b316d688a2 pinctrl: amd: remove debounce filter setting in IRQ type setting
c3c882898d07157a1b083aaaddf0e8346373d111 pinctrl: aspeed: Fix GPIO requests on pass-through banks
4247e3f562619a05682b3d3d5d92d54ca46a2a43 dt-bindings: pinctrl: qcom-pmic-gpio: Add pmx55 support
ceb58de4365fff8b503b1e6ba7d1110613adb305 pinctrl: qcom-pmic-gpio: Add support for pmx55
ce4b2c01781a24b0a04845f683feea44ade70503 arm64: Fix build failure when HARDLOCKUP_DETECTOR_PERF is enabled
9f941375aa1d2e4aff596f8bf37abc00549989dd drm/ingenic: depend on COMMON_CLK to fix compile tests
5a539c8f0599d92b7dd3e4e0efeb67392dc62551 Merge branches 'for-next/iommu/default-domains', 'for-next/iommu/iova', 'for-next/iommu/misc', 'for-next/iommu/svm', 'for-next/iommu/tegra-smmu' and 'for-next/iommu/vt-d' into for-next/iommu/core
717ea76addb3f9b0a1754fd8e9b29c0295d753f7 drm/hisilicon: Use managed VRAM-helper initialization
552a77bab3ff86dfe3f6c5d2db75880bc625373d drm/hisilicon: Delete the entire file hibmc_ttm.c
3f203f057edfcf6bd02c6b942799262bfcf31f73 USB: serial: kl5kusb105: fix memleak on open
7de3697e9cbd4bd3d62bafa249d57990e1b8f294 Add auxiliary bus support
db29d3d1c2451e673e29c7257471e3ce9d50383a memstick: r592: Fix error return in r592_probe()
cb80a7e917483150ca592bc7e15163341e7d4150 mmc: sdhci: Use more concise device_property_read_u64
98991b1853ab699451afcc2223c5f1173a0aade9 mmc: sdhci-pci-gli: Disable slow mode in HS400 mode for GL9763E
32a9e0c445fa5abfd8730461c3ae0be1860bc6b2 mmc: tmio: improve bringing HW to a sane state with MMC_POWER_OFF
46ed0810780f0b4e67d980b450973cdaabf10767 Merge branch 'fixes' into next
b48a7e755939940136266248e79f9e4bdbe99521 Merge tag 'usb-serial-5.10-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
9d348477ddbbc7e2d16032a945a841a7624fef25 dt-bindings: mmc: imx: fix the wrongly dropped imx8qm compatible string
30ae3e13caeaa47884c222ebf5711ce27ed25f19 mmc: tmio: set max_busy_timeout
58959f89dd3d8cc8bedcd2d665496603098b29a2 mmc: tmio: add hook for custom busy_wait calculation
b191deced78a12e26a827db03745b0da6cbc4f0e mmc: renesas_sdhi: populate hook for longer busy_wait
7bbb79ff5f7499e0c5d65987458410e8099207d8 driver core: auxiliary bus: move slab.h from include file
8142a46c50d2dd8160c42284e1044eed3bec0d18 driver core: auxiliary bus: make remove function return void
0d2bf11a6b3e275a526b8d42d8d4a3a6067cf953 driver core: auxiliary bus: minor coding style tweaks
354ad58b778043fbf064421ada6333e0bedb6f83 Merge tag 'auxbus-5.11-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core into mlx5-next
907af0f0cab4ee5d5604f182ecec2c5b5119d294 net/mlx5: Properly convey driver version to firmware
17a7612b99e66d2539341ab4f888f970c2c7f76d net/mlx5_core: Clean driver version and name
0aae392bea4da1a2a9f2e22683c0fa751dc07333 vdpa/mlx5: Make hardware definitions visible to all mlx5 devices
a925b5e309c9b998658a6a94dbb53154ea901299 net/mlx5: Register mlx5 devices to auxiliary virtual bus
e97db0325b0cad5c0f90871c18ace3a12bb36e9b pwm: sl28cpld: Set driver data before registering the PWM chip
a84942d0791f84aa0505ef8b34f486c4ec3c607e pwm: sun4i: Convert to devm_platform_ioremap_resource()
d66a1cc155ad79a5998a486e21d5686fd730af21 pwm: fsl-ftm: Convert to devm_platform_ioremap_resource()
bd636461d10962a93f5f16ff0563b7511edac599 pwm: rcar: Convert to devm_platform_ioremap_resource()
1ef63d2578987a9d736cf14c38411063122903d1 pwm: renesas-tpu: Convert to devm_platform_ioremap_resource()
1f35a8f8ca1c7f035967f086884a1ae5e72f63fa pwm: ep93xx: Convert to devm_platform_ioremap_resource()
2d9345ea5b66248b1835c2e3fda33b82f5d527f6 pwm: tegra: Convert to devm_platform_ioremap_resource()
5a93b604be536f9e68ce2c5474ee1acd15f000ce pwm: mediatek: Convert to devm_platform_ioremap_resource()
f89398258d88d1ceb2db03c50ca594d11e0e8a57 pwm: sti: Convert to devm_platform_ioremap_resource()
57270dfc3d72131e2a456ccaf9b453fad4fae699 pwm: pxa: Convert to devm_platform_ioremap_resource()
b4d70bb9a59433e49b2f322986b5764517976f61 pwm: zx: Convert to devm_platform_ioremap_resource()
efff9aa93eb51b146eea2a0e8a4a6a3042883d18 pwm: spear: Convert to devm_platform_ioremap_resource()
486e3758943e2dc774f1451e913a515acdcaf4ed pwm: bcm-kona: Convert to devm_platform_ioremap_resource()
6fe9fc58f510db6ef18df9f0bdbfff1fcd090ce6 pwm: lpc32xx: Convert to devm_platform_ioremap_resource()
380b4bdd61c0115dae5b574f95ec94c95bd5603a pwm: meson: Convert to devm_platform_ioremap_resource()
4adfc72fd94bfa28c7586f18a079d5429376c9c8 pwm: rockchip: Convert to devm_platform_ioremap_resource()
676c831ecb6c85ec10a0f8797f0708ba3ae176e1 pwm: bcm-iproc: Convert to devm_platform_ioremap_resource()
4cef18df14c03835248a00c3dfcb51227e8a73fb pwm: samsung: Convert to devm_platform_ioremap_resource()
b95867196971b2db6d945ef12dc61ce6dc703748 pwm: tiehrpwm: Convert to devm_platform_ioremap_resource()
1af9ef609939b05e32dc16be445a076be0bb90f6 pwm: imx: Convert to devm_platform_ioremap_resource()
10c612d1e0e2203a7b20ca8f8e3e10be42998c52 pwm: tiecap: Convert to devm_platform_ioremap_resource()
276632e8883898952415ed06420cdab209f27418 pwm: bcm2835: Convert to devm_platform_ioremap_resource()
4ccf76d2442b220cf1a720d73280c06d10a9bef9 pwm: berlin: Convert to devm_platform_ioremap_resource()
ac032252339d314b36a62bc36dbf9392542cc304 pwm: vt8500: Convert to devm_platform_ioremap_resource()
d2f61a4b8612a86b906d9b101c96aa79a2461d6c pwm: brcmstb: Convert to devm_platform_ioremap_resource()
18be509fdf5b8dd74127cdf74465830f8b6dc1b9 pwm: mtk-disp: Convert to devm_platform_ioremap_resource()
232054fcd8e16f608bccb7b30eb042313e73dc0f pwm: clps711x: Convert to devm_platform_ioremap_resource()
ab03d167338c398cf0d1315bb8f8b73f9a35e6da pwm: img: Convert to devm_platform_ioremap_resource()
0746c51b2e81bc34c96cf234a8429859aa0e75f7 pwm: lpc18xx-sct: Convert to devm_platform_ioremap_resource()
0142ea22d78fbcd451371aa16241e05bde665631 pwm: hibvt: Convert to devm_platform_ioremap_resource()
f48088bbf93de3e5bdf2d9c6e455d7c86441e5ac pwm: sifive: Convert to devm_platform_ioremap_resource()
9f693496d90d1936454b12d70c5c76ece54bdf1b pwm: atmel: Convert to devm_platform_ioremap_resource()
aa2bcdef3d9738f34e38177b8c99b5d8338e92ed pwm: imx-tpm: Use dev_err_probe() to simplify error handling
03f11e1f98902186de34164108fb975518387896 pwm: imx27: Use dev_err_probe() to simplify error handling
78f85537585799bf4a863a1a330012700b9298b3 pwm: imx1: Use dev_err_probe() to simplify error handling
3b3c5e55cd8239a2532878d843bc02cf59b5a5f1 pwm: ab8500: Add error message if pwmchip_add() fails
cea4d2ec6624c98913e50fd82f6d2cde4e9d6503 pwm: zx: Add missing cleanup in error path
7cddbffa0e11b5597864853b16f7f18f8b92feec pwm: ab8500: Explicitly allocate pwm chip base dynamically
fca4d5a83edb406fd80f5bffabc2d37d01a33b10 pwm: lpss: Log error from pwm_lpss_is_updating() if the update bit is still set
d4d029426a995b0bc5377e71a89f4d84ef3452a7 pwm: lpss: Use DPM_FLAG_NO_DIRECT_COMPLETE instead of declaring a prepare handler
a9c97ab5c0f0902f15306361456f61c1cba8a8a7 pwm: lpss: Set DPM_FLAG_SMART_SUSPEND on Cherry Trail devices
7c4d1daa88b47d80b0500e693a3782b9a2e678ae pwm: tiehrpwm: Handle deferred probe with dev_err_probe()
a900f0c34f88e24ddc6aeda4db827991c040b00f dt-bindings: microchip: atmel,at91rm9200-tcb: Add atmel,tcb-pwm
fe0cb2d4f44ef6c493232d75bdd89cf6562d1214 pwm: atmel-tcb: Switch to new binding
09580e0fba3aab7cc93648de1fbc2142a4f8168d pwm: atmel-tcb: Add sama5d2 support
1d0d0638d5b80bb59d1314224ad12bd50a1dc8a1 pwm: lp3943: Dynamically allocate PWM chip base
8d7649cd083d1cb495b92a470cee685f787c98b0 dt-bindings: pwm: keembay: Add bindings for Intel Keem Bay PWM
80a519c76b0eaf3c503ec9605954d9f4b6efee31 pwm: Add PWM driver for Intel Keem Bay
b03d6c195cd9c032550c2bf77aca5666dbebc51a dt-bindings: pwm: pwm-mediatek: Add documentation for MT8183 SoC
07f1f8ced3c5dd8046392b45f2af76ac34a0780f pwm: mediatek: Always use bus clock
88b5892f99c66718a254a1dd57c9393fd62c7ed6 pwm: mediatek: Add MT8183 SoC support
efa1d2f799afe55b1074a885ae4cc76f39e46bc7 dt-bindings: pwm: mtk-disp: add MT8167 SoC binding
88a598fef43d25e97f97d10016ed0a0a3617e7ee pwm: Add DesignWare PWM Controller Driver
42df6daab77d7e2bb082f6e624b3e04d26c6cbfa Add DT bindings YAML schema for PWM fan controller of LGM SoC
4eabff7000e0f605d0a7f43a09914c9b5e54d8dd pwm: Add PWM fan controller driver for LGM SoC
aded3443c2966a98eea6431af447328451a4dc4c pwm: sti: Avoid conditional gotos
4f10fca246c58f81700db433f4451ad423ede25d pwm: sti: Remove unnecessary blank line
9a914d27275bbf33ab412b4f9d6f67f514a2c2ec pwm: Use -EINVAL for unsupported polarity
8dd2aa063eb7c1f3875ee3e04a298dee8b7345fa pwm: Fix dependencies on HAS_IOMEM
4ae2c0fdc75cae4d31d10f788c47cea90a6bbda5 pwm: lpss: Make compilable with COMPILE_TEST
2a3daafd952e54b39186b96b4dd8c01c55684a4b pwm: core: Use octal permission
45b6efd75c8fd1fcb53a9cd6592060e7f459a48a pwm: keembay: Fix build failure with -Os
2a394808580d847c1af2c1e431255e32bfb0ae33 dt-bindings: mmc: Fix xlnx,mio-bank property values for arasan driver
6246d7c9d15aaff0bc3863f67900c6a6e6be921b mmc: block: Fixup condition for CMD13 polling for RPMB requests
c0d638a03bc5dfdb08fb95d0a79ecada25f40da8 mmc: mediatek: mark PM functions as __maybe_unused
6f56023aea3ac86f4fc8611161affb7f265ff662 Merge branch 'fixes' into next
62dcd9c59f324e484c1d655884e0101a988f6671 earlycon: simplify earlycon-table implementation
da881ded10a65885cdcb87ab817eea3acf23dcf9 Revert "uas: bump hw_max_sectors to 2048 blocks for SS or faster drives"
d5c65d32dc240bf600d9e54250a8133e93ece60a Revert "uas: fix sdev->host->dma_dev"
97ad4a77f23e30801d2c0ef0c12b59f0e5760e6e Revert "usb-storage: fix sdev->host->dma_dev"
45c5775460f32ed8cdb7c16986ae1a2c254346b3 usb: ohci-omap: Fix descriptor conversion
a4b98a7512f18534ce33a7e98e49115af59ffa00 usb: gadget: f_fs: Use local copy of descriptors for userspace copy
138f3e1265488a9163be7f379073297ba8545cca Staging: rtl8723bs/core fix brace coding style issues in rtw_ioctl_set.c
cf5fbe02042e52a5a3d93223770db39002b313c6 USB: apple-mfi-fastcharge: Fix use after free in probe
a1dd1d86973182458da7798a95f26cfcbea599b4 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
baf7df456b3848e4b6f8648e754e3a0f77fe700e USB: core: drop short-transfer check from usb_control_msg_send()
9dc9c8543aa0b9ef8852330b27cd2eef337bea18 USB: core: return -EREMOTEIO on short usb_control_msg_recv()
e3541d5de544da54a1770e9c82c55f2a6f6b3b67 usb: mtu3: mtu3_debug: remove an unused struct member
0b60525b4e88b0ae656b89733f577a76d474f07a tty: serial: uartlite: Support probe deferral
7af77ba42467da8a4dbfe0dfd0a467227e8fbe5f tty : serial: jsm: Fixed file by adding spacing
aef1b6a27970607721a618a0b990716ca8dbbf97 tty/serial/imx: Enable TXEN bit in imx_poll_init().
e0efb3168d34dc8c8c72718672b8902e40efff8f tty: Remove dead termiox code
54ffccbf053b5b6ca4f6e45094b942fab92a25fc tty: Fix ->pgrp locking in tiocspgrp()
c8bcd9c5be24fb9e6132e97da5a35e55a83e36b9 tty: Fix ->session locking
ce9fe18abb7c86a71b545e1cdd60fe333bf462a3 block/rnbd-clt: Make path parameter optional for map_device
91f4acb2801ce4985483b0fa174bbe995d105417 block/rnbd-clt: support mapping two devices with the same name from different servers
47479b795490f146ff045ec3ee5a724bbce294f0 Documentation/ABI/rnbd-clt: fix typo in sysfs-class-rnbd-client
7578d5cd1e0fe71736970372fcf96341d69f2234 Documentation/ABI/rnbd-clt: session name is appended to the device path
786998050cbc8ead32e6e9fcda2facb3bf3d198d block/rnbd-srv: close a mapped device from server side.
765c5c56ffde0a555ce69559ab275395fb1a12a9 Documentation/ABI/rnbd-srv: add document for force_close
d3a95ccaaf4df94743a958c90ab85f4703e3a687 block/rnbd: call kobject_put in the failure path
64e8a6ece1a5b1fa21316918053d068baeac84af block/rnbd-clt: Dynamically alloc buffer for pathname & blk_symlink_name
b81b8f40c5b43dcb2ff473236baccc421706435f block: remove the unused block_sleeprq tracepoint
e8a676d61c07eccfcd9d6fddfe4dcb630651c29a block: simplify and extend the block_bio_merge tracepoint class
eb6f7f7cd3af0f67ce57b21fab1bc64beb643581 block: remove the request_queue argument to the block_split tracepoint
1c02fca620f7273b597591065d366e2cca948d8f block: remove the request_queue argument to the block_bio_remap tracepoint
a54895fa057c67700270777f7661d8d3c7fda88a block: remove the request_queue to argument request based tracepoints
c9d659b60770db94b898f94947192a94bbf95c5c PCI/ERR: Bind RCEC devices to the Root Port driver
90655631988f8f501529e6de5f13614389717ead PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
8f1bbfbc3596d401b60d1562b27ec28c2724f60d PCI/ERR: Rename reset_link() to reset_subordinates()
5d69dcc9f839bd2d5cac7a098712f52149e1673f PCI/ERR: Simplify by using pci_upstream_bridge()
480ef7cb9fcebda7b28cbed4f6cdcf0a02f4a6ca PCI/ERR: Simplify by computing pci_pcie_type() once
0791721d800790e6e533bd8467df67f0dc4f2fec PCI/ERR: Use "bridge" for clarity in pcie_do_recovery()
3d7d8fc78f4b504819882278fcfe10784eb985fa PCI/ERR: Avoid negated conditional for clarity
05e9ae19ab83881a0f33025bd1288e41e552a34b PCI/ERR: Add pci_walk_bridge() to pcie_do_recovery()
aa344bc8b727b47b4350b59d8166216a3f351e55 PCI/ERR: Clear AER status only when we control AER
e87297fa080a7ed6b431873c771b3801cab573f5 Merge tag 'drm-fixes-2020-12-04' of git://anongit.freedesktop.org/drm/drm
1c1fb2653a0c2e3f310c07eacd8fc3a10e08c97a ASoC: jz4740-i2s: add missed checks for clk_get()
7e20ae1208daaf6dad85c2dcb968fc590b6f3b99 ASoC: q6afe-clocks: Add missing parent clock rate
b4b277760a2167ddb28a309b81363889efd5cc22 regulator: da9121: include linux/gpio/consumer.h
ff7f380d21d0e530c3501a007cec68da6dd4d650 regulator: dt-bindings: Add PM8350x compatibles
bebb2c6d5ca23d6b7556d39564212b619e068562 regulator: qcom-rpmh: Add support for PM8350/PM8350c
b8450e014214982a6df3e62a5bee6c37b94f6b98 spi: pxa2xx: Add support for Intel Alder Lake PCH-S
cbc40d5c33af289548d2481e68a38512102cdd3e PCI/MSI: Move MSI/MSI-X init to msi.c
830dfe88ea37881cbb7d390e90b45611929d5943 PCI/MSI: Move MSI/MSI-X flags updaters to msi.c
2053230af11dc651ee3024682df12668496adad2 PCI/MSI: Set device flag indicating only 32-bit MSI support
fdd8b8249ef819958decd9b0ff2c0e52f9d20ae6 dpaa_eth: fix build errorr in dpaa_fq_init
291de1d102fafef0798cdad9666cd4f8da7da7cc regulator: axp20x: Fix DLDO2 voltage control register mask for AXP22x
846c3c9cfe8a74021b246bc77a848507be225719 Merge tag 'wireless-drivers-next-2020-12-03' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
3ee16db390b42b8a21f2ad2ea2518f3469c6e532 dm: fix IO splitting
f05c4403db5bba881d4964e731f6da35be46aabd dm: fix double RCU unlock in dm_dax_zero_page_range() error path
bde3808bc8c2741ad3d804f84720409aee0c2972 dm: remove invalid sparse __acquires and __releases annotations
4ecc08b2f51d874f35185724eda769492b60a18d Merge tag 'auxbus-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core into asoc-5.11
f646c2a0a6685a8a30a150509b112c911b8feff3 PCI: Return u8 from pci_find_capability() and similar
ee8b1c478a9fbce9c64151ee561c124c4dcd66be PCI: Return u16 from pci_find_ext_capability() and similar
b3298500b23f0b53a8d81e0d5ad98a29db71f4f0 Merge tag 'for-5.10/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
048939088220278b8ee5bbf3769fd2f803ca9e3e vrf: add mac header for tunneled packets when sniffer is attached
964adce526a46f38c6a79e45336cd3732f2e8d86 seg6: improve management of behavior attributes
0a3021f1d4e553d9f3e7fc20e994b91af0687eb4 seg6: add support for optional attributes in SRv6 behaviors
cfdf64a03406351a9d6c1fe568a141a9a85d4710 seg6: add callbacks for customizing the creation/destruction of a behavior
664d6f86868bacbfdb3926a975dff29ca9ebe0d0 seg6: add support for the SRv6 End.DT4 behavior
20a081b7984c1a91db175d1906b37136df6af105 seg6: add VRF support for SRv6 End.DT6 behavior
2195444e09b4fd3488a69e2f269a401dd4e4f512 selftests: add selftest for the SRv6 End.DT4 behavior
2bc035538e167e28d900f2f51403458a05d7cc4a selftests: add selftest for the SRv6 End.DT6 (VRF) behavior
4be986c824b8382119a0918ae3a138577a73cf9f Merge branch 'seg6-add-support-for-srv6-end-dt4-dt6-behavior'
18fb76ed53865c1b5d5f0157b1b825704590beb5 net-zerocopy: Copy straggler unaligned data for TCP Rx. zerocopy.
2cd81161848daa9c1b5ba13ceb6ff067fbb86aa9 net-tcp: Introduce tcp_recvmsg_locked().
7fba5309efe24e4f0284ef4b8663cdf401035e72 net-zerocopy: Refactor skb frag fast-forward op.
98917cf0d6eda01e8c3c34d35398d46b247b6fd3 net-zerocopy: Refactor frag-is-remappable test.
936ced415751f744654f64977ddbf67d17a2a45a net-zerocopy: Fast return if inq < PAGE_SIZE
f21a3c48039891c02063fe6dc3c3a2f8f344b345 net-zerocopy: Introduce short-circuit small reads.
0c3936d32f754c6e9068a25b7823dc4b5bc42607 net-zerocopy: Set zerocopy hint when data is copied
94ab9eb9b234ddf23af04a4bc7e8db68e67b8778 net-zerocopy: Defer vm zap unless actually needed.
43be3a3c65ff9c0e4f2ac1c4a7e22784b3827695 Merge branch 'perf-optimizations-for-tcp-recv-zerocopy'
65f33b35722952fa076811d5686bfd8a611a80fa block: fix incorrect branching in blk_max_size_offset()
80a129afb75cba8434fc5071bd6919172442315c PCI: Add sysfs attribute for device power state
99efde6c9bb7b42eac0459876bf964fe08e5cef9 PCI/PM: Rename pci_wakeup_bus() to pci_resume_bus()
9c2cc571f92500d2d0f4e70466c90ee8b2b440e6 PCI/PM: Do not generate wakeup event when runtime resuming device
518a760cc369eafeef0d6c76d8c30a8acab2c921 ASoC: SOF: control: fix cppcheck warning in snd_sof_volume_info()
7061b8a52296e044eed47b605d136a48da1a7761 ASoC: cros_ec_codec: fix uninitialized memory read
29275309b0e32bb838d67158c6b6e687275f43e9 ASoC: atmel: mchp-spdifrx needs COMMON_CLK
aa6cc97c0ac31c668afc7027bcf2bdb0fe4610fe ASoC: intel: sof_rt5682: Add support for tgl_rt1011_rt5682
7b153760513cee875515398f4a9ba329a8d426e2 ASoC: fsl_aud2htx: mark PM functions as __maybe_unused
b1b8eb1283c90a953089d988930d7b6156418958 ASoC: qcom: fix QDSP6 dependencies, attempt #3
9408285b3084a1d807741bf4bef3359f5e1f04a8 Merge remote-tracking branch 'regulator/for-5.11' into regulator-next
4fb7b98c7be3f7ea55dff36296d51881c6e1ee10 nfc: s3fwrn5: skip the NFC bootloader mode
4684709bf81a2d98152ed6b610e3d5c403f9bced PCI: Fix pci_slot_release() NULL pointer dereference
7f356166aebb0d956d367dfe55e19d7783277d09 nfp: Replace zero-length array with flexible-array member
43fcd906d9c1048f2492a412917e70ce91775dfb tipc: support 128bit node identity for peer removing
0911d463b30213ffc39670133fbd137a264aafd5 net: bna: remove trailing semicolon in macro definition
41fdfffd5783db62bb9e00605eee14c69b9c0974 selftests: forwarding: Add MPLS L2VPN test
bcd684aace34fedbd473fbd9b21ed06b0c2d2212 net/nfc/nci: Support NCI 2.x initial sequence
87b6a5e28b2b2d41a3e3300b9edfcb917eae7add Merge tag 'clk-v5.11-samsung' of https://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk into clk-samsung
e931bfe4196fedd089a2adc6e0d3c944b50c99d4 Merge branch 'clk-samsung' into clk-next
f5f6e01f9164040ba120f30522efdb4deceb529a phy: mediatek: allow compile-testing the hdmi phy
51e339deab1e51443f6ac3b1bd5cd6cc8e8fe1d9 phy: renesas: rcar-gen3-usb2: disable runtime pm in case of failure
8b5c2b45b8f0a11c9072da0f7baf9ee986d3151e phy: rockchip: set pulldown for strobe line in dts
f34e43f123825a39190b978a433423c2e2030830 devicetree: phy: rockchip-emmc: pulldown property
85e6225f401f95478ad52d77a6834a6ee1db8c32 USB: PHY: JZ4770: Remove unnecessary function calls.
4f6ecfaf3e22a70d905a627a0e84e9edb2b32835 dt-bindings: USB: Add bindings for Ingenic JZ4775 and X2000.
31de313dfdcf6971b0a1c30f86eabaa1eede74b3 PHY: Ingenic: Add USB PHY driver using generic PHY framework.
a8cef928276bbf8254d0067cda21dbe6210ea1aa phy: rockchip-emmc: output tap delay dt property
86e21677e775bcf10d676e0e93710ce17d52fdb7 devicetree: phy: rockchip-emmc add output-tapdelay-select
af89e575152a9b6d4a3e0e5e35bf6b7075905276 dt-bindings: phy: Convert Broadcom SATA PHY to YAML
c62dac0a35bb6d351cd568e97090c5fd3e7aa532 i2c: mlxbf: select CONFIG_I2C_SLAVE
2bf9545626f8d09f552ab86d0047a415fe9a07a0 i2c: mlxbf: Fix the return check of devm_ioremap and ioremap
c80de4722a0171d69763f8e6793490cbff7af18c Merge branch 'i2c/for-current' into i2c/for-next
8762340561397fce0f0b41220ed9619101c870d0 Merge tag 'for-5.10/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
312b0bcd402a003053914e13d962e82be906cf41 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
1cdd3f739f4e839e77b83bb3238150c41905c748 drm: Remove drmm_add_final_kfree() declaration from public headers
d4e904198c5b46c140fdd04492df6ec31f1f03a5 Merge tag '5.10-rc6-smb3-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
32f741b02f1a84dd15cdaf74ea3c8d724f812318 Merge tag 'powerpc-5.10-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
a0de695819f63b02645e0c1c8d493324c02b0eb0 Documentation: gpio: fix typo and unclear legacy API section
a00fa4285878e5fe5b452111bc8004c185cc2dd5 drm: panel: Fully transition panel_desc kerneldoc to inline style
9dbf1a4516cff8617fde63d265ccbdd6a0f56854 drm: panel: add flags to BOE NV110WTM-N61
98fdd0042c7c82e0b4bca6100eec35f73b48878d drm/kmb: fix array bounds warning
c96da175ba88ea1585b21e7331f1d3a1f9ba8292 video: fbdev: omapfb: Fix set but not used warnings in dsi
ab2b29e64e05f2d92dc4a584de7818bc9a1eea4c video: fbdev: s3c-fb: Fix kernel-doc and set but not used warnings
5a15468b724bbe385bb8531942a715731c241520 video: fbdev: uvesafb: Fix string related warnings
630a159a0bf35fdc944c8e9633ed5aef0a6834db video: fbdev: cirrusfb: Fix kernel-doc and set but not used warnings
a175102b0a82fc57853a9e611c42d1d6172e5180 PCI/ERR: Recover from RCEC AER errors
507b460f814458605c47b0ed03c11e49a712fc08 PCI/ERR: Add pcie_link_rcec() to associate RCiEPs
5790862255028c831761e13014ee87a06df828f1 PCI/ERR: Recover from RCiEP AER errors
af113553d9610b2d811d05da96263b4f666f44f0 PCI/AER: Add pcie_walk_rcec() to RCEC AER handling
9a2f604f44979e0effa8cf067e5a8ecda729f23b PCI/PME: Add pcie_walk_rcec() to RCEC PME handling
d292dd0eb3ac6ce6ea66715bb9f6b8e2ae70747c PCI/AER: Add RCEC AER error injection support
64a38367b45015de42521c4835541f43838caf39 dt-bindings: gpio: Use Tegra186-specific include guard
588cc1a02633dcc9ee0923d052cd20087e1a6b0a dt-bindings: gpio: Add a binding header for the MSC313 GPIO driver
493c7e03f837b46c64ebf941d0084e3e25909b7e dt-bindings: gpio: Binding for MStar MSC313 GPIO controller
93224edf0b9fd7f643e7ead5b683bdac87f20aa2 gpio: msc313: MStar MSC313 GPIO driver
a7e1abad13f3f0366ee625831fecda2b603cdc17 ptp: Add clock driver for the OpenCompute TimeCard.
26d060e47e25f2c715a1b2c48fea391f67907a30 gpiolib: cdev: allow edge event timestamps to be configured as REALTIME
da777be6de014be6b302644685797ed3860a0d0d tools: gpio: add support for reporting realtime event clock to lsgpio
e0822cf9b892ed051830daaf57896aca48c8567b tools: gpio: add option to report wall-clock time to gpio-event-mon
c47d9e1b734361a5d809fae02a268b85ab0f95ee gpio: just plain warning when nonexisting gpio requested
700a51192d09a2f7bbd49ab9b7e7920ecdc5c1bf dt-bindings: pinctrl: qcom: Add sm8250 lpass lpi pinctrl bindings
6e261d1090d6db0e9dd22978b6f38a2c58558a3f pinctrl: qcom: Add sm8250 lpass lpi pinctrl driver
619ca2664cc6ebf6ecaff347d15ee8093b634e0c Merge tag 'io_uring-5.10-2020-12-05' of git://git.kernel.dk/linux-block
be1515bad737ee9efe9229ab8313a236bfa03c5c Merge tag 'block-5.10-2020-12-05' of git://git.kernel.dk/linux-block
4560b2a3ecdd5d587c4c6eea4339899f173a559a enetc: Fix unused var build warning for CONFIG_OF
78d6bb584dd948ea3ab213884c8944ac5f01c6eb Merge tag 'batadv-next-pullrequest-20201204' of git://git.open-mesh.org/linux-merge
dd0fa81143f60cbc90cd6ce1c9a2c51a7b40046e gpio: Add TODO item for debugfs interface
00649542f1ba1cc60759eb56f4675bf72ef3d999 net: fix spelling mistake "wil" -> "will" in Kconfig
33256ce194110874d4bc90078b577c59f9076c59 Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
2abb0b994db569422c79e77208d1c0d560faa57f dt-bindings: display: mcde: Convert to YAML schema
47b1adc1d2a3b39233a56e183296b335222c9a6d drm/panel: s6e63m0: Fix init sequence again
7059c2c00a2196865c2139083cbef47cd18109b6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
2f53e9d7bc517cc296eefb7f7d3e2697428ab408 r8169: improve rtl_rx
ed22a8ff0684f691796ba602b1dd96041b824726 r8169: make NUM_RX_DESC a signed int
4054eebf0fb07b010098adcdea1e1d3978490b9a Merge branch 'r8169-improve-rtl_rx-and-NUM_RX_DESC-handling'
74c9729dd892a1b676d1eb232f73f8468f0cb065 vdpa/mlx5: Connect mlx5_vdpa to auxiliary bus
912cebf420c26b4be6d5de513d6f12553605a876 net/mlx5e: Connect ethernet part to auxiliary bus
93f8244431adf2e205f9b12dda099dcf6d83a7b5 RDMA/mlx5: Convert mlx5_ib to use auxiliary bus
601c10c89cbb32b9123d8716d193e6d1a8e5300d net/mlx5: Delete custom device management logic
e87114022e1de734de0552e6b4f2dc5309efa27a net/mlx5: Simplify eswitch mode check
04b222f9577396a8d19bf2937d2a218dc2a3c7ac RDMA/mlx5: Remove IB representors dead code
4e9a5ae8df5b3365183150f6df49e49dece80d8c x86/uprobes: Do not use prefixes.nbytes when looping over prefixes.bytes
12cb908a11b2544b5f53e9af856e6b6a90ed5533 x86/insn-eval: Use new for_each_insn_prefix() macro to loop over prefixes bytes
84da009f06e60cf59d5e861f8e2101d2d3885517 x86/sev-es: Use new for_each_insn_prefix() macro to loop over prefixes bytes
264f53b41946dcabb2b3304190839ab5670c7825 Revert "mei: virtio: virtualization frontend driver"
0f8d9ac8978bc4b12ef523c4fc1732226c7ddbdf Merge branch 'devel' into for-next
9b185cd4fdcafa16d6da8224e177f807d7737bd1 Merge branch 'devel' into for-next
7d32358be8acb119dcfe39b6cf67ec6d94bf1fe7 kbuild: avoid split lines in .mod files
11fb479ff5d9872ddff02dd533c16d60372c86b2 zlib: export S390 symbols for zlib modules
2bf509d96d84c3336d08375e8af34d1b85ee71c8 coredump: fix core_pattern parse error
becaba65f62f88e553ec92ed98370e9d2b18e629 mm: memcg/slab: fix obj_cgroup_charge() return value handling
8199be001a470209f5c938570cc199abb012fe53 mm: list_lru: set shrinker map bit when child nr_items is not zero
e91d8d78237de8d7120c320b3645b7100848f24d mm/zsmalloc.c: drop ZSMALLOC_PGTABLE_MAPPING
b11a76b37a5aa7b07c3e3eeeaae20b25475bddd3 mm/swapfile: do not sleep with a spin lock held
4e60340c5ca560278c938726235bc0daa5fc8c7f mailmap: add two more addresses of Uwe Kleine-König
d8cbe8bfa7df3c680ddfd5e1eee3a5c86d8dc764 tools/testing/selftests/vm: fix build error
573a259336f8c57739bdaf035aa7abbae7d9a713 userfaultfd: selftests: fix SIGSEGV if huge mmap fails
3351b16af4946fff0d46481d155fb91adb28b1f9 mm/filemap: add static for function __add_to_page_cache_locked
7a5bde37983d37783161681ff7c6122dfd081791 hugetlb_cgroup: fix offline of hugetlb cgroup with reservations
309d08d9b3a3659ab3f239d27d4e38b670b08fc9 mm/mmap.c: fix mmap return value when vma is merged after call_mmap()
12c0ab6658dea4709189c3730d2431c52808428e Merge branch 'akpm' (patches from Andrew)
e6585a493921991653be1fd65c3aa3fb90b000ae Merge tag 'kbuild-fixes-v5.10-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
ff615c98035729776a74f9c86c3b137ae35ac1d3 Merge tag 'locking-urgent-2020-12-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
592d9a0835c97f54744a7c3ce845c16735c0ab14 Merge tag 'irq-urgent-2020-12-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9f6b28d498ba084dff970ad95796642f804ffcd8 Merge tag 'perf-urgent-2020-12-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8100a58044f8f502a53d90af96d6030767df0fbd Merge tag 'x86-urgent-2020-12-06' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f5226f1d20c4113922dbe7742c416f06700c1ea9 Merge tag 'usb-5.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
d49248eb25a223b238cd7687ea92b080f595a323 Merge tag 'tty-5.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
ab91292cb3e9f43d9c6839d7572d17b35bc21710 Merge tag 'char-misc-5.10-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
0477e92881850d44910a7e94fc2c46f96faa131f Linux 5.10-rc7
31e1de4f1242f338eaa62cc53d582116c83b9dd0 mlxsw: spectrum: Apply RIF configuration when joining a LAG
23fb55526d80122710c28cb6be0e5dba65a6a3f1 selftests: mlxsw: Test RIF's reference count when joining a LAG
4834ad807917963f3dc045315a08a37a7da8c196 mlxsw: core: Trace EMAD events
42c435a2aca223c5734380f38c8ba2688b3dee37 mlxsw: spectrum_mr: Use flexible-array member instead of zero-length array
9add5f1954e979cd325ff39298d2def4372578b2 mlxsw: core_acl: Use an array instead of a struct with a zero-length array
f54d3c81b763271f1533792fddd730720b0d225f mlxsw: spectrum: Bump minimum FW version to xx.2008.2018
acde33bf731989e45c65e4e974ac1214702850b7 mlxsw: spectrum_router: Reduce mlxsw_sp_ipip_fib_entry_op_gre4()
af3f4a85d90218bb59315d591bd2bffa5e646466 Merge branch 'mlxsw-Misc-updates' Ido Schimmel says:
18b648322d44e8d8950de8aa31dba9bad0a33b89 phy: mediatek: statify mtk_hdmi_phy_driver
2de1408b9f24558d68c4f09341fb124b7d12f78b Merge tag 'v5.10-rc7' into renesas-devel
ba3b8bb1263dfb87914ef0ccf5f3a78604b3686b Merge 5.10-rc7 into tty-next
93837812a5dcde17224ad20cf2ad7be1e94482bb Merge 5.10-rc7 into usb-next
e2f9b2edf7b5554cfe013d621e295e9b853d545a drm/vc4: hdmi: Don't poll for the infoframes status on setup
51f4fcd9c4ea867c3b4fe58111f342ad0e80642a drm/vc4: drv: Remove the DSI pointer in vc4_drv
e02d5c43f2fdf7d71935de16e8c91b2cd3139f71 drm/vc4: dsi: Correct DSI register definition
dc0bf36401e891c853e0a25baeb4e0b4e6f3626d drm/vc4: dsi: Use snprintf for the PHY clocks instead of an array
d1d195ce26a14ec0a87816c09ae514e1c40e97f7 drm/vc4: dsi: Introduce a variant structure
4b265fe11fad4234b12d92dd8091f9aa0c878eea drm/vc4: dsi: Add support for DSI0
00aedfa4592d93ed7a6d54ffa7f5e22efb9d9147 dt-bindings: Add compatible for BCM2711 DSI1
d0666be8ef9e8e65d4b7fabc1606ec51f61384c0 drm/vc4: dsi: Add configuration for BCM2711 DSI1
0d702fefd10f4cadfa6b00f87c27a121ef08e696 Merge branches 'for-next/kvm-build-fix', 'for-next/va-refactor', 'for-next/lto', 'for-next/mem-hotplug', 'for-next/cppc-ffh', 'for-next/pad-image-header', 'for-next/zone-dma-default-32-bit', 'for-next/signal-tag-bits' and 'for-next/cmdline-extended' into for-next/core
4738ae5603c4b8532782772a52e8b76907b7c2de Merge branch 'for-next/uaccess' into for-next/core
0f63576e848ab48f323e6ea98225667e2cabefcf Merge branch 'for-next/misc' into for-next/core
160f5e33fb0ea16330cfd34f6cf7c90840d60959 Merge remote-tracking branch 'arm64/for-next/perf' into for-next/core
0de60ab1d387060b0b8f2ba42f2109fd7cab1086 Merge remote-tracking branch 'arm64/for-next/scs' into for-next/core
b6b3b3a876bcb80e30e01048aa9668bd8f581552 Merge remote-tracking branch 'arm64/for-next/fixes' into for-next/core
42a81f5719de7808f8a7dd38f5c1acb00a2007fa Merge remote-tracking branch 'arm64/for-next/iommu/core' into for-next/core
639a82434f16a6df0ce0e7c8595976f1293940fd mtd: parser: cmdline: Fix parsing of part-names with colons
18b9c9403758ff68d93ee2f593096778d58e6f76 mtd: physmap: physmap-bt1-rom: Fix __iomem addrspace removal warning
1ca71415f075353974524e96ed175306d8a937a8 mtd: core: Fix refcounting for unpartitioned MTDs
ffad560394de3338f3c1c9680add65a84d87a7c4 mtd: phram: Allow the user to set the erase page size.
5ba8fbbc649f8e932b71ecad9cc873e95671ca9f Merge branch 'pm-cpufreq' into linux-next
2f410e9333333f054565abc66b2030f20481cb1b Merge branch 'pm-cpuidle' into linux-next
7482c5cb90e5a7f9e9e12dd154d405e0219656e3 PM: ACPI: PCI: Drop acpi_pm_set_bridge_wakeup()
b93b7ef61764819b6060f69e35ea9d6563b9b5d8 PM: ACPI: Refresh wakeup device power configuration every time
11d35d3172926288a025d2b2dc4440279a740a1b Merge branches 'pm-sleep', 'pm-acpi', 'pm-em' and 'pm-domains' into linux-next
5c844b16636116167f1ae4623abed41e7501b5dd Merge branches 'powercap' and 'pm-tools' into linux-next
1a2b4e46b40ec145f3aa0db9b57c3d3bc310546e Merge branch 'acpica' into linux-next
72546d846d937d2a23363570e601ecdf0c3dae78 Merge branches 'acpi-resources' and 'acpi-docs' into linux-next
e4bf14c677f668ec6c473896c0d92531dfc5af08 Merge branches 'acpi-scan', 'acpi-apei' and 'acpi-misc' into linux-next
960e625edeb5932009c1e687adae37447fdf69d8 Merge branches 'acpi-processor' and 'acpi-ec' into linux-next
d5da31f902feb3c53c1e79eb3bf9792a761c8d84 media: rc: add keymap for pine64 remote
f0f547272079a8ee2a3929909e1a7ae374b61e38 media: Revert "media: dt-bindings: media: Use OF graph schema"
cc17afa2e84f5017bae646a7240b6a43e847a2d7 media: i2c: fix an uninitialized error code
747d2305029ab9a47eb01beb9d537b69f5a51a94 media: ccs: avoid printing an uninitialized variable
bd1ed17d19eba00792cb29f369b8c29da1008d38 media: ccs: Fix return value from probe
3771c031d60f790aba18f16b058ed23a5ac20bd6 media: videodev2.h: Remove unneeded comment about 4CC value
0a078e0d8ecb0ca0296755399c3a8f38b60c7b23 media: videodev2.h: Move HI240 format to vendor-specific section
473dbed54fdbac0e8671c2e0d0fa5f3bad281a31 media: videodev2.h: Move HM12 format to YUV semi-planar section
3747115f85bb73b69ec345f518bec3a5f8e7838d media: doc: pixfmt-rgb: Remove layout table for packed RGB formats
67c2a10bff74e938279bb519d2853babbd52c1d7 media: doc: pixfmt-rgb: Add title for deprecated formats
e9a66489c383bc11f786db1d79e952e89cb137fe media: doc: pixfmt-rgb: Clarify naming scheme for RGB formats
2ac9280cb459a7d00d7c432453b208865301f1d9 media: doc: pixfmt-rgb: Make 8 bits per component table more compact
a1bcf9b9a7066e605ab36e4db560b6fa5c3e85a3 media: doc: pixfmt-rgb: Replace '-' with 'X' to denote padding
e3ae4c204d1f00c4366b4beeae62b3414761c6f8 media: doc: pixfmt-yuv: Document subsampling in more details
7cb8bd292ba0e3823cf31f8cd247c5557f3b7c67 media: doc: pixfmt-yuv: Move all packed YUV formats to common file
4578d936b4ba694d79909f3f4f2deaed4b64f2c5 media: doc: pixfmt-packed-yuv: Fill padding bits with 'X'
2f2a387e9fa495ec7ab4fcb29e0d93c7be022f97 media: doc: pixfmt-packed-yuv: Express 4:4:4 formats in a more compact way
4bfc1688e10248f163b8dc83c47bada2073f241b media: doc: pixfmt-packed-yuv: Clarify naming scheme for 4:4:4 formats
af4f450576958cbb462c9805362d898662051e26 media: doc: pixfmt-yuv: Move all luma-only YUV formats to common file
da785536e0072b196e721ae64d96fdcc8ef318fc media: doc: pixfmt-yuv: Move all semi-planar YUV formats to common file
2b006e748c81da1b32029257d003f9b2af7435a5 media: doc: pixfmt-yuv: Move all planar YUV formats to common file
98cda4b5f246c86ddbd7c4c084a15829da6c8f81 dt-bindings: panel-simple-dsi: add Khadas TS050 panel bindings
b215212117f73bc6426d71ee344ef6cc88947916 drm: panel: add Khadas TS050 panel driver
e469d0b09a19496e1972a20974bbf55b728151eb media: gspca: Fix memory leak in probe
68b4a01f88af32ae677e142c204595e847f897b8 media: cedrus: Make VP8 codec as capability
635e51f14476525577f906a998ca8ddf6f252dbb media: dt-bindings: media: Add bindings for the Amlogic GE2D Accelerator Unit
59a635327ca70de540b4083eeb954ffc7ce9ff94 media: meson: Add M2M driver for the Amlogic GE2D Accelerator Unit
aa821b2b92699692d7479567481bd807fc8a6d2d media: MAINTAINERS: Add myself as maintainer of the Amlogic GE2D driver
fb25ca37317200fa97ea6b8952e07958f06da7a6 media: rcar-vin: Mask VNCSI_IFMD register
9e5f21d656cbf0407189114f0d418b095271a36e media: vivid: fix 'disconnect' error injection
e748edd9841306908b4e02dddd0afd1aa1f8b973 spi: dw: Fix error return code in dw_spi_bt1_probe()
bb9dd3ce6177e1f8cf01b0d45e6bd9b93f656bd0 ASoC: pcm: send DAPM_STREAM_STOP event in dpcm_fe_dai_shutdown
cac8c821059639b015586abf61623c62cc549a13 spi: atmel-quadspi: Fix AHB memory accesses
a6ff3a784ff9975dc77676827a2f448203511d19 spi: atmel-quadspi: Drop superfluous set of QSPI_IFR_APBTFRTYP_READ
d00364b6a60475cd75fd07e847ad6f955952638b spi: atmel-quadspi: Write QSPI_IAR only when needed
c066efb07d1e8b801ea9d0727119958c9904e63d spi: atmel-quadspi: Move common code outside of if else
373afef350a93519b4b8d636b0895da8650b714b spi: davinci: Fix use-after-free on unbind
8f96c434dfbc85ffa755d6634c8c1cb2233fcf24 spi: spi-geni-qcom: Fix use-after-free on unbind
6cfd39e212dee2e77a0227ce4e0f55fa06d79f46 spi: spi-qcom-qspi: Fix use-after-free on unbind
e77df3eca12be4b17f13cf9f215cff248c57d98f spi: spi-sh: Fix use-after-free on unbind
5626308bb94d9f930aa5f7c77327df4c6daa7759 spi: pxa2xx: Fix use-after-free on unbind
393f981ca5f797b58b882d42b7621fb6e43c7f5b spi: rpc-if: Fix use-after-free on unbind
cc53711b2191cf3b3210283ae89bf0abb98c70a3 spi: mxic: Don't leak SPI master in probe error path
0f4ad8d59f33b24dd86739f3be23e6af1a86f5a9 spi: spi-mtk-nor: Don't leak SPI master in probe error path
7174dc655ef0578877b0b4598e69619d2be28b4d spi: gpio: Don't leak SPI master in probe error path
a4729c3506c3eb1a6ca5c0289f4e7cafa4115065 spi: rb4xx: Don't leak SPI master in probe error path
5b8c88462d83331dacb48aeaec8388117fef82e0 spi: sc18is602: Don't leak SPI master in probe error path
e297ddf296de35037fa97f4302782def196d350a media: netup_unidvb: Don't leak SPI master in probe error path
24f7033405abe195224ec793dbc3d7a27dec0b98 spi: mt7621: Disable clock in probe error path
46b5c4fb87ce8211e0f9b0383dbde72c3652d2ba spi: mt7621: Don't leak SPI master in probe error path
236924ee531d6251c8d10e9177b7742a60534ed5 spi: ar934x: Don't leak SPI master in probe error path
234266a5168bbe8220d263e3aa7aa80cf921c483 spi: npcm-fiu: Disable clock in probe error path
c7b884561cb5b641f3dbba950094110794119a6d spi: atmel-quadspi: Fix use-after-free on unbind
583791191c6d52528ae13a1812ecae43dfa12440 media: dt-bindings: schema indentation fixes
8f6cfbb6d4272635311b4604194e39172e7719ad ASoC: SOF: trace: Add runtime trace filtering mechanism
c3833a228cef7121cb7fc64d5ef71eedcc6f2f01 media: ccs-pll: Don't use div_u64 to divide a 32-bit number
415ddd9939783cb79790aba1833ea39fd335caed media: ccs-pll: Split limits and PLL configuration into front and back parts
9454432af0c874eba7abb1abb76bbf62950a9087 media: ccs-pll: Use correct VT divisor for calculating VT SYS divisor
9c1a0d9e9188e7dc2f8f723ce87885e17636ede8 media: ccs-pll: End search if there are no better values available
6aadbff9d459d4e4ebaedf19d50b0f057574f756 media: ccs-pll: Remove parallel bus support
47b6eaf36eba143860cf4e772a1108b1ef05520d media: ccs-pll: Differentiate between CSI-2 D-PHY and C-PHY
d6a88e446c04aaf3ebc4e2221aa51bf367319480 media: ccs-pll: Move the flags field down, away from 8-bit fields
925e3e49730346a39ec718f30f0965c3785facbb media: ccs-pll: Document the structs in the header as well as the function
4f3d9e6eda9d73c43003701ab837868106125d96 media: ccs-pll: Use the BIT macro
cab27256e8b3a6529faab9fc00e40fcf60b16590 media: ccs-pll: Begin calculation from OP system clock frequency
fe52ece8d2e26bd4d38e2c99a7cd13d944c1ee98 media: ccs-pll: Fix condition for pre-PLL divider lower bound
482e75e7b3eba6730cbfaa1911916d13887c9606 media: ccs-pll: Avoid overflow in pre-PLL divisor lower bound search
c64cf71d10c36513071ca538f59e4c38eb25ae55 media: ccs-pll: Fix comment on check against maximum PLL multiplier
82ab97c8c77629c4945de24c722cd4955cf70ef2 media: ccs-pll: Fix check for PLL multiplier upper bound
e583e654565fd12e45d8cef64dcdd80e2902ac13 media: ccs-pll: Use explicit 32-bit unsigned type
cac8f5d28e56c405befd1613fc38c962aaf69f30 media: ccs-pll: Add support for lane speed model
585e17c98407e1c2ec7735f37379e96cf0f74e3a media: ccs: Add support for lane speed model
ae502e08f45e47460406ab5c5fd2167a1011499a media: ccs-pll: Add support for decoupled OP domain calculation
04ea30c857217eb69451f8ced5a857693666ae16 s390/qeth: don't call INIT_LIST_HEAD() on iob's list entry
050663129a6d70a178a8545c31bc715bfb915355 s390/ccwgroup: use bus->dev_groups for bus-based sysfs attributes
0b8da8110b4fa3314a060e5c5a3b35a22b81e900 s390/qeth: use dev->groups for common sysfs attributes
db4ffdcef7c9a842e55228c9faef7abf8b72382f s390/qeth: don't replace a fully completed async TX buffer
75cf3854dcdf7b5c583538cae12ffa054d237d93 s390/qeth: remove QETH_QDIO_BUF_HANDLED_DELAYED state
d2e46004c5cdaec4befa3c1a071bb9fa7fdbbcc5 s390/qeth: make qeth_qdio_handle_aob() more robust
b1f7b0983601af4054876bca42e3094bf6b034c0 Merge branch 's390-qeth-next'
4e1e8d240dff96bd8dd2c00c5fcd7f04088ace3c media: ccs-pll: Add support for extended input PLL clock divider
c4c0b222720d413cc866275a0200019eb3c58f33 media: ccs-pll: Support two cycles per pixel on OP domain
9490a2279fab29cf8730120b54c42ef2fc67171c media: ccs-pll: Add support flexible OP PLL pixel clock divider
d7172c0ebc06b6a363db96fd2fcbd1008f307e4c media: ccs-pll: Add sanity checks
8030aa4f9c512ecf8b91b37c88ab6b479e71c8a4 media: ccs-pll: Add C-PHY support
3e2db036c9b706e68016db7610c333ed926425be media: ccs-pll: Split off VT subtree calculation
38c94eb8d7aa60e32ed6da9e4ecd4b5a1597760e media: ccs-pll: Check for derating and overrating, support non-derating sensors
733c15bd3a944b8eeaacdddf061759b6a83dd3f4 block/rnbd: fix a null pointer dereference on dev->blk_symlink_name
a38836b2d026397a56ee9c90ba707c777075b0a1 media: ccs-pll: Better separate OP and VT sub-tree calculation
fadfe88441fcf67a15acd0fe47785f89d93782ff media: ccs-pll: Print relevant information on PLL tree
f25d3962ac8f23ab4871cef1d79e10a8c34f7908 media: ccs-pll: Rework bounds checks
594f1e93bb2c48bcc14a020448b46eed15be7ef7 media: ccs-pll: Make VT divisors 16-bit
36154b68b8d9c4a3d771c0d2c58be03927350480 media: ccs-pll: Fix VT post-PLL divisor calculation
9ec6e5b18e6660ccc7b1777a4a4108c6c1723c40 media: ccs-pll: Separate VT divisor limit calculation from the rest
6c7469e46b603f08462ef586a415a318134392b8 media: ccs-pll: Add trivial dual PLL support
b41f270841f85b9b4f8530b9f2020ff3ba1cfec5 media: ccs: Dual PLL support
900c33e86e4b53e96e6ea10e9737870e03911a66 media: ccs-pll: Add support for DDR OP system and pixel clocks
7c66f58f1c1fb3181074a09c4aac21a0e8a283f0 media: ccs: Add support for DDR OP SYS and OP PIX clocks
ba9dfeeb4fbe70885ac5372adf463659a9d499da media: ccs: Print written register values
bd189aac5a91adf88eb5fac062c9d4a0c005c805 media: ccs-pll: Print pixel rates
7ea4d23293300ca2f225595849a4fe444fb80ea4 media: ccs: Add support for obtaining C-PHY configuration from firmware
a3d0d8347978dd6f19b75deb72068d7420662539 drm: fix typos in plane and CRTC overviews
7183287f3dea589f3f5466475953f104867fe14b io_uring: fix racy IOPOLL completions
9e2fb6df729a5d41968974a4d2c10f6bc05eeb19 io_uring: fix racy IOPOLL flush overflow
eac77d6d76e89fb382d605af8762a4effb6dc0dc io_uring: fix io_cqring_events()'s noflush
1d1cd163d0de22a4041a6f1aeabcf78f80076539 PCI: aardvark: Update comment about disabling link training
6b6fafc1abc7c046c57732a8cd1d2443fd60b370 PCI: tegra: Fix ASPM-L1SS advertisement disable code
01254b6d6bb3e202650817ccb0a1386b5afd7e51 PCI: tegra: Set DesignWare IP version
b8f0d67149acf762861f9b02bc3d5bd49b2f72bd PCI: tegra: Continue unconfig sequence even if parts fail
3d710af75bcdea2e9cb8cdb2f7663cef7b133f5e PCI: tegra: Check return value of tegra_pcie_init_controller()
cf68e3b7a6b75d8f0e68c80fb353cde1878ef682 PCI: tegra: Disable LTSSM during L2 entry
c732b7567d8698f10e988ed89fd9f107c739dbee Merge series "spi: atmel-quadspi: Fix AHB memory accesses" from Tudor Ambarus <tudor.ambarus@microchip.com>:
77364f1fe48f9180f484b6d5a9789faf7515f043 Merge remote-tracking branch 'asoc/for-5.9' into asoc-linus
7ae6b1ffb066ee15a63d5cf8c50622570f75b5e4 Merge remote-tracking branch 'asoc/for-5.10' into asoc-linus
49c0a6c3d1625f6910b5f68aa0224f99c2758279 Merge remote-tracking branch 'asoc/for-5.11' into asoc-next
2b0e0190ed42a48a59495ee10e4943e640cca81a Merge remote-tracking branch 'spi/for-5.9' into spi-linus
7119658cd62b629ba36889f12d3d729210df3ed7 Merge remote-tracking branch 'spi/for-5.10' into spi-linus
56608ab4f92745b4d2f4dfffbe7e0c663b80e9b4 Merge remote-tracking branch 'spi/for-5.11' into spi-next
45dc656aeb4d50e6a4b2ca110345fb0c96cf1189 blktrace: fix up a kerneldoc comment
5ba1add216fe82289769045627d97f233bbcc645 blk-iocost: Fix some typos in comments
647c9f03b2b66cf1f505208c313998fc833ed28b blk-iocost: Remove unnecessary advance declaration
c09245f61c6ac4ef253a5fcf97e5bcfc0ce25fc7 blk-iocost: Move the usage ratio calculation to the correct place
2474787a75b4f358e81f367653c73edecd67aa2d blk-iocost: Factor out the active iocgs' state check into a separate function
926f75f6a9ef503d45dced061e304d0324beeba1 blk-iocost: Factor out the base vrate change into a separate function
0f83ffbe30d3c835c4380c9c9e81f3137f631377 Merge branch 'tif-task_work.arch' into for-next
0021b1da7b8a2e493c3c643555199432f1de12dc Merge branch 'for-5.11/io_uring' into for-next
2e11baa695d13f783a3aa3d1c499c2b8f579a745 Merge branch 'for-5.11/block' into for-next
ee35549a854395387ce19e81923d742760a225d2 Merge branch 'for-5.11/drivers' into for-next
df4ad53242158f9f1f97daf4feddbb4f8b77f080 bcache: fix race between setting bdev state to none and new write request direct to backing
9b2aed63afa498c07ac89e0d8275cfd7df90c3af Merge branch 'for-5.11/drivers' into for-next
4fbc10ab2e0bf16d60b82faf6e613224f98cebcb Merge branch 'pci/aspm'
57291ca7743eb3990217161a8c9966b7e6e853e5 Merge branch 'pci/enumeration'
f955ff97f3b4fcf25b436c0f22ff9cbe87141c2e Merge branch 'pci/err'
fe27ee5fdea2592ab76f4d170be062ea7465ebd3 Merge branch 'pci/hotplug'
7e84877860a1cefb2086b4ff5375a828febef736 Merge branch 'pci/misc'
6a6dd83385e17a98e45755452a84a04e4230e10b Merge branch 'pci/msi'
24088d5b4e2f3a1253c983d59cfab13b8c6ea736 Merge branch 'pci/pm'
fe810fb3b04a77755a03a64459cad71b96d1264d Merge branch 'remotes/lorenzo/pci/ecam'
d2ca68fe2fb2a8dcb52171eb2f8074b94b2de604 Merge branch 'remotes/lorenzo/pci/aardvark'
128ca145cf7a6b115bc99dd24d59f5cf5dbab9b8 Merge branch 'remotes/lorenzo/pci/brcmstb'
78b1b2cbdc03730bacb9bc11d803b9e5a80ba962 Merge branch 'remotes/lorenzo/pci/cadence'
2cd6bb88a86456cf74fdda211804a7186e521e18 Merge branch 'remotes/lorenzo/pci/dwc'
d69dea7edaa283d0cb453ffc33ad06e35c67eaa6 Merge branch 'remotes/lorenzo/pci/iproc'
5fa5328528947487e98fe2d4f90f3e9fa31453d2 Merge branch 'remotes/lorenzo/pci/keystone'
4869447cfb700aff9ca46445ebf7119ec8250822 Merge branch 'remotes/lorenzo/pci/rcar'
b19a38d9d43af87f790c1287a7ce0d9812f0d26c Merge branch 'remotes/lorenzo/pci/vmd'
2f378db5c89464cc00adaa755b6c04a54230edf2 Merge branch 'remotes/lorenzo/pci/misc'
332dde0a5864bc3f00898b24bf3a21f46f702076 dt-bindings: arm: vt8500: remove redundant white-spaces
96993a59f94db89a3ff0110dc9e3a2af03a1da8b dt-bindings: Fix error in 'make dtbs_check' when using DT_SCHEMA_FILES
3af2c1a48c037adc1e4da92315e72f023d9b3370 dt-bindings: Fix typo on the DesignWare IP reset bindings documentation
e2ae92130805450cbfaa5787119a452ae8a64a0d dt-bindings: vendor-prefixes: Add FII
13c7e1a6f5eeab55d89070b4891a058b89f9b8ee dt-bindings: Correct GV11B GPU register sizes
f6f371f7db42917c7b2a861c4fc923cb352ce5a1 blk-mq: skip hybrid polling if iopoll doesn't spin
b78beea038a3087df63bba7adaacb476a8ca95af sbitmap: optimise sbitmap_deferred_clear()
661d4f55a79483aee4970a76e3bd9d4cdc74ac79 sbitmap: remove swap_lock
c3250c8d2451ffbea14ba95164c59edd943ee4be sbitmap: replace CAS with atomic and
0eff1f1a38a95b20fec83d0b69409c8da967fe1e sbitmap: simplify wrap check
4ddbf7ef40668ad4223df8d067f63cda61ae394e Merge branch 'for-5.11/block' into for-next
2afdeb23e4750acb4ff16fd86f566c9074708691 block: Improve blk_revalidate_disk_zones() checks
db566dab5134330ecca9ed69fc40ba1ab0d39bb5 Merge branch 'for-5.11/block' into for-next
0ebcdd702f49aeb0ad2e2d894f8c124a0acc6e23 null_blk: Fix zone size initialization
2e896d89510f23927ec393bee1e0570db3d5a6c6 null_blk: Fail zone append to conventional zones
817046ecddbc5f3cdd93fb84dd58c58ced987dee block: Align max_hw_sectors to logical blocksize
2b8b7ed7f3fc2b1536a0add3941ae159529d23bd null_blk: improve zone locking
2e8c6e0e1d2d65562c637940747cfa30559f976a null_blk: Improve implicit zone close
49c7089f3ded981fcea387f853fa394788e60fb2 null_blk: cleanup discard handling
0ec4d913ac69ec86757eec117fc2733018552aa7 null_blk: discard zones on reset
ea17fd354ca8afd3e8962a77236b1a9a59262fdd null_blk: Allow controlling max_hw_sectors limit
eebf34a85c8c724676eba502d15202854f199b05 null_blk: Move driver into its own directory
330c5cb64c5e3b72cc07f12d0cd63d344239b10e Merge branch 'for-5.11/drivers' into for-next
38bd5cec76e2282986b1bf2f8e7d2d05ffe68b22 ibmvnic: add some debugs
d241b3826e942b356d94b5f8a021d5591b316558 bonding: set xfrm feature flags more sanely
374a96b9600ccf60083c0fec8f727e04752a7f0c net/mlx4: Remove unused #define MAX_MSIX_P_PORT
8e98387b16b88440b06e57965f6b2d789acd9451 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
cc29e1bf0d63f728a5bd60ef22638bbf77369552 block: disable iopoll for split bio
315ac43532bb71294673c7c9e9508954171bccf0 Merge branch 'for-5.11/block' into for-next
fb01a2932e81a1fb2273f87ff92dc8172b8880ee blk-mq: add new API of blk_mq_hctx_set_fq_lock_class
88c9979334aa5ff8c814ddf578f3113ed6c5ce8e nvme-loop: use blk_mq_hctx_set_fq_lock_class to set loop's lock class
7aa390ec2d9db0cd6677d95d0b8f307f9c086770 Revert "block: Fix a lockdep complaint triggered by request queue flushing"
3915804bef68b3412d3db80e6ad3d2ac3e2031e0 Merge branch 'for-5.11/block' into for-next
047593354f8ad4a0944ae2024637d1afc7a8d05f Merge remote-tracking branch 'pm/linux-next' into renesas-drivers
cdeb74fec97abcbfcc4bed51354f9fbafe7d3263 Merge remote-tracking branch 'clk/clk-next' into renesas-drivers
eb28fc945b3ce2f612d21d9774adfd9a0e13ac83 Merge remote-tracking branch 'pinctrl/for-next' into renesas-drivers
6f6c0c24790dbb1bd5ab3e3556c402c9f00f6599 Merge remote-tracking branch 'gpio/for-next' into renesas-drivers
3b4840705ef55385f01ed6bdc82f0e60720b3968 Merge remote-tracking branch 'spi/for-next' into renesas-drivers
663e86d2c169b48ea03b6e324ee6256c40606c13 Merge remote-tracking branch 'mtd/mtd/next' into renesas-drivers
d9e759544fd635c478df4a48176819f1dd3c5dcd Merge remote-tracking branch 'net-next/master' into renesas-drivers
93ea6563f45dd11c539b094ee957cb7ed11e7a64 Merge remote-tracking branch 'tty/tty-next' into renesas-drivers
62b0ad5a0607bb848f3aab6371dd0ca6680b1e3a Merge remote-tracking branch 'i2c/i2c/for-next' into renesas-drivers
b58e900c8724ed1b542bb8f7c0b3b101c4d02658 Merge remote-tracking branch 'sound-asoc/for-next' into renesas-drivers
bf0c4ec80d689d44b1661872666b77fc866d8a16 Merge remote-tracking branch 'usb/usb-next' into renesas-drivers
23855c86a44a5ff850edb4b35e9644b24a284889 Merge remote-tracking branch 'drm/drm-next' into renesas-drivers
b0d822417fe5df346d3d4b98a1bf717a753043d5 Merge remote-tracking branch 'media/master' into renesas-drivers
614fb55fd8d242ecda4210628e4b0d62bfac2edf Merge remote-tracking branch 'mmc/next' into renesas-drivers
aa4a38e3823f89cd209f281bb0cd7f2c888b5c91 Merge remote-tracking branch 'pwm/for-next' into renesas-drivers
0eff5caf92aa7502eeab8dffb45ace10031e58ec Merge remote-tracking branch 'clockevents/timers/drivers/next' into renesas-drivers
1938cb8c0c2a028ea550f9ca748c5e5d31656154 Merge remote-tracking branch 'usb-gadget/testing/next' into renesas-drivers
6a94f822e292659987b303f5e7d28a8532dafad7 Merge remote-tracking branch 'slave-dma/next' into renesas-drivers
889c3f45341beed31e6f3553486acc450922aef4 Merge remote-tracking branch 'staging/staging-next' into renesas-drivers
934cea308374539021dd5602627e6b0978e76a08 Merge remote-tracking branch 'arm/for-next' into renesas-drivers
a564769fa367d57daecdb0084be4db8378277e87 Merge remote-tracking branch 'regmap/for-next' into renesas-drivers
f9bf5b6127fb4dc278f4cd2eb5b7f35b04600ca1 Merge remote-tracking branch 'irqchip/irq/core' into renesas-drivers
3eba927df99ff241dbed0a78f9e57e664bd729f6 Merge remote-tracking branch 'block/for-next' into renesas-drivers
e9a8d0c6d6bb024038ff01761d2eb3495fd15536 Merge remote-tracking branch 'battery/for-next' into renesas-drivers
653bb63f07688dcfd684854a75760d3777a1cbcf Merge remote-tracking branch 'arm-soc/for-next' into renesas-drivers
d68a9044eb9038659a56ee15d8f47ad20673c83c Merge remote-tracking branch 'regulator/for-next' into renesas-drivers
ed833f29240c90b3b3c0679af779cb028c5d427d Merge remote-tracking branch 'arm64/for-next/core' into renesas-drivers
a42732d1b6b01895eda0341cf6b5dff50a4c2ba9 Merge remote-tracking branch 'drm-misc/for-linux-next' into renesas-drivers
8bb41f3c27a6535f21cf5ddab86f8eb29cad3076 Merge remote-tracking branch 'pci/next' into renesas-drivers
b5952ae5cb9cd445a0e18a5f0f30e13589115bb1 Merge remote-tracking branch 'phy/next' into renesas-drivers
e733b5cc97b791f46414a6a257c83cbfcf2242db Merge remote-tracking branch 'mfd/for-mfd-next' into renesas-drivers
4771f5ad84d012ad33ca0d439169d8cef18e8504 Merge remote-tracking branch 'dt-rh/for-next' into renesas-drivers
42fa31ff350cb2b43653e937be789b18d7420702 Merge remote-tracking branch 'crypto/master' into renesas-drivers
e9d5e7dc2f2060de171677ea32763dd8694e5cdd rcar-vin: add support for UDS (Up Down Scaler)
74ecbf28d2271990e9b01b6e896a9f173f410fbc rcar-vin: declare which VINs can use a Up Down Scaler (UDS)
45fad0c3cfe70f35c46a4cd066de7bae56562bdb [LOCAL] arm64: defconfig: Update renesas_defconfig

--===============2212770737659750524==--
