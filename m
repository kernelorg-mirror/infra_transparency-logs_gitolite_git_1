Content-Type: multipart/mixed; boundary="===============3896892051498661503=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Tue, 20 Jun 2023 12:57:20 -0000
Message-Id: <168726584038.9850.9921398694940803240@gitolite.kernel.org>

--===============3896892051498661503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/master
    old: a4b790f7e5ea4c595b8d6270ef450835db73186b
    new: e4573b8546b2fc032a63651b5aedf364acf0a98c
    log: revlist-a4b790f7e5ea-e4573b8546b2.txt
  - ref: refs/tags/renesas-drivers-2023-06-20-v6.4-rc7
    old: 0000000000000000000000000000000000000000
    new: 6e565f95e646ff9d5824d92659dd275fad67a4a1
  - ref: refs/tags/renesas-devel-2023-06-19-v6.4-rc7
    old: 0000000000000000000000000000000000000000
    new: 7e6fc1a3a7f467c0071750205827c98a2ab426e1
  - ref: refs/tags/v6.4-rc7
    old: 0000000000000000000000000000000000000000
    new: be10b9a5f6c20252039731efda7f268e57fb5dd3

--===============3896892051498661503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4b790f7e5ea-e4573b8546b2.txt

6a66fb9ffe7b4558c04f73593c01ee484a5c9ddf dt-bindings: memory-controllers: drop unneeded quotes
49776c712eb6ded12fcbb8cc915a498dbfb47311 powercap: RAPL: Fix a NULL vs IS_ERR() bug
ace9e12da2f09faf85cd1904c14e1ab3ca49a590 Merge tag 'for-6.4-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
cdb8c100d8a4b4e31c829724e40b4fdf32977cce include/linux/suspend.h: Only show pm_pr_dbg messages at suspend/resume
f75400603f5fb7a031218c659852809378a77cb7 ACPI: x86: Add pm_debug_messages for LPS0 _DSM state tracking
c9a236419ff936755eb5db8a894c3047440e65a8 pinctrl: amd: Use pm_pr_dbg to show debugging messages
b77505ed8a885c67a589c049c38824082a569068 platform/x86/amd: pmc: Use pm_pr_dbg() for suspend related messages
e7357cef86f2a46fb593e7df7a88f696d6a7129a Merge branch 'clk-renesas' into clk-next
9eb77e4207a8b4e3c2967ba39dc46e798caefadf Merge tag 'clk-meson-v6.5-1' of https://github.com/BayLibre/clk-meson into clk-allwinner
4622ba923e55e12cb76081c8865b01fcb383a9d8 intel_idle: refactor state->enter manipulation into its own function
7826c069c8765969cfb7a364f8e0e663fc132b10 intel_idle: clean up the (new) state_update_enter_method function
fd37b884003c7e46a0337b6e9212326d3ee1f40d io_uring/io-wq: don't clear PF_IO_WORKER on exit
29d70888100990d88e518bd7ab5b01520fcdeddf Merge tag 'sunxi-clk-for-6.5-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-allwinner
fd8879d35e5d76b3e9861bfca93ce9d1ab8848ce Merge branch 'clk-allwinner' into clk-next
59374d08b2b0b7305bd984c487c668bb93ebcf43 Merge tag 'samsung-clk-6.5' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-samsung
beb357f39ddcf35bab390243926c172644bdf99f Merge branch 'clk-samsung' into clk-next
2f012f2baca140c488e43d27a374029c1e59098d nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
bde1597d0f045149a254b0c2ec6f029c82e459d5 radix-tree: move declarations to header
270aa010620697fb27b8f892cc4e194bc2b7d134 mm/uffd: fix vma operation where start addr cuts part of vma
5543d3c43c41a8501f2a4946d0fd39ce36b5a641 mm/uffd: allow vma to merge as much as possible
8652d44f466ad5772e7d1756e9457046189b0dfc kexec: support purgatories with .text.hot sections
97b6b9cbba40a21c1d9a344d5c1991f8cfbf136e x86/purgatory: remove PGO flags
20188baceb7a1463dc0bcb0c8678b69c2f447df6 powerpc/purgatory: remove PGO flags
88ac3bbcf73853880a9b2a65c67e6854390741cc riscv/purgatory: remove PGO flags
fee5eaecca86afa544355569b831c1f90f334b85 nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
9f6c6ad161f1af37548a6b80fb15710998ccfd1e lib/test_vmalloc.c: avoid garbage in page array
50d927880e0f90d5cb25e897e9d03e5edacc79a8 ocfs2: fix use-after-free when unmounting read-only filesystem
92c5d1b860e9581d64baca76779576c0ab0d943d nilfs2: reject devices with insufficient block count
4f572f0074b8be8a70bd150d96a749aa94c8d85f mm/gup_test: fix ioctl fail for compat task
2192bba03d80f829233bfa34506b428f71e531e7 epoll: ep_autoremove_wake_function should use list_del_init_careful
5ff6e2fff88ef9bf110c5e85a48e7b557bfc64c1 mm/damon/core: fix divide error in damon_nr_accesses_to_accesses_bp()
0e4d4ef972aaa237025f994911c370a0e8e07d27 mailmap: add entry for John Keeping
26a6ffff7de5dd369cdb12e38ba11db682f1dec0 ocfs2: check new file size on fallocate call
9425c591e06a9ab27a145ba655fb50532cf0bcc9 page cache: fix page_cache_next/prev_miss off by one
0bdf0efa180a9cb1361cbded4e2260a49306ac89 zswap: do not shrink if cgroup may not zswap
3d6f6d2b584e7a629158be8a3f44f5de00b337ee clk: mediatek: mt8365: Fix index issue
d70684772aa96af7aacb350e59e7b84660c1aa0b dt-bindings: arm: Add Cortex-R52 to the list of enum
93da99912932638fc2716b435c1e6e39060822c5 dt-bindings: interrupt-controller: microchip,sama7g5-eic: use proper naming syntax
ce294330ebdd8b4696b4480e4fdb9f10c010f8ab MAINTAINERS: add documentation file for Microchip EIC section
a2c6326c8b9de219bc77188e188ae9baa8299b8a dt-bindings: crypto: fsl-dcp: add imx6sl and imx6ull compatible
451d69d2f1f97a35b1f8eb9ee0ce6a9a2dd372e1 dt-bindings: imxgpt: add imx6ul compatible
2b544ec6a1051b106351e5a4f0b4d591de82b924 dt-bindings: misc: qcom,fastrpc: drop unneeded quotes
03daea192aa3e251ab7593f5add27765dc6b6109 of: unittest: Switch i2c driver back to use .probe()
3a5bbced6efce5a1115604a7ca8711bf3fec8a9e dt-bindings: trivial-devices: Add infineon,irps5401
753c742352d38e0994628b6f610f255a04744300 dt-bindings: vendor-prefixes: document TeeJet
e43516f5978d11d36511ce63d31d1da4db916510 igc: Clean the TX buffer and TX descriptor ring
c080fe262f9e73a00934b70c16b1479cf40cd2bd igc: Fix possible system crash when loading module
48a821fd58837800750ec1b3962f0f799630a844 igb: fix nvm.ops.read() error handling
84726c1d86e65906509bc241a42e7dab13507387 Merge branch 'clk-fixes' into clk-next
03c601927b673a243c9595e1ecc9e8adfdd02438 Merge branch 'drm-next' of git://anongit.freedesktop.org/drm/drm into msm-next-lumag-base
e13dd04a242cc8c064b9af8cde38b8e9a548cf81 clk: meson: a1: Staticize rtc clk
e3835fa8bd38d9e209e9acad6c8520c6b1ac5183 Merge branch 'clk-amlogic' into clk-next
7833b865953c8e62abc76a3261c04132b2fb69de btrfs: fix iomap_begin length for nocow writes
deccae40e4b30f98837e44225194d80c8baf2233 btrfs: can_nocow_file_extent should pass down args->strict from callers
fb054096aea0576f0c0a61c598e5e9676443ee86 Merge tag 'mm-hotfixes-stable-2023-06-12-12-22' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
745806fb4554f334e6406fa82b328562aa48f08f btrfs: do not ASSERT() on duplicated global roots
b9dc1046edfeb7d9dbc2272c8d9ad5a8c47f3199 net: phylink: report correct max speed for QUSGMII
923454c0368b8092e9d05c020f50abca577e7290 net: phylink: use a dedicated helper to parse usgmii control word
4d17beb66b918c01e9ff5e2d623218889aa02295 Merge branch 'fixes-for-q-usgmii-speeds-and-autoneg'
b1a6a38ab8a633546cefae890da842f19e006c74 selftests: mptcp: lib: skip if not below kernel version
0c4cd3f86a40028845ad6f8af5b37165666404cd selftests: mptcp: join: use 'iptables-legacy' if available
cdb50525345cf5a8359ee391032ef606a7826f08 selftests: mptcp: join: helpers to skip tests
47867f0a7e831e24e5eab3330667ce9682d50fb1 selftests: mptcp: join: skip check if MIB counter not supported
4a0b866a3f7d3c22033f40e93e94befc6fe51bce selftests: mptcp: join: skip test if iptables/tc cmds fail
d4c81bbb8600257fd3076d0196cb08bd2e5bdf24 selftests: mptcp: join: support local endpoint being tracked or not
ae947bb2c253ff5f395bb70cb9db8700543bf398 selftests: mptcp: join: skip Fastclose tests if not supported
425ba803124b90cb9124d99f13b372a89dc151d9 selftests: mptcp: join: support RM_ADDR for used endpoints or not
36c4127ae8dd0ebac6d56d8a1b272dd483471c40 selftests: mptcp: join: skip implicit tests if not supported
07216a3c5d926bf1b6b360a0073747228a1f9b7f selftests: mptcp: join: skip backup if set flag on ID not supported
9db34c4294af9999edc773d96744e2d2d4eb5060 selftests: mptcp: join: skip fullmesh flag tests if not supported
f2b492b04a167261e1c38eb76f78fb4294473a49 selftests: mptcp: join: skip userspace PM tests if not supported
ff8897b5189495b47895ca247b860a29dc04b36b selftests: mptcp: join: skip fail tests if not supported
632978f0a961b4591a05ba9e39eab24541d83e84 selftests: mptcp: join: skip MPC backups tests if not supported
0471bb479af03874b09350fcfe51d3743a5608de selftests: mptcp: join: skip PM listener tests if not supported
96b84195df61d374d8028cf426a115ae085031ec selftests: mptcp: join: uniform listener tests
6673851be0fc1bfc3353ffb52ff26ae5468f12c9 selftests: mptcp: join: skip mixed tests if not supported
fbf6f482b65da72744b4a82be412e53a94fd7c9c Merge branch 'mptcp-fixes'
d7ad70b5ef5ab8dedaa403e0e5c711ca1aa8cb14 net: flow_dissector: add support for cfm packets
7cfffd5fed3e385010583840402f0bf66c4ed147 net: flower: add support for matching cfm fields
1668a55a73f5a3ddde1019695223eed8e23b9436 selftests: net: add tc flower cfm test
ccbe64be1533878f1dd3e7e28cfc33db60361bca Merge branch 'net-flower-add-cfm-support'
d54fb4b25a0261bf2f2bb7093fdf11a36718bf25 clk: composite: Fix handling of high clock rates
937cd180f8526ac3c0a67adbe2a41fe26854f7b9 Merge branch 'clk-fixes' into clk-next
a1043fbc8f99c7df2d70993eecad3baee07dc180 clk: mediatek: mt8365: Fix inverted topclk operations
7147881083b13c421d9530d2b8e1dfb927f32a90 Merge branch 'clk-fixes' into clk-next
16d4f5378d964c20be1ecce17341b5c81a1eef88 clk: si521xx: Switch i2c driver back to use .probe()
3a8c0d365930c052117f4c792adfa16327e1e7d8 Merge branch 'clk-i2c' into clk-next
1775790eff4a8fa885db189c75f4ce98e7a6a1dc clk: mediatek: mux: Stop forcing CLK_SET_RATE_PARENT flag
f235f6ae59e5060af6d924038348f94a6348ee8d clk: mediatek: Remove CLK_SET_PARENT from all MSDC core clocks
2cf4ec53446fa5ab6f860b10a4d825311c40518d dt-bindings: reset: mt8188: add thermal reset control bit
c917dd96fe41c2fb2a4b606372bf64ec5661f509 nvme: skip optional id ctrl csi if it failed
18eb864f1a2df1956a2829edd58d5d9e9e73bc19 clk: mediatek: reset: add infra_ao reset support for MT8188
3db7285e044144fd88a356f5b641b9cd4b231a77 clk: mediatek: fix of_iomap memory leak
b2e37f3efcfaa92feead5d02e4851141172fa93c Merge branch 'clk-mediatek' into clk-next
2a809ddca08d0d1b9ac961815ce04305814e179b clk: clk-loongson2: Zero init clk_init_data
edfe0f48e6db96e677dc25fb603f51f98c89930c Merge branch 'clk-fixes' into clk-next
a3bbdc52c38fa95488ca713e54bcb40699c26acf Remove file->f_op->sendpage
345ee3e8126aa042e8b4c61ed9eca42e9334b09e algif: Remove hash_sendpage*()
5df5dd03a8f71ca9640f208d8f523856e1069ee7 sunrpc: Use sendmsg(MSG_SPLICE_PAGES) rather then sendpage
de17c6857301f1f5b0e71dd064bb816d6628a91d tcp_bpf: Make tcp_bpf_sendpage() go through tcp_bpf_sendmsg(MSG_SPLICE_PAGES)
264ba53fac79b03ff754bce62da5027ee3c57b8f kcm: Use sendmsg(MSG_SPLICE_PAGES) rather then sendpage
c31a25e1db486f36a0ffe3c849b0a82cda3db7db kcm: Send multiple frags in one sendmsg()
7d4e87e97382848affe0000eefef1a9b176f3b5c Merge branch 'splice-net-some-miscellaneous-msg_splice_pages-changes'
d0b2461678b12c08d43eaf6740485e2f2c3aeac6 ata: Use of_property_read_reg() to parse "reg"
1d537efbc95587d2908741b715dcd66636093896 thermal: Allow selecting the bang-bang governor as default
27c21187eadf103ffea880f800633f56cb889fe6 dt-bindings: thermal: convert bcm2835-thermal bindings to YAML
549f099309a870b5fb43334d5b91a591f16d05b0 dt-bindings: thermal: tsens: Add ipq9574 compatible
c93fc01ae239f766b21cfcd847aadb308728e35a thermal/drivers/qcom/tsens: Drop unused legacy structs
4ecd7b0eb0666998d5886cd591ea36a6f3d2a03a thermal/drivers/qcom/tsens-v0_1: Fix mdm9607 slope values
6928c115fde6468c5c04d2938012c05abee459d6 thermal/drivers/qcom/tsens-v0_1: Add mdm9607 correction offsets
f7f592523e04509d5feb54976037820692b92f84 dt-bindings: thermal: qcom-tsens: Drop redundant compatibles
9ffe8c69562d9ec638a0800c2c5727f944168b1c dt-bindings: thermal: qcom-tsens: Add MSM8909 compatible
f59e653d1067c4a036e285f11db890ddb97b3d0a thermal/drivers/qcom/tsens-v0_1: Add MSM8909 data
c29e012eae29c13f092a95f1ffab40a269fe5bc2 selftests: forwarding: Fix layer 2 miss test syntax
30d60844a0fd0bb2e0656def5358f9930ca21b95 mmc: Merge branch fixes into next
427f64d9f7ea28320cd3ef7159b9909403bbe527 Revert "thermal/drivers/mediatek: Use devm_of_iomap to avoid resource leak in mtk_thermal_probe"
09de114c770fef0c8c586b4dd59431226d873387 octeontx2-af: Add devlink option to adjust mcam high prio zone entries
79bc788c038c9c87224d41ba6bbab20b6bf1a141 octeontx2-af: extend RSS supported offload types
bbba125eade7916277ef694d562cc95a39e86487 octeontx2-af: cn10k: Set NIX DWRR MTU for CN10KB silicon
b6a072a153277dc590703ada2fd1f53ecb7f8cb9 octeontx2-af: Enable LBK links only when switch mode is on.
4ed6387a61fcc96f46859349b7e7696db9988ed6 octeontx2-af: add option to toggle DROP_RE enable in rx cfg
e18aab0470d8f6259be82282ffb3fdcfeaeff6c3 octeontx2-af: Set XOFF on other child transmit schedulers during SMQ flush
15f522411c98cd3e76d92f582627edfa5fe4f3e0 Merge branch 'octeontx2-updates'
936277ef6961c6e42659972d10ad5f3815ecdcd7 thermal/drivers/sun8i: Fix some error handling paths in sun8i_ths_probe()
c6872f3055abf6daf77450c36c16b5da9d1ebb85 thermal/drivers/mediatek/lvts_thermal: Register thermal zones as hwmon sensors
b47ad02ff283d60e55e3e59d0e2455e3ab1812c6 usb: xhci: Remove unused udev from xhci_log_ctx trace event
b9e43779ac9be64da453d67f550fc46c335791e1 xhci: Add usb cold attach (CAS) as a reason to resume root hub.
9b907c91aa94522ae14bf155ce7b9ccb10a0903c xhci: Don't require a valid get_quirks() function pointer during xhci setup
0a4776205b16d038ec6fedef2094951fcb6f441b xhci: get rid of XHCI_PLAT quirk that used to prevent MSI setup
4bf398e15aa410e25fa46a5684c7e5bf682ecc48 xhci: split allocate interrupter into separate alloacte and add parts
f5af638f0609af889f15c700c60b93c06cc76675 xhci: Fix transfer ring expansion size calculation
2710f8186f889798f7d1b87b762461a07cac56c6 xhci: Stop unnecessary tracking of free trbs in a ring
f927728186f0de1167262d6a632f9f7e96433d1a xhci: Fix resume issue of some ZHAOXIN hosts
2a865a652299f5666f3b785cbe758c5f57453036 xhci: Fix TRB prefetch issue of ZHAOXIN hosts
d9b0328d0b8b8298dfdc97cd8e0e2371d4bcc97b xhci: Show ZHAOXIN xHCI root hub speed correctly
d5e234ff08a45a7a08a52173ed793b3c125ab88d xhci: Add ZHAOXIN xHCI host U1/U2 feature support
6b5f9a87e12d044f513a4f4c0e31ac7b5e988b66 amd-xgbe: extend 10Mbps support to MAC version 21H
8507f35447e6e51c15a7172ecc81c4219017d476 gpio: davinci: make davinci_gpio_dev_pm_ops static
f5691439353783ef114876849c70d2a641e09498 gpio: zynq: fix zynqmp_gpio not an immutable chip warning
3e6ac852fbc71a234de24b5455086f6b98d3d958 usb: gadget: udc: renesas_usb3: Fix RZ/V2M {modprobe,bind} error
00f8205ffcf112dcef14f8151d78075d38d22c08 usb: dwc3: gadget: Reset num TRBs before giving back the request
d2d69354226de0b333d4405981f3d9c41ba8430a USB: dwc3: qcom: fix NULL-deref on suspend
e3dbb657571509044be15184a13134fa7c1fdca1 USB: dwc3: fix use-after-free on core driver unbind
c4a8bfabefed706bb9150867db528ceefd5cb5fe usb: typec: ucsi: Fix command cancellation
0a453dc9f260281e3a063e07b526a7e494e496fe usb: typec: intel_pmc_mux: Expose IOM port status to debugfs
ffd603f214237e250271162a5b325c6199a65382 usb: gadget: u_serial: Add null pointer check in gs_start_io
f817f271dad345833929a6180a3a637f9bcc1a76 usb: usb251xb: Use of_property_read_u16()
152669f844d11513fc438bfee01d3f1bb2b2b565 usb: gadget: udc: udc-xilinx: Add identifier to read_fn function arg
5ae8a35459e77fd9ddb1844baa8c736fc0223847 usb: gadget: uvc: clean up comments and styling in video_pump
6b394dbb6469e438c537f84899402ffdb8fcbdbd usb: gadget: f_mass_storage: remove unnecessary open check
8fd95da2cfb5046c4bb5a3cdc9eb7963ba8b10dd usb: dwc3: qcom: Release the correct resources in dwc3_qcom_remove()
4a944da707123686d372ec01ea60056902fadf35 usb: dwc3: qcom: Fix an error handling path in dwc3_qcom_probe()
60d5b71933c4f1d818aff15ec8b2a8f83a3843b2 usb: dwc3: qcom: use dev_err_probe() where appropriate
52ff079dede27c67f106d6f05eeba3650c000439 dt-bindings: usb: ci-hdrc-usb2: add fsl,imx8ulp-usb compatible
9a070e8e208995a9d638b538ed7abf28bd6ea6f0 usb: chipidea: imx: don't request QoS for imx8ulp
edd60d24bd858cef165274e4cd6cab43bdc58d15 usb: common: usb-conn-gpio: Set last role to unknown before initial detection
83cb2604f641cecadc275ca18adbba4bf262320f usb: core: add sysfs entry for usb device state
a053d9dc45acb9534ab4ff1e5794c73011ae5d4d usb: update the ctime as well when updating mtime after an ioctl
01052b91c9808e3c3b068ae2721cb728ec9aa4c0 usb: dwc3-meson-g12a: Fix an error handling path in dwc3_meson_g12a_probe()
0ca2026eea104adc1d0d356bca35915a1ab6e3e9 usb: cdns2: Device side header file for CDNS2 driver
3eb1f1efe2045e7083048f4cc4257d0df51899b8 usb: cdns2: Add main part of Cadence USBHS driver
07a3aef249a1a084b081002e7cbab3873dfb58ae usb: cdns2: Add tracepoints for CDNS2 driver
41e2f976b558ca71fb79dbc7874c4fc91370b5d6 MAINTAINERS: add Cadence USBHS driver entry
0ac37fbdad7087bbcbbe246a602c248ccfd954ea usb: chipidea: imx: turn off vbus comparator when suspend
53d061c19dc4cb68409df6dc11c40389c8c42a75 usb: chipidea: imx: add missing USB PHY DPDM wakeup setting
92c9c3baad6b1fd584fbabeaa4756f9b77926cb5 usb: typec: Fix fast_role_swap_current show function
50966da807c81c5eb3bdfd392990fe0bba94d1ee usb: gadget: udc: core: Offload usb_udc_vbus_handler processing
286d9975a838d0a54da049765fa1d1fb96b89682 usb: gadget: udc: core: Prevent soft_connect_store() race
11d24327c2d7ad7f24fcc44fb00e1fa91ebf6525 drm/nouveau: don't detect DSM for non-NVIDIA device
1eea99c04555e505c0361f70c9232a9f0d88974b powerpc/legacy_serial: Handle SERIAL_8250_FSL=n build failures
d9f59caf94a92f7a54b83766de29028cab9ec5b8 serial: 8250: Apply FSL workarounds also without SERIAL_8250_CONSOLE
a82c3df955f8c1c726e4976527aa6ae924a67dd9 tty: serial: fsl_lpuart: reduce RX watermark to 0 on LS1028A
a9c09546e903f1068acfa38e1ee18bded7114b37 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() in case of error
832e231cff476102e8204a9e7bddfe5c6154a375 tty: serial: samsung_tty: Fix a memory leak in s3c24xx_serial_getclk() when iterating clk
f3710f5e9e1a68da53202cffba73f4b604f05b15 tty: serial: samsung_tty: Use abs() to simplify some code
f9fd804aa0a36f15a35ca070ec4c52650876cc29 ASoC: tegra: Fix Master Volume Control
176bb179f190682d496220be469ea20527bb5f43 ASoC: cs35l32: Use maple tree register cache
7a230512d335793fdc43bb85a7d5cff9dd171c26 ASoC: cs35l33: Use maple tree register cache
e7795f2d29e08e15fbc5ad88b94cf1899915a7c3 ASoC: cs35l34: Use maple tree register cache
28f851babc484c86bc8e1919ad0bbe11f4fd9210 ASoC: cs35l35: Use maple tree register cache
bb1bd25ad79cf21b8fa4c0eae474307b2d24b268 ASoC: cs4234: Use maple tree register cache
6b7fed83c9455f64a1509a9e1d512a92edaaf44e ASoC: cs42l42: Use maple tree register cache
7e39a71876244639774c71144e4b5dee7799e1cf ASoC: cs42l73: Use maple tree register cache
62145b0a537410d7ce237945c339635f9a86a895 ASoC: cs42l83: Use maple tree register cache
ce598b2f83608f3818f8a4079662d3844679b16f ASoC: cs43130: Use maple tree register cache
0eff26b13da4eb5a71a59280c3483273ccb5b9cb ASoC: cs35l30: Use maple tree register cache
ac950278b0872c87bcef6153fd9c119265c8ba83 ASoC: add N cpus to M codecs dai link support
0281b02e1913a9443ce891dcc13613829e4dc3c5 ASoC: Intel: sof_sdw: add dai_link_codec_ch_map
356caf663deee8dc46ff3168ec0b24bcbeb00b28 ASoC: add new trigger ordering method
4a6aeaebbe3b5ef2ae637c00840de171a6c93478 ASoC: amd: use use new trigger ordering method
38cb2a362d070dcabfbfb2466ca409751c426c30 ASoC: atmel: use use new trigger ordering method
0a67a14f74ace85cbd5bd4f49595850db2ebe53c ASoC: starfive: use use new trigger ordering method
099770e2dae04579670947aaf8b5c70ef6a4cb6a ASoC: remove old trigger ordering method
82a28d5aa582a98f40ab527af08c66556dd3d310 ASoC: siu: Add MODULE_FIRMWARE macro
44e46572f0bae431a6092e3cfd2f47bff8b8d18c regmap: regcache: Don't sync read-only registers
b629c698eae745eb51b6d92395e2eee44bbf5f49 regmap: Add debugfs file for forcing field writes
57e30e00bd5baacdf99450d69981ec9192592e3c gpio: tps65219: add GPIO support for TPS65219 PMIC
c7753ed71c160f75f92ff5679e9fc22526e56fc5 dt-bindings: pinctrl: qcom,pmic-mpp: Fix schema for "qcom,paired"
3108eb2e8aa7e955a9dd3a4c1bf19a7898961822 mmc: mmci: Set PROBE_PREFER_ASYNCHRONOUS
2cc83bf7d41113d95c5e8aa0938a73d6cd7082bb mmc: core: Allow mmc_start_host() synchronously detect a card
47b3ad6b7842f49d374a01b054a4b1461a621bdc mmc: mmci: stm32: fix max busy timeout calculation
7d0b80647f73a170dd20d18fbf01de0f770ed7c8 gpiolib: remove unused gpio_cansleep()
ae128bb36d23e4e95c52e5254c3b4cf408c54433 dt-bindings: gpio: pca9570: add gpio-line-names property
3dbd53c7be1c3dd04875a0672262b56417039869 swim3: fix the floppy_locked_ioctl prototype
2b4e92c36a6416710985ba4bdcfe78af7c9f45b3 Merge branch 'for-6.5/block' into for-next
d93f0819e87f3640b293f8d92c4b7c7f2a8bf72a Merge branches 'acpi-video', 'acpi-ec', 'acpi-apei', 'acpi-pad' and 'acpi-misc' into linux-next
ddf94e5ce090a2eb8c825814efdfaf7ae3874d25 Merge branch 'acpi-thermal' into linux-next
d2a00445d340331dab6960b19a67faf49bbf2b60 Merge branches 'pm-sleep', 'powercap' and 'pm-cpuidle' into linux-next
ea197ea2ba572cd350f9fe6224a7d6a8347d91ad thermal: intel: int340x_thermal: New IOCTLs for Passive v2 table
389ce21b622b0dba4e9134d6236ce0bf1635edcb arm64: add kdump.rst into index.rst
1012bfdd2f1f5a239d83b316177ff645b65c26d7 ASoC: Use maple tree for Cirrus Logic devices
e8181a895b05b264883288c4043ff83f893b56b0 ASoC: add N cpus to M codecs dai link support
a11e6515b019da62266b731ff20bc6863f00df4d ASoC: add new trigger ordering method
15adb51c04ccfcf58ac3eec7464a2768fe175fcc Merge tag 'devicetree-fixes-for-6.4-3' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
95011f267c44a4d1f9ca1769e8a29ab2c559e004 drm/bridge: ti-sn65dsi86: Avoid possible buffer overflow
10c4d2a7b88d65471a5e56bb8946b5bb59ff5cf7 tools: ynl-gen: correct enum policies
be093a80dff0982ba2d205f1ef302a3ace285fa3 tools: ynl-gen: inherit policy in multi-attr
a9c476978834f2c44c5d04b0938f661fe2f40728 Merge branch 'tools-ynl-gen-improvements-for-dpll'
be8fa5fd0a48fd2decc4de81ffe72bb3ceacecd9 clk: Fix best_parent_rate after moving code into a separate function
3e253b21693d08126c828cddcb4fd3949898f773 ASoC: tlv320aic32x4: pll: Remove impossible condition in clk_aic32x4_pll_determine_rate()
eee43699217504ba69cadefc85c6992df555e33f spi: dw: Replace incorrect spi_get_chipselect with set
00c267427c56dd845c80511a5d93c9f1114ec954 Merge branch 'clk-determine-rate' into clk-next
87a1752bdd8a76132922c9b2797afb36a8e628dd dt-bindings: net: Add QCA2066 Bluetooth
20a2ce87fbaf81e4c3dcb631d738e423959eb320 drm/nouveau/dp: check for NULL nv_connector->native_mode
1dbcf770cc2d15baf8a1e8174d6fd014a68b45ca drm/amdgpu: Reset CP_VMID_PREEMPT after trailing fence signaled
55b94bb8c42464bad3d2217f6874aa1a85664eac drm/nouveau: add nv_encoder pointer check for NULL
94034b306ddde4a4a9c1a597ae7f61f04b710dc7 drm/amdgpu: Program gds backup address as zero if no gds allocated
87af86ae89963c227a3beb4d914f3dc7959a690e drm/amdgpu: Modify indirect buffer packages for resubmission
5b711e7f9c73e5ff44d6ac865711d9a05c2a0360 drm/amdgpu: Implement gfx9 patch functions for resubmission
e61f67749b351c19455ce3085af2ae9af80023bc drm/amdgpu: add missing radeon secondary PCI ID
3eb1a3a04056ba3df3205e169b8acc9da0c65a94 drm/amd: Make sure image is written to trigger VBIOS image update flow
7ab1a4913d0051cf5196ef7987b5fa42c25e13b6 drm/amd: Tighten permissions on VBIOS flashing attributes
7ca302d488f80cf4529620acc1c545f9022d8bb8 drm/amd/pm: workaround for compute workload type on some skus
7ac9be96b0113a34c33110b32912642bdc8ff33d drm/radeon: Disable outputs when releasing fbdev client
9db5ec1ceb5303398ec4f899d691073d531257c3 drm/amdgpu: vcn_4_0 set instance 0 init sched score to 1
34e5a54327dce5033582f3609eb54812a8c61b90 Revert "drm/amdgpu: remove TOPDOWN flags when allocating VRAM in large bar system"
e749dd10e5f292061ad63d2b030194bf7d7d452c drm/amd/display: edp do not add non-edid timings
ea2062dd1f0384ae1b136d333ee4ced15bedae38 drm/amd/display: fix the system hang while disable PSR
7c5835bcb9176df94683396f1c0e5df6bf5094b3 drm/amd/display: limit DPIA link rate to HBR3
85041e12418fd0c08ff972b7729f7971afb361f8 nios2: dts: Fix tse_mac "max-frame-size" property
3de13550a20fd570441c0f854abe58c6cc46c0bc raid6: neon: add missing prototypes
301867b1c16805aebbc306aafa6ecdc68b73c7e5 md/raid10: check slab-out-of-bounds in md_bitmap_get_counter
46038b30b308c3ebf49e79548f109d00a8d74b31 md/raid5: don't allow replacement while reshape is in progress
873f50ece41aad5c4f788a340960c53774b5526e md: fix data corruption for raid456 when reshape restart while grow up
431e61257d631157e1d374f1368febf37aa59f7c md: export md_is_rdwr() and is_md_suspended()
3e00777d51572bdd75cef29c9c31106b52d7cc8f md: add a new api prepare_suspend() in md_personality
868bba54a3bcbfc34314e963d5a7e66717f39d4e md/raid5: fix a deadlock in the case that reshape is interrupted
6beb489b2eed25978523f379a605073f99240c50 md/raid10: fix overflow of md/safe_mode_delay
f8b20a405428803bd9881881d8242c9d72c6b2b2 md/raid10: fix wrong setting of max_corr_read_errors
3ce94ce5d05ae89190a23f6187f64d8f4b2d3782 md: fix duplicate filename for rdev
e5e9b9cb71a09d86d5e8d147e6a6457e1f8887b5 md: factor out a helper to wake up md_thread directly
955a257d69e44cea09b0375b8f2f3d4d9fcf7b4e dm-raid: remove useless checking in raid_message()
c333673a78307abe6b1f6998809288fcd86740ed md/bitmap: always wake up md_thread in timeout_store
4eeb6535cd51100460ec8873bb68addef17b3e81 md/bitmap: factor out a helper to set timeout
4469315439827290923fce4f3f672599cabeb366 md: protect md_thread with rcu
75aa7a1b8f85b03971df1d0f5b1a3a9edf020dff md/raid5: don't start reshape when recovery or replace is in progress
34817a2441747b48e444cb0e05d84e14bc9443da md/raid10: fix null-ptr-deref of mreplace in raid10_sync_request
59f8f0b54c8ffb4521f6bbd1cb6f4dfa5022e75e md/raid10: improve code of mrdev in raid10_sync_request
6090368abcb40554c660c8c3140ce19ff0f8f66f md/raid10: prioritize adding disk to 'removed' mirror
4d8a5754a694062f349b8bf66856561e3840c7e5 md/raid10: clean up md_add_new_disk()
8d355a46c1e0cea59be3ea8395409a5e6eeed946 md/raid10: Do not add spare disk when recovery fails
2ae6aaf76912bae53c74b191569d2ab484f24bf3 md/raid10: fix io loss while replacement replace rdev
010444623e7f4da6b4a4dd603a7da7469981e293 md/raid10: prevent soft lockup while flush writes
5ec6ca140a034682e421e2e808ef5ddfdfd65242 md/raid1-10: factor out a helper to add bio to plug
8295efbe68c080047e98d9c0eb5cb933b238a8cb md/raid1-10: factor out a helper to submit normal write
7db922bae3abdf0a1db81ef7228cc0b996a0c1e3 md/raid1-10: submit write io directly if bitmap is not enabled
a022325ab970cf04b66ca128a87345714aa44b99 md/md-bitmap: add a new helper to unplug bitmap asynchrously
9efcc2c3df7612eea02daa159ae7c6ac44420513 md/raid1-10: don't handle pluged bio by daemon thread
460af1f9d9e62acce4a21f9bd00b5bcd5963bcd4 md/raid1-10: limit the number of plugged bio
9e936277d990552c955f4a20ad33d4cb1319b25b ata: ahci: Cleanup ahci_reset_controller()
b6dad5178ceaf23f369c3711062ce1f2afc33644 Merge tag 'nios2_fix_v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux
cac9e4418f4cbd548ccb065b3adcafe073f7f7d2 io_uring/net: save msghdr->msg_control for retries
e5d4a21b3a9477ead1c32504a56569a848c22736 mctp i2c: Switch back to use struct i2c_driver's .probe()
374283a1001277e4d07491387aac1fad5aa08d43 net: ethernet: ti: am65-cpsw: Call of_node_put() on error path
aef6e908b54200d04f2d77dab31509fcff2e60ae selftests/tc-testing: Fix Error: Specified qdisc kind is unknown.
b849c566ee9c6ed78288a522278dcaf419f8e239 selftests/tc-testing: Fix Error: failed to find target LOG
b39d8c41c7a8336ce85c376b5d4906089524a0ae selftests/tc-testing: Fix SFB db test
11b8b2e70a9b4a1b60eefc0cd79cd2d3c08545f1 selftests/tc-testing: Remove configs that no longer exist
07b1cc841b4f283f3bc34d228690f88b17e57008 Merge branch 'fix-small-bugs-and-annoyances-in-tc-testing'
2bddad9ec65a925da4ab4f73a9377d80540ca67b ethtool: ioctl: account for sopass diff in set_wol
f1a0898b5d6a77d332d036da03bad6fa9770de5b wifi: iwlwifi: mvm: spin_lock_bh() to fix lockdep regression
41f2c7c342d3adb1c4dd5f2e3dd831adff16a669 net/sched: act_ct: Fix promotion of offloaded unreplied tuple
d04c2fee1c59464aa89289f74ae61847510cbb16 dt-bindings: i2c: opencores: Add missing type for "regstep"
2d5f6a8d7aef7852a9ecc555f88c673a1c91754f net/sched: Refactor qdisc_graft() for ingress and clsact Qdiscs
84ad0af0bccd3691cb951c2974c5cb2c10594d4a net/sched: qdisc_destroy() old ingress and clsact Qdiscs before grafting
3b0d2819522235d003df8da68caadc5d226d4c1d Merge branch 'net-sched-fix-race-conditions-in-mini_qdisc_pair_swap'
9d178e00583ee803dd48ec60916c64b87f5449e7 i2c: mpc: Use of_property_read_reg() to parse "reg"
0520628e5c6bce6b43af8b468ae9396617d5b9a4 i2c: hix5hd2: Add I2C_M_STOP flag support for i2c-hix5hd2 driver.
acdaf0e767494697edf44d3424f5458d5868b3ea i2c: versatile: Use devm_platform_get_and_ioremap_resource()
3152893c04d2c03bf752a0866d6bf8fae91779c6 i2c: wmt: Use devm_platform_get_and_ioremap_resource()
e4c18fbee68942c8a6e99e42c39dd4abfcf8a4a1 i2c: qup: Add missing unwind goto in qup_i2c_probe()
a7fbfd44c0204f0629288edfd0d77829edb4a2f8 usb: typec: ucsi: Mark dGPUs as DEVICE scope
1c5d33fff0d375e4ab7c4261dc62a286babbb4c6 i2c: nomadik: Remove unnecessary goto label
9c7174db4cdd111e10d19eed5c36fd978a14c8a2 i2c: nomadik: Use devm_clk_get_enabled()
e653810f7898baebd05f953b8fb3e2c7b8485b45 i2c: nomadik: Use dev_err_probe() whenever possible
3c40eb8145325b0f5b93b8a169146078cb2c49d6 mmc: meson-gx: remove redundant mmc_request_done() call from irq context
bef68e201e538eaa3a91f97aae8161eb2d0a8ed7 selftests: forwarding: hw_stats_l3: Set addrgenmode in a separate step
e0db883b6949bd0b5b221893e30afd5f838783b1 mlxsw: spectrum_router: Extract a helper from mlxsw_sp_port_vlan_router_join()
76962b802efe27a32425d2abe818e53167c71dbe mlxsw: spectrum_router: Add a helper specifically for joining a LAG
fb6ac45e86668456e5750d2a1c874ca2f5526171 mlxsw: spectrum_router: Access rif->dev through a helper
2019b5eeae2af862af41882b0863d61dfdaee25d mlxsw: spectrum_router: Access rif->dev from params in mlxsw_sp_rif_create()
69f4ba177d6bb863925e586fa15bd0d454a875d7 mlxsw: spectrum_router: Access nh->rif->dev through a helper
532b6e2bbc190c899086da5be1fd83e69fb41c12 mlxsw: spectrum_router: Access nhgi->rif through a helper
571c56911b45059dbdd2fb7912152e3412b658cf mlxsw: spectrum_router: Extract a helper to free a RIF
33d11c4e5ce922bc16493fc75ad3c20cc55ed88a mlxsw: spectrum_router: Add a helper to check if netdev has addresses
440273e763f575bfd801e00a8892a9abb82fa263 mlxsw: spectrum_router: Extract a helper for RIF migration
d4a37bf0943d70ca78ae93da9b05e70632c2019c mlxsw: spectrum_router: Move IPIP init up
c180f85825e577225372b983fc86dd8d4be89de6 Merge branch 'mlxsw-preparations-for-out-of-order-operations-patches'
049a78048e15ab276052d846c9692ea272699644 ASoC: rt700: Use maple tree register cache
0a5757293339fbbbb627baa7d2da65fd083c7cce ASoC: rt711: Use maple tree register cache
f438c799aa934fcd9b956083043b6f691bcc8492 ASoC: rt712: Use maple tree register cache
dd08b6ddcb319375b4ee69cd02ce3298ca7608aa ASoC: rt715: Use maple tree register cache
799457a3200b0451ca9859c77dd4e863f70ba608 ASoC: rt722: Use maple tree register cache
4f69e29ace9dce5f8226bfc99b77b8497d3d3d79 ASoC: rt1308: Use maple tree register cache
6179a2e84f0b0b353079fe965d321ed25251c996 ASoC: rt1316: Use maple tree register cache
22691a051377763e6a4e149b7362944253fb434a ASoC: rt1318: Use maple tree register cache
a3f6df1bf514516d276e90d38ca11581701f2e8e ASoC: dt-bindings: ti,tlv320aic3x: Add missing type for "gpio-reset"
fd01a15164a15328fd96f9ce820f0fc9f700f00b ASoC: SOF: amd: Add support for IPC with a reply_size set to zero
180033061e203a7c5510e7c38bccd885657de517 regmap: Add test that writes to write only registers are prevented
a07bff4054c9e2b3a5c5790312a4a45aaeca7afe regmap: Add a test case for write only registers
357a1ebd0c012f5421252547ebf4ee619b45733d regmap: Add test to make sure we don't sync to read only registers
eab5abdeb79f0f694c007c3a76a97902705c86f0 regmap: Check for register readability before checking cache during read
2b026eabc3152592be75b7d7e73e9536b9eeb794 regulator: dt-bindings: pwm-regulator: Add missing type for "pwm-dutycycle-unit"
fa0e21fa44438a0e856d42224bfa24641d37b979 rtnetlink: extend RTEXT_FILTER_SKIP_STATS to IFLA_VF_INFO
d44c404207831dfe3b301ff479e964b77914488b block: Fix dio_cleanup() to advance the head index
6070131176af5375ae9fa24efebda41c878f4ec2 Merge tag 'md-next-20230613' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-6.5/block
d909e89c79a3d93a7cc7669f37cecc757fa4f857 Merge branch 'for-6.5/block' into for-next
a74d4c577c60b27fc57ea734ef8275921ae8dcb2 regulator: dt-bindings: mt6358: Merge ldo_vcn33_* regulators
82f305b18eb0505444eab8ac86bfa134b67cb38e regulator: dt-bindings: mt6358: Drop *_sshub regulators
65bae54e08c109ddbbf121bb00058cf3b3fb7b8e regulator: mt6358: Merge VCN33_* regulators
04ba665248ed91576d326041108e5fc2ec2254eb regulator: mt6358: Drop *_SSHUB regulators
1ff35e66cae53f7090a671afddaee45d4ccd9396 regulator: mt6358: Const-ify mt6358_regulator_info data structures
ea861df772fd8cca715d43f62fe13c09c975f7a2 regulator: mt6358: Use linear voltage helpers for single range regulators
92b1efcd9d9d984af1e60ae4f575eb2c5bfea303 arm64/sysreg: Rename TRBLIMITR_EL1 fields per auto-gen tools format
e01e1737e348acdfc43a620060410559072f29c1 arm64/sysreg: Rename TRBPTR_EL1 fields per auto-gen tools format
90cdde836c43154acb474553095bb7ee741160a5 arm64/sysreg: Rename TRBBASER_EL1 fields per auto-gen tools format
7bb948826610f05b42567ce89156d6513d53d988 arm64/sysreg: Rename TRBSR_EL1 fields per auto-gen tools format
b7c3a6eb4d2b6abf9aa2b08d70e5fc9008797a86 arm64/sysreg: Rename TRBMAR_EL1 fields per auto-gen tools format
dae169fd63f323b4dea1a01beb46c558e10315ac arm64/sysreg: Rename TRBTRG_EL1 fields per auto-gen tools format
f170aa51e6c53f49e90805d1fffb55fd199f82b3 arm64/sysreg: Rename TRBIDR_EL1 fields per auto-gen tools format
eee64165a54e8e045fffa41950b60af51856266c arm64/sysreg: Convert TRBLIMITR_EL1 register to automatic generation
6669697733ca50d9be9e14cdfd2318bc37d84d97 arm64/sysreg: Convert TRBPTR_EL1 register to automatic generation
cbaf0cf005f0de92532b713fd8f7497a129f588b arm64/sysreg: Convert TRBBASER_EL1 register to automatic generation
46f3a5b01fd796f657ecbbefff9874e43e172391 arm64/sysreg: Convert TRBSR_EL1 register to automatic generation
3077b1db9d5743c64343f47d88f1da89625c2590 arm64/sysreg: Convert TRBMAR_EL1 register to automatic generation
a56035c95ec6b55746528a107a4dcdeb8bac0147 arm64/sysreg: Convert TRBTRG_EL1 register to automatic generation
f0d4627f645924edd855a3242ce4f2cdc3d61126 arm64/sysreg: Convert TRBIDR_EL1 register to automatic generation
fed4be313a55e9a19fdabe99d1ec373e25889e2c ASoC: simple-card-utils.c: share asoc_graph_parse_dai()
c818fea83de4cdf5072c7cf00dd289fc9c6e1c68 riscv: say disabling zicbom if no or bad riscv,cbom-block-size found
de658bcf03339561572e5dad3ec8ecedd1256747 riscv: mm: stub extable related functions/macros for !MMU
b104dbedbe61d89a933479f8effce6409037ef73 Documentation: RISC-V: patch-acceptance: mention patchwork's role
c774e6779f38bf36f0cce65e30793704bab4b0d7 cifs: fix lease break oops in xfstest generic/098
e4645cc2f1e2d6f268bb8dcfac40997c52432aed cifs: add a warning when the in-flight count goes negative
b50f2d048ecf1512ff85128ea4153bceb0e60590 btrfs: scrub: fix a return value overwrite in scrub_stripe()
601eaec513cc814c3dc6ed504c7c51ce1b80d0ea arm64: consolidate rox page protection logic
137477c8daac19e4dd4489901fe85c8e3602427b Documentation/arm64: Update ARM and arch reference
8c350dfc90656639e9482e8a17625e4233d4a23f Documentation/arm64: Update references in arm-acpi
3927eaff464f1fd6eb49388b4c3eb1df677b0360 Documentation/arm64: Update ACPI tables from BBR
30654614f3d27230200b1650f6025a2ce67900b4 blk-mq: check on cpu id when there is only one ctx mapping
e96923f583fd9f6afb88d16726d6846a4a8d707f Merge branch 'for-6.5/block' into for-next
0c7e314a6352664e12ec465f576cf039e95f8369 RDMA/rxe: Fix rxe_cq_post
6dd4423f3f247b6f0ecb828cf62ea2bc4604f0b5 brd: use cond_resched instead of cond_resched_rcu
54fd5cbd131c415516a9e48d6c12ffb1a9bd1a4d Merge branch 'for-6.5/block' into for-next
505cb70cd27abde24bd48b2c9a539cca485d722f regmap: Add KUnit tests for read/write checking
adeaa3f290ecf7f6a6a5c53219a4686cbdff5fbd io_uring/io-wq: clear current->worker_private on exit
d2b2613d363d3104179d389623e7c5df81d38cc4 regulator: mt6358: Remove bogus regulators and
587dd448d9fcfb53486197c9c4bf5be99c75fb7c clk: sprd: composite: Simplify determine_rate implementation
f2eb5c7706f44f614dd44704fae8fa5fda671feb Merge branch 'clk-determine-rate' into clk-next
989e4659dc51bd232147ffd5c4317f3a7857d723 Merge tag 'clk-imx-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
4cbabc29ffca9987629cfbf7665c675f4e042b90 Merge branch 'clk-imx' into clk-next
3973bcc95e7441ddfad39a8e12d8c1eb1ee36426 Merge tag 'clk-microchip-6.5' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into clk-microchip
183873f414544023268eb1304070e42612cefe0d Merge branch 'clk-microchip' into clk-next
4fdc65001f89a54ab7eb50fa1f634458fa0062b9 Merge branch 'i2c/for-current' into i2c/for-next
8e5b414887abab250ae44350413712c6ced86e70 Merge branch 'i2c/for-mergewindow' into i2c/for-next
ec21a38df77a5aefbd2f70c48127003b6f259cf3 Revert "media: dvb-core: Fix use-after-free on race condition at dvb_frontend"
a7a0c7d5502217e650d1e996520717212ee54fb9 clk: sifive: Use devm_platform_ioremap_resource()
da2edb3e3c09fd1451b7f400ccd1070ef086619a clk: bcm: rpi: Fix off by one in raspberrypi_discover_clocks()
23200a4c8ac284f8b4263d7cecaefecaa3ad6732 clk: pxa: fix NULL pointer dereference in pxa3xx_clk_update_accr
966ea6909ee325f2dce4bad5f27076dcb5553812 Merge branch 'clk-fixes' into clk-next
9c632a6396505a019ea6d12b5ab45e659a542a93 clk: clocking-wizard: Fix Oops in clk_wzrd_register_divider()
00134556058c2c262b9d1cac25b73727f87f46f5 ata: pata_octeon_cf: Add missing header include
595731e9b58c33c4f49161facdad4a32931cce85 Merge branch 'clk-cleanup' into clk-next
94ec3d8b20d650e25bc82170804c9de8b40b6038 dt-bindings: rcc: stm32: Sync with u-boot copy for STM32MP13 SoC
bde062bfb811184bde9f4066af50b97d4bdfa5c2 Merge branch 'clk-bindings' into clk-next
9dc704dcc09eae7d21b5da0615eb2ed79278f63e scsi: aacraid: Reply queue mapping to CPUs based on IRQ affinity
53a06e5924c0d43c11379a08c5a78529c3e61595 clk: tegra: tegra124-emc: Fix potential memory leak
1fe8150d3b0b6270808f0833d9b9ac159af6b770 clk: mvebu: Use of_address_to_resource()
c3b087685dc6fa66ba156e609feca817037619af Merge branch 'clk-cleanup' into clk-next
31d16e712bdcaee769de4780f72ff8d6cd3f0589 scsi: storvsc: Always set no_report_opcodes
91271699228bfc66f1bc8abc0327169dc156d854 scsi: target: core: Fix error path in target_setup_session()
9cefd6e7e0a77b0fbca5c793f6fb6821b0962775 scsi: lpfc: Fix incorrect big endian type assignment in bsg loopback path
d721b591b95cf3f290f8a7cbe90aa2ee0368388d scsi: qla2xxx: Array index may go out of bound
464ea494a40c6e3e0e8f91dd325408aaf21515ba scsi: qla2xxx: Fix potential NULL pointer dereference
6b504d06976fe4a61cc05dedc68b84fadb397f77 scsi: qla2xxx: Avoid fcport pointer dereference
af73f23a27206ffb3c477cac75b5fcf03410556e scsi: qla2xxx: Check valid rport returned by fc_bsg_to_rport()
b68710a8094fdffe8dd4f7a82c82649f479bb453 scsi: qla2xxx: Fix buffer overrun
00eca15319d9ce8c31cdf22f32a3467775423df4 scsi: qla2xxx: Pointer may be dereferenced
b1b9d3825df4c757d653d0b1df66f084835db9c3 scsi: qla2xxx: Correct the index of array
991e7ac609ee817aa2100b7bc5ee8eadf074dea8 scsi: qla2xxx: Update version to 10.02.08.400-k
1d9f2fe99db4c8972ba39d84c516c52080b0457b Merge branch 'fixes' into for-next
9b9561dbcb76bb0e643c2f65bebf67657c0c37f8 Merge branch 'misc' into for-next
19482792113fa1dc419f9bc7b04b9dbdaa5256fd Revert "ext4: remove unnecessary check in ext4_bg_num_gdb_nometa"
cbe7cff4a76bc749dd70264ca5cf924e2adf9296 blktrace: use inline function for blk_trace_remove() while blktrace is disabled
db59133e927916d8a25ee1fd8264f2808040909d scsi: sg: fix blktrace debugfs entries leakage
dd7de3704af9989b780693d51eaea49a665bd9c2 block: fix blktrace debugfs entries leakage
f451fd97dd2b78f286379203a47d9d295c467255 ext4: drop the call to ext4_error() from ext4_get_group_info()
00e4e45897a71ba2f290a86605a97c3d2a032be1 Merge branch 'for-6.5/block' into for-next
901bdf5ea1a836400ee69aa32b04e9c209271ec7 Merge tag 'amd-drm-next-6.5-2023-06-09' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
37cec6ed8dc5f626ec08ec7c4e20d4dc65a95a46 Merge tag 'wireless-2023-06-14' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
361b6889ae636926cdff517add240c3c8e24593a net/handshake: remove fput() that causes use-after-free
89da780aa4c7667c8b1a144959206262aebdeabe rtnetlink: move validate_linkmsg out of do_setlink
d6858e190425db1da92f3131b1f3411480c356aa Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
24b454bc354ab7b1aa918a4fe3d7696516f592d4 ice: Fix ice module unload
c9a82bec02c339cdda99b37c5e62b3b71fc4209c net/sched: cls_api: Fix lockup on flushing explicitly created chain
6ac7a27a8b07588497ed53dfd885df9c72bc67e0 net: dsa: felix: fix taprio guard band overflow at 10Mbps with jumbo frames
ddc1729b07cc84bb29f577698b8d2e74a4004a6e LoongArch: Let pmd_present() return true when splitting pmd
346dc929623cef70ff7832a4fa0ffd1b696e312a LoongArch: Fix the write_fcsr() macro
962369120d750cbc9c4dc492f32b4304669ff6aa LoongArch: Fix perf event id calculation
0246d0aaf0a634a65135050011767b56ba351a8f LoongArch: Avoid uninitialized alignment_mask
41efbb682de1231c3f6361039f46ad149e3ff5b9 LoongArch: Fix debugfs_create_dir() error checking
70f7457ad6d655e65f1b93cbba2a519e4b11c946 net: create device lookup API with reference tracking
48eed027d310326052655c5ac14588855663087b netpoll: allocate netdev tracker right away
473f5e13b38b9533bd3ae0758418581eabf69b50 Merge branch 'netdev-tracking'
5b32c61a2dac17db3f87c65cada74c9d7f31f4fb dt-bindings: net: cdns,macb: Add rx-watermark property
cae4bc06b3e41bc6dfd7116a45c1006e50ffe153 net: macb: Add support for partial store and forward
580b7fe5fcc430a38a0b073dbab2f94533a7ae89 Merge branch 'macb-partial-store-and-forward'
78d0f94902afce8ec2c7a60f600cc0e3729d7412 s390/ism: Fix trying to free already-freed IRQ by repeated ism_dev_exit()
7d03646d77cf837598b11c645ed2a79f29319111 MAINTAINERS: add reviewers for SMC Sockets
9eed321cde22fc1afd76eac563ce19d899e0d6b2 net: lapbether: only support ethernet devices
ed3c9a2fcab3b60b0766eb5d7566fd3b10df9a8e net: tls: make the offload check helper take skb not socket
425f6a45769daa4d4388e2abca3089bb9f0f7000 Merge branches 'tb-mfd-clk-input-pinctrl-power-rtc-sound-6.5', 'ib-mfd-tps6594-core-6.5', 'ib-mfd-regulator-max5970-6.5', 'ib-mfd-regulator-6.5' and 'ib-mfd-power-6.5' into ibs-for-mfd-merged
b3ecc7f3830ab628a7799c7667d69613e0de4dd8 mfd: intel-m10-bmc: Move core symbols to own namespace
c452e3bd91b30a8ef7889fa06a50f54158c720d6 mfd: intel-m10-bmc: Create m10bmc_sys_update_bits()
e9c154eed8aa166330eb0a8dc84642a8675c31e6 mfd: intel-m10-bmc: Move m10bmc_sys_read() away from header
867cae44f8ae150d0e303cfd62a01d0d7cd7f7a5 mfd: intel-m10-bmc: Manage access to MAX 10 fw handshake registers
7ef47a12a62e8fcf1b66a401cd6f3fc055581da0 mfd: wm831x: Use maple tree register cache
bab5ab476190db987c54368cea4a220d9b9453e8 mfd: rc5t583-irq: Remove the unneeded include <linux/i2c.h>
df2aac1573b57cde4475b587fbb22e1256080bac mfd: dln2: Remove the unneeded include <linux/i2c.h>
0c5dc500abf81e296959b289e72ac7f38fd8c087 mfd: Remove redundant dev_set_drvdata() from I2C drivers
9816d859239f6d037fef168bdfa1ea1c12e3a76e mfd: Switch i2c drivers back to use .probe()
76b4a24d0c0274917679913e5d0bccc15e89974c dt-bindings: mfd: qcom,spmi-pmic: Add pattern property for phy
35d5ebfa95d8a5e131463b597dbd235df70f751c mailmap: Add some mail mappings for Lee Jones
63eeabbc9dbddd7381409feccd9082e5ffabfe59 mfd: axp20x: Add support for AXP192
e83152a8fae9c36b3ab1886bb9576c4c910269a9 dt-bindings: mfd: Add bindings for AXP192 MFD device
9ef18aa8c0ab5f7824b8380536501859af61265d mfd: intel-lpss: Hide suspend/resume functions in #ifdef
8f3ef556f8e1a670895f59ef3f01e4e26edd63e3 dt-bindings: mfd: stm32f7: Add binding definition for CAN3
f190b4891a3f9fac123a7afd378d4143a2723313 mfd: wcd934x: Fix an error handling path in wcd934x_slim_probe()
26e4462d7c13f180c48a689377b978ec7700a3ba mfd: wcd934x: Simplify with dev_err_probe()
4b506480f6d9d3f0d2a170aec048530a3ba4ffa4 dt-bindings: mfd: Add vref_ddr supply for STPMIC1
cc5f2eb7ce1190c163d309146fe236e2fa2e6c68 mfd: tps6594: Fix an error code in probe()
a5f00e38eeb41f2f976f037d36b6bf3ee5afdb15 dt-bindings: mfd: Add TI TPS6594 PMIC
29e92d8ea8e9410c10f2ebdc4abf679be0ff099c mfd: tps65219: Add GPIO cell instance
d420c9886f5369697047b880221789bf0054e438 mfd: pm8008: Fix module autoloading
95100ed6ad4f0f74de2c4bb03618e57c896a7a89 mfd: pm8008: Drop bogus i2c module alias
3df4c63675203da74385b00dd72ae90cc59dd710 mfd: tps65219: Add support for soft shutdown via sys-off API
2ce68cf10081f906f29a1ad9027c2bcfc2f8465d dt-bindings: mfd: qcom,tcsr: Add the compatible for IPQ8074
48b4371b98676e8db3f72e4355af7707103d9c07 mfd: stpmic1: Fixup main control register and bits naming
6e9df38f359a26431609320bd38ea9a81bb4d63d mfd: stpmic1: Add PMIC poweroff via sys-off handler
d918e0d5824495a75d00b879118b098fcab36fdb mfd: intel-lpss: Add missing check for platform_get_resource
db6da59cf27b5661ced03754ae0550f8914eda9e Merge drm/drm-next into drm-misc-next-fixes
cf683e8870bd4be0fd6b98639286700a35088660 fbdev: Use /* */ comment in initializer macro
df49f2a0ac4a34c0cb4b5c233fcfa0add644c43c Revert "usb: common: usb-conn-gpio: Set last role to unknown before initial detection"
09b69dd4378b91b3ac3fbac387fb992dc21c0f88 usb: ch9: Replace 1-element array with flexible array
771e0e37bff042b31e8b104263c7ebbe915a0fd3 dt-bindings: usb: add ON Semiconductor nb7vpq904m Type-C Linear Redriver bindings
c43e7983fcc3f7dea0b49adfae848c2830d80a59 dt-bindings: reset: convert the xlnx,zynqmp-reset.txt to yaml
4ee94d9407898a5c0d3824d50ec91e4cb1276761 MAINTAINERS: USB: add uapi header files to USB SUBSYSTEM entry
b263325b4f341a0e85c1d5dc4451df2c5e4349fa drm/msm/adreno: make adreno_is_a690()'s argument const
3bcfc7b90465efd337d39b91b43972162f0d1908 drm/msm/dpu: do not enable color-management if DSPPs are not available
c72375172194a371935c78b0edaae75cd0c408ea drm/msm/dpu/catalog: define DSPP blocks found on sdm845
7df1ed6ddf3da52b020ef3c3f5597bc628c3e58e drm/display/dsc: Add flatness and initial scale value calculations
e871a70d8ccd6dbcb30f081f5d3d8854380422fe drm/display/dsc: add helper to set semi-const parameters
68858328124162b9b42bc7b8232eee1915cc1d8f drm/display/dsc: Add drm_dsc_get_bpp_int helper
49fd30a7153be027b7ae9895e9061dec15e836f7 drm/msm/dsi: use DRM DSC helpers for DSC setup
b50f06f83e0e859d93bd7bb80a2d1911f2dc176b drm/msm: Add MSM-specific DSC helper methods
44346191a210f04c52f8389b3bd989d4a2a3e1ba drm/msm/dpu: Use fixed DRM DSC helper for det_thresh_flatness
c223059e6f8340f7eac2319470984cbfc39c433b drm/msm/dpu: Fix slice_last_group_size calculation
ed1498f77419f2a636a07825492230c5562cc333 drm/msm/dsi: Use MSM and DRM DSC helper methods
149419396a9200075de8d75becd740ae48721524 drm/msm/dsi: update hdisplay calculation for dsi_timing_setup
8c4094b275f66d725a785d2314c27e00db2141dd drm/msm/dpu: add support for DSC encoder v1.2 engine
0d1b10c633468e84e64412b8061f6f7f678f14cb drm/msm/dpu: add DSC 1.2 hw blocks for relevant chipsets
21bf617110bab03001bd86ec1a822164bacbc747 msm/drm/dsi: Round up DSC hdisplay calculation
7c9e4a554d4a712bc6891a49d52b1ec030ed5b4a drm/msm/dsi: Reduce pclk rate for compression
22598cfc94bb1d6590c49ea749c785e79463cb2f drm/msm/dpu: Add DPU_INTF_DATA_COMPRESS feature flag for DPU >= 7.0
1642b580347372a985ff4fbe295c7af44090c51a drm/msm/dpu: Set DATA_COMPRESS on command mode for DCE/DSC 1.2
155fa3a91d64221eb0885fd221cc8085dbef908f drm/msm/dsi: Remove incorrect references to slice_count
fda520976ef49d3ab66f6157053b084721d86712 drm/msm: provide fb_dirty implemenation
a7bfb2ad2184a1fba78be35209b6019aa8cc8d4d drm/msm/dp: Drop aux devices together with DP controller
fa0048a4b1fa7a50c8b0e514f5b428abdf69a6f8 drm/msm/dp: Free resources after unregistering them
20a41a62618df85f3a2981008edec5cadd785e0a serial: 8250_omap: Use force_suspend and resume for system suspend
cef09673c35bdffb0866268cedae5994e024ddb8 serial: core: fix -EPROBE_DEFER handling in init
4903fde8047a28299d1fc79c1a0dcc255e928f12 tty: fix hang on tty device with no_room set
0c0cf3db83f8c7c9bb141c2771a34043bcf952ef net: macsec: fix double free of percpu stats
88d8f3ac9c67e2d00db671dbb0af50efb7c358cb usb: typec: add support for the nb7vpq904m Type-C Linear Redriver
e84a1e1e683f3558e30f437d7c99df35afb8b52c sfc: fix XDP queues mode with legacy IRQ
f0ec58d557d65838974035ffd8a8862cf8166a81 tools: ynl: work around stale system headers
00eca57d6521a14c9257049ad8d029ac6601c4a3 Staging: rts5208: rtsx: Removed new line in else and else if
c88af76f71c5459852ed959af5ab7afbbf2c4411 staging: rtl8192e: remove blank lines
d88b46ce5ab8160a3c5d4efde27197d7545ec19a staging: rtl8192e: Add cfg80211.h and remove defined variables
97c5209b3d374a25ebdb4c2ea9e9c1b121768da0 leds: trigger: netdev: uninitialized variable in netdev_trig_activate()
4e9e2c8026ff200e818928f818dde17a311fed86 staging: rtl8192e: Use standard api to calculate frequency to channel
01da3efafe060ba685fcd08f8db665e5a9f1f9fc staging: rtl8192e: Use standard api to calculate channel to frequency
45b4ad53d4840d92681060c11fcd4f55b1c2f246 ASoC: simple_card_utils: remove unused cpus/codecs/platforms from props
6f486556abe35f2e6684f95241acbc463342d3eb spi: stm32: renaming of spi_master into spi_controller
4f2b39dc2d14d4fc55d7a3a140ac07eaa761b701 spi: stm32: use dmaengine_terminate_{a}sync instead of _all
e40335fcb89acb274d05deffad9225e973278ec9 spi: stm32: introduction of stm32h7 SPI device mode support
e6afe03351ac81fbc4f2b93bf3b356f7b662939d spi: stm32: disable spi-slave property for stm32f4-f7
007cfa13e034a1a2973967cbbe31e70c19e2bf31 ACPI: Move ACPI_DEVICE_CLASS() to mod_devicetable.h
2de5897b5c148a1cdf31bf4628590825d694c37d device property: Implement device_is_compatible()
259b8366fdd729413a0de399e85e49154e71de57 ata: ahci_platform: Make code agnostic to OF/ACPI
39d422555e43379516d4d13f5b7162a3dee6e646 drivers: fwnode: fix fwnode_irq_get[_byname]()
4981e0139feeadb1cdffd43a203543afe20769fa sysfs: Improve readability by following the kernel coding style
a91845b9a872039618d74104c0721376ce092638 sysfs: Skip empty folders creation
360c11e2258ce4269441a5ab6d43d0b202f4261b tty: tty_io: update timestamps on all device nodes
e8cc334847dbd204ed4f500b3e3fa899b3766b62 selftests: tty: add selftest for tty timestamp updates
06f2c60eee2556259ae0d4da0bf9f3b97629a6dc ASoC: Use the maple tree register cache for RealTek
d84881e06836dc1655777a592b4279be76ad7324 ASoC: Add support for Loongson I2S controller
4cab2d5faf7eff9896a15be3b301150b6fbfcaba ASoC: dt-bindings: max98388: add amplifier driver
6a8e1d46f0621c15d2993c5e847f4f264102f93d ASoC: max98388: add amplifier driver
d24028606e7642261d33ad2a50aed940d35cfb66 ASoC: loongson: Add Loongson ASoC Sound Card Support
fadccca8f33959857948e279045a3757b5f21d55 ASoC: dt-bindings: Add support for Loongson audio card
16f2e6c01f1b1d641c92c0dcb469fe0f78b12878 mmc: mmci: stm32: set feedback clock when using delay block
ae6a2c44052fd59db7daf63eabed9e16be783cbc mmc: Merge branch fixes into next
a301b2deb66cd93bae0f676702356273ebf8abb6 bcache: Convert to use sysfs_emit()/sysfs_emit_at() APIs
b98dd0b0a596fdeaca68396ce8f782883ed253a9 bcache: make kobj_type structures constant
ccb8c3bd6d93e7986b702d1f66d5d56d08abc59f bcache: Remove dead references to cache_readaheads
028ddcac477b691dd9205c92f991cc15259d033e bcache: Remove unnecessary NULL point check in node allocations
80fca8a10b604afad6c14213fdfd816c4eda3ee4 bcache: Fix __bch_btree_node_alloc to make the failure behavior consistent
f0854489fc07d2456f7cc71a63f4faf9c716ffbe bcache: fixup btree_cache_wait list damage
3f3ed49b86421f72d2412f7810fcd3896630f3df Merge branch 'for-6.5/block' into for-next
9d7054fb3ac2e8d252aae1268f20623f244e644f spi: spi-geni-qcom: correctly handle -EPROBE_DEFER from dma_request_chan()
b6ca07fa9a19a2fc067eccd6bf1250c51061b436 dt-bindings: eeprom: at25: add st,m95640 compatible
db02f444f05c7de550028fcef259382db3f8eb16 Merge branch 'thermal-intel' into linux-next
30f90f3c1c2c63c2fa44f61233737d27b72637c2 drm/amd/display: Skip DPP DTO update if root clock is gated
c168feed5d0341b35b2f6a744f088e7625cfc1aa drm/amd/display/amdgpu_dm/amdgpu_dm_helpers: Move SYNAPTICS_DEVICE_ID into CONFIG_DRM_AMD_DC_DCN ifdef
41ce6d6d03d5e51420ea7732c83facc8a7f2e5da drm/amdgpu: Rename DRM schedulers in amdgpu TTM
17fbdbda9cc87ff5a013898de506212d25323ed7 drm/amd/display: Enable dcn314 DPP RCO
e06da81749716ee3f0404fada97882609921d98f drm/amdgpu: Fix kdoc warning
8020f0f9316b6961fe384031b4780e764eeb9652 drm/amd/amdgpu: enable W=1 for amdgpu
c069dbbcba7319c514536820f2782a0af3361811 drm/radeon: Disable outputs when releasing fbdev client
188d3f80fc6d8451ab5e570becd6a7b2d3033023 drm/amdgpu: vcn_4_0 set instance 0 init sched score to 1
8d8ffe3740b6de4a8a84817cd85195c533ed52b9 drm/amdgpu: expose num_hops and num_links xgmi info through dev attr
59eddd4e215afc05f0610ebabfa05d4b099e5c13 Revert "drm/amdgpu: remove TOPDOWN flags when allocating VRAM in large bar system"
7a0e005c7957931689a327b2a4e7333a19f13f95 drm/amd/display: edp do not add non-edid timings
ee83c930974d4afb5fec3db638a8341b5d1cd3fa drm/amd/display: add debugfs for allow_edp_hotplug_detection
3d8de40fd639c8be24e4aa557a98e20e1d09bdc3 drm/amd/display: Add DP2 Metrics
be3a432a9d382a09e02c3359e4f6fcd991fe7d2a drm/amd/display: Add Error Code for Dml Validation Failure
5b4d93eaf6b44903f4c71b4f404f65317abd8d9c drm/amd/display: Promote DAL to 3.2.238
f308116676566b555ec3bab4c3f9eb20c1c9a5cb drm/amd/display: fix the system hang while disable PSR
e8c49e9eead8620c7dd3c64a1f3bb44682325710 drm/amd/display: Fix disbling PSR slow response issue
1c982c9ffefd00120f2293bfd15fec5af475dc28 drm/amd/display: SubVP high refresh only if all displays >= 120hz
4cc1cebe08bff0d2b75f16aa65ec61360e09a647 drm/amd/display: Re-enable DPP/HUBP Power Gating
299004271cbf0315da327c4bd67aec3e7041cb32 drm/amd/display: Re-enable SubVP high refresh
d62088ba314ecf098871874898ed760347d1fbd8 drm/amd/display: Do not disable phantom pipes in driver
196754951fc8187c64806d0807c467d6f435d0c5 drm/amd/display: Block SubVP + DRR if the DRR is PSR capable
ec7282bd2688c6c741c79f8696a68c6c0403cf2d drm/amd/display: Bug fix in dcn315_populate_dml_pipes_from_context
da55037afde24d74a1a3f26e4d314f897f3432b4 drm/amd/display: Limit Minimum FreeSync Refresh Rate
bbe4418f22b9b20cf2654ca710e344955380e62c drm/amd/display: Include CSC updates in new fast update path
0e69ef6ea82e8eece7d2b2b45a0da9670eaaefff drm/amd/display: limit DPIA link rate to HBR3
f4bc8a43069c6268a49f064fdbf85ead5cc2bf04 Revert "drm/amd/display: reallocate DET for dual displays with high pixel rate ratio"
a2c7356f526dba1aa5f49ba17c822e46dcf7d6f6 drm/amd/display: fix pixel rate update sequence
ddafc678913c4573d52f075af7d82152d431f322 drm/amd/display: 3.2.239
e22821e6302780e2acaef7438cab828f68dde9d1 drm/amd/pm: fix vclk setting failed for SMU v13.0.5
d50dc746ff72b9c48812dac3344fa87fbde940a3 drm/amdgpu: Fix memcpy() in sienna_cichlid_append_powerplay_table function.
fcdb3832a4edece23c043ce97b3a1f7647bec929 drm/amd/pm: enable vclk and dclk Pstates for SMU v13.0.5
8f7bd7010dd5bca920e9d3c0c040622b2e834b57 drm/amdkfd: fix null queue check on debug setting exceptions
7f80a88dd370777b86ff583f036c558c58c9f84c Revert "drm/amd/display: fix dpms_off issue when disabling bios mode"
e6b27cf515a7813ca2228a9aec8e61d67fb9fbf0 drm/amd/display: don't free stolen console memory during suspend
fb120e84b00ad4371c13a0f31df773fbbb16b09f drm/amdkfd: To enable traps for GC_11_0_4 and up
a1c23485b8ef40fbb9690fdf40f15bcb26c43e73 drm/amdgpu: Print client id for the unregistered interrupt resource
47d4a680b8e2cf0502ee5a6d0191d3b7b1bdcad7 drm/amdgpu: Add missing function parameter 'optc' & 'enable' to kdoc in optc3_set_timing_double_buffer()
f9d9745a8603ad61937209c2431732b9abe444b7 drm/amd/display: Correct kdoc formats in dcn10_opp.c
8b42e93b349c8fa18f3a27c56f04128657f47ff0 drm/amd/display: Correct and remove excess function parameter names in kdoc
9379c7a89f0cfbccdbe788fa189a8b29533489f6 drm/amd/display: Provide function name for 'optc32_enable_crtc()'
2e1e62c8e5e79bce38b574dd4281e6a27fd7f665 drm/amd/display: Correct kdoc formats in dcn32_resource_helpers.c
ebbb0b103efdcf9b682c7fe8ea84b1cf355304c6 drm/amd/display: Clean up dcn10_optc.c kdoc
d4a4ff1c8e4cd752b517af7317077939f3a25dfe drm/amdgpu: add wait_for helper for spirom update
82a1f42f6aeb54e29b78aa0890ffd3087120264a drm/amdgpu: Release SDMAv4.4.2 ecc irq properly
765663b7faaedf7750ff7e59c3ce5dc51fdd1fca drm/amdkfd: Remove DUMMY_VRAM_SIZE
740f42a28f4cff9e009a17cc78666165ecca9293 drm/amdgpu: Report ras_num_recs in debugfs
e5df16d9428f5c6d2d0b1eff244d6c330ba9ef3a drm/amdgpu/sdma4: set align mask to 255
71344a718a9fda8c551cdc4381d354f9a9907f6f drm/amdgpu: Fix usage of UMC fill record in RAS
fdc95df9c27dd4feb4bd74ac73e69eba49843db1 drm/radeon: Fix missing prototypes in radeon_atpx_handler.c
121f17ac42df73f0869c1bdce090b31935ea37c8 drm/amd/pm: enable more Pstates profile levels for SMU v13.0.5
80a780ab279906ec4d3b3589bc324746f12d8dbd drm/amdkfd: decrement queue count on mes queue destroy
c39ca69b84acbfe0a9e09f62f78f8d769d849940 drm/amd/display: Convert to kdoc formats in dc/core/dc.c
4506f0bc15f42d22fc50f75a098ff9133ffdbe6f drm/amd/pm: Align eccinfo table structure with smu v13_0_0 interface
bcd9a5f8b9e2a705bc30e9b27ebf7b8a8625325f drm/amdgpu: Update total channel number for umc v8_10
6fac3964a9092f0ac797cb30cce5fd44f80e5a09 drm/amdgpu: Add channel_dis_num to ras init flags
38298ce6fc35c65ba1364e4221a289dfa07bf5ea drm/amdgpu: Optimize checking ras supported
43aedbf4da1db9a9c2f9e160a4ae96dfda83774c drm/amdgpu: Add checking mc_vram_size
e2ad8e2df432498b1cee2af04df605723f4d75e6 drm/amdgpu: make sure BOs are locked in amdgpu_vm_get_memory
ca0b954a4315ca2228001c439ae1062561c81989 drm/amdgpu: make sure that BOs have a backing store
fe381726c96d9a7c2bd6eafa30f22e968f532cd1 drm/amdgpu: Change nbio v7.9 xcp status definition
b00f55374ccb3e3e9af6ee46761b74acb648440d drm/amdgpu: Use PSP FW API for partition switch
2eb841bdbca819017e7483cdfbb3d401751848a5 drm/amdgpu: mark GC 9.4.3 experimental for now
b13eb02ba8ba7617d41212121891756da31f1d8b drm/amdgpu: add amdgpu_error_* debugfs file
0a33b11d26c6b7e975b54d469a739ffac29f67ab drm/amdgpu: mark force completed fences with -ECANCELED
89fae8dc41d0a9bfc9fc1ea7ec03bf36e680774d drm/amdgpu: mark soft recovered fences with -ENODATA
e84e697d92d9d84ca13b4440cea36abe9a2fe079 drm/amdgpu: abort submissions during prepare on error
55bf196f60dfc89488c5645d112a9176c6fe4708 drm/amdgpu: reset VM when an error is detected
f88e295e9094deee93066f32a4380307e8cb3dd9 drm/amdgpu: add VM generation token
71eaac368dccf0619f7adc012063930e459b133e drm/amdgpu: add entity error check in amdgpu_ctx_get_entity
4f9b94d848696166011bead3109541ec2a523bb8 drm/scheduler: avoid infinite loop if entity's dependency is a scheduled error fence
6f582513ad15de729ee5c91dfef946f3c266a207 drm/amdkfd: add event age tracking
4057e6ce3384e079f945a7f69797fc6c2864a90f drm/amdkfd: add event_age tracking when receiving interrupt
96cdb5384d962a7d3be598f0bc9e2be73796e80c drm/amdkfd: set activated flag true when event age unmatchs
973fddea6f3e0d2f623f13fbd5d4d2b775e157f0 drm/amdkfd: update user space last_event_age
d297eedf83f5af96751c0da1e4355c19244a55a2 drm/amdkfd: bump kfd ioctl minor version for event age availability
22db06337f590d01d79f60f181d8dfe5a9ef9085 ACPI: sleep: Avoid breaking S3 wakeup due to might_sleep()
eb34f01c834056a14beca7483c05670f6873e926 Merge branch 'acpi-sleep' into linux-next
0bb619f9227aa370330d2b309733d74750705053 thermal/intel/intel_soc_dts_iosf: Fix reporting wrong temperatures
cfe5d922f964486bd4b8d3f587765b7a6769f241 Merge branch 'thermal-intel-fixes' into linux-next
2760904d895279f87196f0fa9ec570c79fe6a2e4 dm: don't lock fs when the map is NULL during suspend or resume
cb65b282c9640c27d3129e2e04b711ce1b352838 dm thin metadata: check fail_io before using data_sm
722d90822321497e2837cfc9000202e256e6b32f dm thin: fix issue_discard to pass GFP_NOIO to __blkdev_issue_discard
be04c14a1bd262a49e5764e5cf864259b7e740fd dm: use op specific max_sectors when splitting abnormal io
b9293d457ff3de415fa07d7e35978bceb29c3827 arm64/mm: remove now-superfluous ISBs from TTBR writes
0f8e5651095bcf6e60330c8d558fd1227e0d71b3 of/platform: Propagate firmware node by calling device_set_node()
ab9b4008092c86dc12497af155a0901cc1156999 arm64: mm: fix VA-range sanity check
9e654c047061016cb4a07f5c4f3b1596eb481fa6 dt-bindings: example-schema: don't use enum as fallback, explain clock-names
bf70dc4133537429f0fdd738b916368a7defb574 dt-bindings: net: bluetooth: nxp: Add missing type for "fw-init-baudrate"
66c9836013b18a309020182ea20a407a0962b458 dt-bindings: display: Add missing property types
e7f4f656fac220ab18102b1c8c0450e166383f1e dt-bindings: crypto: fsl,sec-v4.0-mon: Add missing type for "linux,keycode"
0778a2e9b35c00197db1df957dcb46853eead95f dt-bindings: crypto: fsl,sec-v4.0-mon: Add "linux,keycodes" and deprecate "linux,keycode"
384febba1d2025b5d30d3f5330377778da1770e2 dt-bindings: timer: fsl,imxgpt: Add i.MX8MP variant
f562514174a0462579e1ba5422ce87472777cdff dt-bindings: clock: drop unneeded quotes and use absolute /schemas path
8979618ba37e0d4c0fb182133229abf6ab848418 Merge branch 'clk-bindings' into clk-next
0e41639d9a46b0285cd6381482037095f196d516 drm/amdgpu: Remove unused NBIO interface
016a46dcc0c68c529ae65953d123c625225ee583 dt-bindings: vendor-prefixes: Add prefix for ShineWorld Innovations
96b2b1a279e15d6441a244259744846a24eec8c0 dt-bindings: display: panel: mipi-dbi-spi: add shineworld lh133k compatible
222e0a8e2f8a89f41c518a43ced46e73c57a700e dt-bindings: display: panel: mipi-dbi-spi: add spi-3wire property
d728eda3c59daf2df71f9aae4bb2d3a1eef081da drm/amdgpu: Enable translate further for GC v9.4.3
5d1c70bb6e40c52ee1ff8aa786389919e6fbb09d drm/amdgpu: Increase hmm range get pages timeout
72f1de49ffb90b29748284f27f1d6b829ab1de95 drm/dp_mst: Clear MSG_RDY flag before sending new message
44194cb1b6045dea33ae9a0d54fb7e7cd93a2e09 net: tipc: resize nlattr array to correct size
30134b7c47bd28fdb4db4d12aef824e0579cfee4 net: ethernet: stmicro: stmmac: fix possible memory leak in __stmmac_open
76a4c8b82938bc5020b67663db41f451684bf327 selftests/ptp: Fix timestamp printf format for PTP_SYS_OFFSET
9a36e2d44d122fe73a2a76ba73f1d50a65cf8210 octeon_ep: Add missing check for ioremap
be28c14ac8bbe1ff0b2a18a06cd10981f90fc741 udplite: Print deprecation notice.
b144fcaf46d43b1471ad6e4de66235b8cebb3c87 dccp: Print deprecation notice.
8f0e3703571fe771d06235870ccbbf4ad41e63e8 Merge branch 'udplite-dccp-print-deprecation-notice'
8e04cddf3b0ae37fb25267cfc054c1671e9ad6d4 Merge tag 'drm-intel-next-2023-06-10' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
7a043feb6cc02c9273c34392c41d17e08804a323 Merge tag '6.4-rc6-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
62d8779610bb7a7b8f9c7ab8bf317193ebe76d93 Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
e245db7b1451c13da0be9af8f5831ecd3796f1fe Merge tag 'mediatek-drm-next-6.5' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
c8ac109e21e12a25dd127a426c813d771ff90b1e Merge tag 'amd-drm-fixes-6.4-2023-06-14' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
c8a5d5ea3ba6a18958f8d76430e4cd68eea33943 nouveau: fix client work fence deletion race
77388967feea893522d487eacc16a74c7df9ed22 MIPS: octeon: Fix cvmx_writeq_csr/cvmx_readq_csr on 32-bit builds
81edac4e4117e8429de654663f99a03aae0bcd4e ata: pata_octeon_cf: Add compile test support
0515fca297077fdb9f584c18fdfd69f1dd7a82fe ata: ahci_octeon: Remove unnecessary include
c926a55f650ce58eae33cda504d50ac1837d53fd Merge tag 'media/v6.4-6' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
231a1e31574e3584cd2c297c98a5afb364715b3a Merge tag 'regmap-fix-v6.4-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
eee71c3473e6830e8e20017b2429bcd83e1fce9b Merge tag 'regulator-fix-v6.4-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
b7feaa490b3ddeed8801ead5e92e647439ce9e65 Merge tag 'spi-fix-v6.4-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
93fd8eb053800a241d09c00ef075cae0b5b03ecf Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
0e306952d7151afdaa16e9acf280a739d1fe7b29 Merge tag 'for-6.4/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
627d858674f54f585b5dc82529f629fb8d0f85b4 Merge tag 'loongarch-fixes-6.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
40f71e7cd3c6ac04293556ab0504a372393838ff Merge tag 'net-6.4-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
173780ff18a93298ca84224cc79df69f9cc198ce Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e1d001fa5b477c4da46a29be1fcece91db7c7c6f net: ioctl: Use kernel memory on protocol ioctl callbacks
f7d625adeb7bc6a9ec83d32d9615889969d64484 net: ena: Add dynamic recycling mechanism for rx buffers
d9ffa069e006fa2873b94fbf2387546942d4f85b sunvnet: fix sparc64 build error after gso code split
ca2d49f77ce4531c74ba207b1e07b55f5ced5ab4 splice, net: Fix splice_to_socket() to handle pipe bufs larger than a page
8f72fb1578a910571b3f25457e3b7855edfac6cf eth: fs_enet: fix print format for resource size
ad72c4a06acc6762e84994ac2f722da7a07df34e net: add check for current MAC address in dev_set_mac_address
c45a6d1a23c50b97afd7d767b86e28ea5722e7b7 i40e: remove unnecessary check for old MAC == new MAC
96868cca7971a5a3887717fdacd44b281fb87cc9 ice: remove unnecessary check for old MAC == new MAC
7deb0c3c24c474e0b79ea03f965b91c9cb1ba08f Merge branch 'optimize-procedure-of-changing-mac-address-on-interface'
18da174d865a87d47d2f33f5b0a322efcf067728 net: ethernet: litex: add support for 64 bit stats
297224fc0922e7385573a30c29ffdabb67f27b7d ALSA: seq: oss: Fix racy open/close of MIDI devices
8ba61c9f6c9bdfbf9d197b0282641d24ae909778 ALSA: usb-audio: Fix broken resume due to UAC3 power state
122e2cb7e1a30438cc0e8bf70d4279db245d7d5b ALSA: usb-audio: Add quirk flag for HEM devices to enable native DSD playback
227d2c3154a93f424503d3e4b7e157288848cf1b Merge tag 'asoc-fix-v6.4-rc6-2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
1282723361209d06fb1466ffb90e63b1161320b6 s390/net: lcs: use IS_ENABLED() for kconfig detection
c08afcdcf95288c627267bb20002e8baaf3394e1 sfc: do not try to call tc functions when CONFIG_SFC_SRIOV=n
b89a9e9890d42ea83a77106c299d8a563b5d7dbf gpio: aggregator: Remove CONFIG_OF and of_match_ptr() protections
b466622cecb9b14577ff0ed3e0bc4756dbe1d3d3 gpio: aggregator: Support delay for setting up individual GPIOs
81674bea191301396a2ebd73a49a2e61e723c3d9 gpio: aggregator: Set up a parser of delay line parameters
8efe124702a9a8ef8e3302714ff6a0e68efd118b gpio: delay: Remove duplicative functionality
cd33f216d241520385a5166ae73a0771197a9f0b gpio: mlxbf3: Add gpio driver support
61c65a8b50c22ef17839df6f342df44a5631400a selftests: gpio: gpio-sim: Use same variable name for sysfs pathname
19b60f8410ad6b2c8e8bd7ec74a43ab8ede3de05 gpio: mpc8xxx: latch GPIOs state on module load when configured as output
a1b78312ec440e8b4c633bb4985dd825abd29488 dt-bindings: gpio: Add Cirrus EP93xx
0b78be614c503ec03636f82cea52ad735c5085e7 drm/msm/dpu: fix sc7280 and sc7180 PINGPONG done interrupts
9a6c13b847d61b0c3796820ca6e976789df59cd8 drm/msm/dpu: correct MERGE_3D length
c7c4afd943cc98a123d0ee4f482bd9ea96ff18db drm/msm/dpu: remove unused INTF_NONE interfaces
e2fd7dda3bb867012836500f1816a4837ddb5079 drm/msm/dsi: dsi_host: drop unused clocks
452c46ccf603ab181e7d0866f3137e3ae62b5f49 drm/msm/dsi: split dsi_ctrl_config() function
0cfb4a1af386427cdaba98f18f501eb074985cfd genirq: Use BIT() for the IRQD_* state flags
7cc148a32f1e7496e22c0005dd113a31d4a3b3d4 genirq: Expand doc for PENDING and REPLAY flags
9c15eeb5362c48dd27d51bd72e8873341fa9383c genirq: Allow fasteoi handler to resend interrupts on concurrent handling
8f4b589595d01f882d63d21efe15af4a5ad7c59b irqchip/gic-v3-its: Enable RESEND_WHEN_IN_PROGRESS for LPIs
d59b553fefa940f91aa96ff898267acc58e59e6b Merge branch irq/lpi-resend into irq/irqchip-next
90ce7538659aad1c048653c23eadaba9d1648559 ASoC: SOF: sof-audio: add is_virtual_widget helper
0557864e9dbe8f6c0f86110ad5712f81649f7288 ASoC: SOF: sof-audio: test virtual widget in sof_walk_widgets_in_order
d389dcb3a48cec4f03c16434c0bf98a4c635372a ASoC: SOF: core: Free the firmware trace before calling snd_sof_shutdown()
d498a3bdfe954afb4155ab2bdc3ae534c949b907 ASoC: SOF: Add new sof_debug flag to request message payload dump
d01c7636ffa051297672c55ab6088ae539d221ee ASoC: SOF: ipc3: Dump IPC message payload
c3d275e3a84833368c47c803043105bda095a624 ASoC: SOF: ipc4: Switch to use the sof_debug:bit11 to dump message payload
399961423314680c6cb14ac822600b9ede2b991f ASoC: SOF: pm: Remove duplicated code in sof_suspend
fd4e9e9bfa0b1c63946fde2ff61440ff1e5eb75b ASoC: SOF: Intel: mtl: setup primary core info on MeteorLake platform
0c340ba05fda0fbf5a54207452728911c6388330 ASoC: max98388: fix unused function warnings
041c5a1d065e5882299475326655f573e2a2a580 ASoC: loongson: fix unused PM function warning
08432e59c7d9a958e69cf6b7a03777ba4f26f10b ASoC: loongson: add PCI dependency
928314eb06709e3861ce3e2c7e9ef3f83ba8691b ASoC: loongson: fix compile testing on 32-bit
3e47b8877d6c0f60943b00f3112756ca3b572cd6 regmap: Drop early readability check
d3b555e563a0ac80383b66f4ffd8bee2f6272779 regulator: helper: Document ramp_delay parameter of regulator_set_ramp_delay_regmap()
f679616565f1cf1a4acb245dbc0032dafcd40637 irqchip/loongson-pch-pic: Fix initialization of HT vector register
783422e704ca0fa41cb2fe9ed79e46b6fe7eae29 irqchip/loongson-pch-pic: Fix potential incorrect hwirq assignment
1d7471b4e0ebba5a4bf9db4ade43619e8f2d333d irqchip/loongson-liointc: Fix IRQ trigger polarity
e01f9882f6fdbe0fa8ae39fe7691db2964e9fda6 irqchip/loongson-liointc: Add IRQCHIP_SKIP_SET_WAKE flag
fb07b8f83441febeb0daf199b5f18c6de9bbab03 irqchip/loongson-eiointc: Fix irq affinity setting during resume
eb7713f5ca97697b92f225127440d1525119b8de crypto: qat - unmap buffer before free for DH
d776b25495f2c71b9dbf1f5e53b642215ba72f3c crypto: qat - unmap buffers before free for RSA
f75bd28beb4a804a42a01e26f162f8c42b65fb09 crypto: hmac - Add missing blank line
038ccc2876686a508d9d46d23ad540a5ad6a969f crypto: qat - move returns to default case
52f9a2848b962fb68c212930b4bfe9754fd80ac4 crypto: qat - make fw images name constant
10484c647af6b1952d1675e83be9cc976cdb6a96 crypto: qat - refactor fw config logic for 4xxx
5005327514064840c6713b793cd80c5b98afba3d crypto: qat - extend configuration for 4xxx
2382b5ae80467cb61339db130a07e5075ebb270d crypto: qat - expose pm_idle_enabled through sysfs
ee174e266d603f18ab145617373de4f3f5403c89 crypto: n2 - Use of_property_read_reg() to parse "reg"
d614dcb225a8af349b73b8e9bbda4374571d4b9e crypto: qat - do not export adf_init_admin_pm()
9063777ca1e2e895c5fdd493ee0c3f18fa710ed4 pinctrl: freescale: Fix a memory out of bounds when num_configs is 1
310cd4c206cd04696ccbfd1927b5ab6973e8cc8e pinctrl: microchip-sgpio: check return value of devm_kasprintf()
f6fd5d4ff8ca0b24cee1af4130bcb1fa96b61aa0 pinctrl: at91-pio4: check return value of devm_kasprintf()
c8b68d527ed1c9aabfe46ed876b4bdb68a3c337b pinctrl: lantiq: Remove unused of_gpio.h inclusion
81b64c0593537bc6ebca9aa35c97f6f3bcbbf401 pinctrl: spear: Remove unused of_gpio.h inclusion
1a32b4b9a6229233de70cec28fb5a87fabac2c41 ASoC: Merge fixes due to dependencies
289650d61c600ac4f631028c761f38042ba599c8 ASoC: dt-bindings: tlv320aic32x4: convert to DT schema format
0f9c14e57818d077ceca060b8a0d0ee5ed3abd95 ASoC: rt5677: Add MODULE_FIRMWARE macro
60e07fa49b3201d7201cdd7286e7d51e8d937a28 ASoC: codecs: wm0010: Add MODULE_FIRMWARE macros
85751a8af5c9cf8724a71735ba0962bbd5fccfad iommu/amd: Fix DTE_IRQ_PHYS_ADDR_MASK macro
d18f4ee219824f2a0d84590fe537b575eeb5e413 iommu/amd: Use BIT/BIT_ULL macro to define bit fields
78db2985c2f6617cffb302618917400ad313153d iommu/amd: Remove extern from function prototypes
5b00369fcf6d1ff9050b94800dc596925ff3623f iommu/amd: Fix possible memory leak of 'domain'
82d9654f92fd858d3b36c6f189dcfa850f2dfa29 iommu/vt-d: Remove unnecessary (void*) conversions
a0e9911ac14baf46d8a8bea322c5bd7b3845825c iommu/vt-d: Handle the failure case of dmar_reenable_qi()
3f13f72787bcd15792c01a34c2aed8bdf38397bb iommu/vt-d: Remove two WARN_ON in domain_context_mapping_one()
b4da4e112ade4e7c59cf915c702b14d69b528824 iommu/vt-d: Remove commented-out code
1c606f7f056b266a84482d5522d35bbbbed062db nvme: forward port sysfs delete fix
236f25529637db5526e2795194d631d41dadab4a Merge tag 'nvme-6.5-2023-06-16' of git://git.infradead.org/nvme into for-6.5/block
402debbd5574a057f7f5327052e5827eea23f96f Merge branch 'for-6.5/block' into for-next
01584c1e233740519d0e11aa20daa323d26bf598 scsi: block: Improve ioprio value validity checks
e246514ae698813ab1eadb1600aeea0a0c959769 scsi: ufs: dt-bindings: samsung,exynos: Drop unneeded quotes
0fef6bb730c490fcdc4347dbd21646d3ffe62cf5 scsi: ufs: core: mcq: Fix the incorrect OCS value for the device command
ccb23dc3435a0d9dbc07c5156a530a4aae6c851a scsi: ufs: core: Remove dedicated hwq for dev command
c4ad4f2e6646dcd29a1ff7ff682bf650a67b0335 scsi: ufs: core: Add host quirk UFSHCD_QUIRK_MCQ_BROKEN_INTR
aa9d5d0015a8b73aa557ab45933efe9cb68a3784 scsi: ufs: core: Add host quirk UFSHCD_QUIRK_MCQ_BROKEN_RTC
95cd364ccc975e05881012832dc121c19049d405 scsi: ufs: ufs-mediatek: Set UFSHCD_QUIRK_MCQ_BROKEN_INTR quirk
3c9b49be666679d64191b05c6f3e3fcc9259040d scsi: ufs: ufs-mediatek: Set UFSHCD_QUIRK_MCQ_BROKEN_RTC quirk
29a6d1215b7cd5fdff9c3c31ea26076a694ee0a3 scsi: ufs: dt-bindings: qcom: Add ICE phandle
56541c7c4468a9de26d82ba6e8c10ace286f8fdd scsi: ufs: ufs-qcom: Switch to the new ICE API
e3d55626cff32cf7defff7f2053672adc4a712da scsi: ufs: wb: Add explicit flush_threshold sysfs attribute
ce31dc540a01cab38943cdc2011cb1e4542ef5d7 scsi: sd: sd_zbc: Use PAGE_SECTORS_SHIFT
51031cc3f903e202cb79a27766e10227b9cace97 scsi: ufs: ufs-pci: Add support for Intel Arrow Lake
5fc136f3f48ce648d65e28b966a6b3493135af3d Merge patch series "qla2xxx klocwork fixes"
0b24be4691c9e6ea13ca70050d42a9f9032fa788 splice: don't call file_accessed in copy_splice_read
2e82f6c3bfd1acde2610dd9feb4f2b264c4ef742 splice: simplify a conditional in copy_splice_read
e4cc64657becbd073c3ecc9d5938a1fe0d59913f block: remove BIO_PAGE_REFFED
84bd06c632c6d5279849f5f8ab47d9517d259422 iov_iter: remove iov_iter_get_pages and iov_iter_get_pages_alloc
ae18efdf7782201adf34e95df6feaad1278bb404 Merge branch 'for-6.5/block' into for-next
245165658e1c9f95c0fecfe02b9b1ebd30a1198a blk-mq: fix NULL dereference on q->elevator in blk_mq_elv_switch_none
20fce500b232b970e40312a9c97e7f3b6d7a709c scsi: qla2xxx: Remove unused nvme_ls_waitq wait queue
3655f73d1af383028b4232dfcee9ac14afaad5dc Merge branch 'for-6.5/block' into for-next
0f00a3fa5ac9c6ec4bc8cc29924f310295432502 ASoC: SOF: misc updates for 6.5
9077fb2ab78cd76f710893919df6b0b7da79c2c9 scsi: bsg: Increase number of devices
37c918e03ef7d8c8b1d4f3216d6935479d3acbee scsi: sg: Increase number of devices
c5e46f7ad43b0519980020378a2b00b339359968 scsi: core: Merge scsi_internal_device_block() and device_block()
d7035b73a73a79a1dc991fad0ee5f784559e81ed scsi: core: Don't wait for quiesce in scsi_stop_queue()
e20fff8a1f4940f46be888bd175412c2e3e64e96 scsi: core: Don't wait for quiesce in scsi_device_block()
31950192d939a969415d0e1da4c62598023b0850 scsi: core: Replace scsi_target_block() with scsi_block_targets()
6d7160c7da6fa3010252910a1680c62ababa6c2f scsi: core: Improve warning message in scsi_device_block()
af92c02fb2090692f4920ea4b74870940260cf49 Merge patch series "scsi: fixes for targets with many LUNs, and scsi_target_block rework"
af3215fd02308c9aa982a028284d6414eeb60c04 arm64/fpsimd: Exit streaming mode when flushing tasks
e1626009115fcbcc2365290e84bf6f6b32c417c3 Merge branches 'for-next/kpti', 'for-next/missing-proto-warn', 'for-next/iss2-decode', 'for-next/kselftest', 'for-next/misc', 'for-next/feat_mops', 'for-next/module-alloc', 'for-next/sysreg', 'for-next/cpucap', 'for-next/acpi', 'for-next/kdump' and 'for-next/acpi-doc' into for-next/core
ba1f729d57406ae6627ec1f097c0cb46f625747e Merge branch 'for-next/feat_s1pie' into for-next/core
f4fd69a32551036ac84bf4487b680167df77477d Merge tag 'riscv-for-linus-6.4-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
b73056e9f82ebdf9f5dbcd378e5e51ae95d5000c Merge tag 'urgent-rcu.2023.06.11a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
5a6f6873606e03a0a95afe40ba5e84bb6e28a26f ip, ip6: Fix splice to raw and ping sockets
92501fa6e4217aa0b85b092f91b2649b3c214a75 net/mlx5: Ack on sync_reset_request only if PF can do reset_now
8bb42ed4210e342631f63d32f7ed87b722968da6 net/mlx5: Expose timeout for sync reset unload stage
6f8551f8d9e44894ea9ca0748b5523767d7aeacb net/mlx5: Check DTOR entry value is not zero
7a9770f1bfeaeddf5afabd3244e2c4c4966be37d net/mlx5: Handle sync reset unload event
f405787a0abaf14e332aa6d1d924e75970332e68 net/mlx5: Create eswitch debugfs root directory
ade19f0d6a3a395e7936227811acbf897ee186fc net/mlx5: Bridge, pass net device when linking vport to bridge
791eb78285e8b81bc09bfc6bd928b981eaefb082 net/mlx5: Bridge, expose FDB state via debugfs
8a955da230d39932869e7a6835143be9889b0a45 net/mlx5: E-Switch, remove redundant else statements
559f4c32ebff40a25199b5178d58c9283ac5eb9c net/mlx5e: Remove mlx5e_dbg() and msglvl support
0bd2e6fc78fddf83b9a71a61bdf0c4caca83abe7 net/mlx5: Expose bits for local loopback counter
c8013a1f714f6d9f2d8d673177a824c6b9653218 net/mlx5e: Add local loopback counter to vport stats
b3bd68925ebb20942d448405351cf43cac9676a7 net/mlx5: Fix the macro for accessing EC VF vports
8bbe544e03809514e441994b4b849fdbeadd0068 net/mlx5: DR, update query of HCA caps for EC VFs
2bd3b292955fe0a7eb2f768f36a767eddaedd6da net/mlx5: Add header file for events
5f2cf757f9c56255470c23a2a4a5574a34edad4b net/mlx5: Remove unused ecpu field from struct mlx5_sf_table
b4af682124c5b892f554d7fa4d21216530d8da4b Merge tag 'sound-6.4-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
3a12faba95f99d166a18588fa9b2b2df99eb1146 Merge tag 'io_uring-6.4-2023-06-15' of git://git.kernel.dk/linux
b9c1133a44a9b1dc485c79c64c8dee51e8869229 Merge tag 'block-6.4-2023-06-15' of git://git.kernel.dk/linux
4973ca29552864a7a047ab8a15611a585827412f Merge tag 'for-6.4-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
800e75245ba7848b1753793af96afad118c31e08 dt-bindings: Remove last usage of "binding" or "schema" in titles
9930f518b6a82ff10a3d13e0cbde05cce04f5930 Merge tag 'drm-misc-fixes-2023-06-16' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
5b017b5ed2bccfdb9a26c8ddb89f093fb8f8a94c Merge tag 'v6.4-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
1b02ae9f4698f663aa9f0c305459c63558b173d9 Merge branch 'soc/arm' into for-next
75b5a265036c4f12a1213fc5f114ff7eb2546721 Merge branch 'arm/fixes' into for-next
ba00b190670809c1a89326d80de96d714f6004f2 afs: Fix vlserver probe RTT handling
1639fae5132bc8a904af28d97cea0bedb3af802e Merge tag 'drm-fixes-2023-06-17' of git://anongit.freedesktop.org/drm/drm
c6cf6be9dfb8098f2c2d26ebe53ad80843cdd2bc Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
b5b2a02bcaac7c287694aa0db4837a07bf178626 parisc: Delete redundant register definitions in <asm/assembly.h>
2c23c07a359649b7a053c1af320044329768b1fd dt-bindings: interrupt-controller: Add Loongson EIOINTC
a3f1132c4c6be3ab5af1a2ae1885deda81539277 irqchip/loongson-eiointc: Add DT init support
e0b78e9fa34102ce82ef03c71eb13f0b79954ba3 Merge branch irq/loongarch-fixes-6.5 into irq/irqchip-next
8091f56ee4e51037662590edc0b0e44807fbab4d irqdomain: Include internals.h for function prototypes
97bb0f8e847c0ea6bf926c4e3b7633dd6acfabf2 irqchip/ftintc010: Mark all function static
f1771b85e3086c9506c3de81e993330bca568ba5 irqchip/mmp: Remove non-DT codepath
eee284fe8f326719fed1963e0851cbb2185076f8 irqchip/clps711x: Remove unused clps711x_intc_init() function
5b7e5676209120814dbb9fec8bc3769f0f7a7958 irqchip/mxs: Include linux/irqchip/mxs.h
415e84294798d1cb041c902168393054cc4ad211 irqchip/gicv3: Add a iort_pmsi_get_dev_id() prototype
1c5187968846fd252d42924fd54f3aad5a6ad7ff irqchip/stm32-exti: Add STM32MP15xx IWDG2 EXTI to GIC map
48f31e496488a25f443c0df52464da446fb1d10c irqchip/stm32-exti: Fix warning on initialized field overwritten
4848229494a323eeaab62eee5574ef9f7de80374 irqchip/jcore-aic: Fix missing allocation of IRQ descriptors
70321006be5d2bc90c97eef148a6b7a27c92aac5 Merge branch irq/misc-6.5 into irq/irqchip-next
9f8d0dc0ec4a4b5b78c0be83238c4511ff5f1ae0 kcm: Fix unnecessary psock unreservation.
e16ad981e2a1e4a9afd1ce0d7a47cd9d8f09feda net: sched: Remove unused qdisc_l2t()
6907217a8054b8afc47b3944afc7d77ad5caf824 netlink: specs: fixup openvswitch specs for code generation
f60ce8a48b97eb970bfbec1f26c914b9017c4a46 net: mctp: remove redundant RTN_UNICAST check
a52305a81d6bb74b90b400dfa56455d37872fe4b devlink: report devlink_port_type_warn source device
b650d953cd391595e536153ce30b4aab385643ac tcp: enforce receive buffer memory limits by allowing the tcp window to shrink
320d0e2db9edcde026aac93359624c1d429cb865 ASoC: max98388: set variable soc_codec_dev_max98388 storage-class-specifier to static
1075df4bdeb320bbf94a1f6d3761391264eb2c7f ASoC: fsl-asoc-card: add nau8822 support
424a64a2bbc6014c76b9ef6356d38ad8e66d95ad ASoC: bindings: fsl-asoc-card: add compatible string for nau8822 codec
f99bbb4412ceffba7e85b9a9227de44c214c68ca axis-fifo: remove the unnecessary dev_info()
3c0eb44233122d076ca5c1ddf57807c82ecfb991 Merge tag 'tty-6.4-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
670062e7e4199b13980cd1d46796beb05c4a8699 Merge tag 'usb-6.4-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
1b29d271614abd97cc39782daa9d6dd70e98609f Merge tag 'staging-6.4-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
6aa0365a3c8512587fffd42fe438768709ddef8e ata: libata-scsi: Avoid deadlock on rescan after device resume
23f9c66e75e772df5070babe41802bf28655d9cc dt-bindings: ata: dwc-ahci: add PHY clocks
75a3ec9993cc639f1e7ab85362baec250b98fb87 dt-bindings: ata: dwc-ahci: add Rockchip RK3588
d3d8f4b21e07f609ab9bf827ef4feda61fdef5d2 dt-bindings: phy: rockchip: rk3588 has two reset lines
7a7f094635349a7d0314364ad50bdeb770b6df4f tcp: Use per-vma locking for receive zerocopy
4380499218c6a1aa77e80e3bf6da107dd8babf62 crypto: Fix af_alg_sendmsg(MSG_SPLICE_PAGES) sglist limit
3515440df461359762d447b5068f148611bb4d42 ipv6: also use netdev_hold() in ip6_route_check_nh()
264879fdbea0c3093057d48f3dcc7afeea433fb7 dt-bindings: net: phy: gpy2xx: more precise description
606c812eb1d5b5fb0dd9e330ca94b52d7c227830 mm/mmap: Fix error path in do_vmi_align_munmap()
988e8d90b3dc482637532e61bc2d58bfc4af5167 net: phy: at803x: Use devm_regulator_get_enable_optional()
1dbbfe254d2360993e79a10ca42aeec407e13b34 Merge tag 'parisc-for-6.4-4' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
ecbcffe3b7edc9a42b4e29ed8dafd56855ee675c Merge tag 'ata-6.4-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
8c1f0c38b31025f60437215dd27fffc293565fa4 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
2dc6af8be002d16715485372ce1e02b65faf9283 gro: move the tc_ext comparison to a helper
9a94d764e9bc6ee4b9424acde77c959270e2ac7a Merge tag 'mlx5-updates-2023-06-16' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
a770dc6105fbd27a8c08557c8ef720c6aa878b4d dt-bindings: display/msm: gpu: Document GMU wrapper-equipped A6xx
63204be2806b09ab75e03e42c477f69bfd050efc dt-bindings: display/msm/gmu: Add GMU wrapper
87cc0d0a4204b437c4401864350e7c4ee7710f3f drm/msm/adreno: Use adreno_is_revn for A690
bd31afe010ea72de2323c9d95b540f08aeada732 drm/msm/a6xx: Remove static keyword from sptprac en/disable functions
ce8f1381fd4960634e5f2a96bdf6f4eb177bca6e drm/msm/a6xx: Move force keepalive vote removal to a6xx_gmu_force_off()
6e332c99d1aac34660c22fd1dffc5d6f83d330fa drm/msm/a6xx: Move a6xx_bus_clear_pending_transactions to a6xx_gpu
3773a57d9c55d77ad6615f7235b91fcac0e6c65e drm/msm/a6xx: Improve a6xx_bus_clear_pending_transactions()
277b967829aad7b24327f246087805078a62076e drm/msm/a6xx: Add a helper for software-resetting the GPU
05a23a76d35b874dcfab2ad8e8d156d7f24894bd drm/msm/a6xx: Remove both GBIF and RBBM GBIF halt on hw init
df5bb404fa925a1b1fa3893f4976094227fbc1f0 drm/msm/a6xx: Extend and explain UBWC config
30f55f3f2374b53a28f08f9a670c1ba7ade3805a drm/msm/a6xx: Move CX GMU power counter enablement to hw_init
5a903a44a98471cedf0021fac0a6a64bbe86943f drm/msm/a6xx: Introduce GMU wrapper support
9bad37600c89eb6b3ac65faabbb26da21b48ccad drm/msm/adreno: Disable has_cached_coherent in GMU wrapper configurations
8296ff0afdf22656683c9cf908ee8abdfa96d03a drm/msm/a6xx: Add support for A619_holi
e7fc9398e608a7bc057fe7d50dbdaf3052be59b5 drm/msm/a6xx: Add A610 support
3e90044d3e4941efafbfcfad8b1b7cfdb6d97a58 drm/msm/a6xx: Fix some A619 tunables
ac926549651140243c6f4e234ca83fcb29d29ecf drm/msm/a6xx: Use "else if" in GPU speedbin rev matching
b3bcd583fa6f963be9c8a08405b2cbaeea797a3c drm/msm/a6xx: Use adreno_is_aXYZ macros in speedbin matching
20c8e39985b9a4442123e0fa6496183d9418e422 drm/msm/a6xx: Add A619_holi speedbin support
cd036d542afb82adfbbd43c5dbeb7010e8e91ee7 drm/msm/a6xx: Add A610 speedbin support
45a3e24f65e90a047bef86f927ebdc4c710edaa1 Linux 6.4-rc7
4e237d84eec8783eb6dfbccb04a4e570b27a9b09 Merge tag 'drm-misc-next-fixes-2023-06-15' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
bcbede6fbeb0e1eb85ccbb532faf06d3b31f0e73 Merge tag 'amd-drm-next-6.5-2023-06-16' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
cce3b573a52a41dd7face9dbf745f10f9bf4632b Backmerge tag 'v6.4-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into drm-next
2222dcb0775d36de28992f56455ab3967b30d380 Merge tag 'drm-msm-next-2023-06-18' of https://gitlab.freedesktop.org/drm/msm into drm-next
0f1044701764d89d7065873153bed5402add677f fbdev: hitfb: Declare hitfb_blank() as static
f338beb6e5e5bfe86e882f2b0bf47ce0344c8bd8 fbdev: metronomefb: Add MODULE_FIRMWARE macro
07baac6cbac7c071573ecae280a408dde5f18796 fbdev: broadsheetfb: Add MODULE_FIRMWARE macro
568c69ae2fea27e0152e4ffeee7c6f354c61810f video/hdmi: Reorder fields in 'struct hdmi_avi_infoframe'
d4313a68ec913f2705b337e2d332813a72cb2de9 fbdev/media: Use GPIO descriptors for VIA GPIO
73eb77e75a00a7eebf5e3ca9e87ee7f728012bed fbdev: hitfb: Fix integer-to-pointer cast
dadeeffbe525597518df92d859050a3a98e78139 fbdev: hitfb: Use NULL for pointers
c68221b69d1706c55026c67b728cad4504903a60 arm64: dts: renesas: rzg2l: Fix txdv-skew-psec typos
d9da425fe97e4501194e0c85f67fc87829f47190 Merge tag 'v6.4-rc7' into renesas-devel
3ed0e539eddbec58ebbee17b7b26ed92bf34cf29 Merge branch 'renesas-dts-for-v6.6' into renesas-devel
a7a334076dd725b8c3b5d64f68e3992ffcfd1d25 Merge branches 'iommu/fixes', 'arm/smmu', 'ppc/pamu', 'virtio', 'x86/vt-d', 'core' and 'x86/amd' into next
812a20df6048ba2945b1bda74c45143bbc3e4cda mtd: maps: pismo: Switch back to use i2c_driver's .probe()
a5e393c1e8760cd66b3f3860a8aede185733cd6d dt-bindings: mtd: partition: Add missing type for "linux,rootfs"
cefa1aaa31bd7bb73a37c15ec66a9353753b2abc mtd: otp: clean up on error in mtd_otp_nvmem_add()
5bb578a0c1b86d6eb95f8d08ed6444b227fb674c ARM: 9298/1: Drop custom mdesc->handle_irq()
ddbb7ea96a609335837d0579b7e0cc5e6dbaabce ARM: 9299/1: module: use sign_extend32() to extend the signedness
7611b3358acbe9b95990ad63d66dd11efcac4594 ARM: 9300/1: Replace all non-returning strlcpy with strscpy
a9f8f2b2877ccb478e8e36607b00361cc5038eea ARM: 9301/1: dma-mapping: hide unused dma_contiguous_early_fixup function
4b026ca3e2eeceec1b8cbc9d2a5e01f345e19322 ARM: 9302/1: traps: hide unused functions on NOMMU
1b9c3ddcec6a55e15d3e38e7405e2d078db02020 ARM: 9303/1: kprobes: avoid missing-declaration warnings
ae1f8d793a19a63263d6a30a311a2db4e86d8785 ARM: 9304/1: add prototype for function called only from asm
34bde7f271c4b885d0fdaf49509fcea711ac0bd9 ARM: 9305/1: add clear/copy_user_highpage declarations
57ea76fd1ca072b3024f55cb461628d982acf873 ARM: 9306/1: cacheflush: avoid __flush_anon_page() missing-prototype warning
3665f85e1c9a6a1133a9b0b173d8cd42874290f1 ARM: 9307/1: nommu: include asm/idmap.h
ad1cfe62b818f5995c047c54248ff98c3623e1f8 ARM: 9308/1: move setup functions to header
be0796b07ba845f40ab90bc3fead01f757a6d98a ARM: 9309/1: add missing syscall prototypes
c9a1d4f672173b1d0235c5c11b9fb9b030381219 ARM: 9310/1: xip-kernel: add __inflate_kernel_data prototype
9d1f3aa63c65f8fefe050d91b3f599e8e320eeb0 ARM: 9311/1: decompressor: move function prototypes to misc.h
2332c61592396f37ea1f7dcb6869e5a4905c6136 ARM: 9312/1: vfp: include asm/neon.h in vfpmodule.c
a12f8586afd6ee0af72c3ee93a4bccc065f37e0e ARM: 9313/1: vdso: add missing prototypes
aecc83e5064b397f125585ba703ac74a695c2d73 ARM: 9314/1: tcm: move tcm_init() prototype to asm/tcm.h
85e18ed32e2602c6985c85eec9da717b8daaf6b0 ARM: 9315/1: fiq: include asm/mach/irq.h for prototypes
1faf70485ea9b3209620bfbdd74ccd9b49e2fdba Merge branches 'misc' and 'fixes' into for-next
40ed50cc3d1f27522bc84724decbf117e9563f8e pinctrl: mlxbf3: remove broken Kconfig 'select'
d3a0d116f8704a4dc3b1798483adaca74952afd7 dt-bindings: pinctrl: qcom,sdx65-tlmm: add pcie_clkreq function
d18b2a0f1a78871104695ba9d3b03274bf8e07a1 pinctrl: tegra: avoid duplicate field initializers
2673493fdfe78a1a8df1f802755cc2448ca98df6 mmc: mmci: Clear busy_status when starting command
479d8e61f6244286e629e157ea831e8c4f783826 mmc: mmci: Unwind big if() clause
8a6a9e79720a51f40835a8a7dc94cf02a58f0600 mmc: mmci: Stash status while waiting for busy
e1a2485cc367cd0efe6821e2d8deef863c4ba250 mmc: mmci: Break out error check in busy detect
7be5ac5f7a4890422920d6d91f94fff5d114d076 mmc: mmci: Make busy complete state machine explicit
7892497f1f2d38b786cd80980c9f340988f662b5 mmc: mmci: Retry the busy start condition
e85fecc386b98db890b869780573b33af49a7a7c mmc: mmci: Use state machine state as exit condition
ddb5a92da5f32779958303716429d50a46c3177d mmc: mmci: Use a switch statement machine
4711c6ab585ea627560a4878917aeaa1178878c2 mmc: mmci: Break out a helper function
f334ad47683606b682b4166b800d8b372d315436 mmc: litex_mmc: set PROBE_PREFER_ASYNCHRONOUS
71150ac12558bcd9d75e6e24cf7c872c2efd80f3 mmc: bcm2835: fix deferred probing
b8ada54fa1b83f3b6480d4cced71354301750153 mmc: meson-gx: fix deferred probing
0c4dc0f054891a2cbde0426b0c0fdf232d89f47f mmc: mtk-sd: fix deferred probing
8d84064da0d4672e74f984e8710f27881137472c mmc: mvsdio: fix deferred probing
aedf4ba1ad00aaa94c1b66c73ecaae95e2564b95 mmc: omap: fix deferred probing
fb51b74a57859b707c3e8055ed0c25a7ca4f6a29 mmc: omap_hsmmc: fix deferred probing
3c482e1e830d79b9be8afb900a965135c01f7893 mmc: owl: fix deferred probing
b465dea5e1540c7d7b5211adaf94926980d3014b mmc: sdhci-acpi: fix deferred probing
8d0caeedcd05a721f3cc2537b0ea212ec4027307 mmc: sdhci-spear: fix deferred probing
5b067d7f855c61df7f8e2e8ccbcee133c282415e mmc: sh_mmcif: fix deferred probing
c2df53c5806cfd746dae08e07bc8c4ad247c3b70 mmc: sunxi: fix deferred probing
413db499730248431c1005b392e8ed82c4fa19bf mmc: usdhi60rol0: fix deferred probing
40e46f88a2e1c4e2d144cfbe8749ca55d4c0b1a1 mmc: Merge branch fixes into next
dbfbddcddcebc9ce8a08757708d4e4a99d238e44 mmc: core: disable TRIM on Micron MTFC4GACAJCN-1M
997905d523fb85ba1a45159cbb9ae3910275bada ASoC: max98363: Remove cache defaults for volatile registers
2f76e1d6ca524a888d29aafe29f2ad2003857971 ASoC: imx-audmix: check return value of devm_kasprintf()
8fba13f02c85b90deeba65a398f55d4b43a79595 ASoC: loongson: fix error codes in loongson_card_parse_acpi()
678f38eba1f2fe33ff700e85390ac98393e609ef ASoC: tas2781: Add Header file for tas2781 driver
915f5eadebd29ba185ac506766a90120153b7e14 ASoC: tas2781: firmware lib
ef3bcde75d06d65f78ba38a30d5a87fb83a5cdae ASoC: tas2781: Add tas2781 driver
3e4ecd6c4e14e1eff8f52bd89240399e7dac881c ASoC: dt-bindings: Add tas2781 amplifier
1650e8a8818d516219b2c0cbc203f53cc6cd77a0 ASoC: loongson: change the type of variable irq to int
02474880e8fdd8533f21da4264a7ebfce8196be7 ASoC: max98388: fix error code in probe()
d0c99ffe212679b338d12fe283964e6e43ce1501 regmap: Allow reads from write only registers with the flat cache
29890a15865deaf7f446119bcb5617b0cc76be03 regulator: ltc3589: Use maple tree register cache
ce44a03db73f7ce7cca152e07bd9cbfc3c10a0ba regulator: ltc3676: Use maple tree register cache
337207408f74a8374beacf232ec1e08742c1d98f spi: spi-geni-qcom: correctly handle -EPROBE_DEFER from dma_request_chan()
dc33d13c5e5d84fe4d0a929da332f3f7319ba4db gpio: mpc8xxx: Remove unused of_gpio.h inclusion
5475e5141f3d1ddbbba6e5d931d9f48b691a0655 gpio: xra1403: Remove unused of_gpio.h inclusion
03a5233a8231baf4f717d0349e76d2b1f7d40e2d gpio: lpc18xx: Remove unused of_gpio.h inclusion
0ea22c4669e323817f8405416a09f6f52cc2ad2c dt-bindings: gpio: gpio-vf610: Add parsing of hogs
c07ce33a1ddd5a2e74ddcfc8cfcf7f94c3ee2347 gpio: synq: remove unused zynq_gpio_irq_reqres/zynq_gpio_irq_relres
a48b3f7be9c5e507ca07bd93d769798f4e5e68b1 gpiolib: Drop unused domain_ops memeber of GPIO IRQ chip
7257d930aadcd62d1c7971ab14f3b1126356abdc regulator: pca9450: Fix LDO3OUT and LDO4OUT MASK
650ea2a1dd964ca0a9c55f68dcb614d359c6b7d7 riscv: hibernation: Replace jalr with jr before suspend_restore_regs
c6399b893043a5bb634de8677362f96684f1c0c8 riscv: hibernation: Remove duplicate call of suspend_restore_csrs
3b426d4b5b1462b8da31d4e631ac4f3c6270e9e1 RISC-V: ACPI : Fix for usage of pointers in different address space
ca7473cb8312232d8e03808004c54528e9446b73 RISC-V/perf: Use standard interface to get INTC domain
f20233852ae295fde59c9a28c4a2087d693de3fb dt-bindings: riscv: cpus: drop unneeded quotes
c6699baf10647b87b075bf6c65d25b4cd52d4830 RISC-V: Add Zba, Zbs extension probing
82e9c66e81c814e20ee2a3aafb60a9012c79fb40 RISC-V: Track ISA extensions per hart
c0baf321038d5fa4273c0dc495d78f39848dd8fc RISC-V: hwprobe: Expose Zba, Zbb, and Zbs
19b05010bcbbe1f28aa03e1b1398d57b7cc412c9 Merge remote-tracking branch 'spi/for-6.5' into spi-next
ac9d8a66e41d553bf57fdffe88f59f1b1443191b ipv6: rpl: Remove pskb(_may)?_pull() in ipv6_rpl_srh_rcv().
6facbca52da2c209ddffa0c9547769cbcaa268ef ipv6: rpl: Remove redundant multicast tests in ipv6_rpl_srh_rcv().
0d2e27b858503472f8ed66910498205824b02f8a ipv6: exthdrs: Replace pskb_pull() with skb_pull() in ipv6_srh_rcv().
b83d50f43165e8c21d580f40c57d8f6fe85adb59 ipv6: exthdrs: Reload hdr only when needed in ipv6_srh_rcv().
6db5dd2bf4817a415daaf6a0226beadef1473d30 ipv6: exthdrs: Remove redundant skb_headlen() check in ip6_parse_tlv().
4931062492c5dab06bcfd829b716f1d7de0be7f5 Merge branch 'ipv6-random-cleanup-for-extension-header'
cba266a4f62bcf82528c45cf569412c542c007c9 power: reset: at91-reset: change the power on reason prototype
16252e018a30486eedcfec81fc313445cac25bea Merge patch series "RISC-V: Export Zba, Zbb to usermode via hwprobe"
b2b3c3e0fee01f9bffe30bfd370edec20950a05f Merge remote-tracking branch 'regulator/for-6.5' into regulator-next
c15329bb376be57a949af7624d77a3d65f5ce604 dt-bindings: power: reset: atmel,at91sam9260-shdwc: convert to yaml
3adaa36e488665b828416a41eb1be425bcb8fc50 dt-bindings: power: reset: atmel,sama5d2-shdwc: convert to yaml
ef8d95b4a3af4ebfe47e3563c3bc5767dda28207 MAINTAINERS: add documentation file for Microchip SAMA5D2 shutdown controller
4655d05e7044d7df3407b7b3b3eaf753280879ab Merge remote-tracking branch 'regmap/for-6.5' into regmap-next
f36ab55326fad765e02ef58ec9b2ec55a7981e62 clk: renesas: rcar-gen3: Add support for ZG clock
74b0100128f164a79545903a1d2e2487128c69e1 clk: renesas: r8a774a1: Add 3DGE and ZG support
4bc20fdbda370d99496bc7300829a63a43d15fc8 clk: renesas: r8a774e1: Add 3DGE and ZG support
91e87164a47a1d5036cab9b6a8d8d3ee7509465e clk: renesas: r8a774b1: Add 3DGE and ZG support
556d27d94e51b8923ac1f14ebe562278c845b880 Merge remote-tracking branch 'pm/linux-next' into renesas-drivers
8bb00336c53611ea0dbf104d68103cb48630b3fa Merge remote-tracking branch 'clk/clk-next' into renesas-drivers
899e1cb32c23d011037649bf11ffabb1e6c4d78e Merge remote-tracking branch 'pinctrl/for-next' into renesas-drivers
8e7d817aa9ff125cee660b3981af348f7864b137 Merge remote-tracking branch 'gpio/gpio/for-next' into renesas-drivers
63b2eda34329d599487516f574d0cb5a65f86292 Merge remote-tracking branch 'spi/for-next' into renesas-drivers
1e3d00340664d954027a0d2f4e7397123aa855e2 Merge remote-tracking branch 'mtd/mtd/next' into renesas-drivers
977e375b49c76ac73dd8cc30b9ab9fee1c70c85a Merge remote-tracking branch 'net-next/main' into renesas-drivers
f7a4a3f767f8d9db58b34c21744679634cdfd97f Merge remote-tracking branch 'tty/tty-next' into renesas-drivers
e853b6b1d49c1546ddbd4b2d2f1f1231062d3bde Merge remote-tracking branch 'i2c/i2c/for-next' into renesas-drivers
44a19f68cc34bb2a0c57866a7a03a5625e0d58e1 Merge remote-tracking branch 'sound-asoc/for-next' into renesas-drivers
06e5ac217e12aee57c0de8e07d1cd4622df905b9 Merge remote-tracking branch 'usb/usb-next' into renesas-drivers
3c76d6d0e5e92f53af7d467bac4b67bd16d17192 Merge remote-tracking branch 'drm/drm-next' into renesas-drivers
eb0737a71132b00e35ac5f181d8b8f1073ba8015 Merge remote-tracking branch 'iommu/next' into renesas-drivers
105d89243ea8973f48d1d3621542accb7272c48a Merge remote-tracking branch 'media/master' into renesas-drivers
6bc9ee2efb8ca30c7a2cd42e0fc3ca4e1c61a20d Merge remote-tracking branch 'mmc/next' into renesas-drivers
906475adc6ee01d2552a6c83cc11cc37c84d626c Merge remote-tracking branch 'dmaengine/next' into renesas-drivers
8a870d751be8be6f073c21c67d2a1d5d136674c5 Merge remote-tracking branch 'staging/staging-next' into renesas-drivers
5f44268ffd7914a22c319bf64799e8a8d88193e4 Merge remote-tracking branch 'arm/for-next' into renesas-drivers
1eecbf0fa44a6bd9f68648badb40d326a1c8b87e Merge remote-tracking branch 'regmap/for-next' into renesas-drivers
e65d994e5738f08af9432ffaf0b0d855ee280cb9 Merge remote-tracking branch 'irqchip/irq/core' into renesas-drivers
b009f5d39ddcb5a823696c3a53db2268d6831c29 Merge remote-tracking branch 'arm-platforms/irq/irqchip-next' into renesas-drivers
0279bbaf588d2e6847be376432e5453fe4698a11 Merge remote-tracking branch 'libata/for-next' into renesas-drivers
79ccc5a4edca4c662886dfd5255e14f4e7aaf8df Merge remote-tracking branch 'block/for-next' into renesas-drivers
bbddbc7906d1ded947157165a80475deafb61c95 Merge remote-tracking branch 'battery/for-next' into renesas-drivers
7e7fca1c2e9fe57ac3b526b73e92b441cade7528 Merge remote-tracking branch 'soc/for-next' into renesas-drivers
0d3eb8257802d9060f39e45ac6e0a1d618973fd2 Merge remote-tracking branch 'regulator/for-next' into renesas-drivers
aa59bc21db040311100972f7bacad8cfc7fdb59c Merge remote-tracking branch 'arm64/for-next/core' into renesas-drivers
0dcc96eebe0f5566cbfe9e68c623140ff9fd6b3b Merge remote-tracking branch 'pci/next' into renesas-drivers
78953762ce0ff73ab1bee262c708be62eca7b78a Merge remote-tracking branch 'phy/next' into renesas-drivers
2e6f42e0ff2d2f4f6e9222f1945a051ee43fe6ac Merge remote-tracking branch 'thermal/thermal/linux-next' into renesas-drivers
06d4ce344ea49c2c658b6d61aa7757ffa572882e Merge remote-tracking branch 'mfd/for-mfd-next' into renesas-drivers
7d63fbfe801593779483f439ae0f60833d682c3d Merge remote-tracking branch 'dt-rh/for-next' into renesas-drivers
50062da2f1d50c532cd0f9f1bc59b56cc5e5fb56 Merge remote-tracking branch 'crypto/master' into renesas-drivers
7c9cedf2e4f6e1d2741b49748a0fe20cc965ee5d Merge remote-tracking branch 'driver-core/driver-core-next' into renesas-drivers
711977e4c50fff7c18d1a542b469a58696bae175 Merge remote-tracking branch 'sh/for-next' into renesas-drivers
6a516f684ddb2e69018cca0d9e7a75d457937620 Merge remote-tracking branch 'mem-ctrl/for-next' into renesas-drivers
8c9e6500f2266acd139b5bfc2c58d4f4cd508548 Merge remote-tracking branch 'fbdev/for-next' into renesas-drivers
3eba17a66a8d931b3145eed6675ba592178fb911 Merge remote-tracking branch 'scsi-jejb/for-next' into renesas-drivers
f2bfc25a015d75f02b1bc289da4263a8d1a9366b Merge remote-tracking branch 'scsi-mkp/for-next' into renesas-drivers
3e2c30ef0fa4555e961b8723189a1811415bf801 Merge remote-tracking branch 'riscv/for-next' into renesas-drivers
1966368f50e7ad415f50d802b29050cb919c851a Merge branch 'renesas-clk-for-v6.6' into renesas-drivers
0493b1a6b0ec415cb4e9504c8e93cc767cb83a29 staging: board: armadillo800eva: Add DRM support
e91de262a9d60e30d1558a542207a6d5eb517292 Merge commit 'renesas/gpio-logic-analyzer-v8~1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git into renesas-drivers
44a4e866636edbdd71b7363deddf32ef8b5fea26 ARM: shmobile: defconfig: Update shmobile_defconfig
e4573b8546b2fc032a63651b5aedf364acf0a98c [LOCAL] arm64: renesas: defconfig: Update renesas_defconfig

--===============3896892051498661503==--
