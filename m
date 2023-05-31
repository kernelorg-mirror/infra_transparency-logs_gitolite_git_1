Content-Type: multipart/mixed; boundary="===============8273920932361810123=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 31 May 2023 04:09:06 -0000
Message-Id: <168550614686.4335.680339070796223613@gitolite.kernel.org>

--===============8273920932361810123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/master
    old: 8c33787278ca8db73ad7d23f932c8c39b9f6e543
    new: d4cee89031c80066ec461bb77b5e13a4f37d5fd2
    log: revlist-8c33787278ca-d4cee89031c8.txt
  - ref: refs/heads/pending-fixes
    old: 2cdae916010ff94b67ef5aadef4e67b04525dbd5
    new: 33e2f287e32dc7203efcce4c6e5359b308f119b3
    log: revlist-2cdae916010f-33e2f287e32d.txt
  - ref: refs/heads/stable
    old: 8b817fded42d8fe3a0eb47b1149d907851a3c942
    new: 48b1320a674e1ff5de2fad8606bee38f724594dc
    log: revlist-8b817fded42d-48b1320a674e.txt
  - ref: refs/tags/next-20230303
    old: 38420cdc5360bb118e4d8e9937cc3159d97f2901
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20230531
    old: 0000000000000000000000000000000000000000
    new: ee3a5cca2f3f8bde03d1c3349a89f08533181c5e

--===============8273920932361810123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c33787278ca-d4cee89031c8.txt

5e09667a25597d47f8b3a644a2989cda1c2b6f1d bus: mhi: host: pci_generic: Add support for IP_SW0 channels
42b0a5e691087c7e7ccbb8da87d51b301a9ddeb1 RDMA/rxe: Fix comments about removed tasklets
ab112ee7899d6171da5acd77a7ed7ae103f488de RDMA/bnxt_re: Disable/kill tasklet only if it is enabled
9b3ee47796f529e5bc31a355d6cb756d68a7079a RDMA/bnxt_re: Fix to remove unnecessary return labels
ff2e4bfd162cf66a112a81509e419805add44d64 RDMA/bnxt_re: Use unique names while registering interrupts
b989f90cef0af48aa5679b6a75476371705ec53c RDMA/bnxt_re: Remove a redundant check inside bnxt_re_update_gid
43774bc156614346fe5dacabc8e8c229167f2536 RDMA/bnxt_re: Fix to remove an unnecessary log
07d5ce14b2aa22dc6a92f9769035281b68250d3e RDMA/bnxt_re: Return directly without goto jumps
8c1ee346da583718fb0a7791a1f84bdafb103caf RDMA/bnxt_re: Remove unnecessary checks
6c594a820f8fa5ec3619715e32ff5314852ee26b regulator: Merge up v6.4-rc3
b8cabec75b691fe194de99b5ff011dcbbd629c08 regulator: Merge up fixes
2715bb11cfff964aa33946847f9527cfbd4874f5 regulator: core: Fix more error checking for debugfs_create_dir()
08880713ceec023dd94d634f1e8902728c385939 regulator: core: Streamline debugfs operations
da812f15af4f9e0096f8932178e9192fcb0329d3 staging: add HAS_IOPORT dependencies
a634e894981abbfec0ce3981803fb95a641b9aef staging: rtl8192e: Remove undefined function data_hard_stop
27b644c575287ce815eb3decab538aad47f762a4 staging: rtl8192e: Remove undefined function data_hard_resume
03477a4641373c4496a2e93f5f45e3fb5fc6d6c8 staging: rtl8192e: Remove functions rtllib_start_hw_scan and stop
42618f6fbde5212b3b6d378e2419d691f7912605 staging: rtl8192e: Remove undefined function reset_port
ab2f13f29038a42528de55d45e06e98c36083246 staging: rtl8192e: Remove undefined function hard_start_xmit
ccffcebb7783ddd3cc9b6791bcc79c5eb64b8bb3 staging: rtl8192e: Remove undefined function set_security
4e2ae4fffd96f0e1aa31988a8ae4d0ca93cd64f1 staging: rtl8192e: Remove undefined function SetFwCmdHandler
b17bbcfbf3c80650a8e4e51389e00c4a3d9a6367 staging: rtl8192e: Remove undefined function UpdateBeaconInterruptHandler
09201af57ca4d98a992413b39d51aa1f70beb98c staging: rtl8192e: Remove undefined function LedControlHandler
dffef6de4db2ddbf1d456e618d06b128b9d0018b staging: rtl8723bs: replace ternary operator with if-else block
35a70c0305f5e0805006b91a995610ef881e2091 staging: rtl8192e: Exclude scan_mutex in rtllib_softmac_stop_scan
2305232c94d2fcefa9e26ba68af73586508ba555 staging: rtl8192e: Unlock wx_mutex not in rtllib_wx_set_scan
8942c3f19b3f6cbe5b74ee610d6b5e3ec1ec13fa staging: rtl8192e: add missing spaces around operators
e152c58d7a48194d6b530d8e004d650fd01568b6 staging: vchiq_arm: mark vchiq_platform_init() static
5d88ce5052d2dcac3e4192f7280ab075a544828a drivers: staging: wlan-ng: Remove GPL/MPL boilerplate
28f5930b66ed12a4729be0a507460c191460cb46 staging: olpc_dcon: Switch i2c driver back to use .probe()
b36be72b5a7bf607c3e3c771bce4c41d99483038 staging: most: Switch i2c driver back to use .probe()
71b6b438f301733c150508f656e1cdb5285067e6 staging: pi433: Remove stray gpiod_unexport() call
c6e9da9d556673b07e0ba4f00580904286787f22 staging: rtl8192e: clean unnecessary braces warning on r8192E_phy.c
597e2953ae9b4a391e883c1f1a4cda5878e2dbed erofs: fold in z_erofs_decompress()
ef4b4b46c6aaf8edeea9a79320627fe10993f153 erofs: remove the member readahead from struct z_erofs_decompress_frontend
796e9149a2fcdba5543e247abd8d911a399bb9a6 erofs: clean up z_erofs_pcluster_readmore()
2fe1e67e6987b6f05329740da79c8150a2205b0d x86/csum: Fix clang -Wuninitialized in csum_partial()
6e9b7cd6b84d027f81f796c43cfd9922723865a7 accessibility: use C99 array init
f050bb8f56c6417c0f7ec18d32e709a9c97b57d4 misc: Switch i2c drivers back to use .probe()
128f20c018661439dca8afa523ac066e1a4210ad misc: add HAS_IOPORT dependencies
783aa47033a22cad9ed7ffdbb337dcfbf7acc65b mei: bus: drop useless cldev null check
0f2c1f801a67ec2dc01efc10f2ea78ce06c35602 mei: bus-fixup: fix buffer type
0c7f35d26b1dc45ab27e3ea8ff7f6a8a88a18174 usbip: give a more helpful error message if vhdi_hcd isn't loaded
06042d7b32a71c6a423948f8c7fd4bd13572bdf3 usbip: Use _FORTIFY_SOURCE=2 instead of (implicitly) =1
c722576b2454c44934e27bd73fdf828e720fb237 usb: typec: qcom: set pm8150b_typec_res storage-class-specifier to static
097fb3ee710d4de83b8d4f5589e8ee13e0f0541e usb: dwc3: qcom: Fix potential memory leak
7b7efc925042ef72f8a64a14226a76e8c98c7732 usb: typec: ucsi: Mark dGPUs as DEVICE scope
3c90c5a7fd425daaa62c4f82b4699aabd8e4edaa usb: typec: ucsi: correctly access opcode
4aebc4f89f00a4cbfb0142c619e181f260e36546 usb: typec: mux: Clean up mux_fwnode_match()
3524fe31538c1a1de1da2571b1f313f9469edf51 usb: typec: mux: Remove alt mode parameters from the API
4c186faa7bb36d457939dd5bd4b8e6d5f9251cd6 dt-bindings: regulator: qcom,usb-vbus-regulator: Mark reg as required
581d79f7deedac1f45edbbf1e185f5e601565426 dt-bindings: regulator: qcom,usb-vbus-regulator: Mark regulator-*-microamp required
24520e51fffb56f3931084b1426cb2404bda095a dt-bindings: phy: qcom,sc7180-qmp-usb3-dp-phy: Add orientation-switch as optional
2f6ecb89fe8feb2b60a53325b0eeb9866d88909a usb: gadget: u_serial: Add null pointer check in gserial_suspend
e5990469943c711cb00bfde6338d2add6c6d0bfe usb: gadget: u_serial: Avoid spinlock recursion in __gs_console_push
c3ff12a92bd7072170978b8b41c2fa41b038139a usb: gadget: uvc: queue empty isoc requests if no video buffer is available
be3d5a493b666a8faed8c08ece0fce7a9c9cc741 usb: add HAS_IOPORT dependencies
dc54ce3e603b0cde997465a4511fae41c0447bab usb: uhci: handle HAS_IOPORT dependencies
4a680fcd60d4476236e1b8e34585d480aeda677f dt-bindings: usb: usb251xb: correct swap-dx-lanes type to uint32
342161c11403ea00e9febc16baab1d883d589d04 usb: phy: phy-tahvo: fix memory leak in tahvo_usb_probe()
8e6bd945e6dde64fbc60ec3fe252164493a8d3a2 usb: hide unused usbfs_notify_suspend/resume functions
6f5bd24f50feef22923af431826e1f74f3ffbf00 usb: chipidea: imx: remove one duplicated reg define
7a053bf2b36622996356018a7a224c20d0ddcea9 usb: cdns3: imx: simplify clock name usage
8486eb8068ccfea99864544327a7d18f8a1e231e dt-bindings: usb: cdns-imx8qm: add imx8qm cdns3 glue layer
bfb46b424652a3396b92ca3c96c169ade9b45b8d usb: cdns3: Add StarFive JH7110 USB driver
2a1c4639d6d6bcee27f74e38f83ffb43579c4733 usb: cdns3: improve handling of unaligned address case
3124387537bc94251e65c2841062d14736380ec4 usb: cdns3: optimize OUT transfer by copying only actual received data
7126a2aeabae696f73d9497f32c5d212d7311916 usb: Switch i2c drivers back to use .probe()
622cc875dd2b1e560235e85726c818e58d3541ef usb: host: fhci-hcd: Convert to platform remove callback returning void
db3c4e366287cc2ed7b15e74a85bc5a12f5be4b8 usb: cdns3: imx: Rework system PM to avoid duplicated operations
25ff1eeac7547b68a74f4f3b6fa3ce635a4f636f dt-bindings: usb: Add RK3588 OHCI
06abc973d8e1cd3fcc8250d8bcf28906c8a83ba7 dt-bindings: usb: Add RK3588 EHCI
fba985aaf46391066773f3bf3a08fb6e75b37673 usb: host: ohci-platform: increase max clock number to 4
f16135918b5f8b510db014ecf0a069e34c02382e usb: misc: eud: Fix eud sysfs path (use 'qcom_eud')
046895105d9666ab56e86ce8dd9786f8003125c6 usb: misc: eud: Fix indentation issues
05b63d2beb8b0f752d1f5cdd051c8bdbf532cedd erofs: allocate extra bvec pages directly instead of retrying
6ab5eed6002edc5a29b683285e90459a7df6ce2b erofs: avoid on-stack pagepool directly passed by arguments
967c28b23f6c89bb8eef6a046ea88afe0d7c1029 erofs: kill hooked chains to avoid loops on deduplicated compressed images
7b4e372c36fcd33c74ba3cbd65fa534b9c558184 erofs: adapt managed inode operations into folios
d0860306c8b5778b1352b7cfb02d4d696222acae erofs: use struct lockref to replace handcrafted approach
bb9883487a39755f9ea631c6e4c84b3cca313570 erofs: use poison pointer to replace the hard-coded address
3c65cbb7c5ebb4247968936899580c7f508ed223 irqchip/gic-v3: Improve affinity helper
5da80b28bf25c3458c7beb23794ff53622ce7eb4 x86/smp: Initialize cpu_primary_thread_mask late
b4d81fab1ed0b302c71a869e5b93d81dfbfd3175 irqchip/gic-v3: Work around affinity issues on ASR8601
41e22c2ff38eaea777f1158071539e659aa7980d arm64: dts: qcom: msm8916: Rename &msmgpio -> &tlmm
c310ca82e229124e7b373125d82ea8fdbf2f9f81 arm64: dts: qcom: msm8916/39: Rename &blsp1_uartN -> &blsp_uartN
fdfc21f65023dbbfe11dcd8f106230668ba8d9e5 arm64: dts: qcom: msm8916/39: Use consistent name for I2C/SPI pinctrl
835f939501769253eb7eb2dc5389b8592a63a3ed arm64: dts: qcom: msm8916/39: Clean up MDSS labels
274cf2bdd6c94da2bf293f5a6c9a5f712dd4b01e arm64: dts: qcom: pm8916: Rename &wcd_codec -> &pm8916_codec
154f23a8d70cd39158cfdcfb71c112f687352da4 arm64: dts: qcom: msm8916: Move aliases to boards
e81a16e77259294cd4ff0a9c1fbe5aa0e311a47d soc: qcom: ocmem: Add OCMEM hardware version print
dc7c51638f4660cc6c72b5c8151970341b6d9587 firewire: add KUnit test to check layout of UAPI structures
6add87e9764dd308006b078cbdbf36d5a611cc9b firewire: cdev: add new version of ABI to notify time stamp at request/response subaction of transaction
7c22d4a92bb26f2357b27446138c8be54f88caed firewire: cdev: add new event to notify request subaction with time stamp
865efffb2d11402bc6f96c7e390b89384e9d209d firewire: cdev: implement new event to notify request subaction with time stamp
dcadfd7f7c74ef9ee415e072a19bdf6c085159eb firewire: core: use union for callback of transaction completion
39ce342c3a4b763d774c531323d6573af389f332 firewire: core: implement variations to send request and wait for response with time stamp
147e9d3af34a92ff567c58b0e89099d26787faba firewire: cdev: code refactoring to operate event of response
fc2b52cf2e0e48938b65e20fae7099e54ef74c76 firewire: cdev: add new event to notify response subaction with time stamp
d8527cab6c311da34193b7c04f4d363fc2d72458 firewire: cdev: implement new event to notify response subaction with time stamp
1ef147710b54d47f4108c802d8ee6f3d27fe922d firewire: cdev: code refactoring to dispatch event for phy packet
e27b3939128a1d99a4c84f35e4f3897dae73ccd0 firewire: cdev: add new event to notify phy packet with time stamp
fe971f9163b67b5338dfe4a0e4ce1cfa1b6cd325 firewire: cdev: implement new event relevant to phy packet with time stamp
c4933fa88a68c69205753601044949d516c4db10 net: mdio: add mdio_device_get() and mdio_device_put()
9a5d500cffdb3652215172b7c5829ca7b41e9efe net: pcs: xpcs: add xpcs_create_mdiodev()
727e373f897d06214ffc59f820a356a5bc458789 net: stmmac: use xpcs_create_mdiodev()
86b5f2d8cd7828c881036d30ce3a4e711a071726 net: pcs: lynx: add lynx_pcs_create_mdiodev()
5767c6a8d9b7893db16702b67287cadeeff57a4a net: dsa: ocelot: use lynx_pcs_create_mdiodev()
b7d5d0438e01c7c61db5fc87d92ad8cb1166f217 net: enetc: use lynx_pcs_create_mdiodev()
3ed018fb262801a1a1cdd7918ee3d7e7071bd252 Merge branch 'net-pcs-add-helpers-to-xpcs-and-lynx-to-manage-mdiodev'
404621fab27310c231bab9a3999eab858390cb45 net: dpaa2-mac: use correct interface to free mdiodev
ef1bc119ceb52d22a83f72b8dfce1dd64a3cca05 net: fix signedness bug in skb_splice_from_iter()
45402f04c5821a0c42c5d8b17e4abad504e598bb devlink: Spelling corrections
36936a56e1814f6c526fe71fbf980beab4f5577a net: usb: qmi_wwan: Set DTR quirk for BroadMobi BM818
0684f29a89e58944a9bfae3a8b5c1a217e44c960 netlink: specs: correct types of legacy arrays
6ffc57ea004234d9373c57b204fd10370a69f392 af_packet: do not use READ_ONCE() in packet_bind()
4faeee0cf8a5d88d63cdbc3bab124fb0e6aed08c tcp: deny tcp_disconnect() when threads are waiting
34dfde4ad87b84d21278a7e19d92b5b2c68e6c4d tcp: Return user_mss for TCP_MAXSEG in CLOSE/LISTEN state if user_mss set
6d6bae63053d547e96fe4d2c9c8b4fc595bfc5ac doc: ynl: Add doc attr to struct members in genetlink-legacy spec
5ac18889bde04ed2d4f2559da01e9b160234525c tools: ynl: Initialise fixed headers to 0 in genetlink-legacy
313a7a808ca8ca0fe08e2175eb145479bd86937e tools: ynl: Support enums in struct members in genetlink-legacy
93b230b549bcb4daed82d617f3f6f9d6d118befe netlink: specs: add ynl spec for ovs_flow
eee2e03c8ffe3a4e27cc49762931c5d31cd481af Merge branch 'netlink-specs-add-ynl-spec-for-ovs_flow'
033c2d8ab2835a7f13e1a9c6813b412935e77140 thunderbolt: Log DisplayPort adapter rate and lanes on discovery
2b384e01fd12275b93ba777b40ec8b868c965e2d Merge branch irq/gic-v3-asr8601 into irq/irqchip-next
0cf765e598712addec34d0208cc1418c151fefb2 ARM: dts: stm32: Shorten the AV96 HDMI sound card name
ca027ae58eaab3632966158ce440a7f50da52bef ARM: s3c: Switch i2c drivers back to use .probe()
5f7e0ce5763956fb533bf8dfd741c94f46cede7c Merge branch 'next/soc' into for-next
2f0d579956e87a67c43e225c85488ff7a13bc3b8 net: dsa: microchip: improving error handling for 8-bit register RMW operations
b8311f46c6f5a2030f43c764e742015867293493 net: dsa: microchip: add an enum for regmap widths
bb4609d27f89cf6d4c6021690c02a10a94719464 net: dsa: microchip: remove ksz_port:on variable
ae1ad12e9da4de8f0540258b197131f96cc24c6f net: dsa: microchip: ksz8: Prepare ksz8863_smi for regmap register access validation
d0dec3333040bc41b160ee9b2fd1b4eb91452cd3 net: dsa: microchip: Add register access control for KSZ8873 chip
7fa28bc68512ae541c9e855ad354b9cc3a08263b Merge branch 'microchip-dsa-driver-improvements'
95a1e2fa561f660f68f97f60599e89733faa2482 Merge branch into tip/master: 'smp/core'
9672b42be20298e7b23cce13d842be07c23fff22 Merge branch into tip/master: 'x86/misc'
020c69c1a793ed29d28793808eddd75210c858dd rxrpc: Truncate UTS_RELEASE for rxrpc version
0c211488ef36db3d52c8b8ae9931e508272f5a11 ARM: dts: stm32: fix warnings on stm32f469-disco board
45e418bd528f5c1ed6b8de7596cf523f10f74b7b dt-bindings: display: st,stm32-dsi: Remove unnecessary fields
5769b45abedca0b9d14145e156c180af36139416 dt-bindings: bridge: samsung-dsim: Make some flags optional
f7164b346a9009e5b70671bb72e32e1cc22a90b4 ARM: dts: stm32: fix dsi warnings on stm32mp15 boards
5364e37799c83d405175b2e1e1065c7c247949b3 ARM: dts: stm32: fix ltdc warnings in stm32mp15 boards
2f6905307a7bb998e819c03097f3cc54a51b015a ARM: dts: exynos: Fix some typos in comments
316c31fba6eda4543d5e234b13d0c0605a83a643 ARM: dts: s3c64xx: Fix some typos in comments
6a988251c4e53da33107c1975f578904c0635b43 ARM: dts: s5pv210: Fix typo in comments, fix pinctrl header
a3119e95a0d193a0c13168ba48bd081ce11060ff Merge branch 'next/dt' into for-next
1d9e93fad549bc38f593147479ee063f2872c170 memory: brcmstb_dpfe: fix testing array offset after use
ed08d937eaa4f18aa26e47fe6b937205a4745045 platform/surface: aggregator: Make to_ssam_device_driver() respect constness
539e0a7f9105d19c00629c3f4da00330488e8c60 platform/surface: aggregator: Allow completion work-items to be executed in parallel
9bed667033e66083d363a11e9414ad401ecc242c platform/surface: aggregator_tabletsw: Add support for book mode in KIP subsystem
061c228967f0e3f7aecdd32ee370ee745d96168d platform/surface: aggregator_tabletsw: Add support for book mode in POS subsystem
b24aa141c2ff26c919237aee61ea1818fc6780d9 net/smc: Scan from current RMB list when no position specified
71c6aa0305e3d2365d3bfd0134b4025d9e7ba388 net/smc: Don't use RMBs not mapped to new link in SMCRv2 ADD LINK
111d467485e647843d0ac9862cb290a8445c7167 Merge branch 'two-fixes-for-smcrv2'
929f4e7c06ca40c8e58b418c94708d880518d9b4 MAINTAINERS: update Microchip MPF FPGA reviewers
9da6225bc7377941acff4476493d515b9fdfea48 dt-bindings: fpga: replace Ivan Bornyakov maintainership
71698da37ce70c457751baea507a122851a2d481 MAINTAINERS: Vaibhav Gupta is the new ipack maintainer
ca33db4a86023f1158dc2b3587ca3c90d2a0705e net: phy: microchip_t1s: modify driver description to be more generic
221a5344806c3b8c2b172777b1b59f65228dbd8a net: phy: microchip_t1s: replace read-modify-write code with phy_modify_mmd
6f12765ecad399d3cc5f58fcaf7f3c69c275326c net: phy: microchip_t1s: update LAN867x PHY supported revision number
1d7650b8ce6041be4ea0436ad7a69c057b4d22f8 net: phy: microchip_t1s: fix reset complete status handling
b4010beb347d63acd5715cd66eb791988128b7b8 net: phy: microchip_t1s: remove unnecessary interrupts disabling code
972c6d8346333437ae784271e74129b3f0583248 net: phy: microchip_t1s: add support for Microchip LAN865x Rev.B0 PHYs
d20dd0ea14072e8a90ff864b2c1603bd68920b4b Merge branch 'microchip_t1s-update-on-microchip-10base-t1s-phy-driver'
91539341a3b6e9c868024a4292455dae36e6f58c irqchip/gic: Correctly validate OF quirk descriptors
1919b39fc6eabb9a6f9a51706ff6d03865f5df29 net: mana: Fix perf regression: remove rx_cqes, tx_cqes counters
fb109fba728407fa4a84d659b5cb87cd8399d7b3 platform/x86: int3472: Avoid crash in unregistering regulator gpio
e003498ec055eef3847e5433273df1e151b9af4b firewire: fix build failure due to missing module license
3ee6521e8af4b5ece3b980f06f4d989d666a60e3 bus: mhi: host: Skip MHI reset if device is in RDDM
bb269633f3da56ec65e4e5aa9d9fca0ef8b3d373 liquidio: Use vzalloc()
3ea3c9cff7f982b42126a009140cb73a53ecd647 dsa: lan9303: Remove stray gpiod_unexport() call
bc590b47549225a03c6b36bbc1aede75c917767b r8169: check for PCI read error in probe
d328fe87067480cf2bd0b58dab428a98d31dbb7e selftests: mptcp: join: avoid using 'cmp --bytes'
d83013bdf90a7994a474b0e650a7fc94b0d4ded6 selftests: mptcp: connect: skip if MPTCP is not supported
0f4955a40dafe18a1122e3714d8173e4b018e869 selftests: mptcp: pm nl: skip if MPTCP is not supported
715c78a82e00f848f99ef76e6f6b89216ccba268 selftests: mptcp: join: skip if MPTCP is not supported
46565acdd29facbf418a11e4a3791b3c8967308d selftests: mptcp: diag: skip if MPTCP is not supported
9161f21c74a1a0e7bb39eb84ea0c86b23c92fc87 selftests: mptcp: simult flows: skip if MPTCP is not supported
cf6f0fda7af7e8e016070bfee6b189e671a0c776 selftests: mptcp: sockopt: skip if MPTCP is not supported
63212608a92a1ff10ae56dbb14e9fb685f7e4ffa selftests: mptcp: userspace pm: skip if MPTCP is not supported
7ba0732c805fdc623494ff36245d84222ba893e3 Merge branch 'selftests-mptcp-skip-tests-not-supported-by-old-kernels-part-1'
134f49dec0b6aca3259cd8259de4c572048bd207 serial: 8250_tegra: Fix an error handling path in tegra_uart_probe()
2474e05467c00f7d51af3039b664de6886325257 tty: serial: fsl_lpuart: use UARTCTRL_TXINV to send break instead of UARTCTRL_SBK
192d43e91e0fdbd51b64ba36e773cbdf38dda505 soc: fsl: cpm1: Fix TSA and QMC dependencies in case of COMPILE_TEST
7183c37fd53eee1e795206e625da12a5d7ec1e1a serial: cpm_uart: Fix a COMPILE_TEST dependency
b6b5c6426efe27cbd954409a50604d99c79bd42b ASoC: amd: ps: fix for acp_lock access in pdm driver
e384dba03e3294ce7ea69e4da558e9bf8f0e8946 ASoC: nau8824: Add quirk to active-high jack-detect
0c331fd1dccfba657129380ee084b95c1cedfbef spi: qup: Request DMA before enabling clocks
0f3d5585ad20a23bf70d09deae2e0d84e745055e ASoC: SOF: mediatek: add mt8188 audio support
e89f45edb747ed88e97a5771dd6d3dd1eb517873 ASoC: amd: vangogh: Add check for acp config flags in vangogh platform
c3079282fdf7285b4133d6d1a7901b7923d6db09 ASoC: ti: davinci-mcasp: Use pcm_for_each_format() macro
959c34765cf1d0688077ec5f41f9b71a9e70a6f1 regulator: stm32-pwr: Fix regulator disabling
87fe0214d7aae5e1152953710489c5ab5469b388 dt-bindings: pfuze100.yaml: Add an entry for interrupts
22f407278ea43df46f90cece6595e5e8a0d5447c spi: mt65xx: Properly handle failures in .remove()
df7e47196fcef5d5611caa65f91d813578cf3efd spi: mt65xx: Convert to platform remove callback returning void
6f089e986778d3657247fdc2b38bd38de796732b spi: mt65xx: Don't disguise a "return 0" as "return ret"
5363073dfcf087393c0587e9217ef50b1d63fcce spi: spi-sn-f-ospi: Use devm_clk_get_enabled()
282152fa9d54a84a486b93a913934c21503fb5db spi: spi-sn-f-ospi: Use min_t instead of opencoding it
81ea9a0710bcf74934446f63898f0186aeb2b5b8 spi: spi-sn-f-ospi: Make read-only array `width_available` static const
0178f1e5d9845a31024eddd37e93a182e2dbab5d spi-dw-core.c: Fix error checking for debugfs_create_dir
e018e0b346706d0a0d7d7f884f3850cc0903abc2 ASoC: topology: Allow partial matching when finding DAI link
fe88788779fc30a4117dc2f9db4b50182679bb67 ASoC: SOF: topology: Use partial match for connecting DAI link and DAI widget
0f7b6a433097808e7f3e82f837ccc1353f070e4a ASoC: SOF: Intel: HDA: Limit the number of dai drivers for nocodec mode
576215cffdefc1f0ceebffd87abb390926e6b037 fs: Drop wait_unfrozen wait queue
84dce7fec55178de37aa900a371c7d23f7267991 Merge freeze queue removal patch.
5ce345541ee43333bfbd99a2ea56b1a0a167c457 fs: udf: Replace GPL 2.0 boilerplate license notice with SPDX identifier
aac2fa20132e390e87270e3a738e86abcf1aea8b fs: udf: udftime: Replace LGPL boilerplate with SPDX identifier
e7cbd6e491dd529fd0175372b098e9d32ae99e41 Pull UDF SPDX identifiers patches.
bc638eabfed90fdc798fd5765e67e41abea76152 net: fec: remove last_bdp from fec_enet_txq_xmit_frame()
a45baa079e2a6b7a5516354c6ff08702232384f5 spi: add SPI_MOSI_IDLE_LOW mode bit
6a983ff5102ff0d859df05ca3f5cf2f6a17c0fad spi: spi-imx: add support for SPI_MOSI_IDLE_LOW mode bit
5cc223ca4858ec40bd2b8522ebc51c0d4963e51f spi: spidev: add two new spi mode bits
113f36f2dce3a5a1aacbfa700c44080ec37ee3a0 spi: spidev_test: Sorted the options into logical groups
b229a7f530ebea90c8e21b56872f3102e3d54461 spi: spidev_test Add three missing spi mode bits
ba7e7001ecba692c26eb2dc1907b072859f791f3 rcuscale: Measure grace-period kthread CPU time
fcfe84236ec0974fe92f0578d1d58ed805c4b70f usb: typec: tps6598x: Fix broken polling mode after system suspend/resume
017e9145a38e8d483fe9d70a8a699654a566c09c Merge branch 'for-next/scmi/updates' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
a0f19091d4f5bbe97485592257b88007eb5b1998 ARM: dts: qcom: msm8660: Fix regulator node names
392a1aab14542a9e393f89c985679cf3ac161156 ARM: dts: qcom: msm8974: drop unit addresses from USB phys
edcbdd57de499305e2a3737d4a73fe387f71d84c ARM: dts: qcom: ipq4019: fix broken NAND controller properties override
e054c9c38f439613a2c4dd81db46909ba532b1b9 ARM: dts: qcom: ipq4019: correct syscon unit-address
fd9936dfe45765bd74c8100b8e228675482cd3ca ARM: dts: qcom: sdx55: correct rsc unit-address
dcbd24008bfa9b2fc63ea34092b036f3f76b35db ARM: dts: qcom: msm8974: correct pronto unit-address
1c7d01ba0f36ad7f7c5f6f7fd7b69375d97350e7 ARM: dts: qcom: ipq8064: drop leading 0 from unit-address
24643b229c3d93cc4c7368e00dad89d300dd5e8a ARM: dts: qcom: ipq8064: drop invalid GCC thermal-sensor unit-address
51500b3aac5d2fc102d607c3517f7a1ee2f29dca ARM: dts: qcom: ipq8064: correct LED node names
8b96065dd257f74ed03645978d2e076894d864b2 ARM: dts: qcom: ipq8064: align USB node names with bindings
600efc01c98d3369d1fc5caee531159c43bc3939 ARM: dts: qcom: apq8060-dragonboard: move regulators out of simple-bus
26fe8ec355328c35e2768cb9758341c0256dc953 ARM: dts: qcom: msm8960-cdp: move regulator out of simple-bus
05e916f1db2fff88f316b6f94929b4b3b8414498 ARM: dts: qcom: apq8084: correct thermal sensor unit-address
d2f1bd8f0b91ce77951d983a094c157b2efd789c ARM: dts: qcom: msm8974: align WCNSS Bluetooth node name with bindings
57b60d03d5a682d366a4850b1f69c53fc13beb22 ARM: dts: qcom: sdx65: Add support for PCIe PHY
9c0bb38414a45a03d1100f033ab6f96bedffe43a ARM: dts: qcom: sdx65: Add support for PCIe EP
2e69f6882b69ea98e785469481bf9a4d111e3b96 ARM: dts: qcom: sdx65-mtp: Enable PCIe PHY
fd817375091b35c4368244a9872158eb719534b0 ARM: dts: qcom: sdx65-mtp: Enable PCIe EP
38cd0f2d86f1dbfef2bef4e2b0a8b19d32a82760 ARM: dts: qcom: msm8226: Add PMU node
a22a576af30d4366ff13662c8b57c951374c7674 ARM: dts: qcom: msm8226: Add rpm-stats device node
9cf9832d4f5f7659159a036ccae2e10f6eeadf5d ARM: dts: qcom: msm8226: Add IMEM node
b41fb001bebff28dd05a7c74e728ce7f024856ac ARM: dts: qcom: apq8026-huawei-sturgeon: Add vibrator
e60c230588d88036f974cec7e93361e2c4f62226 ARM: dts: qcom: apq8074-dragonboard: Set DMA as remotely controlled
1ca793c3714a754488c782eb0d68b279d811b977 ARM: dts: qcom: apq8074-dragonboard: enable adsp and MSS
925bac3caa46c5790d21ee236869b017090aad2d ARM: dts: qcom: apq8074-dragonboard: enable DSI panel
9defeb9f0a2a036e58fc4314fcfe64ac286e74f0 regulator: core: Fix error checking and messages
23a4bbdb8d851e38ab4d08ee025e01f0637c49b7 Merge remote-tracking branch 'regulator/for-6.5' into regulator-next
757777eef55b48b310603d0a1f6591f2a138691b pid: Replace struct pid 1-element array with flex-array
5f43cc3e824429ec4306d6cb1b3c6527d6d574a5 btrfs: don't hold an extra reference for redirtied buffers
1fdb23c49c747f85bae5f57e380685e3de6e0839 btrfs: handle tree backref walk error properly
211df22b0322b81c8e61405f6240d34a88e469a2 btrfs: scrub: remove more unused functions
4661c9e47f4b1683413f2b6657e8dd5231207555 btrfs: use inode_logged() at need_log_inode()
104c59bb9a7b628600f7c0e0abeeb2d3bed1c176 btrfs: use inode_logged() at btrfs_record_unlink_dir()
1f0c6b3d1d4d1605cf1e2fe98bfd7d7d2f39f5fe btrfs: update comments at btrfs_record_unlink_dir() to be more clear
f32a10dc479678f941dbb89911c31c9efcd72cd0 btrfs: remove pointless label and goto at btrfs_record_unlink_dir()
9735b5ae12a2c622ea6f3db979243fb009f5206e btrfs: change for_rename argument of btrfs_record_unlink_dir() to bool
f0c0f717d00afdfadc906567733d16465a7d546d btrfs: fix comment referring to no longer existing btrfs_clean_tree_block()
9e7430e162a1a93ea108a4e8efd8ff3c01ff1a86 btrfs: trigger orphan inode cleanup during START_SYNC ioctl
f950aa924d26531d1dc0abc6dbb779a362e86501 btrfs: call btrfs_orig_bbio_end_io in btrfs_end_bio_work
131d53fd2824adea07e067d733749c0f59d7d664 btrfs: fix an uninitialized variable warning in btrfs_log_inode
dc6b218385bcbefe066a38ad3c9a5370ab3bf1fb btrfs: mark extent_buffer_under_io static
d48a44107608704dde221049f2fe0fdf1a1bf5f9 btrfs: subpage: fix error handling in end_bio_subpage_eb_writepage
c77108f6df174fe6f26e096b983a01fa25a24c9e btrfs: move setting the buffer uptodate out of validate_extent_buffer
713a1ed2fa5d5cb65fbb6db988a9d3f4e07dd631 btrfs: merge verify_parent_transid and btrfs_buffer_uptodate
1190f4b4f347d72fe74e3e003fcbaa99f922de3c btrfs: always read the entire extent_buffer
b32f1083b686a3eb04368bab977962b32b0b6e4a btrfs: don't use btrfs_bio_ctrl for extent buffer reading
c522377dfed257122b1ed9191d08d9e5484488bc btrfs: remove the mirror_num argument to btrfs_submit_compressed_read
4ab31034aa71ced8fabff5e8f10d40197c479e1a btrfs: use a separate end_io handler for read_extent_buffer
93fd29d9de4629432c5e27ebf9beec45eed73de0 btrfs: do not try to unlock the extent for non-subpage metadata reads
e9abe5058a5123220a751f8616c0d6ffeb1e1647 btrfs: return bool from lock_extent_buffer_for_io
eac10ae86788ca440bd03a985ffde827b8547f75 btrfs: submit a writeback bio per extent_buffer
b13f561932eb2862502be3530395a6d86e6dd7ba btrfs: move page locking from lock_extent_buffer_for_io to write_one_eb
8b0be338de1ea130a0289f3fa0a49a9a0d973d7b btrfs: don't use btrfs_bio_ctrl for extent buffer writing
e0cbf48ce221cba7b730ca08845465d896159ed7 btrfs: use a separate end_io handler for extent_buffer writing
cfea54aabb24157a6e201384afd2a6e680ee57d7 btrfs: remove the extent_buffer lookup in btree block checksumming
cf9006b0c484692f37c096aecbabd73edb53bf23 btrfs: remove the io_pages field in struct extent_buffer
eb5b9e70ab1689e9103f732dd04c74efa2253eaa btrfs: stop using PageError for extent_buffers
44e95c9a3a6c86cbb4376bf9727557ae0b865cf7 btrfs: don't check for uptodate pages in read_extent_buffer_pages
ebd1bbd446f4421fb6e1ca6ef1a3545b9197c92d btrfs: stop using lock_extent in btrfs_buffer_uptodate
5267bb272d9eddd47680378e71f0d1af5a790146 btrfs: use per-buffer locking for extent_buffer reading
d2de2e7a6b22f6ed275dd302dd21ae29dca1658c btrfs: merge write_one_subpage_eb into write_one_eb
201f68d34df853b5e8cb048243bb4c0d8b27d8c0 btrfs: reduce struct btrfs_fs_devices size by moving fsid_change
f79c781daa03892610d356e362917469d79bceef btrfs: streamline fsid checks in alloc_fs_devices
c4613b54f9ada71f3a585bb6c07ab726bdeea428 btrfs: merge calls to alloc_fs_devices in device_list_add
9a2c5c5fac3285720df5a563e296ea362ebbf48d btrfs: add comment about metadata_uuid in btrfs_fs_devices
e4377927f40b691b2500ef5d16a1338c622d5496 btrfs: return bool from check_tree_block_fsid instead of int
21171437953cbbd3433df782be4e8f94be2ecade btrfs: simplify fsid and metadata_uuid comparisons
b0bb2e292f5d287ede80a3bde695750b5a81d448 btrfs: simplify how changed fsid and metadata_uuid is checked
712954094fedc74b5a82af00d7f3e2de24cac3b4 btrfs: consolidate uuid comparisons in btrfs_validate_super
650de8a317038ec063bf0e4c8694d48f959df0fb btrfs: add and fix comments in btrfs_fs_devices
1df84c38f5a541dc4e50e049ea9efc36ad68c3e5 btrfs: fix the btrfs_get_global_root return value
9aebc41962b890dc42b701ae16d3bb559333c049 btrfs: convert btrfs_get_global_root to use a switch statement
d35cefce9bb2060cadc90cfffc23977002b4b6c9 btrfs: remove a pointless NULL check in btrfs_lookup_fs_root
e94a7c9e3791b4a6e08261d5ffc6e76ad8f1c9fd btrfs: open code set_extent_defrag
132e1708577caa64b79a77332fa79ef1f32d49ad btrfs: open code set_extent_delalloc
1d61009558bf58e52d913cbd82e2b0b8a49f4b1b btrfs: open code set_extent_new
130af846d141293a731b61a641047c15a5223231 btrfs: open code set_extent_dirty
4a21531d3fb05ec298440298a00d48146a7f1a80 btrfs: open code set_extent_bits_nowait
24fe106f0d9eb80a513b87cbae05c4a4c29b90f7 btrfs: open code set_extent_bits
d97aef322550a30bd5f7c78eebf5a5873be959bd btrfs: drop NOFAIL from set_extent_bit allocation masks
722438374fcd861dd989a937ced1620845c7b37a btrfs: pass NOWAIT for set/clear extent bits as another bit
bd7fb3637e145dcb28e1df8a78d9da9b08833cd5 btrfs: drop gfp from parameter extent state helpers
5ff067f8f671fc68f8af1e6865ac085e784d194c btrfs: use alloc_ordered_workqueue() to create ordered workqueues
7b2a09e76c0de51b1cc867730bb422101f402937 btrfs: subpage: dump extra subpage bitmaps for debug
789d20e021cf8a9770aa15fe04df6d13856ff9b4 btrfs: fix csum_tree_block page iteration to avoid tripping on -Werror=array-bounds
e998ba48444526a33953a324fa461e6ef0f53fdf btrfs: print assertion failure report and stack trace from the same line
8c01d553bf8f86d3732de92ab412ec88e005ca59 btrfs: subpage: make alloc_extent_buffer() handle previously uptodate range efficiently
41a8a419ca76c42f98212e044e4d512c5a4902f9 btrfs: use the same uptodate variable for end_bio_extent_readpage()
c3e6035c57ed56d6bb7c77aea7d87a5daa267772 btrfs: add xxhash to fast checksum implementations
50cf27bcdb1fc3f035ff19499ecbd332b08a11be btrfs: reorder some members of struct btrfs_delayed_ref_head
6da34b5b64c7d0e7dcfa883ed4243dbafc5a1bd4 btrfs: remove unused is_head field from struct btrfs_delayed_ref_node
b6510dda7386e7e64595c0fb463a100198df8324 btrfs: remove pointless in_tree field from struct btrfs_delayed_ref_node
043d62b2ab054d4f22b84c1347d09a9632acc6da btrfs: use a bool to track qgroup record insertion when adding ref head
8a2a74ded070a082ae2b5b4cf6d0c38fa415eb90 btrfs: make insert_delayed_ref() return a bool instead of an int
188709306201d8906ca33a9b568da03bba81007f btrfs: get rid of label and goto at insert_delayed_ref()
384ab854e636ea1fb6e896469fcbe612a6dd4f99 btrfs: assert correct lock is held at btrfs_select_ref_head()
b98fe0f627a06eb5218ff1e2721c6042f55f7516 btrfs: use bool type for delayed ref head fields that are used as booleans
b13d8cb25e448130ad3c0b38943108efc3ea66e9 btrfs: use a single switch statement when initializing delayed ref head
2289559ee4d6e02cdfec6fb11e3dc302a4fc93cf btrfs: remove unnecessary prototype declarations at disk-io.c
2e48016f9aaa57a0595e9e770638c2306ae5088a btrfs: optimize out btrfs_is_zoned for !CONFIG_BLK_DEV_ZONED
1f6c96c01d5453a6fa28f53d55895e67b4d464c4 btrfs: don't call btrfs_record_physical_zoned for failed append
b53d4a27234955810362f91be679afc12e4c3237 KVM: arm64: Use BTI for nvhe
532b2ecfa547f02b1825108711565eff026bce5a Merge branch kvm-arm64/misc into kvmarm/next
db3e33dd8bd956f165436afdbdbf1c653fb3c8e6 module: fix module load for ia64
d00394e1395be9e27f58d58a61642a2a5df10405 fbdev: au1100fb: Drop if with an always false condition
4369e38a6f1978b48f9200d2a69ce4658db76047 fbdev: arcfb: Convert to platform remove callback returning void
bf76544d4515ac543cb9e5c666eebf3866e662a7 fbdev: au1100fb: Convert to platform remove callback returning void
4b88b6e1c4ec832b02a65b51489692b58d2c6f84 fbdev: au1200fb: Convert to platform remove callback returning void
a3ce8c8ffb6fdee842b703da78bd81eac0f16d71 fbdev: broadsheetfb: Convert to platform remove callback returning void
d19663edc91de65ae85eea9902addc9d04b0ceb6 fbdev: bw2: Convert to platform remove callback returning void
1eac0f956608e5bfb5a588ac2a7e98a8e1928e75 dt-bindings: phy: qcom,qmp-usb: fix bindings error
b07693bfb5498196791fb605b00257cb6405f716 ASoC: SOF: add mt8188 audio support
f2d4aa7e97eb60f426b92b95da712a6b3c18dc9a ASoC: topology: allow for partial dailink stream_name
0bbb363f86f2215571741bc945f6b9ec132ea1b8 spi: mt65xx: Convert to platform remove callback
fe73245592fef75a7c41180a3fbb07c9a75f622e spi: add SPI_MOSI_IDLE_LOW mode bit
6700e4337754f029f39808b0dd6cb0e5e4a2d367 btrfs: mark the len field in struct btrfs_ordered_sum as unsigned
31619267636c0fba856397eb3366a6d7e723fb71 btrfs: rename the bytenr field in struct btrfs_ordered_sum to logical
1a3c1c02d4f6b06f40e04be24b0577226892fc46 btrfs: optimize the logical to physical mapping for zoned writes
91422626d06843a28d51124e2877b918f98610de btrfs: move split_extent_map to extent_map.c
507ef82f8a42c71a341646c92e39992f794fd2e7 btrfs: reorder conditions in btrfs_extract_ordered_extent
6c092581875758e954bfadbeba81d3befcdeaa57 btrfs: return the new ordered_extent from btrfs_split_ordered_extent
539050f92ea7666bca17c2c380d8071d2f93dcde block: constify partition prober array
cdb37f73cf05631c4f7401f2cd99878733c0c3d9 block: constify struct part_type part_type
0bd478005cfc7f50ccb769744d952e9687ee75b4 block: constify struct part_attr_group
a378f6a40fac4a2f1812adea7017613d2bd5dab6 block: constify the whole_disk device_attribute
832e09b16752de3b3779e5bb9984815319184918 Merge branch 'for-6.5/block' into for-next
ccf8c41d1f7686c7d9feb5b67418f9617687d646 btrfs: split btrfs_alloc_ordered_extent to allocation and insertion helpers
8575f197b077001591ef3ff709cdee48785daf0d arm64: dts: qcom: Introduce the SC8180x platform
f3be8a111d7eaf4e291b6c2d51dd0adb39934b32 arm64: dts: qcom: sc8180x: Add interconnects and lmh
d1d3ca03554e51be44546638f83169bb05b20ef8 arm64: dts: qcom: sc8180x: Add thermal zones
0018761d1564f64d567e119fd9156c473b4592d7 arm64: dts: qcom: sc8180x: Add QUPs
d20b6c84f56ae3a9823cc0fa5cfad330536ba0d1 arm64: dts: qcom: sc8180x: Add PCIe instances
b080f53a8f44eeaa9db9628d8d339ab5a2afb5bd arm64: dts: qcom: sc8180x: Add remoteprocs, wifi and usb nodes
494dec9b6f541451b2e82905b0eebd9a4ac9848b arm64: dts: qcom: sc8180x: Add display and gpu nodes
d3302290f59e8533a56a8fa2455357f843d8dcf6 arm64: dts: qcom: sc8180x: Add pmics
2ce38cc1e8fea4e251e4563e436104369bf3b322 arm64: dts: qcom: sc8180x: Introduce Primus
20dea72a393c6d5572088b8ad01dbb9e9aca64ce arm64: dts: qcom: sc8180x: Introduce Lenovo Flex 5G
517ff871fc3c80dcc74bc52803f1b28147251eb0 btrfs: atomically insert the new extent in btrfs_split_ordered_extent
8d5a57ea6a0b1722725170e32e511701ca7c454c Merge branches 'arm64-defconfig-for-6.5', 'arm64-fixes-for-6.4', 'arm64-for-6.5', 'clk-for-6.5', 'drivers-fixes-for-6.4', 'drivers-for-6.5', 'dts-fixes-for-6.4' and 'dts-for-6.5' into for-next
151fc2789d696f3fbbd2a2da3eb76f50e99ce855 btrfs: handle completed ordered extents in btrfs_split_ordered_extent
6acdf43d8abe32082356d56a07598e513bbb59f4 devlink: introduce port ops placeholder
b2857685372bb0ac5c8b2d5079cd8126aeef1e6b ice: register devlink port for PF with ops
865a1a1b97b6779f1e775b075dd534a43de64cfd mlxsw_core: register devlink port with ops
ab8ccc6c134779a26af3e613578f5b2ac820a649 nfp: devlink: register devlink port with ops
f58a3e4dfe241393ce383363583190903f140da5 devlink: move port_split/unsplit() ops into devlink_port_ops
8a756d91d26c1fe941d6839b41d385a4f84ac453 mlx4: register devlink port with ops
65a4c44bf9375a5d13287ee1e389b512e83f37eb devlink: move port_type_set() op into devlink_port_ops
7bfb3d0a83b66567ccf2b19110bbb787c56089aa sfc: register devlink port with ops
aa3aff8264f2a6b463a24a5453aff7afa3483425 mlx5: register devlink ports with ops
71c93e37cf3d0528e5d17ecc0b1b07db2086db67 devlink: move port_fn_hw_addr_get/set() to devlink_port_ops
933c13275c4933ad68f107ed93ae9b0658b19ad0 devlink: move port_fn_roce_get/set() to devlink_port_ops
4a490d7154b3d84c7e451502306a53b6607b6566 devlink: move port_fn_migratable_get/set() to devlink_port_ops
216aa67f3e981a0cfb0a7c3b0d4c107823ef6c56 devlink: move port_fn_state_get/set() to devlink_port_ops
216ba9f4adc8f2e452edb9a58d2dfbfc11608c00 devlink: move port_del() to devlink_port_ops
4b5ed2b5a145543bd901b97f33bcac55a574253b devlink: save devlink_port_ops into a variable in devlink_port_function_validate()
2e246bca986598bdc9d7cae64cf0995257328a5d Merge branch 'devlink-move-port-ops-into-separate-structure'
62a1244a8836cd745e3d78a245f87a392cda4d87 btrfs: defer splitting of ordered extents until I/O completion
fdc523137457d3547900e3dfbe5fcdd49675f6ba spi: Merge up fixes to help CI
b7180b33a85b92cf28ff209d4cd191e3d1b05f0a btrfs: pass the new logical address to split_extent_map
c4fb6880edc15866a530c7b8f2698ae65f80cfab spi: dt-bindings: restrict node name suffixes
6f073429037cd79d7311cd8236311c53f5ea8f01 ASoC: es8316: Increment max value for ALC Capture Target Volume control
60413129ee2b38a80347489270af7f6e1c1de4d0 ASoC: es8316: Do not set rate constraints for unsupported MCLKs
55c33e5ee6d3dff13125bdd32b7fa98260680a31 spi: spi-qcom-qspi: Add newline to PIO fallback warning
2997d94b5dd0e8b10076f5e0b6f18410c73e28bd x86/resctrl: Only show tasks' pid in current pid namespace
7dcdad6f32c96af6e6fb2afe83ec4028dbe1da44 interconnect: drop unused icc_get() interface
dfd90d4e61152f86b8102df51a9af5ee9af77a63 Merge x86/cache into tip/master
4e1c3b71ce9e2a207bdb692f46b9422ee52cfffd Merge branch 'icc-cbf' into icc-next
63cf621fde8c823fbc6a92e2c145d8bbcde26744 Merge branch 'icc-qos' into icc-next
b928dfdcb27d8fa59917b794cfba53052a2f050f ext4: set lockdep subclass for the ea_inode in ext4_xattr_inode_cache_find()
2bc7e7c1a3bc9bd0cbf0f71006f6fe7ef24a00c2 ext4: disallow ea_inodes with extended attributes
aff3bea95388299eec63440389b4545c8041b357 ext4: add lockdep annotations for i_data_sem for ea_inode's
1077b2d53ef53629c14106aecf633bebd286c04c ext4: fix fsync for non-directories
eb1f822c76beeaa76ab8b6737ab9dc9f9798408c ext4: enable the lazy init thread when remounting read/write
533e9a458c7425809b4b92f09f8311dd5887f063 Bluetooth: ISO: Add support for connecting multiple BISes
b48aa6a3577cccd13ea21392540f6cde437dd04d ES8316 audio codec fixes on Rock5B
41a6428f496bef0ecf4a376cbb49649684af35ed Merge remote-tracking branch 'asoc/for-6.5' into asoc-next
6d86b56f54533025d94df25d77ed324344e02337 Merge tag 'modules-6.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
29cd55fe69e37722c797504cffeb9f9e13df1faf selinux: cleanup exit_sel_fs() declaration
1683c329b6a2ee54989811089854a8ac2d5b5fc1 Merge tag 'regmap-fix-v6.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
afead42fdfcae714fb6ac41a5c323629cdb6f9ee Merge tag 'perf-tools-fixes-for-v6.4-2-2023-05-30' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
48b1320a674e1ff5de2fad8606bee38f724594dc Merge tag 'for-6.4-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
e6c2f594ed961273479505b42040782820190305 bpf: Silence a warning in btf_type_id_size()
e38096d95f4d7e8cc15280b4a3515eee31925561 selftests/bpf: Add a test where map key_type_id with decl_tag type
b69e61d3cc7cb76412447583bd262b074f5dfd17 btrfs: disable allocation warnings for compression workspaces
8234a6614a39b373f5577cc442e36b0487e48708 btrfs: fix range_end calculation in extent_write_locked_range
1a28047498682cb7bce860749e0e2a18936b3cb1 btrfs: factor out a btrfs_verify_page helper
ba8d4b99b4da2bb8b6aab7bdfd661758ff77fd63 btrfs: unify fsverify vs other read error handling in end_page_read
9d04812c0b7983a75c79eb8f8238197ba0d6c2bf btrfs: don't check PageError in btrfs_verify_page
e33246993df90937a41267286f264613b278d633 btrfs: don't fail writeback when allocating the compression context fails
93e5ce237dccca6ea5f1fa645a5a044c641841a8 btrfs: rename cow_file_range_async to run_delalloc_compressed
2d587f47113b7e4f88e91a2af6559dd4061342ae btrfs: don't check PageError in __extent_writepage
88f34d16935a36b23da31c2f7c68d04e5ecf7b2a btrfs: stop setting PageError in the data I/O path
b1106ec2addf3b0196279d32b60593b4152e3824 btrfs: remove PAGE_SET_ERROR
6b804c43fea0d1c520b49bf713325b539b539b7c btrfs: remove non-standard extent handling in __extent_writepage_io
0ffc4a7c89673b2e85074252e380fc4a46cfdd77 btrfs: move nr_to_write to __extent_writepage
778723c960189346dedf6e60efd8e6ddc24b124d btrfs: only call __extent_writepage_io from extent_write_locked_range
3c8128bb3462268fef7ebbc08bf505d1efbd2486 btrfs: don't treat zoned writeback as being from an async helper thread
a567fa3a9c02bcf00aa6efc16f48fbe4ff01dd45 btrfs: don't redirty the locked page for extent_write_locked_range
d69e368d2ec8985261bb74cbc31189894e0538f5 btrfs: refactor the zoned device handling in cow_file_range
6d6a31e7fc992df164a495cc18c10cb0430e14b8 btrfs: split page locking out of __process_pages_contig
fe9d880fde15ca602c083dc4510d95f7a2f31947 Merge branch 'misc-6.4' into for-next-current-v6.3-20230530
8d6f5909a087842d0e080054e1666d891a80c6c8 Merge branch 'next-fixes' into for-next-next-v6.4-20230530
10b82626ecad4f143697240d703a982ad3379296 Merge branch 'misc-next' into for-next-next-v6.4-20230530
93d51bf617ea57cb0fde6be1f00362687b0bb0b8 Merge branch 'dev/comp-work' into for-next-next-v6.4-20230530
fe5882836782e9b9c4bccc2630524d6240f871ab Merge branch 'ext/hch/writeback-fixes' into for-next-next-v6.4-20230530
764cfad25192b5686b34c3e6f94307bac7a87aed Merge branch 'for-next-current-v6.3-20230530' into for-next-20230530
4ca4d616cad3f18461cdb950f07fcbaeedcf3a27 Merge branch 'for-next-next-v6.4-20230530' into for-next-20230530
cec5fe700799b3f863d25cf883f02e5735598ab5 selinux: make labeled NFS work when mounted before policy load
eb5967581a32358c2eb6ee8eaf3eced182aedfdd Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
14c5d4c6c3d9d08980e4bb3e4c05d4b612cea41b Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
529840daee44d4c4944763d45a3704c4f504af71 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
c61e15706e5ea94ec220859d5270721588bce273 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
3c9903c1ba6ddca1ad0445152fdf80a9c44861b6 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
d9f8af4c219ba05a874e9988a02c490fdbaedbdc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
7a7a81570bfb064ef86b54f0c759457d5d46a9e6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
096a6b2774de4e6c7ca22b18c36672ef756f00fa Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
1e16ae65ec4cc82a4726c9fdf54e4d397212bb0f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
75c3ab99a5008f8f7a46036d7a4d628764d5c24b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
5f48ca661642ca50c7f70263029bfe966c4040cb Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
184ed58b75ba30cd5fe87e0f990e2549ad5eee11 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
5fbb1f2040c7cf2012625583dcead7d07f2e193b Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
e998413c7c67d72dd669f970aa8c25fb55487327 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
14d13bc7aa1a0881a849411c7b346a1931e3d29f Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
339cbb924293d2eb3bd3c0d989d76b1bd0f3e62d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
e4e7ce787c52fdd58396a38660a1416afcc4d1e5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
4bf23a50d8bbb32d13f8132a1366d4712565dda9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
1b2b45f847d13035a83ee6e2b1f9b5ec6556a06d Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
31f299cb64f4aaaa79ddacb78c0d3ef7978a72db Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
c363e38b238292e5060d5ea83400b8552241e5ea Merge branch 'at91-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
6e1b0193eaef0e5cacb67d7efb292446842f84e8 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
d9f003c5c7ae8a4a06917f5012287f15d53ff708 Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
4aaab950756f2ab5f92709959533f5f854a05526 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
47bafd092f201b7bd373b96dd5625879b93b66b8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
6f5d7968558b18114b03bd72a0e852c77e9f6086 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
6121d7e184c691f190492f1630b8e5b1366007f7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
4ce6e46fbedb1e672d02f1c574651f73433c1b03 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
f4ccd086867af3f03c9abecd1515de962e32e28b Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
56a6fca56a6e1f1bca26d95b2e39a007bbfe55f8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
c862f3ff55937d2f498d6bd8510a9768ef5bf04b Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b000f60d12c783643c7a9aa3fd030dfe4a93da57 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
131603a2e418be96f0378425c6fd16d416ea6209 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
f885fb31b4e19f13ff985570ae3205065212cbf4 Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
33e2f287e32dc7203efcce4c6e5359b308f119b3 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
996ef312f27fa8ee8715c6ec77b6a3cdb748bdca sysctl: remove empty dev table
01e6aac78b1c5c9e7115c15f5dbf942959b8f3ad signal: move show_unhandled_signals sysctl to its own file
e6302d5a285b41209ada308ced6f9562cf1c616f binfmt: Use struct_size()
36650a357eac3e525edbd31db4fe45841b05dc3b binfmt: Slightly simplify elf_fdpic_map_file()
392f2d9b1f302a32c9a754318ce2656da9b9f08c Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d8ccb8187498acf6edab04b98c5acb35f2c62481 MIPS: unhide PATA_PLATFORM
48978e45aa23b8ed4a63609091adcc41357131de MIPS: Restore Au1300 support
01851340035efca1611da1d9087715c2e376fceb MIPS: Alchemy: fix dbdma2
3d0ca385b8815132c52af5a70b32eb71276ead32 mips: Move initrd_start check after initrd address sanitisation.
6557f948061b9ebcc34ba003e7cf260b3dd05555 dt-bindings: interrupt-controller: arm,gic-v3: Add quirk for Mediatek SoCs w/ broken FW
279e0796d2e7dc8672c6759a07c511322ba3aa62 irqchip/gic-v3: Disable pseudo NMIs on Mediatek devices w/ firmware issues
b6ce30c3ad7b5e73e16a35e943d0445f94bb7ce5 irqchip/mips-gic: Don't touch vl_map if a local interrupt is not routable
34ccddc65846cbfde28477cb93c47dc53fdb31b6 irqchip/mips-gic: Use raw spinlock for gic_lock
a795b01302ebc988794f3dc78a7ff36e3199c845 irqchip/meson-gpio: Mark OF related data as maybe unused
37811915f53348e0a3d150580f03fbaadd49ffd1 irqchip/mbigen: Unify the error handling in mbigen_of_create_domain()
cb6005012a6514e506d578b9cf18e57ac014dad1 debugobjects,locking: Annotate debug_object_fill_pool() wait type violation
dc169dd7065aadedd20cea8108c7cf36062b43c3 debugobjects: Don't wake up kswapd from fill_pool()
5045e235e987238cb14a3a67b6bc9becb311a8c7 vmlinux.lds.h: Discard .note.gnu.property section
3ff3cace577fba5b8f4e2a84fa46009bafa6de88 x86/show_trace_log_lvl: Ensure stack pointer is aligned, again
9c539a5118b54cb3d9eedb14e4dc40b9e83f7b8b perf/x86/intel: Save/restore cpuc->active_pebs_data_cfg when using guest PEBS
dfb0a545de4883456bcc99c1495312c97085f4dc perf/x86/uncore: Correct the number of CHAs on SPR
f7e73d3fc866f10764b6ec18a95154462d1c52df x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms
b2b20594528e0510a957d7c50019522b13316abe Linux 6.4-rc4
31a68f5d2b6fc3a610824706818f30d56d57e6ef tpm: tpm_vtpm_proxy: fix a race condition in /dev/vtpmx creation
e030b269ab50d0b3f863ce2efcccfe12c35242e9 tpm: tpm_tis: Disable interrupts *only* for AEON UPX-i11
bc0873e875e5120af225747362d483c9ff3a685f tpm_tis_spi: Release chip select when flow control fails
44145685d2ebb12c03126574db70bb7c3ab280b4 security: keys: perform capable check only on privileged operations
94e2098f463e8696dbe0c259161faf947ec64a73 KEYS: Replace all non-returning strlcpy with strscpy
aa3c52fda24d381d6fb0301f44377b59f53d575e KEYS: DigitalSignature link restriction
4feda8a4fb9af3d04d7f8550516cc68fdda62bcb integrity: Enforce digitalSignature usage in the ima and evm keyrings
8f40c5d6e6a5450c7d55c2b210e91f979f8c9cd6 integrity: Remove EXPERIMENTAL from Kconfig
2eb884f8be6d540d7c8d7b9c146aef92cee22ddb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
970654e0d62689eeb298464aab17677e99fd71fe next-20230525/perf
ce218082eee3e28143afd99477a185f390abe96b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
08766646266f29b740c669005db15ef715e3ba43 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
eac0b5b8736716895eff3fc1859c113da2cfb478 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
128650633268d3b1c0e2f841fadb7f22c4d65dbf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
32f98eea4fc3dfddc37b30b8154671346cc01979 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
e94a2116c646113e7ab0c7b1fe6a9f815ea107c1 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
37ddf869b130a48006aaba07a039ad002f8e8907 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
c83db024162e61136ade479468533e481d1a6a74 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
08d3a610d64a27e93c0162ac210d6f99d4ac930a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
eb8c6c0cb6186e9264eb32c17a0d85bc92b127d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
1c9237675faef1150fea13171dddf4d1742796f9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
f305e82f0d649afe5a2825408ede88d4cab5c59c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
3b7c0a3d25fc138901ca5ac78d755198d9e72843 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
d2f990f5091c0160f8dc14225c8cab22a87e6baf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
63cf8241dde46e7fc9ee5d32a6d527f7355ab791 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
66fa33e3c9d3958c3c16f5e5708c365c49d5ec54 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
cfa2f74b8c07fd3ce44c65744542221fac3ac387 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
1811c8f59080d2eb2ddc220b1f87e5e1f44200a4 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
8f7ad06ef7115642a99ad5c4c6d532c64663c0d6 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
e0d9d6110c80949d0b50d8874dfcf50e2001e82c Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
f3216a621ff007f86136416675cd5540d0eb3837 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
27edc1ab30a2d631d1241ee3e61dffbe32cd8eda Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
d220f886263d9590e0480e170bf3c1674757b324 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
8c586f5fbc79ba3c8f490266438d10d946275175 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
fad669044c6995293a2ed9a86dc606e04ba20fe1 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
816a81137d1665f0804de17d3709624e6bfe8417 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
e54a21ef3670050b98af84b9afcabad1092a7471 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
badc9ffc2aeff307218373f4cacf8bd85266b5a1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
e6ae667250b8615cd4be8ae9a5e5cbdcb06cfcbd Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
cfa815c5b0771c66722a7f8f312a599d304fbb12 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
124d4f11f36a1fa44cf357676aeac93505036a96 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
e8f0f1179abab28b3556d656f3e711a8e18a68ed Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
5611bcbf0347a7301f051f6a6796cbc9898ac08f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
94e0cac689b17de1bff883cca80ee9c175ef137f Merge branch 'for-next' of git:git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
329b7dc97f45cc33a614027e70fc7c49ab598553 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
491746d84a2f66cb07efa7a08d5f55db976e35cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
f0d175f33db2600613bb6ae98c97ca7255a5f16d Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
78dd92944d71eb8334f85dc3393e067b72274ec4 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
1a691f5ea1596553f41cf95cab05430ce6b9dac4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
fbef27fedc8d23f09ce943c30f816660e2417ed8 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
a2345e76ddb6b1c3a803eb5e4ec18581c60c4c78 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
d9e5a3c7ae7b40666e2a7ad4dcc26a8a978b068f Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
7fffcb727551e4a5e3acd74a6794d20edc39eebc Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
1723dc30ae19de0ec5d4177aeec023ed823b7caf Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
67cffd3e3ef849070438d461dce3bcaf60066a00 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
6f48d6a0b6f195cf44255c5f57b3adaf072997d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
3411c10888912c50bcfe065da8671a7d9b4c4a6f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
c97aa745bae9e271b39f59921e987441bf8c11cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
daebfc768093f7ffac2af825ded680ce25da76a9 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
b360a46d5696edce407e196de66c8835490ad052 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
c808b4c900da5331767085996afc3f075ffcc7d6 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
2b76a940146e5d3bbccd3066fd067c30bb02524d Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
659bbbd10d3b51bf6ee42419cd39c21956919f98 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
2f088dfc1878108748018af0d2e3748ba9eee1e9 md/raid5: Convert stripe_head's "dev" to flexible array member
7391928025f28cd4cab43e59d2b4e36509b9337e befs: Replace all non-returning strlcpy with strscpy
b45861ed66ded8b31c718ed096c993dfba2b07df lkdtm/bugs: Switch from 1-element array to flexible array
e910c8e3aa02dc456e2f4c32cb479523c326b534 autofs: use flexible array in ioctl structure
dd06e72e68bcb4070ef211be100d2896e236c8fb Compiler Attributes: Add __counted_by macro
d0c2d66fcc8db748edfe60e3b443eaff931f50e9 ftrace: Replace all non-returning strlcpy with strscpy
d0f90841cba1931ee8284297deda53f098de5c82 checkpatch: Check for strcpy and strncpy too
26f15e5de15f7917358af0fda4291b74a3285989 ubsan: add prototypes for internal functions
f3cdbc12014e047750c6948cf12e74602414ee14 crypto: marvell/cesa - Fix type mismatch warning
dbdbda1b273f00066542d3e58f88c50753cc417e drm/display/dp_mst: Replace all non-returning strlcpy with strscpy
04a244b375f93740bbef53f2c1bfae56a288108f drm/rockchip: Replace all non-returning strlcpy with strscpy
2397bd9c06c3483d4c5de0a6572aaf79795fa4b1 drm/mediatek: Replace all non-returning strlcpy with strscpy
d904958c655759db0904eb6fac666a9ea0cc24b0 drm/sun4i: hdmi: Replace all non-returning strlcpy with strscpy
0a2736ae21aa046b48a80fa11c8d27afe37996ad drm/i2c: tda998x: Replace all non-returning strlcpy with strscpy
cdccedb68d1afb90fb31a1ae36105035bb801212 staging: most: Replace all non-returning strlcpy with strscpy
d275956df62c2608a786e63aee708423e13e6d1b w1: sgi_w1: Replace all non-returning strlcpy with strscpy
f7223ccc138b8c810e8ce071b783fc85f7e6af4a string: use __builtin_memcpy() in strlcpy/strlcat
818151af8e00d98f267ff346a07f9f79783f736e clocksource: Replace all non-returning strlcpy with strscpy
2b7037f92ca326fe5bf5a8dfadc26cbbce875b82 jfs: Use unsigned variable for length calculations
45a0dec8aa645e882bb3df1b7233a5c089d39e5e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
ec87b11ecc8a3275e76bb4da2ecea1dc6b889827 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
d544933341674c4a0519bf1c2b6b4bd0dc9ecf1e Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
b925560209d2ea5a50fdccbd9512e6940da43223 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
41ffa377ba0ee9417f092dfa2c976341f4ac9612 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
84040c05a695df9ae6711a4c24e70f91f132ea5e Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
686439e37bb2cd9ba88721da6d30be17bc371d0b Merge branch 'docs-next' of git://git.lwn.net/linux.git
75a094ba8722405218d20f85aad9cd9a9d67faa8 Merge branch 'master' of git://linuxtv.org/media_tree.git
2b27af83de715976135ac42fe4f8cb46d9f3beef Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
ab01e863fa50786261f2e35812ac6c4c5a1aac4a Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
fa5a40c331a246c134b499b6af7e721bae611711 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
f86c4d5f15e40dc987d8e9d6b7ba4cf04301276a Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
9b8c25d2f6b45243e29748852762aae721a62f1e Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
2c2f34abbd6f48e45d82038e9cb9daf18c41fd9a Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
20b9939e47a6615f0611315df7a57b7fad61c778 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
a4f6c1760f48e1eb147c48cfc841d3a64ef5f046 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
058ee8d8d1e887ab1462527335d3ca75a0b91932 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
ee984f46c9cee8c3d8694fd6b790995210d0af2f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
412f86942832ef2ac7b284cd55f7915057ebf53e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
d09afa1ce3bfb448d40de0592f853d90ecc88262 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
a060ca9a990a4d7d2523a8371cfac57b1c8ff34f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
8eac59d41c59f50cac54b38ca5033aa463eb2649 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
eaad6e5444cd08322ed0d2522143da888b4fa05d Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
792e3a634c76fe279cb396f091804c44bb7bafbe Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
e2513b76e1fab1c93e7586e2e711516f588d2533 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
b38a4607aa61e3d4f304640f9b96d20c2e74e2bd Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
b3621cec348b8bcee75c7fbe76efa946ec0159ae Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
d9d9226b620d81da4cf4de115523bef17f7c3d93 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
7ce851d38b095d4c609512d8641cacf484259bbf Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
c2434b42ef07cf671af3d21e54821a274e19e240 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
311ea884d88abc7cf2029ff7f70c7f75781df749 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
30101971850a372fd84a857d44ae1c62c6ea8052 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
04e7c55482948a0a3ad8ac97cdf8b3542e3dfae0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
66a803f6a4bbff4515eda77795fa27fe421f78c6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
cb8ae2c8e68836543261dbda6690ee3612039f49 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
f309fc23195c56794a18e8deaf9d8c13a69ca6fb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
68db00083de7dde547e6c257ad0a9178efecf21f Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
942a4ed3d5cccea8ea9df3958da72903c373ee19 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
44a1cb8bfd576c8b4cf43730fd6ae3f80ed1f2a5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
4acfa743df1edecc8e09fc761a15f168242505a6 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
cbd314c5c7e987a1084d446e07dcb8e0119b47ea Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
7b07d0caec4d569de937a550d46c4ad9d3da5747 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
30e99dcf7758146ff7568c34fc9367251f5f518b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
5c7670059643b98af138bd45a892b06ac5ea66c9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
7040c564d99da09ef43fa23a2a3a5d83a910aafd Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
ba6cdfdff43d7e640211486e6761ceba78566cc0 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
70359de3bc8e32a7002b0c0fd0a6712cd0804f2c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
4839b5b16bb469745daf1c3943971ca00b1ec411 Merge branch 'next' of git://github.com/cschaufler/smack-next
3a3f663d0727a2fc6630ec96c857388f00007591 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
23a81e84fb181ce4356c993c25b295a325298224 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
8ada9a33d5c40d6eb2187b39d62bd39c020c7e7c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
9a61ef10bd999dc4e53340761904aa2f028b87e2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
e4920ebed1eca58e5cb8cc1ce27e6fcb01619981 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
768493542b954fd273c3faedd66b1124a6a17656 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
8cc9d442780b6598634a66a7c8018eb599a637eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
be58a97c3fbf4d1ec811a930432bcd3820d5003b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
2511e0b1a8bd809c5d6731ced1c1539e4acac058 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
a7323f8afcd5dbc35ea718de39b9e52e830e22bb Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
e41488f99ac0d1877a82cedebc5001acc6672b81 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
2b527c2f558e83290aba23c4c7284bbd3d38ffba Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
db8f4dbcb69da10846a62ba941801310fbd5d132 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
e99c7a83655611c1b669b2b4c21450ed8eb97341 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
0fbddfb484be9ff3da56cfc1b6a37d5b8185967f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
abe83bc692fc8cccac44b31f089d7de621afd4de Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
4b3d1bdc69617b156f4a83ab4326ea5812a0928c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
4f319ea4375ed74134606f588dfd7bb07717ca5f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
225584bd434944a224562d8a3681ad6f6b3ccd01 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
e9115e8d42b94d6c0a3053f36953fd345d3f2eb3 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
14ba8ccdb7d5d2d34e03187e906d9f41ea9296fd Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
4c3be472219bdb3784541b5e038cda4a3b357869 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
3c40e2eb7cefd17fff95d08c83b5e66fbe85ced8 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
50779be7f6ec2bb15f34c6982bdfaa0ba9d1bf0b Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
d3e785840a83ac0f87bb8e29e3a06a613f60d6a9 Merge branch 'habanalabs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/linux.git
aa71c612d97c642a9deedfb1c4bea7af211213a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
f406a14f0160c74d1955055d5763f151cfec6178 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
1276f9fd2716fe5ee239cf39b1bb03021f265f6e Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
e52086810edb7d28176e5e896af793142d1a2afa Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
8bf3c33a5ebf4f4faab2bafb1d237f3051ae2499 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
34a104cd50270c06ac58fa0936c0f9f331405e91 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
daaa0b89b86067e2d93a5ac5041e41364b4c99f6 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
81ad8ff20a28eb5ea403a2895f6ca73787a11357 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
828a8f41135d7bcf2fb42a53af639a7833636118 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
b0d314ea01aaaec2ccbd4d3d97f50845d1064aa9 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
8a65cb45cfd382a976d28affb8d6cb32cbd78c25 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
964ce85bb70758e9820f58e543a1d9805ab588a7 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
1c830849aede2aa1a60889edaa0f041db76d1a4b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
a82d4545b01eb1080eb08d3e12ab3c2b43859b08 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
355028d41b8c8f400c53718bf8a05d5e35a8c1ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
a742890830d73c5a40a62725e834341b76c5340c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
4693ec9a53a00ff361e16992eabdae3e2240e818 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
d1eb2ecdc47aded9552be539517f2d3cfb9eaba0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
5e5f267df2431114b2c50f0642d05a041153f80b Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b63adaa9531cbf248cc22401878a3751878399cf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
5012c70f78a11d8388d2084a5d71286c2ed3115e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
6648498a332440bd2872d182b165152d4bd50fff Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
8580310f34db7f7cfb2ac39f0cc025719b120d67 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
666155e8639c672abec359ebd62e3903e16379b5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
e37bcda262d40e1bb668b1b0919e8aec2dd20860 Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
fbef98bdf54f1ebb6f3cfbd1a2e68a972664f2cc Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
535c06ec0e28fe13ce0da3abdf343414dad6b64e Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
d901b6abac378dffa3ab7512af4f2b48fa21be1e Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
f3af4caca533f2668797fe2154ff9729a40b6c51 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
9c56b766af0c12ad87cc1c74a517e316563da32a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
6b7df396a29df3c10d6f71d446bda565c1aef607 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
91d86dc4527aa0d037a1d875b3d1d430dc04d3a4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
3cc5ce925d26eab65885b286b93141c038800b56 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
9e59d8b62ab43cb323bdb43b321588d712de937a Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
e119d1189a47e5b9869c66303d62ee235396a5e6 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
ea7e1e30bd7f269f94bddfbf371af57b4119618e Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
481b50ec6979820081b10f88655a8597786045ee Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
d4cee89031c80066ec461bb77b5e13a4f37d5fd2 Add linux-next specific files for 20230531

--===============8273920932361810123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2cdae916010f-33e2f287e32d.txt

36936a56e1814f6c526fe71fbf980beab4f5577a net: usb: qmi_wwan: Set DTR quirk for BroadMobi BM818
0684f29a89e58944a9bfae3a8b5c1a217e44c960 netlink: specs: correct types of legacy arrays
6ffc57ea004234d9373c57b204fd10370a69f392 af_packet: do not use READ_ONCE() in packet_bind()
4faeee0cf8a5d88d63cdbc3bab124fb0e6aed08c tcp: deny tcp_disconnect() when threads are waiting
34dfde4ad87b84d21278a7e19d92b5b2c68e6c4d tcp: Return user_mss for TCP_MAXSEG in CLOSE/LISTEN state if user_mss set
020c69c1a793ed29d28793808eddd75210c858dd rxrpc: Truncate UTS_RELEASE for rxrpc version
ed08d937eaa4f18aa26e47fe6b937205a4745045 platform/surface: aggregator: Make to_ssam_device_driver() respect constness
539e0a7f9105d19c00629c3f4da00330488e8c60 platform/surface: aggregator: Allow completion work-items to be executed in parallel
9bed667033e66083d363a11e9414ad401ecc242c platform/surface: aggregator_tabletsw: Add support for book mode in KIP subsystem
061c228967f0e3f7aecdd32ee370ee745d96168d platform/surface: aggregator_tabletsw: Add support for book mode in POS subsystem
b24aa141c2ff26c919237aee61ea1818fc6780d9 net/smc: Scan from current RMB list when no position specified
71c6aa0305e3d2365d3bfd0134b4025d9e7ba388 net/smc: Don't use RMBs not mapped to new link in SMCRv2 ADD LINK
111d467485e647843d0ac9862cb290a8445c7167 Merge branch 'two-fixes-for-smcrv2'
929f4e7c06ca40c8e58b418c94708d880518d9b4 MAINTAINERS: update Microchip MPF FPGA reviewers
9da6225bc7377941acff4476493d515b9fdfea48 dt-bindings: fpga: replace Ivan Bornyakov maintainership
71698da37ce70c457751baea507a122851a2d481 MAINTAINERS: Vaibhav Gupta is the new ipack maintainer
91539341a3b6e9c868024a4292455dae36e6f58c irqchip/gic: Correctly validate OF quirk descriptors
1919b39fc6eabb9a6f9a51706ff6d03865f5df29 net: mana: Fix perf regression: remove rx_cqes, tx_cqes counters
fb109fba728407fa4a84d659b5cb87cd8399d7b3 platform/x86: int3472: Avoid crash in unregistering regulator gpio
d328fe87067480cf2bd0b58dab428a98d31dbb7e selftests: mptcp: join: avoid using 'cmp --bytes'
d83013bdf90a7994a474b0e650a7fc94b0d4ded6 selftests: mptcp: connect: skip if MPTCP is not supported
0f4955a40dafe18a1122e3714d8173e4b018e869 selftests: mptcp: pm nl: skip if MPTCP is not supported
715c78a82e00f848f99ef76e6f6b89216ccba268 selftests: mptcp: join: skip if MPTCP is not supported
46565acdd29facbf418a11e4a3791b3c8967308d selftests: mptcp: diag: skip if MPTCP is not supported
9161f21c74a1a0e7bb39eb84ea0c86b23c92fc87 selftests: mptcp: simult flows: skip if MPTCP is not supported
cf6f0fda7af7e8e016070bfee6b189e671a0c776 selftests: mptcp: sockopt: skip if MPTCP is not supported
63212608a92a1ff10ae56dbb14e9fb685f7e4ffa selftests: mptcp: userspace pm: skip if MPTCP is not supported
7ba0732c805fdc623494ff36245d84222ba893e3 Merge branch 'selftests-mptcp-skip-tests-not-supported-by-old-kernels-part-1'
134f49dec0b6aca3259cd8259de4c572048bd207 serial: 8250_tegra: Fix an error handling path in tegra_uart_probe()
2474e05467c00f7d51af3039b664de6886325257 tty: serial: fsl_lpuart: use UARTCTRL_TXINV to send break instead of UARTCTRL_SBK
192d43e91e0fdbd51b64ba36e773cbdf38dda505 soc: fsl: cpm1: Fix TSA and QMC dependencies in case of COMPILE_TEST
7183c37fd53eee1e795206e625da12a5d7ec1e1a serial: cpm_uart: Fix a COMPILE_TEST dependency
b6b5c6426efe27cbd954409a50604d99c79bd42b ASoC: amd: ps: fix for acp_lock access in pdm driver
e384dba03e3294ce7ea69e4da558e9bf8f0e8946 ASoC: nau8824: Add quirk to active-high jack-detect
0c331fd1dccfba657129380ee084b95c1cedfbef spi: qup: Request DMA before enabling clocks
fcfe84236ec0974fe92f0578d1d58ed805c4b70f usb: typec: tps6598x: Fix broken polling mode after system suspend/resume
db3e33dd8bd956f165436afdbdbf1c653fb3c8e6 module: fix module load for ia64
6d86b56f54533025d94df25d77ed324344e02337 Merge tag 'modules-6.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
1683c329b6a2ee54989811089854a8ac2d5b5fc1 Merge tag 'regmap-fix-v6.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
afead42fdfcae714fb6ac41a5c323629cdb6f9ee Merge tag 'perf-tools-fixes-for-v6.4-2-2023-05-30' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
48b1320a674e1ff5de2fad8606bee38f724594dc Merge tag 'for-6.4-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
eb5967581a32358c2eb6ee8eaf3eced182aedfdd Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
14c5d4c6c3d9d08980e4bb3e4c05d4b612cea41b Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
529840daee44d4c4944763d45a3704c4f504af71 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
c61e15706e5ea94ec220859d5270721588bce273 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
3c9903c1ba6ddca1ad0445152fdf80a9c44861b6 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
d9f8af4c219ba05a874e9988a02c490fdbaedbdc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
7a7a81570bfb064ef86b54f0c759457d5d46a9e6 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
096a6b2774de4e6c7ca22b18c36672ef756f00fa Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
1e16ae65ec4cc82a4726c9fdf54e4d397212bb0f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
75c3ab99a5008f8f7a46036d7a4d628764d5c24b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
5f48ca661642ca50c7f70263029bfe966c4040cb Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
184ed58b75ba30cd5fe87e0f990e2549ad5eee11 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
5fbb1f2040c7cf2012625583dcead7d07f2e193b Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
e998413c7c67d72dd669f970aa8c25fb55487327 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
14d13bc7aa1a0881a849411c7b346a1931e3d29f Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
339cbb924293d2eb3bd3c0d989d76b1bd0f3e62d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
e4e7ce787c52fdd58396a38660a1416afcc4d1e5 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
4bf23a50d8bbb32d13f8132a1366d4712565dda9 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
1b2b45f847d13035a83ee6e2b1f9b5ec6556a06d Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
31f299cb64f4aaaa79ddacb78c0d3ef7978a72db Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
c363e38b238292e5060d5ea83400b8552241e5ea Merge branch 'at91-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
6e1b0193eaef0e5cacb67d7efb292446842f84e8 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
d9f003c5c7ae8a4a06917f5012287f15d53ff708 Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
4aaab950756f2ab5f92709959533f5f854a05526 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
47bafd092f201b7bd373b96dd5625879b93b66b8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
6f5d7968558b18114b03bd72a0e852c77e9f6086 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
6121d7e184c691f190492f1630b8e5b1366007f7 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
4ce6e46fbedb1e672d02f1c574651f73433c1b03 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
f4ccd086867af3f03c9abecd1515de962e32e28b Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
56a6fca56a6e1f1bca26d95b2e39a007bbfe55f8 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
c862f3ff55937d2f498d6bd8510a9768ef5bf04b Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b000f60d12c783643c7a9aa3fd030dfe4a93da57 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
131603a2e418be96f0378425c6fd16d416ea6209 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
f885fb31b4e19f13ff985570ae3205065212cbf4 Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
33e2f287e32dc7203efcce4c6e5359b308f119b3 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============8273920932361810123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8b817fded42d-48b1320a674e.txt

70a640c0efa7667453c3911b13335304ce46ad8b regmap: REGMAP_KUNIT should not select REGMAP
3981514180c987a79ea98f0ae06a7cbf58a9ac0f regmap: Account for register length when chunking
95856d1f3c223c015780fffb8373a827fc4efd2e regmap: sdw: check for invalid multi-register writes config
0cc6578048e0980d254aee345130cced4912f723 regmap: maple: Drop the RCU read lock while syncing registers
8d73259ef23f449329294dc187932f7470268126 perf ftrace latency: Remove unnecessary "--" from --use-nsec option
690917c647e245da76183656400d4926427a8b93 perf bpf filter: Fix a broken perf sample data naming for BPF CO-RE
a0c2f92d36d20d72efb27cbe8669037321e92f22 perf arm: Fix include path to cs-etm.h
65cd8e5534f873b76b55fb17e942c512ee3699d9 perf build: Don't compile demangle-cxx.cpp if not necessary
251c01e27feee83ff8fa294d33277616c9032dd0 perf bpf: Do not use llvm-strip on BPF binary
15d4371bac978bb96b36c37e822cdae24c0dcd77 perf cs-etm: Copy kernel coresight-pmu.h header
c8268a9b91055c992909a0845cfa59c624908da8 tools headers UAPI: Sync the linux/in.h with the kernel sources
c041d33bf7ec731bb71f47e4d45a7aec9e40b1b9 perf evsel: Separate bpf_counter_list and bpf_filters, can be used at the same time
45c2f36871955b51b4ce083c447388d8c72d6b91 btrfs: call btrfs_orig_bbio_end_io in btrfs_end_bio_work
8fd9f4232d8152c650fd15127f533a0f6d0a4b2b btrfs: fix an uninitialized variable warning in btrfs_log_inode
5ad9b4719fc9bc4715c7e19875a962095b0577e7 btrfs: fix csum_tree_block page iteration to avoid tripping on -Werror=array-bounds
db3e33dd8bd956f165436afdbdbf1c653fb3c8e6 module: fix module load for ia64
6d86b56f54533025d94df25d77ed324344e02337 Merge tag 'modules-6.4-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
1683c329b6a2ee54989811089854a8ac2d5b5fc1 Merge tag 'regmap-fix-v6.4-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
afead42fdfcae714fb6ac41a5c323629cdb6f9ee Merge tag 'perf-tools-fixes-for-v6.4-2-2023-05-30' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
48b1320a674e1ff5de2fad8606bee38f724594dc Merge tag 'for-6.4-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux

--===============8273920932361810123==--
