Content-Type: multipart/mixed; boundary="===============5137239918938972965=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/wq
Date: Wed, 03 Mar 2021 15:14:29 -0000
Message-Id: <161478446909.670.13965792247572606126@gitolite.kernel.org>

--===============5137239918938972965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/wq
user: tj
changes:
  - ref: refs/heads/for-next
    old: e9ad2eb3d9ae05471c9b9fafcc0a31d8f565ca5b
    new: a7347aa8e0610b0858803a5afaa5bc6b8e78820b
    log: revlist-e9ad2eb3d9ae-a7347aa8e061.txt
  - ref: refs/heads/master
    old: 1e2a199f6ccdc15cf111d68d212e2fd4ce65682e
    new: f69d02e37a85645aa90d18cacfff36dba370f797
    log: revlist-1e2a199f6ccd-f69d02e37a85.txt
  - ref: refs/heads/for-5.12-fixes
    old: 0000000000000000000000000000000000000000
    new: a7347aa8e0610b0858803a5afaa5bc6b8e78820b
  - ref: refs/heads/test-merge-for-5.12
    old: 0000000000000000000000000000000000000000
    new: 88f6ac99a6e59716b0ee152da69a51acdf74072e

--===============5137239918938972965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9ad2eb3d9ae-a7347aa8e061.txt

97614c59cb72b26ebebec4334921c9ae8fb895e6 ath10k: Add new debug level for sta related logs
7064e2193cabcdb8faa9008744e6ceb7f86d314d wil6210: Add Support for Extended DMG MCS 12.1
7dd56ea45a6686719a9d05c3e3f946a85809d322 brcmfmac: add support for CQM RSSI notifications
643fd47afc3d4d414d05044f514c89297d40b0df staging: hikey9xx: change spaces to tabs
a8f759e12b42b5e973dc86757798a4246d254a27 staging: hikey9xx: make phy_ops struct const
7eea86fb8cbbb812911180f9bcc88c44e9967d40 staging: rtl8723bs: fix braces for os_dep/mlme_linux.c
0f5dcab7671510be465badfc91f6331e9614b470 staging: rtl8723bs: remove braces from two single line if blocks
68d10458a663881a24c82fe4613985eb88fe6143 Merge tag 'usb-v5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb into usb-next
a1679af85b2ae35a2b78ad04c18bb069c37330cc usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
4b049f55ed95cd889bcdb3034fd75e1f01852b38 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
256b92af784d5043eeb7d559b6d5963dcc2ecb10 x86/build: Disable CET instrumentation in the kernel for 32-bit too
c1f664d2400e73d5ca0fcd067fa5847d2c789c11 irqchip/loongson-pch-msi: Use bitmap_zalloc() to allocate bitmap
151db8c08c90405c14384bbdc5acb136bc42dbf8 vt_ioctl: Remove in_interrupt() check
a157270fbf37f822e1fa9e9faa8ed8c81da1eb28 serial: core: Remove BUG_ON(in_interrupt()) check
3c5960c0559c44c6628341a82167ee0d3e40ee50 usb: typec: Manage SVDM version
31737c27d665bb3bc8ad9396c63fae2543dd8818 usb: pd: Make SVDM Version configurable in VDM header
5e1d4c49fbc86dab6e005d66f066bd53c9479cde usb: typec: tcpm: Determine common SVDM Version
372adf075a43028a62e6123b9cd969f8f20e4afc usb: typec: ucsi: Determine common SVDM Version
4c93cad8cc78bd382aded3155cf05736ecfd0910 usb: typec: displayport: Fill the negotiated SVDM Version in the header
630dce2810b9f09d312aed4189300e785254c24b dt-bindings: connector: Add SVDM VDO properties
f5d1d63e7359c6b3c65097b4941756b3d8ac0be0 usb: typec: tcpm: Get Sink VDO from fwnode
fe6ad68e4a6235aef254233c2630096f1cc8e505 usb: gadget: Assign boolean values to a bool variable
36652a295266095a5f44bdb1c9f2c6400a9c71cf ARM: dts: aspeed: Add device tree for Ampere's Mt. Jade BMC
d050d049f8b8077025292c1ecf456c4ee7f96861 ARM: dts: aspeed: Add LCLK to lpc-snoop
d2dc55b96f876616838b61b2378656effd0e14ba ARM: dts: aspeed: rainier: Add eMMC clock phase compensation
cc36a99de0fa3e4253a00958fddc64c64a557373 ARM: dts: aspeed: g220a: Enable ipmb
2b433f7128e7053dd72edbcbf38ff404cc1817e0 ARM: dts: aspeed: g220a: Fix some gpio
13177f6ed3ea380011cea8a2f798c918e1ffc436 ARM: dts: aspeed: Add Supermicro x11spi BMC machine
326e852f2c20f2389ab80f861d566c9e9a98678b ARM: dts: aspeed: inspur-fp5280g2: Add GPIO line names
8828af99a161d5854509e02e8774ae7248bf0532 ARM: dts: aspeed: inspur-fp5280g2: Add ipsps1 driver
a5c5168478d78ee1515487d6e1106381e6678f4d ARM: dts: aspeed: Add Everest BMC machine
0a25669ba8a276f34dfa41f0eeae96ee9ecb2a17 Merge tag 'thunderbolt-for-v5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
a54af1b7d667927162d13083a8e2d470fb8722e2 USB: serial: drop if with an always false condition
c5d1448fa353242635fa3e1fed6ab4558e0e7d9a USB: serial: make remove callback return void
1542d1324be1191d970f69c55e885af5dd810b84 USB: serial: drop bogus to_usb_serial_port() checks
18bff59ba2a7c736fa1bba1ea63d84f0756afa75 staging: rtl8723bs: fix blank lines and comments in rtl8723b_hal.h
91a4b9e619c1b8870c8b76ad7c19c82523235ca6 Merge tag 'devfreq-next-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
505ca2f7770b49d6b27d97de7dc7ff6af109f8fa ACPI: OSL: Rework acpi_check_resource_conflict()
d0236f17c31981b07f21eb824da10fabc7f0d8f8 Merge tag 'optee-simplify-i2c-access_for-v5.12' of git://git.linaro.org/people/jens.wiklander/linux-tee into arm/drivers
c76fe896d6fd55654a6d0235e220e01a0c70bfb2 Merge tag 'omap-for-v5.12/defconfig-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/defconfig
70779b897395b330ba5a47bed84f94178da599f9 fs/affs: release old buffer head on error path
f3d8876acac00e7430e46679fb1da26e50c006d5 Merge tag 'samsung-dt-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
638f79778d4fe79adc7d3ee72ae367982db51759 Merge tag 'zynqmp-dt-for-v5.12' of https://github.com/Xilinx/linux-xlnx into arm/dt
02bb4cb4c463bcf656d1d2c20ee8a41ff5a09da8 Merge tag 'amlogic-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-amlogic into arm/dt
79e3faa756b2cc1a271122f32cb2e653be8fac43 Merge tag 'amlogic-dt64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-amlogic into arm/dt
8a2b1ec1708566e032f22a95635ac2d105103b42 Merge tag 'qcom-arm64-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
b7976dcf363be984b8a33242f8e6b3b196f9c329 Merge tag 'qcom-dts-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
abd4af47d3fb64157133bd35de25d39a21a31122 cifs: fix dfs-links
6f771ce6c3bb2c4dc9d348b578871c7adb8b285b Merge tag 'imx-bindings-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
48a60549d207c0e5691b88cd91305a7c0521cef5 Merge tag 'imx-dt-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
60c9579a01321003fd353c8f8c13012cac2128ba Merge tag 'imx-dt64-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
74d60e2e93fe0f552532165a807c02c1e298ff54 Merge tag 'actions-arm-dt-for-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions into arm/dt
8e8794b919884e0a14991651a69c8a5735570d31 xfs: fix rst syntax error in admin guide
62301f3a1591eb77688431bfc42fb450a0ca1da7 staging: rtl8723bs: remove typedefs from rtl8723b_recv.h
6953026f21092199a59f2c641a880b1c4025f932 staging: rtl8712: Remove multiple blank lines
2f51312bebb77962a518b4c6de777dd378b6110a drm/i915/tgl+: Make sure TypeC FIA is powered up when initializing it
f15008fbaa33bd2701ab173958c28feee4c65ca8 net: phy: drop explicit genphy_read_status() op
1e2e61af199652a316d321b0a8f6b08e8dba0b08 net: phy: broadcom: remove BCM5482 1000Base-BX support
8cf5d8cc3eae2a6324ff81aa5f2f6c2f52bc5cd0 Documentation: networking: ip-sysctl: Document src_valid_mark sysctl
fc1a8db3d560f01e63eb9731ead2b0383349a386 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
387d1c1819790aa8398c7cffab587f9a050a0d1a dt-bindings: net: document BCM4908 Ethernet controller
4feffeadbcb2e5b11cbbf191a33c245b74a5837b net: broadcom: bcm4908enet: add BCM4908 controller driver
eb4733d7cffc547e08fe5a216e4f03663bb71108 net: dsa: felix: implement port flushing on .phylink_mac_link_down
243d3de3bd40379bbc63523f3e5638a1ad850345 Merge tag 'v5.12-rockchip-dts32-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
889231c6c80113ad0929eea01e8272048be38552 Merge tag 'v5.12-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/dt
090e502e4e63c608ef8497d295feeb9743ef67b7 Merge tag 'socfpga_dts_fix_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/fixes
24146a7d67ce0a37d044902e5fafc1aa5a6d98c8 MAINTAINERS: Add linux-actions ML for Actions Semi Arch
82e754b1ba6502bc627c2fdf04c3bc6383aefbec Merge tag 'imx-soc-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/soc
21e4675d9305f6ccd20b95d943882d607c8ae288 Merge tag 'zynqmp-soc-for-v5.12' of https://github.com/Xilinx/linux-xlnx into arm/defconfig
ce8ccf21c040cd1d76f8c16c5cf67e4bc0d8a06f Merge tag 'qcom-drivers-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/drivers
168b322e36c5f8903f31d89f34355004920b5e00 Merge tag 'imx-drivers-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/drivers
67a69f84cab60484f02eb8cbc7a76edffbb28a25 net: hns3: add a check for queue_id in hclge_reset_vf_queue()
326334aad024a60f46dc5e7dbe1efe32da3ca66f net: hns3: add a check for tqp_index in hclge_get_ring_chain_from_mbx()
532cfc0df1e4d68e74522ef4a0dcbf6ebbe68287 net: hns3: add a check for index in hclge_get_rss_key()
49c2547b82c6da8875d375e3544354e8bd7cf082 Merge branch 'hns3-fixes'
898f8015ffe74118e7b461827451f2cc6e51035b net: extract napi poll functionality to __napi_poll()
29863d41bb6e1d969c62fdb15b0961806942960e net: implement threaded-able napi poll loop support
5fdd2f0e5c64846bf3066689b73fc3b8dddd1c74 net: add sysfs attribute to control napi threaded mode
adbb4fb028452b1b0488a1a7b66ab856cdf20715 Merge branch 'implement-kthread-based-napi-poll'
1c5fae9c9a092574398a17facc31c533791ef232 vsock: fix locking in vsock_shutdown()
0256844d0f325c323baf947eaf6bb375d195de26 net: hns3: clean up some incorrect variable types in hclge_dbg_dump_tm_map()
ae9e492a366433b97be414d2e90a2e24f8446abf net: hns3: remove redundant client_setup_tc handle
9d2a1cea6997ecd4f05833dfffb9907ffaa41bf5 net: hns3: remove the shaper param magic number
9393eb5034a040931120f9c6eed9bf0e78029192 net: hns3: clean up unnecessary parentheses in macro definitions
c5aaf1761883bbc02a8a158a0bc7a5950ad8542b net: hns3: modify some unmacthed types print parameter
6e7f109ee9d8ed94a8c403e4daf34e752602148b net: hns3: change hclge_parse_speed() param type
cad8dfe82a9eb8d889cc550ceb8e61112376ae6f net: hns3: change hclge_query_bd_num() param type
64749c9c38a9b7f64b83b6970b679f2fb7cd6387 net: hns3: remove redundant return value of hns3_uninit_all_ring()
11ef971f5a6a35cf3bb4d67f0e1e38e0b6eb4f47 net: hns3: remove an unused parameter in hclge_vf_rate_param_check()
7ceb40b8207ea4aefed96c6dd22625b93aa121f9 net: hns3: remove unused macro definition
55ff3ed57b5031c3d48aa064333c35c6a547e3ee net: hns3: cleanup for endian issue for VF RSS
3e566dacc9136ca67514bc347921186d00b0b9d6 Merge branch 'hns3-cleanups'
74784ee0b935d674a1ae23d6f1403ba67cfe3b2a Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
450bbc3395185963b133177a9ddae305dae7c5fa Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
de1db4a6ed6241e34cab0e5059d4b56f6bae39b9 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
ee114dd64c0071500345439fc79dd5e0f9d106ed bpf: Fix verifier jsgt branch analysis on max bound
fd675184fc7abfd1e1c52d23e8e900676b5a1c1a bpf: Fix verifier jmp32 pruning decision logic
e88b2c6e5a4d9ce30d75391e4d950da74bb2bd90 bpf: Fix 32 bit src register truncation on div/mod
ef7d0b599938450c54a8dc0aa4b954d73d9a9370 Merge tag 'i3c/fixes-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
e812cbbbbbb15adbbbee176baa1e8bda53059bf0 squashfs: avoid out of bounds writes in decompressors
f37aa4c7366e23f91b81d00bafd6a7ab54e4a381 squashfs: add more sanity checks in id lookup
eabac19e40c095543def79cb6ffeb3a8588aaff4 squashfs: add more sanity checks in inode lookup
506220d2ba21791314af569211ffd8870b8208fa squashfs: add more sanity checks in xattr id lookup
1cc4cdb521f9689183474bc89eefc451ac44fa1c kasan: fix stack traces dependency for HW_TAGS
793f49a87aae24e5bcf92ad98d764153fc936570 firmware_loader: align .builtin_fw to 8
a30a29091b5a6d4c64b5fc77040720a65e2dd4e6 mm/mremap: fix BUILD_BUG_ON() error in get_extent
b85a7a8bb5736998b8a681937a9749b350c17988 tmpfs: disallow CONFIG_TMPFS_INODE64 on s390
ad69c389ec110ea54f8b0c0884b255340ef1c736 tmpfs: disallow CONFIG_TMPFS_INODE64 on alpha
d52db800846f66d98a4e14c39cf88a06bcd9985f selftests/vm: rename file run_vmtests to run_vmtests.sh
a0c2eb0a4387322ebc629c01f5adb2d957c343fe MAINTAINERS: update Andrey Ryabinin's email address
e82553c10b0899994153f9bf0af333c0a1550fd7 Revert "mm: memcontrol: avoid workload stalls when lowering memory.high"
45d189c6062922ffe272e98013ba464b355dede7 io_uring: replace force_nonblock with flags
61e98203047983fd959cfef889b328a57315847c io_uring: make op handlers always take issue flags
a0f85e38a3c23a334d9ea111cfa4fcfa4b3f9b64 cifs: do not disable noperm if multiuser mount option is not provided
b8776f14a47046796fe078c4a2e691f58e00ae06 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
cf050f96e0970a557601953ed7269d07a7885078 Revert "drm/amd/display: Update NV1x SR latency values"
15085446c171644c846000e2f1484fc8a127ec78 rtlwifi: rtl8192se: Simplify bool comparison
8e79106a7dbbfcb9e87644d0ee1d038670fba844 rtlwifi: rtl8821ae: phy: Simplify bool comparison
c202e2ebe1dc454ad54fd0018c023ec553d47284 ath11k: fix a locking bug in ath11k_mac_op_start()
5feba0e905c495a217aea9db4ea91093d8fe5dde drm/i915: Fix overlay frontbuffer tracking
3f94cf15583be554df7aaa651b8ff8e1b68fbe51 soc: aspeed: snoop: Add clock control logic
f249e60eb2c708f66520a025ce06701cea5ca7d9 dt-bindings: add ebang vendor prefix
12e6d3eb8e0a8d8cc2b1156af9efb998f0f21941 dt-bindings: arm: add Ebang EBAZ4205 board
00c2747814cc0067c7603c06dcef26a583cfe489 ARM: dts: add Ebang EBAZ4205 device tree
10d43c861476978389e370eed177ba8a18f8146c ARM: dts: ebaz4205: add pinctrl entries for switches
11db5710d4a954148e00e376f04ba91a498a20dd Merge tag 'timers-v5.12-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
9cc5c6c1567cb46bca1362c6e1f66edbeb3478bc dt-bindings: arm: xilinx: Add missing Zturn boards
50791f5d7b6a14b388f46c8885f71d1b98216d1d drm/sun4i: tcon: set sync polarity for tcon1 channel
36b53581fe0dc2e25b67de4e58920307f22d195a drm/sun4i: dw-hdmi: always set clock rate
6a155216c48f2f65c8dcb02c4c27549c170d24a9 drm/sun4i: Fix H6 HDMI PHY configuration
1926a0508d8947cf081280d85ff035300dc71da7 drm/sun4i: dw-hdmi: Fix max. frequency for H6
99fa80c3de159a612f5f5d36bc0e6aae3d42fd2f ARM: dts: aspeed: amd-ethanolx: Enable secondary LPC snooping address
286a596da2937d292828927a2b2ade4e03188f6c ARM: dts: aspeed: mowgli: Add i2c rtc device
a74c6525f12f35a5af529ff057e63cfdc461704c ARM: dts: aspeed: ast2600evb: Add enable ehci and uhci
c3d7fa6684b5b3a07a48fc379d27bfb8a96661d9 x86/xen: Use specific Xen pv interrupt entry for MCE
5b4c6d65019bff65757f61adbbad5e45a333b800 x86/xen: Use specific Xen pv interrupt entry for DF
53c9d9240944088274aadbbbafc6138ca462db4f x86/pv: Switch SWAPGS to ALTERNATIVE
43861d29c0810a70792bf69d37482efb7bb6677d USB: quirks: sort quirk entries
afd30525a659ac0ae0904f0cb4a2ca75522c3123 x86/xen: Drop USERGS_SYSRET64 paravirt call
ab234a260b1f625b26cbefa93ca365b0ae66df33 x86/pv: Rework arch_local_irq_restore() to not use popf
d0e72be77e7995923fac73f27cf7a75d3d1a4dec soc: aspeed: socinfo: Add new systems
410f758529bc227b186ba0846bcc75ac0700ffb2 iwlwifi: add new cards for So and Qu family
403ea939ea6a2fc322d93de40a2babd1fe9e6a19 iwlwifi: dbg: Mark ucode tlv data as const
35f1c89b0cce247bf0213df243ed902989b1dcda x86/fault: Fix AMD erratum #91 errata fixup for user code
806832c9651b3ca051fd785f6d804c17a8bfc5f8 iwlwifi: pcie: add a few missing entries for So with Hr
874020f8adce535cd318af1768ffe744251b6593 iwlwifi: pcie: don't disable interrupts for reg_lock
f9a78edb2881bc54634c1794ee46772d63ec8f68 iwlwifi: acpi: fix PPAG table sizes
5a6842455c113920001df83cffa28accceeb0927 iwlwifi: mvm: fix the type we use in the PPAG table validity checks
551d793f65364c904921ac168d4b4028bb51be69 iwlwifi: mvm: store PPAG enabled/disabled flag properly
659844d391826bfc5c8b4d9a06869ed51d859c76 iwlwifi: mvm: send stored PPAG command instead of local
b06b598664da48853bafb4d1774f7bebfbeb639d iwlwifi: mvm: enhance a print in CSA flows
34b79fcf1e39212a0ee4844219dce2edccdb669f iwlwifi: mvm: remove useless iwl_mvm_resume_d3() function
28db1862067cb09ebfdccfbc129a52c6fdb4c4d7 iwlwifi: mvm: assign SAR table revision to the command later
9cf671d60fdbeb8f875859c11148cf13c326ada2 iwlwifi: pcie: NULLify pointers after free
004272bc8d9d3e53049ae6b9d22a65649433f263 iwlwifi: when HW has rate offload don't look at control field
1c094e5e2b02fbd0120d01150d35b29dd55daa9a iwlwifi: pcie: Change Ma device ID
d24df8ecf9b6f81029f520ae7158a8670a28d70b x86/fault: Skip the AMD erratum #91 workaround on unaffected CPUs
beb44c0c402a6c6aa5df90d98b5da66d0beac0c4 iwlwifi: dbg: remove unsupported regions
cb3abd2091af609593ebc40ac6552cf4cb949a5e iwlwifi: api: clean up some documentation/bits
d01293154c0aa689d4b5465b3c85803436ac8cdb iwlwifi: dbg: add op_mode callback for collecting debug data.
c52b251d1ca86fce61cc060f95d766c79e62f23b iwlwifi: declare support for triggered SU/MU beamforming feedback
1ed08f6fb5ae73d9b80061219aa3d918c6cdfd30 iwlwifi: remove flags argument for nic_access
9cd3de8106a87f892e76d3ef2add1ec194b96ae8 iwlwifi: queue: add fake tx time point
55ae96b6acf0cacf2b33a1b5c206686a825da6d8 iwlwifi: acpi: don't return valid pointer as an ERR_PTR
b964bfd048d3abfcc530564d96f8c443315f1b50 iwlwifi: pcie: add CDB bit to the device configuration parsing
1205d7f7ffb18dd96347d8a2a35dba859510e2d7 iwlwifi: pcie: add AX201 and AX211 radio modules for Ma devices
781b9ae4bc0b594fa0600244dbba04e949eae38e iwlwifi: correction of group-id once sending REPLY_ERROR
abc599efa67bb4138536360e07d677052b19e392 iwlwifi: pcie: don't crash when rx queues aren't allocated in interrupt
3ce882473ec4321c8b14ea30f36bfeaa18335413 iwlwifi:mvm: Add support for version 2 of the LARI_CONFIG_CHANGE command.
ec352711ceba890ea3a0c182c2d49c86c1a5e30e x86/fault: Fold mm_fault_error() into do_user_addr_fault()
f42a40fd53fb5c77bae67d917d66078dbaa46bc2 x86/fault/32: Move is_f00f_bug() to do_kern_addr_fault()
ef2544fb3f6457b79fc73cea39dafd67ee0f2824 x86/fault: Document the locking in the fault_signal_pending() path
56e62cd28aaae2fcbec8af67b05843c47c6da170 x86/fault: Correct a few user vs kernel checks wrt WRUSS
03c81ea3331658f613bb2913d33764a4e0410cbd x86/fault: Improve kernel-executing-user-memory handling
97c6e28d388a5000d780d2a63c32f422827f5aa3 gpio: mxs: GPIO_MXS should not default to y unconditionally
2cc624b0a7e68ba8957b18600181f7d5b0f3e1b6 x86/fault: Split the OOPS code out from no_context()
5042d40a264c8a508d58ed71e4c07b05175b3635 x86/fault: Bypass no_context() for implicit kernel faults from usermode
6456a2a69ee16ad402f26d272d0b67ce1d25061f x86/fault: Rename no_context() to kernelmode_fixup_or_oops()
c8cc7e853192d520ab6a5957f5081034103587ae lockdep: Noinstr annotate warn_bogus_irq_restore()
b38085ba60246fccc2f49d2ac162528dedbc4e71 s390: Use arch_local_irq_{save,restore}() in early boot code
0f319d49a4167e402b01b2b56639386f0b6846ba locking/mutex: Kill mutex_trylock_recursive()
6c80408a8a0360fa9223b8c21c0ab8ef42e88bfe checkpatch: Don't check for mutex_trylock_recursive()
b3c3361fe325074d4144c29d46daae4fc5a268d5 perf/x86/kvm: Add Cascade Lake Xeon steppings to isolation_ucodes[]
ffb20c2e52e8709b5fc9951e8863e31efb1f2cba perf/x86/rapl: Add msr mask support
b6f78d3fba7f605f673185d7292d84af7576fdc1 perf/x86/rapl: Only check lower 32bits for RAPL energy counters
838342a6d6b7ecc475dc052d4a405c4ffb3ad1b5 perf/x86/rapl: Fix psys-energy event on Intel SPR platform
66fcd98883816dba3b66da20b5fc86fa410638b5 x86/fault: Don't look for extable entries for SMEP violations
8b81a7ab8055d01d827ef66374b126eeac3bd108 gpio: ep93xx: fix BUG_ON port F usage
28dc10eb77a2db7681b08e3b109764bbe469e347 gpio: ep93xx: Fix single irqchip with multi gpiochips
889fca73287b0ae21c9d8712379c9ae5a3b27d08 io_uring: don't propagate io_comp_state
258b29a93bfe74a57c01e1b10b698d5b62e173fe io_uring: don't keep submit_state on stack
ba88ff112bdfde8103a8143f867bcdc46bc0e50f io_uring: remove ctx from comp_state
5087275dba02943179720bd95d1d6c7047007550 io_uring: don't reinit submit state every time
6dd0be1e2481b32c39870e187840ade6c2a11a72 io_uring: replace list with array for compl batch
905c172f32c56f0740630b639ca5c10ba3689da0 io_uring: submit-completion free batching
3893f39f2245eec04b8052cd441c2cb8a9ea3447 io_uring: remove fallback_req
9ae7246321d2b735867f6767e0fab96dd248c555 io_uring: count ctx refs separately from reqs
bf019da7fcbe7e42372582cc339fd1fb8e1e4fa5 io_uring: persistent req cache
6ff119a6e4c3fe900e75e6667930dc086f185f2b io_uring: feed reqs back into alloc cache
1b4c351f6eb7467c77fc19e0cd7e5f0083ecd847 io_uring: use persistent request cache
7cbf1722d5fc5779946ee8f338e9e38b5de15856 io_uring: provide FIFO ordering for task_work
65453d1efbd20f3825beba2a9c93ffb2ec729ece io_uring: enable req cache for task_work items
c5eef2b9449ba267f53bfa7cf63d2bc93acbee32 io_uring: take comp_state from ctx
e5d1bc0a91f16959aa279aa3ee9fdc246d4bb382 io_uring: defer flushing cached reqs
ed670c3f90a67d9e16ab6d8893be6f072d79cd4c io_uring: fix possible deadlock in io_uring_poll
c7dae4ba46c9d7d56430b800907b708711995414 io_uring: enable req cache for IRQ driven IO
91f245d5d5de0802428a478802ec051f7de2f5d6 io_uring: enable kmemcg account for io_uring requests
26bfa89e25f42d2b26fe951bbcf04bb13937fbba io_uring: place ring SQ/CQ arrays under memcg memory limits
f1836426cea77fad342aa74bec8bf489a5d64b27 block: document zone_append_max_bytes attribute
73d90386b559d6f4c3c5db5e6bb1b68aae8fd3e7 nvme: cleanup zone information initialization
5752dc78a18118ae143962e10e5c28344d8ab731 nullb: use blk_queue_set_zoned() to setup zoned devices
eafc63a9f78e315e7a93c455859b776713da8b69 block: use blk_queue_set_zoned in add_partition()
a805a4fa4fa376bbc145762bb8b09caa2fa8af48 block: introduce zone_write_granularity limit
0f1ba5f5d80f84b605e70cf4661cb1a44a3c02a6 zonefs: use zone write granularity as block size
508aebb805277c541e94ee14daba4191ff02347e block: introduce blk_queue_clear_zone_settings()
78e1663f19b5c34579cf186e776df3bf1ed326a5 sd_zbc: clear zone resources for non-zoned case
c85bfed171aaa91a32dcecd7962a4c880bf9d0ab Merge tag 'usb-serial-5.12-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
1ebe718bb48278105816ba03a0408ecc2d6cf47f usb: quirks: add quirk to start video capture on ELMO L-12F document camera reliable
71dda2a5625f31bc3410cb69c3d31376a2b66f28 bcache: consider the fragmentation when update the writeback rate
d7fae7b4fa152795ab70c680d3a63c7843c9368c bcache: Fix register_device_aync typo
9f233ffe02e5cef611100cd8c5bcf4de26ca7bef Revert "bcache: Kill btree_io_wq"
d797bd9897e3559eb48d68368550d637d32e468c bcache: Give btree_io_wq correct semantics again
afe78ab46f638ecdf80a35b122ffc92c20d9ae5d bcache: Move journal work to new flush wq
6751c1e3cff3aa763c760c08862627069a37b50e bcache: Avoid comma separated statements
f885056a48ccf4ad4332def91e973f3993fa8695 mm: simplify swapdev_block
ca247283781d754216395a41c5e8be8ec79a5f1c x86/fault: Don't run fixups for SMAP violations
f720a8edbc6470fad8b47d0d4ae092a6c63340bb nvme: convert sysfs sprintf/snprintf family to sysfs_emit
83fba8c8114748a18e20391565cfdfdf8466075c blk-mq: introduce blk_mq_set_request_complete
dda3248e7fc306e0ce3612ae96bdd9a36e2ab04f nvme: introduce a nvme_host_path_error helper
ea5e5f42cd2c80d19862dd63a2f3a4e7a99c6a20 nvme-fabrics: avoid double completions in nvmf_fail_nonready_command
62eca39722fd997e3621fc903229917b9f0fb271 nvme-rdma: handle nvme_rdma_post_send failures better
fda871c0ba5d2eed2cd1c881573168129da70058 nvmet-tcp: fix receive data digest calculation for multiple h2cdata PDUs
0fbcfb089a3f2f2a731d01f0aec8f7697a849c28 nvmet-tcp: fix potential race of tcp socket closing accept_work
73a1a2298f3e9df24cea7a9aab412ba9470f6159 nvme-multipath: set nr_zones for zoned namespaces
b5df8e79a293739f031f25eb45de350165033ea4 nvmet-fc: add a missing __rcu annotation to nvmet_fc_tgt_assoc.queues
40244ad36bcfb796a6bb9e95bdcbf8ddf3134509 nvmet: set status to 0 in case for invalid nsid
aa0aff604a60627b9f6c51c99dd5f63634322668 nvmet: return uniform error for invalid ns
3a1f7c79ae6d3dfdc16082daa44b3cf8dbe4f238 nvmet: make nvmet_find_namespace() req based
3999434b6ce6fa452128c36cbb5017f0cd347615 nvmet: remove extra variable in id-ns handler
d81d57cf1b4702b7c2fa8ce8f1d5c6961a0c20b5 nvmet: add helper to report invalid opcode
1c2c76136875d2329339275d431484a33dbb612d nvmet: use invalid cmd opcode helper
07116ea50fd3a3b58725389e4abaf1c03bcae641 nvmet: use invalid cmd opcode helper
d86481e924a7d6e8a40477ffa98077c6c0d77ed5 nvmet: use min of device_path and disk len
20c2c3bb83f26c42bf62cc773f96f30848ed11a2 nvmet: add nvmet_req_subsys() helper
295a39f5a56f3276bae6a0ae5c26ce06bb8aa21c nvmet: remove else at the end of the function
ed7770f6628691c13c9423bce7eee7cff2399c12 nvme-hwmon: rework to avoid devm allocation
4bdf260362b3be529d170b04662638fd6dc52241 nvme: add 48-bit DMA address quirk for Amazon NVMe controllers
a2d52a6c1b6764031b6cac7cc156530cbb38248c nbd: Convert to DEFINE_SHOW_ATTRIBUTE
0109a17564fc753d8769a1b8d76db3dba17b959b arm: dts: visconti: Add DT support for Toshiba Visconti5 GPIO driver
c46f52231e79af025e2c89e889d69ec20a4c024f x86/{fault,efi}: Fix and rename efi_recover_from_page_fault()
588007fb8ff8b09508dbfe39c0a8697b3cc2bfae staging: rtl8723bs: remove blank line from include/autoconf.h
8aef273ee88e3e94d5d1bfc0728065b8564d3463 ACPI: OSL: Clean up printing messages
8a3f1f181d39892e6ca11485a3c3ec15bb8e1a60 Merge back cpufreq updates for v5.12.
938bdd1d7dad75299201d1cc47c1dcf4d49f9274 Merge back ACPICA material for v5.12.
01f810ace9ed37255f27608a0864abebccf0aab3 bpf: Allow variable-offset stack access
a680cb3d8e3f4f84205720b90c926579d04eedb6 selftest/bpf: Adjust expected verifier errors
7a22930c4179b51352f2ec9feb35167cbe79afd9 selftest/bpf: Verifier tests for var-off access
0fd7562af1cd21fce4c1011825e18de1cfa97baa selftest/bpf: Add test for var-offset stack access
cf2d0a5e788bbe072cc4415572f4a3d9689cf8b8 Merge branch 'allow variable-offset stack acces'
3286222fc609dea27bd16ac02c55d3f1c3190063 mm, slub: better heuristic for number of cpus when calculating slab order
a35d8f016e0b68634035217d06d1c53863456b50 nilfs2: make splice write available again
4b16b656b1ce04868a31af65c846cf97823d32c5 Merge branch 'akpm' (patches from Andrew)
6016bf19b3854b6e70ba9278a7ca0fce75278d3a Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
92c75f7594d5060a4cb240f0e987a802f8486b11 Revert "io_uring: don't take fs for recvmsg/sendmsg"
708c2e41814209e5dde27c61ad032f4c1ed3624b Merge tag 'dmaengine-fix2-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
45df3052682564327acc0a0fdb0f9adc3a27a50b selftests/bpf: Fix endianness issues in atomic tests
a3961497bd9c7ca94212922a46729a9410568eb8 Merge tag 'acpi-5.11-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
291009f656e8eaebbdfd3a8d99f6b190a9ce9deb Merge tag 'pm-5.11-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
bd2d4e6c6e9f0186967252e8c7ab29a23c3db9cf selftests/bpf: Simplify the calculation of variables
34343786ecc5ff493ca4d1f873b4386759ba52ee io_uring: unpark SQPOLL thread for cancelation
4a245479c2312e6b51862c21af134d4191ab9cf7 io_uring: remove redundant initialization of variable ret
70245f86c109e0eafb92ea9653184c0e44b4b35c x86/pci: Create PCI/MSI irqdomain after x86_init.pci.arch_init()
dc9d87581d464e7b7d38853d6904b70b6c920d99 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
90bc8e003be2bf00a1d3223ee9259c1d4d8751f3 i40e: Add hardware configuration for software based DCB
4b208eaa8078113ed3f6ba7ecad1ac0a2bad4608 i40e: Add init and default config of software based DCB
5effa78e7c94e66b81659526f5149cb3f6256854 i40e: Add netlink callbacks support for software based DCB
95f352dca19df850ac106ab8ea6793555bf1ad18 i40e: Add EEE status getting & setting implementation
efca91e89b67a6f824aca6abcd8a2e5188aa061c i40e: Add flow director support for IPv6
a9219b332f52093dbf9dae5219e820065f9e2cf6 i40e: VLAN field for flow director
bfe2e5c44d7242debab8aef13eacd68181664f61 i40e: remove the useless value assignment in i40e_clean_adminq_subtask
24a1720a08417910cab211ff072e46ff7ae605d3 cxgb4: collect serial config version from register
1bcc51ac0731aab1b109b2cd5c3d495f1884e5ca net/sched: cls_flower: Reject invalid ct_state flags rules
ddeb9bfa59c711ccbddec1c9fb9ec190caab1a4c net: mhi: Add protocol support
b6ec6b8942700e855aa1a42e04ca9e1f89162de0 net: mhi: Add dedicated folder
77e8080e12721c9206aa592aa34985c897ee1a32 net: mhi: Create mhi.h
84c55f16dcd74af5be525aa9c1878bfaec4e8a7a net: mhi: Add rx_length_errors stat
163c5e6262ae5d7347801964dbd3d48490490a3d net: mhi: Add mbim proto
d816f2a9cb5a4e5c850f94eeb6134abec07f006d Merge branch 'Add-MBIM-over-MHI-support'
1fb3ca767529e94efbd770048163a00eba644c1c net: octeontx2: Fix the confusion in buffer alloc failure path
84c4f9cab4f99e774a8d9bbee299d288bdb2d792 octeontx2-af: forward error correction configuration
bd74d4ea29cc3c0520d9af109bb7a7c769325746 octeontx2-af: Add new CGX_CMD to get PHY FEC statistics
d0cf9503e908ee7b235a5efecedeb74aabc482f3 octeontx2-pf: ethtool fec mode support
56b6d539861358884debbe4bfb19ca0d86aaf0cb octeontx2-af: Physical link configuration support
9d8711b25584160121c56c2d817036c6ef0c5b4c octeontx2-af: advertised link modes support on cgx
1a50280c25ecfb1243e40eb3e9d3404cbc754d7a octeontx2-pf: ethtool physical link status
cff713ce6c1307f0701cf905e05c944d75369dbc octeontx2-pf: ethtool physical link configuration
afdb9af9bcbd579dac77269035c86f1d9e6eac43 Merge branch 'octeon-ethtool'
dc0e6056decc2c454f4d503fd73f8c57e16579a6 rxrpc: Fix missing dependency on NET_UDP_TUNNEL
e4b62cf7559f2ef9a022de235e5a09a8d7ded520 net: mvpp2: add an entry to skip parser
21254908cbe995a3982a23da32c30d1b43467043 iwlwifi: mvm: add RFI-M support
4e8fe214f7c0ca75f512dd573f944221ecdf053e iwlwifi: acpi: add support for DSM RFI
46ad1ff977e78401537f953c84990714c4d3d768 iwlwifi: mvm: register to mac80211 last
8c082a99edb997d7999eb7cdb648e47a2bf4a638 iwlwifi: mvm: simplify iwl_mvm_dbgfs_register
aacee681e355e3017cd03bace99d2a74e6f51ff3 iwlwifi: mvm: isolate the get nvm flow
e1900bceab6af27989d71b067760cf9de0f81598 iwlwifi: mvm: Support SCAN_CFG_CMD version 5
b8a86164454aa745ecb534d7477d50d440ea05b6 iwlwifi: mvm: don't check if CSA event is running before removing
9ce505feb17a96e25c91839e4ee0022500f338e4 iwlwifi: mvm: Check ret code for iwl_mvm_load_nvm_to_nic
eebe75d1659cbbbcf71b5728441d871e4d5a0e3a iwlwifi: remove max_vht_ampdu_exponent config parameter
edba17ad85bbe4e04d39f03285ae11ecb365ddec iwlwifi: remove max_ht_ampdu_exponent config parameter
ee1a02d7604bdd5060d0447ecae6d40b5712dc9f iwlmvm: set properly NIC_NOT_ACK_ENABLED flag
13b5fa9582f5aa99ac2442d6b3d5fbe0581d0ab5 iwlwifi: mvm: get NVM later in the mvm_start flow
6df8fb83301d68ea0a0c0e1cbcc790fcc333ed12 bpf_lru_list: Read double-checked variable once without lock
c61734a69caf5df8cc51d1742aa55b63b1f1e957 iwlwifi: mvm: reduce the print severity of failing getting NIC temp
11dd729afa4894f41de34e3c490bb4a848782c6c iwlwifi: mvm: global PM mode does not reset after FW crash
4a81598f0f39cffbf1c29c4a184063d513661c4a iwlwifi: pnvm: set the PNVM again if it was already loaded
25df65ae8a9202c1e6155162a66f967aeae1b4aa iwlwifi: pcie: define FW_RESET_TIMEOUT for clarity
ff11a8ee2d2d0f78514ac9b42fb50c525ca695c7 iwlwifi: pnvm: increment the pointer before checking the TLV
cdda18fbbefafc6f3b8e6fe03482c1a7de4772e6 iwlwifi: pnvm: move file loading code to a separate function
a1a6a4cf49eceb3fde0f1abaaf3cb24e73fdc417 iwlwifi: pnvm: implement reading PNVM from UEFI
000735e5dbbb739ca3742413858c1d9cac899e10 iwlwifi: bump FW API to 62 for AX devices
3da3cc1b5f47115b16b5ffeeb4bf09ec331b0164 Revert "dts: phy: add GPIO number and active state used for phy reset"
e4826691cc7e5458bcb659935d0092bcf3f08c20 xfs: restore shutdown check in mapped write fault path
8646b982baf7d389a140ca3974974a4cbbc3f171 xfs: fix boolreturn.cocci warnings
597886836164ef18b76faea7304357556fe29da9 block: Replace lkml.org links with lore
bde545295b710bdd13a0fcd4b9fddd2383eeeb3a erofs: fix shift-out-of-bounds of blkszbits
ce063129181312f8781a047a50be439c5859747b erofs: initialized fields can only be observed after bit is set
1b7eb337502f5654fa5ee6132e6b95020e2e698f net/mlx5: fix spelling mistake in Kconfig "accelaration" -> "acceleration"
b171fcd29c928d86e094b7e86c68daf77da12e26 net/mlx5_core: remove unused including <generated/utsrelease.h>
5b74df80f301e872143fa716f3f4361b2e293e19 net/mlx5: Delete device list leftover
83907506f7ed7d9d233d8ee39a57a4dd48c63161 net/mlx5e: Fix spelling mistake "channles" -> "channels"
a3f5a4520075cafbce7d58771b2b7fff6832d60b net/mlx5e: Fix spelling mistake "Unknouwn" -> "Unknown"
793985432daadaf443b213fdd30123778a7e40cf net/mlx5: Assign boolean values to a bool variable
36280f0797dfca856cda25feec085b03bc4f5609 net/mlx5e: Fix tc_tun.h to verify MLX5_ESWITCH config
2dd4571b43dcf7921b21d57b9ad2df3a61056e55 net/mlx5: docs: correct section reference in table of contents
4782c5d8b972ba26a2558f064601ecff743e0d25 net/mlx5: Fix a NULL vs IS_ERR() check
2b6c3c1e74e53f370074eb03769c9499aa30c55a net/mlx5e: Fix error return code in mlx5e_tc_esw_init()
b50c4892cb98417df96b73119c54520da34a3e88 net/mlx5: SF, Fix error return code in mlx5_sf_dev_probe()
1899e49385fd5678ecd84abf0c66138ddbe1aa58 brcmsmac: Fix the spelling configation to configuration in the file d11.h
6fe91b69ceceea832a73d35185df04b3e877f399 wilc1000: Fix use of void pointer as a wrong struct type
e6f1c0d26a31a09e83d8aa7ed1a1c796bf2685c8 ath10k: restore tx sk_buff of htt header for SDIO
b56b08aec57dd17404793a76f1b28663b955d95f ath11k: add support to configure spatial reuse parameter set
c4295ab0b485b8bc50d2264bcae2acd06f25caaf arm/xen: Don't probe xenbus as part of an early initcall
12c8f3d1cdd84f01ee777b756db9dddc1f1c9d17 ath9k: fix data bus crash when setting nf_override via debugfs
83bae26532ca7318c1308fd80434e1e420bcf407 ath10k: change ath10k_offchan_tx_work() peer present msg to a warn
e11e5116171dedeaf63735931e72ad5de0f30ed5 nvme-tcp: fix crash triggered with a dataless request submission
811ee9dff58072742644da2c07641728f5e078e4 drm/ttm: make sure pool pages are cleared
7c3a0635cd008eaca9a734dc802709ee0b81cac5 staging: gdm724x: Fix DMA from stack
3b27f646725a6dded3f168acbae93d014027005a Staging: vt6655: Replace a camel case variable name
f20be1bc5ce9f079171aa5a3905819af1b4e2b19 staging: Replace lkml.org links with lore
bc8392e33d9a6f38e5370815c8d21e3be7e57d8a staging: rtl8723bs: Replace one-element array with flexible-array member in struct ndis_80211_var_ie
52ded9eaa25a203e59142db252d0bc2aae80a2c2 Merge tag 'aspeed-5.12-devicetree' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/aspeed into arm/dt
a36c9ff6a2df17295e0050dc9a9d5abff4b21dd7 Merge branch 'dt-for-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/iwamatsu/linux-visconti into arm/dt
19e1f484a6bb452d28d79cf41f280cdfde3176a9 dt-bindings: spi: zynq: Convert Zynq QSPI binding to yaml
78155527283ddb04bb4a5b78320c861e1035d357 Merge tag 'zynq-dt-for-v5.12-v2' of https://github.com/Xilinx/linux-xlnx into arm/dt
36de760a5a90450bc1bd92b6938ce46f502da54d MAINTAINERS: arm: samsung: include S3C headers in platform entry
c2bd78de41fc3bdeb183bc24bbb2c4c0f3cfdb9a Merge tag 'samsung-soc-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/soc
2f8e928408885dad5d8d6afefacb82100b6b62c7 dt-bindings: usb: convert rockchip,dwc3.txt to yaml
08f4a6b903369ee0147b557931b7075c17e015f6 dt-bindings: usb: dwc3: add description for rk3328
f464252181dc146220e0fb80b08b4fb4e4093288 Merge tag 'memory-controller-drv-5.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/drivers
b9dd1962d9bf6c5247ba97a8b9e1689a10e22be1 usb: Replace lkml.org links with lore
cdf71946a9b12b04ffcd89662dd7b91a52ab5186 dt-bindings: usb: usb-device: fix typo in required properties
7a1e838d0cdce7d09a0bd81d45c7b5a660e71ac7 usb: misc: usb3503: Fix logic in usb3503_init()
5e911c3d9dbc96b3e55fe1695107aff3671f53bd staging: wfx: avoid defining array of flexible struct
e68a3ff8c342b655f01f74a577c15605eec9aa12 io_uring: assign file_slot prior to calling io_sqe_file_register()
4f79a8b06fccec3dd68935db5a4662435c472abf Merge tag 'aspeed-5.12-soc' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/aspeed into arm/drivers
700d4796ef59f5faf240d307839bd419e2b6bdff bpf: Optimize program stats
031d6e02ddbb8dea747c1abb697d556901f07dd4 bpf: Run sleepable programs with migration disabled
f2dd3b39467411c53703125a111f45b3672c1771 bpf: Compute program stats for sleepable programs
ca06f55b90020cd97f4cc6d52db95436162e7dcf bpf: Add per-program recursion prevention mechanism
406c557edc5bb903db9f6cdd543cfc282c663ad8 selftest/bpf: Add a recursion test
9ed9e9ba2337205311398a312796c213737bac35 bpf: Count the number of times recursion was prevented
dcf33b6f4de173818540e3a2a0668c80a1ebdc68 selftests/bpf: Improve recursion selftest
638e4b825d523bed7a55e776c153049fb7716466 bpf: Allows per-cpu maps and map-in-map in sleepable programs
750e5d7649b1415e27979f91f917fa5e103714d9 selftests/bpf: Add a test for map-in-map and per-cpu maps in sleepable progs
732fa32330667a80ce4985ca81b6e9d6b2ad2072 selftests/bpf: Convert test_xdp_redirect.sh to bash
1cd738b13ae9b29e03d6149f0246c61f76e81fcf xfs: consider shutdown in bmapbt cursor delete assert
af1a3d2ba9543e99d78914d8fb88b61d0531d9a1 cifs: In the new mount api we get the full devname as source=
a738c93fb1c17e386a09304b517b1c6b2a6a5a8b cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
4208c398aae4c2290864ba15c3dab7111f32bec1 fs/jfs: fix potential integer overflow on shift of a int
3c1a2ead915c1bcb7b1f9e902469ea0ee1f7857f io_uring: move submit side state closer in the ring
29500f15b54b63ad0ea60b58e85144262bd24df2 kbuild: fix CONFIG_TRIM_UNUSED_KSYMS build for ppc64
09078368d516918666a0122f2533dc73676d3d7e ath10k: hold RCU lock when calling ieee80211_find_sta_by_ifaddr()
5d18b8a04ba2fd000475411737857995ecf70c9f ath11k: pci: remove experimental warning
d5395a54865963089792f241756a7562d18262a1 ath11k: qmi: add debug message for allocated memory segment addresses and sizes
65fb1b0dbce84aaded750cbb6a8cb7783ae601eb Merge tag 'nvme-5.12-2021-02-11' of git://git.infradead.org/nvme into for-5.12/drivers
6e833d538b3123767393c987d11c40b7728b3f79 io_uring: clean up io_req_free_batch_finish()
f161340d9e85b9038031b497b32383e50ff00ca1 io_uring: simplify iopoll reissuing
30357f6a47e0ce05c872fa4afacb4eb6092e57bc Merge tag 'iwlwifi-next-for-kalle-2021-02-10' of git://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
23faba36ce287e4af9018dea51893a1067701508 io_uring: move res check out of io_rw_reissue()
2f8e45f16c57360dd4d8b1310c2952a29a8fa890 io_uring: inline io_complete_rw_common()
16ad7b4b4f4a9d6a6452778c913205cb1591218e Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
c05263df6c1ab82277cc3b2778b183b469a71a60 Merge tag 'gpio-fixes-for-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
b220c049d5196dd94d992dd2dc8cba1a5e6123bf tracing: Check length before giving out the filter buffer
0e1aa629f1ce9e8cb89e0cefb9e3bfb3dfa94821 kbuild: Do not clean resolve_btfids if the output does not exist
697805c7b35186a98c1ace59dc26fea53b241558 staging: rtl8723bs: fix function comments to follow kernel-doc
79795c6cf82085a161d9089d9caad5b391b337d6 staging: rtl8723bs: remove obsolete commented out code
6522ad26df0e85c4b52cc39fde269b0c64f9172a staging: qlge: Remove duplicate word in comment
260b6971cba358233c747ee269a43a85e01fbae4 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
429aa36469f95b0e389b512dcbd1065225e9d0a2 ibmvnic: prefer 'unsigned long' over 'unsigned long int'
bab08bedcdc33a644682197f3c88a6e56c325fcf ibmvnic: fix block comments
f78afaace636dfa89501be99fc5b431d85a0f639 ibmvnic: fix braces
914789acaaae890b930ebae37bcc6d8d76ea7166 ibmvnic: avoid multiple line dereference
91dc5d2553fbf20e2e8384ac997f278a50c70561 ibmvnic: fix miscellaneous checks
a369d96ca55401c29ca05a41c3aa15d65948c599 ibmvnic: add comments for spinlock_t definitions
4bb9f2e48299d068a704f490c1be4b1fb6d278ce ibmvnic: remove unused spinlock_t stats_lock definition
8a96c80e2774172c6a091b5d40579fe957228393 ibmvnic: prefer strscpy over strlcpy
7c28da8b5980907b83cc97c63523e18d51b34881 Merge branch 'ibmvnic-coding-style'
e13e4536f0922a5bf8df92bb64964c9279fb4cdc devlink: Fix dmac_filter trap name, align to its documentation
4217a64e18a1647a0dbc68cb3169a5a06f054ec8 net: phy: introduce phydev->port
1edb5cbf49a7464a575966ad6f48b3876fb64f63 Revert "net-loopback: set lo dev initial state to UP"
190cc82489f46f9d88e73c81a47e14f80a791e1a tcp: change source port randomizarion at connect() time
c579bd1b4021c42ae247108f1e6f73dd3f08600c tcp: add some entropy in __inet_hash_connect()
3a926b0e9c589172fb7fd6faf2c8fc8a6380d113 Merge branch 'tcp-rfc-6056'
f1d77b2efbe6151a8c5600ea1953bfce8728c18e netdev-FAQ: answer some questions about the patchwork checks
3e0103a35a46b5f3dc7e3fe0f09eb2fc5e0456e6 net: dsa: xrs700x: fix unused warning for of_device_id
f8a7e0145d58f53647c43fd9dd913da190c6c253 net: dsa: xrs700x: use of_match_ptr() on xrs700x_mdio_dt_ids
78be9217c4014cebac4d549cc2db1f2886d5a8fb net: hsr: generate supervision frame without HSR/PRP tag
dcf0cd1cc58b8e88793ad6531db9b3a47324ca09 net: hsr: add offloading support
18596f504a3e56c4f8e132b2a437cbe23a3f4635 net: dsa: add support for offloading HSR
bd62e6f5e6a98f1657cf9c3b632bdb7a2e78d42c net: dsa: xrs700x: add HSR offloading support
e345e58ae4334f8b414ffc3e09ff63eb1f90f071 Merge branch 'dsa-hsr-offload'
2ad4758cec48c159d776352b02e6984c3c362bff net: phy: icplus: use PHY_ID_MATCH_MODEL() macro
7360a4de36a4826cc998ce5a89fbc9b5a2182758 net: phy: icplus: use PHY_ID_MATCH_EXACT() for IP101A/G
8edf206cc2b5c98f7c59e01c22cdbc291b713e38 net: phy: icplus: drop address operator for functions
df22de9a6f130e85ba174fe6bb3ed190b1cded36 net: phy: icplus: use the .soft_reset() of the phy-core
675115bf8c3dd51e91aa97cdbc7b14dc0e7e0698 net: phy: icplus: split IP101A/G driver
eeac7d43d4dd037882a288edb1c9d41f31f142c1 net: phy: icplus: don't set APS_EN bit on IP101G
f9bc51e6cce2171e4d8f28c575278dfa07085b44 net: phy: icplus: fix paged register access
a0750d42e95192fa8d57796f35ca7189bd231bb4 net: phy: icplus: add PHY counter for IP101G
32ab60e5392066e5c5f71a93e37ea36ab726a526 net: phy: icplus: add MDI/MDIX support for IP101A/G
50d3da756c9a9939613c3e176173e93b43c7f4eb Merge branch 'phy-icplus-next'
06e56697bd98d33ab101920bb5380fcd7efed4df r8169: re-configure WOL settings on resume from hibernation
3d368ab87cf6681f928de1ddf804d69600671bb2 net: initialize net->net_cookie at netns setup
1d1be91254bbdd189796041561fd430f7553bb88 tcp: fix tcp_rmem documentation
0d645232ddbfea2ee59fdb6ec48ced4cf69aaf9f net: stmmac: dwmac-intel-plat: remove unnecessary initialization
205238f4ed3e14aed07a7b0121b94e404e65e78c net: hns3: fix return of random stack value
961aa716235f58088e99acafbe66027d678061ce qede: add netpoll support for qede driver
a0d2d97d742cc04817017e4c623256b9583a095d qede: add per queue coalesce support for qede driver
b0ec5489c480e4875ee2e19286e3cf228c6905ed qede: preserve per queue stats across up/down of interface
6bda2f6faed8ca1bb4b01616d190f9575a0748a0 Merge branch 'qede-netpoll-coalesce'
ab73447c38e4f335279d56bd5e688ce601092f50 bonding: 3ad: add support for 200G speed
138e3b3cc0bbbd795e3b3f2ab607597e2f0b80f9 bonding: 3ad: add support for 400G speed
5edf55ad95b5d5e444a7d104276c4b64a045adc3 bonding: 3ad: Print an error for unknown speeds
9c2db446eaa03cd838ea3dd57d0b05717dc914e9 Merge branch 'bond-3ad-200g-400g'
cb456fce0b5a032843038240147450e19cec98b0 r8169: disable detection of bogus xid's 308/388
f68cbaed67cb009e2974968c8da32bf01537c428 net: ipconfig: avoid use-after-free in ic_close_devs
d4083d3c00f60a09ad82e3bf17ff57fec69c8aa6 ibmvnic: Set to CLOSED state even on error
132e0b65dc2b8bfa9721bfce834191f24fd1d7ed bnxt_en: reverse order of TX disable and carrier off
db28b6c77f4050f62599267a886b61fbd6504633 bnxt_en: Fix devlink info's stored fw.psid version format.
b1f19639db8be0e692865758e134d0e8e82212b8 Merge branch 'bnxt_en-fixes'
8a28af7a3e85ddf358f8c41e401a33002f7a9587 net: ethernet: aquantia: Handle error cleanup of start on open
9f1b0df7b29b26290530985a4dfc7b99c67e9253 Merge tag 'mlx5-for-upstream-2021-02-10' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
6f1995523a0fac7dd4fc7d2f175604dd9f699338 net: fib_notifier: don't return positive values on fib registration
a3daf3d39132b405781be8d9ede0c449b244b64e xen/netback: fix spurious event detection for common event case
f2fa0e5e9f31dd90741f1151043ca1eaa4086690 xen/events: link interdomain events to associated xenbus device
1c2b4812b7daee6560d32c0d1c0963466f006942 doc: marvell: add CM3 address space and PPv2.3 description
60523583b07cddc474522cdd94523cad9b80c5a9 dts: marvell: add CM3 SRAM memory to cp11x ethernet device tree
e54ad1e01c00d35dcae8eff7954221fc8c700888 net: mvpp2: add CM3 SRAM memory map
60dcd6b7d96e63221f41b3c68b19dd8c88eeda75 net: mvpp2: always compare hw-version vs MVPP21
6af27a1dc4224f77a8a651f21c80b5075f44aca3 net: mvpp2: add PPv23 version definition
d07ea73f37f9845f37d40fd897e695003a37e276 net: mvpp2: increase BM pool and RXQ size
2788d8418af5a88db754cc8e7c16a7455934fc44 net: mvpp2: add FCA periodic timer configurations
bf270fa3c445faee7c2ca46f862f82f88d7fec3f net: mvpp2: add FCA RXQ non occupied descriptor threshold
a59d354208a784d277cf057e8be8d17a7f5bf38e net: mvpp2: enable global flow control
3bd17fdc08e99c40044aed061e8f6599a1e20710 net: mvpp2: add RXQ flow control configurations
76055831cf84b8fc202f7e5c6b6639817832eef3 net: mvpp2: add ethtool flow control configuration support
eb30b269549a0cd27c3b9a67676f6a39c77fcfa0 net: mvpp2: add BM protection underrun feature support
aca0e23584c90fb3b3aee3e413fd872dee1d55fb net: mvpp2: add PPv23 RX FIFO flow control
262412d55acd58e39b71a277c25ceeeb851cf0f6 net: mvpp2: set 802.3x GoP Flow Control mode
9ca5e767ec34336389f3dc68f3cbd7bd91c53d2e net: mvpp2: add TX FC firmware check
cc6216ba56f36dea38e39540bc5a942128c08dda Merge branch 'mvpp2-tx-flow-control'
98c5611163603d3d8012b1bf64ab48fd932cf734 octeontx2-af: cn10k: Add mbox support for CN10K platform
facede8209ef0dee84557c036e8502a99bb20a91 octeontx2-pf: cn10k: Add mbox support for CN10K
30077d210c839928bdef70c590cab368b0a96b8a octeontx2-af: cn10k: Update NIX/NPA context structure
3feac505fb316ebe86928453db8aa78e296927b7 octeontx2-af: cn10k: Update NIX and NPA context in debugfs
d21a857562ad562b6b34fe30ab631088cee9cc68 octeontx2-pf: cn10k: Initialise NIX context
6e8ad4387da5760f0737ec21452624f653272ed9 octeontx2-pf: cn10k: Map LMTST region
4c236d5dc8b86222dc155cd68e7934624264150f octeontx2-pf: cn10k: Use LMTST lines for NPA/NIX operations
91c6945ea1f9059fea886630d0fd8070740e2aaf octeontx2-af: cn10k: Add RPM MAC support
242da439214be9e61b75376d90e71c5c61744c92 octeontx2-af: cn10k: Add support for programmable channels
6e54e1c5399a22e30f69771dfd70d5a847c809b4 octeontx2-af: cn10K: Add MTU configuration
ab58a416c93f134b72ec7e10d8d74509c3985243 octeontx2-pf: cn10k: Get max mtu supported from admin function
1845ada47f6de392b2f4de0764e1c4b38d7d7bc0 octeontx2-af: cn10k: Add RPM LMAC pause frame support
ce7a6c3106de5724c45d555ed84acdd3930e8e71 octeontx2-af: cn10k: Add RPM Rx/Tx stats support
3ad3f8f93c81f81d6e28b2e286b03669cc1fb3b0 octeontx2-af: cn10k: MAC internal loopback support
1d1311516a5d104eed3f0983e111bd1aaeb00543 Merge branch 'marvell-cn10k'
0ae20159e88fece0e5f1e71fe1e5a62427f73b41 Merge branch 'for-upstream' of git://git.kernel.org/pub/scm/linux/kern el/git/bluetooth/bluetooth-next
6710c5b0674f8811f7d8fbfc526684e7ed77f765 dt-bindings: net: rename BCM4908 Ethernet binding
f08b5cf1eb1f2aefc6fe4a89c8c757ba94721d0b dt-bindings: net: bcm4908-enet: include ethernet-controller.yaml
9d61d138ab30bbfe4a8609853c81e881c4054a0b net: broadcom: rename BCM4908 driver & update DT binding
af263af64683f018be9ce3c309edfa9903f5109a net: broadcom: bcm4908_enet: drop unneeded memset()
7b778ae4eb9cd6e1518e4e47902a104b13ae8929 net: broadcom: bcm4908_enet: drop "inline" from C functions
e3948811720341f99cd5cb4a8a650473400ec4f8 net: broadcom: bcm4908_enet: fix minor typos
195e2d9febfbeef1d09701c387925e5c2f5cb038 net: broadcom: bcm4908_enet: fix received skb length
bdd70b997799099597fc0952fb0ec1bd80505bc4 net: broadcom: bcm4908_enet: fix endianness in xmit code
b4e18b29d02c93cbccdcb740bdc49d478f1327c4 Merge branch 'bcm4908_enet-post-review-fixes'
dcc0b49040c70ad827a7f3d58a21b01fdb14e749 Merge tag 'powerpc-5.11-8' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
d92d3d8f4cc6a9aa8b8f8c229d4b9c43d6eded40 Merge tag 'amd-drm-fixes-5.11-2021-02-10' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
0594bc74be82d0ce50e90de29475b331c1e83382 Merge tag 'drm-intel-fixes-2021-02-11' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
07881ccbf40cc7893869f3f170301889ddca54ac bpf: Be less specific about socket cookies guarantees
c5dbb89fc2ac013afe67b9e4fcb3743c02b567cd bpf: Expose bpf_get_socket_cookie to tracing programs
61f8c9c8f3c8fb60722f0f3168d1a546dbf8a3d4 selftests/bpf: Integrate the socket_cookie test to test_progs
6cd4dcc3fb8198fff6e6c2d7c622f78649fa2474 selftests/bpf: Use vmlinux.h in socket_cookie_prog.c
6fdd671baaf587cca17603485f9ef4bf7a1f9be1 selftests/bpf: Add a selftest for the tracing bpf_get_socket_cookie
58356eb31d60dd8994e5067096ef1a09e4d9ceda net: ti: am65-cpsw-nuss: Add devlink support
2934db9bcb300ee1df5cfe9a1134e6e1f6a81906 net: ti: am65-cpsw-nuss: Add netdevice notifiers
86e8b070b25e3cb459d0a4e293327a56f344515e net: ti: am65-cpsw-nuss: Add switchdev support
e276cfb9cd5bd68984a200e3f2d39484b9e87b47 docs: networking: ti: Add driver doc for AM65 NUSS switch driver
f79bebad90eff80191fc10aba36f8bfb74cbd563 Merge branch 'am65-cpsw-nuss-switchdev-driver'
7867299cde34e9c2d2c676f2a384a9d5853b914d net: mvpp2: fix interrupt mask/unmask skip condition
e185ea30df1f6fee40d10ea98e6e11f9af9846d4 enetc: auto select PHYLIB and MDIO_DEVRES
3b23a32a63219f51a5298bc55a65ecee866e79d0 net: fix dev_ifsioc_locked() race condition
e12be9139cca26d689fe1a9257054b76752f725b dpaa2-eth: fix memory leak in XDP_REDIRECT
9fbb4a7ac463c9a7240787f6d9481ec6f8048a74 r8169: handle tx before rx in napi poll
3c5a2fd042d0bfac71a2dfb99515723d318df47b tcp: Sanitize CMSG flags and reserved args in tcp_zerocopy_receive.
4c0d2e96ba055bd8911bb8287def4f8ebbad15b6 net: phy: consider that suspend2ram may cut off PHY power
15cc10453398c22f78f6c2b897119ecce5e5dd89 mptcp: deliver ssk errors to msk
dd913410b0a442a53d41a9817ed2208850858e99 mptcp: fix poll after shutdown
64b9cea7a0afe579dd2682f1f1c04f2e4e72fd25 mptcp: fix spurious retransmissions
d8b59efa64060d17b7b61f97d891de2d9f2bd9f0 mptcp: init mptcp request socket earlier
e3859603ba13e7545372b76ab08436993d540a5a mptcp: better msk receive window updates
d09d818ec2ed31bce94fdcfcc4700233e01f8498 mptcp: add a missing retransmission timer scheduling
9c899aa6ac6ba1e28feac82871d44af0b0e7e05c Merge branch 'mptcp-Miscellaneous-fixes'
0e22bfb7c046e7c8ae339f396e78a0976633698c net/mlx5e: E-switch, Fix rate calculation for overflow
e4484d9df5000a18916e0bbcee50828eac8e293e net/mlx5e: Enable striding RQ for Connect-X IPsec capable devices
e33f9f5f2d3a5fa97728a43708f41da2d4faae65 net/mlx5e: Enable XDP for Connect-X IPsec capable devices
019f93bc4ba3a0dcb77f448ee77fc4c9c1b89565 net/mlx5e: Don't change interrupt moderation params when DIM is enabled
65ba8594a238c20e458b3d2d39d91067cbffd0b1 net/mlx5e: Change interrupt moderation channel params also when channels are closed
51d138c2610a236c1ed0059d034ee4c74f452b86 net/mlx5: Fix health error state handling
4d6e6b0c6d4bed8a7128500701354e2dc6098fa3 net/mlx5e: Replace synchronize_rcu with synchronize_net
ebf79b6be67c0a77a9ab7cdf74c43fd7d9619f0c net/mlx5e: Fix CQ params of ICOSQ and async ICOSQ
b850bbff965129c34f50962638c0a66c82563536 net/mlx5e: kTLS, Use refcounts to free kTLS RX priv context
d89ddaae1766f8fe571ea6eb63ec098ff556f1dd net/mlx5: Disable devlink reload for multi port slave device
c70f8597fcc1399ef6d5b5ce648a31d887d5dba2 net/mlx5: Disallow RoCE on multi port slave device
7ab91f2b03367f9d25dd807ebdfb0d67295e0e41 net/mlx5: Disallow RoCE on lag device
edac23c2b3d3ac64cfcd351087295893671adbf5 net/mlx5: Disable devlink reload for lag devices
a2173131526dc845eb1968a15bc192b3fc2ff000 net/mlx5e: CT: manage the lifetime of the ct entry object
e1c3940c6003d820c787473c65711b49c2d1bc42 net/mlx5e: Check tunnel offload is required before setting SWP
245090ab2636c0869527ce563afbfb8aff29e825 clk: sunxi-ng: mp: fix parent rate change flag check
4e1beecc3b586e5d05401c0a9e456f96aab0e5a4 net/sock: Add kernel config SOCK_RX_QUEUE_MAPPING
76f165939ea3e765ebf900ae840135041f9abcbb net/tls: Select SOCK_RX_QUEUE_MAPPING from TLS_DEVICE
2af3e35c5a04994759bd50e177e6cc5d57c0232c net/mlx5: Remove TLS dependencies on XPS
4fb37e72e2f1cd67ba9243c04b5b94969dc15523 Merge branch 'sock-rx-qmap'
308daa19e2d0321ff8b037ea192c48358f9324f5 Merge tag 'mlx5-fixes-2021-02-11' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
1336c662474edec3966c96c8de026f794d16b804 bpf: Clear per_cpu pointers during bpf_prog_realloc
551c81853d6d3ff016269d62612e7cd0a53104ab Merge branch 'drm-misc-fixes' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
6a5df969ff80c1589ba9fd9136b77a4fb93371d0 docs: bpf: Clarify BPF_CMPXCHG wording
b2e37a7114ef52b862b4421ed4cd40c4ed2a0642 bpf: Fix subreg optimization for BPF_FETCH
3304b6f937a3a60bbdfe6d7d4df7de2dfa8545e8 iwlwifi: remove incorrect comment in pnvm
4830872685f80666b29bab6a930254809c18c40a rtw88: add dynamic rrsr configuration
d77ddc34d7317dc2c0fad21ef40f75b909552d5b rtw88: add rts condition
9e2fd29864c5c677e80846442be192090f16fdb3 rtw88: add napi support
fe101716c7c9d2ce53a73c7e897be0e8fdfc476b rtw88: replace tx tasklet with work queue
9e27d4bf12ea71df457a05e6bd788c693e256b9d rtw88: 8822c: update MAC/BB parameter tables to v60
0e5abd1172c9dc3d8e8fc66e5e6efa437bd8a2cd rtw88: 8822c: update RF_A parameter tables to v60
6817cbdd9df76b07bc322c077927a468cdf8b4d6 rtw88: 8822c: update RF_B (1/2) parameter tables to v60
9d083348e938eb0330639ad08dcfe493a59a8a40 rtw88: 8822c: update RF_B (2/2) parameter tables to v60
258afa78661178d16288537ffe8ef863c7e5918a cfg80211: remove unused callback
10cb8e617560fc050a759a897a2dde07a5fe04cb mac80211: enable QoS support for nl80211 ctrl port
6194f7e6473be78acdc5d03edd116944bdbb2c4e mac80211: fix potential overflow when multiplying to u32 integers
9e6d51265b0aba145ab03b30dcdf3b88902e71f0 cfg80211: initialize reg_rule in __freq_reg_info()
a42fa256f66c425021038f40d9255d377a2d1a8d mac80211: minstrel_ht: use bitfields to encode rate indexes
2012a2f7bcd2aa515430a75f1227471ab4ebd7df mac80211: minstrel_ht: update total packets counter in tx status path
7aece471a0e6e3cb84a89ce09de075c91f58d357 mac80211: minstrel_ht: reduce the need to sample slower rates
80d55154b2f8f5298f14fb83a0fb99cacb043c07 mac80211: minstrel_ht: significantly redesign the rate probing strategy
4a8d0c999fede59b75045ea5ee40c8a6098a45b2 mac80211: minstrel_ht: show sampling rates in debugfs
c0eb09aa7e1cf141f8a623fe46fec8d9a9e74268 mac80211: minstrel_ht: remove sample rate switching code for constrained devices
549fdd34b5f2dfa63e10855f20796c13a036707b mac80211: add STBC encoding to ieee80211_parse_tx_radiotap
b6db0f899a16a23f5a9ea6c8b0fafc7bbd38e03d cfg80211/mac80211: Support disabling HE mode
95897fdf1f2afb9800caf238b3decf50668f43a5 staging: vt6656: Fixed issue with alignment in rf.c
fa7d3e66f67514aa5f3031d5c2b4c1b3b804200e staging: fbtft: add tearing signal detect
f34df6764c608565afb2eafb11004381f628159e staging: wimax: Fix some coding style problem
dc31fc6ce69e0308395ec315322cf0d0d8848467 staging: nvec: minor coding style fix
314fd52f01ead9528a5cda5a868425bb736d93a2 staging: wfx: remove unused included header files
a2ea4e1d9091cd8bc69f1c42c15bedc38618f04c staging: greybus: Fixed alignment issue in hid.c
735a48481cca453525d9199772f9c3733a47cff4 nl80211: add documentation for HT/VHT/HE disable attributes
3d6a3d3a2a7a3a60a824e7c04e95fd50dec57812 i2c: stm32f7: fix configuration of the digital filter
62137364e3e8afcc745846c5c67cacf943149073 Merge branch 'linus' into locking/core, to pick up upstream fixes
c11878fd5024ee0b42ae1093e5fb4246c8dc8f69 Merge branch 'for-mingo-kcsan' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu into locking/core
3765d01bab73bdb920ef711203978f02cd26e4da Merge branch 'for-mingo-lkmm' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu into locking/core
85e853c5ec8486117182baab10c98b321daa6d47 Merge branch 'for-mingo-rcu' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu into core/rcu
2b392cb11c0db645ba81a08b6a2e96c56ec1fc64 Merge branch 'for-mingo-nolibc' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu into core/rcu
bd75904590de1c2bbdff55180cef209b13bd50fa io_uring: take compl state from submit state
d3d7298d05cb026305b0f5033acc9c9c4f281e14 io_uring: optimise out unlikely link queue
4e32635834a30b8aa9583d3899a8ecc6416023fb io_uring: optimise SQPOLL mm/files grabbing
921b9054e0c4c443c479c21800f6c4c8b43fa1b0 io_uring: don't duplicate io_req_task_queue()
04fc6c802dfacba800f5a5d00bea0ebfcc60f840 io_uring: save ctx put/get for task_work submit
4fccfcbb733794634d4e873e7973c1847beca5bf io_uring: don't split out consume out of SQE get
40c1fa52cdb7c13ef88232e374b4b8ac8d820c4f Merge branch 'x86/cleanups' into x86/mm
e1e6bd2995ac0e1ad0c2a2d906a06f59ce2ed293 ACPI: property: Fix fwnode string properties matching
83c68bbcb6ac2dbbcaf12e2281a29a9f73b97d0f btrfs: initialize fs_info::csum_size earlier in open_ctree
38f3885edbef8a77b25c4d13f3de06a7b93d02de ACPI: property: Remove dead code
325aa816143228a0b3472074ffb50d55ac3f04fe ACPI: property: Make acpi_node_prop_read() static
c82ff99eaab83df6b962ce83521c456ba9cf44c2 ACPI: property: Satisfy kernel doc validator (part 1)
1de359d82576e57963f0d8b2d89cbdb2c9f4f2aa ACPI: property: Satisfy kernel doc validator (part 2)
4b59b60d896f3ed94921974e916db091bc3a9ba8 Documentation: connector: Update the description of sink-vdos
2b9f3ed9378198d98fe6cfc5291281ec34dd6501 dt-bindings: usb: mtk-xhci: add optional assigned clock properties
fcad8dd5b9955493ca3f5483394cdb46bdd57852 dt-bindings: usb: mtk-xhci: add compatible for mt2701 and mt7623
b5a12546e779d4f5586f58e60e0ef5070a833a64 dt-bindings: usb: mediatek: musb: add mt8516 compatbile
3af2f0aa2ed04f07975ba1242002b66cd53e6290 PM: EM: update Kconfig description and drop "default n" option
c4cc3141b6f8e0097a03f6885cafac957421df9e PM: Kconfig: remove unneeded "default n" options
1556057413a304b3020180240d798ec135d90844 PM: sleep: Constify static struct attribute_group
88ffce95764603e13eda4be003ec919e124ec365 powercap: intel_rapl: Use topology interface in rapl_add_package()
65348ba259e27ad4b69459ef477facd4c702bbf6 powercap: intel_rapl: Use topology interface in rapl_init_domains()
68d54ceeec0e5fee4fb8048e6a04c193f32525ca arm64: mte: Allow PTRACE_PEEKMTETAGS access to the zero page
e1d3209f95a19df16080b069265e172738189807 MAINTAINERS: cpuidle: exynos: include header in file pattern
99f097270a18f06f08ac814c55e512a6f15c00d4 i40e: drop redundant check when setting xdp prog
4a14994a921e7d1609c8e445b4c304427f2bd584 i40e: drop misleading function comments
d06e2f05b4f18c463b6793d75e08ef003ee4efbd i40e: adjust i40e_is_non_eop
59c97d1b51b119eace6b1e61a6f820701f5a8299 ice: simplify ice_run_xdp
29b82f2a09d5904420ba7b5fb95a094cf1550bb6 ice: move skb pointer from rx_buf to rx_ring
43a925e49d467c2a5d7f510fbf25ef9835715e24 ice: remove redundant checks in ice_change_mtu
5c57e507f247ece4d2190f17446850e5a3fa6cf4 ice: skip NULL check against XDP prog in ZC path
f892a9af0cd824d6af38e4127f673195e09db3c3 i40e: Simplify the do-while allocation loop
f7bb0d71d65862d4386f613e60064e3f2b1d31db i40e: store the result of i40e_rx_offset() onto i40e_ring
f1b1f409bf7903ff585528b1e81b11fe077e9fee ice: store the result of ice_rx_offset() onto ice_ring
c0d4e9d223c5f4a31bd0146739dcc88e8ac62dd5 ixgbe: store the result of ixgbe_rx_offset() onto ixgbe_ring
dc0eced5d92052a84d58df03a3bc6382f64fecfa io_uring: don't check PF_EXITING from syscall
cdbff98223330cdb6c57ead1533ce066dddd61b7 io_uring: clean io_req_find_next() fast check
5be9ad1e4287e1742fd8d253267c86446441bdaf io_uring: optimise io_init_req() flags setting
93908500b8da0423c9f0511130c8ab86d59576a0 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f9516259804123c416c4a9de40bc2e14d686478e Merge tag 'riscv-for-linus-5.11-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
2dbbaae5f7b3855697e2decc5de79c7574403254 Merge tag 'for-linus-5.11-rc8-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
e77a6817d413589be35461d0cd5a431a6794b3b9 Merge tag 'trace-v5.11-rc7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
a81bfdf8bf5396824d7d139560180854cb599b06 Merge tag 'drm-fixes-2021-02-12' of git://anongit.freedesktop.org/drm/drm
1e0aa3fb05f8be0201e05a3f4e6c8910b9071e96 libbpf: Use AF_LOCAL instead of AF_INET in xsk.c
c6d8570e4d642a0c0bfbe7362ffa1b1433c72db1 Merge tag 'io_uring-5.11-2021-02-12' of git://git.kernel.dk/linux-block
d2836dddc95d5dd82c7cb23726c97d8c9147f050 libbpf: Ignore non function pointer member in struct_ops
a79e88dd2ca6686dca77c9c53c3e12c031347348 bpf: selftests: Add non function pointer test to struct_ops
3a7b35b899dedd29468301a3cbc4fa48a49e2131 bpf: Introduce task_vma bpf_iter
3d06f34aa89698f74e743b9ec023eafc19827cba bpf: Allow bpf_d_path in bpf_iter program
e8168840e16c606b3de38148c97262638b41750d selftests/bpf: Add test for bpf_iter_task_vma
aca0b81e5c460aa12103d9ba3aae599593dc3889 Merge branch 'introduce bpf_iter for task_vma'
e06aa2e94f0532d04bad7713eb7c6a32ab9ba674 io-wq: clear out worker ->fs and ->files
90a82b1fa40d0cee33d1c9306dc54412442d1e57 tools/resolve_btfids: Add /libbpf to .gitignore
1c9a98b0ba1f16490ea0d492a1cd606f3a4b1bee net: hns3: refactor out hclge_cmd_convert_err_code()
433e2802775c370604b74378c00977b86623fa12 net: hns3: refactor out hclgevf_cmd_convert_err_code()
c318af3f568406a7a07194bf36c18d2053044ab4 net: hns3: clean up hns3_dbg_cmd_write()
eaede835675cbae3b84309255f81e9a5e1b502a2 net: hns3: use ipv6_addr_any() helper
88936e320c1a9971b6b78a38e6bf737e43744f5e net: hns3: refactor out hclge_set_vf_vlan_common()
405642a15cba0c01d14fc6aa9b8deadf325ab7c3 net: hns3: refactor out hclge_get_rss_tuple()
73f7767ed0f93cd3269e7f5af75902a351faf5da net: hns3: refactor out hclgevf_get_rss_tuple()
b3712fa73d56e31e5c94375977ad25966948c6ae net: hns3: split out hclge_dbg_dump_qos_buf_cfg()
76f82fd9b1230332db2b3bc3916d097b92acbf29 net: hns3: split out hclge_cmd_send()
eb0faf32b86e208049b6432197bfeeeac8580fe1 net: hns3: split out hclgevf_cmd_send()
e291eff3bce4efc4d81fa71e5c57f50283f63f2c net: hns3: refactor out hclge_set_rss_tuple()
5fd0e7b4f7bf2c3d22ee8c973b215de9010eb45c net: hns3: refactor out hclgevf_set_rss_tuple()
80a9f3f1fa81c75b45c9073b46372ec7ee55fedf net: hns3: refactor out hclge_rm_vport_all_mac_table()
c3ff3b02e99c691197a05556ef45f5c3dd2ed3d6 Merge branch 'hns3-cleanups'
17d8beda277a36203585943e70c7909b60775fd5 bpf: Fix an unitialized value in bpf_iter
938a184265d75ea474f1c6fe1da96a5196163789 f2fs: give a warning only for readonly partition
7989807dc0c95c4b787698eba10905a5baac42e8 Merge tag '5.11-rc7-smb3-github' of git://github.com/smfrench/smb3-kernel
7d4553b69fb335496c597c31590e982485ebe071 bpf, devmap: Use GFP_KERNEL for xdp bulk queue allocation
9b00f1b78809309163dda2d044d9e94a3c0248a3 bpf: Fix truncation handling for mod32 dst reg wrt zero
6306c1189e77a513bf02720450bb43bd4ba5d8ae bpf: Remove MTU check in __bpf_skb_max_len
2c0a10af688c02adcf127aad29e923e0056c6b69 bpf: Fix bpf_fib_lookup helper MTU check for SKB ctx
e1850ea9bd9eca3656820b4875967d6f9c11c237 bpf: bpf_fib_lookup return MTU value as output when looked up
0c9fc2ede9a9835c576d44aa1125825933efbff6 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
34b2021cc61642d61c3cf943d9e71925b827941b bpf: Add BPF-helper for MTU checking
5f7d57280c1982d993d5f4ff0edac310f820f607 bpf: Drop MTU check when doing TC-BPF redirect to ingress
6b8838be7e21edb620099e01eb040c21c5190494 selftests/bpf: Use bpf_check_mtu in selftest test_cls_redirect
b62eba563229fc7c51af41b55fc67c4778d85bb7 selftests/bpf: Tests using bpf_check_mtu BPF-helper
767389c8dd55f8d97aa9ec2ce4165c26dea31fdd selftests: mptcp: dump more info on errors
f384221a381751508f390b36d0e51bd5a7beb627 selftests: mptcp: fix ACKRX debug message
45759a871593ea726f44a107c05a345609ad0754 selftests: mptcp: display warnings on one line
5f88117f256507fc2d146627a3e39bb0cc282a11 selftests: mptcp: fail if not enough SYN/3rd ACK
0a82c37e34fe5179a0e18b7a267bbe088fefdee8 Merge branch 'mptcp-selftests'
e98014306840f58072f50a55ad49400f227a5b65 mptcp: move pm netlink work into pm_netlink
a141e02e393370e082b25636401c49978b61bfcf mptcp: split __mptcp_close_ssk helper
40947e13997a1cba4e875893ca6e5d5e61a0689d mptcp: schedule worker when subflow is closed
b263b0d7d60baecda3c840a0703bb6d511f7ae2d mptcp: move subflow close loop after sk close check
6c714f1b547feb0402520357c91024375a4236f7 mptcp: pass subflow socket to a few helpers
4d54cc32112d8d8b0667559c9309f1a6f764f70b mptcp: avoid lock_fast usage in accept path
b911c97c7dc771633c68ea9b8f15070f8af3d323 mptcp: add netlink event support
0a2f6b32cc45e3918321779fe90c28f1ed27d2af Merge branch 'mptcp-genl-events'
39935dccb21c60f9bbf1bb72d22ab6fd14ae7705 appletalk: Fix skb allocation size in loopback case
295f830e53f4838344c97e12ce69637e2128ca8d rxrpc: Fix dependency on IPv6 in udp tunnel config
79201f358d64f3af5cc8a2bf01bde9dbe59b618e Merge tag 'wireless-drivers-next-2021-02-12' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
a6e0ee35ee11ece3ff7efa2c268c021f94948cd9 octeontx2-af: Fix spelling mistake "recievd" -> "received"
93efb0c656837f4a31d7cc6117a7c8cecc8fadac octeontx2-pf: Fix out-of-bounds read in otx2_get_fecparam()
21cc70c75be0d1a38da34095d1933a75ce784b1d Merge tag 'mac80211-next-for-net-next-2021-02-12' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next
571b1e7e58ad30b3a842254aea50d2e83b2396e1 net: ipa: use a separate pointer for adjusted GSI memory
4c7ccfcd09fdc7f9edd1e453340be188f4044d8c net: ipa: use dev_err_probe() in ipa_clock.c
2d65ed76924bc772d3974b0894d870b1aa63b34a net: ipa: fix register write command validation
a266ad6b5debfee0b9db4d032f5ad8d758b9b087 net: ipa: introduce ipa_table_hash_support()
6170b6dab2d4cc14242afb92b980a84113f654ae net: ipa: introduce gsi_channel_initialized()
4b47ad0079f064a5b62c23e6301d034203bcc32e Merge branch 'ipa-cleanups'
b0aae0bde26f276401640e05e81a8a0ce3d8f70e octeontx2: Fix condition.
d2126838050ccd1dadf310ffb78b2204f3b032b9 flow_dissector: fix TTL and TOS dissection on IPv4 fragments
4c08c586ff29bda47e3db14da096331d84933f48 net: switchdev: propagate extack to port attributes
304ae3bf1c1abe66faece2040a5525392ea49f68 net: bridge: offload all port flags at once in br_setport
078bbb851ea6c1dbc95da272daf0a68b06a3c164 net: bridge: don't print in br_switchdev_set_port_flag
5e38c15856e94f9da616e663fda683502bac2e43 net: dsa: configure better brport flags when ports leave the bridge
e18f4c18ab5b0dd47caaf8377c2e36d66f632a8c net: switchdev: pass flags and mask to both {PRE_,}BRIDGE_FLAGS attributes
a8b659e7ff75a6e766bc5691df57ceb26018db9f net: dsa: act as passthrough for bridge port flags
6edb9e8d451e7406a38ce7c8f25f357694ef9cdb net: dsa: felix: restore multicast flood to CPU when NPI tagger reinitializes
b360d94f1b8647bc164e7519ec900471836be14a net: mscc: ocelot: use separate flooding PGID for broadcast
421741ea5672cf16fa551bcde23e327075ed419e net: mscc: ocelot: offload bridge port flags to device
4d9423549501812dafe6551d4a78db079ea87648 net: dsa: sja1105: offload bridge port flags to device
4098ced4680a485c5953f60ac63dff19f3fb3d42 Merge branch 'brport-flags'
203ee5cd723502e88bac830a2478258f23bc4756 selftests: tc: Add basic mpls_* matching support for tc-flower
c09bfd9a5df933f614af909d33ada673485b46ac selftests: tc: Add generic mpls matching support for tc-flower
7aceeb736b624daf2ec1c396e1fddb5ae54e4268 Merge branch 'tc-mpls-selftests'
a6f2fe5f108c11ff8023d07f9c00cc3c9c3203b8 ibmvnic: change IBMVNIC_MAX_IND_DESCS to 16
5cdaf9d6fad1b458a29e0890fd9f852568512f26 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
f969dc5a885736842c3511ecdea240fbb02d25d9 tcp: fix SO_RCVLOWAT related hangs under mem pressure
05dc72aba364d374a27de567fac58c199ff5ee97 tcp: factorize logic into tcp_epollin_ready()
762d17b991608a6845704b500a5712900779c4b4 Merge branch 'tcp-mem-pressure-vs-SO_RCVLOWAT'
57baf8cc70ea4cf5503c9d42f31f6a86d7f5ff1a net: axienet: Handle deferred probe on clock properly
feb4adfad575c1e27cbfaa3462f376c13da36942 bpf: Rename bpf_reg_state variables
4ddb74165ae580b6dcbb5ab1919d994fc8d03c3f bpf: Extract nullable reg type conversion into a helper function
e5069b9c23b3857db986c58801bebe450cff3392 bpf: Support pointers in global func args
8b08807d039a843163fd4aeca93aec69dfc4fbcf selftests/bpf: Add unit tests for pointers in global functions
5e1d40b75ed85ecd76347273da17e5da195c3e96 Merge branch 'Add support of pointer to struct in global'
66b51663cdd07397510a24cef29bd56956d5e9d3 net: axienet: hook up nway_reset ethtool operation
eceac9d2590bfcca25d28bd34ac3294dbb73c8ff dt-bindings: net: xilinx_axienet: add xlnx,switch-x-sgmii attribute
6c8f06bb2e5147b2c25bdd726365df8416c13987 net: axienet: Support dynamic switching between 1000BaseX and SGMII
773dc50d71690202afd7b5017c060c6ca8c75dd9 Merge branch 'Xilinx-axienet-updates'
68e68ee6e359318c40891f614612616d219066d0 io_uring: allow task match to be passed to io_req_cache_free()
9a4fdbd8ee0d8aca0cb5692446e5ca583b230cd7 io_uring: add helper to free all request caches
41be53e94fb04cc69fdf2f524c2a05d8069e047b io_uring: kill cached requests from exiting task closing the ring
3c62cfdd10c44221050b4b94cfdf8707d31fea53 m68k: make __pfn_to_phys() and __phys_to_pfn() available for !MMU
93ca696376dd3d44b9e5eae835ffbc84772023ec scripts/recordmcount.pl: support big endian for ARCH sh
30d320f089d8e1ad369375e02cf62fbe5da18e85 MAINTAINERS: update KASAN file list
872fad10f8340207a2a6896a1311c5c7b50d2e11 MAINTAINERS: update Andrey Konovalov's email address
fee92a765fbcc9412680228f8fdc425ab9c8151e MAINTAINERS: add Andrey Konovalov to KASAN reviewers
ade9679c159d5bbe14fb7e59e97daf6062872e2b h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
e42ee56fe59759023cb252fabb3d6f279fe8cec8 Merge tag 'for-5.11-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
8cc8e6aaf27db47985f9e1c24ac2f7393390971e Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
25cbda46779418e5ae435707675a312c99a16dff Merge branch 'akpm' (patches from Andrew)
ac30d8ce28d61c05ac3a8b1452e889371136f3af Merge branch 'for-5.11-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
465e8997e8543f78aac5016af018a4ceb445a21b staging: rtl8192e: remove multiple blank lines
b2591ab0c96c73033ecbd73a793b2bfae93c51a7 staging:r8188eu: use IEEE80211_FCTL_* kernel definitions
bc4bf94cc2aed9192184782dbb9f884c5d6b9e82 staging:wlan-ng: use memdup_user instead of kmalloc/copy_from_user
9a928654011d045ae71fd57ee5da03566cca9310 staging: greybus: minor code style fix
403119601be5f136cc5ec96dc71e85fa387033be staging: wimax: i2400m: fix some incorrect type warnings
1aa8f9da5c54ce2ca36ad347c9b820a043475170 staging: wimax/i2400m: fix some byte order issues found by sparse
51063101f755c4c5b86aafec0438c08f592a66f4 staging: greybus: Fixed a misspelling in hid.c
4eb839aef182fccf8995ee439fc2b48d43e45918 staging: hikey9xx: Fix alignment of function parameters
0001ec9b1418f01a6dd44a83a1caa4b4f3d11f29 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
358feceebbf68f33c44c6650d14455389e65282d Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
5381b23d5bf9c06899324a6268a78e1113ea5382 skbuff: move __alloc_skb() next to the other skb allocation functions
ef28095fce663d0e12ec4b809e2ee71297cec8ab skbuff: simplify kmalloc_reserve()
483126b3b2c649c0ef95f67ac75d3c99390d6cc8 skbuff: make __build_skb_around() return void
df1ae022af2cd79f7ad3c65d95369d4649feea52 skbuff: simplify __alloc_skb() a bit
f9d6725bf44a5b9412b5da07e3467100fe2af236 skbuff: use __build_skb_around() in __alloc_skb()
fec6e49b63989657bc4076dad99fa51d5ece34da skbuff: remove __kfree_skb_flush()
50fad4b543b30e9323da485d4090c3a94b2b6271 skbuff: move NAPI cache declarations upper in the file
f450d539c05a14c103dd174718f81bb2fe65cb4b skbuff: introduce {,__}napi_build_skb() which reuses NAPI cache heads
d13612b58e6453fc664f282514fe2bd7b848230f skbuff: allow to optionally use NAPI cache from __alloc_skb()
cfb8ec6595217430166fe833bca611e6bb126d2d skbuff: allow to use NAPI cache from __napi_alloc_skb()
9243adfc311a20371c3f4d8eaf0af4b135e6fac3 skbuff: queue NAPI_MERGED_FREE skbs into NAPI cache instead of freeing
c4762993129f48f5f5e233f09c246696815ef263 Merge branch 'skbuff-introduce-skbuff_heads-bulking-and-reusing'
a890caeb2ba40ca183969230e204ab144f258357 irqchip/imx: IMX_INTMUX should not default to y, unconditionally
27dad89bab2d71a8c4b13b497054db33d264b281 sparc: remove wrong comment from arch/sparc/include/asm/Kbuild
fe968c41ac4f4ec9ffe3c4cf16b72285f5e9674f scripts: set proper OpenSSL include dir also for sign-file
dbeb02a0bc41b9e9b9c05e460890351efecf1352 leds: rt8515: add V4L2_FLASH_LED_CLASS dependency
c553021498640050340924bd62fa580e253467ac Merge tag 'x86_urgent_for_v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ab30c7f9c3ca2599f5ab3e4d29ae56453c8668e5 Merge tag 'kbuild-fixes-v5.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
28a17338738839494752c5da3e12c889a55219db Merge branch 'for-rc8-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds
be6ce1cd4d573230ab34173d7c527948e31036a8 ARM: dts: aspeed: fix PCA95xx GPIO expander properties on Portwell
14bd96946377148cb6e7dd7ce55ecc5128a92d7b ARM: dts: aspeed: align GPIO hog names with dtschema
f40ddce88593482919761f74910f42f4b84c004b Linux 5.11
31f67c2ee0551f0fd0dd134f4a73c456c53ea015 bnxt_en: Update firmware interface spec to 1.10.2.16.
be6d755f3d0c7c76d07f980bca6dd7e70dcec452 bnxt_en: selectively allocate context memories
dab62e7c2de7b035c928a8babee27a6127891fdf bnxt_en: Implement faster recovery for firmware fatal error.
e9696ff33c79aed73ff76edb4961042a9b87d27b bnxt_en: Add context memory initialization infrastructure.
41435c39400071904a9b569d7bfc053c7c644bc5 bnxt_en: Initialize "context kind" field for context memory blocks.
df97b34d3ace777f90df368efe5508ddd32c16d4 bnxt_en: Reply to firmware's echo request async message.
f4d95c3c194de04ae7b44f850131321c7ceb9312 bnxt_en: Improve logging of error recovery settings information.
140261925a2a4542ea5a2bf2ff135643751246fb Merge branch 'bnxt_en-next'
f833ca293dd121fcc393b01b5f20364bd39a08c5 net: mscc: ocelot: stop returning IRQ_NONE in ocelot_xtr_irq_handler
d7795f8f26d944ede937d750b1804c080edf86c3 net: mscc: ocelot: only drain extraction queue on error
a94306cea56fe49d74cd36950858c2bcbb5de6c8 net: mscc: ocelot: better error handling in ocelot_xtr_irq_handler
5f016f42d342b25625de51dbd14af814c35ad70e net: mscc: ocelot: use DIV_ROUND_UP helper in ocelot_port_inject_frame
137ffbc4bb86a12d7979e6f839d4babc8aef7669 net: mscc: ocelot: refactor ocelot_port_inject_frame out of ocelot_port_xmit
8a678bb29bd2b8a290ab74aa4157471621676145 net: dsa: tag_ocelot: avoid accessing ds->priv in ocelot_rcv
40d3f295b5feda409784e569550057b5fbc2a295 net: mscc: ocelot: use common tag parsing code with DSA
62bf5fde5e14640a2a732be9f6a661a488025eae net: dsa: tag_ocelot: single out PTP-related transmit tag processing
7c4bb540e9173c914c2091fdd9b6aee3c2a3e1e5 net: dsa: tag_ocelot: create separate tagger for Seville
924ee317f72459a49ac4130272c7d33063e60339 net: mscc: ocelot: refactor ocelot_xtr_irq_handler into ocelot_xtr_poll
c8c0ba4fe2479033be946cfb5651d45c876c4c86 net: dsa: felix: setup MMIO filtering rules for PTP when using tag_8021q
0a6f17c6ae2116809a7b7eb6dd3eab59ef5460ef net: dsa: tag_ocelot_8021q: add support for PTP timestamping
c48f86071027af9c8d264194d6aed73f13016a22 Merge branch 'PTP-for-DSA-tag_ocelot_8021q'
7a572964e0c454b0ead57174c964bd7a2d498455 net: bridge: remove __br_vlan_filter_toggle
9e781401cbfcd83c4d766b4c6c5efce8348d4d13 net: bridge: propagate extack through store_bridge_parm
dcbdf1350e3312c199dbc6a76f41cf8f67e8c09c net: bridge: propagate extack through switchdev_port_attr_set
31046a5fd92c57d99e8861f3dc56a2584787b473 net: dsa: propagate extack to .port_vlan_add
89153ed6ebc14879b04686f0e3f3066b1b6bef05 net: dsa: propagate extack to .port_vlan_filtering
7f6334f7ef69cf5098b9d28f863a3014b43f59c6 Merge branch 'Propagate-extack-for-switchdev-LANs-from-DSA'
8b986866b252c272a93f734ab8f1e577c7977677 net: mvpp2: simplify PPv2 version ID read
f704177e4721edd537b98daf597895ee1cbb6080 net: mvpp2: improve Packet Processor version check
9ad78d81cb766c9bd4b6ae39905af11a55800876 net: mvpp2: improve mvpp2_get_sram return
935a11845aefb1df6b745aa133b12c0ffd656b8f net: mvpp2: improve Networking Complex Control register naming
75f5653a1fb5b33ad7686a5cc258b9b76518ef9b Merge branch 'mvpp2-next'
4cf29e43afc0dea7ccf6b09a20bd598fad47bf60 lightnvm: fix unnecessary NULL check warnings
f4b64ae6745177642cd9610cfd7df0041e7fca58 lightnvm: pblk: Replace guid_copy() with export_guid()/import_guid()
6118b488933b0311e28420d4cd1ee06caf59682b Merge branch 'edac-misc' into edac-updates-for-v5.12
0b6d70e571a1c764ab079e5c31d4156feee4b06b Merge tag 'irqchip-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/core
acc3a645ef4bb301366a609730df3cd6a52154a1 Merge branches 'pm-cpuidle' and 'pm-cpufreq'
6621cd2db50d2bab25d901cf305259047d26768e Merge branches 'pm-sleep', 'pm-core', 'pm-domains' and 'pm-clk'
f5c233c8fe8d24d9e536939f9ff4fa8c359bdd32 Merge branch 'pm-opp' into pm
332fd9005bd36b9e0277ea51027555cf223bd780 Merge branches 'pm-devfreq' and 'pm-tools'
8af4d3784489e3330f8ef4c15e85d1d646701b78 Merge branches 'acpi-scan', 'acpi-properties' and 'acpi-platform'
6e60afb22c08f46a24cbfbd96bac4af593d579f8 Merge branches 'acpi-misc', 'acpi-cppc', 'acpi-docs', 'acpi-config' and 'acpi-apei'
2d4eb3317248c55268685e80f692c2eefb485a31 Merge branch 'acpi-messages'
fd020332c1563624687a7ad8df119f40151f5f19 netfilter: nftables: add helper function to release one table
00dfe9bebdf09c37827fb71db89c66a396f1a38c netfilter: nftables: add helper function to release hooks of one single table
6001a930ce0378b62210d4f83583fc88a903d89d netfilter: nftables: introduce table ownership
a9a939cb34dfffb9f43b988a681d2566ca157b74 Merge branches 'powercap' and 'pm-misc'
0d4370cfe36b7f1719123b621a4ec4d9c7a25f89 proc: don't allow async path resolution of /proc/thread-self components
d2a04370817fc7b0172dad2ef2decf907e1a304e r8169: fix resuming from suspend on RTL8105e if machine runs on battery
d0a0bbe7b0a181c58bd22d6942146cfa3ab9e49a atm: idt77252: fix build broken on amd64
2355a6773a2cb0d2dce13432dde78497f1d6617b cxgb4/chtls/cxgbit: Keeping the max ofld immediate data size same in cxgb4 and ulds
4773acf3d4b50768bf08e9e97a204819e9ea0895 b43: N-PHY: Fix the update of coef for the PHY revision >= 3case
1f778d500df3c0032a8ee1cd868ba60bd501b26b net: mscc: ocelot: avoid type promotion when calling ocelot_ifh_set_dest
62e69bc419772638369eff8ff81340bde8aceb61 net: wan/lmc: unregister device when no matching device is found
a67f06161558013b653d666213ecd66714ef3af8 net: wan/lmc: dont print format string when not available
419dfaed7ccc9533b3f4d88eb6f4997b41f8a4fc net: bridge: fix switchdev_port_attr_set stub when CONFIG_SWITCHDEV=n
c97f47e3c198bf442ef63abdccc48f7c5f85945f net: bridge: fix br_vlan_filter_toggle stub when CONFIG_BRIDGE_VLAN_FILTERING=n
ca04422afd6998611a81d0ea1b61d5a5f4923f84 Merge branch 'br-next-fixes'
39354eb29f597aa01b3d51ccc8169cf183c4367f tcp: tcp_data_ready() must look at SOCK_DONE
d6d8a24023bf442645c66b0101cb0fea0fba9957 net: caif: Use netif_rx_any_context().
8841f6e63f2c1cf366872304a7b6ca1900466c9e net: dsa: sja1105: make devlink property best_effort_vlan_filtering true by default
7c29451550cce0b548e58bf22c7822666e6e49af net: mvpp2: reduce tx-fifo for loopback port
3a616b92a9d17448d96a33bf58e69f01457fd43a net: mvpp2: Add TX flow control support for jumbo frames
45159b27637b0fef6d5ddb86fc7c46b13c77960f bpf: Clear subreg_def for global function return values
7ce189faa7d990f89d36603627ab89588e4218a5 r8169: fix resuming from suspend on RTL8105e if machine runs on battery
e6a395061c3ef171b93aa83016cb83de846652c2 dt-bindings: net: Add DT bindings for Toshiba Visconti TMPV7700 SoC
b38dd98ff8d0d951770bffdca49b387dc63ba92b net: stmmac: Add Toshiba Visconti SoCs glue driver
df53e4f48e8d2225cf6d1fe3dcf389a693d9ccf6 MAINTAINERS: Add entries for Toshiba Visconti ethernet controller
ec8a42e7343234802b9054874fe01810880289ce arm: dts: visconti: Add DT support for Toshiba Visconti5 ethernet controller
ec762403bbe95ded1e7dbca468e928535572da8b Merge branch 'net-stmmac-Add-Toshiba-Visconti-SoCs-glue-driver'
14b3b46a67f78ade99eafcbf320105615e948569 net: broadcom: bcm4908_enet: set MTU on open & on request
7f76963b692dd499e697d86e26eda8ca24b45c05 i40e: Fix incorrect argument in call to ipv6_addr_any()
0caf3ada24e4623d4b2c938a5b6d2d09e4ccee18 mptcp: add local addr info in mptcp_info
1c7d45e7b2c29080bf6c8cd0e213cc3cbb62a054 ibmvnic: simplify reset_long_term_buff function
1a42156f52bd4de0e2442671bc24b7ffc7b01c52 ibmvnic: substitute mb() with dma_wmb() for send_*crq* functions
42557dab78edc8235aba5b441f2eb35f725a0ede ibmvnic: add memory barrier to protect long term buffer
7d3a7b9ea59ddb223aec59b45fa1713c633aaed4 ibmvnic: skip send_request_unmap for timeout reset
133bf7b4fbbe58cff5492e37e95e75c88161f1b8 net: phy: broadcom: Avoid forward for bcm54xx_config_clock_delay()
17d3a83afbbff34209d6c3636718fc1abe305ef8 net: phy: broadcom: Remove unused flags
5d4358ede8ebe2e4ae03a633082f3ce21ec2df3e net: phy: broadcom: Allow BCM54210E to configure APD
4a408a8adddd4c0a65d39ac87f95829c67e93cc1 Merge branch 'net-phy-broadcom-Cleanups-and-APD'
4a41c421f3676fdeea91733cf434dcf319c4c351 ibmvnic: serialize access to work queue on remove
63477a5d4c59a9272ee7217570b123b223cf7889 net: phy: at803x: add MDIX support to AR8031/33
93e8990c24bee30696c02e8f6aed043333491a25 net: phy: rename PHY_IGNORE_INTERRUPT to PHY_MAC_INTERRUPT
f6724cd497974dcd74ea54bfb478dd47750cd52b i40e: Fix uninitialized variable mfs_max
25c5a7e89b1de80f4b04ad5365b2e05fefd92279 net: ipa: initialize all resources
9ec5eea5b6acfae7279203097eeec5d02d01d9b7 lib/parman: Delete newline
a6a217dddcd544f6b75f0e2a60b6e84c1d494b7e net/mlx5: Add new timestamp mode bits
092af2eb180062f5bafe02a75da9856676eb4f89 Documentation: f2fs: fix typo s/automaic/automatic
0b81e80c813f92520667c872d499a2dba8377be6 io_uring: tctx->task_lock should be IRQ safe
b8af417e4d93caeefb89bbfbd56ec95dedd8dab5 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
6825a456c9a3ac631b9aa59318901bea23e4d51b ionic: Remove unused function pointer typedef ionic_reset_cb
42b5adbbac03bdb396192316c015fa3e64ffd5a1 net: dsa: felix: don't deinitialize unused ports
6b73b7c96a91689b8167b1f7da0e89b997af0736 net: dsa: felix: perform teardown on error in felix_setup
786621d200235c44e1d043b954f96212ac4dd272 octeontx2-af: cn10k: Fixes CN10K RPM reference issue
4c44fc5e94005ab325911de44d7935446781307a net: dsa: sja1105: fix configuration of source address learning
7f7ccdea8c730ff85ba9abc2297b9e2954d3ed19 net: dsa: sja1105: fix leakage of flooded frames outside bridging domain
455843d231f5772355a4663446361e3f9a3fe522 Merge branch 'Fix-buggy-brport-flags-offload-for-SJA1105-DSA'
ae02d41551d6f2a035d3e63ce4415e1b2ba3a7e6 net/mlx5: Add register layout to support real-time time-stamp
1436de0b991548fd859a00c889b8c4dcbbb5f463 net/mlx5: Refactor init clock function
d6f3dc8f509ce6288e2537eb4b0614ef444fd84a net/mlx5: Move all internal timer metadata into a dedicated struct
de19cd6cc9777e258de853c3ddf5d5a7bbadf165 net/mlx5: Move some PPS logic into helper functions
432119de33d9013467371fc85238d623f64ff67e net/mlx5: Add cyc2time HW translation mode support
3cc2c646be0b22037f31c958e96c0544a073d108 net: phy: mscc: adding LCPLL reset to VSC8514
85e97f0b984eb36cba0ecaf87c66a9f7445d73dc net: phy: mscc: improved serdes calibration applied to VSC8514
ca0d7fd0a58dfc9503775dae7daee341c115e0c7 net: phy: mscc: coma mode disabled for VSC8514
2928de976eb987e10916b192b39c59c35e83b7d1 Merge branch 'Fixes-applied-to-VCS8514'
30b7edc82ec82578f4f5e6706766f0a9535617d3 net: amd-xgbe: Reset the PHY rx data path when mailbox command timeout
186edbb510bd60e748f93975989ccba25ee99c50 net: amd-xgbe: Fix NETDEV WATCHDOG transmit queue timeout warning
84fe68eb67f9499309cffd97c1ba269de125ff14 net: amd-xgbe: Reset link when the link never comes back
9eab3fdb419916f66a72d1572f68d82cd9b3f963 net: amd-xgbe: Fix network fluctuations when using 1G BELFUSE SFP
17aff5389d4f46a2ed2f0760922ae6c06dc438f1 Merge branch 'amd-xgbe-fixes'
32aeba1f7a98b0c69d4a5704a7d9cea42ba856ba tg3: Remove unused PHY_BRCM flags
4b08de909061af8342aa3ec1d477a06ca5f3b028 dt-bindings: net: Add 5GBASER phy interface
7331d1d4622ba7e668ec19cfba2ed7feb4a3084e net: phy: Add 5GBASER interface mode
f6813bdafdb370d4fb371922d86ff85b681a736b net: phylink: Add 5gbase-r support
cfb971dec56b0ea1afe34b67d9481a9d29e65a58 sfp: add support for 5gbase-t SFPs
884b6b8ab4e62f70208450f9e71ba3892b5ea392 Merge branch 'Add-5gbase-r-PHY-interface-mode'
06b334f08b4f0e53be64160392be4c37db28a413 net: phy: marvell: Ensure SGMII auto-negotiation is enabled for 88E1111
405be6b46b707590f8014d468f4b42f25c6064cb switchdev: mrp: Remove CONFIG_BRIDGE_MRP
c513efa20c5254ef74c4157a03d515abdc46c503 switchdev: mrp: Extend ring_role_mrp and in_role_mrp
e1bd99d07e6171ea09b72b13615e0cb25132eefd bridge: mrp: Add 'enum br_mrp_hw_support'
1a3ddb0b751604215630ca121c090d57e8c68169 bridge: mrp: Extend br_mrp_switchdev to detect better the errors
cd605d455a445837edb3372addbdd9a9e38df23b bridge: mrp: Update br_mrp to use new return values of br_mrp_switchdev
d8ea7ff3995ead5193313c72c0d97c9c16c83be9 net: mscc: ocelot: Add support for MRP
c595c4330da06fff716337239a8d5e528341a502 net: dsa: add MRP support
a026c50b599fab8ad829f87af372866e229d8175 net: dsa: felix: Add support for MRP
43d42e65699461c602abf2ee4fe5e6aad032a75b Merge branch 'bridge-mrp-Extend-br_mrp_switchdev_'
18af77c50fede5b3fc22aa9f0a9b255a5c5285c9 drivers: net: xilinx_emaclite: remove arch limitation
44c32039751ad1506b188a8ffa8f1a7b9726d29e Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
396d7f23adf9e8c436dd81a69488b5b6a865acf8 net: sched: fix police ext initialization
cf9bf871280d9e0a8869d98c2602d29caf69dfa3 net: mvneta: Remove per-cpu queue mapping for Armada 3700
4906887a8ae5f1296f8079bcf4565a6092a8e402 net: mvneta: Implement mqprio support
80fea53dbecbaec9dadaa9452564b2314caea0f9 Merge branch 'net-mvneta-implement-basic-MQPrio-support'
3af409ca278d4a8d50e91f9f7c4c33b175645cf3 net: enetc: fix destroyed phylink dereference during unbind
a8db76d40e4d568a9e9cc9fb8d81352b5ff530ee lan743x: boost performance on cpu archs w/o dma cache snooping
966df6ded24d537834402a421d46ef31b3647a78 lan743x: sync only the received area of an rx ring buffer
3afd0218992a8d1398e9791d6c2edd4c948ae7ee net: phy: broadcom: Set proper 1000BaseX/SGMII interface mode for BCM54616S
b834489bceccc64641684eee5e93275cdf5f465b net: phy: Add is_on_sfp_module flag and phy_on_sfp helper
b5d007e2aac8f984f55c11c1de17bdf51963162e net: phy: broadcom: Do not modify LED configuration for SFP module PHYs
c544fcb4cbae77f7c6106c5e12c39c7c52f4de00 Merge branch 'broadcom-next'
86dd9868b8788a9063893a97649594af93cd5aa6 net: dsa: tag_rtl4_a: Support also egress tags
d489ded1a3690d7eca8633575cba3f7dac8484c7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
b646acd5eb48ec49ef90404336d7e8ee502ecd05 net: re-solve some conflicts after net -> net-next merge
8bcfdd7cad3dffdd340f9a79098cbf331eb2cd53 Merge branch 'perf/kprobes' into perf/core, to pick up finished branch
ed3cd45f8ca873dd320ff7e6b4c1c8f83a65302c Merge tag 'v5.11' into sched/core, to pick up fixes & refresh the branch
6cd56ef1df399a004f90ecb682427f9964969fc9 sched/fair: Remove select_idle_smt()
9fe1f127b913318c631d0041ecf71486e38c2c2d sched/fair: Merge select_idle_core/cpu()
2d24dd5798d0474d9bf705bfca8725e7d20f9d54 rbtree: Add generic add and find helpers
bf9be9a163b464aa90f60af13b336da2db8b2ea1 rbtree, sched/fair: Use rb_add_cached()
8ecca39483ed4e4e97096d0d6f8e25fdd323b189 rbtree, sched/deadline: Use rb_add_cached()
a3b89864554bbce1594b7abdb5739fc708c1ca95 rbtree, perf: Use new rbtree helpers
a905e84e64083a0ee701f61810badee234050825 rbtree, uprobes: Use rbtree helpers
5a7987253ef0909d94e176cd97e511013de0fe19 rbtree, rtmutex: Use rb_add_cached()
798172b1374e28ecf687d6662fc5fdaec5c65385 rbtree, timerqueue: Use rb_add_cached()
71e5f6644fb2f3304fcb310145ded234a37e7cc1 sched/topology: Fix sched_domain_topology_level alloc in sched_init_numa()
ae18ad281e825993d190073d0ae2ea35dee27ee1 sched: Remove MAX_USER_RT_PRIO
9d061ba6bc170045857f3efe0bba5def30188d4d sched: Remove USER_PRIO, TASK_USER_PRIO and MAX_USER_PRIO
c541bb7835a306cdbbe8abbdf4e4df507e0ca27a sched/core: Update task_prio() function header
880cfed3a012d7863f42251791cea7fe78c39390 static_call: Pull some static_call declarations to the type headers
3f2a8fc4b15de18644e8a80a09edda168676e22c static_call/x86: Add __static_call_return0()
29fd01944b7273bb630c649a2104b7f9e4ef3fa6 static_call: Provide DEFINE_STATIC_CALL_RET0()
6ef869e0647439af0fc28dde162d33320d4e1dd7 preempt: Introduce CONFIG_PREEMPT_DYNAMIC
b965f1ddb47daa5b8b2e2bc9c921431236830367 preempt/dynamic: Provide cond_resched() and might_resched() static calls
2c9a98d3bc808717ab63ad928a2b568967775388 preempt/dynamic: Provide preempt_schedule[_notrace]() static calls
40607ee97e4eec5655cc0f76a720bdc4c63a6434 preempt/dynamic: Provide irqentry_exit_cond_resched() static call
826bfeb37bb4302ee6042f330c4c0c757152bdb8 preempt/dynamic: Support dynamic preempt with preempt= boot option
e59e10f8ef63d42fbb99776a5a112841e798b3b5 sched: Add /debug/sched_preempt
73f44fe19d359635a607e8e8daa0da4001c1cfc2 static_call: Allow module use without exposing static_call_key
ef72661e28c64ad610f89acc2832ec67b27ba438 sched: Harden PREEMPT_DYNAMIC
f9d34595ae4feed38856b88769e2ba5af22d2548 smp: Process pending softirqs in flush_smp_call_function_from_idle()
b0d6d4789677d128b1933af023083054f0973574 uprobes: (Re)add missing get_uprobe() in __find_uprobe()
de40f33e788b0c016bfde512ace2f76339ef7ddb sched/deadline: Reduce rq lock contention in dl_add_task_root_domain()
156ec6f42b8d300dbbf382738ff35c8bad8f4c3a sched/features: Fix hrtick reprogramming
e0ee463c93c43b1657ad69cf2678ff5bf1b754fe sched/features: Distinguish between NORMAL and DEADLINE hrtick
54b7429efffc99e845ba9381bee3244f012a06c2 rcu: Pull deferred rcuog wake up to rcu_eqs_enter() callers
43789ef3f7d61aa7bed0cb2764e588fc990c30ef rcu/nocb: Perform deferred wake up before last idle's need_resched() check
f8bb5cae9616224a39cbb399de382d36ac41df10 rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
47b8ff194c1fd73d58dc339b597d466fe48c8958 entry: Explicitly flush pending rcuog wakeup before last rescheduling point
4ae7dc97f726ea95c58ac58af71cc034ad22d7de entry/kvm: Explicitly flush pending rcuog wakeup before last rescheduling point
c5e6fc08feb2b88dc5dac2f3c817e1c2a4cafda4 sched,x86: Allow !PREEMPT_DYNAMIC
597565556581d59641c0be50acaae87f7391a91b net: mscc: ocelot: select PACKING in the Kconfig
96313e1db8e5629cc2217616dca78f03e6463008 net: mdio: Remove of_phy_attach()
32511f8e498045a82f603454b21b34ad892a79c6 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next
80a2a40bd29646d6d411be9b4f06e10282844a74 r8169: use macro pm_ptr
557ef2dfb58690512af002ba74c24324e8e0a1d0 net: stmmac: dwmac-sun8i: Return void from PHY unpower
afac1d34bfb482242f5b427aebafcbd8f9ea0490 net: stmmac: dwmac-sun8i: Remove unnecessary PHY power check
1c22f54696be3b185fec5c8dd03330dc8508b2d0 net: stmmac: dwmac-sun8i: Use reset_control_reset
2743aa245038fea4bd9f62bf98e25dbc6449f2ec net: stmmac: dwmac-sun8i: Minor probe function cleanup
96be41d74f2ee94203f2a61e55927b028a10fea6 net: stmmac: dwmac-sun8i: Add a shutdown callback
857490807368026116a16306ab89e9b71cad60ab Merge branch 'ddwmac-sun8i-cleanup-and-shutdown-hook'
797d3186544fcd5bfd7a03b9ef3e20c1db3802b8 ptp: ptp_clockmatrix: Add wait_for_sys_apll_dpll_lock.
e8b4d8b542b167b101aaaa308dc3be39da9f59d0 ptp: ptp_clockmatrix: Add alignment of 1 PPS to idtcm_perout_enable.
10c270cf25bd3ebffba9c2182d0c9eccecf10d97 ptp: ptp_clockmatrix: Remove unused header declarations.
1c49d3e947783b1ac9cf5d9a2489baa63a35a371 ptp: ptp_clockmatrix: Clean-up dev_*() messages.
fcfd37573a09f1998bc58a712be432aa7eae7bc2 ptp: ptp_clockmatrix: Coding style - tighten vertical spacing.
fde3b3a7069e380f3a8b74e77b9eff15b7f8c878 ptp: ptp_clockmatrix: Simplify code - remove unnecessary `err` variable.
77fdb168a3e2a633fd8e5a0c9ecadcb86c9372cb ptp: ptp_clockmatrix: clean-up - parenthesis around a == b are unnecessary
41f1a01bb6c678681147f52180a7c20b0e12e137 Merge branch 'ptp-ptp_clockmatrix-Fix-output-1-PPS-alignment'
20e07e2c3cf310578ef19fb4f1e64dc9832abd9d net: stmmac: Add PCI bus info to ethtool driver query output
c77662605d8d715062f15bbf567b5a61082b4967 cteontx2-pf: cn10k: Prevent harmless double shift bugs
38b5133ad607ecdcc8d24906d1ac9cc8df41acd5 octeontx2-pf: Fix otx2_get_fecparam()
19d8e9149c27b689c6224f5c84b96a159342195a pstore: Fix typo in compression option name
eacd9aa8cedeb412842c7b339adbaa0477fdd5ad fix handling of nd->depth on LOOKUP_CACHED failures in try_to_unlazy*
51e6d17809c85e1934600ec4cdb85552e9bda254 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
7ddfe9a6a3b323c96ceddbdbb92debb9611e32c0 Merge tag 'arm-fixes-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
584ce3c9b408a89fe5b7ac5b5b246b85c78defed Merge tag 'arm-platform-removal-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
5011bb9fbb194834dd04ae6c986d439032ecc717 Merge tag 'arm-soc-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
56bf6fc266ca14d2b9276c8a62e4ff6783bfe68b Merge tag 'arm-defconfig-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
82851fce6107d5a3e66d95aee2ae68860a732703 Merge tag 'arm-dt-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
e767b3530acbf651593e3d357fe1168a024d8061 Merge tag 'arm-drivers-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
8518496639123ebcceb1be173c4f00edf178bfbd Merge tag 'edac_updates_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
3e89c7ea7a828fec5694101e0f0ff7240e634470 Merge tag 'ras_updates_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
70cd33d34c6026cbc2efb172f8063fccb2ebeb9a Merge tag 'efi-next-for-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4bf0b820d146682d997248ff1d49665475f9df16 Merge tag 'x86_sgx_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b9cdab6820ae740dad1e87e609d78dbea7a297f2 Merge tag 'x86_seves_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4f7a4028d8b48d1dc6b51b0737087f5e3c16c336 Merge tag 'x86_platform_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1255f44017c02d14e3ad5b63cdf619a734d765a1 Merge tag 'x86_paravirt_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ae821d2107e378bb086a02afcce82d0f43c29a6f Merge tag 'x86_mm_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
317d4f459393e27b3efedf571bd9e78a23fcd2ed Merge tag 'x86_misc_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d00c4ed02e90c1a4290acdd4f9bc4d056a573859 Merge tag 'x86_microcode_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8831d718aa5a9540aaeb527a582af5fc140aed6e Merge tag 'x86_fpu_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0570b69305276a349ef7a17c8c54dfeed76f3954 Merge tag 'x86_cpu_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b0fb29382d822a6cd6f5d8d441471f0072cd3133 Merge tag 'x86_cache_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
26a30ffff952390499a95a0accad0c49379e5301 Merge tag 'x86_build_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2c405d1ab8b3103df2df541aaacc2113dc6c9fac Merge tag 'x86_asm_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3342ff2698e9720f4040cc458a2744b2b32f5c3a tty: protect tty_write from odd low-level tty disciplines
e4286926abbbaab9b047c8bc25cae78ec990928f Merge tag 'tty-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
780607b9731feef575514108fc7956c54180f16e Merge tag 'usb-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
5d99aa093b566d234b51b7822c67059e2bd3ed8d Merge tag 'staging-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
02f9fc286e039d0bef7284fb1200ee755b525bde Merge tag 'pm-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3c8f504b3a486e4e984ac8dc619eba3afa24cec4 Merge tag 'acpi-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
55f62bc873477dae2c45bbbc30b86cf3e0982f3b Merge tag 'pnp-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
054560e961a0ee4067fccfcfa943335e1aa48928 Merge branch 'work.sendfile' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
591fd30eee47ed75d1296d619dd467414d0894e3 Merge branch 'work.elf-compat' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
c57b1f0a5f40e6d35f22a3ce61e69d73fc0b1dbc Merge branch 'work.namei' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
961a9b512d314d133d5158d3a1d11e5cc49ab1a6 Merge tag 'locks-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux
d88e8b67a6f2f6dae41c986ed58cb1955e0179b3 Merge tag 'jfs-5.12' of git://github.com/kleikamp/linux-shaggy
f9d58de23152f2c16f326d7e014cfa2933b00304 Merge tag 'affs-for-5.12-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
6f3952cbe00b74739f540981d1afe84cd4dac879 Merge tag 'for-5.12-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
8b42fe123b013fbdc3172616b27d568d0cb9d2d6 Merge tag 'f2fs-for-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
681e2abe2191058b320716896cccda05b161eedc Merge tag 'erofs-for-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
99f1a5872b706094ece117368170a92c66b2e242 Merge tag 'nfsd-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f7b36dc5cb37615b568b7161ddc53d604973ec8b Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt
f02361639a481771130db5e67933c4f414377fce Merge tag 'pstore-v5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
4f016a316f2243efb0d1c0e7259f07817eb99e67 Merge tag 'iomap-5.12-merge-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
b52bb135aad99deea9bfe5f050c3295b049adc87 Merge tag 'xfs-5.12-merge-5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
24880bef417f6e9069158c750969d18793427a10 Merge tag 'oprofile-removal-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/linux
bd018bbaa58640da786d4289563e71c5ef3938c7 Merge tag 'for-5.12/libata-2021-02-17' of git://git.kernel.dk/linux-block
582cd91f69de8e44857cb610ebca661dac8656b7 Merge tag 'for-5.12/block-2021-02-17' of git://git.kernel.dk/linux-block
9820b4dca0f9c6b7ab8b4307286cdace171b724d Merge tag 'for-5.12/drivers-2021-02-17' of git://git.kernel.dk/linux-block
5bbb336ba75d95611a7b9456355b48705016bdb1 Merge tag 'for-5.12/io_uring-2021-02-17' of git://git.kernel.dk/linux-block
b5183bc94b6d2789abb9b5eda6cc3e0601524c79 Merge tag 'irq-core-2021-02-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3f6ec19f2d05d800bbc42d95dece433da7697864 Merge tag 'timers-core-2021-02-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d089f48fba28db14d0fe7753248f2575a9ddfc73 Merge tag 'core-rcu-2021-02-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9eef02334505411667a7b51a8f349f8c6c4f3b66 Merge tag 'locking-core-2021-02-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7b15c27e2f7b6d114770c2922b2c49d2e8f3867c Merge tag 'core-mm-2021-02-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
657bd90c93146a929c69cd43addf2804eb70c926 Merge tag 'sched-core-2021-02-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d310ec03a34e92a77302edb804f7d68ee4f01ba0 Merge tag 'perf-core-2021-02-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
88f6ac99a6e59716b0ee152da69a51acdf74072e Merge branch 'for-5.12' into test-merge-for-5.12
a7347aa8e0610b0858803a5afaa5bc6b8e78820b workqueue: Move the position of debug_work_activate() in __queue_work()

--===============5137239918938972965==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e2a199f6ccd-f69d02e37a85.txt

9eba50f8d7fcb61774f160890f98239fa3ab68a6 KVM: x86/mmu: Consult max mapping level when zapping collapsible SPTEs
c3bb9a20834ffe72d3031afe460ff03d3b3b6e90 KVM: nVMX: Disable PML in hardware when running L2
2855f98265dc579bd2becb79ce0156d08e0df813 KVM: x86/mmu: Expand on the comment in kvm_vcpu_ad_need_write_protect()
6dd03800b1afe4d3b6f26b0d20f2e1ecebf32b29 KVM: x86/mmu: Make dirty log size hook (PML) a value, not a function
a018eba53870aa30e5e57465771cb209680f20c2 KVM: x86: Move MMU's PML logic to common code
52f4607940b18337f01d160aaae346eaac388bf7 KVM: x86: Further clarify the logic and comments for toggling log dirty
a85863c2ec55edcfd11853014b143fc02b8840a9 KVM: VMX: Dynamically enable/disable PML based on memslot dirty logging
b6e16ae5d99fa39f0cb3d3f4558c2cbf44af38f8 KVM: x86/mmu: Don't set dirty bits when disabling dirty logging w/ PML
a1419f8b5bab477d96a71d1c37da0784fb18dc51 KVM: x86: Fold "write-protect large" use case into generic write-protect
96ad91ae4eaff3697b1124b30d28d73de3557a3d KVM: x86/mmu: Remove a variety of unnecessary exports
af0bfab907a011e146304d20d81dddce4e4d62d0 leds: led-core: Get rid of enum led_brightness
b113a7f1981062442b5a5318b6cf6b7ad4097b45 dt-bindings: leds: Add bindings for Intel LGM SoC
c3987cd2bca34ddfec69027acedb2fae5ffcf7a0 leds: lgm: Add LED controller driver for LGM SoC
8e5c38a33c84935d66cfcf23c96960b6c4b484ef leds: flash: Add flash registration with undefined CONFIG_LEDS_CLASS_FLASH
6039b7e87be0b350a5f8fc135adfb5d1f4ba66ad leds: flash: Fix multicolor no-ops registration by return 0
c27f3d011b08540e68233cf56274fdc34bebb9b5 ACPICA: Fix race in generic_serial_bus (I2C) and GPIO op_region parameter handling
8f6493d1b834a4331de139d9808300216fc7712d ACPICA: Remove some code duplication from acpi_ev_address_space_dispatch
71f1309f4f5b70aa3f1342a52b1460aa454c39ff cpufreq: schedutil: Remove needless sg_policy parameter from ignore_dl_rate_limit()
e209cb51bfcceda7519b8ba1094c8ba41a658ce8 cpufreq: schedutil: Remove update_lock comment from struct sugov_policy definition
4e6df217b73e4e76a3f08d6b905790e5445db63e cpufreq: Fix typo in kerneldoc comment
58294927f468a428c7a1ba09cf986fdca14a2747 cxl/mem: Return -EFAULT if copy_to_user() fails
b9abef43a08ef7faa33477cccb0c08c64eb2b8bf vfio/pci: remove CONFIG_VFIO_PCI_ZDEV from Kconfig
a2c42bbabbe260b7626d8459093631a6e16ee0ee arm64: spectre: Prevent lockdep splat on v4 mitigation enable path
656d1d58d8e0958d372db86c24f0b2ea36f50888 arm64: kexec_file: fix memory leakage in create_dtb() when fdt_open_into() fails
f5c6d0fcf90ce07ee0d686d465b19b247ebd5ed7 arm64 module: set plt* section addresses to 0x0
61c1e0eb8375def7c891bfe857bb795a57090526 i40e: Fix add TC filter for IPv6
b32cddd2247cf730731f93f1967d0147a40682c7 i40e: Fix endianness conversions
182d679b2298d62bf42bb14b12a8067b8e17b617 Input: joydev - prevent potential read overflow in ioctl
b2e3543b5e193c2be802ae2db0a8ae82ec8c0f66 Input: add missing dependencies on CONFIG_HAS_IOMEM
b5d6e7ab7fe7d186878142e9fc1a05e4c3b65eb9 Input: i8042 - add ASUS Zenbook Flip to noselftest list
836f308cb5c72d48e2dff8d3e64c3adb94f4710d Input: zinitix - fix return type of zinitix_init_touch()
6524d8eac258452e547f8a49c8a965ac6dd8a161 Input: st1232 - add IDLE state as ready condition
0ce1ac23149c6da939a5926c098c270c58c317a0 Input: applespi - don't wait for responses to commands indefinitely.
e64123949e6c9581c97fc14594f1cf34bf1d87a8 Input: applespi - fix occasional crc errors under load.
c85c9a2c6e368dc94907e63babb18a9788e5c9b6 kprobes: Fix to delay the kprobes jump optimization
1b40faf7e4abe10db2f730cf66b2b47551110940 leds: apu: extend support for PC Engines APU1 with newer firmware
9a10def9ceb5fa341d96a8b731dc2dc492e48d11 leds: lp50xx: Don't spam logs when probe is deferred
ea1ff99c9d235b8a54571d4292c71fce60993117 leds: lp50xx: Switch to new style i2c-driver probe function
556f15fe023ec1d9f9cd2781ba6cd14bda650d22 leds: lp50xx: Reduce level of dereferences
5d2bfb3fb95b2d448c0fbcaa2c58b215b2fa87fc leds: lp50xx: Get rid of redundant check in lp50xx_enable_disable()
fb0f236beccbf74da90429d417864cfc6fc6673a leds: lp50xx: Update headers block to reflect reality
b0a82efa51ad3ba1117817817cbabe9c9a37b893 leds: lp50xx: Get rid of redundant explicit casting
af982da9a612295a91f367469f8945c916a20dfd cifs: Fix inconsistent IS_ERR and PTR_ERR
66e8d3b8995c05cb1e17b120f52e0218bc534a49 sdhci: stop poking into swiotlb internals
36950f2da1ea4cb683be174f6f581e25b2d33e71 driver core: add a min_align_mask field to struct device_dma_parameters
b5d7ccb7aac3895c2138fe0980a109116ce15eff swiotlb: add a IO_TLB_SIZE define
c7fbeca757fe74135d8b6a4c8ddaef76f5775d68 swiotlb: factor out an io_tlb_offset helper
c32a77fd18780a5192dfb6eec69f239faebf28fd swiotlb: factor out a nr_slots helper
ca10d0f8e530600ec63c603dbace2c30927d70b7 swiotlb: clean up swiotlb_tbl_unmap_single
eacd9aa8cedeb412842c7b339adbaa0477fdd5ad fix handling of nd->depth on LOOKUP_CACHED failures in try_to_unlazy*
51e6d17809c85e1934600ec4cdb85552e9bda254 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
a3df769899c0bdc224c94d1d8cc9cbb3f3a72553 io_uring: fail io-wq submission from a task_work
8bad28d8a305b0e5ae444c8c3051e8744f5a4296 io_uring: don't hold uring_lock when calling io_run_task_work*
99a10081647168022745859bb2f1c28b2f70dc83 io_uring: make the !CONFIG_NET helpers a bit more robust
e6cb007c45dedada0a847eaa486c49509d63b1e8 io_uring: zero ref_node after killing it
f2303b1f8244d88ffca28d3be6166ce4835cc27a io_uring: keep generic rsrc infra generic
88f171ab7798a1ed0b9e39867ee16f307466e870 io_uring: wait potential ->release() on resurrect
ebf4a5db690a47e71056381ead8a134de7202694 io_uring: fix leaving invalid req->flags
7ddfe9a6a3b323c96ceddbdbb92debb9611e32c0 Merge tag 'arm-fixes-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
584ce3c9b408a89fe5b7ac5b5b246b85c78defed Merge tag 'arm-platform-removal-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
5011bb9fbb194834dd04ae6c986d439032ecc717 Merge tag 'arm-soc-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
56bf6fc266ca14d2b9276c8a62e4ff6783bfe68b Merge tag 'arm-defconfig-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
82851fce6107d5a3e66d95aee2ae68860a732703 Merge tag 'arm-dt-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
e767b3530acbf651593e3d357fe1168a024d8061 Merge tag 'arm-drivers-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
8518496639123ebcceb1be173c4f00edf178bfbd Merge tag 'edac_updates_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
3e89c7ea7a828fec5694101e0f0ff7240e634470 Merge tag 'ras_updates_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
70cd33d34c6026cbc2efb172f8063fccb2ebeb9a Merge tag 'efi-next-for-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4bf0b820d146682d997248ff1d49665475f9df16 Merge tag 'x86_sgx_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b9cdab6820ae740dad1e87e609d78dbea7a297f2 Merge tag 'x86_seves_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4f7a4028d8b48d1dc6b51b0737087f5e3c16c336 Merge tag 'x86_platform_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1255f44017c02d14e3ad5b63cdf619a734d765a1 Merge tag 'x86_paravirt_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ae821d2107e378bb086a02afcce82d0f43c29a6f Merge tag 'x86_mm_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
317d4f459393e27b3efedf571bd9e78a23fcd2ed Merge tag 'x86_misc_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d00c4ed02e90c1a4290acdd4f9bc4d056a573859 Merge tag 'x86_microcode_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8831d718aa5a9540aaeb527a582af5fc140aed6e Merge tag 'x86_fpu_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0570b69305276a349ef7a17c8c54dfeed76f3954 Merge tag 'x86_cpu_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b0fb29382d822a6cd6f5d8d441471f0072cd3133 Merge tag 'x86_cache_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
26a30ffff952390499a95a0accad0c49379e5301 Merge tag 'x86_build_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2c405d1ab8b3103df2df541aaacc2113dc6c9fac Merge tag 'x86_asm_for_v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3342ff2698e9720f4040cc458a2744b2b32f5c3a tty: protect tty_write from odd low-level tty disciplines
e4286926abbbaab9b047c8bc25cae78ec990928f Merge tag 'tty-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
780607b9731feef575514108fc7956c54180f16e Merge tag 'usb-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
5d99aa093b566d234b51b7822c67059e2bd3ed8d Merge tag 'staging-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
02f9fc286e039d0bef7284fb1200ee755b525bde Merge tag 'pm-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
3c8f504b3a486e4e984ac8dc619eba3afa24cec4 Merge tag 'acpi-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
55f62bc873477dae2c45bbbc30b86cf3e0982f3b Merge tag 'pnp-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
054560e961a0ee4067fccfcfa943335e1aa48928 Merge branch 'work.sendfile' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
591fd30eee47ed75d1296d619dd467414d0894e3 Merge branch 'work.elf-compat' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
c57b1f0a5f40e6d35f22a3ce61e69d73fc0b1dbc Merge branch 'work.namei' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
961a9b512d314d133d5158d3a1d11e5cc49ab1a6 Merge tag 'locks-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux
d88e8b67a6f2f6dae41c986ed58cb1955e0179b3 Merge tag 'jfs-5.12' of git://github.com/kleikamp/linux-shaggy
f9d58de23152f2c16f326d7e014cfa2933b00304 Merge tag 'affs-for-5.12-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
6f3952cbe00b74739f540981d1afe84cd4dac879 Merge tag 'for-5.12-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
8b42fe123b013fbdc3172616b27d568d0cb9d2d6 Merge tag 'f2fs-for-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
681e2abe2191058b320716896cccda05b161eedc Merge tag 'erofs-for-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
99f1a5872b706094ece117368170a92c66b2e242 Merge tag 'nfsd-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f7b36dc5cb37615b568b7161ddc53d604973ec8b Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt
f02361639a481771130db5e67933c4f414377fce Merge tag 'pstore-v5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
4f016a316f2243efb0d1c0e7259f07817eb99e67 Merge tag 'iomap-5.12-merge-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
b52bb135aad99deea9bfe5f050c3295b049adc87 Merge tag 'xfs-5.12-merge-5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
24880bef417f6e9069158c750969d18793427a10 Merge tag 'oprofile-removal-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/linux
bd018bbaa58640da786d4289563e71c5ef3938c7 Merge tag 'for-5.12/libata-2021-02-17' of git://git.kernel.dk/linux-block
582cd91f69de8e44857cb610ebca661dac8656b7 Merge tag 'for-5.12/block-2021-02-17' of git://git.kernel.dk/linux-block
9820b4dca0f9c6b7ab8b4307286cdace171b724d Merge tag 'for-5.12/drivers-2021-02-17' of git://git.kernel.dk/linux-block
5bbb336ba75d95611a7b9456355b48705016bdb1 Merge tag 'for-5.12/io_uring-2021-02-17' of git://git.kernel.dk/linux-block
b5183bc94b6d2789abb9b5eda6cc3e0601524c79 Merge tag 'irq-core-2021-02-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3f6ec19f2d05d800bbc42d95dece433da7697864 Merge tag 'timers-core-2021-02-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d089f48fba28db14d0fe7753248f2575a9ddfc73 Merge tag 'core-rcu-2021-02-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9eef02334505411667a7b51a8f349f8c6c4f3b66 Merge tag 'locking-core-2021-02-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7b15c27e2f7b6d114770c2922b2c49d2e8f3867c Merge tag 'core-mm-2021-02-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
657bd90c93146a929c69cd43addf2804eb70c926 Merge tag 'sched-core-2021-02-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d310ec03a34e92a77302edb804f7d68ee4f01ba0 Merge tag 'perf-core-2021-02-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4a037ad5d115b2cc79a5071a7854475f365476fa Merge tag 'for-linus-5.12-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
99ca0edb41aabd888ca1548fa0391a4975740a83 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
b811b41024afa1271afc5af84f663515d9227554 Merge tag 'm68k-for-v5.12-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
2671fe5e1d48fe2c14a46bdf8fd9d7b24f88c1e2 Merge tag 'mips_5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
08179b47e1fdf288e5d59f90e5ce31513bb019c3 Merge branch 'parisc-5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
9c5b80b795e9c847a7b7f5e63c6bcf07873fbcdf Merge tag 'hyperv-next-signed-20210216' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
3a2eb515d1367c0f667b76089a6e727279c688b8 octeontx2-af: Fix an off by one in rvu_dbg_qsize_write()
3e10585335b7967326ca7b4118cada0d2d00a2ab Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
df24212a493afda0d4de42176bea10d45825e9a0 Merge tag 's390-5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
04471d3f18cb9a2155797c810670196c05dd9f78 Merge tag 'for-linux-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml
69e9b12a27a1b2d099e528928162428df4d6e93f Merge tag 'mtd/for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
66f73fb3facd42d0a7c899d7f4c712332b28499a Merge tag 'for-linus-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
de1617578849acab8e16c9ffdce39b91fb50639d Merge tag 'media/v5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
10e2ec8edece2566b40f69bae035a555ece71ab4 Merge tag 'sound-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
d9b2a2bbbb4d0bc89129504eb1503bb8506158ed block: Add n64 cart driver
f1e19224f5948ae61ff9972d35d3cd7176815cd9 n64: use pr_fmt to avoid duplicate string
9ee8c9a1c752f6181c1403fa5b4da620b410d9af n64: move module info at the end
e39e31326305d9bb35f8ab78c4310b9a38bbb3aa n64: move module param at the top
2ce503b35dcea29767c6d03b44e3c535809fdfcc n64: use enums for reg
857f6fde1c6e800b685c2da864dabd7ff9091dca n64: use sector SECTOR_SHIFT instead 512
82a0c13a08d8265fe6412f8683a6011ce881df49 n64: remove curly brackets
37772f9136f442a1098d0ae1238def72f1216057 n64: cosmetics changes
0d424780852eb60467a6f053d92495bb845ac186 n64: cleanup n64cart_probe()
13d41b537df7d2538f901aa98f82672482b50d12 n64: store dev instance into disk private data
d99676af540c2dc829999928fb81c58c80a1dce4 Merge tag 'drm-next-2021-02-19' of git://anongit.freedesktop.org/drm/drm
865fa29f7dd1b6af8498fe08f19b4028c1c8a153 arch: syscalls: add missing FORCE and fix 'targets' to make if_changed work
29c5c3ac633161f4ae2f4bb5f278b3719391b20e arch: syscalls: remove $(srctree)/ prefix from syscall tables
9df526b03c01ad98ed64e46c5e15b65fe89e25f6 scripts: add generic syscalltbl.sh
b9da928abf45c8a9373a6f74765c8d9261dee8c1 scripts: add generic syscallhdr.sh
05f6bbf2d714309607d5533f0265a95d037610b4 kbuild: remove ld-version macro
02aff85922043cf175ebbe5fc3430acfeaeb8393 kbuild: check the minimum linker version in Kconfig
b6c23dd5a483174f386e4c2e1711d9532e090c00 io_uring: run task_work on io_uring_register()
27131549060ee87f1c50c56539b8f6c4c1a4acec Merge branch 'for-5.12/io_uring' into io_uring-worker.v3
7c25c0d16ef3c37e49c593ac92f69fa3884d4bb9 io_uring: remove the need for relying on an io-wq fallback worker
1cbd9c2bcf02a3be91e14c7206d4b6c0346540ed io-wq: don't create any IO workers upfront
d25e3a3de0d6fb2f660dbc7d643b2c632beb1743 io_uring: disable io-wq attaching
3b094e727dd5b24b4b259a8617b375dd20c16347 io-wq: get rid of wq->use_refs
5aa75ed5b93f086c455a3c67239b0471ff5a1526 io_uring: tie async worker side to the task context
958234d5ec9321445500dc5e69dfefb405b3d82c io-wq: don't pass 'wqe' needlessly around
4727dc20e0422211a0e0c72b1ace4ed6096df8a6 arch: setup PF_IO_WORKER threads like PF_KTHREAD
6fb8f43cede0e4bd3ead847de78d531424a96be9 kernel: treat PF_IO_WORKER like PF_KTHREAD for ptrace/signals
3bfe6106693b6b4ba175ad1f929c4660b8f59ca8 io-wq: fork worker threads from original task
c6d77d92b7e53b24e8e74a58e6ef2056385cc780 io-wq: worker idling always returns false
44526bedc2ff8fcd58552e3c5bae928524b6f13c io_uring: remove any grabbing of context
4379bf8bd70b5de6bba7d53015b0c36c57a634ee io_uring: remove io_identity
bf1daa4bfc77a60e58bed392e659c9ddd0174340 io-wq: only remove worker from free_list, if it was there
843bbfd49f02caab7186910480a86378bb84e975 io-wq: make io_wq_fork_thread() available to other users
e210761fb3ba172ecb44b717711af1d1b5d27cbf Merge tag 'tomoyo-pr-20210215' of git://git.osdn.net/gitroot/tomoyo/tomoyo-test1
d1fec2214bfbba5c759eb154b3744edb8c460384 Merge tag 'selinux-pr-20210215' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
78c276f5495aa53a8beebb627e5bf6a54f0af34f exfat: fix shift-out-of-bounds in exfat_fill_super()
f728760aa923f1dd3a4818368dbdbd2c7d63b370 exfat: improve performance of exfat_free_cluster when using dirsync mount option
23b6ba45f321bd5c4cddde4b8c85b3f71da3cdb8 Merge tag 'audit-pr-20210215' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
d643a990891abdb0fd93ff3740a6f7222fbb756c Merge tag 'integrity-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
92ae63c07b8fba40f960c7286403bbdc90e46655 Merge tag 'Smack-for-v5.12' of git://github.com/cschaufler/smack-next
177626c6d5ab1f73d41c94bf9fb0071149779bff Merge tag 'seccomp-v5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
a2b095e0efa7229a1a88602283ba1a8a32004851 Merge tag 'tpmdd-next-v5.12-rc1-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
31caf8b2a847214be856f843e251fc2ed2cd1075 Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
97ea656521c8e94c202d24f9d953cb65297f9aec drm/i915/gvt: Parse default state to update reg whitelist
d18ac1a7eef9ec266142b637253353a8d9f95cc1 drm/i915/gvt: Purge dev_priv->gt
67f1120381df022a7016f4acc8d4880da9a66c03 drm/i915/gvt: Introduce per object locking in GVT scheduler.
8acb54abc1db4e1e3913359e4108e04e88ce4d92 Merge tag 'timers-v5.11-rc5' of https://git.linaro.org/people/daniel.lezcano/linux into timers/urgent
2596b6ae412be3d29632efc63976a2132032e620 kexec: move machine_kexec_post_load() to public interface
2a8c3a6410f042e89e36df20b465845852aa3d9f Merge branch 'for-5.12-no_hash_pointers' into for-linus
16182ac1f02c8a5fc9753f9b8b5f3ef8c01707d8 Merge branch 'printk-rework' into for-linus
fd749fe4bcb00ad80d9eece709f804bb4ac6bf1e ARM: 9065/1: OABI compat: fix build when EPOLL is not enabled
90e53c5e09251edb2cee367f6cb472e4bac121f2 Merge branch 'devel-stable' into for-linus
8e5c66c485a8af3f39a8b0358e9e09f002016d92 io_uring: clear request count when freeing caches
9fb407179c6fd910005040bebb040094ef959b6c block: Remove unused blk_pm_*() function definitions
179d1600723670dc0d6ae8ce572e0e2c44b64763 block: remove superfluous param in blk_fill_rwbs()
1f83bb4b491472310ae7aeca505ed3725149906c blktrace: add blk_fill_rwbs documentation comment
c7ff651960a6ef11cef55479658aff504c34872f blktrace: fix blk_rq_issue documentation
b0719245098c27b36a9b52969af0300ae6219591 blktrace: fix blk_rq_merge documentation
b357e4a694ac4b95096715df253548f7e1f2723f block: get rid of the trace rq insert wrapper
6b09b4d33bd964f49d07d3cabfb4204d58cf9811 block: fix potential IO hang when turning off io_poll
72d6b2459dbd539c1369149e501fdc3dc8ddef16 pwm: iqs620a: Fix overflow and optimize calculations
28208c7b4a2c38ea91b6ee04f6023d3145257f5d pwm: iqs620a: Correct a stale state variable
9a9dd7e473517b68412fd2da3da8a4aeb4ecb38a pwm: lpc18xx-sct: remove unneeded semicolon
4ceddce55eb35d15b0f87f5dcf6f0058fd15d3a4 loop: fix I/O error on fsync() in detached loop devices
d70cef0d46729808dc53f145372c02b145c92604 btrfs: fix raid6 qstripe kmap
be6a13613fd35602ea9e65d6634cf7af79f0a93d btrfs: make btrfs_submit_compressed_read() subpage compatible
04d4ba4c90759844fb4ffa735214c1c41508d2f7 btrfs: make check_compressed_csum() to be subpage compatible
3c17916510428dbccdf657de050c34e208347089 btrfs: fix race between extent freeing/allocation when using bitmaps
20903032cd9f0260b99aeab92e6540f0350e4a23 btrfs: avoid checking for RO block group twice during nocow writeback
bfa5782b9caa26f93f42ad79804e1f75a1ce9f18 fbdev: atyfb: add stubs for aty_{ld,st}_lcd()
983e4adae0cfa4d3dfdf73b79aabc450dda8ce0e Merge tag 'platform-drivers-x86-v5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
a26a9d8ab4f9edbdfb087a563b6613e9970ef0b0 Merge tag 'hwmon-for-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
32c080c4b5cfadeb1d1d5952840d696d5cda8bb8 Merge branch 'i2c/for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
19472481bf58f7c6c939668be885bd300afcb6c6 Merge tag 'mmc-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
195a49eaf655eb914896c92cecd96bc863c9feb3 btrfs: fix race between writes to swap files and scrub
dd0734f2a866f9d619d4abf97c3d71bcdee40ea9 btrfs: fix race between swap file activation and snapshot creation
1119a72e223f3073a604f8fccb3a470ccd8a4416 btrfs: tree-checker: do not error out if extent ref hash doesn't match
3660d0bcdb82807d434da9d2e57d88b37331182d btrfs: fix stale data exposure after cloning a hole with NO_HOLES enabled
95c85fba1f64c3249c67f0078a29f8a125078189 btrfs: avoid double put of block group when emptying cluster
deb8d159a0a69bd19a328c700bb42b802cbcf7b5 Merge tag 'linux-watchdog-5.12-rc1' of git://www.linux-watchdog.org/linux-watchdog
6e37d245994189ba757df7dc2950a44d31421ac6 btrfs: zoned: fix deadlock on log sync
05a6fb94a6e1774eb529e1365ddc2783de614e88 Merge tag 'regmap-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
72d6e4871f0457dc9e498f8437ea344ee6b78075 Merge commit '3e10585335b7967326ca7b4118cada0d2d00a2ab' into v5.12/vfio/next
d6560052c2f73db59834e9a3c0aba20579aa7059 Merge tag 'regulator-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
07956b6269d3ed05d854233d5bb776dca91751dd vfio/type1: Use follow_pte()
a2590d69893f232cbb79d149dbbb456a1febca22 Merge tag 'spi-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
66615c4ee2874f07f09caa45c0c3f80973a75952 Merge tag 'auxdisplay-for-linus-v5.12' of git://github.com/ojeda/linux
4512d92b03a6ff4909bcde893752918a88cd4690 Merge tag 'backlight-next-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
f158bbee9403b7bd2ad22f0c03b7e9762c20ad18 Merge tag 'mfd-next-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
b996c10e0f5b2cfd5b2cbf048cce83982bfe662d Merge tag 'tag-chrome-platform-for-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
5d26c176d58bc3f9380b18ba2f51a1d863c6a5a0 Merge tag 'thermal-v5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
28b9aaac4cc5a11485b6f70656e4e9ead590cf5b Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
a7dcf5f2356506677c03be5760b5b2111a24a1ec Merge tag 'for-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
579f50cee1a1c12c0113dac02eb510cdb8c7f5f0 Merge tag 'hsi-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi
36c1b20d15703662aa0f14a32a8bd19ab3a33076 Merge tag 'i3c/for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
0328b5f2ef4af8ba060e64baa928c94037e7308f Merge tag 'rtc-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
882d6edfc45cd2b6e33cf973eab9a1ae1dbad5d1 Merge tag 'gpio-updates-for-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
a99163e9e708d5d773b7de6da952fcddc341f977 Merge tag 'devicetree-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
d2df592fd8c6c14a43e08314a91101d60b32da01 KVM: nSVM: prepare guest save area while is_guest_mode is true
356c7558d453338c9184809c0926071dfbfb9c80 KVM: Documentation: rectify rst markup in KVM_GET_SUPPORTED_HV_CPUID
5f8a7cf25a7da5c2bbde25b3f0aca31459d20741 KVM: x86/mmu: Skip mmu_notifier check when handling MMIO page fault
4a42d848db9544e3108875390886dc490d9c101e KVM: x86/mmu: Consider the hva in mmu_notifier retry
7dcf7aa01c7b9f18727cbe0f9cb4136f1c6cdcc2 ice: report correct max number of TCs
325b764089c9bef2be45354db4f15e5b12ae406d Merge tag 'for-5.12/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
bdb39c9509e6d31943cb29dbb6ccd1b64013fb98 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
3672ac8ac0d8bece188f82c48770bbe40f234f1e Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
d652ea30ba32db12fe8365182fad5ba2e7c22822 Merge tag 'iommu-updates-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
ae42c3173ba5cbe12fab0dad330e997c4ff9f68a Merge tag 'for-5.12/block-ipi-2021-02-21' of git://git.kernel.dk/linux-block
724c8a23d589d8a002d2e39633c2f9a5a429616f objtool: Fix stack-swizzle for FRAME_POINTER=y
0e63a5c6ba9679a903f95b10827f74fe183017fa Merge tag 'docs-5.12' of git://git.lwn.net/linux
80215095cefefa3bebf6e57971d0f1211e17153e Merge tag 'linux-kselftest-next-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
783955f03de770e94a1200b8f719975f8768e76c Merge tag 'linux-kselftest-kunit-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
b2bec7d8a42a3885d525e821d9354b6b08fd6adf Merge tag 'printk-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
54ab35d6bbc0d3175b0a74282c3365c80a43a93c Merge tag 'livepatching-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
899cbb0e53c6b66c3fb98d8745aa4b0b41cd94f2 Merge tag 'kgdb-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux
37b52be260024069f7f5bdcf304b5d72f77b022a ice: Set trusted VF as default VSI when setting allmulti on
a6aa7c8f998f4afddd73410aa043dad38162ce9e ice: Account for port VLAN in VF max packet size calculation
0d4907f65dc8fc5e897ad19956fca1acb3b33bc8 ice: Fix state bits on LLDP mode switch
0393e46ac48a6832b1011c233ebcef84f8dbe4f5 ice: update the number of available RSS queues
6b50df2b8c208a04d44b8df5b7baaf668ceb8fc3 mailbox: arm_mhuv2: Skip calling kfree() with invalid pointer
ffa772cfe9356ce94d3061335c2681f60e7c1c5b kyber: introduce kyber_depth_updated()
26a7e094783d482f3e125f09945a5bb1d867b2e6 swiotlb: refactor swiotlb_tbl_map_single
16fc3cef33a04632ab6b31758abdd77563a20759 swiotlb: don't modify orig_addr in swiotlb_tbl_sync_single
71b219f4e50b12efffbc8107408e17904f9c47e6 gfs2: Minor calc_reserved cleanup
fe3e397668775e20ad0962459733158838b926af gfs2: Rework the log space allocation logic
2129b4288852cf872c42870c7f6e813ce0611199 gfs2: Per-revoke accounting in transactions
c9a2f90f4d6b9d42b9912f7aaf68e8d748acfffd nbd: handle device refs for DESTROY_ON_DISCONNECT properly
93ea4a0b8fce5c6496e58a6392714469cef864db Documentation: proc.rst: add more about the 6 fields in loadavg
163ba35ff3714d7ccb57f7e4bc2bb44365c343a0 doc: use KCFLAGS instead of EXTRA_CFLAGS to pass flags from command line
7b7028edf939f6ab3bb7465937b33dd714020fa8 Merge tag 'memblock-v5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
205f92d7f2106fb248d65d2abce943ed6002598f Merge branch 'work.d_name' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
250a25e7a1d71da06213aa354ece44fb8faa73f7 Merge branch 'work.audit' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
0f3d950ddd62f470d659849b5e3bbe27545aea6a Merge tag 'zonefs-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
c63dca9e23a3b6761d174b3c13ec365e41d4c0b0 Merge tag 'exfat-for-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
d61c6a58ae30e80fb68925877cab06ad7a4ce41e Merge tag 'lazytime_for_v5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
336ced2de62d27b5a1d64672d7470e0cc7f93376 scripts: kernel-doc: fix array element capture in pointer-to-func parsing
db990385427c278eef56aac2e2588ec8b8cab5b4 Merge tag 'fsnotify_for_v5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
9fe190462668d4dc6db56e819322624cbfda919b Merge tag 'fs_for_v5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
20bf195e9391195925dac4a50e4c2c8165c1b9c5 Merge tag 'ceph-for-5.12-rc1' of git://github.com/ceph/ceph-client
7c70f3a7488d2fa62d32849d138bf2b8420fe788 Merge tag 'nfsd-5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
36d8900d2000906d075802784e30b1aeefda3c5a Fix unaesthetic indentation
3a36281a17199737b468befb826d4a23eb774445 Merge tag 'perf-tools-for-v5.12-2020-02-19' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
c418eed8c3b73b2cc5ed3da1f074a421372fded2 docs: ABI: testing: ima_policy: Fixed missing bracket
c9584234709aff90fbf38f71904a068ee9e8bce3 Merge tag 'trace-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
4aa364443d023fab08c9dd4fe6785e8b73f6eaeb Merge tag 'timers-urgent-2021-02-22' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6ff6f86bc4d02949b5688d69de1c89c310d62c44 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
b12b47249688915e987a9a2a393b522f86f6b7ab Merge tag 'powerpc-5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
88ff5d466c0250259818f3153dbdc4af1f8615dd cxl/mem: Fix potential memory leak
7b3d19a76d6824e5c0455566b348e1a5267383af drm/amd/pm/swsmu: Avoid using structure_size uninitialized in smu_cmn_init_soft_gpu_metrics
efc8278eecfd5e6fa36c5d41e71d038f534fe107 Revert "drm/amd/display: reuse current context instead of recreating one"
688f97ed3f5e339c0c2c09d9ee7ff23d5807b0a7 drm/amd/display: Add vupdate_no_lock interrupts for DCN2.1
83e6667b675f101fb66659dfa72e45d08773d763 drm/amd/display: Remove Assert from dcn10_get_dig_frontend
be16c1fd99f41abebc0bf965d5d29cd18c9d271e vfio/type1: Change success value of vaddr_get_pfn()
4b6c33b3229678e38a6b0bbd4367d4b91366b523 vfio/type1: Prepare for batched pinning with struct vfio_batch
4d83de6da265cd84e74c19d876055fa5f261cde4 vfio/type1: Batch page pinning
4b3bd22b123b7a75e2d08e4eb45d406b0fa685cd Merge branch 'for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
ac9e806c9c018a6cc6e82d50275a4ac185343b4f Merge branch 'for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
7b0b78df9cca7344960decf3a16805e8378a43b7 Merge branch 'userns-for-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
4b5f9254e4f4375ac845cb17f1732037dd8adeeb Merge tag 'topic/kcmp-kconfig-2021-02-22' of git://anongit.freedesktop.org/drm/drm
e913a8cdc297d51c832bb8e9914333b6ae3fe6ef Merge tag 'topic/iomem-mmap-vs-gup-2021-02-22' of git://anongit.freedesktop.org/drm/drm
04b385f325080157ab1b5f8ce1b1de07ce0d9e27 net: ag71xx: remove unnecessary MTU reservation
4bb875632ad0e8b71fa0f0be292793c061a9f43c RISC-V: Add a non-void return for sbi v02 functions
c6ca7616f7d5c2ce166280107ba74db1d528fcb7 clk: Add RISC-V Canaan Kendryte K210 clock driver
e7d9fea1c78a60c5cc5b0d708b89f1bfebf429b2 dt-bindings: update MAINTAINERS file
11481d6b5783fe4b6a6ba2870e49da4b4ebb2259 dt-bindings: add Canaan boards compatible strings
7ef71c719eb462edaa6078405654d2447c7a5488 dt-bindings: update risc-v cpu properties
90ddcd642a41b72498817da9dd21ed09d6e4f8e0 dt-bindings: update sifive plic compatible string
c43b5718016bc2eb144e8aa0ddf21887d0709edf dt-bindings: update sifive clint compatible string
8fc8719c28f72700efdd42d4c3733496a73233e4 dt-bindings: update sifive uart compatible string
3933cf6afd4535aa66528de9de007c69195b377e dt-bindings: fix sifive gpio properties
13dcfae0b23489118654005b9328aa3a5706c859 dt-bindings: add resets property to dw-apb-timer
67d96729a9e789ecfddb0f701e5ec18389758dab riscv: Update Canaan Kendryte K210 device tree
97c279bcf813caa5f4a7aa2636c1be77a9e29afc riscv: Add SiPeed MAIX BiT board device tree
a40f920964c4edef3885cd7fe944033687039f69 riscv: Add SiPeed MAIX DOCK board device tree
8194f08bda18329d527abe0d767b031a108b7121 riscv: Add SiPeed MAIX GO board device tree
8f5b0e79f3e5cd3e76022bf6451c17cd6509ddfe riscv: Add SiPeed MAIXDUINO board device tree
62363a8e2f56e1797a95e01dd592927aed480035 riscv: Add Kendryte KD233 board device tree
aec3a94d951fc82c209c36e89dda5b5fdea0f4c5 riscv: Update Canaan Kendryte K210 defconfig
7e09fd3994c5bd00ebd22d7ec207dd05da3bf7fb riscv: Add Canaan Kendryte K210 SD card defconfig
cc937cad14fb219770eb593a3e98b6b0d6fd96fd riscv: Remove unnecessary declaration
f3d60f2a25e4417e1676161fe42115de3e3f98a2 riscv: Disable KSAN_SANITIZE for vDSO
433dfc99aa3e0acbf655b961d98eb690162f758f dpaa_eth: fix the access method for the dpaa_napi_portal
f81f213850ca84b3d5e59e17d17acb2ecfc24076 Merge tag 'for-linus-5.12-1' of git://github.com/cminyard/linux-ipmi
e134d426e1a3b854cb6b62fad818677e58b087d5 soc: canaan: Sort the Makefile alphabetically
0f02de4481da684aad6589aed0ea47bd1ab391c9 riscv: Get rid of MAX_EARLY_MAPPING_SIZE
3b9cdafb5358eb9f3790de2f728f765fef100731 Merge tag 'pinctrl-v5.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
0a8a800027f124845c3ce0b5c3dfed6f268b13bb net: mvpp2: skip RSS configurations on loopback port
7899ed260c348fe8813150c12c7a59fa0e3e9121 riscv: Improve kasan definitions
9484e2aef45bbc27cd23519917f27031e2857a6f riscv: Use KASAN_SHADOW_INIT define for kasan memory initialization
d127c19c7bea6150a247ffcd529c9a176877e422 riscv: Improve kasan population function
4e9d9d1f4880ad358a8e5eb6ac4c811fd76dd617 net: phy: icplus: call phy_restore_page() when phy_select_page() fails
94ead4caa0615f4b0719ffcb4dbd0907fe2f9265 net: dsa: Fix dependencies with HSR
d7fbcf40df86bb67193d9faf52138fc1202decb2 riscv: Improve kasan population by using hugepages when possible
341c65242fe18aac8900e4291d472df9f7ba7bc7 mptcp: fix DATA_FIN processing for orphaned sockets
d87903b63e3ce1eafaa701aec5cc1d0ecd0d84dc mptcp: fix DATA_FIN generation on early shutdown
ad98dd37051e14fa8c785609430d907fcfd518ba mptcp: provide subflow aware release function
52557dbc7538ecceb27ef2206719a47a8039a335 mptcp: do not wakeup listener for MPJ subflows
e5bcf0e8791375a720a5232a6c377240f85d08c2 Merge branch 'mptcp-a-bunch-of-fixes'
24877687b375f2c476ffb726ea915fc85df09e3d net: stmmac: fix CBS idleslope and sendslope calculation
8eb65fda4a6dbd59cd5de24b106a10b6ee0d2176 net/mlx4_core: Add missed mlx4_free_cmd_mailbox()
42870a1a8728ec3c35a12aaf078eaefa0f042772 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
b438fcf12815db794403652f0ceeb216650a6a04 cifs: change confusing field serverName (to ip_addr)
40f077a02bf9d70719128d2a807e28a3503711eb cifs: clarify hostname vs ip address in /proc/fs/cifs/DebugData
c12ead71e86f47f4715f61e6dee7b7120532bedb cifs: Fix cifsacl ACE mask for group and others.
f5065508897a922327f32223082325d10b069ebc cifs: Retain old ACEs when converting between mode bits and ACL.
bc3e9dd9d104ca1b75644eab87b38ce8a924aef4 cifs: Change SIDs in ACEs while transferring file ownership.
23bda5e6511083ec1d76377e8075388e02639147 cifs: cleanup a few le16 vs. le32 uses in cifsacl.c
1c73e0c5e54d5f7d77f422a10b03ebe61eaed5ad scsi: target: core: Add cmd length set before cmd complete
14d24e2cc77411301e906a8cf41884739de192de scsi: target: core: Prevent underflow for service actions
1f9f22acbb5dc4a787852f4ef04eb99edf42bce0 scsi: aic79xx: Fix spelling of version
9599a1cf23330008d90b7c232efe95de7510ff29 scsi: ufs: Fix a duplicate dev quirk number
eefb816acb0162e94a85a857f3a55148f671d5a5 scsi: bnx2fc: Fix Kconfig warning & CNIC build errors
c2f23a96c6e25a3b8aa2e873519b513745bba27c scsi: aic7xxx: Remove unused function pointer typedef ahc_bus_suspend/resume_t
9acced3f58ad24407c1f9ebf53a8892c1e24cdb5 scsi: sd: sd_zbc: Don't pass GFP_NOIO to kvcalloc
43bf922cdd62d430e4ca3a20e6940c4a6fc2bc99 scsi: target: tcmu: Move some functions without code change
8f33bb2400f48a6a319176866af6e7aac9e5211e scsi: target: tcmu: Fix memory leak caused by wrong uio usage
aaf15f8c6de932861f1fce6aeec6a89ac0e354b6 scsi: sd: Fix Opal support
f749d8b7a9896bc6e5ffe104cc64345037e0b152 scsi: hpsa: Correct dev cmds outstanding for retried cmds
415e915fdfc775ad0c6675fde1008f6f43dd6251 Merge tag 'v5.11' into next
311a27da6271394afdca5773f4272eb6f48fae2d dt-bindings: input: cros-ec-keyb: Add a new property describing top row
820c8727956da82b7a841c299fabb2fdca9a37d4 Input: cros-ec-keyb - expose function row physical map to userspace
faf7f3fdd151a03df68de3cb90bb5c394a6774c2 dt-bindings: input: Create macros for cros-ec keymap
3d283f0b076442354f301461bece737d3c109a1b dt-bindings: input: Fix the keymap for LOCK key
497c318303e75398da7c53335bd01656ed250eff ARM: dts: cros-ec-keyboard: Use keymap macros
2896a27fdcd0c1a0cdd45f865085fe99fcf68154 Input: alps - fix spelling of "positive"
4c47097f8514e4b35a31e04e33172d0193cb38ed Input: aiptek - convert sysfs sprintf/snprintf family to sysfs_emit
cbecf716ca618fd44feda6bd9a64a8179d031fc5 Merge branch 'next' into for-linus
9e550b085206544bd03a8b1dd58a5414e9508351 TCON Reconnect during STATUS_NETWORK_NAME_DELETED
f1a08655cc4f6f2233448e11e2499321728f0849 cifs: minor simplification to smb2_is_network_name_deleted
760f7e7b959580ee06d925ad737147a36b194e83 Merge branch 'for-5.12/core' into for-linus
fcd89e77db4969a04736eef0e15ee31cc82d6ca1 Merge branch 'for-5.12/chicony' into for-linus
f8dd50e097b221e35c34b844826db92158ec18c2 Merge branch 'for-5.12/doc' into for-linus
d6310078d9f8c416e85f641a631aecf58f9c97ff Merge branch 'for-5.12/google' into for-linus
27b730e088ff41e43f543a3f8e2042b9ee8ce2f1 Merge branch 'for-5.12/i2c-hid' into for-linus
7eb275f92d817919f06820558d309cd828526e4a Merge branch 'for-5.12/intel-ish' into for-linus
fc590a35d54cde8a6c8f44b447987648f0375623 Merge branch 'for-5.12/logitech' into for-linus
31d31fa52cec5da73f6c2c8908db3cfed7a88099 Merge branch 'for-5.12/multitouch' into for-linus
d47422d953e258ad587b5edf2274eb95d08bdc7d arm64: uprobe: Return EOPNOTSUPP for AARCH32 instruction probing
2e8acca1911b14e0cc7464db796b804785a3831a arm64/mm: Fixed some coding style issues
e2adf27eb49a7f69feb0b17855a58c1d593ea0cd Merge branch 'for-5.12/playstation-v2' into for-linus
c35f31fc066c8f43bfcd74aab9ffbc454a5b9336 Merge branch 'for-5.12/sony' into for-linus
00522de2f9f184946d5c4384100f48270f88c45d Merge branch 'for-5.12/uclogic' into for-linus
49387f628840eac1e7e1113f4f2c150cdecf88c7 vmlinux.lds.h: catch even more instrumentation symbols into .data
faf3c25e51a7e91b69ea26da72c74a8786af7968 mips: bmips: init clocks earlier
057a14d610cfd671df9c9044224f34e553cd7041 arch: mips: update references to current linux-mips list
02cc6b495dd694484167a841d7ede4b6209c658f virtio-mem: Assign boolean values to a bool variable
437944126004d531ccac113db57985a713fc366d vdpa_sim_net: Make mac address array static
fd70a406a344e084ac680c3f14e71d37d6023883 vdpa: Extend routine to accept vdpa device name
33b347503f014ebf76257327cbc7001c6b721956 vdpa: Define vdpa mgmt device, ops and a netlink interface
903f7bcaedb84ca47998e609015a34ddde93742e vdpa: Enable a user to add and delete a vdpa device
bc0d90ee021f1baecd6aaa010d787eb373aa74dd vdpa: Enable user to query vdpa device info
a3c06ae158dd6fa8336157c31d9234689d068d02 vdpa_sim_net: Add support for user supported devices
489084dd3f7e4bd649814bd62839aef4456659e8 vhost scsi: alloc vhost_scsi with kvzalloc() to avoid delay
64f2087aaa2c2a504f637736f48e71da0cd4afe0 virtio-pci: do not access iomem via struct virtio_pci_device directly
b5d58094508724970ed9b68cdeca01e8f5333e0e virtio-pci: split out modern device
117a9de2826ccb0d338afb03f07223b3cb789371 virtio-pci-modern: factor out modern device initialization logic
32490370883822e9e8dd7e4410bbe22bb3b77b58 virtio-pci-modern: introduce vp_modern_remove()
1a5c85f16594416df258fe38ec05e0dd05846479 virtio-pci-modern: introduce helper to set config vector
e3669129fdcd2494e6991bd4111e090551087e16 virtio-pci-modern: introduce helpers for setting and getting status
0b0177089c60236b6a785346cfaab081acd9be26 virtio-pci-modern: introduce helpers for setting and getting features
ed2a73dbab138b1af8501d48b4f57fa9be68f43c virtio-pci-modern: introduce vp_modern_generation()
3fbda9c1a67522bba5c40e4710c1fa6ab6712d73 virtio-pci-modern: introduce vp_modern_set_queue_vector()
e1b0fa2e386df72bc92e3ea03759e851fb533c97 virtio-pci-modern: introduce vp_modern_queue_address()
dc2e64819837ba927f2811d8ac95a027d931764d virtio-pci-modern: introduce helper to set/get queue_enable
75658afbab57706c241ca7d60559ebefd631fc6f virtio-pci-modern: introduce helper for setting/geting queue size
6e52fc446d32a82936f05106ffeef5cf8529e6c4 virtio-pci-modern: introduce helper for getting queue nums
1bfd84134c885799b8ac94766bff600b1f963ecf virtio-pci-modern: introduce helper to get notification offset
8000a6b602a4aec0f54a9131623a407d6d44a605 virito-pci-modern: rename map_capability() to vp_modern_map_capability()
fd502729fbbf6a76fdb7acae4506486bfbb7c4f6 virtio-pci: introduce modern device module
1628c6877f371194b603330c324828d03e0eacda virtio_vdpa: don't warn when fail to disable vq
d1e9aa9c34a776d43de819d3d334833aff5cca5a virtio-blk: support per-device queue depth
a6829c350ec6bec47752826c9738122308e1588c virtio_input: Prevent EV_MSC/MSC_TIMESTAMP loop storm for MT.
95efabf077babf09ea148f941729e953ac185d8a virtio_net: Fix fall-through warnings for Clang
dcfde1635e764fd69cc756c7780d144e288608e9 vdpa/mlx5: fix param validation in mlx5_vdpa_get_config()
0c4aeb4b5087f09ef61ff362394202ab7cf9f3e2 virtio_mmio: fix one typo
16c10bede8b3d8594279752bf53153491f3f944f virtio-input: add multi-touch support
58b779d1a64ed1798bac900d176093a5f614317b Merge tag 'gvt-next-fixes-2021-02-22' of https://github.com/intel/gvt-linux into drm-intel-next-fixes
34b07d47dd003168556a1774558240fefbb9b461 drm/i915: Enable -Wuninitialized
ed428ffc28521b9f1b6a71584d1875318a122859 drm/i915: Nuke INTEL_OUTPUT_FORMAT_INVALID
b1adbdbda458b2ec69bf5915c4dcdbe2bd5e7bad audit_alloc_mark(): don't open-code ERR_CAST()
9652c73246b980b9f2387916c35e02638d163472 9p: fix misuse of sscanf() in v9fs_stat2inode()
6f24784f00f2b5862b367caeecc5cca22a77faa3 whack-a-mole: don't open-code iminor/imajor
06f45fe96fcd81531b0bcb2a6115da563ae6dbd6 xen/events: add per-xenbus device event statistics and settings
d56699594046d54f32936a1eec337a62c15f931a xen/evtchn: use smp barriers for user event ring
6977c0b560f190d0d4786f99d9c120126fe654f2 xen/evtchn: use READ/WRITE_ONCE() for accessing ring indices
43135df0d7f0a66c75143a1e95ed70a2005ca329 xen: Replace lkml.org links with lore
c0ea57608b691d6cde8aff23e11f9858a86b5918 blktrace: remove debugfs file dentries from struct blk_trace
67b45af946ec3148b64e6a3a1ee2ea8f79c5bc07 KVM: vmx/pmu: Fix dummy check if lbr_desc->event is created
79db4d2293eba2ce6265a341bedf6caecad5eeb3 Merge tag 'clang-lto-v5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
1bff77f41a805b16b5355497c217656711601282 Input: st1232 - fix NORMAL vs. IDLE state handling
803074ad77b91e270c1ce90793a924cdb4547162 Merge branches 'rgrp-glock-sharing' and 'gfs2-revoke' from https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
a56ff24efbba18f4361415597f145f4b5773be3e Merge tag 'objtool-core-2021-02-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
17d77684088510df84ff8285982d0eed52cd5890 gfs2: Don't get stuck with I/O plugged in gfs2_ail1_flush
74268693e0f751381688743a48e37cf63a45deef Merge tag 'microblaze-v5.12' of git://git.monstr.eu/linux-2.6-microblaze
21a6ab2131ab0644eeef70507e20273338bf065c Merge tag 'modules-for-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/jeyu/linux
53f131c284e83c29c227c0938926a82b2ed4d7ba xen-front-pgdir-shbuf: don't record wrong grant handle upon error
08c2a406b974eea893dd9b2f159d715f2b15c683 Merge branches 'pm-cpufreq' and 'pm-opp'
833a18d0715d97db8fa5e8d7eb614fc143ac78e4 Merge branch 'acpica'
ee576c47db60432c37e54b1e2b43a8ca6d3a8dca net: icmp: pass zeroed opts from icmp{,v6}_ndo_send before sending
791c9f143c77f847232b46ee9c1c990f60825c8e PCI: Call platform_set_drvdata earlier in devm_pci_alloc_host_bridge
6ee6c89aac358cf5f951a4d82868012bec64b30e dt-bindings: PCI: microchip: Add Microchip PolarFire host binding
6f15a9c9f94133bee0d861a4bf25e10aaa95219d PCI: microchip: Add Microchip PolarFire PCIe controller driver
daaaf866587ced121e3d33b4e978ec1fa66c18e9 MAINTAINERS: Add Daire McNamara as Microchip PCIe driver maintainer
13bccf873808ac9516089760efce7ea18b7484a9 Documentation: PCI: Add specification for the PCI NTB function device
959a48d0eac0321948c9f3d1707ba22c100e92d5 PCI: endpoint: Make *_get_first_free_bar() take into account 64 bit BAR
fa8fef0e104a23efe568b835d9e7e188d1d97610 PCI: endpoint: Add helper API to get the 'next' unreserved BAR
0e27aeccfa3d1bab7c6a29fb8e6fcedbad7b09a8 PCI: endpoint: Make *_free_bar() to return error codes on failure
7e5a51ebb321537c4209cdd0c54c4c19b3ef960d PCI: endpoint: Remove unused pci_epf_match_device()
63840ff5322373d665b2b9c59cd64233d5f0691e PCI: endpoint: Add support to associate secondary EPC with EPF
e85a2d7837622bd99c96f5bbc7f972da90c285a2 PCI: endpoint: Add support in configfs to associate two EPCs with EPF
87d5972e476f6c4e98a0abce713c54c6f40661b0 PCI: endpoint: Add pci_epc_ops to map MSI IRQ
256ae475201b16fd69e00dd6c2d14035e4ea5745 PCI: endpoint: Add pci_epf_ops to expose function-specific attrs
38ad827e3bc0f0e94628ee1d8dc31e778d9be40f PCI: endpoint: Allow user to create sub-directory of 'EPF Device' directory
dbcc542f36086abcaec28a858b17f2c358d57973 PCI: cadence: Implement ->msi_map_irq() ops
a62074a9ba856082a60ff60693abd79f4b55177d PCI: cadence: Configure LM_EP_FUNC_CFG based on epc->function_num_map
8b821cf761503b80d0bd052f932adfe1bc1a0088 PCI: endpoint: Add EP function driver to provide NTB functionality
599f86872f9ce8a0a0bd111a23442b18e8ee7059 PCI: Add TI J721E device to PCI IDs
812ce2f8d14ea791edd88c36ebcc9017bf4c88cb NTB: Add support for EPF PCI Non-Transparent Bridge
250c475be70a6ef0201ec2455d3e109e0c71f4b9 Documentation: PCI: Add configfs binding documentation for pci-ntb endpoint function
9bc1ef64aeb6f7dae17e98f912213266738ddcfe bcm63xx_enet: fix sporadic kernel panic
b28a23676e0945934df983fcc8df0bfd9b24f866 Documentation: PCI: Add PCI endpoint NTB function user guide
18755e270666ce869289bceb734d25eae2be9da9 Marvell Sky2 Ethernet adapter: fix warning messages.
5cf0fd591f2e7833405bdc7ce2176c3502e8a11e Kbuild: disable TRIM_UNUSED_KSYMS option
e6dd86ed27d1a56bd45c50f6cc238a94c283e8e2 net: dsa: bcm_sf2: Wire-up br_flags_pre, br_flags and set_mrouter
f9b3827ee66cfcf297d0acd6ecf33653a5f297ef net: dsa: b53: Support setting learning on port
f3f9be9c58085d11f4448ec199bf49dc2f9b7fb9 Merge branch 'net-dsa-learning-fixes-for-b53-bcm_sf2'
3aed8b63336c3f81a4fd72808dcf6197fabbbdb2 net/sched: cls_flower: validate ct_state for invalid and reply flags
58adbfb3ebec460e8b58875c682bafd866808e80 PCI: rockchip: Make 'ep-gpios' DT property optional
8e61744de4d34162467b0b3e49aa9de8bf817180 dt-bindings: arm: rockchip: Add FriendlyARM NanoPi M4B
aa8e3291729fd885351af0b077330721d4bf5db9 Merge branch 'for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu
7a0ae61acde2cebd69665837170405eced86a6c7 r8152: enable U1/U2 for USB_SPEED_SUPER
c79515e47935c747282c6ed2ee5b2ef039756eeb r8152: check if the pointer of the function exists
156c3207611262266f0eea589ac3f00c5657320e r8152: replace netif_err with dev_err
40fa7568ac230446d888b7ad402cff9e20fe3ad5 r8152: spilt rtl_set_eee_plus and r8153b_green_en
2c8396de7225b25b5c76e92f993aa067b1972217 Merge branch 'r8152-minor-adjustments'
99d0021569c71c325f41a7dd0a08a380010ce95c objtool: Add a pass for generating __mcount_loc
18a14575ae31c5a97a5e87e961932a5016d369be objtool: Fix __mcount_loc generation with Clang's assembler
0e731dbc18241d68318e0a7d2c2c0087c9073fb9 objtool: Don't autodetect vmlinux.o
22c8542d7b220ffc53816d47b371b1fe34341d4a tracing: add support for objtool mcount
6dafca97803309c3cb5148d449bfa711e41ddef2 x86, build: use objtool mcount
41425ebe20245c99b44d6ba0f017be9bfc28414f objtool: Split noinstr validation from --vmlinux
b1a1a1a09b4606d41723a426110382d2077c26fb kbuild: lto: postpone objtool
e242db40be271793b248bf0ad1b7d7bd6359dc76 x86, vdso: disable LTO only for vDSO
d2dcd3e37475a66012f9702c4f9f0863ccdae716 x86, cpu: disable LTO for cpu.c
b33fff07e3e3817d94dbec7bf2040070ecd96d16 x86, build: allow LTO to be selected
92584ddf550ae72d492858c19d1f9025e07a9350 vxlan: move debug check after netdev unregister
7d6beb71da3cc033649d641e1e608713b8220290 Merge tag 'idmapped-mounts-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
f6e1e1d1e149802ed4062fa514c2d184d30aacdf Merge tag 'gfs2-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
5e95325fbbbdea96de91e7bdb05fe95a3031e37d kbuild: lto: force rebuilds when switching CONFIG_LTO
75ab6afacda01a6bd2d3ecd4cb8485f7c8fa2fdb block: don't skip empty device in in disk_uevent
c3476d2f2b1dcda2f089412e5844bf4f93c19229 scripts/dtc: Add missing fdtoverlay to gitignore
69aea9d2843669387d100e353b5113d1adc9502f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
e0fbd25bb37e7bb1f5ad9c9f7e5fc89152aec87e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
005d3bd9e332faa976320cfaa2ae0637c8e94c51 Merge tag 'pm-5.12-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
628af43984feeecfe086ae885ab407bd0e7c329e Merge tag 'acpi-5.12-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
143983e585073f18fbe3b7d30ed0f92cfc218cef Merge tag 'dmaengine-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
6dd580b93da8de5cab4ac1f24f343086318b664e Merge git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc
7d7cbeaba5b7aea8e1e4eb988d6b5e7cb3c34490 PCI/ERR: Clear status of the reporting device
7a8a22be35a5058366429e311017e05206c43137 PCI/AER: Clear AER status from Root Port when resetting Downstream Port
387c72cdd7fb6bef650fb078d0f6ae9682abf631 PCI/ERR: Retain status from error notification
33ac78bd3b509d36e7f109a447e28af42e637cb2 PCI/AER: Specify the type of Port that was reset
ba952824e6c106f979c07814c8e3ef7405dd7b29 PCI/portdrv: Report reset for frozen channel
414eece95b98b209cef0f49cfcac108fd00b8ced Merge tag 'clang-lto-v5.12-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
d5b2c4cd0bbb78e6e59e36312ac0c296d379b9b7 s390/opcodes: rename selhhhr to selfhr
86c827b39ebb200c65c01d2ed490ee15874efe71 s390/mm: make pXd_deref() macros return a pointer
0f3bf303fb628ed09ae288c94a84ecc075355755 s390/mm: fix invalid __pa() usage in pfn_pXd() macros
2a444fdc24a860ed0ca016045913ebc2fa09a66e s390/mm: fix phys vs virt confusion in pgtable allocation routines
4c86d2f51a0b2f8f7793129660f1232ec01d562b s390/mm: fix phys vs virt confusion in vmem_*() functions family
588a079ebd6297dc225c8bba717a71a8065e1a4b s390/smp: consolidate locking for smp_rescan()
62c8dca9e194326802b43c60763f856d782b225c s390/smp: __smp_rescan_cpus() - move cpumask away from stack
f213e5502d2e68f141a4e3faadffd03000224192 s390/smp: smp_emergency_stop() - move cpumask away from stack
da6d2c289dbe8871f1977bf7c348309d37b867b0 s390/topology: move cpumasks away from stack
55f03123f60985815e57cc9d1b29dea48e32e709 s390/smp: implement arch_irq_work_raise()
182f709c5cff683e6732d04c78e328de0532284f virtio/s390: implement virtio-ccw revision 2 correctly
cf6acb8bdb1d829b85a4daa2944bf9e71c93f4b9 s390/cpumf: Add support for complete counter set extraction
fc0494ead6398609c49afa37bc949b61c5c16b91 net: qrtr: Fix memory leak in qrtr_tun_open
37d1e2e3642e2380750d7f35279180826f29660e io_uring: move SQPOLL thread io-wq forked worker
30ac4e2f54ec067b7b9ca0db27e75681581378d6 wireguard: avoid double unlikely() notation when using IS_ERR()
7f57bd8dc22de35ddd895294aa554003e4f19a72 wireguard: socket: remove bogus __be32 annotation
d5a49aa6c3e264a93a7d08485d66e346be0969dd wireguard: selftests: test multiple parallel streams
5a0598695634a6bb4126818902dd9140cd9df8b6 wireguard: peer: put frequently used members above cache lines
99fff5264e7ab06f45b0ad60243475be0a8d0559 wireguard: device: do not generate ICMP for non-IP packets
8b5553ace83cced775eefd0f3f18b5c6214ccf7a wireguard: queueing: get rid of per-peer ring buffers
bce2473927af8de12ad131a743f55d69d358c0b9 wireguard: kconfig: use arm chacha even with no neon
fcb3007371e1a4afb03280af1b336a83287fe115 Merge branch 'wireguard-fixes-for-5-12-rc1'
c03c21ba6f4e95e406a1a7b4c34ef334b977c194 Merge tag 'keys-misc-20210126' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
6fbd15c096919388c7c2bdf54574d4e99534af25 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
64ffe84320745ea836555ad207ebfb0e896b6167 Merge branch 'for-5.12/dax' into for-5.12/libnvdimm
7c977a58dc83366e488c217fd88b1469d242bee5 io_uring: don't attempt IO reissue from the ring exit path
e5547d2c5eb363bfac7632ba789ca834fa829650 io_uring: fix locked_free_list caches_free()
4601b4b130de2329fe06df80ed5d77265f2058e5 block: reopen the device in blkdev_reread_part
97f433c3601a24d3513d06f575a389a2ca4e11e4 blk-settings: align max_sectors on "logical_block_size" boundary
452c0bf8754fbeffdf579465b82a3c2bbe373c95 block: fix logging on capacity change
9e8d9e829c2142cf1d7756e9ed2e0b4c7569d84c Revert "proc: don't allow async path resolution of /proc/thread-self components"
2587890b5e2892dfecaa5e5126bdac8076a4e6f7 Revert "proc: don't allow async path resolution of /proc/self components"
e54937963fa249595824439dc839c948188dea83 net: remove cmsg restriction from io_uring based send/recvmsg calls
1c0aa1fae1acb77c5f9917adb0e4cb4500b9f3a6 io_uring: flag new native workers with IORING_FEAT_NATIVE_WORKERS
728f13e730093d0b3a1317d2ada83c2538941f34 io-wq: remove nr_process accounting
62e398be275a6c6efefe117b8960ae4e40e047cd io_uring: cleanup ->user usage
0100e6bbdbb79404e56939313662b42737026574 arch: ensure parisc/powerpc handle PF_IO_WORKER in copy_thread()
8a378fb096a7f02943c72a428bbfd0029260efb6 io_uring: ensure io-wq context is always destroyed for tasks
8b3e78b5955abb98863832453f5c74eca8f53c3a io-wq: fix races around manager/worker creation and task exit
eb2de9418d56b5e6ebf27bad51dbce3e22ee109b io-wq: fix race around io_worker grabbing
db07562aeac77923370bff4733d8b0e09cbc93c4 Makefile: reuse CC_VERSION_TEXT
c75173a26948363bdd11a0d5b90bd012ce4cc2e7 Makefile: Remove # characters from compiler string
f82bd80d37ecc6ebda389473bd8414e89bbdbe05 kconfig: Remove duplicate call to sym_get_string_value()
a4cff327d8533bde5bac147aaa8b09e8d835cab2 kconfig: clean up nested if-conditionals in check_conf()
102a1a72d0c80ffceae1e2a5d371699463c93733 kconfig: remove dead code in conf_askvalue()
a2af62c3bd8fec5a2771be88c95783ddfcc57631 kconfig: fix 'invalid option' for help option
ae8da72bde7a3fb5c756fa34506196fe190c3204 kconfig: omit --oldaskconfig option for 'make config'
f91e46b1a722082a5eabcd230d0dfcc6cff3c384 kconfig: unify rule of config, menuconfig, nconfig, gconfig, xconfig
30cef68d2d19e48c5832b126d3f4a7aeae5a64d6 kbuild: reuse this-makefile to define abs_srctree
bcf637f54f6d2515d4c9c81808faf01848916152 kbuild: parse C= and M= before changing the working directory
b97652bf10f1d3b0f1ca536377e92f99acfb2fcd kbuild: remove deprecated 'always' and 'hostprogs-y/m'
481083ec0bfc14c15f00fbe87c7b06dc01091950 initramfs: Remove redundant dependency of RD_ZSTD on BLK_DEV_INITRD
610e4dc8ac463815f5180ae2e6fadae834891b86 KVM: arm64: make the hyp vector table entries local
f1b6cff7c98be2747d2fe16e42dcdcf2fc02c7e6 arm64: VHE: Enable EL2 MMU from the idmap
9d41053e8dc115c92b8002c3db5f545d7602498b arm64: Add missing ISB after invalidating TLB in __primary_switch
430251cc864beb11ac5b6d2f5c6ef54ddd432612 arm64: Add missing ISB after invalidating TLB in enter_vhe
21f05a437e96d485180f33294757b14cfcf338d2 ACPI: platform: Hide ACPI_PLATFORM_PROFILE option
6120484ef2bd4ffea7d2f11d2f06167b8f848349 ACPI: platform: Fix file references in comment
6c0b5e3fc6b536b125a66dfee103f3bc26d386f6 ACPI: platform: Add balanced-performance platform profile
b092b19602cfd47de1eeeb3a1b03822afd86b136 drm/amdgpu: fix shutdown and poweroff process failed with s0ix
ea3b4242bc9ca197762119382b37e125815bd67f drm/amd/display: Fix system hang after multiple hotplugs (v3)
cc84a8e65d87990ebb09f65a745b38e95b4d2721 dma-buf: system_heap: Make sure to return an error if we abort
abf4451b340b09f797c87341b3010f95af9215c0 dma-buf: heaps: Rework heap allocation hooks to return struct dma_buf instead of fd
f588f0c69e0e645225e4ebc1aff8f9677583a056 dma-fence: allow signaling drivers to set fence timestamp
583065c7aa23d4bb0c298222c1128353a2007c9c drm/drm_vblank: set the dma-fence timestamp during send_vblank_event
5407334c53e9922c1c3fb28801e489d0b74f2c8d block-crypto-fallback: use a bio_set for splitting bios
b90994c6ab623baf9268df9710692f14920ce9d2 block: fix bounce_clone_bio for passthrough bios
ebfe4183c77ed18e1d4237ad3b13f32114d9ae1e block: remove the gfp_mask argument to bounce_clone_bio
47dc096ac183f465ffb03e86a203a38661695d72 block: memory allocations in bounce_clone_bio must not fail
94d4bffdda21baa2c749bc229c41811a7559dd15 blktrace: fix documentation for blk_fill_rw()
a555bdd0c58ce368fb1324f0e93d17f7c4babece Kbuild: enable TRIM_UNUSED_KSYMS again, with some guarding
6104033bd25ef48d2013220f66632d8b0fc8cddb PCI: dwc: Work around ECRC configuration issue
792b6aa97e56d34aca23d314ca330843fdcaed33 dt-bindings: PCI: layerscape: Add LX2160A rev2 compatible strings
5bfb792f210ce6644bc2d72e047e0715ac4a1010 PCI: layerscape: Add LX2160A rev2 EP mode support
7007b745a508735dc168637294404d6ac0a2d475 PCI: layerscape: Convert to builtin_platform_driver()
2f5ab5afe018a8c208bcefe37fbd26ff1afc25a2 PCI: dwc: Drop support for config space in 'ranges'
3856e1c5b88e5d363c251a2bc0d9fd0efdc6184a PCI: dwc: Change size to u64 for EP outbound iATU
5b4cf0f6532434537818e4a3c656b9f11c81729b PCI: dwc: Add upper limit address for outbound iATU
a2f882d84406ac3a31af09ebd2ec2410fda3e80d PCI: dwc: Don't assume the ops in dw_pcie always exist
2a34b86f9fc8003c02802393c447da876f01dee0 PCI: al: Remove useless dw_pcie_ops
b866bc5fe0f9626e557fc011048cdb1811451960 Merge tag 'nios2-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/lftan/nios2
fb9f08548873b4ffa9f1b3f96c37fd85b9a2f8db Merge tag 'libnvdimm-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
825d1508750c0cad13e5da564d47a6d59c7612d6 Merge tag 'cxl-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
f1ebe48dd3490adeff63b2d86ac7567aa018bd5d cifs: If a corrupted DACL is returned by the server, bail out.
b817c931233b24129ac8d2c858669ee656a473dd Merge tag 'mailbox-v5.12' of git://git.linaro.org/landing-teams/working/fujitsu/integration
a4dec04c7ff4307973ba502ce7b27330d9fe04b7 Merge tag 'dma-mapping-5.12' of git://git.infradead.org/users/hch/dma-mapping
88eee9b7b42e69fb622ddb3ff6f37e8e4347f5b2 net: usb: qmi_wwan: support ZTE P685M modem
7ac1161c2789be25d0d206e831b051f43028866e Merge tag 'driver-core-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
89e0eb8c13bb842e224b27d7e071262cd84717cb xfs: restore speculative_cow_prealloc_lifetime sysctl
e229b429bb4af24d9828758c0c851bb6a4169400 Merge tag 'char-misc-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
c4fbde84fedeaf513ec96f0c6ed3f352bdcd61d6 Merge tag 'sfi-removal-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
719bbd4a509f403f537adcaefd8ce17532be2e84 Merge tag 'vfio-v5.12-rc1' of git://github.com/awilliam/linux-vfio
890caa39a95933f6af3ed395f2a8a3db1fb0a85d Merge tag 'hwlock-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/andersson/remoteproc
e40242b9820817a7afe520228c6a6a535e40d222 Merge tag 'rpmsg-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/andersson/remoteproc
062c84fccc4444805738d76a2699c4d3c95184ec Merge tag 'rproc-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/andersson/remoteproc
c9f04600026f5ea6bbcfd7b06da265604946efd0 dt-bindings: PCI: qcom: Document ddrss_sf_tbu clock for sm8250
7081556f81f78c6397a129bd58ceb7ae64750df9 PCI: qcom: Add support for ddrss_sf_tbu clock
2cfef1971aea6119ee27429181d6cb3383031ac2 PCI: qcom: Use PHY_REFCLK_USE_PAD only for ipq8064
ce3e292eb703eb2bbe2708f9a59c3947aa99742e Merge branch 'pci/enumeration'
c3900329b53f7a1df38ccc9cb8c8969138114d30 Merge branch 'pci/error'
35b7c87c18082c01e0179ba2fde10b6494f0acb5 Merge branch 'pci/hotplug'
215fc27dd8a5f75d9b4cfbf7c07958db7887cdb3 Merge branch 'pci/link'
da8eb3feea12b99d4d57a70a080dce1065bcfd09 Merge branch 'pci/resource'
617e3a8bc7c2270dd192cc1e5ca14c6664206149 Merge branch 'pci/host-probe-refactor'
d450f828b50c9f94b40625ca100991252d2107be Merge branch 'pci/misc'
93aed5215dcada4deb42be100695c2f8935623a9 Merge branch 'remotes/lorenzo/pci/brcmstb'
59189d06e06cfc57d215a8ad1d92d42b2730e380 Merge branch 'remotes/lorenzo/pci/cadence'
29b10c606f1a2caa3716f714edb533cbe8b2a20b Merge branch 'pci/dwc'
b994a66a9d989b43eff9dac586ac73b04279d196 Merge branch 'pci/layerscape'
4842b3869e4a776547d165f698843d08d93f4e6a Merge branch 'remotes/lorenzo/pci/mediatek'
52c1de640eae2768e66f35dc74f28184c1652928 Merge branch 'pci/microchip'
2ef38d7e2b01d5668c1e607ef49d866b40403806 Merge branch 'pci/ntb'
9da5366938ad9f8c12dd8508ad18df8e6f7a5987 Merge branch 'pci/qcom'
4ab5718c3146114a54bbde3d5aafa19db66c2ea8 Merge branch 'remotes/lorenzo/pci/rcar'
ce96d1d7b8eaf5d21e2537826e86a33882638fb5 Merge branch 'pci/rockchip'
0a437c50f896cecff8fa603eab9c39da9aeb90a4 Merge branch 'remotes/lorenzo/pci/tango'
88d2ec1c0d6434102d236c378d0fc5a6a8b37117 Merge branch 'remotes/lorenzo/pci/xilinx'
e18fb64b79860cf5f381208834b8fbc493ef7cbc Merge branch 'remotes/lorenzo/pci/misc'
c79c3c34f75d72a066e292b10aa50fc758c97c89 hexagon: remove CONFIG_EXPERIMENTAL from defconfigs
6b294bf6b4f6cc4a2cf2029dff31010ab4addffc scripts/spelling.txt: increase error-prone spell checking
02bbbc4b554ed2d971c5f49950244d8f3d0b112e scripts/spelling.txt: check for "exeeds"
4945192325708bb5cc5cb5b07f288e118f5f65bd scripts/spelling.txt: add "allocted" and "exeeds" typo
30cdbd53921ff8c39c7c2e7a6318d964a0ae154c scripts/spelling.txt: add more spellings to spelling.txt
6bbf29010fa90a7ff22ff14e2875b4e6dea8d576 ntfs: layout.h: delete duplicated words
4dfe6bd94959222e18d512bdf15f6bf9edb9c27c ntfs: check for valid standard information attribute
6efb59499aff080e6a9f1485ff968918c30c5b0c ocfs2: remove redundant conditional before iput
95e126d650391696f7ba8d318634cc018df10ef9 ocfs2: clean up some definitions which are not used any more
c57d117f2b2f2a19b570c36f2819ef8d8210af20 ocfs2: fix a use after free on error
7c908aec34733408baa755613141a08b960d8eec ocfs2: simplify the calculation of variables
3d742d4b6ebb3348e1d478047cfb18b9b337b8df fs: delete repeated words in comments
93da400397445f1110b394caab5558d13971378e ramfs: support O_TMPFILE
3544de8ee6e4817278b15fe08658de49abf58954 mm, tracing: record slab name for kmem_cache_free()
3754000872188e3e4713d9d847fe3c615a47c220 mm/sl?b.c: remove ctor argument from kmem_cache_flags
0b41163407e2f3f44d6ed455ebfb1534df23f4a6 mm/slab: minor coding style tweaks
ca220593208d8c433a761738461c31b1bf0be1f9 mm/slub: disable user tracing for kmemleak caches by default
666716fd267df0007dfbb6480cd79dd5b05da4cc mm, slub: stop freeing kmem_cache_node structures on node offline
7e1fa93deff44677a94dfc323ff629bbf5cf9360 mm, slab, slub: stop taking memory hotplug lock
59450bbc12bee1c4e5dd25e6aa5d6a45a7bd6e81 mm, slab, slub: stop taking cpu hotplug lock
d930ff03c4d12621443f2d1c56d2f80745469021 mm, slub: splice cpu and page freelists in deactivate_slab()
fe2cce15d6821aea1766708a1cf031071cec815f mm, slub: remove slub_memcg_sysfs boot param and CONFIG_SLUB_MEMCG_SYSFS_ON
457c82c3516d56fc52b6b7518b0bce14b7809a3b mm/slub: minor coding style tweaks
91f5345afbc6b58d79b5c5d0bc915fa83e9d238e mm/debug: improve memcg debugging
bb5c47ced46797409f4791d0380db3116d93134c mm/debug_vm_pgtable/basic: add validation for dirtiness after write protect
2e326c07bbe1eabeece4047ab5972ef34b15679b mm/debug_vm_pgtable/basic: iterate over entire protection_map[]
1d2cae8ea1cf082df8258fcb5ab35de29821c450 mm/page_owner: use helper function zone_end_pfn() to get end_pfn
1f7ef657740344541645349a8bece90cbff898f5 mm/filemap: remove unused parameter and change to void type for replace_page_cache_page()
ab2125df921d991a3c8a4fdcfe617ef6cad6b484 mm/filemap: don't revert iter on -EIOCBQUEUED
3a6bae48390d25a9937978a6c09ccc400b6efcbd mm/filemap: rename generic_file_buffered_read subfunctions
0c7c575df56b957390206deb018c41acbb412159 mm/filemap: remove dynamically allocated array from filemap_read
ff993ba130009b1b8afb06206887e1e1f5b34591 mm/filemap: convert filemap_get_pages to take a pagevec
cbd59c48ae2bcadc4a7599c29cf32fd3f9b78251 mm/filemap: use head pages in generic_file_buffered_read
4805462598113f350838d612d0895db2dbb3992b mm/filemap: pass a sleep state to put_and_wait_on_page_locked
bd8a1f3655a704b9a1924fb3feffa3ecd6e5f8ae mm/filemap: support readpage splitting a page
f32b5dd721fb8861f3c1b8e7c06ac978236d0236 mm/filemap: inline __wait_on_page_locked_async into caller
33a0f5c6b34f58e632f1855ff29228d49bc23bcc mm/filemap: don't call ->readpage if IOCB_WAITQ is set
68430303c84e1fd457a05f424b02ea8393708552 mm/filemap: change filemap_read_page calling conventions
f253e1854ce8441eefe98f193def2c477a017d81 mm/filemap: change filemap_create_page calling conventions
4612aeef09ec492ca5877e06f0dbac5383da5e88 mm/filemap: convert filemap_update_page to return an errno
87d1d7b688319ae1580f057faa460d7f0b381430 mm/filemap: move the iocb checks into filemap_update_page
fce70da3a80fcd0a9c0192dedd6bf86a43845ac9 mm/filemap: add filemap_range_uptodate
5963fe031638bb812c49ddf5adcdc783a57430f7 mm/filemap: split filemap_readahead out of filemap_get_pages
2642fca647257210bf6127297748d472c22702cd mm/filemap: restructure filemap_get_pages
aa1ec2f69780c5b9590143162101b6dc3dc1de5f mm/filemap: don't relock the page after calling readpage
87fa0f3eb267eed966ee194907bc15376c1b758f mm/filemap: rename generic_file_buffered_read to filemap_read
826ea860bc4d119731026655c383c7773c9d2dad mm/filemap: simplify generic_file_read_iter
4ebd3aec3842662300979dacd6fb38e3e8edf7f4 fs/buffer.c: add checking buffer head stat before clear
6986c3e2b19505e9b2112fc2e548e9f99fa3021f mm: backing-dev: Remove duplicated macro definition
191a7221b70d7fa7005404f508e1802f6556ba78 mm/swap_slots.c: remove redundant NULL check
cf532faa41c55ad39fcff211132c58b0acf35c62 mm/swapfile.c: fix debugging information problem
25eaab438dd58092c5f0c62118d933bf8b2fcc76 mm/page_io: use pr_alert_ratelimited for swap read/write errors
e48333b660d57898ad6240570084ffa734f64368 mm/swap_state: constify static struct attribute_group
cad8320b4b395702e49578580c70026c8271ea88 mm/swap: don't SetPageWorkingset unconditionally during swapin
2e9bd483159939ed2c0704b914294653c8341d25 mm: memcg/slab: pre-allocate obj_cgroups for slab caches with SLAB_ACCOUNT
f3344adf38bdb3107d40483dd9501215ad40edce mm: memcontrol: optimize per-lruvec stats counter memory usage
b0ba3bff3e7bb6b58bb248bdd2f3d8ad52fd10c3 mm: memcontrol: fix NR_ANON_THPS accounting in charge moving
69473e5de87389be6c0fa4a5d574a50c8f904fb3 mm: memcontrol: convert NR_ANON_THPS account to pages
bf9ecead53c89d3d2cf60acbc460174ebbcf0027 mm: memcontrol: convert NR_FILE_THPS account to pages
57b2847d3c1dc154923578efb47a12302a57d700 mm: memcontrol: convert NR_SHMEM_THPS account to pages
a1528e21f8915e16252cda1137fe29672c918361 mm: memcontrol: convert NR_SHMEM_PMDMAPPED account to pages
380780e71895ae301505ffcec8f954ab3666a4c7 mm: memcontrol: convert NR_FILE_PMDMAPPED account to pages
fff66b79a19c9b3f2aa02b0a32fe598977c89eea mm: memcontrol: make the slab calculation consistent
d7e3aba583e6d13a81932597c5ee8da3c8b6af04 mm/memcg: revise the using condition of lock_page_lruvec function series
f9b1038ebccad354256cf84749cbc321b5347497 mm/memcg: remove rcu locking for lock_page_lruvec function series
b6038942480e574c697ea1a80019bbe586c1d654 mm: memcg: add swapcache stat for memcg v2
c1a660dea3fa616420606f1e206e6d22f7e05c30 mm: kmem: make __memcg_kmem_(un)charge static
802f1d522d5fdaefc2b935141bc8fe03d43a99ab mm: page_counter: re-layout structure to reduce false sharing
8a260162f9a0634db9a1ee7b8db276e7a00ee1d9 mm/memcontrol: remove redundant NULL check
c41a40b6baf732ca1d519ff558fb0082c0c04e9a mm: memcontrol: replace the loop with a list_for_each_entry()
a7b7e1df892457935ec4f35ef9e9aa344758dbc9 mm/list_lru.c: remove kvfree_rcu_local()
6eeb104e114cb6b7391c2d69ff873403858c1f35 fs: buffer: use raw page_memcg() on locked page
cae3af62b33aa931427a0f211e04347b22180b36 mm: memcontrol: fix swap undercounting in cgroup2
1685bde6b9af55923180a76152036c7fb7176db0 mm: memcontrol: fix get_active_memcg return value
96403bfe50c344b587ea53894954a9d152af1c9d mm: memcontrol: fix slub memory accounting
b7204006c8602f43793ee1b285e963084bdb1a26 mm/mmap.c: remove unnecessary local variable
90a3e375d324b2255b83e3dd29e99e2b05d82aaf mm/memory.c: fix potential pte_unmap_unlock pte error
c045c72ccde3a267963f8e85f388db4c40dea3b3 mm/pgtable-generic.c: simplify the VM_BUG_ON condition in pmdp_huge_clear_flush()
374437a274e24e8e3ccd19f704e80d325f75f254 mm/pgtable-generic.c: optimize the VM_BUG_ON condition in pmdp_huge_clear_flush()
8abb50c76b484e8d8dc355c092170c37b5f832f5 mm/memory.c: fix potential pte_unmap_unlock pte error
dbf53f7597be11ffc18b16444a1ffc7d7b76746e mm/mprotect.c: optimize error detection in do_mprotect_pkey()
ee8ab1903e3d912d8f10bedbf96c3b6a1c8cbede mm: rmap: explicitly reset vma->anon_vma in unlink_anon_vmas()
1583aa278f5f6a58b6ff8e9e703d0cca2b953d97 mm: mremap: unlink anon_vmas when mremap with MREMAP_DONTUNMAP success
5df6d792011b0b221f0a3a7ba5a732230cd71b4f mm/page_reporting: use list_entry_is_head() in page_reporting_cycle()
fb9bf0484af4770240342f4d1b3dd054889cc31e vmalloc: remove redundant NULL check
f00748bfa0246c428bf93f45267b8f1aa1816098 kasan: prefix global functions with kasan_
4062c24598b160f929d93a4a6fbf50b0b0b13d11 kasan: clarify HW_TAGS impact on TBI
0fd379253691e7bb7c0285a7b87525e1ff6e2fd2 kasan: clean up comments in tests
da17e377723f50c7acd019e39cfeeca342415714 kasan: add macros to simplify checking test constraints
573a48092313dec7b254d9dbcc2db62167f00456 kasan: add match-all tag tests
f05842cfb9ae25b5e78c618429c4716d9e4d5fc8 kasan, arm64: allow using KUnit tests with HW_TAGS mode
5d92bdffd2d53f98de683229c0ad7d028703fdba kasan: rename CONFIG_TEST_KASAN_MODULE
2e4bde6a1e3a3feb8511685b8c97be668728eefb kasan: add compiler barriers to KUNIT_EXPECT_KASAN_FAIL
1b1df4c4e2576f6b9c5b1f5f1fc9435e3f6c6b47 kasan: adapt kmalloc_uaf2 test to HW_TAGS mode
e66e1799a76621003e5b04c9c057826a2152e103 kasan: fix memory corruption in kasan_bitops_tags test
027b37b552f326aa94ef06c7ea77088b16c41e6e kasan: move _RET_IP_ to inline wrappers
611806b4bf8dd97a4f3d73f5cf3c2c7730c51eb2 kasan: fix bug detection via ksize for HW_TAGS mode
858bdeb046f6dc7a79039d577d03e4d2b39272b7 kasan: add proper page allocator tests
115161354d0e0af6fc07dcbbf0fc4e7574d32cd6 kasan: add a test for kmem_cache_alloc/free_bulk
d82dc3a40d12c6eea15c18d24c0bdbc887d0e7c6 kasan: don't run tests when KASAN is not enabled
93f503c3fcd168a43e4a6c875fe2cfafaf8439dc mm: fix prototype warning from kernel test robot
ab28cb6e1e5e59eb8bf3ad399133617414301d3a mm: rename memmap_init() and memmap_init_zone()
3256ff83c566235e812498ee1dc806c45a5d5af7 mm: simplify parater of function memmap_init_zone()
7010a6eca49fc4a5a50f491342f08ddaa087ff07 mm: simplify parameter of setup_usemap()
9699ee7b2984c612ec3b45c1f7b963daebec3d6c mm: remove unneeded local variable in free_area_init_core
b3880c690beb7f3abf50f333bd8f3ea7040aaf89 video: fbdev: acornfb: remove free_unused_pages()
a0cd7a7c4bc004587d1f4785a320f58e72d880eb mm: simplify free_highmem_page() and free_reserved_page()
3b2ebeaf98a028d5dd4ec63095855ef507920276 mm/gfp: add kernel-doc for gfp_t
30c9cf49270423f8cb0d2c152486e248f375cccb mm,hwpoison: send SIGBUS to PF_MCE_EARLY processes on action required events
fca40573e0f742dfd81cf20b8a7c6ce0e543b8b6 mm/huge_memory.c: update tlb entry if pmd is changed
aba677f94b7d1004a9477464d78111d9082546f9 MIPS: do not call flush_tlb_all when setting pmd entry
cc2205a67dec5a700227a693fc113441e73e4641 mm/hugetlb: fix potential double free in hugetlb_register_node() error path
a1ba9da8f0f9a37d900ff7eff66482cf7de8015e mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
0aa7f3544aaa02a7df5095dc1bc338bcd73b7872 mm/hugetlb: avoid unnecessary hugetlb_acct_memory() call
c78a7f3639932c48b4e1d329fc80fd26aa1a2fa3 mm/hugetlb: use helper huge_page_order and pages_per_huge_page
1d88433bb00853bed0c776b6ad9156855c127da0 mm/hugetlb: fix use after free when subpool max_hpages accounting is not enabled
c93b0a99260741a4fe39c0a8b73f45f34a5b7868 mm/hugetlb: simplify the calculation of variables
0fa5bc4023c188082024833b3deffd5543b93bc9 mm/hugetlb: grab head page refcount once for group of subpages
82e5d378b0e4736899e7f8f9f0f03138228f9a45 mm/hugetlb: refactor subpage recording
6c26d3108393211ecfd44d89404cfb744027bafd mm/hugetlb: fix some comment typos
5291c09b3edb657f23c1939750c702ba2d74932f mm/hugetlb: remove redundant check in preparing and destroying gigantic page
578b7725d4bde8eca23218278d1d8103dd0c3dde mm/hugetlb.c: fix typos in comments
2efeb8da992b955fa7705259e4b2f5937979deff mm/huge_memory.c: remove unused return value of set_huge_zero_page()
bae84953815793f68ddd8edeadd3f4e32676a2c8 mm/pmem: avoid inserting hugepage PTE entry with fsdax if hugepage support is disabled
8938494c8567ebd9ebf2a230e1707ee1f9805342 hugetlb_cgroup: use helper pages_per_huge_page() in hugetlb_cgroup
07e51edf839ab85187acf013384ceecbbba40b0b mm/hugetlb: use helper function range_in_vma() in page_table_shareable()
3f1b0162f6f6ae8a9012819b07d433bd0ec37d25 mm/hugetlb: remove unnecessary VM_BUG_ON_PAGE on putback_active_hugepage()
aca78307bfdaf3f99e040616f41aab7f8a566dfc mm/hugetlb: use helper huge_page_size() to get hugepage size
dbfee5aee7e54f83d96ceb8e3e80717fac62ad63 hugetlb: fix update_and_free_page contig page struct assumption
3272cfc2525b3a2810a59312d7a1e6f04a0ca3ef hugetlb: fix copy_huge_page_from_user contig page struct assumption
7ecc956551f8a66618f71838c790a9b0b4f9ca10 mm/hugetlb: suppress wrong warning info when alloc gigantic page
c2135f7c570bc274035834848d9bf46ea89ba763 mm/vmscan: __isolate_lru_page_prepare() cleanup
725cac1c7e345c2e35a2de2db57233af279b851f mm/workingset.c: avoid unnecessary max_nodes estimation in count_shadow_nodes()
42895ea73bcd37c4a79e4c9f681ab8b82243c7f7 mm/vmscan.c: use add_page_to_lru_list()
f90d8191ac864df33b1898bc7edc54eaa24e22bc include/linux/mm_inline.h: shuffle lru list addition and deletion functions
3a9c9788a3149d9745b7eb2eae811e57ef3b127c mm: don't pass "enum lru_list" to lru list addition functions
861404536a3af3c39f1b10959a40def3d8efa2dd mm/swap.c: don't pass "enum lru_list" to trace_mm_lru_insertion()
46ae6b2cc2a47904a368d238425531ea91f3a2a5 mm/swap.c: don't pass "enum lru_list" to del_page_from_lru_list()
875601796267214f286d3581fe74f2805d060fe8 mm: add __clear_page_lru_flags() to replace page_off_lru()
bc7112719e1e80e4208eef3fc9bd8d2b6c263e7d mm: VM_BUG_ON lru page flags
c1770e34f3e7640887d8129fc05d13fe17101301 include/linux/mm_inline.h: fold page_lru_base_type() into its sole caller
289ccba18af436f2b65ec69b2be1b086ec9f24a4 include/linux/mm_inline.h: fold __update_lru_size() into its sole caller
2091339d59e7808e9b39a79f48e3d17ef7389b97 mm/vmscan.c: make lruvec_lru_size() static
aeddcee6c17bd8cf80675495d39c4daceaf5b506 mm: workingset: clarify eviction order and distance calculation
d6995da311221a05c8aef3bda2629e5cb14c7302 hugetlb: use page.private for hugetlb specific page flags
8f251a3d5ce3bdea73bd045ed35db64f32e0d0d9 hugetlb: convert page_huge_active() HPageMigratable flag
9157c31186c358c5750dea50ac5705d61d7fc917 hugetlb: convert PageHugeTemporary() to HPageTemporary flag
6c037149014027d50175da5be4ae4531374dcbe0 hugetlb: convert PageHugeFreed to HPageFreed flag
d95c0337774b1dc74d271e7475a96fe8838332ea include/linux/hugetlb.h: add synchronization information for new hugetlb specific flags
ff5461176213d5fd5cfb7e981f9add4d856e415a hugetlb: fix uninitialized subpool pointer
519983645a9f2ec339cabfa0c6ef7b09be985dd0 mm/vmscan: restore zone_reclaim_mode ABI
70ad3196a68b0857b49811da7a94ad4f5a8e75bb z3fold: remove unused attribute for release_z3fold_page
c457cd96f18c7137287700c409d2ae16c6395256 z3fold: simplify the zhdr initialization code in init_z3fold_page()
d99fd5feb0ac1d56c36c760a8d922a46bd6c5521 mm/compaction: remove rcu_read_lock during page compaction
e2d26aa5fb393e930eb03628e8add7bd600a8b97 mm/compaction: remove duplicated VM_BUG_ON_PAGE !PageLocked
40d7e2032007f9b2ea9aad7c1399cff3bef0239c mm/compaction: correct deferral logic for proactive compaction
15d28d0d11609c7a4f217b3d85e26456d9beb134 mm/compaction: fix misbehaviors of fast_find_migrateblock()
6e2b7044c199229a3d20cefbd3184968238c4184 mm, compaction: make fast_isolate_freepages() stay within zone
bda420b985054a3badafef23807c4b4fa38a3dff numa balancing: migrate on fault among multiple bound nodes
ce33135cdee6e2c2874e9d1198a6df0c5f356080 mm/mempolicy: use helper range_in_vma() in queue_pages_test_walk()
f8159c13905bba26f3e1782a521dacf7a66fc1ce mm, oom: fix a comment in dump_task()
33b8f84a4ee78491a8f4f9e4c5520c9da4a10983 mm/hugetlb: change hugetlb_reserve_pages() to type bool
a4fa34cdcd18296c097e2648fe894d28c5cf9709 hugetlbfs: remove special hugetlbfs_set_page_dirty()
d0146756a0993d3a01407b38cd87d965ccda72c6 hugetlbfs: remove useless BUG_ON(!inode) in hugetlbfs_setattr()
3b2275a8d83a29e579b4f96f4c431d824e5f4a16 hugetlbfs: use helper macro default_hstate in init_hugetlbfs_fs
c7e285e31f76453bc958006ebe5311a6cca909e3 hugetlbfs: correct obsolete function name in hugetlbfs_read_iter()
88ce3fef47f3f382985ecefe8f290b6ff05b4335 hugetlbfs: remove meaningless variable avoid_reserve
a25fddced835ae53d18eb4bddabd719b4cebf624 hugetlbfs: make hugepage size conversion more readable
398c0da7364c907ccc662416585c19c5523cf678 hugetlbfs: correct some obsolete comments about inode i_mutex
1935ebd3cf6c44038479bb2e7b4dd99bd492b3f2 hugetlbfs: fix some comment typos
e5d319dedafd21211fd19ea28a3f50da7368d6ff hugetlbfs: remove unneeded return value of hugetlb_vmtruncate()
a553e3cd2053501b658feec2be9a3b662eb1b22b mm/migrate: remove unneeded semicolons
4e096a18867a5a989b510f6999d9c6b6622e8f7b net: introduce CAN specific pointer in the struct net_device
12458e351799e06967932dd58981fc7a48a15cbc Merge tag 'drm-msm-next-2021-02-07' of https://gitlab.freedesktop.org/drm/msm into drm-next
17d7fd47aa9063c2ff36988e36757ac345733e28 net: stmmac: Fix missing spin_lock_init in visconti_eth_dwmac_probe()
8f1c0fd2c84c8bf738b7139d09d4ea53027f47c3 ibmvnic: fix a race between open and reset
4c48faba5b7f18fb53e4aeeb768932f17c9da1ed Merge branch 'akpm' (patches from Andrew)
29c395c77a9a514c5857c45ceae2665e9bd99ac7 Merge tag 'x86-entry-2021-02-24' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d7cc16b4a3b84d61c0c58f6785f43a494efd0699 nds32: Replace <linux/clk-provider.h> by <linux/of_clk.h>
e99da8af9cbc8f68e27c28ddeb57a40ee1006081 nds32: configs: Cleanup CONFIG_CROSS_COMPILE
9d63fecfcb2c7d379b6dd06892c534068a03a470 nds32: remove dump_instr
fa2f478a348efa483abd4159c9f5478a3867bcc0 nds32: use get_kernel_nofault in dump_mem
40e0dd851e7b7afe219820fb270b09016e41d4fc nds32: Fix bogus reference to <asm/procinfo.h>
7a8a4b0729a8807e37196e44629b31ee03f88872 drm/ttm: Fix a memory leak
5f94e3571459abb626077aedb65d71264c2a58c0 drm/rockchip: Require the YTR modifier for AFBC
d922d58fedcd98ba625e89b625a98e222b090b10 drm/panel: kd35t133: allow using non-continuous dsi clock
2df8d3807ce7f75bb975f1aeae8fc6757527c62d KVM: SVM: Fix nested VM-Exit on #GP interception handling
df84fe94708985cdfb78a83148322bcd0a699472 arm64: ptrace: Fix seccomp of traced syscall -1 (NO_SYSCALL)
3c02600144bdb0a1280a9090d3a7e37e2f9fdcc8 arm64: stacktrace: Report when we reach the end of the stack
cb5e1b81304e089ee3ca948db4d29f71902eb575 Revert "io_uring: wait potential ->release() on resurrect"
06058bc40534530e617e5623775c53bb24f032cb xfs: don't reuse busy extents on extent trim
9febcda6f8d1db9f922945d026bb838864b1b6d5 xfs: don't nest transactions when scanning for eofblocks
756b1c343333a5aefcc26b0409f3fd16f72281bf xfs: use current->journal_info for detecting transaction recursion
e941894eae31b52f0fd9bdb3ce20620afa152f45 io-wq: make buffered file write hashed work map per-ctx
eb85890b29e4d7ae1accdcfba35ed8b16ba9fb97 io_uring: ensure SQPOLL startup is triggered before error shutdown
4fb6ac326204b3ab81e6e7a914ccd44d957c1d2c io-wq: improve manager/worker handling over exec
5f3f26f98ae484a3e187411f9ea8c88c00a65ffc io_uring: fix SQPOLL thread handling over exec
d6ce7f6761bf6d669d9c74ec5d3bd1bfe92380c5 io-wq: remove now unused IO_WQ_BIT_ERROR
fcd4ba3bcba78a97a0f8bdb5df37bc74820f9a62 net: dsa: sja1105: Remove unneeded cast in sja1105_crc32()
f176411401127a07a9360dec14eca448eb2e9d45 net: hsr: add support for EntryForgetTime
4dc7f09b8becfa35a55430a49d95acf19f996e6b net: broadcom: bcm4908_enet: fix RX path possible mem leak
4d9274cee40b6a20dd6148c6c81c6733c2678cbc net: broadcom: bcm4908_enet: fix NAPI poll returned value
4c9f948142a550af416a2bfb5e56d29ce29e92cf cifs: Add new mount parameter "acdirmax" to allow caching directory metadata
ddaf6d4a9253939036fa70d71534e482ee7413f6 cifs: convert revalidate of directories to using directory metadata cache timeout
5780464614f6abe6026f00cf5a0777aa453ba450 cifs: Add new parameter "acregmax" for distinct file and directory metadata timeout
a93dcaada2ddb58dbc72652b42548adedd646d7a net: psample: Fix netlink skb length with tunnel info
d814567942ff6ac73869052bdb8ca911364e5eb0 mm, tracing: Fix kmem_cache_free trace event to not print stale pointers
6c15f9e805f22566d7547551f359aba04b611f9d Merge tag 'nds32-for-linux-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux
764d31cacfe48440745c4bbb55a62ac9471c9f19 net: phy: micrel: set soft_reset callback to genphy_soft_reset for KSZ8081
c1d96fa61eb74b1e211f1653acc5b68ac62c8ef4 tracing/tools: fix a couple of spelling mistakes
6cf739131a15e4177e58a1b4f2bede9d5da78552 r8169: fix jumbo packet handling on RTL8168e
5b47b10e8fb92f8beca6aa8a7d97fc84e090384c Merge tag 'pci-v5.12-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
b11ffaeacd1984b1fca41374c769fb0ff0aa0a42 Merge branch 'acpi-tables'
6f9972bbfef57019519e1685254e876913a70463 Merge tag 'ext4_for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
d08395a3f2f473c6ceeb316a1aeb7fad5b43014f cifs: fix handling of escaped ',' in the password mount argument
d01132ae50207bb6fd94e08e80c2d7b839408086 cifs: fix nodfs mount option
8513222b9ef2709ba40cbda07b55d5fbcfdd4bc7 cifs: fix DFS failover
6fbd6cf85a3be127454a1ad58525a3adcf8612ab Merge tag 'kbuild-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
ff2c54a04097dee0b8899c485360719844d923f8 cifs: check all path components in resolved dfs target
5ff2836ed3a5c24420a7235be25a462594cdc4ea cifs: introduce helper for finding referral server to improve DFS target resolution
4f3c8320c78cdd11c8fdd23c33787407f719322e Documentation: features: remove c6x references
a910f43efd60413e743817c9d71226315cc1d867 Documentation: features: refresh feature list
e81df5bc922e6290a9abc03c7b6593fe2290090e Merge tag 'drm-misc-next-fixes-2021-02-25' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
9c712c9c382ca69a955e3a384fc245ad8c42b005 Merge tag 'amd-drm-fixes-5.12-2021-02-24' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
d153e8c156dafeb847fd655f416cf81c007e8706 Merge tag 'drm-intel-next-fixes-2021-02-25' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
268f77b5250998b871fa54a2a9703871fb44544e Merge tag 'acpi-5.12-rc1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
36eaf08fc2838d5ec0e962093dbc4dc39844eba0 docs: powerpc: Fix tables in syscall64-abi.rst
5ad3dbab569ac39e88fae31690401895c37368b6 Merge tag 'net-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
43c4f657c8131b97378a7d0fd4922da0c00de023 Documentation: cgroup-v2: fix path to example BPF program
fdce29602f865b016012eadeaec99800da916d3d Merge tag 'drm-next-2021-02-26' of git://anongit.freedesktop.org/drm/drm
f37a15ea8db022373a2cb6d1a6004c65c2b7f17e docs: proc.rst: fix indentation warning
a6525b999970466b548d41e73d3b814233fa42ca Merge tag 'mips_5.12_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
3d1dc719bca9988e08a8d68363a5c2514ccaf5d4 parisc: select FTRACE_MCOUNT_USE_PATCHABLE_FUNCTION_ENTRY
4c7858b9001c85aacf86a74b3a68aa384bc33760 kbuild: Move .thinlto-cache removal to 'make clean'
ffc1759676bed0bff046427dd7d00cb68660190d Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
2c87f7a38f930ef6f6a7bdd04aeb82ce3971b54b Merge tag 'pwm/for-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
f5b6a74d9c08b19740ca056876bf6584acdba582 vmlinux.lds.h: Define SANTIZER_DISCARDS with CONFIG_GCOV_KERNEL=y
cf0604a686b11175d8beae60281c4ccc95aaa5c2 cifs: use discard iterator to discard unneeded network data more efficiently
8369dfd7841e70711c53a065ffb8029f24520200 cifs: update internal version number
a1858ce0cfe31368b23ba55794e409fb57ced4a4 i2c: brcmstb: Fix brcmstd_send_i2c_cmd condition
f53f15ba5a852171eccf940b22530152450a045c i2c: designware: Get right data length
e87cc183cbff6a8964f2f854b8d0eba815cc5c54 Revert "i2c: i2c-qcom-geni: Add shutdown callback for i2c"
f4ff0104d4c807a7f96aa3358c03d694895ee8ea i2c: exynos5: Preserve high speed master code
3590ec58991bcf0f3512c4353a786079a6619758 btrfs: use memcpy_[to|from]_page() and kmap_local_page()
80cc83842394e5ad3e93487359106aab3420bcb7 btrfs: use copy_highpage() instead of 2 kmaps()
1f221a0d0dbf0e48ef3a9c62871281d6a7819f05 swiotlb: respect min_align_mask
3d2d861eb03e8ee96dc430a54361c900cbe28afd nvme-pci: set min_align_mask
daf9514fd5eb098d7d6f3a1247cb8cc48fc94155 swiotlb: Validate bounce size in the sync/unmap path
1c9077cdecd027714736e70704da432ee2b946bb Merge tag 'nfs-for-5.12-1' of git://git.linux-nfs.org/projects/anna/linux-nfs
c49f50d1983d53871ecc77b60c1fa69a2a5ca6d9 mm: make pagecache tagged lookups return only head pages
96888e0ab0e652eb3036eff0cb0664a96cb7e9a9 mm/shmem: use pagevec_lookup in shmem_unlock_mapping
8c647dd1e39573f23a4ca25c09f82716b70e702c mm/swap: optimise get_shadow_from_swap_cache
44835d20b2a0c9b4c0c3fb96e90f4e2fd4a4e41d mm: add FGP_ENTRY
bc5a301120f35caf0cd6cfdff7efa0fa779749c3 mm/filemap: rename find_get_entry to mapping_get_entry
c7bad633e6b749b2d64e2421cc9d4ee0d1540a8a mm/filemap: add helper for finding pages
41139aa4c3a31ee7e072fc63353c74035aade2ff mm/filemap: add mapping_seek_hole_data
54fa39ac2e00b1b8c2a7fe72e648773ffa48f76d iomap: use mapping_seek_hole_data
5c211ba29deb84e647b3a87207c8714efd9c11d5 mm: add and use find_lock_entries
ca122fe40eb463c8c11c3bfc1914f0048ca5c268 mm: add an 'end' parameter to find_get_entries
31d270fd98d196578223e5b568a0bd3bc6028b09 mm: add an 'end' parameter to pagevec_lookup_entries
38cefeb33749992ceaad6ea40e12f92aa8f8e28f mm: remove nr_entries parameter from pagevec_lookup_entries
cf2039af1a2eee58fdbfa68bc0c9123e77477645 mm: pass pvec directly to find_get_entries
a656a20241f08be532539c7d5bd82df741c2d487 mm: remove pagevec_lookup_entries
164cc4fef4456727466f8e35bb654c3994748070 mm,thp,shmem: limit shmem THP alloc gfp_mask
78cc8cdc54008f54b79711fc027afc3564588a04 mm,thp,shm: limit gfp mask to no more than specified
cd89fb06509903f942a0ffe97ffa63034671ed0c mm,thp,shmem: make khugepaged obey tmpfs mount flags
187df5dde943ae28f260db7377467ffb3b51a6de mm,shmem,thp: limit shmem THP allocations to requested zones
df2ff39e78da74dc23e7187dd58a784d91a876e0 mm: cma: allocate cma areas bottom-up
072355c1cf2d4f37993bcfc5894e17d0b11bb290 mm/cma: expose all pages to the buddy if activation of an area fails
3c381db1fac80373f2cc0d8c1d0bcfbf8bd4fb57 mm/page_alloc: count CMA pages per zone and print them in /proc/zoneinfo
a052d4d13d88c2073d1339d9dce02cba7b4dc609 mm: cma: print region name on failure
2bbd00aef0671bfe3c2ca5ba67097246257de125 mm: vmstat: fix NOHZ wakeups for node stat changes
629484ae73754243917e06d8d5e5f37c26e99399 mm: vmstat: add some comments on internal storage of byte items
fbcc8183a4f815910697237386681153a05d9573 mm/vmstat.c: erase latency in vmstat_shepherd
9f605f260594f99b950062fd62244251e85dbd2b mm: move pfn_to_online_page() out of line
9f9b02e5b3468e665a576a86ceb72f753001710b mm: teach pfn_to_online_page() to consider subsection validity
1f90a3477df3ff1a91e064af554cdc887c8f9e5e mm: teach pfn_to_online_page() about ZONE_DEVICE section collisions
34dc45be4563f344d59ba0428416d0d265aa4f4d mm: fix memory_failure() handling of dax-namespace metadata
1adf8b468ff6bc64ba01ce3848da4bcf409215b4 mm/memory_hotplug: rename all existing 'memhp' into 'mhp'
26011267e1a7ddaab50b5f81b402ca3e7fc2887c mm/memory_hotplug: MEMHP_MERGE_RESOURCE -> MHP_MERGE_RESOURCE
6c922cf75115c8b389c091a073209ca45f1af530 mm/memory_hotplug: use helper function zone_end_pfn() to get end_pfn
e9a2e48e8704c9d20a625c6f2357147d03ea7b97 drivers/base/memory: don't store phys_device in memory blocks
a89107c0478137115c6647aa28caef75513b9f40 Documentation: sysfs/memory: clarify some memory block device properties
bca3feaa0764ab5a4cbe6817871601f1d00c059d mm/memory_hotplug: prevalidate the address range being added with platform
03aaf83fba6e5af08b5dd174c72edee9b7d9ed9b arm64/mm: define arch_get_mappable_range()
7707248a4727c4e8ee8d84ed578a9807d8994a40 s390/mm: define arch_get_mappable_range()
94c8945376d44b37aa3ab5b58669a2a86326968e virtio-mem: check against mhp_get_pluggable_range() which memory we can hotplug
48b03eea321c85185d173cb0d112698b79b1c98e mm/mlock: stop counting mlocked pages when none vma is found
aaf1f990aee40bc74b425ef8f51201ae21b85ed7 mm/rmap: correct some obsolete comments of anon_vma
e0af87ff7afcde2660be44302836d2d5618185af mm/rmap: remove unneeded semicolon in page_not_mapped()
90aaca852ca13a6c962b25964fb6678120f266b1 mm/rmap: fix obsolete comment in __page_check_anon_rmap()
b7e188ec98b1644ff70a6d3624ea16aadc39f5e0 mm/rmap: use page_not_mapped in try_to_unmap()
ad8a20cf6d19a9506b4a554030bafc1ac204ef31 mm/rmap: correct obsolete comment of page_get_anon_vma()
5d5d19eda6b0ee790af89c45e3f678345be6f50f mm/rmap: fix potential pte_unmap on an not mapped pte
c0c641d77b9ab0da798ca86d34d2327d6f427f4c mm: zswap: clean up confusing comment
fc6697a89f56d9773b2fbff718d4cf2a6d63379d mm/zswap: add the flag can_sleep_mapped
e818e820c6a0e819d239264fc863531bbcd72c30 mm: set the sleep_mapped to true for zbud and z3fold
f0231305acd53375c6cf736971bf5711105dd6bb mm/zsmalloc.c: convert to use kmem_cache_zalloc in cache_alloc_zspage()
2395928158059b8f9858365fce7713ce7fef62e4 zsmalloc: account the number of compacted pages correctly
a6c5e0f75b3f7b8ace146f4eaa6398774d39a640 mm/zsmalloc.c: use page_private() to access page->private
4be408cec257d1156d35647db57726f5ef977630 mm: page-flags.h: Typo fix (It -> If)
0f2f89b6de32de49373040eb4ee9d6bc1930ae5a mm/dmapool: use might_alloc()
c1ca59a1f21e360b26e26c187a4e42f22bb768d3 mm/backing-dev.c: use might_alloc()
87005394e14aa2f886581fb51e5e2022dc77ea05 mm/early_ioremap.c: use __func__ instead of function name
0ce20dd840897b12ae70869c69f1ba34d6d16965 mm: add Kernel Electric-Fence infrastructure
1dc0da6e9ec0f8d735756374697912cd50f402cf x86, kfence: enable KFENCE for x86
840b239863449f27bf7522deb81e6746fbfbfeaf arm64, kfence: enable KFENCE for ARM64
d438fabce7860df3cb9337776be6f90b59ced8ed kfence: use pt_regs to generate stack trace on faults
d3fb45f370d927224af35d22d34ea465884afec8 mm, kfence: insert KFENCE hooks for SLAB
b89fb5ef0ce611b5db8eb9d3a5a7fcaab2cbe9e4 mm, kfence: insert KFENCE hooks for SLUB
2b8305260fb37fc20e13f71e13073304d0a031c8 kfence, kasan: make KFENCE compatible with KASAN
10efe55f883f2396a0024891ad1d7d5d040364b3 kfence, Documentation: add KFENCE documentation
bc8fbc5f305aecf63423da91e5faf4c0ce40bf38 kfence: add test suite
0825c1d57f02e3fb228bbecad827956d4c796d3a MAINTAINERS: add entry for KFENCE
35beccf0926d42ee0d56e41979ec8cdf814c4769 kfence: report sensitive information based on no_hash_pointers
9c0dee54eb91d48cca048bd7bd2c1f4a166e0252 tracing: add error_report_end trace point
f2b84d2e40eb1a17f72dc4a1da463ec8de649f19 kfence: use error_report_end tracepoint
d3a61f745e0d089a2484740283a434deb6dd4eb5 kasan: use error_report_end tracepoint
928501344fc645f80390afc12708c81b3595745d kasan, mm: don't save alloc stacks twice
e2db1a9aa3814960a56583df39ea71e36d802278 kasan, mm: optimize kmalloc poisoning
43a219cbe5a46ec3f6a1874bb2cb2fd4de8322cc kasan: optimize large kmalloc poisoning
df54b383124cf3e09f66644ee8a2eb977e8c7f26 kasan: clean up setting free info in kasan_slab_free
200072ce33b298cf14d3ed2a570f5eb27609677d kasan: unify large kfree checks
b87c28b9a7ef64590943435ea59f40092f2376d5 kasan: rework krealloc tests
26a5ca7a73be31f76c291465680517cde37051ca kasan, mm: fail krealloc on freed objects
d12d9ad816299052385bac351fad338a073121b3 kasan, mm: optimize krealloc poisoning
cde8a7eb778c7c71f70d636aa0bb1ec081b9167c kasan: ensure poisoning size alignment
2cb34276427a093e2d7cc6ea63ac447bad1ff4c1 arm64: kasan: simplify and inline MTE functions
c80a03664e154b7263af1c4dd53f42221d0c8283 kasan: inline HW_TAGS helper functions
7169487bc2a7c5732a6eeebc6dc3d1351d4a6350 kasan: clarify that only first bug is reported in HW_TAGS
2956f4e4f0c504697f9dd6b84fd5c57ede35d333 alpha: remove CONFIG_EXPERIMENTAL from defconfigs
152c432b128cb043fc107e8f211195fe94b2159c proc/wchan: use printk format instead of lookup_symbol_name()
4508943794efdd94171549c0bd52810e2f4ad9fe proc: use kvzalloc for our kernel buffer
3b3376f222e3ab58367d9dd405cafd09d5e37b7c sysctl.c: fix underflow value setting risk in vm_table
df54714f579a77662054132161612ce3da876b0d include/linux: remove repeated words
c131bd0b5448bb577b7a9ed48c4e528807e8d5af treewide: Miguel has moved
c1f26493ed7f363c63e0e9d91e50d4db26df6603 groups: use flexible-array member in struct group_info
e1e014115dfd48ab3e3691ce46f9484ce12e67d4 groups: simplify struct group_info allocation
c034f48e99907d5be147ac8f0f3e630a9307c2be kernel: delete repeated words in comments
7b4693e644cbdafdb2a2393fee8f81d85edd1b7d MAINTAINERS: add uapi directories to API/ABI section
0e24465d3313832e82f8bd9ee2439da1367dd2e5 lib/genalloc.c: change return type to unsigned long for bitmap_set_ll
a28a6e860c6cf231cf3c5171c75c342adcd00406 string.h: move fortified functions definitions in a dedicated header.
d262093656a0eec6d6114a3178a9d887fddd0ded lib: stackdepot: add support to configure STACK_HASH_SIZE
e1fdc403349c64fa58f4c163f4bf9b860b4db808 lib: stackdepot: add support to disable stack depot
64427985c76fcb54c783de617edf353009499a03 lib: stackdepot: fix ignoring return value warning
96251a75e0097639a6df558e4e62f762100f03d3 lib/cmdline: remove an unneeded local variable in next_arg()
4945cca232ce8bc699b8743f2436af664c471b96 include/linux/bitops.h: spelling s/synomyn/synonym/
b5e8736a954aecd33adf276a2680dc24a36a2420 checkpatch: improve blank line after declaration test
35cdcbfc5cfc30012b790d9b077bd949ad46f1dd checkpatch: ignore warning designated initializers using NR_CPUS
ea7dbab3e5054db7c013579096cfe7b0f10d1d65 checkpatch: trivial style fixes
adb2da82fcf99b6006fbaf3e3cd12649365fc967 checkpatch: prefer ftrace over function entry/exit printks
0972b8bfe0de8c0f05796aceb8f2428b0efb20cd checkpatch: improve TYPECAST_INT_CONSTANT test message
de93245c00a44578ae73964b7e36607d04fed5b3 checkpatch: add warning for avoiding .L prefix symbols in assembly files
58f02267f04a79a5ef13dfbcf30f5ae080389f87 checkpatch: add kmalloc_array_node to unnecessary OOM message check
263afd39c06f5939ef943e0d535380d4b8e56484 checkpatch: don't warn about colon termination in linker scripts
5b8f82e1a17695c9e5fec5842b234967782d7e5b checkpatch: do not apply "initialise globals to 0" check to BPF progs
073a9ecb3a73401662430bb955aedeac1de643d1 init/version.c: remove Version_<LINUX_VERSION_CODE> symbol
a5a673f7312253a842f3da8c60c980461cc269ec init: clean up early_param_on_off() macro
f9c8bc4604c95a7c55293f244f67753f6e96096f init/Kconfig: fix a typo in CC_VERSION_TEXT help text
3159ed57792be7453793bda27297a423e1c63d6c fs/coredump: use kmap_local_page()
b3656d8227f4c45812c6b40815d8f4e446ed372a seq_file: document how per-entry resources are managed.
3d2fc4c082448e9c05792f9b2a11c1d5db408b85 x86: fix seq_file iteration for pat/memtype.c
db7fbf492d94a0b59d8f85b3184231662586dea9 scripts/gdb: fix list_for_each
d54ce6158e354f5358a547b96299ecd7f3725393 kgdb: fix to kill breakpoints on initmem after boot
6aaa31aeb9cf260e1b7155cc11ec864f052db5ec ubsan: remove overflow checks
dd23e8098f33a55b22b869bc7fc0a795ccbb9f87 initramfs: panic with memory information
f685a533a7fab35c5d069dcd663f59c8e4171a75 MIPS: make userspace mapping young by default
245137cdf0cd92077dad37868fe4859c90dada36 Merge branch 'akpm' (patches from Andrew)
d94d14008efed91a6de5de03627e0cdadb32c588 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
5c2e7a0af211cb7a3a24fcfe98f0ceb67560b53b Merge tag 'for-linus-5.12b-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
fe1072ff7667e84be885fdbd9ef84c6e7c4f39ae Merge tag 'clang-lto-v5.12-rc1-fix1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
2bd3f4eeb3147330d03df56f79378f12f25d73de Merge tag 'orphan-handling-v5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
8b1e2c50bce9f3cc4422c3ed087252b8347da77a Merge tag 'trace-v5.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
a422ce5bb31dc82a52c72f96838e4e5f1dbf7228 Merge tag 'm68knommu-for-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
8f47d753d4ecc6d3e306e22d885d6772625a3423 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
8b83369ddcb3fb9cab5c1088987ce477565bb630 Merge tag 'riscv-for-linus-5.12-mw0' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
360db2b422f16305e5b8523b4b730521fbc8fb5d Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux
fecfd015394e9151f535d675e115fba967bddb3f Merge tag 'leds-5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds
ef9856a734af9bc71e5a8554374380e200fe7fc4 Merge branch 'stable/for-linus-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/konrad/swiotlb
efba6d3a7c4bb59f0750609fae0f9644d82304b6 Merge tag 'for-5.12/io_uring-2021-02-25' of git://git.kernel.dk/linux-block
c19798af2e66d9d3eb1060873bb435ea8bf4ad2e Merge tag '5.12-smb3-part1' of git://git.samba.org/sfrench/cifs-2.6
e7270e47a09e83051da7b2bee71be00741860ec4 Merge tag 's390-5.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
a3905af5be36b9aa9f17657a02eeb2a08e939c13 Merge tag 'for-linus' of git://github.com/openrisc/linux
3fb6d0e00efc958d01c2f109c8453033a2d96796 Merge tag 'docs-5.12-2' of git://git.lwn.net/linux
5f7136db82996089cdfb2939c7664b29e9da141d block: Add bio_max_segs
f01e631cccab4b299cf005c42a3176595a3f3f9d RISC-V: Make NUMA depend on SMP
b122c7a32593190c8a82f5470e2788bed451f98f RISC-V: Enable CPU Hotplug in defconfigs
dd2d082b57602156e0c587ddb5ba04d0d624a6df riscv: Cleanup setup_bootmem()
da83616bcd3fa84233f6e37e2cf8cbfa979c6927 kbuild: lto: add _mcount to list of used symbols
a8fac05acf38bdd1ab5aaf86dba7d0b2b0c05dd6 csky: pgtable.h: Coding convention
af94002bda1d94f667706b6369ca1e718f32a072 csky: Fixup swapon
8dcbc611f0fcbcc196dc96e0f833181df0d80242 csky: kprobe: Fixup code in simulate without 'long'
0d3b051adbb72ed81956447d0d1e54d5943ee6f5 csky: Add VDSO with GENERIC_GETTIMEOFDAY, GENERIC_TIME_VSYSCALL, HAVE_GENERIC_VDSO
c47e1a1cb6d473172d4d9c24056960bd542dc56c csky: Fixup pfn_valid error with wrong max_mapnr
5d3f410fa9f35bd6378109a08b143d1d91ace588 csky: use free_initmem_default() in free_initmem()
6607aa6f6b68fc9b5955755f1b1be125cf2a9d03 csky: Fixup compile error
580cd7736f6b40dbe1d5514eb59744bc24328e4b Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
5ceabb6078b80a8544ba86d6ee523ad755ae6d5e Merge branch 'work.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
5695e51619745d4fe3ec2506a2f0cd982c5e27a4 Merge tag 'io_uring-worker.v3-2021-02-25' of git://git.kernel.dk/linux-block
a6aaeb841198016083663ae56c568de4e065d090 kbuild: fix UNUSED_KSYMS_WHITELIST for Clang LTO
12e9dea6c9766c7403417d00193940cea33ee81a kbuild: do not include include/config/auto.conf from adjust_autoksyms.sh
ad7953e7aebb585d0fcfc58d81e207360f751ddb ia64: remove redundant READELF from arch/ia64/Makefile
2214945422c143f8bb27faed77a97f728c0a1cb1 kbuild: make -s option take precedence over V=1
207da4c82ade9a6d59f7e794d737ba0748613fa2 kbuild: Fix <linux/version.h> for empty SUBLEVEL or PATCHLEVEL again
3ab6608e66b16159c3a3c2d7015b9c11cd3396c1 Merge tag 'block-5.12-2021-02-27' of git://git.kernel.dk/linux-block
03dc748bf11051df1f65a2cb6e317d88934d8960 Merge tag 'xfs-5.12-merge-6' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
0b311e34d5033fdcca4c9b5f2d9165b3604704d3 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
7d19ea5e99731f5346b047003bbe65117a86d12d Merge tag 'riscv-for-linus-5.12-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
cd278456d4ca0e6b3d5e10ace4566524baa144eb Merge tag 'csky-for-linus-5.12-rc1' of git://github.com/c-sky/csky-linux
06d5d309a3f17e32cd59926f391db1e1ea652184 Merge tag 'kbuild-fixes-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
d346da4a4a4485e3e728569a48bec6bfbf9e53d5 Merge tag 'ide-5.11-2021-02-28' of git://git.kernel.dk/linux-block
fe07bfda2fb9cdef8a4d4008a409bb02f35f1bd8 Linux 5.12-rc1
c608aca57dd034d09f307b109b670d1cfb829279 Merge tag 'for-5.12-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
7a7fd0de4a9804299793e564a555a49c1fc924cb Merge branch 'kmap-conversion-for-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
f5f4fc4649ae542b1a25670b17aaf3cbb6187acc ia64: don't call handle_signal() unless there's actually a signal queued
caf6912f3f4af7232340d500a4a2008f81b93f14 swap: fix swapfile read/write offset
f69d02e37a85645aa90d18cacfff36dba370f797 Merge tag 'misc-5.12-2021-03-02' of git://git.kernel.dk/linux-block

--===============5137239918938972965==--
