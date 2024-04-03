Content-Type: multipart/mixed; boundary="===============2202253434231771758=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 03 Apr 2024 02:21:21 -0000
Message-Id: <171211088127.23445.15788732167765029514@gitolite.kernel.org>

--===============2202253434231771758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: c0b832517f627ead3388c6f0c74e8ac10ad5774b
    new: 727900b675b749c40ba1f6669c7ae5eb7eb8e837
    log: revlist-c0b832517f62-727900b675b7.txt
  - ref: refs/heads/stable
    old: 39cd87c4eb2b893354f3b850f916353f2658ae6f
    new: b1e6ec0a0fd0252af046e542f91234cd6c30b2cb
    log: revlist-39cd87c4eb2b-b1e6ec0a0fd0.txt
  - ref: refs/tags/next-20240103
    old: dbb8410ae65039ecc59197d0bf3fb9e9549289ec
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20240403
    old: 0000000000000000000000000000000000000000
    new: 7ba8e1dd849ff2b0cb0b0f6d3e041e6c2a084d4e

--===============2202253434231771758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0b832517f62-727900b675b7.txt

4cd6eb606f02d979118e7cc347041b65302a3b06 wifi: ath12k: remove obsolete struct wmi_start_scan_arg
8b98530483571675c106218dc5723699320e7a19 wifi: ath11k: remove obsolete struct wmi_start_scan_arg
fa645e663165d69f05f95a0c3aa3b3d08f4fdeda wifi: ath11k: fix soc_dp_stats debugfs file permission
e57b7d62a1b2f496caf0beba81cec3c90fad80d5 wifi: ath10k: poll service ready message before failing
a368b0a9854ee2a466a55f95c0ce2208e4aaf0b0 wifi: ath11k: adjust a comment to reflect reality
01296b39d3515f20a1db64d3c421c592b1e264a0 wifi: ath11k: don't force enable power save on non-running vdevs
faedd6e0e1391392efbeeddaece15cfbdd869e38 wifi: ath11k: change interface combination for P2P mode
3a415daa3e8ba65f1cc976c172a5ab69bdc17e69 wifi: ath11k: add P2P IE in beacon template
2408379f15a1039eb47da01c6d197112332fc4a7 wifi: ath11k: implement handling of P2P NoA event
75b5f1e71abc6141d95551f8917631ef523a9885 wifi: ath11k: change WLAN_SCAN_PARAMS_MAX_IE_LEN from 256 to 512
6c7c30adf79eff6141e43434314a03fd9de0dc1c wifi: ath11k: change scan flag scan_f_filter_prb_req for QCA6390/WCN6855/QCA2066
f8c0799b2428a2599a540b0ba1e180a6e3460699 wifi: ath11k: advertise P2P dev support for QCA6390/WCN6855/QCA2066
0d1756482e66f326eb65fe08eed24ce2efabb168 Merge tag 'kvm-x86-pvunhalt-6.9' of https://github.com/kvm-x86/linux into HEAD
a49732b1f1f8128608b1192c562880dd29037c06 wifi: ath12k: fix desc address calculation in wbm tx completion
54a3d0d6684ee2646a5e61cfffa67914727b24a4 wifi: ath12k: remove duplicate definitions in wmi.h
020e08ae5e68cbc0791e8d842443a86eb6aa99f6 wifi: ath12k: use correct flag field for 320 MHz channels
9d7bce18e725e21918a7a201bae8be29abb9e0c4 wifi: ath12k: Refactor Rxdma buffer replinish argument
597b4dd63afa77007544f5e6b4d44a91187bc62f wifi: ath12k: Optimize the lock contention of used list in Rx data path
f42bfbe7a507de0017ab61538ca40546e223aa0e wifi: ath12k: Refactor error handler of Rxdma replenish
7c352a4d0183d0efe539820b4dded6fb75640da8 wifi: ath11k: do not process consecutive RDDM event
3b8e475b27d7800ffccfc16e358ea26dae9fb000 wifi: ath11k: remove duplicate definitions in wmi.h
fa1a4f15bdcabb9ec8fd7d78259ef06fbb5390bc wifi: ath: Convert sprintf/snprintf to sysfs_emit
ed769314f55cef504e1a1fe505ef98c45185f371 wifi: ath6kl: fix sparse warnings
fba52950e59d5eb7137339f2fcaf301a4e963cb4 wifi: wcn36xx: buff_to_be(): fix sparse warnings
1eb2ac4a9f3f615181c83a5853c5ea9332d93e8c wifi: wcn36xx: main: fix sparse warnings
1f4672fd16488ff287710df56a5c210c11640cc8 wifi: wil6210: fix sparse warnings
e5f6c85ac16f1e089b2cfa3c7aef125c806d3f9f wifi: ath9k: ath9k_set_moredata(): fix sparse warnings
a854028e7bd895bf62f2ead6e94d6073565929a1 wifi: ath9k: fix ath9k_use_msi declaration
f09e3b774fe806ee0b1f2bb69771e8c29961e40a wifi: ath9k: eeprom: fix sparse endian warnings
42a31d4410a8be76c39fe47c6b280bfc0eca3e42 firmware: arm_scmi: Log the perf domain names in the error paths
da251ce210617fa31aa2a65ba7f28e1c584a1938 include: trace: Widen the tag buffer in trace_scmi_dump_msg
5dc0e0b1f0ea2b55031f84a365962b9b45869b98 firmware: arm_scmi: Add helper to trace bad messages
5076ab66db1671a5cd9ecfb857d1949e36a33142 firmware: arm_scmi: Add message dump traces for bad and unexpected replies
264a2c52062802ea6052011015cb3d919dc14d9f firmware: arm_scmi: Simplify scmi_devm_notifier_unregister
3a7d93d1f71b3843a64a1672536d42ff7c77a34d firmware: arm_scmi: Use dev_err_probe to bail out
0059721f55b72dddfbd796f1ea3989578bd0be21 clk: scmi: Allocate CLK operations dynamically
31b406b12803d9b9cf3ef7c1839686e229cf0ea4 clk: scmi: Add support for state control restricted clocks
ca180f05a465e7d9cc9af4e55571d3833f6c6822 clk: scmi: Add support for rate change restricted clocks
bae094b7d078946ddc03168de8874fe88be86706 clk: scmi: Add support for re-parenting restricted clocks
45752717c306aacf75c3841623ec615557addc0b clk: scmi: Add support for get/set duty_cycle operations
ac931ade1c7d9bc55c418aaa293448da9a5f725e arm64: dts: imx8qm-mek: add adc0 support
43c7953ee3526f8f580f151d0f51089931eda8c7 arm64: dts: imx8qm-mek: add lpspi2 support
d558a88bf95c6c05ef8594abc2bf48477cf0bb61 arm64: dts: imx8qm-mek: add flexspi0 support
f6772c5882d2229b4e0d9aadbcac3eb922e822c0 arm64: dts: imx8mp: add HDMI power-domains
cc1de24853245e79ed06a9975cebea197c622166 arm64: dts: imx8mp: add HDMI irqsteer
14c46854e7575d1c270c04c4962ff14ad3f475a3 arm64: dts: imx8mp: add HDMI display pipeline
bcf1b3eec61f2e35f4a0516a882b452ab9fc49b3 arm64: defconfig: Enable DRM_IMX8MP_DW_HDMI_BRIDGE as module
12b1afc6f6a9a7bc4c76bbe2d98b708c362c06fb arm64: dts: imx8mp: Add AUD2HTX device node
a9226157af7c15be4f608ac6799249442173075f arm64: dts: imx8mp-evk: Add HDMI audio sound card support
224598e2d536259be4a3f7e198f7003d9fbfcc82 arm64: dts: imx8mp-evk: Add PDM micphone sound card support
8cb10cba124c4798b6cb333245ecdc8dde78aeae arm64: dts: freescale: imx8mp-venice-gw72xx-2x: fix USB vbus regulator
6f8e0aca838e163e81fde176e945161d50679339 arm64: dts: freescale: imx8mp-venice-gw73xx-2x: fix USB vbus regulator
e3b5697195c875dd297c83592763b1c1449983b7 ARM: dts: imx6ull: add seeed studio NPi dev board
17800d911f45bf8fa706da10fcb4c65d6a1b32bb dt-bindings: arm: fsl: Add Seeed studio NPi based boards
c726439fd92b48f6a22732c1ff174857db132b16 arm64: dts: imx8mm: Add empty DSI output endpoint
5cca780fd8c190f70e557be46a12584f4839a7f8 arm64: dts: imx8mn: Add empty DSI output endpoint
4ba8634b0c63c2b7d03848141afbb2a17256f65d arm64: dts: imx8mq: Add empty DSI output endpoint
3bd897dc1e3933411ae6ffe7a4bc72312b5fbfa8 arm64: dts: imx8mp: Add empty DSI output endpoint
0dccd835f0d86a51c1a4caca2160c5ed4d224881 arm64: dts: mba8mx: Simplify DSI connection
47220a1e0b701d144ef20131f31566cf0815095f igb: simplify pci ops declaration
75a3f93b53832449c2c58a527a3865394cc656ba net: intel: implement modern PM ops declarations
6f31d6b643a32cc126cf86093fca1ea575948bf0 igc: Refactor runtime power management flow
ee4300b24a32ced81e72e11fdceeb8d536997a28 i40e: avoid forward declarations in i40e_nvm.c
18af50f17c5c255a42b6a88413d49ab37f64a88f arm64: dts: imx8mp-venice-gw74xx-imx219.dtso: fix dt warning
cdba4a5c81d73a4846119313a3cf0a333c382066 arm64: dts: fsl-lx2162a-som: add description for rtc
8afaff6951edaf1101e2514d54f0105d38615005 arm64: dts: fsl-lx2162a-clearfog: add alias for i2c bus iic6
4d4d2d4346857bf778fafaa97d6f76bb1663e3c9 fpga: manager: add owner module and take its refcount
1da11f822042eb6ef4b6064dc048f157a7852529 fpga: bridge: add owner module and take its refcount
a52e3a9dba347134ee53ebfe68b7b22548a387b0 fpga: xilinx-spi: extract a common driver core
8afcb190f3aac8d9ae4ca4f84a67bb281a4d9a3f dt-bindings: fpga: xlnx,fpga-selectmap: add DT schema
104712a0866f7e3eb050271fc104c543aac642e8 fpga: xilinx-selectmap: add new driver
4a1f12b5b50dd7d8ad681be701b2b00521c9d201 fpga: xilinx-core: add new gpio names for prog and init
9a810c1b0340984676f025d6917651d544ca7203 arm64: dts: imx8mp-venice-gw74xx: add ADC rail for VDD_1P0
e23d7e82b707d1d0a627e334fb46370e4f772c11 xfs: allow cross-linking special files without project quota
f62d4c3eb687d87b616b4279acec7862553bda77 KVM: arm64: Don't defer TLB invalidation when zapping table entries
36e008323926036650299cfbb2dca704c7aba849 KVM: arm64: Don't pass a TLBI level hint when zapping table entries
0f0ff097bf77663b8d2692e33d56119947611bb0 KVM: arm64: Use TLBI_TTL_UNKNOWN in __kvm_tlb_flush_vmid_range()
4c36a156738887c1edd78589fe192d757989bcde KVM: arm64: Ensure target address is granule-aligned for range TLBI
b3320142f3db9b3f2a23460abd3e22292e1530a5 arm64: Fix early handling of FEAT_E2H0 not being implemented
d96c66ab9fb3ad8b243669cf6b41e68d0f7f9ecd KVM: arm64: Rationalise KVM banner output
a97fc99a02c767f5970b75ce40fedd2a0843f323 fpga: altera: drop driver owner assignment
481047d7e8391d3842ae59025806531cdad710d9 RDMA/rxe: Fix the problem "mutex_destroy missing"
f0697bf078368d765b9e9ceef1dac0d5eb69b4b6 RDMA/erdma: Allocate doorbell records from dma pool
fdb09ed15f272adb7c0403f7a6f9b4db3959284d RDMA/erdma: Unify the names related to doorbell records
df0e16bab5c7f13d083484e0ab7488cc7ca510f1 RDMA/erdma: Remove unnecessary __GFP_ZERO flag
ca537a34775c103f7b14d7bbd976403f1d1525d8 RDMA/restrack: Fix potential invalid address access
b68e1acb5834ed1a2ad42d9d002815a8bae7c0b6 RDMA/cm: Print the old state when cm_destroy_id gets timeout
ad191e0eeebf64a60ca2d16ca01a223d2b1dd25e dlm: fix user space lock decision to copy lvb
609ed5bde2bbe55b78142740de1451ece9896a84 dlm: Simplify the allocation of slab caches in dlm_midcomms_cache_create
1131f339089bdf7ef7aa0a026bdefe1c9a22e8a1 dlm: remove lkb from callback tracepoints
16e98462b764002b0f747dc93e5d03bd65d0b019 dlm: remove callback queue debugfs functionality
4ed424280942f40b033d669eb9204a52e6d41639 dlm: save callback debug info earlier
0175e51b5134b55c89364aae68ec16271c67e472 dlm: combine switch case fail and default statements
986ae3c2a8dfc1e229cabe9cc2e0b01b721c8980 dlm: fix race between final callback and remove
2bec1bbd55cf96b313566d2e1b9ff54451685e18 dlm: remove callback reference counting
83b3efcf2e5e42620d8f3521ee43a4f9b61947f5 Bluetooth: btintel: Define macros for image types
e807326122feb2ae1cb4911fae979f44fccf8445 Bluetooth: btintel: Add support to download intermediate loader
84462aa3f48af9fd8d3677ee0873319eecf85b56 Bluetooth: Add support for MediaTek MT7922 device
b48b2a7f74f4233f5c43d61b615fd6275ba5df28 Bluetooth: ISO: Don't reject BT_ISO_QOS if parameters are unset
109f6ef1e7c251062ec5b2f7f5d1f99bc143c23e Bluetooth: btqcomsmd: Convert to platform remove callback returning void
43a90e80df2a8d336c5e46e1418309848bdd9854 Bluetooth: hci_bcm: Convert to platform remove callback returning void
e990a44de216d58a8cfaef2fb9ab77e43c6b22ad Bluetooth: hci_intel: Convert to platform remove callback returning void
d6186eceea037944e7ca051f391c0926f38c38b1 Revert "Bluetooth: hci_qca: Set BDA quirk bit if fwnode exists in DT"
f28b1eb38153a59bb4d2a9b5072882c81bea90e8 dt-bindings: bluetooth: add 'qcom,local-bd-address-broken'
3029ffd4f76957d4913f2e01934444f5f03ea0cb arm64: dts: qcom: sc7180-trogdor: mark bluetooth address as broken
af609d929d0fb5b3ea4732b75d903b42e45401ad Bluetooth: add quirk for broken address properties
195e334a0a8b266a433399a79b572b3af5c2cd94 Bluetooth: qca: fix device-address endianness
c0a87d61375627948e372624524ab950c95a7527 Bluetooth: hci_sync: Fix not checking error on hci_cmd_sync_cancel_sync
7499a7dd88f8cc1a7ec4329ff6efbba845ddc632 Bluetooth: hci_event: set the conn encrypted before conn establishes
3b29aabb428808239f5773a0677303b6b1672bd0 Bluetooth: Fix TOCTOU in HCI debugfs implementation
28575f10e7f071b598a0162069601eb78a31870a Bluetooth: Add proper definitions for scan interval and window
5fc2c5430276dd8beba6a1100d048789945789e6 Bluetooth: hci_sync: Fix using the same interval and window for Coded PHY
71ebd76fa1c686abfd07de61cfebafb6b64d23ec Bluetooth: hci_event: Set DISCOVERY_FINDING on SCAN_ENABLED
58cec18c2c42f7276e3fad4542cdee99e26035ce Bluetooth: add support for skb TX timestamping
0b9b306b420ec48b85073ea27ce09449f6dc16c4 Bluetooth: ISO: add TX timestamping
b34c2bffef04ed8f24abbba47901bfc7e96ca872 Bluetooth: L2CAP: add TX timestamping
32426ef6d4fb56b31c6ca05c7164c829a9e12ef6 Bluetooth: SCO: add TX timestamping
7d80e7ebf9e333dc5463a48a914f55caef15f62f Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
026e680b0a08a62b1d948e5a8ca78700bfac0e6e Merge tag 'pwm/for-6.9-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
1197c5b2099f716b3de327437fb50900a0b936c9 scsi: mylex: Fix sysfs buffer lengths
ba947ecd39ea0e6a6f6f1101f99611fc30943bcb bcachefs: Fix btree node reserve
e2a316b3cc45a1198f3feb18707403bb7f0cbc15 bcachefs: BCH_WATERMARK_interior_updates
6bc5e70b1c792b31b497e48b4668a9a2909aca0d scsi: ufs: core: WLUN suspend dev/link state error recovery
0296bea01cfa6526be6bd2d16dc83b4e7f1af91f scsi: sd: Unregister device if device_add_disk() failed in sd_probe()
e675a4fd6d1f8990d3bed5dada3d20edfa000423 scsi: libsas: Align SMP request allocation to ARCH_DMA_MINALIGN
db70d9f9dcf8d5cda86303eeb381b1213a2ab191 ARC: Fix -Wmissing-prototypes warnings
d5272aaa8257920c7b398f953ada65e25c248f9a ARC: mm: fix new code about cache aliasing
ebfc2fd8873b4feb86f01835ad97282aede1e956 ARC: Fix typos
2a26a11e9c258b14be6fd98f8a85f20ac1fff66e scsi: ufs: core: Fix MCQ mode dev command timeout
1894cb1de656cfde345c3b2690e379be1eb9db96 crypto: qat - adf_get_etr_base() helper
1f8d6a163c20751629801c737a8cfd06f2002b4c crypto: qat - relocate and rename 4xxx PF2VM definitions
867e801005e9e76f7ae2d143fed0da440150c64d crypto: qat - move PFVF compat checker to a function
680302d191b043cf3abe4076794de10171a4ca93 crypto: qat - relocate CSR access code
84058ffb919bf6a6aac24d2baf7fce442d24f390 crypto: qat - rename get_sla_arr_of_type()
3fa1057e35474c715608635a0bf7452397580bfd crypto: qat - expand CSR operations for QAT GEN4 devices
bbfdde7d195ffc9c10598055c449b24c50a0cd25 crypto: qat - add bank save and restore flows
0fce55e5334d380d8a09f80ba9c9b68eeea6971d crypto: qat - add interface for live migration
f0bbfc391aa7eaa796f09ee40dd1cd78c6c81960 crypto: qat - implement interface for live migration
19b0ed5ddc8b554d1dfc34f870dc56e706ed205a crypto: iaa - fix decomp_bytes_in stats
956cb8a37039306379a1a926ccb1b55e08ffae80 crypto: iaa - Remove comp/decomp delay statistics
c21fb22df63d51bb26d34023b0d9651a15442eb6 crypto: iaa - Add global_stats file and remove individual stat files
43698cd6c02ddcf3b4ffb34e5da0be3e801027fe crypto: iaa - Change iaa statistics to atomic64_t
2ccf7a5d9c50f3eaa21ae560332d5f986b8f25e6 dt-bindings: crypto: starfive: Add jh8100 support
b6e9eb69a19562cd8d8b09f76593884e4c69ffc7 crypto: starfive - Update hash dma usage
a05c821e42e6b6fd265270a6b6b9413fee1d4221 crypto: starfive - Skip unneeded key free
7467147ef9bf42d1ea5b3314c7a05cd542b3518e crypto: starfive - Use dma for aes requests
1e6b251ce1759392666856908113dd5d7cea044d crypto: nx - Avoid -Wflex-array-member-not-at-end warning
29ce50e078b857977202205394f200a25889636e crypto: remove CONFIG_CRYPTO_STATS
355577ef84e1e24a32e995d1c9b37b28cbf2cbbe dt-bindings: crypto: ice: Document sc7280 inline crypto engine
90d012fbbf14af6d05795f3b44b571b2a4afe583 hwrng: core - Convert sprintf/snprintf to sysfs_emit
eb5739a1efbc9ff216271aeea0ebe1c92e5383e5 crypto: ecrdsa - Fix module auto-load on add_key
dbad7b6969c10b746a3d8b53c6cf6b4ec62ae5e1 crypto: ecc - update ecc_gen_privkey for FIPS 186-5
48e4fd6d54f54d0ceab5a952d73e47a9454a6ccb crypto: ecdsa - Fix module auto-load on add-key
616ce45c150fa65683c8c1b1f2e2ac930462868d crypto: iaa - Fix some errors in IAA documentation
2b3460cbf454c6b03d7429e9ffc4fe09322eb1a9 crypto: bcm - Fix pointer arithmetic
d50b35f0c4424185a5f4658b27188c459c9372a8 crypto: x86/aesni - Rearrange AES key size check
e3299a4c1c4265535625df4d947ffd119f146bfc crypto: x86/aesni - Update aesni_set_key() to return void
a9a72140536fe02d98bce72a608ccf3ba9008a71 hwrng: mxc-rnga - Drop usage of platform_driver_probe()
6dd62ce41c66522ac9f1f0d52907b0ba2bc41535 ARM: dts: imx6qdl: mba6: Add missing vdd-supply for on-board USB hub
3eaf1870d7455b88436cc08dbaa459528b96da53 ARM: dts: imx6qdl: Remove LCD.CONTRAST pinctrl from muxing
a196684376d51bf6b1d2ad6542f5ea17f243fe82 arm64: dts: imx8mp: Describe CSI2 GPIO expander on i.MX8MP DHCOM PDK3 board
54c7a04ea3afa6c566e57b342b8e0ff6e488cdd7 arm64: dts: imx93-11x11-evk: add pca9451a support
eefb9049875a693cbf87d97d5db2a8ae305cb83b ARM: dts: imx7s: Add snvs-poweroff support
37801a36b4d68892ce807264f784d818f8d0d39b selinux: avoid dereference of garbage after mount failure
078f764d76b11c2fc148c24c4b1981fbd5da95b5 Automated merge of 'dev' into 'next'
9d98aa088386aee3db1b7b60b800c0fde0654a4a x86/bpf: Fix IP after emitting call depth accounting
6a537453000a916392fcac1acb96c1d9d1e05b74 x86/bpf: Fix IP for relocating call depth accounting
8c3fe029d79ada599fa558fdf3da0322fc38de36 Merge branch 'x86-bpf-fixes-for-the-bpf-jit-with-retbleed-stuff'
96c155943a703f0655c0c4cab540f67055960e91 net: phy: micrel: Fix potential null pointer dereference
31974122cfdeaf56abc18d8ab740d580d9833e90 selftests: reuseaddr_conflict: add missing new line at the end of the output
fcf4692fa39e86a590c14a4af2de704e1d20a3b5 mptcp: prevent BPF accessing lowat from a subflow socket.
7a1b3490f47e88ec4cbde65f1a77a0f4bc972282 mptcp: don't account accept() of non-MPC client as fallback to TCP
40061817d95bce6dd5634a61a65cd5922e6ccc92 selftests: mptcp: join: fix dev in check_endpoint
0323b251cea1765790e3cb1538e27e22ad16b0bc Merge branch 'mptcp-fix-fallback-mib-counter-and-wrong-var-in-selftests'
4cc1730a90fcdeac14eb44857b566a96e1170f79 doc: netlink: Change generated docs to limit TOC to depth 3
8c1b74a26d96705ac55a43afe7a41fc6e44be390 doc: netlink: Add hyperlinks to generated Netlink docs
2dddf8aaf67fe5c5e24e2afa5cbcaabcc7dd4e2a doc: netlink: Update tc spec with missing definitions
513bebc4de499f8a6e1671eb921aca8f723e5cbc Merge branch 'doc-netlink-add-hyperlinks-to-generated-docs'
58169ec9c40309541509181e068177eab72e6caa inet: preserve const qualifier in inet_csk()
1eeb5043573981f3a1278876515851b7f6b1df1b tcp/dccp: do not care about families in inet_twsk_purge()
ea2a1cfc3b2019bdea6324acd3c03606b60d71ad i40e: Fix VF MAC filter removal
092ca10741c19b4ffd975f09c456edeb9d58bccc Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
5bc63d3a6f466add504f283d9f743f20ca9ec334 netlink: create a new header for internal genetlink symbols
f97c9b533a1dc60a77ff329e0117acc5ae17def5 net: openvswitch: remove unnecessary linux/genetlink.h include
cd7209628cdb2a7edd7656c126d2455e7102e949 genetlink: remove linux/genetlink.h
edaa34e68c8113f1625244689107567bf5bd1637 Merge branch 'genetlink-remove-linux-genetlink-h'
5fc68320c1fb3c7d456ddcae0b4757326a043e6f ipv6: remove RTNL protection from inet6_dump_fib()
c032cdd48b29549e8283c2fea99e7d91ddefebf7 thunderbolt: Do not create DisplayPort tunnels on adapters of the same router
03f56ed4ead162551ac596c9e3076ff01f1c5836 Revert "ALSA: emu10k1: fix synthesizer sample playback position and caching"
b67a7dc418aabbddec41c752ac29b6fa0250d0a8 ALSA: hda/realtek: Add sound quirks for Lenovo Legion slim 7 16ARHA7 models
1576f263ee2147dc395531476881058609ad3d38 ALSA: hda/realtek: Update Panasonic CF-SZ6 quirk to support headset with microphone
0bfe105018bd2d7b1e4373193d9b55b37cf4458b ALSA: hda/realtek: cs35l41: Support ASUS ROG G634JYR
f6c86fdf3716c9257612f8f001c6e95db84fb844 fpga: altera-cvp: Remove an unused field in struct altera_cvp_conf
57337aff95b1c88a42935ee566fca9f99f4ac3df m68k: Avoid CONFIG_COLDFIRE switch in uapi header
dcf2653ac12f2c1c3c0e1042c35fe90f7d74eb08 dt-bindings: ata: ahci-da850: Convert to dtschema
70d830e337f999ad186d0093e973805eaf6fb8ca m68k: Calculate THREAD_SIZE from THREAD_SIZE_ORDER
2d2d92bc2583cbfbe4d156f5fdf6c49789c94a6f drm/i915: use fine grained -Woverride-init disable
0d82a0d6f5561af8dea7011d1b7cae510021723e drm/i915/display: move dmc_firmware_path to display params
9164d6758af238db10f084930fb22ffe63ef3d5a Merge tag 'v6.9-rc2' into gpio/for-next
39c9049770f8b5911beed49250d7c6b135685ebc gpiolib: use dev_err() when gpiod_configure_flags failed
a261e208e137f3ae4cd44dffd4aab011457420e7 Documentation: gpio: fix typo
782f4e47ffc19622bf80b3c0cf9cadd2b0b9a644 gpio: cros-ec: provide ID table for avoiding fallback match
9c85158585214770a232ff2efdbdb0e75704743f clk: renesas: r8a779h0: Add SCIF clocks
3cdce0b531fbf6ad1d06b52c49b191a5b18d59ea arm64: dts: renesas: r8a779h0: Add remaining HSCIF nodes
0833ec2fc4b1f01a82a83967a6386a0579a85898 arm64: dts: renesas: r8a779h0: Add SCIF nodes
20f4b85a26a58258611dcffe81bef99ce306bbbc arm64: dts: renesas: gray-hawk-single: Add second debug serial port
a31e004a082c9eb21f465a657a1fc56c85e74e6d Merge branch 'renesas-dts-for-v6.10' into renesas-next
295099580f0464759c4e3649062272ca64d5d992 drm/i915/psr: Add missing ALPM AUX-Less register definitions
da6a9836ac090403e7ffa59e47b4b8c70386d064 drm/i915/psr: Calculate aux less wake time
0dd21f83698344f008331b2ef7687efb278d8942 drm/i915/psr: Silence period and lfps half cycle
1ccbf135862bc4bcafde0dcbb2180740fddd830c drm/i915/psr: Enable ALPM on source side for eDP Panel replay
71cdfa8cad300caa7afcbba09776bbc8dcfa9e39 drm/i915/psr: Do not write ALPM configuration for PSR1 or DP2.0 Panel Replay
b98807c7befe675d27a81406f9966f8c92bb88bb arm64: dts: freescale: verdin-imx8mp: enable Verdin I2C_3_HDMI interface
359faf0243632805447858c31a0bc7baa9f8c7ef mmc: core: Remove unused of_gpio.h
de11e193aee47e6f374dd7582fc20b9c4db50c4e mmc: mtk-sd: Remove unused of_gpio.h
0c997105aed8520eb5110286ec90e320bab0c222 mmc: sdhci-s3c: Replace deprecated of_get_named_gpio()
0de0d790e5c0fa869c6ebaf345c0fc2a67df7c7c mmc: sdhci-sprd: Remove unused of_gpio.h
be44c37238f4be46f3ca9540e93ac793fe06e99d mmc: dw_mmc-hi3798mv200: Remove unneeded assignment
0cbff48946cc6794aef6ed7beb7801015680cc45 mmc: dw_mmc-hi3798cv200: Remove unneeded assignment
4c7a022ca4dc951fddc5c060cba575104e3e62cf mmc: core: Convert sprintf/snprintf to sysfs_emit
6231d99dd4119312ad41abf9383e18fec66cbe4b mmc: sdhci_am654: Add tuning algorithm for delay chain
d465234493bb6ad1b9c10a0c9ef9881b8d85081a mmc: sdhci_am654: Write ITAPDLY for DDR52 timing
387c1bf7dce0dfea02080c8bdb066b5209e92155 mmc: sdhci_am654: Add OTAP/ITAP delay enable
9dff65bb5e09903c27d9cff947dff4d22b6ea6a1 mmc: sdhci_am654: Add ITAPDLYSEL in sdhci_j721e_4bit_set_clock
d3182932bb070e7518411fd165e023f82afd7d25 mmc: sdhci_am654: Fix ITAPDLY for HS400 timing
a66db8167ad913efe3d925afe96fcdf2283de796 mmc: sdhci_am654: Fix itapdly/otapdly array type
f4a5ddddb15252b61279ea3ebce4b17f6360434c mmc: sdhci_am654: Update comments in sdhci_am654_set_clock
52bf134fca61f0cdb400f4b27766149ca6e1550c mmc: cqhci: Add cqhci set_tran_desc() callback
53ab7f7fe412abd294262e86459f17d965cd65b9 mmc: sdhci-of-dwcmshc: Implement SDHCI CQE support
55c421b364482b61c4c45313a535e61ed5ae4ea3 mmc: davinci: Don't strip remove function when driver is builtin
66486ed8d0e15ede429227119abe3ae3d79a8763 dt-bindings: mmc: fsl-imx-esdhc: add NXP S32G3 support
f8def10f73a516b771051a2f70f2f0446902cb4f mmc: sdhci-msm: pervent access to suspended controller
a575e778b344eab33d39ec7213a884805b74d81d mmc: debugfs: convert permissions to octal
a18a70389f03b4f7286ccda52c3e78bdf8b800a8 mmc: debugfs: add card entry for quirks
0eed7b4761078c327e7ac6f90ff94a5b34a4947a MAINTAINERS: update Angelo Dureghello e-mail address
951b7ccc54591ba48755b5e0c7fc8b9623a64640 mmc: sdhci-pci-gli: Use PCI AER definitions, not hard-coded values
f9b17ffcb52307fec34bf613a313ec087347cbb8 mmc: sdhci-pci-gli: Use pci_set_power_state(), not direct PMCSR writes
1dc4ea16cb2c985d85c5b03f58baaefbaa7a8082 Merge branch 'thermal-intel' into linux-next
94cd1011002ee9aabfd5b7d96b366384b6de3707 mmc: sdio: store owner from modules with sdio_register_driver()
b05ba2ed438d73367aa6d891514eb4788676495b Merge branches 'acpi-tables' and 'acpi-bus' into linux-next
bcc934c07f2f4627c3408147b34eb85f0f71daa6 Merge branches 'pm-cpufreq' and 'pm-docs' into linux-next
c522e525eb09a3eaf33082c48dc13def89b99c50 mmc: Merge branch fixes into next
c6ddd6e7b166532a0816825442ff60f70aed9647 arm64: dts: imx8-ss-conn: fix usdhc wrong lpcg clock order
e79d94803bfa172d9686a790f25dea14ae4d8efc Merge branch 'fixes' into for-next
31974fcad7082a204782d557c8aed31c07ed1950 Merge branch 'misc' into for-next
5add703f6acad1c63f8a532b6de56e50d548e904 Merge drm/drm-next into drm-intel-next
f86f5471f1381a35325149bdbf19c4917c68d005 arm64: dts: marvell: ap80x: fix IOMMU unit address
270bd4c3ce3608cfda90aa957f8ea03895edf7b6 arm64: dts: marvell: cn9130-db: drop unneeded flash address/size-cells
5d83c23bc77b8ed49bea7850a1b7fe36e5686328 arm64: dts: marvell: cn9131-db: drop unneeded flash address/size-cells
0f78d6da0eea475d5eb50c32b6eced4bd4d95b31 arm64: dts: marvell: cn9130-db: drop wrong unit-addresses
f69025d38d8e31ccf37aa3842cf3b7fbd13f7e5c arm64: dts: marvell: cn9130-crb: drop wrong unit-addresses
058bfa0ead87e05ffdc837d534e68a8ca6b73dc4 arm64: dts: marvell: cn9130-crb: drop unneeded "status"
f0c31febdaa7046b9652fe66da901b8bc0e9e828 arm64: dts: sprd: minor whitespace cleanup
7553b5f1babdaefa878e5ff30f8d47bc2a20ad0b Merge branch 'for-v6.10/module-owner-amba' into for-next
c4e51e424e2c772ce1836912a8b0b87cd61bc9d5 ALSA: line6: Zero-initialize message buffers
94755a00a4e79236d4bfa6dc671a339828fb38ce udf: replace deprecated strncpy/strcpy with strscpy
417d46e7ad2e7d5abb999eaf63150ec1f9b3a006 Merge branches 'for-next/ffa/fixes', 'for-next/scmi/fixes' and 'for-next/scmi/updates' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
3a42e042d2c396a69f0f4daa2dbf24471446b11f Pull udf strscpy() conversion.
f7b68543642136164ce7348945d3ada707c4e635 bpftool: Use simpler indentation in source rST for documentation
ea379b3ccc2e4dff9c3d616f0611b5312fe389ad bpftool: Remove useless emphasis on command description in man pages
a70f5d840a56a82c576385ca79ee55c1598f1bc3 bpftool: Clean-up typos, punctuation, list formatting in docs
ca4ddc26f8acaa9cb451fcb20f7ab0f02e4970cb bpf: Fix typo in uapi doc comments
9dc182c58b5f5d4ac125ac85ad553f7142aa08d4 bpf: Add a verbose message if map limit is reached
965c6167c93f3fac53e25807f83c07e87b3c085a selftests/bpf: Using llvm may_goto inline asm for cond_break macro
c1832f67035dc04fb89e6b591b64e4d515843cda ksmbd: don't send oplock break if rename fails
2a24e2485722b0e12e17a2bd473bd15c9e420bdb bpftool: Use __typeof__() instead of typeof() in BPF skeleton
a677ebd8ca2f2632ccdecbad7b87641274e15aac ksmbd: validate payload size in ipc response
5ed11af19e56f0434ce0959376d136005745a936 ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
c186ed12a8ec498532d13de43094bdec9ac6f121 selftests/bpf: Skip test when perf_event_open returns EOPNOTSUPP
e9e62243a3e2322cf639f653a0b0a88a76446ce7 cifs: Fix caching to try to do open O_WRONLY as rdwr on server
ff91059932401894e6c86341915615c5eb0eca48 bpf, sockmap: Prevent lock inversion deadlock in map delete elem
61f1a8f4abba8795d8e81df1bdee03da9000f0e1 dt-bindings: arm: fsl: add NXP S32G3 board
44b305a2de85b810135ec99f5bd3d67e1ba14232 arm64: dts: S32G3: Introduce device tree for S32G-VNP-RDB3
b91695b50d5b5c7c6a2cae08637b0a119cec0e12 ARM: dts: imx7-mba7: Use 'no-mmc' property
dd0797d897521ceabd8f06c418d2e6225bc4e9df Merge branch 'imx/bindings' into for-next
c634e81fb24bc57acfdea6bf9638752c2d2a3495 Merge branch 'imx/dt' into for-next
0be84013bd76d28fe9c2a72ca86b8fb7e11eeb13 Merge branch 'imx/dt64' into for-next
f1e46beba99a7a2b904c7501afead0129b742653 Merge branch 'imx/defconfig' into for-next
ce09cbdd988887662546a1175bcfdfc6c8fdd150 bpf: Improve program stats run-time calculation
8a655cee6c9d4588570ad0cb099c5660f9a44a12 ASoC: codecs: ES8326: Solve error interruption issue
4581468d071b64a2e3c2ae333fff82dc0391a306 ASoC: codecs: ES8326: modify clock table
6e5f5bf894eb9260f07ad0da4e2dd2efd616ed59 ASoC: codecs: ES8326: Solve a headphone detection issue after suspend and resume
fec9c7f668ac5dd107f4da5a3b18379e07ec1a41 ASoC: codecs: ES8326: Removing the control of ADC_SCALE
d619b0b70dc4f160f2b95d95ccfed2631ab7ac3a ASoC: Intel: avs: boards: Add modules description
08ea486a61451189b190c7b89e406b889cf693fa ALSA: control: Introduce snd_ctl_find_id_mixer_locked()
897cc72b08374c1224a9ded03c82dfc8e41f80c2 ASoC: soc-card: Use snd_ctl_find_id_mixer() instead of open-coding
ef7784e41db73f3d31ce545227ebba4483479a26 ASoC: soc-card: Add KUnit test case for snd_soc_card_get_kcontrol
91ebd32eee6cd7714b49ca4463a0f315bc26ce0e ASoC: nau8325: Revise soc_enum structure definition.
5da57c7ca9eabccd89087ed2fdac31a79b1504d8 spi: docs: drop driver owner initialization
33aa27a09e9df5860fe495032a067504d025db77 spi: pxa2xx: Call pxa_ssp_free() after getting the SSP type
af133562d5aff41fcdbe51f1a504ae04788b5fc0 swiotlb: extend buffer pre-padding to alloc_align_mask if necessary
e8068f2d756d57a5206fa3180ade365a8c12ed85 swiotlb: fix swiotlb_bounce() to do partial sync's correctly
a1255ccab8ecee89905ddb12161139b0d878a7f2 swiotlb: do not set total_used to 0 in swiotlb_create_debugfs_files()
062a7f0ff46eb57aff526897bd2bebfdb1d3046a smb: client: guarantee refcounted children from parent session
0a05ad21d77a188d06481c36d6016805a881bcc0 smb: client: refresh referral without acquiring refpath_lock
4a5ba0e0bfe552ac7451f57e304f6343c3d87f89 smb: client: handle DFS tcons in cifs_construct_tcon()
93cee45ccfebc62a3bb4cd622b89e00c8c7d8493 smb: client: serialise cifs_construct_tcon() with cifs_mount_mutex
b8b2096ab8fd975f4d6889ecd14f9f10ba9c8839 kbuild: rust: use `-Zdwarf-version` to support DWARFv5
dbef1811c8865562127a6e04c3364f35ceaaa94d kbuild: rust: use `-Zdebuginfo-compression`
a321f3ad0a5ddcd1da221cc056ef4fd5a49fa0f7 rust: str: add {make,to}_{upper,lower}case() to CString
4d0d849bc5fd907e4161be5b093c0d286f71d96d Bluetooth: Fix memory leak in hci_req_sync_complete()
9198ffbd2b494daae3a67cac1d59c3a2754e64cd mm/slub: Reduce memory consumption in extreme scenarios
f7ae20f2fc4e6a5e32f43c4fa2acab3281a61c81 docs: dma: correct dma_set_mask() sample code
058f1923ae32710ddefb4b37c0b053f83b52d175 docs/zh: Fix Cc, Co-developed-by, and Signed-off-by tags
886f6cac31cb2072ee79fe3009b7a89cea960ac7 scripts/sphinx-pre-install: fix Arch xelatex dependency
1cbd16e3c125f34bef481ea048ec59bf24f1cbf4 scripts: sphinx-pre-install: Add pyyaml hint to other distros
23bfb947eb0ae29aaf2882b19208f5af6033a429 doc: fix spelling about ReStructured Text
7a225ece7165496a91261001a0a2f3626f2766b9 trace doc: Minor grammatical correction
df60ab3d34384caa3ee88295d212bcd71a241684 docs/sp_SP: Update process/submitting-patches
4ab16eb6f25988788c6d573298caede56889336b docs/sp_SP: Add translation of process/development-process.rst
169e54c2d705f5865a94d151e32de0326fdd5894 docs/sp_SP: Add translation of process/1.Intro.rst
3dfa8cd96e99f12b31124985f4f97b5ea817f808 docs/sp_SP: Add translation of process/2.Process.rst
9e192b39a5992d8b730383d57416964b44ea1041 docs/zh_CN: Add dev-tools/ubsan Chinese translation
16934de47da778f0861057df98b08058e0935a5c auxdisplay: linedisp: Group display drivers together
f690cdcc01a5b549715fefe22a98962e7672516b ASoC: SOF: ipc4-loader: save FW version info to debugfs
dbb6ca68b55ddf23d0b6de782c7641624a285fc2 ASoC: SOF: amd: acp-loader: abort firmware download on write error
458e3870507f7ebd26a2f5c7e925d5b31a873114 ASoC: SOF: ipc4-priv: align prototype and function declaration
c143cfe4f87070f11d7550b38f72625b51bf229f ASoC: SOF: ipc4-topology: remove shadowed variable
831045513c8a2ef14c3cf39b33d1ccedf588c4a8 ASoC: SOF: Intel: hda-dai: fix channel map configuration for aggregated dailink
24b1f93df400e1ab1731e7bcb320e693a6a73792 Revert "ASoC: SOF: Intel: hda-dai-ops: reset device count for SoundWire DAIs"
1d0fb3d0c30749779cdd88be98761b17ebfe5590 Revert "ASoC: SOF: Intel: hda-dai-ops: only allocate/release streams for first CPU DAI"
e9c6b118de1afc1d32a4eb3bc9f3d114d4fe0f1a ASoC: SOF: make dma_config_tlv be an array
8fa10a243600ca8bd92fdc871100deb308fca5f1 ASoC: SOF: Intel: hda-dai: set lowest N bits in ch_mask
17386cb1b48b0d85f69b21ae13d5408d67180e30 ASoC: SOF: Intel: hda-dai: set dma_stream_channel_map device
58f32cb7011a8a15b18f35e4c0ee044aa98e365b ASoC: SOF: Intel: hda-dai: add helpers to set dai config
219271481e8965e80ee425cdc2db85230a333a97 ASoC: SOF: Intel: set the DMA TLV device as dai_index
8bc3b56cac748f6ef6a4b96c906007a546e7fb5a ASoC: SOF: Intel: hda: extend signature of sdw_hda_dai_hw_params()
a936456d4bce27edc1a18dab270c657e9c07590c ASoC: SOF: IPC4: extend dai_data with node_id
2ac9e09ba0e874deeba13c3259dc18f22b622311 ASoC: SOF: Intel: hda: move helper to static inline
bfe9225455c032c9dd5637047760cf59562e599f ASoC: SOF: Intel: hda: Clear Soundwire node ID during BE DAI hw_free
a6f2b279d22894e81b23464620d03da6429d9ab5 ASoC: SOF: sof-audio: revisit sof_pcm_stream_free() error handling and logs
bb83ae04d9158276d17640f50c2a1e049100acb6 ASoC: SOF: pcm: simplify sof_pcm_hw_free() with helper
dbc78bce74f5f9057ba02bdc8d1549d24c573900 ASoC: SOF: pcm: add pending_stop state variable
ebd3b3014eebdd490f2c509d79e719fbcc680963 ASoC: SOF: pcm: reset all PCM sources in case of xruns
f0caa4fc244ca739ce6d12168aa588c412c81190 ASoC: SOF: ipc4-topology: Save the ALH DAI index during hw_params
9aeedf89a4fb894c64a2507af6051b7344e3e815 Bluetooth: ISO: Make iso_get_sock_listen generic
3e3fa13686bf73bddc07072894085ef93df65ace Bluetooth: ISO: Handle PA sync when no BIGInfo reports are generated
52b761b48f8e23399fafe3834a173c990357b8de Merge tag 'kvmarm-fixes-6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
15ea39ad7e83af16480bbf20144fcc6edf4757f9 libbpf: Use local bpf_helpers.h include
9bc60f733839ab6fcdde0d0b15cbb486123e6402 Merge tag 'kvm-riscv-fixes-6.9-1' of https://github.com/kvm-riscv/linux into HEAD
c07b4bcd5163c2929d8bfc55140325fc15afb4eb selftests/bpf: Add pid limit for mptcpify prog
416bdb89605d960405178b9bf04df512d1ace1a3 counter: linux/counter.h: fix Excess kernel-doc description warning
6b0828ca8bd18315647511dfe731101b6a59de2b counter: make counter_bus_type const
e0363c0706a187b037c06e1f30b2ac0fb44c31c3 counter: constify the struct device_type usage
2f48aba356a004d854bc6d77fbc032b2fc666911 counter: Introduce the COUNTER_COMP_FREQUENCY() macro
f7131297d638ffc9a63005464f7108e0dfdda8b6 counter: stm32-timer-cnt: rename quadrature signal
752923ccfd988401c254c3d63632e87b33835da5 counter: stm32-timer-cnt: rename counter
5679d5f76ca781c46212db3e274e610aeea62af9 counter: stm32-timer-cnt: adopt signal definitions
7a6c69f2be82e60a57d75ef9ad29fac0aa3d619e counter: stm32-timer-cnt: introduce clock signal
b73d03b3474212028f5b41675b0f30273c7ffa58 counter: stm32-timer-cnt: add counter prescaler extension
29646ee33cc34b322578e923a121a3ba5eedc22b counter: stm32-timer-cnt: add checks on quadrature encoder capability
efec660d78f06cd1101b3300ebfef4918cc0f63f counter: stm32-timer-cnt: introduce channels
f7630270b67836bedc518e96fb4c64b11fe3fb5e counter: stm32-timer-cnt: probe number of channels from registers
2c70ccd45985f1e458f9785fc8cf9b8c48e3807f counter: stm32-timer-cnt: add support for overflow events
1aed15275b7ce17b5ebdfc112a76e0d7165ed46b counter: stm32-timer-cnt: add support for capture events
c90663596e7c97363d8855c635f39500ed2f0030 MAINTAINERS: Update email addresses for William Breathitt Gray
e9b4895fd171dfa961c570d31ef61f443b210ab1 counter: ti-ecap-capture: Convert to platform remove callback returning void
4b986b68e6993c512106548ed712aebe40d3605e counter: ti-eqep: Convert to platform remove callback returning void
916baadd293a4d11e08a7ca1e2968314451ade6c counter: ti-ecap-capture: Utilize COUNTER_COMP_FREQUENCY macro
e27f8a45c81facda4731826e94ed18e66394db2d drm/xe: Stop passing user flag to xe_bo_create_user()
62742d12663145160d3b6f0c4209709c1fd343fe drm/xe: Normalize bo flags macros
0ccf50df61f98a9f98d46524be4baa00c88c499d Merge tag 'ath-next-20240402' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath
67199a47ddb9e265d1a83bb23bb06c752ffa1f4b Merge tag 'bcachefs-2024-04-01' of https://evilpiepirate.org/git/bcachefs
a423dcbdabf457c0fff3669b0b20708d287c92c2 smb3: retrying on failed server close
9f18b55b6d3f77b9e778257efdec385d2d5dfa8e drm/xe/xe2: Add workaround 18033852989
1f89881bb7668aaf6dde384ee3add55c01e9df99 Merge remote-tracking branch 'spi/for-6.10' into spi-next
4189b54220e5af15e948a48524b45d5ea2e5660d ASoC: dt-bindings: fsl-asoc-card: convert to YAML
b1e6ec0a0fd0252af046e542f91234cd6c30b2cb Merge tag 'docs-6.9-fixes' of git://git.lwn.net/linux
2324239324be39c60915220c91cd70ce4829350d io_uring: get rid of remap_pfn_range() for mapping rings/sqes
c2f9e7d88f72954e24440e783322395088bf4e94 SUNRPC: Fix a slow server-side memory leak with RPC-over-TCP
15c814a865c291bac5b241f097332080bdab10c7 io_uring: use vmap() for ring mapping
7e32baceaaaade25c5371e1b667e48085a80eb69 io_uring: unify io_pin_pages()
baa26f72f4915ab009c5b64e51d19041ad406d5a io_uring/kbuf: get rid of lower BGID lists
5eba8fce67f9cff640ac7b4c2c7070eef435812f io_uring/kbuf: get rid of bl->is_ready
5f0b78f138b93dc15b55eaab210c48ad07f3f659 io_uring/kbuf: vmap pinned buffer ring
1bfd0a6567e720aadae7bcd4871a3ea3e8cd206a io_uring/kbuf: protect io_buffer_list teardown with a reference
4b4b0e85bb0fda9845dc6d6d512d70dbc2c4e438 io_uring/kbuf: use vm_insert_pages() for mmap'ed pbuf ring
ea1e4ac94696749e14024fe74cf65c780baa7472 io_uring: use unpin_user_pages() where appropriate
69521d872254293d757ed2acee69e43c539b2ca4 io_uring: move mapping/allocation helpers to a separate file
2ef6c6f23c982fb30049e369cbbd5667a81a9267 io_uring: fix warnings on shadow variables
aa9566d6531f9707dcc70d131009c959a90dd4a3 io_uring/kbuf: remove dead define
cc12ff72369b231b510796d897489441c817657f Merge branch 'for-6.10/block' into for-next
30db12111a767fe1a0f06b43d77cdcb56f7e2b14 Merge branch 'for-6.10/io_uring' into for-next
283758231dbb09c6cf28646cf924341da106cccd ASoC: codecs: ES8326: solve some hp issues and
ca0dcef7cf6c2f746403eac4ac427bd2115e07a8 dlm: Simplify the allocation of slab caches in dlm_lowcomms_msg_cache_create
4ccf607cbe26d00d39bb72a8b67dd9f01d45419b Merge remote-tracking branch 'asoc/for-6.8' into asoc-linus
dbc93a554fcec8369a504e098726f0d44175c29c ASoC: Use snd_ctl_find_id_mixer() instead of
d62d62109f939877863581aa59b8195a1ae55d37 ASoC: SOF: Intel: improve SoundWire support for
ff9496dacf3485aa3f86d9b8e63d497541b36fa6 ASoC: SOF: cppcheck fixes and debugfs addition
318e82583ca96fdb835d28e0c1ac8dc7cfbfb5bd Revert "drm/i915/display: move dmc_firmware_path to display params"
2c4394d8ddb92cc816d2dba72f34e23406f1d631 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
9b301da9e80696e430343133e5796cfd0058b618 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
38aa5bd6bd50e0c2b0820e3727dc1759772590fb Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
c009ec0fdf6e08fcb9378d40af5ea5df13107ae5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
bbe49220cf49d8213c8ece6838f406814715f62b Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
f9b1613784a27c3a908396e62ceeadee310814d9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
689053f63439c0670d0b2e279ea0e2eb399e05e2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
9d1bc17b8c161dadc7f62a99e9cb643ceaf21f8f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
7a0f16758f6c8df77657b42fb2c7cc92a154d86d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
8944457e2a429c38bfcb7f65f049e7608f713728 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
e9114443d0b0ee02643ea00f16a4cbaa511d799d Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
459243d92141b1571574f6d5240cffcb561ee53e Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
d510fbe9c073dde5ed6f86c4fbe45e1efb5b30b5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
8c74638bd06c680812268829347bb5063b0a9e75 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
c2131b6d84178a2e9e929dafee4ab70b68d8de00 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
693383374a3caeaac05876172d3f950ce4a3b853 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b378729c15d30a2d65c7bdace63673e9122d5a07 Merge branch 'fixes' of https://git.linuxtv.org/media_stage.git
0691cb1600c7999abefe307147d3338a70e874da Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
31f350f7ba70f3d24d16304cae932154ed1523af Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
63bab7455d9dae87a9fe9ad7fd7bdb16ffb10a3d Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3874fb41932b05ba608a2fa1649c24828e0a963d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
a4779cbb8232b080f7a975afd76958be7b3d2d5f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
777d902502d872934d05463dcf49ec1a65d0a5ef Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
46f476824cc486c95011f4aa43eecc0eec3a0abb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
a8509c68b229e7d036b423d80a497a577c243e8c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
0ac5b36649053084e7afe2619b4be2274cef9640 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
89b2eb2e01a22ae0ac5b147379c96800dc1665ed Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
138cf14bde5598c24e008fa27695b06c7f8573fe Merge branch 'riscv-dt-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
e563d25576a768faaa2a717660e70a18da0fb117 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
98fe72395f32468692b6c83d08cddb3da0a795f7 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
7eb8ed4bc755e750e2587c99c3f303ba4eee3d31 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
a1d27f43c81de6446e389ebc2c5852398e929c85 Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
27093e284a52aacdfcbeb5ee792cc7af26f6ab00 Merge branch 'clk-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
5a8e64cdf886935b487d4eb868983d95d5bd5a8c Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
817cc9f59e81a51ce66cb7357f24c408af224207 smb: client: fix potential UAF in cifs_debug_files_proc_show()
f1a8e56319021bf8c9a4928b755994f46c4f6bf6 smb: client: fix potential UAF in cifs_dump_full_key()
228ed7cbf90edadaa57797817e814dc3012754a7 smb: client: fix potential UAF in cifs_stats_proc_write()
8b851048b900ca22db4717e2a3e0dc3f2990d293 smb: client: fix potential UAF in cifs_stats_proc_show()
5caeb28ecc53e473fee93a1ae4b9c1b19f640f5b Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
93f26883ec727df6607cc2cff5462705146fa50c Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
740d0a267c8d319202523bef474e74505749d183 ipmi: Convert from tasklet to BH workqueue
1ca23c8a022b4679f95c48ea1b86b028327424b4 smb: client: fix potential UAF in smb2_is_valid_lease_break()
be718ccf93a05d7bfe4602fa09d1a02fcfce16c9 smb: client: fix potential UAF in smb2_is_valid_oplock_break()
8fab36d5fcf4cc716b4bd8c438c61073e3f3428b smb: client: fix potential UAF in is_valid_oplock_break()
5622ab26d0311177b3049f85b9ba8e39a3671a3d Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
c03f4bdb2d5cee6cc24a4add336304d9c1909089 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
b90c877ad6a9948fafc0235fe9c19716ab382429 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
e3d45c7ec5a6f8bb509789bbac93542e3752422c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
41309feb62594de0597aa0752421547a395df78a Merge branch 'next' of https://github.com/Broadcom/stblinux.git
9f45361b310fd03d3208eb517eb6055a228feef7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
90a495ab1d68755488626ecc6b3f4df5f840eaca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
ba6f6ad318e8a08d6bb54749e705a626e485abbc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
f9ea491771e02979346a70762da12daaeccdd52d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
07876c6c8346a2dca58071d440e2dfe42b7c6c31 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
13b8004c5600057126ac7ec5c3b356b97ca84318 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
c6c0b8f4ea551d602a273b1f574717235fd09bc2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
4f3b0c94b42d5f047e539442786301d6fc4ca1d6 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
8040fdbf4c4b42715ff28e5e87a6afda44ebc555 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
dc33e6ed314bfa129bd20120fa19ac09418a243b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
9cec91278808c2bec5ae9712bd83c43a06b63779 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
e5f8445b2d070dc451774484d502028cfb35a960 Merge branch 'for-next' of https://github.com/sophgo/linux.git
b606b677a9d718062ad1f7f857a95966209d440e Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
d29bbcf37b09b46e02e6f4d4155e14964fc65e2f Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
b7ff34b9814e12d62fcec6fc23410a9cb0a34cd2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
2c03d2efe8c108b0f57fa762f75b5dfbf999a1f6 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
b9a2820211d5c9c9760c0a0f466fe0655e682e95 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
df8fcecdf126287426f6733f3f339cd64cea1626 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
1e767cc3e6730c5830d6a05a835a670f12094ced Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
db332eed110e58aad99c04d5d3162352832a4fdb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
517bdc51a58efe2b3eeec8994b6f77f13279f27e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
6552ae6ab4663842ca032c06488e146d19be1775 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
f7b1568ba06f795c1938b025e441800f0a4790af Merge branch 'for-next' of https://evilpiepirate.org/git/bcachefs.git
3ac63748f414e66ceb74d4cf2fd1e5f6c405a224 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c92ea783a775c06a473e4edc58d0c8ee98e1c59b Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
7794434a0fd49cc55373aae59661c736d99b746e Merge branch 'for-next' of git://git.infradead.org/users/hch/configfs.git
5fb8c0091e81d8607dd3374ae59174891a047cd2 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
9fa861ac556fa6afb269b60252d478413bd1738d Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
6065fe3a315c8dd39a6e5eb89cba85654441c28f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
9d58fd0d97fd737d94f12e6a84899c7454318424 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
7fb7bdb712dbe3aa748d6fc6337a8f37b4bfccc7 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
fb641c2f274844d85096a1e02639fe1e4e424a5d Merge branch '9p-next' of git://github.com/martinetd/linux
19b7eec60f70a6a93b344bff6aa8fce77cdf9bee Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
d0289618e06a31a9fcb019cd04353651a71d3c11 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
7261b96475437de94bfbbbbc16c1fa6b54ecb908 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
6725af8001ba9b08b36b5f4b56147766f837350a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
05fa29c62a75af0b0ff5035a5c77c64c03f62678 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
ef51243b9a2704fcab953cf42f4820f35685e99b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
eb06dada82e39668f1b05507ca6d13bcb2d4b862 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
8eee954e1a5a04eda624d26ac5035ec7016e56c9 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
be8c095a6d6d7fc554045d88c9c4f9efaf5a7039 Merge branch 'docs-next' of git://git.lwn.net/linux.git
999f2e0d6de0e037ac083e81a9e8062f380f0584 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
7fb8d47be81faba1d60a95c7701a359ca5ab92f7 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
3f66ea8081cec4286b2bcbb505bb4893c723edd6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
ac01588270e8e3e60321ccebc16023436a3c74a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
49d6ae4e0ab3ae51fa8500dfafeebef650fde51b Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
7ed047a6fca5df356df3bd865984f9de858250cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
6b0bdca71c798d32572bad65e1791bc4a5193bf1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
2b704f01d29dbcac03d20477adaa6adf0ccc55a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
8dd0b3e4fa7b3eb5216a0fc3d6a05af7c84dca0a Merge remote-tracking branch 'asoc/for-6.8' into asoc-linus
36d464cba8bdfd268282a97e9fdc701aca2ed8cb Merge remote-tracking branch 'asoc/for-6.10' into asoc-next
1c51e76acbeefb4d63bc20dd8eca75cf559c5110 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
9570cb311ff9ee763e3e8185ab53b52846e756d2 Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6fc4273f3c8ac4a4ad094aa34e795e3741e70e85 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
edc646ad2ae3924797e91ef7ea1469cd2f90f468 next-20240402/drm-misc
1f954c2a8fdd74f733564d390ee1f6a3d74ababd Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
41a3187421c9a4ee798d45b47236dbbde54c1d8a Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
54857e6f66eb1775e124ad38acb9ac55704a1fa0 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
0636021ebba3a7af217cf6dc7af325cf8414e2fe Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
587c2724e82d80b73829b9443e7f0783ebb0f35c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
e46898eaf158fdd4ec446b30ce8a838d4f5599d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
5f286dbfbb50c64ec617f2f2f906cfaadf225df4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
d23cb73b335f695f08f341fb642850e1f90c3c91 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
0b84b86d1b4b212136bbfd2e52e1c00213404824 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
625f8e386a6dc7f3cc5623a83ca6af2510a9f317 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
a694a4e4ae1da555648f4cd61a31683d26dd9b10 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
525c28d65ed7e14c81fe027622ce748608c4681b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
1a5e2d6ddba844a0ce7840e10a3eb75d7fe4a690 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
c1be0b77c7696d47a564907f69ca74d908360ea3 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
87f047760ee54601ce4c53688153018e9d25fbea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
05088f9ea2bb1285f3ba93fbbafd1ff33473e69d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
2018000f187195f0b5401148ba0867f4627e3531 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
53c3429dd094559ae5ca10a91cc9d3788beb120c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
8437e1f5689227edc83deebfb65a5a1a103f5324 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
ccc2ce62565f4122ce3c3a428a706ba1f7c15218 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
1b626752fffd7fac4f8c089fd2e6cb7d55e9c318 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
3935518a6ad62154cfca94e2007761bf6480b32e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
408144e13bc6693dca4865f14a883dede3461abb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
62270149448af840a0ea827f408269f46feab4d3 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
284f5619c605dadceadcad1e807cd08503ae13c5 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
b9ce6247273000e0f683dbaf41dcca2b60dd1d00 Merge branch 'next' of https://github.com/kvm-x86/linux.git
77d878aa2d6385e89812eaba1ed64887a66fc0cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
ac6e8c39a5305e1814f66ef5376903051b705a50 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
b209572472f77f7a1d8cdcfdf3800402ae10a88f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
155d0553011f5a896515b1eb5bf56323e82cee7b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
eb3c12448856dd25e6523da5b9fefcedbce1b4ea Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
9622e2bf67064834932ca4621015809561005618 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
b588de75400006f5e18b83512169f8f95f1a0d0b Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
4f205006e3e1c18064a56b9f855b2d4414faa717 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
ef5ea46618d877c44d7cbd467fc09f39461e6c87 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
b05eb2f7188b4be625be417bdc2e195d8cdd548f Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
d8bcac726d2f368fe6de6c3c62b3bd6be0da1ecc Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
94c03136e90f21615a4a96851aec7de47ddcc5c0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
071966f35d672913627607a808b200b1228bdccf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
875f59846e0dea1bfe82ed9635f68cb8be8e526c Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
6b8becf2c55669bba961292487f977cad30ef57c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
f6fd9d4aa044cd6153e2a7f961e8ed44dda45c51 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
89f8285bfb937ae4efe58625de352b445188ab94 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
cafb00aa3ccd3efd8537a9a6ae93d3527201ee54 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
f6756b76e5845f642dcf69fc04b39be002ff03ae Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
d1dc1a5521e617fb80aacabbad55f9804983575d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
4ffd4178a034eeee1c745351a6d9ce52b35580fa Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
66689f1c2616c8cec58a12bbcdf24be14222ca75 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
852e9a160de9245c70a6a1d8250e9479e9634fad Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
edc4af38316fbb6e0c3715de25f2b59e330bd832 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
1560014442d9fc66590c402657ce8654cd66b52d Merge branch 'renesas-pinctrl' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
8d6451ea15602a574d9b7195d71b3b8a7958cd71 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
40a215a221780032ed59b699df589cee8a77c100 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
28aa73ce27cfca410b71a913eea0c693c8e69fd5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
84574685504cfcdc165ffd71309ea21817c10c60 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
b7d72c460530902329a52f58a2a2d9d1cdd37110 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
9d347b74e317e235f03b59d4084ce42c82f4710c Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
8ce3f645e3f88c04b41f274ea99b990bfabf425a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi.git
3f5b850698771183a07b13481d447e1d1a63a6dd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
89925f7ae59b40ac43e5707a399aed1e96e0b930 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
b552c1e1ac1d6f4120a313968ec1b867505a9360 Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
aea8b384ac3b4c55a40b37966adedcffbc8fe96c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
bd53007b1831e2b5bc7f716ba9dba145da161caf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
68cd017e43dd5657fd2875b38da5933e1fa7660c Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
04c65c2aaf28c97b8c981e030a9ef6a7cfb3475a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
ad21d643f74c38676ee659d64f8fec0704896732 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
727900b675b749c40ba1f6669c7ae5eb7eb8e837 Add linux-next specific files for 20240403

--===============2202253434231771758==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39cd87c4eb2b-b1e6ec0a0fd0.txt

73dfe970c038d0548beccc5bfb2707e1d543b01f pwm: Fix setting period with #pwm-cells = <1> and of_pwm_single_xlate()
42fb9cfd5b186fe2e615564f0a1bdd424aa1b151 Documentation: dev-tools: Add link to RV docs
0ec69b3bed23a4a5a88b4261afeee44ade709ed3 docs: Fix bitfield handling in kernel-doc
b75d85218fdfd8774f2f8397d1f6092ed06bd311 tracing: Fix documentation on tp_printk cmdline option
e9c44c1beaba623b12201d2028bc20f535464d9b docs: zswap: fix shell command format
a5e3dce493d4b12b74000b6a99b6712afa5d1a4d bcachefs: Fix assert in bch2_backpointer_invalid()
8aad8e1f659fcea1b24072e816e434e4cd12382d bcachefs: Fix journal pins in btree write buffer
688d750d10aa9c4fb71c5154521c775f94c887e0 bcachefs: fix misplaced newline in __bch2_inode_unpacked_to_text()
4bd02d3fb33d8a46e73085b8d47d21c0ccb3de9d bcachefs: fix mount error path
aa6e130e3c2965a5c26a4033ff63b5dc9549bd76 bcachefs: Add an assertion for trying to evict btree root
63332394c7e1f4f26e8e5b1387212016aaa7eae2 bcachefs: Move snapshot table size to struct snapshot_table
ec9cc18fc2e65b08c588e01f24aaeb71551a7132 bcachefs: Add checks for invalid snapshot IDs
57339b24a0eda5433751e7e0f4a8ea1e23315f60 bcachefs: Don't do extent merging before journal replay is finished
36f9ef109b1c6935928d09a3e73d744291f71545 bcachefs: fix trans->mem realloc in __bch2_trans_kmalloc
048f47e83fc315499dc1943176b3ebe1a55574fb bcachefs: btree_and_journal_iter now respects trans->journal_replay_not_finished
40cb26233a060aeb936de7ea1f6ac2659ed9951c bcachefs: Be careful about btree node splits during journal replay
79032b078173f87a13f8618cdab710798be67314 bcachefs: Improved topology repair checks
bb66009958b277a9baffaa53d835661852550151 bcachefs: add REQ_SYNC and REQ_IDLE in write dio
805b535a8afbcd8073a03eb25aafd82cb816bff6 bcachefs: Check btree ptr min_key in .invalid
812a9297936a959c98a2e9e44a9a622bbe30b162 bcachefs: Fix btree node keys accounting in topology repair path
6f5869ffd9f111b81b95b73c6e54f07406591911 bcachefs: Fix use after free in bch2_check_fix_ptrs()
83bb58539045b15653b61c6e8eb65f3f9c671cdf bcachefs: Fix repair path for missing indirect extents
dcc1c04587aa9bc3515153f4c89cff73f2cb45b2 bcachefs: Fix use after free in check_root_trans()
47d2080e30b0b9fc636eba4e74f9e4bdc01543d7 bcachefs: Kill bch2_bkey_ptr_data_type()
7f9e5080366726084eb765a5d689bdf502e7e2ed bcachefs: Fix bch2_btree_increase_depth()
11d5568d3e04a2e6734d1eccc394cfcf5ca8523c bcachefs: fix backpointer for missing alloc key msg
d2554263adcb4041f3608cb7476f102fda036ccc bcachefs: Split out recovery_passes.c
e5aa80464155287cc309d18c1c93962357e3e393 bcachefs: Add error messages to logged ops fns
af855a5f5e74cf0ef1166759fca937ce692b4aac bcachefs: Resume logged ops after fsck
4fe0eeeae477328cbd26af1e6f81a94e2080ffa8 bcachefs: Flush journal immediately after replay if we did early repair
0a34c058fca84b10002228a1724e2e613e4dc3cc bcachefs: Ensure bch_sb_field_ext always exists
060ff30a8596b649a80c19935758000dde7855fe bcachefs: bch2_run_explicit_recovery_pass_persistent()
13c1e583f9179ad7953dc71ebb2f12e613b9d052 bcachefs: Improve -o norecovery; opts.recovery_pass_limit
cecfed9b446da5fba9d73e6448c9f0d1ff5d95ff bcachefs: Logged op errors should be ignored
8ce1db8091b23f5d2a0dd1dabe8007954114cb68 bcachefs: Fix remove_dirent()
eab3a3ce2dea1a4013a3a553722b85f55a76ac2d bcachefs: Fix overlapping extent repair
b3c7fd35c03c17a950737fb56a06b730a7962d28 bcachefs: On emergency shutdown, print out current journal sequence number
026e680b0a08a62b1d948e5a8ca78700bfac0e6e Merge tag 'pwm/for-6.9-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
67199a47ddb9e265d1a83bb23bb06c752ffa1f4b Merge tag 'bcachefs-2024-04-01' of https://evilpiepirate.org/git/bcachefs
b1e6ec0a0fd0252af046e542f91234cd6c30b2cb Merge tag 'docs-6.9-fixes' of git://git.lwn.net/linux

--===============2202253434231771758==--
