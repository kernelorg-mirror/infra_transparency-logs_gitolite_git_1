Content-Type: multipart/mixed; boundary="===============3388170765631251659=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 17 Mar 2022 08:56:23 -0000
Message-Id: <164750738345.4410.14893074377894659369@gitolite.kernel.org>

--===============3388170765631251659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: 4dc54d4903bb73dd00538addc9760fc5b81c538f
    new: 5d440718d3730c549a9490ecd77c46d455a0fad5
    log: revlist-4dc54d4903bb-5d440718d373.txt
  - ref: refs/heads/akpm-base
    old: 582ad6d0df197bda158229ff7fae36fa7824d6c6
    new: 85498626e7cece093d42afabbf29747b42768ccf
    log: revlist-582ad6d0df19-85498626e7ce.txt
  - ref: refs/heads/master
    old: 8a11187eb62b8b910d2c5484e1f5d160e8b11eb4
    new: 97add482e9033a9386baa8824fbea34d0cbfe663
    log: revlist-8a11187eb62b-97add482e903.txt
  - ref: refs/tags/next-20211217
    old: 9ae217d6d9971429401a42b834226826b638b297
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20220317
    old: 0000000000000000000000000000000000000000
    new: 0a7db446ba585c78c6818f9a1718b2a9705f998b

--===============3388170765631251659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4dc54d4903bb-5d440718d373.txt

12b19f14a21a2ee6348825d95b642ef2cd16794f platform/x86: hp-wmi: Fix hp_wmi_read_int() reporting error (0x05)
520ee4ea1cc60251a6e3c911cf0336278aa52634 platform/x86: hp-wmi: Fix SW_TABLET_MODE detection method
be9d73e64957bbd31ee9a0d11adc0f720974c558 platform/x86: hp-wmi: Fix 0x05 error code reported by several WMI calls
4b4967cbd2685f313411e6facf915fb2ae01d796 platform/x86: hp-wmi: Changing bios_args.data to be dynamically allocated
286e937efbc7177c114e80aae9b402131e3886c1 platform/x86: hp-wmi: support omen thermal profile policy v1
203b43db788b25c256fa55410deecd2ebfe0a8c2 staging: vt6656: Removed unused variable bb_vga_0
cff7326792f78815c20f33e509959682157a609a staging: vt6656: Removed unused variable vt3342_vnt_threshold
57a42b4d73f9d6f6fbe8b11f22453e1bc3183648 staging: r8188eu: call _cancel_timer_ex from _rtw_free_recv_priv
1868755c9078cda1a3a4abd866edd42f9a46b1ed staging: r8188eu: proper error handling in rtw_init_drv_sw
32d8bb3ed80b6b8eda50d75ae2475e2e9b6113d2 usb: gadget: udc: fix typos in comments
beb8518e26625a0ab06782519b1d0da429542b22 usb: raw-gadget: use kzalloc
801109b1a37ad99784e6370cc7e462596f505ea3 dt-bindings: usb: hcd: correct usb-device path
0d48aee69c71f073571dbbf6da119cc12fea70df usb: raw-gadget: return -EINVAL if no proper ep address available
850ebb27aed8eb2e68522791ed2fa23cecb07ff5 usb: dwc3-meson-g12a: constify drvdata structs
45a7dbf484aa13e2ac7ce909096e2fddae2b13f0 Revert "arm64: dts: qcom: sc7280: Set the default dr_mode for usb2"
bced4afc536dcfc98e4dd32dcaecdb17be03315d Revert "arm64: dts: qcom: sc7280: Add EUD dt node and dwc3 connector"
81915384b5d127c67bfb4d19a62ec193e12eaaef usb: dwc3: imx8mp: rename iomem base pointer
d600d31e37dc50c4a99f3e73f8b467ea33f1475f dt-bindings: usb: dwc3-imx8mp: Add imx8mp specific flags
9d52107185b646d449b682e10e95e6b3037b79cf usb: dwc3: imx8mp: Add support for setting SOC specific flags
290918c72a2973ffc876d8efb4da304bf7aaea8f arm64: dts: imx8mp: Add memory for USB3 glue layer to usb3 nodes
62a13a9c0046b2224af6aa6e39c54f89a06245d4 dt-bindings: usb: add rk3568 compatible to rockchip, dwc3
62b20e6e0dde8d5633e3d94b028f86fb24b31d22 usb: dwc3: core: do not use 3.0 clock when operating in 2.0 mode
aa6812be1feb75139b9bc263915b3f1ceeb4e154 usb: dwc3: gadget: Give some time to schedule isoc
ac01df343e5a6c6bcead2ed421af1fde30f73e7e usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
ecb0a2f1e9e263645c9344e898423937ea842551 usb: dwc3: pci: Add support for Intel Alder Lake
236541ace29edbc88ae4e81f3e4524f8e1d3fdf4 clk: clk-apple-nco: Allow and fix module building
ac1390fb98afa39a042f5f1f1e6fce07378a82c5 Merge branch 'clk-apple' into clk-next
838884110f0d69136248d290a51c3b1d4882e092 usb: gadget: fsl: remove usage of list iterator past the loop body
b6af554427adf9b5960295305d698442680f7caa usb: gadget: bdc: remove usage of list iterator past the loop body
109122f36f34bc692ccf08b7dace705b0ad96542 usb: gadget: udc: atmel: remove usage of list iterator past the loop body
07437ac54d25372cbcfc99879fd062485b2b0f06 usb: gadget: udc: pxa25x: remove usage of list iterator past the loop body
2390ea9c07167e538ce161f57f62b7d8231f6d73 usb: gadget: udc: at91: remove usage of list iterator past the loop body
7336cccf04f9f88b7eb3ae9003ba169b473aeaad usb: gadget: goku_udc: remove usage of list iterator past the loop body
72149b816b85ee0b0e9e8211ea520e807a9ef0b2 usb: gadget: udc: gr_udc: remove usage of list iterator past the loop body
4a2a73bf335b8856fbd3813e871ea5e791e222fd usb: gadget: lpc32xx_udc: remove usage of list iterator past the loop body
299dd6eb763127ee52d9c77c451451d5908ce464 usb: gadget: mv_u3d: remove usage of list iterator past the loop body
ac7a5d0535d20e399385500ea3272599407d903a usb: gadget: udc: mv_udc_core: remove usage of list iterator past the loop body
e6169a870f5b0a656b368bf8901f1144b0fb6e22 usb: gadget: net2272: remove usage of list iterator past the loop body
b6f8cc55133a60a8de0cf30f8d581ca3adc810b3 usb: gadget: udc: net2280: remove usage of list iterator past the loop body
d5d0b2805777fc5e007edb4a32349c912d886f94 usb: gadget: omap_udc: remove usage of list iterator past the loop body
b6c44bee2a1c2d05023c9faab609290614159005 usb: gadget: s3c-hsudc: remove usage of list iterator past the loop body
d0eeb4e3e48d3cc1d0ba316c53fd95d624303300 usb: gadget: udc-xilinx: remove usage of list iterator past the loop body
6163d4991172b8fff453d2260185d8af971b415e usb: gadget: aspeed: remove usage of list iterator past the loop body
36f4c25ce32ed8a2e6304ebee6246b7f0b3b9a6f usb: gadget: configfs: remove using list iterator after loop body as a ptr
eb6db9ccf6fb35f44f905d40ffbd667ddcc0e1cc usb: gadget: legacy: remove using list iterator after loop body as a ptr
b832eb1d578b8352cf8ea84d5dbd55e9089bc1b9 usb: gadget: udc: max3420_udc: remove using list iterator after loop body as a ptr
418947745c8e0e3835bd64a4123837d05ef808cd usb: gadget: tegra-xudc: remove using list iterator after loop body as a ptr
eb6dc99ea2364a149ad61dd04637ea3b20434304 usb: gadget: composite: remove check of list iterator against head past the loop body
ac5534188dc477685dd0f49965d858cb73ad2ec1 usb: gadget: pxa27x_udc: replace usage of rc to check if a list element was found
d6f4663664cbd55650cc4d727114d83cacc985a6 usb: gadget: composite: remove usage of list iterator past the loop body
2eb27f79eacdb28de141010e8d92bb72c10b1215 usb: gadget: udc: core: remove usage of list iterator past the loop body
7975f080d3557725160a878b1a64339043ba3d91 usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
977b94814006dd78a7853de696be8c5ef3f0e71b usb: gadget: udc: s3c2410: remove usage of list iterator past the loop body
69f8aeab437c6bae1394673154917e0a218edb44 x86/tsc: Be consistent about use_tsc_delay()
b0ae33a2d2fb6c55117b377ec4ae3f2c84eab6a2 usb: early: xhci-dbc: Remove duplicate keep parsing
298ac860af9a0b604bcf06749a6acbd07548db99 usb: early: xhci-dbc: Fix xdbc number parsing
b07cabb8361dc692522538205552b1b9dab134be USB: storage: ums-realtek: fix error code in rts51x_read_mem()
d790a9db918f7c2356ea2f775cd868551218fc07 usb: common: usb-conn-gpio: Make VBUS supply completely optional
7f1697b1a5e8f210b4fb76cb9c3c26ac3aa2caf4 usb: oxu210hp-hcd: remove redundant call to max_packet() macro
61ef1709ee603b1d4677682c643986e817d5c6a4 usb: isp1760: remove redundant max_packet() macro
cee03ca3cb44c867b45f9d32601c1d532f66fe7a xen/usb: don't use arbitrary_virt_to_machine()
26d27a1080a7d0e8f0c1a56dc50aae336f9525d1 usb: dwc3: gadget: ep_queue simplify isoc start condition
e192cc7b52399d1b073f88cd3ba128b74d3a57f1 usb: dwc3: gadget: move cmd_endtransfer to extra function
e4cf6580ac740f766dae26203bd6311d353dcd42 usb: dwc3: gadget: Wait for ep0 xfers to complete during dequeue
234af44f336fa729bd88d6afef6ee60a155c4c43 Merge tag 'qcom-clk-for-5.18' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
109aba47ca9b9d6206a187a4b2ab4d2616c683d2 ice: introduce ice_vf_lib.c, ice_vf_lib.h, and ice_vf_lib_private.h
f5840e0da6397586f3dbfaf15227588d1218dfe3 ice: fix incorrect dev_dbg print mistaking 'i' for vf->vf_id
9c6f787897f6863b16659fb8807ff5965eb894f2 ice: introduce VF operations structure for reset flows
5de95744ff6a0ef3939636ef7e26b34d466bc86d ice: fix a long line warning in ice_reset_vf
16686d7fbbe4442c32c30c19c98b5ca311d7fb36 ice: move reset functionality into ice_vf_lib.c
dac57288751c1377ac0370ceb406a1e97a7d4a54 ice: drop is_vflr parameter from ice_reset_all_vfs
fe99d1c06c16b8a97d844a3554f67f601abeb738 ice: make ice_reset_all_vfs void
4fe193cc9dd09565b61de2bf3dd62924443929dd ice: convert ice_reset_vf to standard error codes
7eb517e434c653a4afa16ec3d0a750c2f46b3560 ice: convert ice_reset_vf to take flags
9dbb33da123650dacb6e63889c7decf38e76149a ice: introduce ICE_VF_RESET_NOTIFY flag
f5f085c01d26d487673f508bce5bf8b7394ad059 ice: introduce ICE_VF_RESET_LOCK flag
8cf52bec5ca0231133fdc3c6ee2f8d8ec4da9517 ice: cleanup long lines in ice_sriov.c
bf93bf791cec8aee0c3b9811097813726c1c01be ice: introduce ice_virtchnl.c and ice_virtchnl.h
5a57ee83d9612342552f63b7a7f4f4bd2e885832 ice: remove PF pointer from ice_check_vf_init
f153546913bada41a811722f2c6d17c3243a0333 ice: fix NULL pointer dereference in ice_update_vsi_tx_ring_stats()
1b4ae7d925c6569fff27313b4d84171b11510893 ice: destroy flow director filter mutex after releasing VSIs
16b2dd8cdf6f4e0597c34899de74b4d012b78188 iavf: Fix double free in iavf_reset_task
e621c6b25da74302a43ecec21869b5d400c3ff2d Merge branch 'clk-qcom' into clk-next
79d45f57a19537a1ec6ebf836944e968b154f86e sr: simplify the local variable initialization in sr_block_open()
99105cc81885e1278c927cdff15a3fdef5c29289 Merge tag 'v5.17-rc4' into clk-ti
8850c3eae2c7a68ed901432a456ea70bbfef65a4 clk: ti: Drop legacy compatibility clocks for am3
e65eb2efc6175392f0e97f515e6e5b179e181cd8 clk: ti: Drop legacy compatibility clocks for am4
579cdf58b7e50fa0650324667d240ecf45c7d12f clk: ti: Drop legacy compatibility clocks for dra7
87fab6a1422b32ba305667ef1b4810cdd60bdd60 Merge branch 'clk-ti' into clk-next
7a74e1e49622698fbf106fdc98da55f9e6634c14 clk: imx: Select MXC_CLK for i.MX93 clock driver
78be0471da4e9fff874307d73d68f0173fa6a154 ext4: return early for non-eligible fast_commit track events
e4fa3e89ace9b329228f146f9e6402afc51a5c93 Merge branch 'clk-imx' into clk-next
08f4c42abad1b93914a93f9042e2443593bd3137 ext4: add new trace event in ext4_fc_cleanup
1d2e2440c5191da82b1191298909283a58f0ece8 ext4: add transaction tid info in fc_track events
d9bf099cb980d63cd9a45a135259a6cabcb814a5 ext4: add commit_tid info in jbd debug log
5641ace54471cb5c393e71f33232088602455c6b ext4: add commit tid info in ext4_fc_commit_start/stop trace events
163f11b8b3489fbf04be8d8d0e029f1dcd6546d1 ext4: fix remaining two trace events to use same printk convention
919adbfec29d5b89b3e45620653cbeeb0d42e6fd ext4: fix kernel doc warnings
6a6c2389ddf74c2b204a6900745d7a77abfc22f3 clk: ti: clkctrl: fix typos in comments
bb7f4b8c1e5c184d8a39c25ce40a73ef6ecba365 clk: qcom: sm6125-gcc: fix typos in comments
34cb85203049ea6410970bbc5dd25b3ff095f28a Merge branch 'clk-cleanup' into clk-next
e257039f0fc7da36ac3a522ef9a5cb4ae7852e67 mount_setattr(): clean the control flow and calling conventions
fd6ca3f5b80f6dda381fe84211be3b491f28bf0f hwmon: (scpi-hwmon): Use of_device_get_match_data()
4588a0ca73e01164a4d1d8b754ba96e45f164ebb arm64: dts: rockchip: Add some pins for NanoPi4
73b0466cfade6e5a5be674ccaec9453447e89e7b Merge branch 'v5.18-armsoc/dts64' into for-next
ed6e0401e68bdfe08de9b44968fb235ff10ccee1 erofs: use meta buffers for erofs_read_superblock()
5c6dcc57e2e50553405f2cf8b949f99b8820a685 erofs: get rid of `struct z_erofs_collector'
6f39d1e1ca46782bf11b8de016e904793d46aed0 erofs: clean up preload_compressed_pages()
faac509507e2341093c32b6607a82430bccfb78f Documentation/filesystem/dax: update DAX description on erofs
d467e980d0239fd95cc93b0995199973624a4825 erofs: silence warnings related to impossible m_plen
f31fcef3b4443cb649d4a16355cf733d66d74616 f2fs: use spin_lock to avoid hang
710be928ac2016f30c6749b1c16a3e475419e4e0 f2fs: remove redundant parameter judgment
40867d74c374b235e14d839f3a77f26684feefe5 net: Add l3mdev index to flow struct and avoid oif reset for port devices
9f01cfbf2922432668c2fd4dfc0413342aaff48b net: sparx5: Use Switchdev fdb events for managing fdb entries
886e44c9298a6b428ae046e2fa092ca52e822e6a hv_netvsc: Add check for kvmalloc_array
3a84fd1ed53582b31e843a152ee3219e9e4ccb8c drm/i915/display: Fix HPD short pulse handling for eDP
278da06c03655c2bb9bc36ebdf45b90a079b3bfd drm/i915/display: Do not re-enable PSR after it was marked as not reliable
6009ff9e80205e358f7e8261c4806f3533be476b Merge branch 'fs.mount_setattr.fixes' into for-next
e1bca853dddcb57cbf084acbf35e3654cef6fc75 EDAC/altera: Add SDRAM ECC check for U-Boot
e0ac33387cc4c50f2d2c081ee2efc5b5d5bd40a0 netfs: Add a netfs inode context
5bbdb3d09f12d173f29b2db92051bbb73bf3903e netfs: Add a function to consolidate beginning a read
55894d5be9b551ebbc7b979ab389c03cb9a97300 netfs: Prepare to split read_helper.c
fd6837678c298148430d3f6d1025ad019371cd61 netfs: Rename read_helper.c to io.c
afbee696ea98216ce6114f3323d3871c09974e4a netfs: Split fs/netfs/read_helper.c
22375a9c021290553e049885e5bedbfc4afc9eb0 netfs: Split some core bits out into their own file
a4e875eb02a2968e503bc2ba1469adfeacc6ef5e netfs: Keep track of the actual remote file size
1819c4a4bd56a08803738b2d9835f231a466e992 afs: Maintain netfs_i_context::remote_i_size
f406f2d03e07afc199dd8cf501f361dde6be8a69 xtensa: fix stop_machine_cpuslocked call in patch_text
d52ba330befa549b85576121c98318dae679d1fc Merge branch 'edac-misc' into edac-for-next
dea2d93a8ba437460c5f21bdfa4ada57fa1d2179 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
79b0410841d4407a361d4d6a602267dba5a3eba9 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
462ccc35a750f335c8456cde9120b8b593fff60f Revert "ACPI: scan: Do not add device IDs from _CID if _HID is not valid"
ad2ced059eefe51ab94f02bd67ab6fbffb499d9e Merge branch 'acpi-scan-fixes' into linux-next
45b4eb7ee6aa1a55a50831b328aa5f46ac3a7187 Revert "ath10k: drop beacon and probe response which leak from other channel"
052ebf1fbb1cab86b145a68d80219c8c57321cbd io_uring: make tracing format consistent
ebea55dd5b54f505b265446e1af3c49ef8fd994c Merge branch 'for-5.18/io_uring' into for-next
8ef22dc4a7cbef5870e612edfbf9cd058ddaaa50 block/bfq-iosched: Fix spelling mistake "tenative" -> "tentative"
6086bc0731d9fbd64888a142432dd71e3f23d166 Merge branch 'for-5.18/block' into for-next
3186bdad97d5f4f4e3b333bb50f9c4b8f51acca6 stmmac: dwmac-mediatek: add platform level clocks management
a71e67b21081b1e0c2221c68c4edd49f37c2c313 stmmac: dwmac-mediatek: Reuse more common features
4fe3075fa699e681eb4c0d1d4f25577a35a4fd39 stmmac: dwmac-mediatek: re-arrange clock setting
79e1177809f2a18518e2013de4abe989ff3c1aa8 arm64: dts: mt2712: update ethernet device node
150b6adda6b18e80c0d76ddd35577ad8ac3a3801 net: dt-bindings: dwmac: Convert mediatek-dwmac to DT schema
f2d356a6ab71a402ee730b4bf83b452a203fe192 stmmac: dwmac-mediatek: add support for mt8195
ee410d510032d3b059bc4b135cd56620b1db689a net: dt-bindings: dwmac: add support for mt8195
49045b9c810cd9b4ac5f8f235ad8ef17553a00fa Merge branch 'mediatek-next'
ca7918f21466545250033b5bd077c2fbab0247a3 MAINTAINERS: remove the obsolete file entry for staging in ANDROID DRIVERS
530d9d0ba8e208836c6dfdb3a3be81832296e1b9 media: platform: rename tegra/vde/ to nvidia/tegra-vde/
75b4bbf903529fccac689da5ef89faa42f1f6730 media: platform: rename exynos4-is/ to samsung/exynos4-is/
531daf264b8f3d9effe64b211aa1064e2e410bbc media: platform: rename exynos-gsc/ to samsung/exynos-gsc/
7b60e75581daf07b921f87568a4412127226d73b media: platform: rename s3c-camif/ to samsung/s3c-camif/
0875d9545848e562adf67f34d90a401621557514 media: platform: rename s5p-g2d/ to samsung/s5p-g2d/
26f8b7e57c52a79c5e7c238e1deec08c0fb77b97 media: platform: rename s5p-jpeg/ to samsung/s5p-jpeg/
a874cf1ea8333571533017af361898026910db82 media: platform: rename s5p-mfc/ to samsung/s5p-mfc/
5b1615750cfe2b374e9af3152c5fc586fabc20ad ptrace: Remove duplicated include in ptrace.c
cf15d774d4bf2fcdbadf8ffbea60bf48bb33a047 Merge of prlimit-tasklist_lock-for-v5.18, per-namespace-ipc-sysctls-for-v5.18, and kill-tracehook-for-v5.18 for testing in linux-next
5063f22c914e3e5f2239cf91f4986042dc705bde mm/damon: minor cleanup for damon_pa_young
d502e068a5961c79b834bbf3708b9040e7334753 Bluetooth: mgmt: remove redundant assignment to variable cur_len
49b346e8c26c647a284ee10e88d2ff10cd841a33 Bluetooth: btusb: Add missing Chicony device for Realtek RTL8723BE
b4c58ed7a378498b9c614610a7cfa1cc26184f8f Bluetooth: btmtkuart: rely on BT_MTK module
682c6fff61b3789b84a727ab7ca2c1973d82a102 Bluetooth: btmtkuart: add .set_bdaddr support
38c5b731a5660bb529a9b222300559d5a5cd9ed6 Bluetooth: btmtkuart: fix the conflict between mtk and msft vendor event
942ef3d04880de59aca34ecf6f9a21a189ec0c6c Bluetooth: hci_sync: Add a new quirk to skip HCI_FLT_CLEAR_ALL
9b1f1074e1562755c5490f4c05cf41744a170103 Bluetooth: btusb: Use quirk to skip HCI_FLT_CLEAR_ALL on fake CSR controllers
34e4b6750eb4e9dd22b932e9f43cec5db01de27b Bluetooth: Fix use after free in hci_send_acl
b03538d57f9f0c6f6312a3925fcea5e345e20976 Bluetooth: hci_uart: add missing NULL check in h5_enqueue
77e118ad4cf9447b468e92912e0cd835eb37454b Bluetooth: btrtl: Add support for RTL8852B
fa6838549e435ce9832f5e8c4324a6518b0d0aa7 Bluetooth: Don't assign twice the same value
f09ab95cfdb43a17dc97dd124b5a0b445a65086b Bluetooth: fix incorrect nonblock bitmask in bt_sock_wait_ready()
28c5124c1e07f500e96c1e4cdc155f401377a3d3 Bluetooth: msft: Clear tracked devices on resume
1b144a7a05120ad60fe5a3f285a4f3d760fa27f5 Bluetooth: Send AdvMonitor Dev Found for all matched devices
e7d1fc0b5ff24c0adc215b913e1cefa949a83e93 mwifiex: make read-only array wmm_oui static const
3c0e3ca6028bcb31f76ac16417de6406c17b93f0 zd1201: use kzalloc
ceb7482f2d39d7711edcca4598b0c58b71430a0b rtlwifi: rtl8192cu: Add On Networks N150
31f8bef8acaba892539a478ddee74ef1e3c8495c rtlwifi: rtl8821ae: fix typos in comments
bfbd78cfdd62af223ccd28acd8a2c8749731274f airo: fix typos in comments
5df2dc0087e91510f205c4d859c10c10202abe4c MAINTAINERS: fix ath11k DT bindings location
6061806a863e8b65b109eb06a280041cc7525442 drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
fc1b6ef7bfb3d1d4df868b1c3e0480cacda6cd81 drm/panel: simple: Fix Innolux G070Y2-L01 BPP settings
7c686a32a512b795a45e76224855c69e3a8070d7 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
d179c1f1c3703d1a6f7a6f2ad08383220673240c rtw89: fix uninitialized variable of rtw89_append_probe_req_ie()
ab474fccd04509db89fde8d3b28c39aa9a47db64 erofs: clean up z_erofs_extent_lookback
9f2731d6338a072b60ab1d9340847bde3306614b erofs: refine managed inode stuffs
a942da24abc5839c11a8fc2a4b7cb268ea94ba54 fs: erofs: add sanity check for kobject in erofs_unregister_sysfs
fe5de5859d44eafd5828ec4910cd52cdad8ada1f erofs: use meta buffers for reading directories
500edd0956487281a6fa0e1e34e931817e85d8b6 erofs: use meta buffers for inode lookup
0af0f4633adfa211807262af4d446b09698df6c8 ASoC: SOF: Introduce struct snd_sof_dai_link
226abb759063ca53a32c1570d058db03b7850fdf ASoC: SOF: IPC: Introduce IPC ops
d87524bf9aab511906e7e9bab90198510c28149f ASoC: SOF: topology: Add helper function for processing tuple arrays
7006d20e5e9d25c079a82e2bc0ea7e292fdea6e6 ASoC: SOF: Introduce IPC3 ops
2141b55d9174c7aa5b32da95a2caa807a018968a ASoC: SOF: topology: Make scheduler widget parsing IPC agnostic
6bd0be1c29dc0c9b69636f11f80071d46e1e2285 ASoC: SOF: topology: Make buffer widget parsing IPC agnostic
8a2e4a734f5ecbc48a3227c8ad68c12a71272c79 ASoC: SOF: topology: Make pga widget parsing IPC agnostic
30f4168024e91e85aff9edcef561715ed271b34c ASoC: SOF: topology: Make mixer widget parsing IPC agnostic
683b54ef603825328859d867aabf9a6d973238a2 ASoC: SOF: topology: Make mux/demux widget parsing IPC agnostic
8d8b1293473022953ed316c3e0c723ff5a1505ac ASoC: SOF: topology: Make src widget parsing IPC agnostic
cb7ed49acf585d45c1140660d076b389de7d468e ASoC: SOF: topology: Make asrc widget parsing IPC agnostic
111d66f62e9bf49ff33631c4e81efdcc4a54b88f ASoC: SOF: topology: Make siggen widget parsing IPC agnostic
f2cf24a1afa836be44dd2abdf7896b236df8d9a2 ASoC: SOF: topology: Make effect widget parsing IPC agnostic
85ec8560893cb9aae2728dd12f59537b6247d91f ASoC: SOF: topology: Make route setup IPC agnostic
909dadf21aae8f7e604973218907ed39e10499e6 ASoC: SOF: topology: Make DAI widget parsing IPC agnostic
b5cee8feb1d482a9d07b677f4f2f9565bacda53e ASoC: SOF: topology: Make control parsing IPC agnostic
8ef1439c51048b9359a8d1be2360dd4cd9848a77 ASoC: SOF: topology: Make widget binding IPC agnostic
61ad28ff6cf349c3e25f6c4a56ce4d140c003d19 ASoC: SOF: topology: remove snd_sof_complete_pipeline()
d39664cb758e9e329ac3ba05bd4f813f928f63c2 ASoC: samsung: i2s: check the return value of kstrdup()
cc5d8ac95663a5813c696008bc524b794d471215 ASoC: rockchip: Fix PM usage reference of rockchip_i2s_tdm_resume
740dc3e846537c3743da98bf106f376023fd085c ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
28a265a1ee11febeec5ea73a804f30dcec3181ca ASoC: mediatek: Fix error handling in mt8183_da7219_max98357_dev_probe
e8ca4cee43fa9d841d25c2b98c9c3a3390593094 ASoC: ti: Fix spelling mistake "cant" -> "can't"
9ebd62d60edcd4d9c75485e5ccd0b79581ad3c49 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
abed17fdf92e4b3bfe336f7872270e0924cc4463 ASoC: rt1308-sdw: get calibration params after power on
c4b7174fe5bb875a09a78674a14a1589d1a672f3 ASoC: mediatek: mt8195: Fix error handling in mt8195_mt6359_rt1019_rt5682_dev_probe
9531a631379169d57756b2411178c6238655df88 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
54e1bf9f6177a3ffbd920474f4481a25361163aa ASoC: amd: Fix reference to PCM buffer address
455c5653f50e10b4f460ef24e99f0044fbe3401c ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
1c19601ddceda1517511e4bad3d24619e765c78c ASoC: codecs: Fix misplaced lpass_macro_pds_exit call
835ca59799f5c60b4b54bdc7aa785c99552f63e4 ASoC: ak4642: Use of_device_get_match_data()
c9839acfcbe20ce43d363c2a9d0772472d9921c0 spi: tegra20: Use of_device_get_match_data()
af7afdc7bbbe60cb6ce51a86b022d647e1a72717 nilfs: Convert nilfs_set_page_dirty() to nilfs_dirty_folio()
e621900ad28b748e058b81d6078a5d5eb37b3973 fs: Convert __set_page_dirty_buffers to block_dirty_folio
46de8b979492e1377947700ecb1e3169088668b2 fs: Convert __set_page_dirty_no_writeback to noop_dirty_folio
51cdea7ac94d8e4da13cd9880d2c331cd78222bb fb_defio: Use noop_dirty_folio()
3a3bae50af5d73fab5da20484029de77ca67bb2e fs: Remove aops ->set_page_dirty
5e56fede865686e32d977e269e79dda4d2e49eef Merge branch 'fs-folio' into for-next
1bbdcbaeda445c76ca05f5d822c26fc7268c1ff5 Merge tag 'wireless-2022-03-16' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
186abea8a80b7699a05bbe6cbd661d64f887e1a0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
1447c635802fd0f5e213ad5277753108d56a4db3 Revert "arm64: dts: freescale: Fix 'interrupt-map' parent address cells"
521d61fc760aebdbf8938347a40c9538c0a70034 io_uring: move req->poll_refs into previous struct hole
811e8716edcd0a0190c6186b798f12ddbf706819 Merge branch 'for-5.18/io_uring' into for-next
bfb60ede2c3e5ce6281ab3fb3861c333fe131897 arm64: dts: fsd: Add the MCT support
160d0603a14458d38135aeeba2a1e57bb636e48f ARM: defconfig: add SMB347 charger driver for p4note
d5ff1c1f9fdc705371f44cb4550318352b322659 Merge branch 'arm/fixes' into for-next4
27874bf7ce7f70f5fd35fb16a4526eed8b8ccc8d Merge branch 'arm/defconfig' into for-next4
c729ff4f3d7a7138b340b112f6b48e7cafb62585 Merge branch 'arm/dt' into for-next4
5f8a266788b682602e03c3168501406e52bba6a0 Merge branch 'arm/drivers' into for-next4
cd16bca772b277ece885632a0f466623bc4a3bda Merge branch 'arm/soc' into for-next4
24b983efb0113d774f1caea6ffaa626ae0658ea1 f2fs: compress: fix to print raw data size in error path of lz4 decompression
13175afaa14461a84fd6caa638971dea7c91a955 f2fs: introduce gc_urgent_mid mode
2cb7b4890d6e7f20560dc251e7f8d3cc68b0d554 devlink: expose instance locking and add locked port registering
8a38f2cc968aebe40cfa287b53b1b52ef7acd4dc eth: nfp: wrap locking assertions in helpers
162cca42920c2597298fcdf85538b40356c92151 eth: nfp: replace driver's "pf" lock with devlink instance lock
5e8930aa86a561998a37aa512d790ad2982122bc eth: mlxsw: switch to explicit locking for port registration
49e83bbe8cc32e197fccf4f617b3fa2fedc27a23 devlink: hold the instance lock in port_split / port_unsplit callbacks
706217c1ceb516c96283a1557a31fe003d0c8052 devlink: pass devlink_port to port_split / port_unsplit callbacks
b1351527f1eeb9624c301ecb7d8adbc4f543e045 Merge branch 'devlink-expose-instance-locking-and-simplify-port-splitting'
17588e867e694e8a03234628145f7c4d738288e2 soc: document merges
83a259ac6dc95cb42d66884233f170ffb41c7c9e Merge tag 'soc-fixes-5.17-2' into for-next4
9d3ab161f7b97a84080e03b255638b8b1f73ea9b Merge tag 'soc-fixes-5.17-3' into for-next4
753132f0394b7e3cebe805a6c626a02e75766f7f Introduce IPC abstraction for SOF topology parsing
61af67998fec4ea492364f741554dd3fa8ad786f Merge branch 'asoc-linus' into asoc-next
0a105360129c0972a31fa881fadf6ddd94becad1 Merge remote-tracking branch 'asoc/for-5.18' into asoc-next
34bd0ac75cd88d1ba9a3684ea860e3c24e89742c Merge remote-tracking branch 'spi/for-5.16' into spi-linus
3bdba2110a623a237c4aaa91c8e05ac9c12e58d4 Merge branch 'spi-linus' into spi-next
18a5e14a6274fbfd69d9dc14d4eb3be2d8152807 Merge remote-tracking branch 'spi/for-5.18' into spi-next
05dba31552682f0e0ff5fea48c99133068549737 media: platform: place stm32/ and sti/ under st/ dir
9a49ccc6482471eb47cf181f06d00fa2e1398a39 media: platform: rename am437x/ to ti/am437x/
5fc23fe394f7bfb857599493d66b1627cc25050c media: platform: rename davinci/ to ti/davinci/
12dba193e6fcd7b1980b6567fdff72aa400426c4 media: platform: rename omap3isp/ to ti/omap3isp/
fca4e9825fef76e91f78e61a7d9a2171813b7d35 media: platform: rename omap/ to ti/omap/
0d6c8433b0ebd1b2f157dc1bafd63505bf0d29f6 media: platform: re-structure TI drivers
1166f280d8718961949b6de534c43396f2ccbe45 media: platform: ti/Kconfig: move VPE/CAL entries to it
5036f3bff676110e299ddd3315bb2067347974bb media: platform: Create vendor/{Makefile,Kconfig} files
772edc05cfcb96ce78aed17eef951d9e138f50eb media: platform/*/Kconfig: make manufacturer menus more uniform
e4e92b9a6d86fe4122290e521f50d64dc1404a4c media: Kconfig: cleanup VIDEO_DEV dependencies
798c87be3f6d0b0ad54424a7d9af23127c002439 media: media/*/Kconfig: sort entries
b44432a80700bf21b55b58c99ee7d535f324db62 media: platform: rename mediatek/mtk-jpeg/ to mediatek/jpeg/
ab6cc73b96419ad390d367e098a1b7fa8861656e media: atomisp: fix bad usage at error handling logic
905160e36e4bd11f9341ca3b104d69ca1df462e5 media: i2c: Kconfig: move camera drivers to the top
10ed1ec9c9cab63310038579c2e1303324bfa44a media: spi: Kconfig: Place SPI drivers on a single menu
b57b84968865780262f191cc95d688d7f82e681c docs: scheduler: Convert schedutil.txt to ReST
0ee584c8ee1c458aa5cfcbf5ac06514db4539d86 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
767bd1d36375bedc9b3a5b346754c0241b79bdce Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
a1574534de3d098f5915277a17c834c7cabcc59f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
6e60fb562e03b5405c392e0c92e0e6d456665f19 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
a1945a5225a862e8dd2b1489f3af1edadac7e3d6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
43dc568406418e4ddbf13fec7ab68daeb0c40c63 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
a6fb6e4c4616b05cea20f0668b3d238761316e5a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
66a9b2168c6fc2d3db3df6f32c23fe33c26a0643 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
e2e981718482e54cfb531495d5ee829ce1819ad4 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
ea64397c4a78be6376a45a09a60921f2ff100108 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
977fc18b7744b00504cbd6ac639d35226c2bb1b8 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
7df9e2c4dc8ebe9881bbca906cd6c7f30455ae83 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
4e672720e982281eb72a4f629a9d3fd42c4118b9 Merge branch 'fixes-togreg' of https://gitlab.com/vilhelmgray/counter.git
c3c2da1a93a84ec9900d342d89e83e5407454c30 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
f6f7999a26eb691c6618902ff882accd6d50040f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
c62fbc0e74bbc448a177421677d9abfe79ed872c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
09ceafd137522777c7a8e1387d5f08a8788a1d7c Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
16f856b3f3aa5f52c1ffd4f49a3b539946d9e5d7 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
22f08c2f845457881cfd474e22dfe1b3328ec436 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
527e1d1c9c455a0b95830945d29b3741bc1b610f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
f34a0d66ae08a3d60f312b0fc0d38741ebed745d Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
8b06a63873aaaf4d23fc3bb3f6c85ba4aa72359f Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
584be63126dd4c30633abe58541c28bca8a85050 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
61872d17975ef710751a3f917db3c84aa1b6c713 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
4a00d4a517e3bbc77ac9afdc8a8b054deda4d679 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
cdf39fcb6bec26813fcdd188d997153e6518da1f Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
fdf7c82ecc99dde04e9ef7766c13bd41fed7c641 gfs2: Fix should_fault_in_pages() logic
39503bb2de2f4c74dbddbf44a903ff0d070c9cd7 gfs2: Disable page faults during lockless buffered reads
4acbe0d8bf411d30126c14a9a4a34e1702e97f52 gfs2: Add read/write page 'fault_stats'
e53555af0ce32b08b4fee0637b72ac0cb49a323d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
aeaf50900b72af0bdf39859223bb8c647d7b8334 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
c01c2e435db8b62bd67a50e9622d59ca7c7953b7 docs/zh_CN: Add sched-nice-design Chinese translation
b87531d13204e4774120590bf7b8b64f0dd29e65 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
a5cfb42c7cdecde39e7a5b23ecf68670c176f99d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
75c05fabb873367d9e64f063dda8a310c4c58826 docs/kernel-parameters: update description of mem=
b603427f009ba0e1e4f673c88ddcf7eef18b241e Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
acc4ecf9e2c178c4866e31b424e2523d889fd6c5 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
599c4495df6d1d75b2af42c1c9d3f0ca3f9b229c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
19f738125826d38a119243a4a048f67d5591621d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
113d9f762d5065b19eea6c8cc434167df26126f1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
a3985e2d440a743e9e74115321ae3f767ea2f6b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
7419c5f5d540323a9406986fe5b060e65e61efa8 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
e3d1fe2f35486491e3b2fa27af78fa10c7d53e06 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
141b42abe7ba800c257b67d18c972399a20413b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
1ac8b1afdb95467480c192808052395ccc8104a5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
111969a461e72f7316a772efa91e650a749f067a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
81509f135f33e3d8a1221c7a51cced560c37f6f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
9ffa3110b06661c88cea28384832e88c9d4134bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
ea0f4f1491a05b5b1f554bdd3fd64c12ba0cf22b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
b4f411f0ec299bceb895c792e627ef364a5b710a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
972ceea0dc49ea0dbd1dbe0bd334e269eb3e2360 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
035556c3c25b9d69348b8b5bc2d45ae375119792 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
6e8bd471ac141474594a09df1991c2776b200e2f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
4638ce8ee181f18768f215b4743eff5a623dc0e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
6cd2b478be72aecbd87f7d5200610010f4589cfc Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
16980088e7b37edde109e571b1ce69957b4cbf3a Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
e6f21a27f9534c24ab6af37883778e322cf3fcca Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
816623474a7a51c91524d15af2c592d104a369d7 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
a86d7202bd0a1c8469eed41b5ba4cb2ac53da0b3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
d4bfe73da33dbe9da3de927974a1d4d91115e9aa Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
b3ccdef1f6798063ded7e9c1b28e74a41f2e4f68 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
663af70aabb7c9b6bd5e1c1cdeb44e7025a4f855 bpf: selftests: Add helpers to directly use the capget and capset syscall
b1c2768a82b9cd149f54e335de38ea1212f47b07 bpf: selftests: Remove libcap usage from test_verifier
82cb2b30773e3ccbbd2ed4427d52a91862d4db6d bpf: selftests: Remove libcap usage from test_progs
aaccdf9c93a00cc5eec6f9d97046b44643c60800 Merge branch 'Remove libcap dependency from bpf selftests'
1604e1e25af8da7b4a20683083c72225a47dc5f5 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
52662a1e2d437f28a936787135ac339b555df803 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
a426ba3d115381f30512eac276605f597521af0d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
8a62efb90e29c79c00b6a3acd4c70bacb5032990 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
9a285c3567eb51a32aff95f641e43b9f25eb8d9c Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
2a7d5db4eccab6c18f15aded211d20a00f53a35c Merge branch 'for-next' of git://github.com/openrisc/linux.git
86902e8bc8bfbd4fcd4ba208d500c91d628060a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
82ccd6cbd0b576e217a10ba8bdf440af322691e5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
373a6d8d06f2cde932a7f9eaab6311b496ac7758 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
f45e18c0b61917b414c81f9d14609d1c1eda5855 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
3a65f70f7dfdbc264715a91f7599d0acf15ab77d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
54876a60af285175daaa5f47937614763d4c5c9f Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
33bbd4ccf4098cbd6e240e75ca27a52548093e70 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
73e14451f39e54f83ea3badb6d6b8a423f901845 bpf, x86: Fall back to interpreter mode when extra pass fails
d2a3b7c5becc3992f8e7d2b9bf5eacceeedb9a48 bpf: Fix net.core.bpf_jit_harden race
ad13baf4569152b00de11949b8c93aaa83c1243f selftests/bpf: Test subprog jit when toggle bpf_jit_harden repeatedly
1da3851bd003826adf99386187265d466dd98e35 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
873225325f514370ecf07cd17fd23f0a77ec0859 Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
a602af8066719776880208107af15aac5b9c155c Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
aef4b1298aa8fe3c7e8f83f61f71e53d8289464f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b28f52cfd828ce7573a3f4e663c2d8d5d06a204d Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
d1c1b37b624e2919a3ac62583ff9d20f41f94d0d Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
699a5c21d6aa701fa8048b4b22d4f472a19a384b Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
f39c37e810ba0f523f7aec11d0df3481756938f9 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
691e7eca8f3e679ae705b638295020a681335928 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
79c379079ea2f198fdc7366f19d0376d8bfeb533 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
a26e8f44546f7d32646c56ac4582bd3aefba800f Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
6cb7f3c5da02ffaad37d5bcfffd1db3e4e2f59a3 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
a046f66134d62fdb1f017b74aa3327d1564c174d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
e8159ab468ca2f465eddab7cca27c4c80910e003 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
57adb71658c2e9ffa0e3605e3beba66537b6a2ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
1a38d85c49ed487a1c3ff5d92a7ca7739d650d0c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
e9634fbda6ae57422ea7518436d1ea128bbef1a0 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
fed0bc354219eaaa852127c1d959ae8a10cc9428 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
f8e19f7f978a6857f69bcd2440036b6ea54ac548 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
24022f24e6e68c5cab866f3a2e81f0cdc0bb1a16 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
782809a50b14714b5eb56b287fbdf69db11be8c2 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
4dcaa317730ab815d26e9b91570ae0d7d312861d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
9d6a2c0f1fa8ae1d6a47a7051d09a708bff91e3d Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
ad1ca969fc53616e254d118bbf17876fd91b0d17 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
a9d364d22e8a1d99f21c24b9f348d00175eb522d Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
790823834203673094e1cc4bdf53ba335caca309 Merge branch 'docs-next' of git://git.lwn.net/linux.git
2d78e5c8bd19b075f092949ce37c5c826e1abb24 Merge branch 'master' of git://linuxtv.org/media_tree.git
862308e1ba48d7f77169f65907fdbb35d6787f8a Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
f574c73901ae71031263e6fe0f28edc8c900ae4b Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
5c76cb315235ed2a8b117819423913654bcef729 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
6835211ddae37e187291faca37b7fe1a6eb6cc95 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
dbc49bec2fda1c9069b3b02b1750267577a7d435 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
3b763a0724a67d1b541eae47813ee7c4525e100f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
c767fef8f415a219b944dbba97352a9e0031cfff Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
a2be6eb145c50cd182896e90d7491216c74a7381 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
4529fbb511843e8139d33b0b56ddf4a77bce8b83 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
85f47c47580324750c38991e5b4d7297c5ebc895 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
b58843d775649c7027a20e34fcb52a0b50ca6bc3 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
0f50a8170b7266abc8a6100cf19b6e50500204ab kallsyms: support "big" kernel symbols
1779f6aa4d649b2c24d2ba351e42d16c5f60b151 kallsyms: increase maximum kernel symbol length to 512
20a8a000ebe117df890cd5655695a0d083afe1bb kallsyms: use the correct buffer size for symbols
c0414e5bbf6bdb6ee989d0c62ea1ddd1d9b439bf Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
fa3883134552217911980f6ffc7b645b474452af Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ad7e8d1265cda5d38d4f16ad922e6a40b9b547ea Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a4dd699c44e8c42997a2dacfec9d76d3bf1594ca Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
8a1bf5ee6e10ebf217a84be25cc5a05250f6adc1 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
87f8afcce8a9c961a2549d80f509f4d74e1104e9 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
c378ac08ff562aea713bcfc0c3e6389e7637921d Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
726cab9570bcaadc7b6696b232b9f07386b925d2 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
7884881e0933a54694da99cdb7fe9fb8e7551762 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
f8dd9756955c9ee1ac39d737db9070db74ae8acb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
7d0b4e3c7df22dd75f6b63d4335e59d46e5d39a4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
81ea641a3de9cf64ec0bb3166c0c265f10b7f335 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
310efb54e46109999c5cfd1a2a978bcefa281b00 mm: swap: get rid of deadloop in swapin readahead
3e6927051eba44823e539302ae7557c004154e13 configs/debug: restore DEBUG_INFO=y for overriding
e530a83190336eafe14063e8aa6a8562d285f9f4 ocfs2: fix crash when initialize filecheck kobj fails
18ce80f41a9032e79ec3cd244e5704df6bbe4aed selftests: vm: fix clang build error multiple output files
03f0e7e8fdc4eaa6049c96736360a5d9ae16f888 hugetlb: do not demote poisoned hugetlb pages
1efda57004dea5e973e6b8899dc176effb6c29ff /proc/kpageflags: prevent an integer overflow in stable_page_flags()
48ef2c22d59bfa974ead391e8cbb1ae8c50953ca /proc/kpageflags: do not use uninitialized struct pages
684535791d549b761ce922be1b815a9c864e3b2f linux/kthread.h: remove unused macros
07944253d8b70b5227b4e5acedd9c81d94c2974d kthread: make it clear that kthread_create_on_node() might be terminated by any fatal signal
1f395636d4f4268dc0645555e65ce4bda30075ed scripts/spelling.txt: add more spellings to spelling.txt
9414af48944a3640511425cbcd5c40abbb31e543 ntfs: add sanity check on allocation size
44edab2075def0bdd72ca481bfff22d10a1cbeb8 ocfs2: cleanup some return variables
90f4489e3efe20f15502e1fafed06a81b24fce9e fs/ocfs2: fix comments mentioning i_mutex
c428af3fa9a5cb64392a1a576d43d2b104bb78c8 ocfs2: reflink deadlock when clone file to the same directory simultaneously
d57cdd1e9423c4b712471ea3afea97db0d0ffbd1 ocfs2: clear links count in ocfs2_mknod() if an error occurs
c35e7217d3db5d7b3703be4453e65e78c3f50c9d ocfs2: fix ocfs2 corrupt when iputting an inode
66ac3f926282a611b09e56073356ee41d5e6dc59 doc: convert 'subsection' to 'section' in gfp.h
92822550169b2797004d32c8f8c1d79c6f9a62a6 mm: document and polish read-ahead code
b791dbd462f0272a542ce32ef2752dc639b019d0 mm: improve cleanup when ->readpages doesn't process all pages
b7647a475be6f7b00d1883486659c89c142a1e1e fuse: remove reliance on bdi congestion
6bb77ea3ff6fe0da2c795c3d875b83ada8999054 nfs: remove reliance on bdi congestion
20b41655b55bef182cb0568e57fc4ca6a8414bb9 ceph: remove reliance on bdi congestion
39469d7ce9dff1233b8109ffbfa0ed99309f239a remove inode_congested()
0be22f71cb526e9a949afa3caef0aa65b2ad866a remove bdi_congested() and wb_congested() and related functions
9500e733314e458140fa2b2d051b9ac9c7b5818d remove-bdi_congested-and-wb_congested-and-related-functions-fix
d7765cf9e9fcc30e750c8bfc7d425ca30e78d66d f2fs: replace congestion_wait() calls with io_schedule_timeout()
1bc8569f21189a23eac0945d453d4502f23fcf87 block/bfq-iosched.c: use "false" rather than "BLK_RW_ASYNC"
5ca7d381a649a3364a6733e83883d6b17cf7ac5b remove congestion tracking framework
bccfb09671bcbe7b93d6ba21aa61392bb50d2f94 mm/fs: delete PF_SWAPWRITE
f329e71bd545c7f2039dadef24f7a3038397d497 mm: __isolate_lru_page_prepare() in isolate_migratepages_block()
38da42da43c526535ad1a1ed117a3ca7b77dd26b mm/list_lru: optimize memcg_reparent_list_lru_node()
17052eeb0f4ff57caef9a3a4c85054d1cf171f35 mm: lru_cache_disable: replace work queue synchronization with synchronize_rcu
fdd2eef0bc3c6b4e5744eb8ef2449e58c973fc64 mount: warn only once about timestamp range expiration
cf91db69e227d1b48c257c11a39ff15bed8bbd6f mm/memremap: avoid calling kasan_remove_zero_shadow() for device private memory
d125d30160eb0ab916d6a52df3537124f9fa4718 tools/vm/page_owner_sort.c: sort by stacktrace before culling
a633ad90a006c42367287c2f010f15bb05250ee3 tools/vm/page_owner_sort.c: fix NULL-pointer dereference when comparing stack traces
0a21259225edde104088da2008a44d3c9a8ca874 tools/vm/page_owner_sort.c: support sorting by stack trace
ab399473b07f2bd79a36ee76b957fac3dc39e4fb tools/vm/page_owner_sort.c: add switch between culling by stacktrace and txt
a22f00d6815b9c44667006328665a7818d215169 tools/vm/page_owner_sort.c: support sorting pid and time
e1fc0fbb52e77adcbd9164deb340eb7aec29eebd tools/vm/page_owner_sort.c: two trivial fixes
9d554be1d898df3c1f2fcc234f7f1d344762d763 tools/vm/page_owner_sort.c: delete invalid duplicate code
8a57f3ac183a96e39c9a40b7b799c0613210db86 Documentation/vm/page_owner.rst: update the documentation
396e4bd09ef2fe0935498227c1db8f04d7953092 documentation-vm-page_ownerrst-update-the-documentation-fix
5b73c1acb4c0b8ebc5fea7efed6525a5e79b8307 Documentation/vm/page_owner.rst: fix unexpected indentation warns
4166757b7a5fb39684c8cb98cbb8bec094b5d246 lib/vsprintf: avoid redundant work with 0 size
66e4fd142b85b88b2c618066de0e16af6465ca6b mm/page_owner: use scnprintf() to avoid excessive buffer overrun check
fb70bff31cef9db5ea62e442174d53a68eb8b63e mm/page_owner: print memcg information
d9bcd29d68f807b39f6be872e6327578c94555c3 mm/page_owner: record task command name
a0f3893ce7e97a48434b7fcf4af95b6680dc1e26 mm/page_owner.c: record tgid
cdcd767dbba1d917b95064b1904713e1794dfef0 tools/vm/page_owner_sort.c: fix the instructions for use
825d5526c351a64b34f22f738d1604cd4aaf4a41 tools/vm/page_owner_sort.c: fix comments
c1afb3c81b4bbafbe9c8e8a7e4b398d4f173b5f4 tools/vm/page_owner_sort.c: add a security check
903779c0c880800f74f0df94d6a734685e223194 tools/vm/page_owner_sort.c: support sorting by tgid and update documentation
584856d59f6a2f27eb6ffee296ae6a8af696b8d2 tools/vm/page_owner_sort: fix three trivival places
1e2c63264317054f36f8ef267e1fd113ff3beb7c tools/vm/page_owner_sort: support for sorting by task command name
a62fda3a475c806fedd4e06c92a32f693a32b649 tools/vm/page_owner_sort.c: support for selecting by PID, TGID or task command name
4a3561f3c0a521cada884619281e1278f715ee16 tools/vm/page_owner_sort.c: support for user-defined culling rules
2bf02c8547d3bec3ac5625b209c34d8dfd709330 tools/vm/page_owner_sort.c: use fprintf() to send error messages to stderr
3643b54fec9eefa63dbc9babe60a5da07aaad631 tools/vm/page_owner_sort.c: support for multi-value selection in single argument
be075b17ff7fb4b984ca6c4321d8f64486bd619c mm: unexport page_init_poison
85d8a00f808587e61377c55bd6604db7278a63de filemap: remove find_get_pages()
3ea193051653e1e2c49ae5039a2eb18c5349b0ed mm/writeback: minor clean up for highmem_dirtyable_memory
527ff9c8719181e937fd579086544de848a568aa mm: fs: fix lru_cache_disabled race in bh_lru
b490a791669b4a8a10e628b9bd6d564f8dad5669 mm: fix invalid page pointer returned with FOLL_PIN gups
5aacc63437849ea7624414a3babc3dc93d212572 mm/gup: follow_pfn_pte(): -EEXIST cleanup
f3100254bc304823d16b37fcfa3fe1fbb773ab94 mm/gup: remove unused pin_user_pages_locked()
c91d73f6268c7c3fe298a47a7718776de1f655f9 mm: change lookup_node() to use get_user_pages_fast()
8ee1dbe524ae12345999c10cbeae08669802f930 mm/gup: remove unused get_user_pages_locked()
aa4632561b4a97644357497b6754c6fd8111f5fd mm/swap: fix confusing comment in folio_mark_accessed
735b5501c228c624f1451090728149b5f077cc1f tmpfs: support for file creation time
e8bd7fd081e99d93ed35dd1c9f6881064acac451 tmpfs: three tweaks to creation time patch
bc1f4f6fc90b4204b8aa58df0683e2097923b64f shmem: mapping_set_exiting() to help mapped resilience
8a0b756fae30b375d60917f54acdadad99f30e6f tmpfs: do not allocate pages on read
7f85bb42d9ae408036ab8ad3cf9a50740797b2b8 mm: shmem: use helper macro __ATTR_RW
bc2934d2aa64621e5af011cdd12e3b2083b9c579 memcg: sync flush only if periodic flush is delayed
c490553f35b5fb982c1496f80f0e25ede2d74fc3 memcg: replace in_interrupt() with !in_task()
2e9b006fbed42a4975a5f1df8300958fbdd94cab memcg: add per-memcg total kernel memory stat
5c9b3c2f7e674bcb1884c177457d99491e0af330 mm/memcg: mem_cgroup_per_node is already set to 0 on allocation
f5469a443b5eba2f8d3d051a765749532f90a297 mm/memcg: retrieve parent memcg from css.parent
9f70f10348c658d63668983e15dbb4e28b5533ee memcg: refactor mem_cgroup_oom
b118633ef8172c3259ed0a14c059f328e07c9d99 memcg: unify force charging conditions
cdf560891d7d24d7cbec02a10e8acc112de36973 selftests: memcg: test high limit for single entry allocation
ed9fce72a110a5d1f004b097a8d484bca54c2b7d memcg: synchronously enforce memory.high for large overcharges
1b848477e162ad9e0eba0a80304f225f6bfa503a mm/memcontrol: return 1 from cgroup.memory __setup() handler
6e79827038550f21ff34db178b479b561682fb3e mm/memcg: set memcg after css verified and got reference
e1c992c4241190b61da7d86a0d0e7e3eaa659751 mm/memcg: set pos to prev unconditionally
65c70afd02c8b2b5523bf6c41f6028916481cfd3 mm/memcg: move generation assignment and comparison together
768f51e33b381045bf8793e3e0bff8a47606f2b5 mm/memcg: revert ("mm/memcg: optimize user context object stock access")
be9dd1d2391b9ed91d48f56370713b70bbea7cb5 mm/memcg: disable threshold event handlers on PREEMPT_RT
3a9f95424445466c4a4c4322b84beb45c51b1661 mm/memcg: protect per-CPU counter by disabling preemption on PREEMPT_RT where needed.
3651f8d6526cd1cfa9ec84cfffeb4a092f4f2f08 mm/memcg: opencode the inner part of obj_cgroup_uncharge_pages() in drain_obj_stock()
ba8f5165ead8fa8ad0644ceaa51e5c28ca1f736b mm/memcg: protect memcg_stock with a local_lock_t
54e52b517654d877f86cad564fbd08958ec510ca mm/memcg: disable migration instead of preemption in drain_all_stock().
a9c0c95a98e02c8d26336542c59c4b577c55b876 mm: list_lru: transpose the array of per-node per-memcg lru lists
56428ca6dd16cf70318c95498f7e7802718b4ed0 mm: introduce kmem_cache_alloc_lru
67c1e8407d11e1ad500136ebc2791b482b7553e5 fs: introduce alloc_inode_sb() to allocate filesystems specific inode
2091f7e109a7a52f21eb0fa518fca48bc13b81bd fs: allocate inode by using alloc_inode_sb()
7397c2397de76a270fcf7bbfe9012d06d97bcf3d f2fs: allocate inode by using alloc_inode_sb()
a0f9a480482a12f7553d4bb8a5ccd768bcb81654 mm: dcache: use kmem_cache_alloc_lru() to allocate dentry
2ad2cccc91d0077ce7be57d29442b2c762931af4 xarray: use kmem_cache_alloc_lru to allocate xa_node
65d578d413543e9b559185de54c2188f228aef8c mm: memcontrol: move memcg_online_kmem() to mem_cgroup_css_online()
9203c923985ec54428911c1e8f87c4738a945bd6 mm: list_lru: allocate list_lru_one only when needed
80832d11be7590eb2be4a2ac2d7b20ae7b559c6b mm: list_lru: rename memcg_drain_all_list_lrus to memcg_reparent_list_lrus
d97d5be151360e4fd36a2e4a1366f427a5367830 mm: list_lru: replace linear array with xarray
1b9e02e541dfe787c275326ab2329d673a20beec mm-list_lru-replace-linear-array-with-xarray-fix
f951f8e06e3e0d63f0a54cb79e719a2735db895c mm: memcontrol: reuse memory cgroup ID for kmem ID
dfad1dda9b6c293ed86cf2ad5758775ee54eb348 mm: memcontrol: fix cannot alloc the maximum memcg ID
0d408a87ece6ababf2d899d37c255cf546b21c42 mm: list_lru: rename list_lru_per_memcg to list_lru_memcg
c388d50e273c2271ad3f0ab258d9371d1720cdae mm: memcontrol: rename memcg_cache_id to memcg_kmem_id
19d86d147600ff0baa776264a094bee25e92a79e memcg: enable accounting for tty-related objects
8d33e8c0798b33ba7dece48eb476aff849929bf2 selftests, x86: fix how check_cc.sh is being invoked
8a4fbe4303d4da9397fe6b024f48029607b50784 mm: merge pte_mkhuge() call into arch_make_huge_pte()
6a37faec5eb5943346ecabede5caa6389294d073 mm: remove mmu_gathers storage from remaining architectures
dd25a3cef5779fabedade1a5c7981701d202aea9 mm: thp: fix wrong cache flush in remove_migration_pmd()
8f5789b280aaed8f249130581dda418f210890e6 mm: fix missing cache flush for all tail pages of compound page
92b3bc820f438cea10a8a9f1e0a6be4551c8decc mm: hugetlb: fix missing cache flush in copy_huge_page_from_user()
0d7303ac83a8b8db1ab334ac2a44011d58bbaad4 mm: hugetlb: fix missing cache flush in hugetlb_mcopy_atomic_pte()
c3b2b6b16bda3e2d1efd55e270c3be1f07b95d0b mm: shmem: fix missing cache flush in shmem_mfill_atomic_pte()
3db657979189a9d4f6580f35d0b5dbc90d88d122 mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()
45292e3b9c4a9febfb3d0d842ecec4da7893df5b mm: replace multiple dcache flush with flush_dcache_folio()
f4cdba630558dc160cf467fe430813bd2b8f1c31 mm: don't skip swap entry even if zap_details specified
59f619b774e4672138c574134e828c31c3042c8d mm-dont-skip-swap-entry-even-if-zap_details-specified-v5
7f20692d5f94acc3c3a35c7c63c91c1a7c337943 mm: rename zap_skip_check_mapping() to should_zap_page()
b9587fc4a4aeb22a69f4539fb695572636dad0ca mm: change zap_details.zap_mapping into even_cows
497c6c34ad624fbc26296a0613dd78b734d002ec mm: rework swap handling of zap_pte_range
62bbd909bd8ac23695ebece58e57498352b20bfe mm/mmap: return 1 from stack_guard_gap __setup() handler
5ae7fbe47e5e26b1c86a426d29bc8f1655f36146 mm/memory.c: use helper function range_in_vma()
81d4d6ffbed2b7e7e89b11f93d3951ba7165bb83 mm/memory.c: use helper macro min and max in unmap_mapping_range_tree()
df6cedf6702e99d567b32a185dfcbeec70744095 mm: _install_special_mapping() apply VM_LOCKED_CLEAR_MASK
5ab48d017ffd6d0b79eba89fa4535c590bf38006 mm/mmap: remove obsolete comment in ksys_mmap_pgoff
8946034c5fdcad8909c838f93ac8444b99a07461 mm/mremap:: use vma_lookup() instead of find_vma()
7239d92f8c75e988615a7a9b7ede80c9cfce7085 mm/sparse: make mminit_validate_memmodel_limits() static
f45af991fe3ec3107acd90b80edecc28084c8f65 mm/vmalloc: remove unneeded function forward declaration
b99162c28e68991a37bc956bda2a8f22c498db99 mm/vmalloc: Move draining areas out of caller context
69ddb26ea6e606546abae123d7557456e37d49ce mm/vmalloc: add adjust_search_size parameter
3773e38f97fd07b141cbb81d63dd4bb6b7f31405 mm/vmalloc: eliminate an extra orig_gfp_mask
2caaf230f81859274581f2622fa1f135159b335b mm/vmalloc.c: fix "unused function" warning
f64cf17917f314706cf212fee5458155b510e8de mm/vmalloc.c: vmap(): don't allow invalid pages
bbf2cda288b0ea7772a7b9890037605cd835c4d6 mm/vmalloc: fix comments about vmap_area struct
fb5fd795756ddaf8754a3b63de9efd55a62c281c mm: page_alloc: avoid merging non-fallbackable pageblocks with others
6f2c2a8e51ecaa429f9f40b38ef91599e44e6f31 mm/page_alloc: adding same penalty is enough to get round-robin order
af885402650b4e2485beaab2267f012f024bbf14 mm/page_alloc: add penalty to local_node
14183acc240cfcf528d9bed6782ef1b9a246c67b mm/mmzone.c: use try_cmpxchg() in page_cpupid_xchg_last()
4b989da8f45cb0129da933a7f1477527996b8d7d mm: discard __GFP_ATOMIC
5d57caa07206a8ba9a41d3278e8a5f6f2ad54117 mm/mmzone.h: remove unused macros
30509124dd82e3062d72910a99f84e9790aabfdb mm/page_alloc: don't pass pfn to free_unref_page_commit()
24b1f6dcebb246398e1e3ea488107542b4b8c002 cma: factor out minimum alignment requirement
3d880f7f9fe9e6dc5975f24add2a90d3a7e1fc9e mm: enforce pageblock_order < MAX_ORDER
57adc1d47d03490756897bac769e3e714a234e74 mm/page_alloc: mark pagesets as __maybe_unused
bec3699ff4c7efd69982566d13cd0574542f9649 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
c41c7e18eb01d3fe5452fd3c0e1736b3ccd6dbda mm/page_alloc: fetch the correct pcp buddy during bulk free
c9c9de7c5c8268ac690146294c289c3de0ff6f93 mm/page_alloc: track range of active PCP lists during bulk free
0df509780665dd9e6feef5e93a5ad225f68afffd mm/page_alloc: simplify how many pages are selected per pcp list during bulk free
c31f39da3a1588bf165684ed7c76e26aeb3da3e1 mm/page_alloc: drain the requested list first during bulk free
72b347b3a4688b28d230262b6e79fb556074ccd3 mm/page_alloc: free pages in a single pass during bulk free
e2040c6bbafa0cd68db4a8400b3e52bc0180b3e4 mm/page_alloc: limit number of high-order pages on PCP during bulk free
61d77a9eba4cb32676bbe8eff1ccf1227386fbd4 mm/page_alloc: do not prefetch buddies during bulk free
9d9b7c0b586fe7a145a00db1ff38e81e20f043dc arch/x86/mm/numa: Do not initialize nodes twice
a8c7bd87627a704508674d973d20d353b691f5e2 arch-x86-mm-numa-do-not-initialize-nodes-twice-v2
5da9f58e2f524f97beca10b98b65c5c84296c946 mm: count time in drain_all_pages during direct reclaim as memory pressure
b8b0d9b8060b8ff8081e55cacfab30b91a319ffa mm/page_alloc: call check_new_pages() while zone spinlock is not held
c15c9a13c0b7d42abc38d22d6c739593f0352533 mm/page_alloc: check high-order pages for corruption during PCP operations
e119aaa8d061dab65a4867b19095e3c5fd5fdad5 mm/memory-failure.c: remove obsolete comment
81017c49e02ca7999c0f25227940dcf670456303 mm/hwpoison: fix error page recovered but reported "not recovered"
0d6f8743d1f92119c05517ad5b7056e3be5630ba mm: invalidate hwpoison page cache page in fault path
7afcb5031a27da209a635347b0a732a8b3ff427b mm/memory-failure.c: minor clean up for memory_failure_dev_pagemap
adc0963a967c531d1841ed50f0d86ee3c6240ef9 mm/memory-failure.c: catch unexpected -EFAULT from vma_address()
16bc441a4665f30dd7b69af18e41d25c72ea6c72 mm/memory-failure.c: rework the signaling logic in kill_proc
33568c810400e5da788befc96d8ade65408e006d mm/memory-failure.c: fix race with changing page more robustly
2f9fe9f185cb6627f63f966dce174a1be561f7ad mm/memory-failure.c: remove PageSlab check in hwpoison_filter_dev
1c9f430bb336d01998323ae2a0febd1158a64253 mm/memory-failure.c: rework the try_to_unmap logic in hwpoison_user_mappings()
e0ed400d15736ae69b365255590cf02f0b106018 mm/memory-failure.c: remove obsolete comment in __soft_offline_page
300f344eb1a2cac78f22a5993f088a79ce61d334 mm/memory-failure.c: remove unnecessary PageTransTail check
360a52c0a0cd78f866149093755a0902e91f0f73 mm/hwpoison-inject: support injecting hwpoison to free page
ef46b5bc35273a792f4435511ce140acffd480b9 mm-hwpoison-inject-support-injecting-hwpoison-to-free-page-fix
ea2d60144fa1279e6bf75779604c39a7ce0695a2 mm/hwpoison: avoid the impact of hwpoison_filter() return value on mce handler
d18d59e13de3e7a2862253ec3c0d8803e0fa4b37 mm/hwpoison: add in-use hugepage hwpoison filter judgement
b01d8b764f1fa03d36be5fad27e80bf73d002338 mm/memory-failure.c: fix race with changing page compound again
e166eaceffdc26c3fc6e0581dd2885bda44ee518 mm-memory-failurec-fix-race-with-changing-page-compound-again-fix
02f5c1c697521334f838afc18407b73428a1e3fb mm/memory-failure.c: avoid calling invalidate_inode_page() with unexpected pages
c17681733e50768c6d2a6f5016eb84e610949dfe mm/memory-failure.c: make non-LRU movable pages unhandlable
16d7b92dcdd86ea76a8c69fac2c34e6e13590f7f mm, fault-injection: declare should_fail_alloc_page()
2efe803868988e7400723bf2f2d213aa9f2ee291 mm/mlock: fix potential imbalanced rlimit ucounts adjustment
dab3c3b5050dda48cc36b53ad908a38c84e8bf3b mm: hugetlb: free the 2nd vmemmap page associated with each HugeTLB page
5123149da51514c8ea7bd0a39c14d1ca2aad035c mm-hugetlb-free-the-2nd-vmemmap-page-associated-with-each-hugetlb-page-fix
a8d4a460a304b02ce0a7167754cca2fa70202cc6 mm: hugetlb: replace hugetlb_free_vmemmap_enabled with a static_key
4024fd19dd298b2dc3afbf4baf41c8e307efadd9 mm: sparsemem: use page table lock to protect kernel pmd operations
7436b6a01e8105f54445fb937c1d946998613177 selftests: vm: add a hugetlb test case
3d1f259bca29329eaf6229896761004483fc3c3d mm: sparsemem: move vmemmap related to HugeTLB to CONFIG_HUGETLB_PAGE_FREE_VMEMMAP
171d23d3013035a5d5c5f5b4e5a4bc768e628726 mm/hugetlb: generalize ARCH_WANT_GENERAL_HUGETLB
2b2924e0d3cb49c4f8aa265224261727aa93ff6f hugetlb: clean up potential spectre issue warnings
6fcf3bf8b77c811ecf5f6625e9b2a52582a068d7 hugetlb-clean-up-potential-spectre-issue-warnings-v2
19ca0e0f60bb9d012e080a72e479546046504f69 mm/hugetlb: use helper macro __ATTR_RW
b3441330921d1cc1a3f930e82d84ba8a9983538e mm/hugetlb.c: export PageHeadHuge()
db60cbebf6e1af82d9995b14e194c820b42d69a7 mm-export-pageheadhuge-fix
d3e87191010ed6042c85da4c6126e40867bdede0 mm: remove unneeded local variable follflags
6af6ba7fcb0a3e054e544e41ce8e4d2ba6f1ad21 hugetlb: fix comments about avoiding atomic allocation of vmemmap pages
b61203c09e5af56684083360ce655d2e5c55f263 userfaultfd: mark uffd_wp regardless of VM_WRITE flag
09bb4a9b59801a94134ec4192f820781bf22ce1e userfaultfd: provide unmasked address on page-fault
7c1da0676d4a680f0c424c68d51316d5351b7311 userfaultfd: provide unmasked address on page-fault
e93fe505be0284ddfb64e87e912672e58a80093e userfaultfd-provide-unmasked-address-on-page-fault-v3-fix
df4c3fb3eab90e47e9d8b75af74f40a6f85d4e41 userfaultfd/selftests: fix uninitialized_var.cocci warning
6c994178eb4f8a8fb274588c7c8ad88fa98ebfd0 mm: workingset: replace IRQ-off check with a lockdep assert.
b93581efa7c702155d369cf62e358232105a35d3 mm: vmscan: fix documentation for page_check_references()
f4b29bc57478368c42cb986873c359c5cfb6dc86 mm: compaction: cleanup the compaction trace events
a9891d4a3d5b849114d2be25cd0ec03062699b04 mempolicy: mbind_range() set_policy() after vma_merge()
5bc7a5daf180b439e758385bfb09f55c10c5370e mm/mempolicy: fix potential mpol_new leak in shared_policy_replace
1eba44080b0214e28b429c231f83c37c4d51e1e6 mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
884d862824957536b32fc7f88ecf2113dd6a6749 mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
1b5058446af8ffce586cbdf116cc5b9b78c33a5b mm/oom_kill: remove unneeded is_memcg_oom check
a73931cb7bffb0ff222392cf3a05820ff463b067 mm,migrate: fix establishing demotion target
87a58f507b7e32a66f488b58901e4cd6831680e1 mm/migrate: fix race between lock page and clear PG_Isolated
4c982533fee02b99fffa280e0ce43a53e6dada61 mm/thp: refix __split_huge_pmd_locked() for migration PMD
e5906f80295274cf2ea6c44d7aa305a3ce29dc5a mm/cma: provide option to opt out from exposing pages on activation failure
7cd718986eef0e7d106debfb49637733c4b8ae43 powerpc/fadump: opt out from freeing pages on cma activation failure
ab769a3168200b00d4649da3b746c24898b3be33 NUMA Balancing: add page promotion counter
121e81134e6239c4dc4c8b487b5a3ca3f18d5090 NUMA balancing: optimize page placement for memory tiering system
4c79bf9645f109b6e26d0171bfe7dbff6201d0b6 memory tiering: skip to scan fast memory
d44686491caa97e4c7b0ca410eac0f1ca77a6b33 mm: page_io: fix psi memory pressure error on cold swapins
af6ab3281bb1fb13dacbd3f43c2f45b5f4afa98b mm/vmstat: add event for ksm swapping in copy
0b649b80c16c968ea73308cf32367f8b1f1201d8 mm/ksm: use helper macro __ATTR_RW
39ed73fb3066c75c5c059c77afec7423bb681bb8 mm/hwpoison: check the subpage, not the head page
9a016597fd202c6316858de1e1c01749744490d5 mm/madvise: use vma_lookup() instead of find_vma()
6a188245165a1a355b9a55941596e593e98897b1 mm: madvise: return correct bytes advised with process_madvise
bea6ecf47eb728a93de2f2ce54c0d91d51145003 mm: madvise: skip unmapped vma holes passed to process_madvise
f6e1771c9b1a7701353802238090da8c0335ab95 mm, memory_hotplug: make arch_alloc_nodedata independent on CONFIG_MEMORY_HOTPLUG
b25c3e9876ed0f57321e4753e1ba7dc69d7143b2 mm: handle uninitialized numa nodes gracefully
1f0521c178ab6a76e74bf715aca78643f0244c51 mm-handle-uninitialized-numa-nodes-gracefully-fix
c6df3368690e026f16c02d6147733dc831d9395c mm, memory_hotplug: drop arch_free_nodedata
9fb6bf14afb9d73a6633136145c150e2a4c7e466 mm, memory_hotplug: reorganize new pgdat initialization
b9ad5e09779dcc798425e116e3c9f409e2501778 mm: make free_area_init_node aware of memory less nodes
b69f9a46ed68578cb48ce102f9d4d755a19a2cc6 memcg: do not tweak node in alloc_mem_cgroup_per_node_info
15d19b489410d6820f174bcaf102b13222fdc132 drivers/base/memory: add memory block to memory group after registration succeeded
a58ad004937a81fbd1d235670d0f08f15e8bb5a7 drivers/base/node: consolidate node device subsystem initialization in node_dev_init()
87da0d1300a21271ebee80dd12aea47dd1f75fc5 mm/memory_hotplug: remove obsolete comment of __add_pages
b6a8543ac4adf84dc7558f3b219abf04774be471 mm-memory_hotplug-remove-obsolete-comment-of-__add_pages-fix
239e4dff2196c53f18466bab67f9b5df56657942 mm/memory_hotplug: avoid calling zone_intersects() for ZONE_NORMAL
2b7dae80848d458002388537c6f19e97efde587a mm/memory_hotplug: clean up try_offline_node
e73b4d8a41b46ff0f7820c46e18cb68f593218ab mm/memory_hotplug: fix misplaced comment in offline_pages
335ec1e7669b2a3c408a5e4c91842b3925cbc118 drivers/base/node: rename link_mem_sections() to register_memory_block_under_node()
fa14c8c7e0d7b0e30285c5b7b643c509980a3c82 drivers/base/memory: determine and store zone for single-zone memory blocks
748e579950206a7496d48d03b6c84b998d00fc4c drivers/base/memory: clarify adding and removing of memory blocks
06b973a7a34017d03ecc982fa2cc31ecbf1b00cb mm: only re-generate demotion targets when a numa node changes its N_CPU state
db6715af0ab6ce98cc1e1de6f72d6ecc3d550d7c mm-only-re-generate-demotion-targets-when-a-numa-node-changes-its-n_cpu-state-v3
b67b1a8d205088fc68672a97f89435703efcb634 mm-only-re-generate-demotion-targets-when-a-numa-node-changes-its-n_cpu-state-fix
dcd4233de2341935150217e861199c84d7b1b182 mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
369c1ba128243b7f2e3c94b04b84fcb1b78a1a60 mm/thp: ClearPageDoubleMap in first page_add_file_rmap()
367da9b2b0c77d2a1cefce538e3f4b172beee880 mm/zswap.c: allow handling just same-value filled pages
f1d8fe25f24012b648c332b5d0fe7a846e0b4220 mm: remove usercopy_warn()
49169dbff27d16215a467b5f3e47e993535ce000 mm: uninline copy_overflow()
56a1123ccc07dbc668eead31ddc192f8ffcceed3 mm/usercopy: return 1 from hardened_usercopy __setup() handler
0bae0d1f49a0b19b3e5fd048e6866ba7c42eb84f mm/early_ioremap: declare early_memremap_pgprot_adjust()
67ccb2a4f2d5fa00245093b30f0ef84e3326032e highmem: document kunmap_local()
be7da5e2e1b0aa525c0cee48c2319ec5b7e4dcda highmem-document-kunmap_local-v2
3ed1b27a63e1db17297c845186d8e445a3ed86e6 mm/highmem: remove unnecessary done label
298de7459b4b3ad82e3d0de75c992fcb1a7220ab mm/page_table_check.c: use strtobool for param parsing
70a4d62f763ede960ea28e11f66f7fcee6559b94 mm/kfence: remove unnecessary CONFIG_KFENCE option
6475d6a17e886a5e686bea1a325a9abe148491d9 kfence: allow re-enabling KFENCE after system startup
00945dbe60ffa0439e91326f3a9248aec5efd488 kfence: alloc kfence_pool after system startup
3dd5e0a83ab30803fb5aaf7dc5c130d5f41f3248 kunit: fix UAF when run kfence test case test_gfpzero
6595a3be8e60dcebf8793c5b961574d9d7fe3c2c kunit: make kunit_test_timeout compatible with comment
07648948685287b28f667316677a5dd1befd4d7e kfence: test: try to avoid test_gfpzero trigger rcu_stall
51329c41076d247ce63d5a80eed8ac14f7a0101a kfence: allow use of a deferrable timer
8b816df29c49be9ac9bfe5b52b94f057af2b7f6a mm/hmm.c: remove unneeded local variable ret
2517ade37f2bceae1a1857e405e1e58f8fcd70ba mm/damon/dbgfs/init_regions: use target index instead of target id
ede0158b8e1b2e586b2dca6ed9abf8d7e33c972b Docs/admin-guide/mm/damon/usage: update for changed initail_regions file input
a54633b6bd5aaf2d0efc246c8b02479c43d008e6 mm/damon/core: move damon_set_targets() into dbgfs
b55d1a3769c54f226a6e88cb2fe34a0957a6d7b4 mm/damon: remove the target id concept
4180daf07ec955ed65a94f53dea08efc60cfb2ca mm/damon: remove redundant page validation
e13aa9042ce653574bfd9f70a2e158fdcd374630 mm/damon: rename damon_primitives to damon_operations
ca5d3dbc581acdcdb95c4db063f8f49fd503cb27 mm/damon: let monitoring operations can be registered and selected
22f1c61c0b5ce943fdb0533107294181eab5de64 mm/damon/paddr,vaddr: register themselves to DAMON in subsys_initcall
6cecc0da1bb1d30a4f7bf5ace74709668838b433 mm/damon/reclaim: use damon_select_ops() instead of damon_{v,p}a_set_operations()
9a210a7f1c00e0251550a8d51656f6d1f8454eb9 mm/damon/dbgfs: use damon_select_ops() instead of damon_{v,p}a_set_operations()
874730ae256989f42425a22b9d1257e18d3942c0 mm/damon/dbgfs: use operations id for knowing if the target has pid
648d97f800becc93ab0a34ffbc4ce0a532a66630 mm/damon/dbgfs-test: fix is_target_id() change
6d48f2feec99c3c9ebbe7efdd60d95e56210595b mm/damon/paddr,vaddr: remove damon_{p,v}a_{target_valid,set_operations}()
cbf4496c30b16c6f76d9a465ebef6726ad06b8c8 mm/damon: remove unnecessary CONFIG_DAMON option
560b32997077a37cc5ff77c3e2fcde34c7def57a Docs/vm/damon: call low level monitoring primitives the operations
11468150fe85ebab749f6632dc4f33527d4ca21a Docs/vm/damon/design: update DAMON-Idle Page Tracking interference handling
dda60780196f03b880b12626d89e5895eb9bdcf0 Docs/damon: update outdated term 'regions update interval'
88ed6c38522b234523051448bbe34126ffe6f87e mm/damon/core: allow non-exclusive DAMON start/stop
a9931a5cebddb1d0e4ece7bfd14f172732ff22ee mm/damon/core: add number of each enum type values
48cb7a17ff35c9cb17a8e847e22db964ff2fe0ed mm/damon: implement a minimal stub for sysfs-based DAMON interface
ec4a33b1d09b70f3e954640bae3db1761e0cc48e mm/damon/sysfs: fix missing error code in damon_sysfs_attrs_add_dirs()
9b38f3d213943fda97a173559d90f1c5a2680f30 mm/damon/sysfs: link DAMON for virtual address spaces monitoring
948b859d722b589e2c42ab892c80c6b358649f98 mm/damon/sysfs: support the physical address space monitoring
fcc41862101b79fb9af7912d39d38d008d97e03a mm/damon/sysfs: support DAMON-based Operation Schemes
f132cf2b02cf19a18859aba58e7f8824f3be10d7 mm/damon/sysfs: support DAMOS quotas
cde37a4f98db1d4cb40723fb88284faf5f5d4bba mm/damon/sysfs: support schemes prioritization
5576d18dc6c08186a6e2947ac83f3a1e0687eec4 mm/damon/sysfs: support DAMOS watermarks
e29bc47a77e1000c0ea90f18d359103641936da8 mm/damon/sysfs: fix out-of-bound array access for wmark_metric_strs[]
54a4640ea24eaa7b1b3462c369ca0f2b2f4d23f2 mm/damon/sysfs: support DAMOS stats
ab2faaf94b13fad293af2bd5f167b6af8e7fa235 selftests/damon: add a test for DAMON sysfs interface
efe04a80fa5ea82202687657797411eb288faa93 Docs/admin-guide/mm/damon/usage: document DAMON sysfs interface
f710149ed33fa5fc99ae773557e31d7aca4f00bb Docs/ABI/testing: add DAMON sysfs interface ABI document
0c2d98d59470bdcd430bac021c7e620fbe1478ca mm/damon/sysfs: remove repeat container_of() in damon_sysfs_kdamond_release()
f9cfdfc078c5d1c223ec00f508c48e4be0478fc6 fs/buffer.c: add debug print for __getblk_gfp() stall problem
bf4400855eff23ba4c1b6df81a81be1db2b1ee42 fs/buffer.c: dump more info for __getblk_gfp() stall problem
f01dda5e800f5491fade4331b5da0f5daba44a40 kernel/hung_task.c: Monitor killed tasks.
3ad5a2e9044565a1c08a4fb5eb6ba6bf374e632b proc: alloc PATH_MAX bytes for /proc/${pid}/fd/ symlinks
eabac60409c3f67be2c5574ec3ec74f09a3ab151 proc-alloc-path_max-bytes-for-proc-pid-fd-symlinks-fix
43ed41200e56b1e8897c7bf9bcbf0af2b7341768 proc/vmcore: fix possible deadlock on concurrent mmap and read
01f5765e510e8470032a5e502e6ede49023291a6 proc/vmcore: fix vmcore_alloc_buf() kernel-doc comment
df7fcec3bec3594ec00e81718cef3ae516011849 fs/proc/task_mmu.c: remove redundant page validation of pte_page
0c956a76ee3a6fb03e7e93e0bf1cefd02989199b procfs: prevent unprivileged processes accessing fdinfo dir
e4dc63abb943f3dba806fd84efc032c1e1824e31 proc/sysctl: make protected_* world readable
f66124c4d0cb8b17e885c898a3905deda976eaf1 linux/types.h: remove unnecessary __bitwise__
e0e94312bb65e984c4acfd0c184a4eaf72dd1f4e linux-typesh-remove-unnecessary-__bitwise__-fix
4f14687559a2018bb979776502814f4a294bad38 Documentation/sparse: add hints about __CHECKER__
d5612c4df12519b88c6ea4fafec831e5b87dbdd9 kernel/ksysfs.c: use helper macro __ATTR_RW
b3f1122080f06c2d91cb1011142355c88f019ad1 Kconfig.debug: make DEBUG_INFO selectable from a choice
72967ebc4895ca4d25d45ee9ff5c5b7f6bd6c99e Kconfig.debug: make DEBUG_INFO always default=n
1506846fbc1799953429393c061f639ed27a4662 include: drop pointless __compiler_offsetof indirection
6a2c4e2200372a341d1b24c423767caf04dff28b ilog2: force inlining of __ilog2_u32() and __ilog2_u64()
741ea093febdb4551ae055029f2e53b2f9c3101a bitfield: add explicit inclusions to the example
545a2c7fddbc7f2738e3cb9a639c15c3c078ff53 lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
44dabc884652a2bc1f1f4769ef74b1444853e142 lib: bitmap: fix many kernel-doc warnings
d524830fcffe5953442e9489471b327c65095103 lib/refcount.c: use REFCOUNT_WARN() to simplify code
12b65d64bfb216b6c344d6c732b30220e815e879 lib/glob.c: fix uninitialized_var.cocci warning
15722ab32451c7395019bb5f4a4b2a816f2493c2 lz4: fix LZ4_decompress_safe_partial read out of bound
ca9ed7e51ecfbd981165f71a5e552ed2bddae720 checkpatch: prefer MODULE_LICENSE("GPL") over MODULE_LICENSE("GPL v2")
4c61311bd75dc3aaae52c34120cbda07ccaf3f62 checkpatch: add --fix option for some TRAILING_STATEMENTS
76ef9819e2ff9f78558201e86406eca195343a70 checkpatch: add early_param exception to blank line after struct/function test
dabec1b14b4dac670e2ac0a704a5ead4619ed483 checkpatch: use python3 to find codespell dictionary
0fce7aff222b7a9f6493cd89b26e35e13f05fcbe kallsyms: print module name in %ps/S case when KALLSYMS is disabled
e19291ce1a8f65eec66750e972ea0ca5da08b9c4 init: use ktime_us_delta() to make initcall_debug log more precise
c3c32d6ddb664c1052627ca66c89b8c92b25eb6c init.h: improve __setup and early_param documentation
6c5a63e36350d3beeb600f3c7a0ae505502eb0d4 init/main.c: return 1 from handled __setup() functions
af5d0be332e11d3488173de3ba99d60751d1c019 init/main.c: silence some -Wunused-parameter warnings
d50e0de64640fc7932840681b8667bef5ef10eb3 fs/pipe: use kvcalloc to allocate a pipe_buffer array
b6f86144cc8742f61564a26ccd03c9145366f2fb fs/pipe.c: local vars have to match types of proper pipe_inode_info fields
e02682026c73a818692c90223c6db57988cc0ff8 minix: fix bug when opening a file with O_DIRECT
2f68dc00377d1968129d24d45d4a1bcd0753bdc8 fat: use pointer to simple type in put_user()
d92d3e6f98e477c494ff6dabaed2a42e789375c3 cgroup: use irqsave in cgroup_rstat_flush_locked().
dac76f5e9ceef41beb1502375cbb17b560a3d23a cgroup: add a comment to cgroup_rstat_flush_locked().
a853d63c832c39e6a153b1bdac671ba5a3f016af kexec: make crashk_res, crashk_low_res and crash_notes symbols always visible
45c9bba42cbfda8894ab638eca199737ac63dd94 riscv: mm: init: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
9e7e685b4341241b06bafd0516c4bbee630989e7 x86/setup: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
703de4233541c52ca0716bc141459fbea0fdcb9b arm64: mm: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
d460b5c056f273a8d93b7bfab6c813836e9a23f5 docs: kdump: update description about sysfs file system support
3293a983725086e6a87c5694213f93526f06e4bc docs: kdump: add scp example to write out the dump file
03f1447ca90b2a51abd2b9dcfa80320a26bee498 panic: unset panic_on_warn inside panic()
274ce791469499dd0c95a940dcd540be59f14faf ubsan: no need to unset panic_on_warn in ubsan_epilogue()
0cc53778e3f657ad8d879b67888a5e64c830954a kasan: no need to unset panic_on_warn in end_report()
7d77e47180db08de3ada57f16b30a593e2440571 taskstats: remove unneeded dead assignment
b760d900c25ca4ddd04cf518b75f846a7aef1af6 taskstats-remove-unneeded-dead-assignment-fix
3639c1c70116b06f40a6b6006dbe3e264e05ee61 docs: sysctl/kernel: add missing bit to panic_print
d8b705831cfba7f0912e57117c8271c87397ecd9 sysctl: documentation: fix table format warning
28aa888c04e5fafa93a350acf31bba745bddf921 panic: add option to dump all CPUs backtraces in panic_print
925219ba637bf9645d99fe112d52f5c2b4f725c9 panic: move panic_print before kmsg dumpers
63ab47d8e5f4b0cda10f5d73ae4c1f051c7fb549 kernel/panic.c: remove CONFIG_PANIC_ON_OOPS_VALUE indirection
fb391f304da10e1e0b2ae3dcfd3169edcc19de86 kcov: split ioctl handling into locked and unlocked parts
6e961cf4cdcfbc3c07e584b0c7aab753f8d52912 kcov: properly handle subsequent mmap calls
330dcf3e424298c7f486afc3756c31c6e9fe692d kernel/resource: fix kfree() of bootmem memory again
5eca013d458cc6c6271c7a41ba0a2b32696c1483 Revert "ubsan, kcsan: Don't combine sanitizer with kcov on clang"
2033ac0d81ec1842e89232b212f562fba1f07d15 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
d6fe4f1f6cb8985891268025f4ffe15a4609d280 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
713d94d17ec4bd904c4f4e0b6ed744a31a4457b7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
459179e0a7be63dd2a092e5cf0f83722a477db44 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
88a061bc0ee8375f318cca8aa5c211bec554ebe0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
f93f6b13f72728bd37a3b3357d9baae65d4d621b rust: add C helpers
f707426ff7941ad8caa00afecf06ee1b1d08b004 rust: add `compiler_builtins` crate
e2c00f1d0b77adf611972490d765c751565c00d6 rust: add `alloc` crate
75b98bc9685b6eb8377685ff13933d60510222fb rust: add `build_error` crate
8de4148b682d45c8eef9aa0aab3ba8f7629a20c4 rust: add `macros` crate
46992d5bdad2cd7e9051d020d7b60dcaa4285c69 rust: add `kernel` crate's `sync` module
d4d7632b6609e0ea606dced2aaa0576ffb146f7d rust: add `kernel` crate
43b4b02e6e6f5599eda1ff84c2d8985d3576d0c8 rust: export generated symbols
67e2d8d8627c16710f160bf3ea16ab634b31d3a7 vsprintf: add new `%pA` format specifier
8ff2d77a9db43ed697f6ff69be00a0fac6d59f9f scripts: add `generate_rust_analyzer.py`
05c926d22f55a9312e33b8b59e68c33c33176608 scripts: decode_stacktrace: demangle Rust symbols
7a31830c166a4e7fd2273a8a4e0ce270e5ebf1df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
4444b39021943ab95222878cf67bbad71e427b2e Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
82953d5cdf72821a70921edea68f9b092553ac89 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
ec7c1181b65ff000aad0b47c4d99fc8908ec41f6 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
6d8aea6d590481b90284a34f7c7aa153a8653606 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
bfda65276df1928843485cf44b9f65e556769d6c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
ad2d107fb511e7f47883a657ef39436ad9ff6429 docs: add Rust documentation
0219ee3a52f707ea4aabd87405b21a3bfeafab3e Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
f53422764ec6fb53258ee5dd611e04e9b41d7462 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
5033753150fc7c93925bd0e937537b9fbae6f903 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
2c51898920d51e3dab5ee9e907c8afc710d10e78 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
984b9733d76e3128cb5f1b338bc0802a871a0667 Merge branch 'next' of git://github.com/cschaufler/smack-next
2bf6fd5f5aaea9b1f69863b56d1924fc4f4567e8 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
e2e7cf27b58760b39038bcbf8e8f512dc2f9bf67 Kbuild: add Rust support
44d687f85cc3c616947082db7b91c6f76ec2a327 samples: add Rust examples
574d43e7dbf7c89ac3b603b64b62a7f9826b8bcf MAINTAINERS: Rust
1e1a56e7ba3ae35059290d6fe76e11f8afdc2499 [RFC] drivers: gpio: PrimeCell PL061 in Rust
02c6aa8b17553a6cf1b0f250da6f85fd4154d17d [RFC] drivers: android: Binder IPC in Rust
f102e7bc3b29f4f6e1a5b7d3332c6ddf1446a349 init/Kconfig: Specify the interpreter for rust-is-available.sh
8e6a561c09e7fd481a7d392e8efba38e0e48fb12 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
6854060289382c29537164d307a671ec6fbd6ae6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
b773035048b36a16360e2d91adb1e5498286ca9d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
499c057a66b71bde88855f3ede0d934318d63041 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
5488285fa544c362453380bbb70391adbafefbb5 Merge branch 'mailbox-for-next' of git://git.linaro.org/landing-teams/working/fujitsu/integration.git
155bb6a58c715e63b42a8c27e16f466b65b4ce72 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
84e52f925185652c7e7f2992af3ea1f04f1f8110 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
e4ebd0077b8f0cf6b6c1ff9fa05ef71d0d211048 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
a81c6ef76e24626683adbc925944f127b7a34138 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
78d186b8a028cd9142bb167903239ff8275f12a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
9623b2134789d05d468a43521497a1be84ac2410 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
6c6b4702e931962a9e38be6a54828732d3d5835f Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
d9a5a55ca8e7a393bc90921f1382bfc6399ea820 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
93ab04c56514ea4328a97744dfa307579d310884 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
8b0cae2696d349b494551e269d0af2dc5521f284 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
83b6e03a852148bec1c2c5ccbcb48269a6173464 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
1e7cebc4de57f261a368cdba752b13e34f816d22 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
9d1d275987953e37ca0226fcfeb8b93d96b14e57 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
89d67072dab0498932e67b0399bc6a3053b1f617 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
bcd70ab26daa4f558c7b75b933663a706b70c4f3 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
df779ff280ade5944b09e6f19ae725d033db5778 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
2ece2704a91c6d8e056d2026924b9f330fcaad26 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
6592845c5e83ec8989acbe76b79409ee743608c8 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
dd792bcf94e37e22a6670966a826d2892c37b37d Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
2ae9372e8d27872785b0f84d3efbd879139f27b8 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
7a8d32400cc0af925a770df0933b74493cdc848e Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
945593fc1bb08754c00ad3bd720e4c29af2880ea Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
ac9bf9b75d9eee7e00089b6c612b14fcd66bceb3 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
1c724f89e97846e90afa8aed84f220a072bfbbbf Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
a163fecf3a02ca2597ca5d6472e60970e9971c82 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
08c9d14159cb0683513decc500c44165eff4ceef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
ab5ef09ef3af2dc353115de351a813952aca4460 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
2a787ca51b63840b203581e6f792909b5a430b6c bus: mhi: ep: Add support for registering MHI endpoint controllers
aea851cbf6b74915bf828f4061e7e9a53f8b5d02 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
293bb7efc33ed08ad6e5cec3c43f1228d9081ff2 bus: mhi: ep: Add support for registering MHI endpoint client drivers
282e40a2c4aa088d7da0563e883da1c60f2819a1 bus: mhi: ep: Add support for creating and destroying MHI EP devices
573fe819321e8db91b8a406532ef81691fc78ee2 bus: mhi: ep: Add support for managing MMIO registers
637a0620b96f7e46f84470949c83b420a32e5aa5 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
406417b78c4e8de78558e8473f85ba02d07bcfec bus: mhi: ep: Add support for ring management
2f45768c2e00f734c6514ad692ff2e3260bd3cdd bus: mhi: ep: Add support for sending events to the host
e4db4e62cf56db5233c16dec160a878d3885389c bus: mhi: ep: Add support for managing MHI state machine
401496288b2ca04c3a9254754f29c07c94874e6d bus: mhi: ep: Add support for processing MHI endpoint interrupts
702deffb9a677aa3f546db6101dd9c048c503aeb bus: mhi: ep: Add support for powering up the MHI endpoint stack
1ea78470216070784c537267781056cc38bca174 bus: mhi: ep: Add support for powering down the MHI endpoint stack
4bc78a15d760ef4fda273d82e45663270a467665 bus: mhi: ep: Add support for handling MHI_RESET
6614b26f9fe8163708c80cf58ce76522cb061c30 bus: mhi: ep: Add support for handling SYS_ERR condition
ef69b797f6a8a2a4e6aafe62eb2a359454d4605e bus: mhi: ep: Add support for processing command rings
279c9b9ba85ad9657db177407a27bcc7cddaf788 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
9eb12dd22a4b452b3402d339bd3064ec7f8b0a92 bus: mhi: ep: Add support for reading from the host
5ee8dc71f020c13349a6ab4a51b508f39ce0528c bus: mhi: ep: Add support for processing channel rings
61f7c6562127e8b6eddf9b6d596cf788c8537fcc bus: mhi: ep: Add support for queueing SKBs to the host
542f2628ab2287e91c0e7ac5f6e3fa06ccbec881 bus: mhi: ep: Add support for suspending and resuming channels
c65b6a9d117369e4d2a63eb18a6dce7615a8bf7d bus: mhi: ep: Add uevent support for module autoloading
68b619c27cf6ec49c19018781f71f561efb3349f Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
059dfb20c56000e43503936bd71093a30ecc5041 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
f7c883e3286669d18a68c8a839431ab273397b50 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
f37f027e3a21ec58cf7be6fddd73e708765b3f42 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
32db15c18736a94f2a734e012680b3274b7a0e33 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
fc08939a0027882ccb9a7530038bfe5736712dc8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
0ae942762be7a36fa07d8590ba336cfad9f46020 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
0ef7025ca921cd36f02546f108e1db732efd5cf2 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
5bcd809107f610bc69e989e8ff8042e9be715b37 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
e556a08797c14c846864ddb364f06e312986cb27 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
c85caf66b2ae64662f19d32acf4ceaa65338e3ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
b9e546abb9729bf919356c5e0bc3841fd964d720 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
45fb5a3fa7787b58a0e9c8e227877b84403bffc1 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
163b96e20b851b41a88905ce1c68ea97da551248 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
536a5b0891f772e8d963a7a9453595165cac7e38 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
fbe3abe2a025f489a56a1b92425126ac759048e0 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
a0fd8c3ae4b6aa654cbc0c125fa55598db1dd4bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
16241d65b5454d96656a519aa8cfa53ea6d72c0c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
740c72f1ca4df956a2ec918c051f751618d56d3e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
7cbeefaf4c57e87ef716140500932142fd3db821 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
66232b61359564d77ff09869ec55389003d83654 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
30c3a941465c5278b1c60f93deca8ab89f7850b5 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
19e40150f1683a354338a8c33a9fbfea8e606756 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
6c00fc7d7ccdf07ef71f13d68652db3439a1cf0d Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
895219289f92c84b7a1ffc3b549629c26b2c568e Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
79686e9653f479753307cf9294f9560dd5150309 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
85498626e7cece093d42afabbf29747b42768ccf Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
148b6aa3fd2f2d4570bbd91b46bac16887288113 Merge branch 'akpm-current/current'
72cdf1fcf75d65a1fa298b301cab0bb4052b3b6b mm/oom_kill.c: fix vm_oom_kill_table[] ifdeffery
0237e187a8e7bcd032344b74a9936fd070439f19 selftest/vm: add util.h and and move helper functions there
fa2e65c853198ee60086fd26626cae1abba70d02 selftest/vm: add helpers to detect PAGE_SIZE and PAGE_SHIFT
f08d727f5bac35dcb9622f0920335f5320b8845c mm: delete __ClearPageWaiters()
1dd6cb8e1b57a35ec04356302179b17cc55d97d8 mm: filemap_unaccount_folio() large skip mapcount fixup
b98edfee3d49f5285779f440d50c68634fc19438 mm/thp: fix NR_FILE_MAPPED accounting in page_*_file_rmap()
8042ac0feca95daad4f83ad50ac838e046adee3a mm: rmap: fix cache flush on THP pages
5cfeeac38a6c0dd2898eaa1a05a0c5327e0bc317 dax: fix cache flush on PMD-mapped pages
113c343d3b8a16245014baa52cd31b0f154dc69c mm: rmap: introduce pfn_mkclean_range() to cleans PTEs
0582baa32aaf6aee61c093649ffb8b93faa7de43 mm: pvmw: add support for walking devmap pages
5bd046aa46279665a99032f86716cf3ab50a72d7 dax: fix missing writeprotect the pte entry
bc8e9ca40c9fde6d370950ca21d420557be837af mm: remove range parameter from follow_invalidate_pte()
cd0826a1d70985b562d11c25c25b3d7d7de2ba12 mm/migration: add trace events for THP migrations
cd5037479220a174679e639be6f246642e3b96c2 mm/migration: add trace events for base page and HugeTLB migrations
422f67e57e8c4e02aecfa24ced42c15b2a7721a5 kasan, page_alloc: deduplicate should_skip_kasan_poison
b610e592dd9f898afe72341521fefeb16af1815e kasan, page_alloc: move tag_clear_highpage out of kernel_init_free_pages
51a3c9a2e9ab6ac7049980f6174fe042bff593a9 kasan, page_alloc: merge kasan_free_pages into free_pages_prepare
e25b81092368252da1f77a4666cd381272aed1b0 kasan, page_alloc: simplify kasan_poison_pages call site
5618e18764d66458be7e81b716d7f3e4413d36ea kasan, page_alloc: init memory of skipped pages on free
fefe1b8ece689dc181fbaa3804e48f77adf76778 kasan: drop skip_kasan_poison variable in free_pages_prepare
6a150a2ba356d7c93025ed711fb6bf13d9f5b55c mm: clarify __GFP_ZEROTAGS comment
2e49f285de4b29f37ba69f4f475e004dde5b422c kasan: only apply __GFP_ZEROTAGS when memory is zeroed
31f9e913e566f44a22cfc3dcd3feb33187919bb3 kasan, page_alloc: refactor init checks in post_alloc_hook
d5d7cb97e967d1f076e2643fea2bf99d5794e710 kasan, page_alloc: merge kasan_alloc_pages into post_alloc_hook
00a08ad6df0e1bd4b94359fcc7d9e331e17f7757 kasan, page_alloc: combine tag_clear_highpage calls in post_alloc_hook
c117c62efc125b3023145058424a69985d8c7223 kasan, page_alloc: move SetPageSkipKASanPoison in post_alloc_hook
0508a5abc6444a8800c92db2b3c8c2c7ccdaef72 kasan, page_alloc: move kernel_init_free_pages in post_alloc_hook
8c8750d8335f8baac59734e1f618ef73c3795602 kasan, page_alloc: rework kasan_unpoison_pages call site
0ef1890dc684dc4b22b232e0eb0fd187f0c89fe3 kasan: clean up metadata byte definitions
6d93bee4ccc5858c1d3f8ff02d32e63472af886c kasan: define KASAN_VMALLOC_INVALID for SW_TAGS
b0a336ee3ae18739a0b5b679a1c5f90c5550f755 kasan, x86, arm64, s390: rename functions for modules shadow
1f53dfee8817e5798324106b6bb0946b9a4f494c kasan, vmalloc: drop outdated VM_KASAN comment
4cad67133cd9d43a471004c167225ac4cff2c4de kasan: reorder vmalloc hooks
365c7a9f509b1a72deb38a0ef18686610e72e30a kasan: add wrappers for vmalloc hooks
39fd786f76d6b8e945b00805200049f160bfbcac kasan, vmalloc: reset tags in vmalloc functions
9becf7a81ee27d6bc951e6a601f502340bd13ebe kasan, fork: reset pointer tags of vmapped stacks
e8fb0800e0c6147046544f5df0023c8deceb9c52 kasan, arm64: reset pointer tags of vmapped stacks
c67da20815a17946f270b5a4c7ccc5ead1ac93d9 fix for "kasan, fork: reset pointer tags of vmapped stacks"
beb23f7913f3aafb653790577c3937af0e46c181 mm: remove unnecessary check in alloc_thread_stack_node()
3a0a096611b1e4ad5d5c373004d4d1141807a674 kasan, vmalloc: add vmalloc tagging for SW_TAGS
3ce368a5fc1fdd40f25f6ea0feea1d246f9d05bc kasan, vmalloc, arm64: mark vmalloc mappings as pgprot_tagged
9ef4b91ba28ec9dd36294794d0e3e3aa2b814902 kasan, vmalloc: unpoison VM_ALLOC pages after mapping
22d08d0d6b8f94f70079690eefd9cb957d40741b kasan, mm: only define ___GFP_SKIP_KASAN_POISON with HW_TAGS
034b2481cfe92d38d3bb63b7e9442b814ef764a4 kasan, page_alloc: allow skipping unpoisoning for HW_TAGS
4a04028c73bba2ae2dc7cc8d1b7dd6f1c6d74696 kasan, page_alloc: allow skipping memory init for HW_TAGS
2e0d5be52da6dccea14e60e4baff8f3b133cffd9 kasan, vmalloc: add vmalloc tagging for HW_TAGS
fe1a4ee0b815e639d77fd4cfcff401ad95d2f0fa kasan, vmalloc: only tag normal vmalloc allocations
c1ec90e2dcbc1d1e39b24dc751d5756f64bc86f8 fix for "kasan, vmalloc: only tag normal vmalloc allocations"
7bbda8852d8bdb15caf59100ac082e37b548ea2b kasan, scs: support tagged vmalloc mappings
4758709f1fcacabbf9825306d6e19b73c52c590a fix for "kasan, vmalloc: only tag normal vmalloc allocations"
1049b72d329a54267e2f0c67f614686870602f74 kasan, arm64: don't tag executable vmalloc allocations
1fce800f28a0f842c7019b34647f22cef2f80eda kasan: mark kasan_arg_stacktrace as __initdata
58adebecccecfa5a67926f27f41c434a8918b367 kasan: clean up feature flags for HW_TAGS mode
c865f33366dd7cfbb56a55a6b81506ea4632fd1a kasan: add kasan.vmalloc command line flag
f5d32dd9c6c482fde9b9ea8fca84455f66b2471a kasan: allow enabling KASAN_VMALLOC and SW/HW_TAGS
50763780ea6451432c7d270666f4ed4118699c6d arm64: select KASAN_VMALLOC for SW/HW_TAGS modes
104dcf1406c1c69f468704c0e5074d8aae37481f kasan: documentation updates
3ed241f73d5e7a28bd6513384823df88f2d05335 kasan: improve vmalloc tests
be47f79f680ba90620397132f5aec08a9ed47e53 similar to "kasan: test: fix compatibility with FORTIFY_SOURCE"
1e0aa5c39118b2320aabe6255c5ac402a506b1e7 fix for "kasan: improve vmalloc tests"
b76fa03d051efe9a31bc257528fe7296d327357f another fix for "kasan: improve vmalloc tests"
6297fe1582d1368bd28fdde752e6370622348196 kasan-improve-vmalloc-tests-fix-3-fix
e1b831774ae21730a0f700284c55f8bfaf9e768c kasan: test: support async (again) and asymm modes for HW_TAGS
ef1a43dcbcc41e248f0c9876c5621cdc995b8bce mm/kasan: remove unnecessary CONFIG_KASAN option
41887cff3e3e0f3975b4d35c3cda749e16b5eae9 kasan: update function name in comments
894566d3844d3ce7bedceb2070984b6c5ef10dca kasan: print virtual mapping info in reports
62870727d72ad7214b139dbbca9dba7ad157a8d8 kasan: drop addr check from describe_object_addr
93346a834a89cc10ec4bb99ac12f688d389240d5 kasan: more line breaks in reports
81097e7059a1027d9a3d37ab0f6f544bdabbb279 kasan: rearrange stack frame info in reports
dc299e65919c3587ebb16d3fd66c5aef37806826 kasan: improve stack frame info in reports
1828f66ffadcb005482ccdce44c03a073a639bbe kasan: print basic stack frame info for SW_TAGS
50e4f669f0c6b4f878c297d846d216a5a817e045 fix for "kasan: print basic stack frame info for SW_TAGS"
0df58ef23738a090cd59e2b5da17ca8702d49f56 kasan: simplify async check in end_report()
18bc4f2e702e587bc742f2e25a84716fd663d447 kasan: simplify kasan_update_kunit_status() and call sites
8439a558780cef6ee331432ee3a8dc4d3b885009 kasan: check CONFIG_KASAN_KUNIT_TEST instead of CONFIG_KUNIT
96f6cb9584b43a1be48b810c8f07d37d60aef66b kasan: move update_kunit_status to start_report
f265b981510bc6e33cd5ff9a7af58b709ef13351 kasan: move disable_trace_on_warning to start_report
9781aba355bccb138826e5a03f08b31826545da5 kasan: split out print_report from __kasan_report
4b67385849a04914503536fcd179d8da499961f7 kasan: simplify kasan_find_first_bad_addr call sites
9e19ae54ee142a5df3a58623abfe6b351ec8be43 kasan: restructure kasan_report
43cb7604ba593c38c76316fc4f7c73f540dacc0f kasan: merge __kasan_report into kasan_report
1a395001e2286be713e637fc6a39ec89d8ddc3ac kasan: call print_report from kasan_report_invalid_free
39c5a12e02b53a0ccdf86814a762aacf928d9c4f kasan: move and simplify kasan_report_async
ecb8a2569136a0b95d2ef8d63f91908a1806e226 kasan: rename kasan_access_info to kasan_report_info
dd6f7ae15dd791bf418e3487d00eacc4ce823346 kasan: add comment about UACCESS regions to kasan_report
d7451723aa2b350c6ae4e26fa77ebef02ad90907 kasan: respect KASAN_BIT_REPORTED in all reporting routines
03e933aa92797ad21aa2797ea4dbfae3fcba9591 kasan: reorder reporting functions
e674bbfa67b9d398fc8bc09bd8948a5884d2aaa5 kasan: move and hide kasan_save_enable/restore_multi_shot
91ef0240b527a3a5559f3c182ac27ff2a8fb3416 kasan: disable LOCKDEP when printing reports
83f8b658c46449fc37c2f36b60cf6af54b8b7da9 mm: enable MADV_DONTNEED for hugetlb mappings
fb719bb19d90d0a536eb834fd668bbf21f8dd12c selftests/vm: add hugetlb madvise MADV_DONTNEED MADV_REMOVE test
e954727ee1ff9ec52bf855e4351119fcae2312b5 userfaultfd/selftests: enable hugetlb remap and remove event testing
0687b1612e09efc2559c77f1a48a025e97231c27 mm/huge_memory: make is_transparent_hugepage() static
cff8dd3f2bd4d4abfed1f0c2742a709e996b0130 mm: optimize do_wp_page() for exclusive pages in the swapcache
b5a5b9e6b8dd114b29a7aed0b33c8ebdee9d7ae6 mm: optimize do_wp_page() for fresh pages in local LRU pagevecs
de75887f1dae90c19aa5cb7b5c44917eabd479f9 mm: slightly clarify KSM logic in do_swap_page()
c6bd463c3a7aaa8c8f71750cc6b0c76eec06603a mm-slightly-clarify-ksm-logic-in-do_swap_page-fix
36dc34514c134adc1048da8b2d002a2c7820970e mm: streamline COW logic in do_swap_page()
a95e612ad106d299fe6136d7e997a97878cebebf mm/huge_memory: streamline COW logic in do_huge_pmd_wp_page()
8a1fd87a2ef0f04ce8e2450ca23631f88254c183 mm/khugepaged: remove reuse_swap_page() usage
2d31bfc70906a908611fc46fab48d9c3b04f881d mm/swapfile: remove stale reuse_swap_page()
53a91f2c1cc127dcdb656fc023b76cab74e1a4a8 mm/huge_memory: remove stale page_trans_huge_mapcount()
1135467aefc0e96242a2930f141cca7409d27130 mm/huge_memory: remove stale locking logic from __split_huge_pmd()
b5270ca8a4d7b06b83fdc697185c3e5e20f1089f mm-huge_memory-remove-stale-locking-logic-from-__split_huge_pmd-fix
71d419e90d4abd0636f609b47dfeb3f766603639 mm: warn on deleting redirtied only if accounted
bb6093f73efb8c162ce6592f5ae7655bd069efc2 mm: unmap_mapping_range_tree() with i_mmap_rwsem shared
7a86e27e71343d5132b13dd28c0c8685edeb9a83 mm: generalize ARCH_HAS_FILTER_PGPROT
a88a2bc60d937c4e98ad3fbaac56830d313564da mm: fix race between MADV_FREE reclaim and blkdev direct IO read
b76e406b70fc6bebf15872ff347b6c8b1a8668b7 mm-fix-race-between-madv_free-reclaim-and-blkdev-direct-io-read-v4
67e68ef6cf4a86b7554a286027f8f85cdf30303a mm: madvise: MADV_DONTNEED_LOCKED
18440d47c3ca2ac4a92b5297ec187f26e389400c mm-madvise-madv_dontneed_locked-fix
dbc50926d3452c7910f5c58f18c12ee5770600f9 selftests: vm: remove dependecy from internal kernel macros
a0d90855a8dc4fbd4a72cd06da7af66ef458642c selftests: kselftest framework: provide "finished" helper
5d440718d3730c549a9490ecd77c46d455a0fad5 kselftest/vm: override TARGETS from arguments

--===============3388170765631251659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-582ad6d0df19-85498626e7ce.txt

12b19f14a21a2ee6348825d95b642ef2cd16794f platform/x86: hp-wmi: Fix hp_wmi_read_int() reporting error (0x05)
520ee4ea1cc60251a6e3c911cf0336278aa52634 platform/x86: hp-wmi: Fix SW_TABLET_MODE detection method
be9d73e64957bbd31ee9a0d11adc0f720974c558 platform/x86: hp-wmi: Fix 0x05 error code reported by several WMI calls
4b4967cbd2685f313411e6facf915fb2ae01d796 platform/x86: hp-wmi: Changing bios_args.data to be dynamically allocated
286e937efbc7177c114e80aae9b402131e3886c1 platform/x86: hp-wmi: support omen thermal profile policy v1
203b43db788b25c256fa55410deecd2ebfe0a8c2 staging: vt6656: Removed unused variable bb_vga_0
cff7326792f78815c20f33e509959682157a609a staging: vt6656: Removed unused variable vt3342_vnt_threshold
57a42b4d73f9d6f6fbe8b11f22453e1bc3183648 staging: r8188eu: call _cancel_timer_ex from _rtw_free_recv_priv
1868755c9078cda1a3a4abd866edd42f9a46b1ed staging: r8188eu: proper error handling in rtw_init_drv_sw
32d8bb3ed80b6b8eda50d75ae2475e2e9b6113d2 usb: gadget: udc: fix typos in comments
beb8518e26625a0ab06782519b1d0da429542b22 usb: raw-gadget: use kzalloc
801109b1a37ad99784e6370cc7e462596f505ea3 dt-bindings: usb: hcd: correct usb-device path
0d48aee69c71f073571dbbf6da119cc12fea70df usb: raw-gadget: return -EINVAL if no proper ep address available
850ebb27aed8eb2e68522791ed2fa23cecb07ff5 usb: dwc3-meson-g12a: constify drvdata structs
45a7dbf484aa13e2ac7ce909096e2fddae2b13f0 Revert "arm64: dts: qcom: sc7280: Set the default dr_mode for usb2"
bced4afc536dcfc98e4dd32dcaecdb17be03315d Revert "arm64: dts: qcom: sc7280: Add EUD dt node and dwc3 connector"
81915384b5d127c67bfb4d19a62ec193e12eaaef usb: dwc3: imx8mp: rename iomem base pointer
d600d31e37dc50c4a99f3e73f8b467ea33f1475f dt-bindings: usb: dwc3-imx8mp: Add imx8mp specific flags
9d52107185b646d449b682e10e95e6b3037b79cf usb: dwc3: imx8mp: Add support for setting SOC specific flags
290918c72a2973ffc876d8efb4da304bf7aaea8f arm64: dts: imx8mp: Add memory for USB3 glue layer to usb3 nodes
62a13a9c0046b2224af6aa6e39c54f89a06245d4 dt-bindings: usb: add rk3568 compatible to rockchip, dwc3
62b20e6e0dde8d5633e3d94b028f86fb24b31d22 usb: dwc3: core: do not use 3.0 clock when operating in 2.0 mode
aa6812be1feb75139b9bc263915b3f1ceeb4e154 usb: dwc3: gadget: Give some time to schedule isoc
ac01df343e5a6c6bcead2ed421af1fde30f73e7e usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
ecb0a2f1e9e263645c9344e898423937ea842551 usb: dwc3: pci: Add support for Intel Alder Lake
236541ace29edbc88ae4e81f3e4524f8e1d3fdf4 clk: clk-apple-nco: Allow and fix module building
ac1390fb98afa39a042f5f1f1e6fce07378a82c5 Merge branch 'clk-apple' into clk-next
838884110f0d69136248d290a51c3b1d4882e092 usb: gadget: fsl: remove usage of list iterator past the loop body
b6af554427adf9b5960295305d698442680f7caa usb: gadget: bdc: remove usage of list iterator past the loop body
109122f36f34bc692ccf08b7dace705b0ad96542 usb: gadget: udc: atmel: remove usage of list iterator past the loop body
07437ac54d25372cbcfc99879fd062485b2b0f06 usb: gadget: udc: pxa25x: remove usage of list iterator past the loop body
2390ea9c07167e538ce161f57f62b7d8231f6d73 usb: gadget: udc: at91: remove usage of list iterator past the loop body
7336cccf04f9f88b7eb3ae9003ba169b473aeaad usb: gadget: goku_udc: remove usage of list iterator past the loop body
72149b816b85ee0b0e9e8211ea520e807a9ef0b2 usb: gadget: udc: gr_udc: remove usage of list iterator past the loop body
4a2a73bf335b8856fbd3813e871ea5e791e222fd usb: gadget: lpc32xx_udc: remove usage of list iterator past the loop body
299dd6eb763127ee52d9c77c451451d5908ce464 usb: gadget: mv_u3d: remove usage of list iterator past the loop body
ac7a5d0535d20e399385500ea3272599407d903a usb: gadget: udc: mv_udc_core: remove usage of list iterator past the loop body
e6169a870f5b0a656b368bf8901f1144b0fb6e22 usb: gadget: net2272: remove usage of list iterator past the loop body
b6f8cc55133a60a8de0cf30f8d581ca3adc810b3 usb: gadget: udc: net2280: remove usage of list iterator past the loop body
d5d0b2805777fc5e007edb4a32349c912d886f94 usb: gadget: omap_udc: remove usage of list iterator past the loop body
b6c44bee2a1c2d05023c9faab609290614159005 usb: gadget: s3c-hsudc: remove usage of list iterator past the loop body
d0eeb4e3e48d3cc1d0ba316c53fd95d624303300 usb: gadget: udc-xilinx: remove usage of list iterator past the loop body
6163d4991172b8fff453d2260185d8af971b415e usb: gadget: aspeed: remove usage of list iterator past the loop body
36f4c25ce32ed8a2e6304ebee6246b7f0b3b9a6f usb: gadget: configfs: remove using list iterator after loop body as a ptr
eb6db9ccf6fb35f44f905d40ffbd667ddcc0e1cc usb: gadget: legacy: remove using list iterator after loop body as a ptr
b832eb1d578b8352cf8ea84d5dbd55e9089bc1b9 usb: gadget: udc: max3420_udc: remove using list iterator after loop body as a ptr
418947745c8e0e3835bd64a4123837d05ef808cd usb: gadget: tegra-xudc: remove using list iterator after loop body as a ptr
eb6dc99ea2364a149ad61dd04637ea3b20434304 usb: gadget: composite: remove check of list iterator against head past the loop body
ac5534188dc477685dd0f49965d858cb73ad2ec1 usb: gadget: pxa27x_udc: replace usage of rc to check if a list element was found
d6f4663664cbd55650cc4d727114d83cacc985a6 usb: gadget: composite: remove usage of list iterator past the loop body
2eb27f79eacdb28de141010e8d92bb72c10b1215 usb: gadget: udc: core: remove usage of list iterator past the loop body
7975f080d3557725160a878b1a64339043ba3d91 usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
977b94814006dd78a7853de696be8c5ef3f0e71b usb: gadget: udc: s3c2410: remove usage of list iterator past the loop body
69f8aeab437c6bae1394673154917e0a218edb44 x86/tsc: Be consistent about use_tsc_delay()
b0ae33a2d2fb6c55117b377ec4ae3f2c84eab6a2 usb: early: xhci-dbc: Remove duplicate keep parsing
298ac860af9a0b604bcf06749a6acbd07548db99 usb: early: xhci-dbc: Fix xdbc number parsing
b07cabb8361dc692522538205552b1b9dab134be USB: storage: ums-realtek: fix error code in rts51x_read_mem()
d790a9db918f7c2356ea2f775cd868551218fc07 usb: common: usb-conn-gpio: Make VBUS supply completely optional
7f1697b1a5e8f210b4fb76cb9c3c26ac3aa2caf4 usb: oxu210hp-hcd: remove redundant call to max_packet() macro
61ef1709ee603b1d4677682c643986e817d5c6a4 usb: isp1760: remove redundant max_packet() macro
cee03ca3cb44c867b45f9d32601c1d532f66fe7a xen/usb: don't use arbitrary_virt_to_machine()
26d27a1080a7d0e8f0c1a56dc50aae336f9525d1 usb: dwc3: gadget: ep_queue simplify isoc start condition
e192cc7b52399d1b073f88cd3ba128b74d3a57f1 usb: dwc3: gadget: move cmd_endtransfer to extra function
e4cf6580ac740f766dae26203bd6311d353dcd42 usb: dwc3: gadget: Wait for ep0 xfers to complete during dequeue
234af44f336fa729bd88d6afef6ee60a155c4c43 Merge tag 'qcom-clk-for-5.18' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
109aba47ca9b9d6206a187a4b2ab4d2616c683d2 ice: introduce ice_vf_lib.c, ice_vf_lib.h, and ice_vf_lib_private.h
f5840e0da6397586f3dbfaf15227588d1218dfe3 ice: fix incorrect dev_dbg print mistaking 'i' for vf->vf_id
9c6f787897f6863b16659fb8807ff5965eb894f2 ice: introduce VF operations structure for reset flows
5de95744ff6a0ef3939636ef7e26b34d466bc86d ice: fix a long line warning in ice_reset_vf
16686d7fbbe4442c32c30c19c98b5ca311d7fb36 ice: move reset functionality into ice_vf_lib.c
dac57288751c1377ac0370ceb406a1e97a7d4a54 ice: drop is_vflr parameter from ice_reset_all_vfs
fe99d1c06c16b8a97d844a3554f67f601abeb738 ice: make ice_reset_all_vfs void
4fe193cc9dd09565b61de2bf3dd62924443929dd ice: convert ice_reset_vf to standard error codes
7eb517e434c653a4afa16ec3d0a750c2f46b3560 ice: convert ice_reset_vf to take flags
9dbb33da123650dacb6e63889c7decf38e76149a ice: introduce ICE_VF_RESET_NOTIFY flag
f5f085c01d26d487673f508bce5bf8b7394ad059 ice: introduce ICE_VF_RESET_LOCK flag
8cf52bec5ca0231133fdc3c6ee2f8d8ec4da9517 ice: cleanup long lines in ice_sriov.c
bf93bf791cec8aee0c3b9811097813726c1c01be ice: introduce ice_virtchnl.c and ice_virtchnl.h
5a57ee83d9612342552f63b7a7f4f4bd2e885832 ice: remove PF pointer from ice_check_vf_init
f153546913bada41a811722f2c6d17c3243a0333 ice: fix NULL pointer dereference in ice_update_vsi_tx_ring_stats()
1b4ae7d925c6569fff27313b4d84171b11510893 ice: destroy flow director filter mutex after releasing VSIs
16b2dd8cdf6f4e0597c34899de74b4d012b78188 iavf: Fix double free in iavf_reset_task
e621c6b25da74302a43ecec21869b5d400c3ff2d Merge branch 'clk-qcom' into clk-next
79d45f57a19537a1ec6ebf836944e968b154f86e sr: simplify the local variable initialization in sr_block_open()
99105cc81885e1278c927cdff15a3fdef5c29289 Merge tag 'v5.17-rc4' into clk-ti
8850c3eae2c7a68ed901432a456ea70bbfef65a4 clk: ti: Drop legacy compatibility clocks for am3
e65eb2efc6175392f0e97f515e6e5b179e181cd8 clk: ti: Drop legacy compatibility clocks for am4
579cdf58b7e50fa0650324667d240ecf45c7d12f clk: ti: Drop legacy compatibility clocks for dra7
87fab6a1422b32ba305667ef1b4810cdd60bdd60 Merge branch 'clk-ti' into clk-next
7a74e1e49622698fbf106fdc98da55f9e6634c14 clk: imx: Select MXC_CLK for i.MX93 clock driver
78be0471da4e9fff874307d73d68f0173fa6a154 ext4: return early for non-eligible fast_commit track events
e4fa3e89ace9b329228f146f9e6402afc51a5c93 Merge branch 'clk-imx' into clk-next
08f4c42abad1b93914a93f9042e2443593bd3137 ext4: add new trace event in ext4_fc_cleanup
1d2e2440c5191da82b1191298909283a58f0ece8 ext4: add transaction tid info in fc_track events
d9bf099cb980d63cd9a45a135259a6cabcb814a5 ext4: add commit_tid info in jbd debug log
5641ace54471cb5c393e71f33232088602455c6b ext4: add commit tid info in ext4_fc_commit_start/stop trace events
163f11b8b3489fbf04be8d8d0e029f1dcd6546d1 ext4: fix remaining two trace events to use same printk convention
919adbfec29d5b89b3e45620653cbeeb0d42e6fd ext4: fix kernel doc warnings
6a6c2389ddf74c2b204a6900745d7a77abfc22f3 clk: ti: clkctrl: fix typos in comments
bb7f4b8c1e5c184d8a39c25ce40a73ef6ecba365 clk: qcom: sm6125-gcc: fix typos in comments
34cb85203049ea6410970bbc5dd25b3ff095f28a Merge branch 'clk-cleanup' into clk-next
e257039f0fc7da36ac3a522ef9a5cb4ae7852e67 mount_setattr(): clean the control flow and calling conventions
fd6ca3f5b80f6dda381fe84211be3b491f28bf0f hwmon: (scpi-hwmon): Use of_device_get_match_data()
4588a0ca73e01164a4d1d8b754ba96e45f164ebb arm64: dts: rockchip: Add some pins for NanoPi4
73b0466cfade6e5a5be674ccaec9453447e89e7b Merge branch 'v5.18-armsoc/dts64' into for-next
ed6e0401e68bdfe08de9b44968fb235ff10ccee1 erofs: use meta buffers for erofs_read_superblock()
5c6dcc57e2e50553405f2cf8b949f99b8820a685 erofs: get rid of `struct z_erofs_collector'
6f39d1e1ca46782bf11b8de016e904793d46aed0 erofs: clean up preload_compressed_pages()
faac509507e2341093c32b6607a82430bccfb78f Documentation/filesystem/dax: update DAX description on erofs
d467e980d0239fd95cc93b0995199973624a4825 erofs: silence warnings related to impossible m_plen
f31fcef3b4443cb649d4a16355cf733d66d74616 f2fs: use spin_lock to avoid hang
710be928ac2016f30c6749b1c16a3e475419e4e0 f2fs: remove redundant parameter judgment
40867d74c374b235e14d839f3a77f26684feefe5 net: Add l3mdev index to flow struct and avoid oif reset for port devices
9f01cfbf2922432668c2fd4dfc0413342aaff48b net: sparx5: Use Switchdev fdb events for managing fdb entries
886e44c9298a6b428ae046e2fa092ca52e822e6a hv_netvsc: Add check for kvmalloc_array
3a84fd1ed53582b31e843a152ee3219e9e4ccb8c drm/i915/display: Fix HPD short pulse handling for eDP
278da06c03655c2bb9bc36ebdf45b90a079b3bfd drm/i915/display: Do not re-enable PSR after it was marked as not reliable
6009ff9e80205e358f7e8261c4806f3533be476b Merge branch 'fs.mount_setattr.fixes' into for-next
e1bca853dddcb57cbf084acbf35e3654cef6fc75 EDAC/altera: Add SDRAM ECC check for U-Boot
e0ac33387cc4c50f2d2c081ee2efc5b5d5bd40a0 netfs: Add a netfs inode context
5bbdb3d09f12d173f29b2db92051bbb73bf3903e netfs: Add a function to consolidate beginning a read
55894d5be9b551ebbc7b979ab389c03cb9a97300 netfs: Prepare to split read_helper.c
fd6837678c298148430d3f6d1025ad019371cd61 netfs: Rename read_helper.c to io.c
afbee696ea98216ce6114f3323d3871c09974e4a netfs: Split fs/netfs/read_helper.c
22375a9c021290553e049885e5bedbfc4afc9eb0 netfs: Split some core bits out into their own file
a4e875eb02a2968e503bc2ba1469adfeacc6ef5e netfs: Keep track of the actual remote file size
1819c4a4bd56a08803738b2d9835f231a466e992 afs: Maintain netfs_i_context::remote_i_size
f406f2d03e07afc199dd8cf501f361dde6be8a69 xtensa: fix stop_machine_cpuslocked call in patch_text
d52ba330befa549b85576121c98318dae679d1fc Merge branch 'edac-misc' into edac-for-next
dea2d93a8ba437460c5f21bdfa4ada57fa1d2179 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
79b0410841d4407a361d4d6a602267dba5a3eba9 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
462ccc35a750f335c8456cde9120b8b593fff60f Revert "ACPI: scan: Do not add device IDs from _CID if _HID is not valid"
ad2ced059eefe51ab94f02bd67ab6fbffb499d9e Merge branch 'acpi-scan-fixes' into linux-next
45b4eb7ee6aa1a55a50831b328aa5f46ac3a7187 Revert "ath10k: drop beacon and probe response which leak from other channel"
052ebf1fbb1cab86b145a68d80219c8c57321cbd io_uring: make tracing format consistent
ebea55dd5b54f505b265446e1af3c49ef8fd994c Merge branch 'for-5.18/io_uring' into for-next
8ef22dc4a7cbef5870e612edfbf9cd058ddaaa50 block/bfq-iosched: Fix spelling mistake "tenative" -> "tentative"
6086bc0731d9fbd64888a142432dd71e3f23d166 Merge branch 'for-5.18/block' into for-next
3186bdad97d5f4f4e3b333bb50f9c4b8f51acca6 stmmac: dwmac-mediatek: add platform level clocks management
a71e67b21081b1e0c2221c68c4edd49f37c2c313 stmmac: dwmac-mediatek: Reuse more common features
4fe3075fa699e681eb4c0d1d4f25577a35a4fd39 stmmac: dwmac-mediatek: re-arrange clock setting
79e1177809f2a18518e2013de4abe989ff3c1aa8 arm64: dts: mt2712: update ethernet device node
150b6adda6b18e80c0d76ddd35577ad8ac3a3801 net: dt-bindings: dwmac: Convert mediatek-dwmac to DT schema
f2d356a6ab71a402ee730b4bf83b452a203fe192 stmmac: dwmac-mediatek: add support for mt8195
ee410d510032d3b059bc4b135cd56620b1db689a net: dt-bindings: dwmac: add support for mt8195
49045b9c810cd9b4ac5f8f235ad8ef17553a00fa Merge branch 'mediatek-next'
ca7918f21466545250033b5bd077c2fbab0247a3 MAINTAINERS: remove the obsolete file entry for staging in ANDROID DRIVERS
530d9d0ba8e208836c6dfdb3a3be81832296e1b9 media: platform: rename tegra/vde/ to nvidia/tegra-vde/
75b4bbf903529fccac689da5ef89faa42f1f6730 media: platform: rename exynos4-is/ to samsung/exynos4-is/
531daf264b8f3d9effe64b211aa1064e2e410bbc media: platform: rename exynos-gsc/ to samsung/exynos-gsc/
7b60e75581daf07b921f87568a4412127226d73b media: platform: rename s3c-camif/ to samsung/s3c-camif/
0875d9545848e562adf67f34d90a401621557514 media: platform: rename s5p-g2d/ to samsung/s5p-g2d/
26f8b7e57c52a79c5e7c238e1deec08c0fb77b97 media: platform: rename s5p-jpeg/ to samsung/s5p-jpeg/
a874cf1ea8333571533017af361898026910db82 media: platform: rename s5p-mfc/ to samsung/s5p-mfc/
5b1615750cfe2b374e9af3152c5fc586fabc20ad ptrace: Remove duplicated include in ptrace.c
cf15d774d4bf2fcdbadf8ffbea60bf48bb33a047 Merge of prlimit-tasklist_lock-for-v5.18, per-namespace-ipc-sysctls-for-v5.18, and kill-tracehook-for-v5.18 for testing in linux-next
5063f22c914e3e5f2239cf91f4986042dc705bde mm/damon: minor cleanup for damon_pa_young
d502e068a5961c79b834bbf3708b9040e7334753 Bluetooth: mgmt: remove redundant assignment to variable cur_len
49b346e8c26c647a284ee10e88d2ff10cd841a33 Bluetooth: btusb: Add missing Chicony device for Realtek RTL8723BE
b4c58ed7a378498b9c614610a7cfa1cc26184f8f Bluetooth: btmtkuart: rely on BT_MTK module
682c6fff61b3789b84a727ab7ca2c1973d82a102 Bluetooth: btmtkuart: add .set_bdaddr support
38c5b731a5660bb529a9b222300559d5a5cd9ed6 Bluetooth: btmtkuart: fix the conflict between mtk and msft vendor event
942ef3d04880de59aca34ecf6f9a21a189ec0c6c Bluetooth: hci_sync: Add a new quirk to skip HCI_FLT_CLEAR_ALL
9b1f1074e1562755c5490f4c05cf41744a170103 Bluetooth: btusb: Use quirk to skip HCI_FLT_CLEAR_ALL on fake CSR controllers
34e4b6750eb4e9dd22b932e9f43cec5db01de27b Bluetooth: Fix use after free in hci_send_acl
b03538d57f9f0c6f6312a3925fcea5e345e20976 Bluetooth: hci_uart: add missing NULL check in h5_enqueue
77e118ad4cf9447b468e92912e0cd835eb37454b Bluetooth: btrtl: Add support for RTL8852B
fa6838549e435ce9832f5e8c4324a6518b0d0aa7 Bluetooth: Don't assign twice the same value
f09ab95cfdb43a17dc97dd124b5a0b445a65086b Bluetooth: fix incorrect nonblock bitmask in bt_sock_wait_ready()
28c5124c1e07f500e96c1e4cdc155f401377a3d3 Bluetooth: msft: Clear tracked devices on resume
1b144a7a05120ad60fe5a3f285a4f3d760fa27f5 Bluetooth: Send AdvMonitor Dev Found for all matched devices
e7d1fc0b5ff24c0adc215b913e1cefa949a83e93 mwifiex: make read-only array wmm_oui static const
3c0e3ca6028bcb31f76ac16417de6406c17b93f0 zd1201: use kzalloc
ceb7482f2d39d7711edcca4598b0c58b71430a0b rtlwifi: rtl8192cu: Add On Networks N150
31f8bef8acaba892539a478ddee74ef1e3c8495c rtlwifi: rtl8821ae: fix typos in comments
bfbd78cfdd62af223ccd28acd8a2c8749731274f airo: fix typos in comments
5df2dc0087e91510f205c4d859c10c10202abe4c MAINTAINERS: fix ath11k DT bindings location
6061806a863e8b65b109eb06a280041cc7525442 drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
fc1b6ef7bfb3d1d4df868b1c3e0480cacda6cd81 drm/panel: simple: Fix Innolux G070Y2-L01 BPP settings
7c686a32a512b795a45e76224855c69e3a8070d7 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
d179c1f1c3703d1a6f7a6f2ad08383220673240c rtw89: fix uninitialized variable of rtw89_append_probe_req_ie()
ab474fccd04509db89fde8d3b28c39aa9a47db64 erofs: clean up z_erofs_extent_lookback
9f2731d6338a072b60ab1d9340847bde3306614b erofs: refine managed inode stuffs
a942da24abc5839c11a8fc2a4b7cb268ea94ba54 fs: erofs: add sanity check for kobject in erofs_unregister_sysfs
fe5de5859d44eafd5828ec4910cd52cdad8ada1f erofs: use meta buffers for reading directories
500edd0956487281a6fa0e1e34e931817e85d8b6 erofs: use meta buffers for inode lookup
0af0f4633adfa211807262af4d446b09698df6c8 ASoC: SOF: Introduce struct snd_sof_dai_link
226abb759063ca53a32c1570d058db03b7850fdf ASoC: SOF: IPC: Introduce IPC ops
d87524bf9aab511906e7e9bab90198510c28149f ASoC: SOF: topology: Add helper function for processing tuple arrays
7006d20e5e9d25c079a82e2bc0ea7e292fdea6e6 ASoC: SOF: Introduce IPC3 ops
2141b55d9174c7aa5b32da95a2caa807a018968a ASoC: SOF: topology: Make scheduler widget parsing IPC agnostic
6bd0be1c29dc0c9b69636f11f80071d46e1e2285 ASoC: SOF: topology: Make buffer widget parsing IPC agnostic
8a2e4a734f5ecbc48a3227c8ad68c12a71272c79 ASoC: SOF: topology: Make pga widget parsing IPC agnostic
30f4168024e91e85aff9edcef561715ed271b34c ASoC: SOF: topology: Make mixer widget parsing IPC agnostic
683b54ef603825328859d867aabf9a6d973238a2 ASoC: SOF: topology: Make mux/demux widget parsing IPC agnostic
8d8b1293473022953ed316c3e0c723ff5a1505ac ASoC: SOF: topology: Make src widget parsing IPC agnostic
cb7ed49acf585d45c1140660d076b389de7d468e ASoC: SOF: topology: Make asrc widget parsing IPC agnostic
111d66f62e9bf49ff33631c4e81efdcc4a54b88f ASoC: SOF: topology: Make siggen widget parsing IPC agnostic
f2cf24a1afa836be44dd2abdf7896b236df8d9a2 ASoC: SOF: topology: Make effect widget parsing IPC agnostic
85ec8560893cb9aae2728dd12f59537b6247d91f ASoC: SOF: topology: Make route setup IPC agnostic
909dadf21aae8f7e604973218907ed39e10499e6 ASoC: SOF: topology: Make DAI widget parsing IPC agnostic
b5cee8feb1d482a9d07b677f4f2f9565bacda53e ASoC: SOF: topology: Make control parsing IPC agnostic
8ef1439c51048b9359a8d1be2360dd4cd9848a77 ASoC: SOF: topology: Make widget binding IPC agnostic
61ad28ff6cf349c3e25f6c4a56ce4d140c003d19 ASoC: SOF: topology: remove snd_sof_complete_pipeline()
d39664cb758e9e329ac3ba05bd4f813f928f63c2 ASoC: samsung: i2s: check the return value of kstrdup()
cc5d8ac95663a5813c696008bc524b794d471215 ASoC: rockchip: Fix PM usage reference of rockchip_i2s_tdm_resume
740dc3e846537c3743da98bf106f376023fd085c ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
28a265a1ee11febeec5ea73a804f30dcec3181ca ASoC: mediatek: Fix error handling in mt8183_da7219_max98357_dev_probe
e8ca4cee43fa9d841d25c2b98c9c3a3390593094 ASoC: ti: Fix spelling mistake "cant" -> "can't"
9ebd62d60edcd4d9c75485e5ccd0b79581ad3c49 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
abed17fdf92e4b3bfe336f7872270e0924cc4463 ASoC: rt1308-sdw: get calibration params after power on
c4b7174fe5bb875a09a78674a14a1589d1a672f3 ASoC: mediatek: mt8195: Fix error handling in mt8195_mt6359_rt1019_rt5682_dev_probe
9531a631379169d57756b2411178c6238655df88 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
54e1bf9f6177a3ffbd920474f4481a25361163aa ASoC: amd: Fix reference to PCM buffer address
455c5653f50e10b4f460ef24e99f0044fbe3401c ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
1c19601ddceda1517511e4bad3d24619e765c78c ASoC: codecs: Fix misplaced lpass_macro_pds_exit call
835ca59799f5c60b4b54bdc7aa785c99552f63e4 ASoC: ak4642: Use of_device_get_match_data()
c9839acfcbe20ce43d363c2a9d0772472d9921c0 spi: tegra20: Use of_device_get_match_data()
af7afdc7bbbe60cb6ce51a86b022d647e1a72717 nilfs: Convert nilfs_set_page_dirty() to nilfs_dirty_folio()
e621900ad28b748e058b81d6078a5d5eb37b3973 fs: Convert __set_page_dirty_buffers to block_dirty_folio
46de8b979492e1377947700ecb1e3169088668b2 fs: Convert __set_page_dirty_no_writeback to noop_dirty_folio
51cdea7ac94d8e4da13cd9880d2c331cd78222bb fb_defio: Use noop_dirty_folio()
3a3bae50af5d73fab5da20484029de77ca67bb2e fs: Remove aops ->set_page_dirty
5e56fede865686e32d977e269e79dda4d2e49eef Merge branch 'fs-folio' into for-next
1bbdcbaeda445c76ca05f5d822c26fc7268c1ff5 Merge tag 'wireless-2022-03-16' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
186abea8a80b7699a05bbe6cbd661d64f887e1a0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
1447c635802fd0f5e213ad5277753108d56a4db3 Revert "arm64: dts: freescale: Fix 'interrupt-map' parent address cells"
521d61fc760aebdbf8938347a40c9538c0a70034 io_uring: move req->poll_refs into previous struct hole
811e8716edcd0a0190c6186b798f12ddbf706819 Merge branch 'for-5.18/io_uring' into for-next
bfb60ede2c3e5ce6281ab3fb3861c333fe131897 arm64: dts: fsd: Add the MCT support
160d0603a14458d38135aeeba2a1e57bb636e48f ARM: defconfig: add SMB347 charger driver for p4note
d5ff1c1f9fdc705371f44cb4550318352b322659 Merge branch 'arm/fixes' into for-next4
27874bf7ce7f70f5fd35fb16a4526eed8b8ccc8d Merge branch 'arm/defconfig' into for-next4
c729ff4f3d7a7138b340b112f6b48e7cafb62585 Merge branch 'arm/dt' into for-next4
5f8a266788b682602e03c3168501406e52bba6a0 Merge branch 'arm/drivers' into for-next4
cd16bca772b277ece885632a0f466623bc4a3bda Merge branch 'arm/soc' into for-next4
24b983efb0113d774f1caea6ffaa626ae0658ea1 f2fs: compress: fix to print raw data size in error path of lz4 decompression
13175afaa14461a84fd6caa638971dea7c91a955 f2fs: introduce gc_urgent_mid mode
2cb7b4890d6e7f20560dc251e7f8d3cc68b0d554 devlink: expose instance locking and add locked port registering
8a38f2cc968aebe40cfa287b53b1b52ef7acd4dc eth: nfp: wrap locking assertions in helpers
162cca42920c2597298fcdf85538b40356c92151 eth: nfp: replace driver's "pf" lock with devlink instance lock
5e8930aa86a561998a37aa512d790ad2982122bc eth: mlxsw: switch to explicit locking for port registration
49e83bbe8cc32e197fccf4f617b3fa2fedc27a23 devlink: hold the instance lock in port_split / port_unsplit callbacks
706217c1ceb516c96283a1557a31fe003d0c8052 devlink: pass devlink_port to port_split / port_unsplit callbacks
b1351527f1eeb9624c301ecb7d8adbc4f543e045 Merge branch 'devlink-expose-instance-locking-and-simplify-port-splitting'
17588e867e694e8a03234628145f7c4d738288e2 soc: document merges
83a259ac6dc95cb42d66884233f170ffb41c7c9e Merge tag 'soc-fixes-5.17-2' into for-next4
9d3ab161f7b97a84080e03b255638b8b1f73ea9b Merge tag 'soc-fixes-5.17-3' into for-next4
753132f0394b7e3cebe805a6c626a02e75766f7f Introduce IPC abstraction for SOF topology parsing
61af67998fec4ea492364f741554dd3fa8ad786f Merge branch 'asoc-linus' into asoc-next
0a105360129c0972a31fa881fadf6ddd94becad1 Merge remote-tracking branch 'asoc/for-5.18' into asoc-next
34bd0ac75cd88d1ba9a3684ea860e3c24e89742c Merge remote-tracking branch 'spi/for-5.16' into spi-linus
3bdba2110a623a237c4aaa91c8e05ac9c12e58d4 Merge branch 'spi-linus' into spi-next
18a5e14a6274fbfd69d9dc14d4eb3be2d8152807 Merge remote-tracking branch 'spi/for-5.18' into spi-next
05dba31552682f0e0ff5fea48c99133068549737 media: platform: place stm32/ and sti/ under st/ dir
9a49ccc6482471eb47cf181f06d00fa2e1398a39 media: platform: rename am437x/ to ti/am437x/
5fc23fe394f7bfb857599493d66b1627cc25050c media: platform: rename davinci/ to ti/davinci/
12dba193e6fcd7b1980b6567fdff72aa400426c4 media: platform: rename omap3isp/ to ti/omap3isp/
fca4e9825fef76e91f78e61a7d9a2171813b7d35 media: platform: rename omap/ to ti/omap/
0d6c8433b0ebd1b2f157dc1bafd63505bf0d29f6 media: platform: re-structure TI drivers
1166f280d8718961949b6de534c43396f2ccbe45 media: platform: ti/Kconfig: move VPE/CAL entries to it
5036f3bff676110e299ddd3315bb2067347974bb media: platform: Create vendor/{Makefile,Kconfig} files
772edc05cfcb96ce78aed17eef951d9e138f50eb media: platform/*/Kconfig: make manufacturer menus more uniform
e4e92b9a6d86fe4122290e521f50d64dc1404a4c media: Kconfig: cleanup VIDEO_DEV dependencies
798c87be3f6d0b0ad54424a7d9af23127c002439 media: media/*/Kconfig: sort entries
b44432a80700bf21b55b58c99ee7d535f324db62 media: platform: rename mediatek/mtk-jpeg/ to mediatek/jpeg/
ab6cc73b96419ad390d367e098a1b7fa8861656e media: atomisp: fix bad usage at error handling logic
905160e36e4bd11f9341ca3b104d69ca1df462e5 media: i2c: Kconfig: move camera drivers to the top
10ed1ec9c9cab63310038579c2e1303324bfa44a media: spi: Kconfig: Place SPI drivers on a single menu
b57b84968865780262f191cc95d688d7f82e681c docs: scheduler: Convert schedutil.txt to ReST
0ee584c8ee1c458aa5cfcbf5ac06514db4539d86 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
767bd1d36375bedc9b3a5b346754c0241b79bdce Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
a1574534de3d098f5915277a17c834c7cabcc59f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
6e60fb562e03b5405c392e0c92e0e6d456665f19 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
a1945a5225a862e8dd2b1489f3af1edadac7e3d6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
43dc568406418e4ddbf13fec7ab68daeb0c40c63 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
a6fb6e4c4616b05cea20f0668b3d238761316e5a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
66a9b2168c6fc2d3db3df6f32c23fe33c26a0643 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
e2e981718482e54cfb531495d5ee829ce1819ad4 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
ea64397c4a78be6376a45a09a60921f2ff100108 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
977fc18b7744b00504cbd6ac639d35226c2bb1b8 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
7df9e2c4dc8ebe9881bbca906cd6c7f30455ae83 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
4e672720e982281eb72a4f629a9d3fd42c4118b9 Merge branch 'fixes-togreg' of https://gitlab.com/vilhelmgray/counter.git
c3c2da1a93a84ec9900d342d89e83e5407454c30 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
f6f7999a26eb691c6618902ff882accd6d50040f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
c62fbc0e74bbc448a177421677d9abfe79ed872c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
09ceafd137522777c7a8e1387d5f08a8788a1d7c Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
16f856b3f3aa5f52c1ffd4f49a3b539946d9e5d7 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
22f08c2f845457881cfd474e22dfe1b3328ec436 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
527e1d1c9c455a0b95830945d29b3741bc1b610f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
f34a0d66ae08a3d60f312b0fc0d38741ebed745d Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
8b06a63873aaaf4d23fc3bb3f6c85ba4aa72359f Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
584be63126dd4c30633abe58541c28bca8a85050 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
61872d17975ef710751a3f917db3c84aa1b6c713 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
4a00d4a517e3bbc77ac9afdc8a8b054deda4d679 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
cdf39fcb6bec26813fcdd188d997153e6518da1f Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
fdf7c82ecc99dde04e9ef7766c13bd41fed7c641 gfs2: Fix should_fault_in_pages() logic
39503bb2de2f4c74dbddbf44a903ff0d070c9cd7 gfs2: Disable page faults during lockless buffered reads
4acbe0d8bf411d30126c14a9a4a34e1702e97f52 gfs2: Add read/write page 'fault_stats'
e53555af0ce32b08b4fee0637b72ac0cb49a323d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
aeaf50900b72af0bdf39859223bb8c647d7b8334 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
c01c2e435db8b62bd67a50e9622d59ca7c7953b7 docs/zh_CN: Add sched-nice-design Chinese translation
b87531d13204e4774120590bf7b8b64f0dd29e65 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
a5cfb42c7cdecde39e7a5b23ecf68670c176f99d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
75c05fabb873367d9e64f063dda8a310c4c58826 docs/kernel-parameters: update description of mem=
b603427f009ba0e1e4f673c88ddcf7eef18b241e Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
acc4ecf9e2c178c4866e31b424e2523d889fd6c5 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
599c4495df6d1d75b2af42c1c9d3f0ca3f9b229c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
19f738125826d38a119243a4a048f67d5591621d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
113d9f762d5065b19eea6c8cc434167df26126f1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
a3985e2d440a743e9e74115321ae3f767ea2f6b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
7419c5f5d540323a9406986fe5b060e65e61efa8 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
e3d1fe2f35486491e3b2fa27af78fa10c7d53e06 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
141b42abe7ba800c257b67d18c972399a20413b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
1ac8b1afdb95467480c192808052395ccc8104a5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
111969a461e72f7316a772efa91e650a749f067a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
81509f135f33e3d8a1221c7a51cced560c37f6f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
9ffa3110b06661c88cea28384832e88c9d4134bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
ea0f4f1491a05b5b1f554bdd3fd64c12ba0cf22b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
b4f411f0ec299bceb895c792e627ef364a5b710a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
972ceea0dc49ea0dbd1dbe0bd334e269eb3e2360 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
035556c3c25b9d69348b8b5bc2d45ae375119792 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
6e8bd471ac141474594a09df1991c2776b200e2f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
4638ce8ee181f18768f215b4743eff5a623dc0e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
6cd2b478be72aecbd87f7d5200610010f4589cfc Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
16980088e7b37edde109e571b1ce69957b4cbf3a Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
e6f21a27f9534c24ab6af37883778e322cf3fcca Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
816623474a7a51c91524d15af2c592d104a369d7 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
a86d7202bd0a1c8469eed41b5ba4cb2ac53da0b3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
d4bfe73da33dbe9da3de927974a1d4d91115e9aa Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
b3ccdef1f6798063ded7e9c1b28e74a41f2e4f68 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
663af70aabb7c9b6bd5e1c1cdeb44e7025a4f855 bpf: selftests: Add helpers to directly use the capget and capset syscall
b1c2768a82b9cd149f54e335de38ea1212f47b07 bpf: selftests: Remove libcap usage from test_verifier
82cb2b30773e3ccbbd2ed4427d52a91862d4db6d bpf: selftests: Remove libcap usage from test_progs
aaccdf9c93a00cc5eec6f9d97046b44643c60800 Merge branch 'Remove libcap dependency from bpf selftests'
1604e1e25af8da7b4a20683083c72225a47dc5f5 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
52662a1e2d437f28a936787135ac339b555df803 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
a426ba3d115381f30512eac276605f597521af0d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
8a62efb90e29c79c00b6a3acd4c70bacb5032990 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
9a285c3567eb51a32aff95f641e43b9f25eb8d9c Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
2a7d5db4eccab6c18f15aded211d20a00f53a35c Merge branch 'for-next' of git://github.com/openrisc/linux.git
86902e8bc8bfbd4fcd4ba208d500c91d628060a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
82ccd6cbd0b576e217a10ba8bdf440af322691e5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
373a6d8d06f2cde932a7f9eaab6311b496ac7758 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
f45e18c0b61917b414c81f9d14609d1c1eda5855 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
3a65f70f7dfdbc264715a91f7599d0acf15ab77d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
54876a60af285175daaa5f47937614763d4c5c9f Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
33bbd4ccf4098cbd6e240e75ca27a52548093e70 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
73e14451f39e54f83ea3badb6d6b8a423f901845 bpf, x86: Fall back to interpreter mode when extra pass fails
d2a3b7c5becc3992f8e7d2b9bf5eacceeedb9a48 bpf: Fix net.core.bpf_jit_harden race
ad13baf4569152b00de11949b8c93aaa83c1243f selftests/bpf: Test subprog jit when toggle bpf_jit_harden repeatedly
1da3851bd003826adf99386187265d466dd98e35 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
873225325f514370ecf07cd17fd23f0a77ec0859 Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
a602af8066719776880208107af15aac5b9c155c Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
aef4b1298aa8fe3c7e8f83f61f71e53d8289464f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b28f52cfd828ce7573a3f4e663c2d8d5d06a204d Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
d1c1b37b624e2919a3ac62583ff9d20f41f94d0d Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
699a5c21d6aa701fa8048b4b22d4f472a19a384b Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
f39c37e810ba0f523f7aec11d0df3481756938f9 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
691e7eca8f3e679ae705b638295020a681335928 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
79c379079ea2f198fdc7366f19d0376d8bfeb533 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
a26e8f44546f7d32646c56ac4582bd3aefba800f Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
6cb7f3c5da02ffaad37d5bcfffd1db3e4e2f59a3 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
a046f66134d62fdb1f017b74aa3327d1564c174d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
e8159ab468ca2f465eddab7cca27c4c80910e003 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
57adb71658c2e9ffa0e3605e3beba66537b6a2ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
1a38d85c49ed487a1c3ff5d92a7ca7739d650d0c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
e9634fbda6ae57422ea7518436d1ea128bbef1a0 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
fed0bc354219eaaa852127c1d959ae8a10cc9428 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
f8e19f7f978a6857f69bcd2440036b6ea54ac548 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
24022f24e6e68c5cab866f3a2e81f0cdc0bb1a16 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
782809a50b14714b5eb56b287fbdf69db11be8c2 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
4dcaa317730ab815d26e9b91570ae0d7d312861d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
9d6a2c0f1fa8ae1d6a47a7051d09a708bff91e3d Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
ad1ca969fc53616e254d118bbf17876fd91b0d17 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
a9d364d22e8a1d99f21c24b9f348d00175eb522d Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
790823834203673094e1cc4bdf53ba335caca309 Merge branch 'docs-next' of git://git.lwn.net/linux.git
2d78e5c8bd19b075f092949ce37c5c826e1abb24 Merge branch 'master' of git://linuxtv.org/media_tree.git
862308e1ba48d7f77169f65907fdbb35d6787f8a Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
f574c73901ae71031263e6fe0f28edc8c900ae4b Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
5c76cb315235ed2a8b117819423913654bcef729 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
6835211ddae37e187291faca37b7fe1a6eb6cc95 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
dbc49bec2fda1c9069b3b02b1750267577a7d435 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
3b763a0724a67d1b541eae47813ee7c4525e100f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
c767fef8f415a219b944dbba97352a9e0031cfff Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
a2be6eb145c50cd182896e90d7491216c74a7381 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
4529fbb511843e8139d33b0b56ddf4a77bce8b83 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
85f47c47580324750c38991e5b4d7297c5ebc895 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
b58843d775649c7027a20e34fcb52a0b50ca6bc3 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
0f50a8170b7266abc8a6100cf19b6e50500204ab kallsyms: support "big" kernel symbols
1779f6aa4d649b2c24d2ba351e42d16c5f60b151 kallsyms: increase maximum kernel symbol length to 512
20a8a000ebe117df890cd5655695a0d083afe1bb kallsyms: use the correct buffer size for symbols
c0414e5bbf6bdb6ee989d0c62ea1ddd1d9b439bf Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
fa3883134552217911980f6ffc7b645b474452af Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ad7e8d1265cda5d38d4f16ad922e6a40b9b547ea Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a4dd699c44e8c42997a2dacfec9d76d3bf1594ca Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
8a1bf5ee6e10ebf217a84be25cc5a05250f6adc1 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
87f8afcce8a9c961a2549d80f509f4d74e1104e9 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
c378ac08ff562aea713bcfc0c3e6389e7637921d Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
726cab9570bcaadc7b6696b232b9f07386b925d2 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
7884881e0933a54694da99cdb7fe9fb8e7551762 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
f8dd9756955c9ee1ac39d737db9070db74ae8acb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
7d0b4e3c7df22dd75f6b63d4335e59d46e5d39a4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
81ea641a3de9cf64ec0bb3166c0c265f10b7f335 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d6fe4f1f6cb8985891268025f4ffe15a4609d280 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
713d94d17ec4bd904c4f4e0b6ed744a31a4457b7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
459179e0a7be63dd2a092e5cf0f83722a477db44 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
88a061bc0ee8375f318cca8aa5c211bec554ebe0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
f93f6b13f72728bd37a3b3357d9baae65d4d621b rust: add C helpers
f707426ff7941ad8caa00afecf06ee1b1d08b004 rust: add `compiler_builtins` crate
e2c00f1d0b77adf611972490d765c751565c00d6 rust: add `alloc` crate
75b98bc9685b6eb8377685ff13933d60510222fb rust: add `build_error` crate
8de4148b682d45c8eef9aa0aab3ba8f7629a20c4 rust: add `macros` crate
46992d5bdad2cd7e9051d020d7b60dcaa4285c69 rust: add `kernel` crate's `sync` module
d4d7632b6609e0ea606dced2aaa0576ffb146f7d rust: add `kernel` crate
43b4b02e6e6f5599eda1ff84c2d8985d3576d0c8 rust: export generated symbols
67e2d8d8627c16710f160bf3ea16ab634b31d3a7 vsprintf: add new `%pA` format specifier
8ff2d77a9db43ed697f6ff69be00a0fac6d59f9f scripts: add `generate_rust_analyzer.py`
05c926d22f55a9312e33b8b59e68c33c33176608 scripts: decode_stacktrace: demangle Rust symbols
7a31830c166a4e7fd2273a8a4e0ce270e5ebf1df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
4444b39021943ab95222878cf67bbad71e427b2e Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
82953d5cdf72821a70921edea68f9b092553ac89 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
ec7c1181b65ff000aad0b47c4d99fc8908ec41f6 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
6d8aea6d590481b90284a34f7c7aa153a8653606 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
bfda65276df1928843485cf44b9f65e556769d6c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
ad2d107fb511e7f47883a657ef39436ad9ff6429 docs: add Rust documentation
0219ee3a52f707ea4aabd87405b21a3bfeafab3e Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
f53422764ec6fb53258ee5dd611e04e9b41d7462 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
5033753150fc7c93925bd0e937537b9fbae6f903 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
2c51898920d51e3dab5ee9e907c8afc710d10e78 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
984b9733d76e3128cb5f1b338bc0802a871a0667 Merge branch 'next' of git://github.com/cschaufler/smack-next
2bf6fd5f5aaea9b1f69863b56d1924fc4f4567e8 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
e2e7cf27b58760b39038bcbf8e8f512dc2f9bf67 Kbuild: add Rust support
44d687f85cc3c616947082db7b91c6f76ec2a327 samples: add Rust examples
574d43e7dbf7c89ac3b603b64b62a7f9826b8bcf MAINTAINERS: Rust
1e1a56e7ba3ae35059290d6fe76e11f8afdc2499 [RFC] drivers: gpio: PrimeCell PL061 in Rust
02c6aa8b17553a6cf1b0f250da6f85fd4154d17d [RFC] drivers: android: Binder IPC in Rust
f102e7bc3b29f4f6e1a5b7d3332c6ddf1446a349 init/Kconfig: Specify the interpreter for rust-is-available.sh
8e6a561c09e7fd481a7d392e8efba38e0e48fb12 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
6854060289382c29537164d307a671ec6fbd6ae6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
b773035048b36a16360e2d91adb1e5498286ca9d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
499c057a66b71bde88855f3ede0d934318d63041 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
5488285fa544c362453380bbb70391adbafefbb5 Merge branch 'mailbox-for-next' of git://git.linaro.org/landing-teams/working/fujitsu/integration.git
155bb6a58c715e63b42a8c27e16f466b65b4ce72 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
84e52f925185652c7e7f2992af3ea1f04f1f8110 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
e4ebd0077b8f0cf6b6c1ff9fa05ef71d0d211048 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
a81c6ef76e24626683adbc925944f127b7a34138 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
78d186b8a028cd9142bb167903239ff8275f12a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
9623b2134789d05d468a43521497a1be84ac2410 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
6c6b4702e931962a9e38be6a54828732d3d5835f Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
d9a5a55ca8e7a393bc90921f1382bfc6399ea820 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
93ab04c56514ea4328a97744dfa307579d310884 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
8b0cae2696d349b494551e269d0af2dc5521f284 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
83b6e03a852148bec1c2c5ccbcb48269a6173464 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
1e7cebc4de57f261a368cdba752b13e34f816d22 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
9d1d275987953e37ca0226fcfeb8b93d96b14e57 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
89d67072dab0498932e67b0399bc6a3053b1f617 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
bcd70ab26daa4f558c7b75b933663a706b70c4f3 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
df779ff280ade5944b09e6f19ae725d033db5778 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
2ece2704a91c6d8e056d2026924b9f330fcaad26 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
6592845c5e83ec8989acbe76b79409ee743608c8 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
dd792bcf94e37e22a6670966a826d2892c37b37d Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
2ae9372e8d27872785b0f84d3efbd879139f27b8 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
7a8d32400cc0af925a770df0933b74493cdc848e Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
945593fc1bb08754c00ad3bd720e4c29af2880ea Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
ac9bf9b75d9eee7e00089b6c612b14fcd66bceb3 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
1c724f89e97846e90afa8aed84f220a072bfbbbf Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
a163fecf3a02ca2597ca5d6472e60970e9971c82 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
08c9d14159cb0683513decc500c44165eff4ceef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
ab5ef09ef3af2dc353115de351a813952aca4460 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
2a787ca51b63840b203581e6f792909b5a430b6c bus: mhi: ep: Add support for registering MHI endpoint controllers
aea851cbf6b74915bf828f4061e7e9a53f8b5d02 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
293bb7efc33ed08ad6e5cec3c43f1228d9081ff2 bus: mhi: ep: Add support for registering MHI endpoint client drivers
282e40a2c4aa088d7da0563e883da1c60f2819a1 bus: mhi: ep: Add support for creating and destroying MHI EP devices
573fe819321e8db91b8a406532ef81691fc78ee2 bus: mhi: ep: Add support for managing MMIO registers
637a0620b96f7e46f84470949c83b420a32e5aa5 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
406417b78c4e8de78558e8473f85ba02d07bcfec bus: mhi: ep: Add support for ring management
2f45768c2e00f734c6514ad692ff2e3260bd3cdd bus: mhi: ep: Add support for sending events to the host
e4db4e62cf56db5233c16dec160a878d3885389c bus: mhi: ep: Add support for managing MHI state machine
401496288b2ca04c3a9254754f29c07c94874e6d bus: mhi: ep: Add support for processing MHI endpoint interrupts
702deffb9a677aa3f546db6101dd9c048c503aeb bus: mhi: ep: Add support for powering up the MHI endpoint stack
1ea78470216070784c537267781056cc38bca174 bus: mhi: ep: Add support for powering down the MHI endpoint stack
4bc78a15d760ef4fda273d82e45663270a467665 bus: mhi: ep: Add support for handling MHI_RESET
6614b26f9fe8163708c80cf58ce76522cb061c30 bus: mhi: ep: Add support for handling SYS_ERR condition
ef69b797f6a8a2a4e6aafe62eb2a359454d4605e bus: mhi: ep: Add support for processing command rings
279c9b9ba85ad9657db177407a27bcc7cddaf788 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
9eb12dd22a4b452b3402d339bd3064ec7f8b0a92 bus: mhi: ep: Add support for reading from the host
5ee8dc71f020c13349a6ab4a51b508f39ce0528c bus: mhi: ep: Add support for processing channel rings
61f7c6562127e8b6eddf9b6d596cf788c8537fcc bus: mhi: ep: Add support for queueing SKBs to the host
542f2628ab2287e91c0e7ac5f6e3fa06ccbec881 bus: mhi: ep: Add support for suspending and resuming channels
c65b6a9d117369e4d2a63eb18a6dce7615a8bf7d bus: mhi: ep: Add uevent support for module autoloading
68b619c27cf6ec49c19018781f71f561efb3349f Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
059dfb20c56000e43503936bd71093a30ecc5041 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
f7c883e3286669d18a68c8a839431ab273397b50 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
f37f027e3a21ec58cf7be6fddd73e708765b3f42 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
32db15c18736a94f2a734e012680b3274b7a0e33 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
fc08939a0027882ccb9a7530038bfe5736712dc8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
0ae942762be7a36fa07d8590ba336cfad9f46020 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
0ef7025ca921cd36f02546f108e1db732efd5cf2 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
5bcd809107f610bc69e989e8ff8042e9be715b37 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
e556a08797c14c846864ddb364f06e312986cb27 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
c85caf66b2ae64662f19d32acf4ceaa65338e3ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
b9e546abb9729bf919356c5e0bc3841fd964d720 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
45fb5a3fa7787b58a0e9c8e227877b84403bffc1 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
163b96e20b851b41a88905ce1c68ea97da551248 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
536a5b0891f772e8d963a7a9453595165cac7e38 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
fbe3abe2a025f489a56a1b92425126ac759048e0 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
a0fd8c3ae4b6aa654cbc0c125fa55598db1dd4bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
16241d65b5454d96656a519aa8cfa53ea6d72c0c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
740c72f1ca4df956a2ec918c051f751618d56d3e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
7cbeefaf4c57e87ef716140500932142fd3db821 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
66232b61359564d77ff09869ec55389003d83654 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
30c3a941465c5278b1c60f93deca8ab89f7850b5 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
19e40150f1683a354338a8c33a9fbfea8e606756 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
6c00fc7d7ccdf07ef71f13d68652db3439a1cf0d Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
895219289f92c84b7a1ffc3b549629c26b2c568e Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
79686e9653f479753307cf9294f9560dd5150309 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
85498626e7cece093d42afabbf29747b42768ccf Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git

--===============3388170765631251659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a11187eb62b-97add482e903.txt

12b19f14a21a2ee6348825d95b642ef2cd16794f platform/x86: hp-wmi: Fix hp_wmi_read_int() reporting error (0x05)
520ee4ea1cc60251a6e3c911cf0336278aa52634 platform/x86: hp-wmi: Fix SW_TABLET_MODE detection method
be9d73e64957bbd31ee9a0d11adc0f720974c558 platform/x86: hp-wmi: Fix 0x05 error code reported by several WMI calls
4b4967cbd2685f313411e6facf915fb2ae01d796 platform/x86: hp-wmi: Changing bios_args.data to be dynamically allocated
286e937efbc7177c114e80aae9b402131e3886c1 platform/x86: hp-wmi: support omen thermal profile policy v1
203b43db788b25c256fa55410deecd2ebfe0a8c2 staging: vt6656: Removed unused variable bb_vga_0
cff7326792f78815c20f33e509959682157a609a staging: vt6656: Removed unused variable vt3342_vnt_threshold
57a42b4d73f9d6f6fbe8b11f22453e1bc3183648 staging: r8188eu: call _cancel_timer_ex from _rtw_free_recv_priv
1868755c9078cda1a3a4abd866edd42f9a46b1ed staging: r8188eu: proper error handling in rtw_init_drv_sw
32d8bb3ed80b6b8eda50d75ae2475e2e9b6113d2 usb: gadget: udc: fix typos in comments
beb8518e26625a0ab06782519b1d0da429542b22 usb: raw-gadget: use kzalloc
801109b1a37ad99784e6370cc7e462596f505ea3 dt-bindings: usb: hcd: correct usb-device path
0d48aee69c71f073571dbbf6da119cc12fea70df usb: raw-gadget: return -EINVAL if no proper ep address available
850ebb27aed8eb2e68522791ed2fa23cecb07ff5 usb: dwc3-meson-g12a: constify drvdata structs
45a7dbf484aa13e2ac7ce909096e2fddae2b13f0 Revert "arm64: dts: qcom: sc7280: Set the default dr_mode for usb2"
bced4afc536dcfc98e4dd32dcaecdb17be03315d Revert "arm64: dts: qcom: sc7280: Add EUD dt node and dwc3 connector"
81915384b5d127c67bfb4d19a62ec193e12eaaef usb: dwc3: imx8mp: rename iomem base pointer
d600d31e37dc50c4a99f3e73f8b467ea33f1475f dt-bindings: usb: dwc3-imx8mp: Add imx8mp specific flags
9d52107185b646d449b682e10e95e6b3037b79cf usb: dwc3: imx8mp: Add support for setting SOC specific flags
290918c72a2973ffc876d8efb4da304bf7aaea8f arm64: dts: imx8mp: Add memory for USB3 glue layer to usb3 nodes
62a13a9c0046b2224af6aa6e39c54f89a06245d4 dt-bindings: usb: add rk3568 compatible to rockchip, dwc3
62b20e6e0dde8d5633e3d94b028f86fb24b31d22 usb: dwc3: core: do not use 3.0 clock when operating in 2.0 mode
aa6812be1feb75139b9bc263915b3f1ceeb4e154 usb: dwc3: gadget: Give some time to schedule isoc
ac01df343e5a6c6bcead2ed421af1fde30f73e7e usb: dwc3: omap: fix "unbalanced disables for smps10_out1" on omap5evm
ecb0a2f1e9e263645c9344e898423937ea842551 usb: dwc3: pci: Add support for Intel Alder Lake
236541ace29edbc88ae4e81f3e4524f8e1d3fdf4 clk: clk-apple-nco: Allow and fix module building
ac1390fb98afa39a042f5f1f1e6fce07378a82c5 Merge branch 'clk-apple' into clk-next
838884110f0d69136248d290a51c3b1d4882e092 usb: gadget: fsl: remove usage of list iterator past the loop body
b6af554427adf9b5960295305d698442680f7caa usb: gadget: bdc: remove usage of list iterator past the loop body
109122f36f34bc692ccf08b7dace705b0ad96542 usb: gadget: udc: atmel: remove usage of list iterator past the loop body
07437ac54d25372cbcfc99879fd062485b2b0f06 usb: gadget: udc: pxa25x: remove usage of list iterator past the loop body
2390ea9c07167e538ce161f57f62b7d8231f6d73 usb: gadget: udc: at91: remove usage of list iterator past the loop body
7336cccf04f9f88b7eb3ae9003ba169b473aeaad usb: gadget: goku_udc: remove usage of list iterator past the loop body
72149b816b85ee0b0e9e8211ea520e807a9ef0b2 usb: gadget: udc: gr_udc: remove usage of list iterator past the loop body
4a2a73bf335b8856fbd3813e871ea5e791e222fd usb: gadget: lpc32xx_udc: remove usage of list iterator past the loop body
299dd6eb763127ee52d9c77c451451d5908ce464 usb: gadget: mv_u3d: remove usage of list iterator past the loop body
ac7a5d0535d20e399385500ea3272599407d903a usb: gadget: udc: mv_udc_core: remove usage of list iterator past the loop body
e6169a870f5b0a656b368bf8901f1144b0fb6e22 usb: gadget: net2272: remove usage of list iterator past the loop body
b6f8cc55133a60a8de0cf30f8d581ca3adc810b3 usb: gadget: udc: net2280: remove usage of list iterator past the loop body
d5d0b2805777fc5e007edb4a32349c912d886f94 usb: gadget: omap_udc: remove usage of list iterator past the loop body
b6c44bee2a1c2d05023c9faab609290614159005 usb: gadget: s3c-hsudc: remove usage of list iterator past the loop body
d0eeb4e3e48d3cc1d0ba316c53fd95d624303300 usb: gadget: udc-xilinx: remove usage of list iterator past the loop body
6163d4991172b8fff453d2260185d8af971b415e usb: gadget: aspeed: remove usage of list iterator past the loop body
36f4c25ce32ed8a2e6304ebee6246b7f0b3b9a6f usb: gadget: configfs: remove using list iterator after loop body as a ptr
eb6db9ccf6fb35f44f905d40ffbd667ddcc0e1cc usb: gadget: legacy: remove using list iterator after loop body as a ptr
b832eb1d578b8352cf8ea84d5dbd55e9089bc1b9 usb: gadget: udc: max3420_udc: remove using list iterator after loop body as a ptr
418947745c8e0e3835bd64a4123837d05ef808cd usb: gadget: tegra-xudc: remove using list iterator after loop body as a ptr
eb6dc99ea2364a149ad61dd04637ea3b20434304 usb: gadget: composite: remove check of list iterator against head past the loop body
ac5534188dc477685dd0f49965d858cb73ad2ec1 usb: gadget: pxa27x_udc: replace usage of rc to check if a list element was found
d6f4663664cbd55650cc4d727114d83cacc985a6 usb: gadget: composite: remove usage of list iterator past the loop body
2eb27f79eacdb28de141010e8d92bb72c10b1215 usb: gadget: udc: core: remove usage of list iterator past the loop body
7975f080d3557725160a878b1a64339043ba3d91 usb: gadget: dummy_hcd: remove usage of list iterator past the loop body
977b94814006dd78a7853de696be8c5ef3f0e71b usb: gadget: udc: s3c2410: remove usage of list iterator past the loop body
69f8aeab437c6bae1394673154917e0a218edb44 x86/tsc: Be consistent about use_tsc_delay()
b0ae33a2d2fb6c55117b377ec4ae3f2c84eab6a2 usb: early: xhci-dbc: Remove duplicate keep parsing
298ac860af9a0b604bcf06749a6acbd07548db99 usb: early: xhci-dbc: Fix xdbc number parsing
b07cabb8361dc692522538205552b1b9dab134be USB: storage: ums-realtek: fix error code in rts51x_read_mem()
d790a9db918f7c2356ea2f775cd868551218fc07 usb: common: usb-conn-gpio: Make VBUS supply completely optional
7f1697b1a5e8f210b4fb76cb9c3c26ac3aa2caf4 usb: oxu210hp-hcd: remove redundant call to max_packet() macro
61ef1709ee603b1d4677682c643986e817d5c6a4 usb: isp1760: remove redundant max_packet() macro
cee03ca3cb44c867b45f9d32601c1d532f66fe7a xen/usb: don't use arbitrary_virt_to_machine()
26d27a1080a7d0e8f0c1a56dc50aae336f9525d1 usb: dwc3: gadget: ep_queue simplify isoc start condition
e192cc7b52399d1b073f88cd3ba128b74d3a57f1 usb: dwc3: gadget: move cmd_endtransfer to extra function
e4cf6580ac740f766dae26203bd6311d353dcd42 usb: dwc3: gadget: Wait for ep0 xfers to complete during dequeue
234af44f336fa729bd88d6afef6ee60a155c4c43 Merge tag 'qcom-clk-for-5.18' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-qcom
109aba47ca9b9d6206a187a4b2ab4d2616c683d2 ice: introduce ice_vf_lib.c, ice_vf_lib.h, and ice_vf_lib_private.h
f5840e0da6397586f3dbfaf15227588d1218dfe3 ice: fix incorrect dev_dbg print mistaking 'i' for vf->vf_id
9c6f787897f6863b16659fb8807ff5965eb894f2 ice: introduce VF operations structure for reset flows
5de95744ff6a0ef3939636ef7e26b34d466bc86d ice: fix a long line warning in ice_reset_vf
16686d7fbbe4442c32c30c19c98b5ca311d7fb36 ice: move reset functionality into ice_vf_lib.c
dac57288751c1377ac0370ceb406a1e97a7d4a54 ice: drop is_vflr parameter from ice_reset_all_vfs
fe99d1c06c16b8a97d844a3554f67f601abeb738 ice: make ice_reset_all_vfs void
4fe193cc9dd09565b61de2bf3dd62924443929dd ice: convert ice_reset_vf to standard error codes
7eb517e434c653a4afa16ec3d0a750c2f46b3560 ice: convert ice_reset_vf to take flags
9dbb33da123650dacb6e63889c7decf38e76149a ice: introduce ICE_VF_RESET_NOTIFY flag
f5f085c01d26d487673f508bce5bf8b7394ad059 ice: introduce ICE_VF_RESET_LOCK flag
8cf52bec5ca0231133fdc3c6ee2f8d8ec4da9517 ice: cleanup long lines in ice_sriov.c
bf93bf791cec8aee0c3b9811097813726c1c01be ice: introduce ice_virtchnl.c and ice_virtchnl.h
5a57ee83d9612342552f63b7a7f4f4bd2e885832 ice: remove PF pointer from ice_check_vf_init
f153546913bada41a811722f2c6d17c3243a0333 ice: fix NULL pointer dereference in ice_update_vsi_tx_ring_stats()
1b4ae7d925c6569fff27313b4d84171b11510893 ice: destroy flow director filter mutex after releasing VSIs
16b2dd8cdf6f4e0597c34899de74b4d012b78188 iavf: Fix double free in iavf_reset_task
e621c6b25da74302a43ecec21869b5d400c3ff2d Merge branch 'clk-qcom' into clk-next
79d45f57a19537a1ec6ebf836944e968b154f86e sr: simplify the local variable initialization in sr_block_open()
99105cc81885e1278c927cdff15a3fdef5c29289 Merge tag 'v5.17-rc4' into clk-ti
8850c3eae2c7a68ed901432a456ea70bbfef65a4 clk: ti: Drop legacy compatibility clocks for am3
e65eb2efc6175392f0e97f515e6e5b179e181cd8 clk: ti: Drop legacy compatibility clocks for am4
579cdf58b7e50fa0650324667d240ecf45c7d12f clk: ti: Drop legacy compatibility clocks for dra7
87fab6a1422b32ba305667ef1b4810cdd60bdd60 Merge branch 'clk-ti' into clk-next
7a74e1e49622698fbf106fdc98da55f9e6634c14 clk: imx: Select MXC_CLK for i.MX93 clock driver
78be0471da4e9fff874307d73d68f0173fa6a154 ext4: return early for non-eligible fast_commit track events
e4fa3e89ace9b329228f146f9e6402afc51a5c93 Merge branch 'clk-imx' into clk-next
08f4c42abad1b93914a93f9042e2443593bd3137 ext4: add new trace event in ext4_fc_cleanup
1d2e2440c5191da82b1191298909283a58f0ece8 ext4: add transaction tid info in fc_track events
d9bf099cb980d63cd9a45a135259a6cabcb814a5 ext4: add commit_tid info in jbd debug log
5641ace54471cb5c393e71f33232088602455c6b ext4: add commit tid info in ext4_fc_commit_start/stop trace events
163f11b8b3489fbf04be8d8d0e029f1dcd6546d1 ext4: fix remaining two trace events to use same printk convention
919adbfec29d5b89b3e45620653cbeeb0d42e6fd ext4: fix kernel doc warnings
6a6c2389ddf74c2b204a6900745d7a77abfc22f3 clk: ti: clkctrl: fix typos in comments
bb7f4b8c1e5c184d8a39c25ce40a73ef6ecba365 clk: qcom: sm6125-gcc: fix typos in comments
34cb85203049ea6410970bbc5dd25b3ff095f28a Merge branch 'clk-cleanup' into clk-next
e257039f0fc7da36ac3a522ef9a5cb4ae7852e67 mount_setattr(): clean the control flow and calling conventions
fd6ca3f5b80f6dda381fe84211be3b491f28bf0f hwmon: (scpi-hwmon): Use of_device_get_match_data()
4588a0ca73e01164a4d1d8b754ba96e45f164ebb arm64: dts: rockchip: Add some pins for NanoPi4
73b0466cfade6e5a5be674ccaec9453447e89e7b Merge branch 'v5.18-armsoc/dts64' into for-next
ed6e0401e68bdfe08de9b44968fb235ff10ccee1 erofs: use meta buffers for erofs_read_superblock()
5c6dcc57e2e50553405f2cf8b949f99b8820a685 erofs: get rid of `struct z_erofs_collector'
6f39d1e1ca46782bf11b8de016e904793d46aed0 erofs: clean up preload_compressed_pages()
faac509507e2341093c32b6607a82430bccfb78f Documentation/filesystem/dax: update DAX description on erofs
d467e980d0239fd95cc93b0995199973624a4825 erofs: silence warnings related to impossible m_plen
f31fcef3b4443cb649d4a16355cf733d66d74616 f2fs: use spin_lock to avoid hang
710be928ac2016f30c6749b1c16a3e475419e4e0 f2fs: remove redundant parameter judgment
40867d74c374b235e14d839f3a77f26684feefe5 net: Add l3mdev index to flow struct and avoid oif reset for port devices
9f01cfbf2922432668c2fd4dfc0413342aaff48b net: sparx5: Use Switchdev fdb events for managing fdb entries
886e44c9298a6b428ae046e2fa092ca52e822e6a hv_netvsc: Add check for kvmalloc_array
3a84fd1ed53582b31e843a152ee3219e9e4ccb8c drm/i915/display: Fix HPD short pulse handling for eDP
278da06c03655c2bb9bc36ebdf45b90a079b3bfd drm/i915/display: Do not re-enable PSR after it was marked as not reliable
6009ff9e80205e358f7e8261c4806f3533be476b Merge branch 'fs.mount_setattr.fixes' into for-next
e1bca853dddcb57cbf084acbf35e3654cef6fc75 EDAC/altera: Add SDRAM ECC check for U-Boot
e0ac33387cc4c50f2d2c081ee2efc5b5d5bd40a0 netfs: Add a netfs inode context
5bbdb3d09f12d173f29b2db92051bbb73bf3903e netfs: Add a function to consolidate beginning a read
55894d5be9b551ebbc7b979ab389c03cb9a97300 netfs: Prepare to split read_helper.c
fd6837678c298148430d3f6d1025ad019371cd61 netfs: Rename read_helper.c to io.c
afbee696ea98216ce6114f3323d3871c09974e4a netfs: Split fs/netfs/read_helper.c
22375a9c021290553e049885e5bedbfc4afc9eb0 netfs: Split some core bits out into their own file
a4e875eb02a2968e503bc2ba1469adfeacc6ef5e netfs: Keep track of the actual remote file size
1819c4a4bd56a08803738b2d9835f231a466e992 afs: Maintain netfs_i_context::remote_i_size
f406f2d03e07afc199dd8cf501f361dde6be8a69 xtensa: fix stop_machine_cpuslocked call in patch_text
d52ba330befa549b85576121c98318dae679d1fc Merge branch 'edac-misc' into edac-for-next
dea2d93a8ba437460c5f21bdfa4ada57fa1d2179 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
79b0410841d4407a361d4d6a602267dba5a3eba9 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
462ccc35a750f335c8456cde9120b8b593fff60f Revert "ACPI: scan: Do not add device IDs from _CID if _HID is not valid"
ad2ced059eefe51ab94f02bd67ab6fbffb499d9e Merge branch 'acpi-scan-fixes' into linux-next
45b4eb7ee6aa1a55a50831b328aa5f46ac3a7187 Revert "ath10k: drop beacon and probe response which leak from other channel"
052ebf1fbb1cab86b145a68d80219c8c57321cbd io_uring: make tracing format consistent
ebea55dd5b54f505b265446e1af3c49ef8fd994c Merge branch 'for-5.18/io_uring' into for-next
8ef22dc4a7cbef5870e612edfbf9cd058ddaaa50 block/bfq-iosched: Fix spelling mistake "tenative" -> "tentative"
6086bc0731d9fbd64888a142432dd71e3f23d166 Merge branch 'for-5.18/block' into for-next
3186bdad97d5f4f4e3b333bb50f9c4b8f51acca6 stmmac: dwmac-mediatek: add platform level clocks management
a71e67b21081b1e0c2221c68c4edd49f37c2c313 stmmac: dwmac-mediatek: Reuse more common features
4fe3075fa699e681eb4c0d1d4f25577a35a4fd39 stmmac: dwmac-mediatek: re-arrange clock setting
79e1177809f2a18518e2013de4abe989ff3c1aa8 arm64: dts: mt2712: update ethernet device node
150b6adda6b18e80c0d76ddd35577ad8ac3a3801 net: dt-bindings: dwmac: Convert mediatek-dwmac to DT schema
f2d356a6ab71a402ee730b4bf83b452a203fe192 stmmac: dwmac-mediatek: add support for mt8195
ee410d510032d3b059bc4b135cd56620b1db689a net: dt-bindings: dwmac: add support for mt8195
49045b9c810cd9b4ac5f8f235ad8ef17553a00fa Merge branch 'mediatek-next'
ca7918f21466545250033b5bd077c2fbab0247a3 MAINTAINERS: remove the obsolete file entry for staging in ANDROID DRIVERS
530d9d0ba8e208836c6dfdb3a3be81832296e1b9 media: platform: rename tegra/vde/ to nvidia/tegra-vde/
75b4bbf903529fccac689da5ef89faa42f1f6730 media: platform: rename exynos4-is/ to samsung/exynos4-is/
531daf264b8f3d9effe64b211aa1064e2e410bbc media: platform: rename exynos-gsc/ to samsung/exynos-gsc/
7b60e75581daf07b921f87568a4412127226d73b media: platform: rename s3c-camif/ to samsung/s3c-camif/
0875d9545848e562adf67f34d90a401621557514 media: platform: rename s5p-g2d/ to samsung/s5p-g2d/
26f8b7e57c52a79c5e7c238e1deec08c0fb77b97 media: platform: rename s5p-jpeg/ to samsung/s5p-jpeg/
a874cf1ea8333571533017af361898026910db82 media: platform: rename s5p-mfc/ to samsung/s5p-mfc/
5b1615750cfe2b374e9af3152c5fc586fabc20ad ptrace: Remove duplicated include in ptrace.c
cf15d774d4bf2fcdbadf8ffbea60bf48bb33a047 Merge of prlimit-tasklist_lock-for-v5.18, per-namespace-ipc-sysctls-for-v5.18, and kill-tracehook-for-v5.18 for testing in linux-next
5063f22c914e3e5f2239cf91f4986042dc705bde mm/damon: minor cleanup for damon_pa_young
d502e068a5961c79b834bbf3708b9040e7334753 Bluetooth: mgmt: remove redundant assignment to variable cur_len
49b346e8c26c647a284ee10e88d2ff10cd841a33 Bluetooth: btusb: Add missing Chicony device for Realtek RTL8723BE
b4c58ed7a378498b9c614610a7cfa1cc26184f8f Bluetooth: btmtkuart: rely on BT_MTK module
682c6fff61b3789b84a727ab7ca2c1973d82a102 Bluetooth: btmtkuart: add .set_bdaddr support
38c5b731a5660bb529a9b222300559d5a5cd9ed6 Bluetooth: btmtkuart: fix the conflict between mtk and msft vendor event
942ef3d04880de59aca34ecf6f9a21a189ec0c6c Bluetooth: hci_sync: Add a new quirk to skip HCI_FLT_CLEAR_ALL
9b1f1074e1562755c5490f4c05cf41744a170103 Bluetooth: btusb: Use quirk to skip HCI_FLT_CLEAR_ALL on fake CSR controllers
34e4b6750eb4e9dd22b932e9f43cec5db01de27b Bluetooth: Fix use after free in hci_send_acl
b03538d57f9f0c6f6312a3925fcea5e345e20976 Bluetooth: hci_uart: add missing NULL check in h5_enqueue
77e118ad4cf9447b468e92912e0cd835eb37454b Bluetooth: btrtl: Add support for RTL8852B
fa6838549e435ce9832f5e8c4324a6518b0d0aa7 Bluetooth: Don't assign twice the same value
f09ab95cfdb43a17dc97dd124b5a0b445a65086b Bluetooth: fix incorrect nonblock bitmask in bt_sock_wait_ready()
28c5124c1e07f500e96c1e4cdc155f401377a3d3 Bluetooth: msft: Clear tracked devices on resume
1b144a7a05120ad60fe5a3f285a4f3d760fa27f5 Bluetooth: Send AdvMonitor Dev Found for all matched devices
e7d1fc0b5ff24c0adc215b913e1cefa949a83e93 mwifiex: make read-only array wmm_oui static const
3c0e3ca6028bcb31f76ac16417de6406c17b93f0 zd1201: use kzalloc
ceb7482f2d39d7711edcca4598b0c58b71430a0b rtlwifi: rtl8192cu: Add On Networks N150
31f8bef8acaba892539a478ddee74ef1e3c8495c rtlwifi: rtl8821ae: fix typos in comments
bfbd78cfdd62af223ccd28acd8a2c8749731274f airo: fix typos in comments
5df2dc0087e91510f205c4d859c10c10202abe4c MAINTAINERS: fix ath11k DT bindings location
6061806a863e8b65b109eb06a280041cc7525442 drm/imx: parallel-display: Remove bus flags check in imx_pd_bridge_atomic_check()
fc1b6ef7bfb3d1d4df868b1c3e0480cacda6cd81 drm/panel: simple: Fix Innolux G070Y2-L01 BPP settings
7c686a32a512b795a45e76224855c69e3a8070d7 Bluetooth: call hci_le_conn_failed with hdev lock in hci_le_conn_failed
d179c1f1c3703d1a6f7a6f2ad08383220673240c rtw89: fix uninitialized variable of rtw89_append_probe_req_ie()
ab474fccd04509db89fde8d3b28c39aa9a47db64 erofs: clean up z_erofs_extent_lookback
9f2731d6338a072b60ab1d9340847bde3306614b erofs: refine managed inode stuffs
a942da24abc5839c11a8fc2a4b7cb268ea94ba54 fs: erofs: add sanity check for kobject in erofs_unregister_sysfs
fe5de5859d44eafd5828ec4910cd52cdad8ada1f erofs: use meta buffers for reading directories
500edd0956487281a6fa0e1e34e931817e85d8b6 erofs: use meta buffers for inode lookup
0af0f4633adfa211807262af4d446b09698df6c8 ASoC: SOF: Introduce struct snd_sof_dai_link
226abb759063ca53a32c1570d058db03b7850fdf ASoC: SOF: IPC: Introduce IPC ops
d87524bf9aab511906e7e9bab90198510c28149f ASoC: SOF: topology: Add helper function for processing tuple arrays
7006d20e5e9d25c079a82e2bc0ea7e292fdea6e6 ASoC: SOF: Introduce IPC3 ops
2141b55d9174c7aa5b32da95a2caa807a018968a ASoC: SOF: topology: Make scheduler widget parsing IPC agnostic
6bd0be1c29dc0c9b69636f11f80071d46e1e2285 ASoC: SOF: topology: Make buffer widget parsing IPC agnostic
8a2e4a734f5ecbc48a3227c8ad68c12a71272c79 ASoC: SOF: topology: Make pga widget parsing IPC agnostic
30f4168024e91e85aff9edcef561715ed271b34c ASoC: SOF: topology: Make mixer widget parsing IPC agnostic
683b54ef603825328859d867aabf9a6d973238a2 ASoC: SOF: topology: Make mux/demux widget parsing IPC agnostic
8d8b1293473022953ed316c3e0c723ff5a1505ac ASoC: SOF: topology: Make src widget parsing IPC agnostic
cb7ed49acf585d45c1140660d076b389de7d468e ASoC: SOF: topology: Make asrc widget parsing IPC agnostic
111d66f62e9bf49ff33631c4e81efdcc4a54b88f ASoC: SOF: topology: Make siggen widget parsing IPC agnostic
f2cf24a1afa836be44dd2abdf7896b236df8d9a2 ASoC: SOF: topology: Make effect widget parsing IPC agnostic
85ec8560893cb9aae2728dd12f59537b6247d91f ASoC: SOF: topology: Make route setup IPC agnostic
909dadf21aae8f7e604973218907ed39e10499e6 ASoC: SOF: topology: Make DAI widget parsing IPC agnostic
b5cee8feb1d482a9d07b677f4f2f9565bacda53e ASoC: SOF: topology: Make control parsing IPC agnostic
8ef1439c51048b9359a8d1be2360dd4cd9848a77 ASoC: SOF: topology: Make widget binding IPC agnostic
61ad28ff6cf349c3e25f6c4a56ce4d140c003d19 ASoC: SOF: topology: remove snd_sof_complete_pipeline()
d39664cb758e9e329ac3ba05bd4f813f928f63c2 ASoC: samsung: i2s: check the return value of kstrdup()
cc5d8ac95663a5813c696008bc524b794d471215 ASoC: rockchip: Fix PM usage reference of rockchip_i2s_tdm_resume
740dc3e846537c3743da98bf106f376023fd085c ASoC: atmel: Fix error handling in sam9x5_wm8731_driver_probe
28a265a1ee11febeec5ea73a804f30dcec3181ca ASoC: mediatek: Fix error handling in mt8183_da7219_max98357_dev_probe
e8ca4cee43fa9d841d25c2b98c9c3a3390593094 ASoC: ti: Fix spelling mistake "cant" -> "can't"
9ebd62d60edcd4d9c75485e5ccd0b79581ad3c49 ASoC: msm8916-wcd-analog: Fix error handling in pm8916_wcd_analog_spmi_probe
abed17fdf92e4b3bfe336f7872270e0924cc4463 ASoC: rt1308-sdw: get calibration params after power on
c4b7174fe5bb875a09a78674a14a1589d1a672f3 ASoC: mediatek: mt8195: Fix error handling in mt8195_mt6359_rt1019_rt5682_dev_probe
9531a631379169d57756b2411178c6238655df88 ASoC: codecs: wcd934x: Add missing of_node_put() in wcd934x_codec_parse_data
54e1bf9f6177a3ffbd920474f4481a25361163aa ASoC: amd: Fix reference to PCM buffer address
455c5653f50e10b4f460ef24e99f0044fbe3401c ASoC: sti: Fix deadlock via snd_pcm_stop_xrun() call
1c19601ddceda1517511e4bad3d24619e765c78c ASoC: codecs: Fix misplaced lpass_macro_pds_exit call
835ca59799f5c60b4b54bdc7aa785c99552f63e4 ASoC: ak4642: Use of_device_get_match_data()
c9839acfcbe20ce43d363c2a9d0772472d9921c0 spi: tegra20: Use of_device_get_match_data()
af7afdc7bbbe60cb6ce51a86b022d647e1a72717 nilfs: Convert nilfs_set_page_dirty() to nilfs_dirty_folio()
e621900ad28b748e058b81d6078a5d5eb37b3973 fs: Convert __set_page_dirty_buffers to block_dirty_folio
46de8b979492e1377947700ecb1e3169088668b2 fs: Convert __set_page_dirty_no_writeback to noop_dirty_folio
51cdea7ac94d8e4da13cd9880d2c331cd78222bb fb_defio: Use noop_dirty_folio()
3a3bae50af5d73fab5da20484029de77ca67bb2e fs: Remove aops ->set_page_dirty
5e56fede865686e32d977e269e79dda4d2e49eef Merge branch 'fs-folio' into for-next
1bbdcbaeda445c76ca05f5d822c26fc7268c1ff5 Merge tag 'wireless-2022-03-16' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
186abea8a80b7699a05bbe6cbd661d64f887e1a0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
1447c635802fd0f5e213ad5277753108d56a4db3 Revert "arm64: dts: freescale: Fix 'interrupt-map' parent address cells"
521d61fc760aebdbf8938347a40c9538c0a70034 io_uring: move req->poll_refs into previous struct hole
811e8716edcd0a0190c6186b798f12ddbf706819 Merge branch 'for-5.18/io_uring' into for-next
bfb60ede2c3e5ce6281ab3fb3861c333fe131897 arm64: dts: fsd: Add the MCT support
160d0603a14458d38135aeeba2a1e57bb636e48f ARM: defconfig: add SMB347 charger driver for p4note
d5ff1c1f9fdc705371f44cb4550318352b322659 Merge branch 'arm/fixes' into for-next4
27874bf7ce7f70f5fd35fb16a4526eed8b8ccc8d Merge branch 'arm/defconfig' into for-next4
c729ff4f3d7a7138b340b112f6b48e7cafb62585 Merge branch 'arm/dt' into for-next4
5f8a266788b682602e03c3168501406e52bba6a0 Merge branch 'arm/drivers' into for-next4
cd16bca772b277ece885632a0f466623bc4a3bda Merge branch 'arm/soc' into for-next4
24b983efb0113d774f1caea6ffaa626ae0658ea1 f2fs: compress: fix to print raw data size in error path of lz4 decompression
13175afaa14461a84fd6caa638971dea7c91a955 f2fs: introduce gc_urgent_mid mode
2cb7b4890d6e7f20560dc251e7f8d3cc68b0d554 devlink: expose instance locking and add locked port registering
8a38f2cc968aebe40cfa287b53b1b52ef7acd4dc eth: nfp: wrap locking assertions in helpers
162cca42920c2597298fcdf85538b40356c92151 eth: nfp: replace driver's "pf" lock with devlink instance lock
5e8930aa86a561998a37aa512d790ad2982122bc eth: mlxsw: switch to explicit locking for port registration
49e83bbe8cc32e197fccf4f617b3fa2fedc27a23 devlink: hold the instance lock in port_split / port_unsplit callbacks
706217c1ceb516c96283a1557a31fe003d0c8052 devlink: pass devlink_port to port_split / port_unsplit callbacks
b1351527f1eeb9624c301ecb7d8adbc4f543e045 Merge branch 'devlink-expose-instance-locking-and-simplify-port-splitting'
17588e867e694e8a03234628145f7c4d738288e2 soc: document merges
83a259ac6dc95cb42d66884233f170ffb41c7c9e Merge tag 'soc-fixes-5.17-2' into for-next4
9d3ab161f7b97a84080e03b255638b8b1f73ea9b Merge tag 'soc-fixes-5.17-3' into for-next4
753132f0394b7e3cebe805a6c626a02e75766f7f Introduce IPC abstraction for SOF topology parsing
61af67998fec4ea492364f741554dd3fa8ad786f Merge branch 'asoc-linus' into asoc-next
0a105360129c0972a31fa881fadf6ddd94becad1 Merge remote-tracking branch 'asoc/for-5.18' into asoc-next
34bd0ac75cd88d1ba9a3684ea860e3c24e89742c Merge remote-tracking branch 'spi/for-5.16' into spi-linus
3bdba2110a623a237c4aaa91c8e05ac9c12e58d4 Merge branch 'spi-linus' into spi-next
18a5e14a6274fbfd69d9dc14d4eb3be2d8152807 Merge remote-tracking branch 'spi/for-5.18' into spi-next
05dba31552682f0e0ff5fea48c99133068549737 media: platform: place stm32/ and sti/ under st/ dir
9a49ccc6482471eb47cf181f06d00fa2e1398a39 media: platform: rename am437x/ to ti/am437x/
5fc23fe394f7bfb857599493d66b1627cc25050c media: platform: rename davinci/ to ti/davinci/
12dba193e6fcd7b1980b6567fdff72aa400426c4 media: platform: rename omap3isp/ to ti/omap3isp/
fca4e9825fef76e91f78e61a7d9a2171813b7d35 media: platform: rename omap/ to ti/omap/
0d6c8433b0ebd1b2f157dc1bafd63505bf0d29f6 media: platform: re-structure TI drivers
1166f280d8718961949b6de534c43396f2ccbe45 media: platform: ti/Kconfig: move VPE/CAL entries to it
5036f3bff676110e299ddd3315bb2067347974bb media: platform: Create vendor/{Makefile,Kconfig} files
772edc05cfcb96ce78aed17eef951d9e138f50eb media: platform/*/Kconfig: make manufacturer menus more uniform
e4e92b9a6d86fe4122290e521f50d64dc1404a4c media: Kconfig: cleanup VIDEO_DEV dependencies
798c87be3f6d0b0ad54424a7d9af23127c002439 media: media/*/Kconfig: sort entries
b44432a80700bf21b55b58c99ee7d535f324db62 media: platform: rename mediatek/mtk-jpeg/ to mediatek/jpeg/
ab6cc73b96419ad390d367e098a1b7fa8861656e media: atomisp: fix bad usage at error handling logic
905160e36e4bd11f9341ca3b104d69ca1df462e5 media: i2c: Kconfig: move camera drivers to the top
10ed1ec9c9cab63310038579c2e1303324bfa44a media: spi: Kconfig: Place SPI drivers on a single menu
b57b84968865780262f191cc95d688d7f82e681c docs: scheduler: Convert schedutil.txt to ReST
0ee584c8ee1c458aa5cfcbf5ac06514db4539d86 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
767bd1d36375bedc9b3a5b346754c0241b79bdce Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
a1574534de3d098f5915277a17c834c7cabcc59f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
6e60fb562e03b5405c392e0c92e0e6d456665f19 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
a1945a5225a862e8dd2b1489f3af1edadac7e3d6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
43dc568406418e4ddbf13fec7ab68daeb0c40c63 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
a6fb6e4c4616b05cea20f0668b3d238761316e5a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
66a9b2168c6fc2d3db3df6f32c23fe33c26a0643 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
e2e981718482e54cfb531495d5ee829ce1819ad4 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
ea64397c4a78be6376a45a09a60921f2ff100108 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
977fc18b7744b00504cbd6ac639d35226c2bb1b8 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
7df9e2c4dc8ebe9881bbca906cd6c7f30455ae83 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
4e672720e982281eb72a4f629a9d3fd42c4118b9 Merge branch 'fixes-togreg' of https://gitlab.com/vilhelmgray/counter.git
c3c2da1a93a84ec9900d342d89e83e5407454c30 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
f6f7999a26eb691c6618902ff882accd6d50040f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
c62fbc0e74bbc448a177421677d9abfe79ed872c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
09ceafd137522777c7a8e1387d5f08a8788a1d7c Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
16f856b3f3aa5f52c1ffd4f49a3b539946d9e5d7 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
22f08c2f845457881cfd474e22dfe1b3328ec436 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
527e1d1c9c455a0b95830945d29b3741bc1b610f Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
f34a0d66ae08a3d60f312b0fc0d38741ebed745d Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
8b06a63873aaaf4d23fc3bb3f6c85ba4aa72359f Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
584be63126dd4c30633abe58541c28bca8a85050 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
61872d17975ef710751a3f917db3c84aa1b6c713 Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
4a00d4a517e3bbc77ac9afdc8a8b054deda4d679 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
cdf39fcb6bec26813fcdd188d997153e6518da1f Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
fdf7c82ecc99dde04e9ef7766c13bd41fed7c641 gfs2: Fix should_fault_in_pages() logic
39503bb2de2f4c74dbddbf44a903ff0d070c9cd7 gfs2: Disable page faults during lockless buffered reads
4acbe0d8bf411d30126c14a9a4a34e1702e97f52 gfs2: Add read/write page 'fault_stats'
e53555af0ce32b08b4fee0637b72ac0cb49a323d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
aeaf50900b72af0bdf39859223bb8c647d7b8334 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
c01c2e435db8b62bd67a50e9622d59ca7c7953b7 docs/zh_CN: Add sched-nice-design Chinese translation
b87531d13204e4774120590bf7b8b64f0dd29e65 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
a5cfb42c7cdecde39e7a5b23ecf68670c176f99d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
75c05fabb873367d9e64f063dda8a310c4c58826 docs/kernel-parameters: update description of mem=
b603427f009ba0e1e4f673c88ddcf7eef18b241e Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
acc4ecf9e2c178c4866e31b424e2523d889fd6c5 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
599c4495df6d1d75b2af42c1c9d3f0ca3f9b229c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
19f738125826d38a119243a4a048f67d5591621d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
113d9f762d5065b19eea6c8cc434167df26126f1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
a3985e2d440a743e9e74115321ae3f767ea2f6b1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
7419c5f5d540323a9406986fe5b060e65e61efa8 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
e3d1fe2f35486491e3b2fa27af78fa10c7d53e06 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
141b42abe7ba800c257b67d18c972399a20413b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
1ac8b1afdb95467480c192808052395ccc8104a5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
111969a461e72f7316a772efa91e650a749f067a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
81509f135f33e3d8a1221c7a51cced560c37f6f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
9ffa3110b06661c88cea28384832e88c9d4134bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
ea0f4f1491a05b5b1f554bdd3fd64c12ba0cf22b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
b4f411f0ec299bceb895c792e627ef364a5b710a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
972ceea0dc49ea0dbd1dbe0bd334e269eb3e2360 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
035556c3c25b9d69348b8b5bc2d45ae375119792 Merge branch 'reset/next' of https://git.pengutronix.de/git/pza/linux
6e8bd471ac141474594a09df1991c2776b200e2f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
4638ce8ee181f18768f215b4743eff5a623dc0e7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
6cd2b478be72aecbd87f7d5200610010f4589cfc Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
16980088e7b37edde109e571b1ce69957b4cbf3a Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
e6f21a27f9534c24ab6af37883778e322cf3fcca Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
816623474a7a51c91524d15af2c592d104a369d7 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
a86d7202bd0a1c8469eed41b5ba4cb2ac53da0b3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
d4bfe73da33dbe9da3de927974a1d4d91115e9aa Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
b3ccdef1f6798063ded7e9c1b28e74a41f2e4f68 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
663af70aabb7c9b6bd5e1c1cdeb44e7025a4f855 bpf: selftests: Add helpers to directly use the capget and capset syscall
b1c2768a82b9cd149f54e335de38ea1212f47b07 bpf: selftests: Remove libcap usage from test_verifier
82cb2b30773e3ccbbd2ed4427d52a91862d4db6d bpf: selftests: Remove libcap usage from test_progs
aaccdf9c93a00cc5eec6f9d97046b44643c60800 Merge branch 'Remove libcap dependency from bpf selftests'
1604e1e25af8da7b4a20683083c72225a47dc5f5 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
52662a1e2d437f28a936787135ac339b555df803 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
a426ba3d115381f30512eac276605f597521af0d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
8a62efb90e29c79c00b6a3acd4c70bacb5032990 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
9a285c3567eb51a32aff95f641e43b9f25eb8d9c Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
2a7d5db4eccab6c18f15aded211d20a00f53a35c Merge branch 'for-next' of git://github.com/openrisc/linux.git
86902e8bc8bfbd4fcd4ba208d500c91d628060a6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
82ccd6cbd0b576e217a10ba8bdf440af322691e5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
373a6d8d06f2cde932a7f9eaab6311b496ac7758 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
f45e18c0b61917b414c81f9d14609d1c1eda5855 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
3a65f70f7dfdbc264715a91f7599d0acf15ab77d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
54876a60af285175daaa5f47937614763d4c5c9f Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
33bbd4ccf4098cbd6e240e75ca27a52548093e70 Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
73e14451f39e54f83ea3badb6d6b8a423f901845 bpf, x86: Fall back to interpreter mode when extra pass fails
d2a3b7c5becc3992f8e7d2b9bf5eacceeedb9a48 bpf: Fix net.core.bpf_jit_harden race
ad13baf4569152b00de11949b8c93aaa83c1243f selftests/bpf: Test subprog jit when toggle bpf_jit_harden repeatedly
1da3851bd003826adf99386187265d466dd98e35 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
873225325f514370ecf07cd17fd23f0a77ec0859 Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
a602af8066719776880208107af15aac5b9c155c Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
aef4b1298aa8fe3c7e8f83f61f71e53d8289464f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
b28f52cfd828ce7573a3f4e663c2d8d5d06a204d Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
d1c1b37b624e2919a3ac62583ff9d20f41f94d0d Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
699a5c21d6aa701fa8048b4b22d4f472a19a384b Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
f39c37e810ba0f523f7aec11d0df3481756938f9 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
691e7eca8f3e679ae705b638295020a681335928 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
79c379079ea2f198fdc7366f19d0376d8bfeb533 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
a26e8f44546f7d32646c56ac4582bd3aefba800f Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
6cb7f3c5da02ffaad37d5bcfffd1db3e4e2f59a3 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
a046f66134d62fdb1f017b74aa3327d1564c174d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
e8159ab468ca2f465eddab7cca27c4c80910e003 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
57adb71658c2e9ffa0e3605e3beba66537b6a2ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
1a38d85c49ed487a1c3ff5d92a7ca7739d650d0c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
e9634fbda6ae57422ea7518436d1ea128bbef1a0 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
fed0bc354219eaaa852127c1d959ae8a10cc9428 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
f8e19f7f978a6857f69bcd2440036b6ea54ac548 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
24022f24e6e68c5cab866f3a2e81f0cdc0bb1a16 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
782809a50b14714b5eb56b287fbdf69db11be8c2 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
4dcaa317730ab815d26e9b91570ae0d7d312861d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
9d6a2c0f1fa8ae1d6a47a7051d09a708bff91e3d Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
ad1ca969fc53616e254d118bbf17876fd91b0d17 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
a9d364d22e8a1d99f21c24b9f348d00175eb522d Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
790823834203673094e1cc4bdf53ba335caca309 Merge branch 'docs-next' of git://git.lwn.net/linux.git
2d78e5c8bd19b075f092949ce37c5c826e1abb24 Merge branch 'master' of git://linuxtv.org/media_tree.git
862308e1ba48d7f77169f65907fdbb35d6787f8a Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
f574c73901ae71031263e6fe0f28edc8c900ae4b Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
5c76cb315235ed2a8b117819423913654bcef729 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
6835211ddae37e187291faca37b7fe1a6eb6cc95 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
dbc49bec2fda1c9069b3b02b1750267577a7d435 Merge branch 'thermal/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
3b763a0724a67d1b541eae47813ee7c4525e100f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
c767fef8f415a219b944dbba97352a9e0031cfff Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
a2be6eb145c50cd182896e90d7491216c74a7381 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
4529fbb511843e8139d33b0b56ddf4a77bce8b83 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
85f47c47580324750c38991e5b4d7297c5ebc895 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
b58843d775649c7027a20e34fcb52a0b50ca6bc3 Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
0f50a8170b7266abc8a6100cf19b6e50500204ab kallsyms: support "big" kernel symbols
1779f6aa4d649b2c24d2ba351e42d16c5f60b151 kallsyms: increase maximum kernel symbol length to 512
20a8a000ebe117df890cd5655695a0d083afe1bb kallsyms: use the correct buffer size for symbols
c0414e5bbf6bdb6ee989d0c62ea1ddd1d9b439bf Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
fa3883134552217911980f6ffc7b645b474452af Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
ad7e8d1265cda5d38d4f16ad922e6a40b9b547ea Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a4dd699c44e8c42997a2dacfec9d76d3bf1594ca Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
8a1bf5ee6e10ebf217a84be25cc5a05250f6adc1 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
87f8afcce8a9c961a2549d80f509f4d74e1104e9 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
c378ac08ff562aea713bcfc0c3e6389e7637921d Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
726cab9570bcaadc7b6696b232b9f07386b925d2 Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
7884881e0933a54694da99cdb7fe9fb8e7551762 Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
f8dd9756955c9ee1ac39d737db9070db74ae8acb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
7d0b4e3c7df22dd75f6b63d4335e59d46e5d39a4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
81ea641a3de9cf64ec0bb3166c0c265f10b7f335 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
310efb54e46109999c5cfd1a2a978bcefa281b00 mm: swap: get rid of deadloop in swapin readahead
3e6927051eba44823e539302ae7557c004154e13 configs/debug: restore DEBUG_INFO=y for overriding
e530a83190336eafe14063e8aa6a8562d285f9f4 ocfs2: fix crash when initialize filecheck kobj fails
18ce80f41a9032e79ec3cd244e5704df6bbe4aed selftests: vm: fix clang build error multiple output files
03f0e7e8fdc4eaa6049c96736360a5d9ae16f888 hugetlb: do not demote poisoned hugetlb pages
1efda57004dea5e973e6b8899dc176effb6c29ff /proc/kpageflags: prevent an integer overflow in stable_page_flags()
48ef2c22d59bfa974ead391e8cbb1ae8c50953ca /proc/kpageflags: do not use uninitialized struct pages
684535791d549b761ce922be1b815a9c864e3b2f linux/kthread.h: remove unused macros
07944253d8b70b5227b4e5acedd9c81d94c2974d kthread: make it clear that kthread_create_on_node() might be terminated by any fatal signal
1f395636d4f4268dc0645555e65ce4bda30075ed scripts/spelling.txt: add more spellings to spelling.txt
9414af48944a3640511425cbcd5c40abbb31e543 ntfs: add sanity check on allocation size
44edab2075def0bdd72ca481bfff22d10a1cbeb8 ocfs2: cleanup some return variables
90f4489e3efe20f15502e1fafed06a81b24fce9e fs/ocfs2: fix comments mentioning i_mutex
c428af3fa9a5cb64392a1a576d43d2b104bb78c8 ocfs2: reflink deadlock when clone file to the same directory simultaneously
d57cdd1e9423c4b712471ea3afea97db0d0ffbd1 ocfs2: clear links count in ocfs2_mknod() if an error occurs
c35e7217d3db5d7b3703be4453e65e78c3f50c9d ocfs2: fix ocfs2 corrupt when iputting an inode
66ac3f926282a611b09e56073356ee41d5e6dc59 doc: convert 'subsection' to 'section' in gfp.h
92822550169b2797004d32c8f8c1d79c6f9a62a6 mm: document and polish read-ahead code
b791dbd462f0272a542ce32ef2752dc639b019d0 mm: improve cleanup when ->readpages doesn't process all pages
b7647a475be6f7b00d1883486659c89c142a1e1e fuse: remove reliance on bdi congestion
6bb77ea3ff6fe0da2c795c3d875b83ada8999054 nfs: remove reliance on bdi congestion
20b41655b55bef182cb0568e57fc4ca6a8414bb9 ceph: remove reliance on bdi congestion
39469d7ce9dff1233b8109ffbfa0ed99309f239a remove inode_congested()
0be22f71cb526e9a949afa3caef0aa65b2ad866a remove bdi_congested() and wb_congested() and related functions
9500e733314e458140fa2b2d051b9ac9c7b5818d remove-bdi_congested-and-wb_congested-and-related-functions-fix
d7765cf9e9fcc30e750c8bfc7d425ca30e78d66d f2fs: replace congestion_wait() calls with io_schedule_timeout()
1bc8569f21189a23eac0945d453d4502f23fcf87 block/bfq-iosched.c: use "false" rather than "BLK_RW_ASYNC"
5ca7d381a649a3364a6733e83883d6b17cf7ac5b remove congestion tracking framework
bccfb09671bcbe7b93d6ba21aa61392bb50d2f94 mm/fs: delete PF_SWAPWRITE
f329e71bd545c7f2039dadef24f7a3038397d497 mm: __isolate_lru_page_prepare() in isolate_migratepages_block()
38da42da43c526535ad1a1ed117a3ca7b77dd26b mm/list_lru: optimize memcg_reparent_list_lru_node()
17052eeb0f4ff57caef9a3a4c85054d1cf171f35 mm: lru_cache_disable: replace work queue synchronization with synchronize_rcu
fdd2eef0bc3c6b4e5744eb8ef2449e58c973fc64 mount: warn only once about timestamp range expiration
cf91db69e227d1b48c257c11a39ff15bed8bbd6f mm/memremap: avoid calling kasan_remove_zero_shadow() for device private memory
d125d30160eb0ab916d6a52df3537124f9fa4718 tools/vm/page_owner_sort.c: sort by stacktrace before culling
a633ad90a006c42367287c2f010f15bb05250ee3 tools/vm/page_owner_sort.c: fix NULL-pointer dereference when comparing stack traces
0a21259225edde104088da2008a44d3c9a8ca874 tools/vm/page_owner_sort.c: support sorting by stack trace
ab399473b07f2bd79a36ee76b957fac3dc39e4fb tools/vm/page_owner_sort.c: add switch between culling by stacktrace and txt
a22f00d6815b9c44667006328665a7818d215169 tools/vm/page_owner_sort.c: support sorting pid and time
e1fc0fbb52e77adcbd9164deb340eb7aec29eebd tools/vm/page_owner_sort.c: two trivial fixes
9d554be1d898df3c1f2fcc234f7f1d344762d763 tools/vm/page_owner_sort.c: delete invalid duplicate code
8a57f3ac183a96e39c9a40b7b799c0613210db86 Documentation/vm/page_owner.rst: update the documentation
396e4bd09ef2fe0935498227c1db8f04d7953092 documentation-vm-page_ownerrst-update-the-documentation-fix
5b73c1acb4c0b8ebc5fea7efed6525a5e79b8307 Documentation/vm/page_owner.rst: fix unexpected indentation warns
4166757b7a5fb39684c8cb98cbb8bec094b5d246 lib/vsprintf: avoid redundant work with 0 size
66e4fd142b85b88b2c618066de0e16af6465ca6b mm/page_owner: use scnprintf() to avoid excessive buffer overrun check
fb70bff31cef9db5ea62e442174d53a68eb8b63e mm/page_owner: print memcg information
d9bcd29d68f807b39f6be872e6327578c94555c3 mm/page_owner: record task command name
a0f3893ce7e97a48434b7fcf4af95b6680dc1e26 mm/page_owner.c: record tgid
cdcd767dbba1d917b95064b1904713e1794dfef0 tools/vm/page_owner_sort.c: fix the instructions for use
825d5526c351a64b34f22f738d1604cd4aaf4a41 tools/vm/page_owner_sort.c: fix comments
c1afb3c81b4bbafbe9c8e8a7e4b398d4f173b5f4 tools/vm/page_owner_sort.c: add a security check
903779c0c880800f74f0df94d6a734685e223194 tools/vm/page_owner_sort.c: support sorting by tgid and update documentation
584856d59f6a2f27eb6ffee296ae6a8af696b8d2 tools/vm/page_owner_sort: fix three trivival places
1e2c63264317054f36f8ef267e1fd113ff3beb7c tools/vm/page_owner_sort: support for sorting by task command name
a62fda3a475c806fedd4e06c92a32f693a32b649 tools/vm/page_owner_sort.c: support for selecting by PID, TGID or task command name
4a3561f3c0a521cada884619281e1278f715ee16 tools/vm/page_owner_sort.c: support for user-defined culling rules
2bf02c8547d3bec3ac5625b209c34d8dfd709330 tools/vm/page_owner_sort.c: use fprintf() to send error messages to stderr
3643b54fec9eefa63dbc9babe60a5da07aaad631 tools/vm/page_owner_sort.c: support for multi-value selection in single argument
be075b17ff7fb4b984ca6c4321d8f64486bd619c mm: unexport page_init_poison
85d8a00f808587e61377c55bd6604db7278a63de filemap: remove find_get_pages()
3ea193051653e1e2c49ae5039a2eb18c5349b0ed mm/writeback: minor clean up for highmem_dirtyable_memory
527ff9c8719181e937fd579086544de848a568aa mm: fs: fix lru_cache_disabled race in bh_lru
b490a791669b4a8a10e628b9bd6d564f8dad5669 mm: fix invalid page pointer returned with FOLL_PIN gups
5aacc63437849ea7624414a3babc3dc93d212572 mm/gup: follow_pfn_pte(): -EEXIST cleanup
f3100254bc304823d16b37fcfa3fe1fbb773ab94 mm/gup: remove unused pin_user_pages_locked()
c91d73f6268c7c3fe298a47a7718776de1f655f9 mm: change lookup_node() to use get_user_pages_fast()
8ee1dbe524ae12345999c10cbeae08669802f930 mm/gup: remove unused get_user_pages_locked()
aa4632561b4a97644357497b6754c6fd8111f5fd mm/swap: fix confusing comment in folio_mark_accessed
735b5501c228c624f1451090728149b5f077cc1f tmpfs: support for file creation time
e8bd7fd081e99d93ed35dd1c9f6881064acac451 tmpfs: three tweaks to creation time patch
bc1f4f6fc90b4204b8aa58df0683e2097923b64f shmem: mapping_set_exiting() to help mapped resilience
8a0b756fae30b375d60917f54acdadad99f30e6f tmpfs: do not allocate pages on read
7f85bb42d9ae408036ab8ad3cf9a50740797b2b8 mm: shmem: use helper macro __ATTR_RW
bc2934d2aa64621e5af011cdd12e3b2083b9c579 memcg: sync flush only if periodic flush is delayed
c490553f35b5fb982c1496f80f0e25ede2d74fc3 memcg: replace in_interrupt() with !in_task()
2e9b006fbed42a4975a5f1df8300958fbdd94cab memcg: add per-memcg total kernel memory stat
5c9b3c2f7e674bcb1884c177457d99491e0af330 mm/memcg: mem_cgroup_per_node is already set to 0 on allocation
f5469a443b5eba2f8d3d051a765749532f90a297 mm/memcg: retrieve parent memcg from css.parent
9f70f10348c658d63668983e15dbb4e28b5533ee memcg: refactor mem_cgroup_oom
b118633ef8172c3259ed0a14c059f328e07c9d99 memcg: unify force charging conditions
cdf560891d7d24d7cbec02a10e8acc112de36973 selftests: memcg: test high limit for single entry allocation
ed9fce72a110a5d1f004b097a8d484bca54c2b7d memcg: synchronously enforce memory.high for large overcharges
1b848477e162ad9e0eba0a80304f225f6bfa503a mm/memcontrol: return 1 from cgroup.memory __setup() handler
6e79827038550f21ff34db178b479b561682fb3e mm/memcg: set memcg after css verified and got reference
e1c992c4241190b61da7d86a0d0e7e3eaa659751 mm/memcg: set pos to prev unconditionally
65c70afd02c8b2b5523bf6c41f6028916481cfd3 mm/memcg: move generation assignment and comparison together
768f51e33b381045bf8793e3e0bff8a47606f2b5 mm/memcg: revert ("mm/memcg: optimize user context object stock access")
be9dd1d2391b9ed91d48f56370713b70bbea7cb5 mm/memcg: disable threshold event handlers on PREEMPT_RT
3a9f95424445466c4a4c4322b84beb45c51b1661 mm/memcg: protect per-CPU counter by disabling preemption on PREEMPT_RT where needed.
3651f8d6526cd1cfa9ec84cfffeb4a092f4f2f08 mm/memcg: opencode the inner part of obj_cgroup_uncharge_pages() in drain_obj_stock()
ba8f5165ead8fa8ad0644ceaa51e5c28ca1f736b mm/memcg: protect memcg_stock with a local_lock_t
54e52b517654d877f86cad564fbd08958ec510ca mm/memcg: disable migration instead of preemption in drain_all_stock().
a9c0c95a98e02c8d26336542c59c4b577c55b876 mm: list_lru: transpose the array of per-node per-memcg lru lists
56428ca6dd16cf70318c95498f7e7802718b4ed0 mm: introduce kmem_cache_alloc_lru
67c1e8407d11e1ad500136ebc2791b482b7553e5 fs: introduce alloc_inode_sb() to allocate filesystems specific inode
2091f7e109a7a52f21eb0fa518fca48bc13b81bd fs: allocate inode by using alloc_inode_sb()
7397c2397de76a270fcf7bbfe9012d06d97bcf3d f2fs: allocate inode by using alloc_inode_sb()
a0f9a480482a12f7553d4bb8a5ccd768bcb81654 mm: dcache: use kmem_cache_alloc_lru() to allocate dentry
2ad2cccc91d0077ce7be57d29442b2c762931af4 xarray: use kmem_cache_alloc_lru to allocate xa_node
65d578d413543e9b559185de54c2188f228aef8c mm: memcontrol: move memcg_online_kmem() to mem_cgroup_css_online()
9203c923985ec54428911c1e8f87c4738a945bd6 mm: list_lru: allocate list_lru_one only when needed
80832d11be7590eb2be4a2ac2d7b20ae7b559c6b mm: list_lru: rename memcg_drain_all_list_lrus to memcg_reparent_list_lrus
d97d5be151360e4fd36a2e4a1366f427a5367830 mm: list_lru: replace linear array with xarray
1b9e02e541dfe787c275326ab2329d673a20beec mm-list_lru-replace-linear-array-with-xarray-fix
f951f8e06e3e0d63f0a54cb79e719a2735db895c mm: memcontrol: reuse memory cgroup ID for kmem ID
dfad1dda9b6c293ed86cf2ad5758775ee54eb348 mm: memcontrol: fix cannot alloc the maximum memcg ID
0d408a87ece6ababf2d899d37c255cf546b21c42 mm: list_lru: rename list_lru_per_memcg to list_lru_memcg
c388d50e273c2271ad3f0ab258d9371d1720cdae mm: memcontrol: rename memcg_cache_id to memcg_kmem_id
19d86d147600ff0baa776264a094bee25e92a79e memcg: enable accounting for tty-related objects
8d33e8c0798b33ba7dece48eb476aff849929bf2 selftests, x86: fix how check_cc.sh is being invoked
8a4fbe4303d4da9397fe6b024f48029607b50784 mm: merge pte_mkhuge() call into arch_make_huge_pte()
6a37faec5eb5943346ecabede5caa6389294d073 mm: remove mmu_gathers storage from remaining architectures
dd25a3cef5779fabedade1a5c7981701d202aea9 mm: thp: fix wrong cache flush in remove_migration_pmd()
8f5789b280aaed8f249130581dda418f210890e6 mm: fix missing cache flush for all tail pages of compound page
92b3bc820f438cea10a8a9f1e0a6be4551c8decc mm: hugetlb: fix missing cache flush in copy_huge_page_from_user()
0d7303ac83a8b8db1ab334ac2a44011d58bbaad4 mm: hugetlb: fix missing cache flush in hugetlb_mcopy_atomic_pte()
c3b2b6b16bda3e2d1efd55e270c3be1f07b95d0b mm: shmem: fix missing cache flush in shmem_mfill_atomic_pte()
3db657979189a9d4f6580f35d0b5dbc90d88d122 mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()
45292e3b9c4a9febfb3d0d842ecec4da7893df5b mm: replace multiple dcache flush with flush_dcache_folio()
f4cdba630558dc160cf467fe430813bd2b8f1c31 mm: don't skip swap entry even if zap_details specified
59f619b774e4672138c574134e828c31c3042c8d mm-dont-skip-swap-entry-even-if-zap_details-specified-v5
7f20692d5f94acc3c3a35c7c63c91c1a7c337943 mm: rename zap_skip_check_mapping() to should_zap_page()
b9587fc4a4aeb22a69f4539fb695572636dad0ca mm: change zap_details.zap_mapping into even_cows
497c6c34ad624fbc26296a0613dd78b734d002ec mm: rework swap handling of zap_pte_range
62bbd909bd8ac23695ebece58e57498352b20bfe mm/mmap: return 1 from stack_guard_gap __setup() handler
5ae7fbe47e5e26b1c86a426d29bc8f1655f36146 mm/memory.c: use helper function range_in_vma()
81d4d6ffbed2b7e7e89b11f93d3951ba7165bb83 mm/memory.c: use helper macro min and max in unmap_mapping_range_tree()
df6cedf6702e99d567b32a185dfcbeec70744095 mm: _install_special_mapping() apply VM_LOCKED_CLEAR_MASK
5ab48d017ffd6d0b79eba89fa4535c590bf38006 mm/mmap: remove obsolete comment in ksys_mmap_pgoff
8946034c5fdcad8909c838f93ac8444b99a07461 mm/mremap:: use vma_lookup() instead of find_vma()
7239d92f8c75e988615a7a9b7ede80c9cfce7085 mm/sparse: make mminit_validate_memmodel_limits() static
f45af991fe3ec3107acd90b80edecc28084c8f65 mm/vmalloc: remove unneeded function forward declaration
b99162c28e68991a37bc956bda2a8f22c498db99 mm/vmalloc: Move draining areas out of caller context
69ddb26ea6e606546abae123d7557456e37d49ce mm/vmalloc: add adjust_search_size parameter
3773e38f97fd07b141cbb81d63dd4bb6b7f31405 mm/vmalloc: eliminate an extra orig_gfp_mask
2caaf230f81859274581f2622fa1f135159b335b mm/vmalloc.c: fix "unused function" warning
f64cf17917f314706cf212fee5458155b510e8de mm/vmalloc.c: vmap(): don't allow invalid pages
bbf2cda288b0ea7772a7b9890037605cd835c4d6 mm/vmalloc: fix comments about vmap_area struct
fb5fd795756ddaf8754a3b63de9efd55a62c281c mm: page_alloc: avoid merging non-fallbackable pageblocks with others
6f2c2a8e51ecaa429f9f40b38ef91599e44e6f31 mm/page_alloc: adding same penalty is enough to get round-robin order
af885402650b4e2485beaab2267f012f024bbf14 mm/page_alloc: add penalty to local_node
14183acc240cfcf528d9bed6782ef1b9a246c67b mm/mmzone.c: use try_cmpxchg() in page_cpupid_xchg_last()
4b989da8f45cb0129da933a7f1477527996b8d7d mm: discard __GFP_ATOMIC
5d57caa07206a8ba9a41d3278e8a5f6f2ad54117 mm/mmzone.h: remove unused macros
30509124dd82e3062d72910a99f84e9790aabfdb mm/page_alloc: don't pass pfn to free_unref_page_commit()
24b1f6dcebb246398e1e3ea488107542b4b8c002 cma: factor out minimum alignment requirement
3d880f7f9fe9e6dc5975f24add2a90d3a7e1fc9e mm: enforce pageblock_order < MAX_ORDER
57adc1d47d03490756897bac769e3e714a234e74 mm/page_alloc: mark pagesets as __maybe_unused
bec3699ff4c7efd69982566d13cd0574542f9649 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
c41c7e18eb01d3fe5452fd3c0e1736b3ccd6dbda mm/page_alloc: fetch the correct pcp buddy during bulk free
c9c9de7c5c8268ac690146294c289c3de0ff6f93 mm/page_alloc: track range of active PCP lists during bulk free
0df509780665dd9e6feef5e93a5ad225f68afffd mm/page_alloc: simplify how many pages are selected per pcp list during bulk free
c31f39da3a1588bf165684ed7c76e26aeb3da3e1 mm/page_alloc: drain the requested list first during bulk free
72b347b3a4688b28d230262b6e79fb556074ccd3 mm/page_alloc: free pages in a single pass during bulk free
e2040c6bbafa0cd68db4a8400b3e52bc0180b3e4 mm/page_alloc: limit number of high-order pages on PCP during bulk free
61d77a9eba4cb32676bbe8eff1ccf1227386fbd4 mm/page_alloc: do not prefetch buddies during bulk free
9d9b7c0b586fe7a145a00db1ff38e81e20f043dc arch/x86/mm/numa: Do not initialize nodes twice
a8c7bd87627a704508674d973d20d353b691f5e2 arch-x86-mm-numa-do-not-initialize-nodes-twice-v2
5da9f58e2f524f97beca10b98b65c5c84296c946 mm: count time in drain_all_pages during direct reclaim as memory pressure
b8b0d9b8060b8ff8081e55cacfab30b91a319ffa mm/page_alloc: call check_new_pages() while zone spinlock is not held
c15c9a13c0b7d42abc38d22d6c739593f0352533 mm/page_alloc: check high-order pages for corruption during PCP operations
e119aaa8d061dab65a4867b19095e3c5fd5fdad5 mm/memory-failure.c: remove obsolete comment
81017c49e02ca7999c0f25227940dcf670456303 mm/hwpoison: fix error page recovered but reported "not recovered"
0d6f8743d1f92119c05517ad5b7056e3be5630ba mm: invalidate hwpoison page cache page in fault path
7afcb5031a27da209a635347b0a732a8b3ff427b mm/memory-failure.c: minor clean up for memory_failure_dev_pagemap
adc0963a967c531d1841ed50f0d86ee3c6240ef9 mm/memory-failure.c: catch unexpected -EFAULT from vma_address()
16bc441a4665f30dd7b69af18e41d25c72ea6c72 mm/memory-failure.c: rework the signaling logic in kill_proc
33568c810400e5da788befc96d8ade65408e006d mm/memory-failure.c: fix race with changing page more robustly
2f9fe9f185cb6627f63f966dce174a1be561f7ad mm/memory-failure.c: remove PageSlab check in hwpoison_filter_dev
1c9f430bb336d01998323ae2a0febd1158a64253 mm/memory-failure.c: rework the try_to_unmap logic in hwpoison_user_mappings()
e0ed400d15736ae69b365255590cf02f0b106018 mm/memory-failure.c: remove obsolete comment in __soft_offline_page
300f344eb1a2cac78f22a5993f088a79ce61d334 mm/memory-failure.c: remove unnecessary PageTransTail check
360a52c0a0cd78f866149093755a0902e91f0f73 mm/hwpoison-inject: support injecting hwpoison to free page
ef46b5bc35273a792f4435511ce140acffd480b9 mm-hwpoison-inject-support-injecting-hwpoison-to-free-page-fix
ea2d60144fa1279e6bf75779604c39a7ce0695a2 mm/hwpoison: avoid the impact of hwpoison_filter() return value on mce handler
d18d59e13de3e7a2862253ec3c0d8803e0fa4b37 mm/hwpoison: add in-use hugepage hwpoison filter judgement
b01d8b764f1fa03d36be5fad27e80bf73d002338 mm/memory-failure.c: fix race with changing page compound again
e166eaceffdc26c3fc6e0581dd2885bda44ee518 mm-memory-failurec-fix-race-with-changing-page-compound-again-fix
02f5c1c697521334f838afc18407b73428a1e3fb mm/memory-failure.c: avoid calling invalidate_inode_page() with unexpected pages
c17681733e50768c6d2a6f5016eb84e610949dfe mm/memory-failure.c: make non-LRU movable pages unhandlable
16d7b92dcdd86ea76a8c69fac2c34e6e13590f7f mm, fault-injection: declare should_fail_alloc_page()
2efe803868988e7400723bf2f2d213aa9f2ee291 mm/mlock: fix potential imbalanced rlimit ucounts adjustment
dab3c3b5050dda48cc36b53ad908a38c84e8bf3b mm: hugetlb: free the 2nd vmemmap page associated with each HugeTLB page
5123149da51514c8ea7bd0a39c14d1ca2aad035c mm-hugetlb-free-the-2nd-vmemmap-page-associated-with-each-hugetlb-page-fix
a8d4a460a304b02ce0a7167754cca2fa70202cc6 mm: hugetlb: replace hugetlb_free_vmemmap_enabled with a static_key
4024fd19dd298b2dc3afbf4baf41c8e307efadd9 mm: sparsemem: use page table lock to protect kernel pmd operations
7436b6a01e8105f54445fb937c1d946998613177 selftests: vm: add a hugetlb test case
3d1f259bca29329eaf6229896761004483fc3c3d mm: sparsemem: move vmemmap related to HugeTLB to CONFIG_HUGETLB_PAGE_FREE_VMEMMAP
171d23d3013035a5d5c5f5b4e5a4bc768e628726 mm/hugetlb: generalize ARCH_WANT_GENERAL_HUGETLB
2b2924e0d3cb49c4f8aa265224261727aa93ff6f hugetlb: clean up potential spectre issue warnings
6fcf3bf8b77c811ecf5f6625e9b2a52582a068d7 hugetlb-clean-up-potential-spectre-issue-warnings-v2
19ca0e0f60bb9d012e080a72e479546046504f69 mm/hugetlb: use helper macro __ATTR_RW
b3441330921d1cc1a3f930e82d84ba8a9983538e mm/hugetlb.c: export PageHeadHuge()
db60cbebf6e1af82d9995b14e194c820b42d69a7 mm-export-pageheadhuge-fix
d3e87191010ed6042c85da4c6126e40867bdede0 mm: remove unneeded local variable follflags
6af6ba7fcb0a3e054e544e41ce8e4d2ba6f1ad21 hugetlb: fix comments about avoiding atomic allocation of vmemmap pages
b61203c09e5af56684083360ce655d2e5c55f263 userfaultfd: mark uffd_wp regardless of VM_WRITE flag
09bb4a9b59801a94134ec4192f820781bf22ce1e userfaultfd: provide unmasked address on page-fault
7c1da0676d4a680f0c424c68d51316d5351b7311 userfaultfd: provide unmasked address on page-fault
e93fe505be0284ddfb64e87e912672e58a80093e userfaultfd-provide-unmasked-address-on-page-fault-v3-fix
df4c3fb3eab90e47e9d8b75af74f40a6f85d4e41 userfaultfd/selftests: fix uninitialized_var.cocci warning
6c994178eb4f8a8fb274588c7c8ad88fa98ebfd0 mm: workingset: replace IRQ-off check with a lockdep assert.
b93581efa7c702155d369cf62e358232105a35d3 mm: vmscan: fix documentation for page_check_references()
f4b29bc57478368c42cb986873c359c5cfb6dc86 mm: compaction: cleanup the compaction trace events
a9891d4a3d5b849114d2be25cd0ec03062699b04 mempolicy: mbind_range() set_policy() after vma_merge()
5bc7a5daf180b439e758385bfb09f55c10c5370e mm/mempolicy: fix potential mpol_new leak in shared_policy_replace
1eba44080b0214e28b429c231f83c37c4d51e1e6 mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
884d862824957536b32fc7f88ecf2113dd6a6749 mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
1b5058446af8ffce586cbdf116cc5b9b78c33a5b mm/oom_kill: remove unneeded is_memcg_oom check
a73931cb7bffb0ff222392cf3a05820ff463b067 mm,migrate: fix establishing demotion target
87a58f507b7e32a66f488b58901e4cd6831680e1 mm/migrate: fix race between lock page and clear PG_Isolated
4c982533fee02b99fffa280e0ce43a53e6dada61 mm/thp: refix __split_huge_pmd_locked() for migration PMD
e5906f80295274cf2ea6c44d7aa305a3ce29dc5a mm/cma: provide option to opt out from exposing pages on activation failure
7cd718986eef0e7d106debfb49637733c4b8ae43 powerpc/fadump: opt out from freeing pages on cma activation failure
ab769a3168200b00d4649da3b746c24898b3be33 NUMA Balancing: add page promotion counter
121e81134e6239c4dc4c8b487b5a3ca3f18d5090 NUMA balancing: optimize page placement for memory tiering system
4c79bf9645f109b6e26d0171bfe7dbff6201d0b6 memory tiering: skip to scan fast memory
d44686491caa97e4c7b0ca410eac0f1ca77a6b33 mm: page_io: fix psi memory pressure error on cold swapins
af6ab3281bb1fb13dacbd3f43c2f45b5f4afa98b mm/vmstat: add event for ksm swapping in copy
0b649b80c16c968ea73308cf32367f8b1f1201d8 mm/ksm: use helper macro __ATTR_RW
39ed73fb3066c75c5c059c77afec7423bb681bb8 mm/hwpoison: check the subpage, not the head page
9a016597fd202c6316858de1e1c01749744490d5 mm/madvise: use vma_lookup() instead of find_vma()
6a188245165a1a355b9a55941596e593e98897b1 mm: madvise: return correct bytes advised with process_madvise
bea6ecf47eb728a93de2f2ce54c0d91d51145003 mm: madvise: skip unmapped vma holes passed to process_madvise
f6e1771c9b1a7701353802238090da8c0335ab95 mm, memory_hotplug: make arch_alloc_nodedata independent on CONFIG_MEMORY_HOTPLUG
b25c3e9876ed0f57321e4753e1ba7dc69d7143b2 mm: handle uninitialized numa nodes gracefully
1f0521c178ab6a76e74bf715aca78643f0244c51 mm-handle-uninitialized-numa-nodes-gracefully-fix
c6df3368690e026f16c02d6147733dc831d9395c mm, memory_hotplug: drop arch_free_nodedata
9fb6bf14afb9d73a6633136145c150e2a4c7e466 mm, memory_hotplug: reorganize new pgdat initialization
b9ad5e09779dcc798425e116e3c9f409e2501778 mm: make free_area_init_node aware of memory less nodes
b69f9a46ed68578cb48ce102f9d4d755a19a2cc6 memcg: do not tweak node in alloc_mem_cgroup_per_node_info
15d19b489410d6820f174bcaf102b13222fdc132 drivers/base/memory: add memory block to memory group after registration succeeded
a58ad004937a81fbd1d235670d0f08f15e8bb5a7 drivers/base/node: consolidate node device subsystem initialization in node_dev_init()
87da0d1300a21271ebee80dd12aea47dd1f75fc5 mm/memory_hotplug: remove obsolete comment of __add_pages
b6a8543ac4adf84dc7558f3b219abf04774be471 mm-memory_hotplug-remove-obsolete-comment-of-__add_pages-fix
239e4dff2196c53f18466bab67f9b5df56657942 mm/memory_hotplug: avoid calling zone_intersects() for ZONE_NORMAL
2b7dae80848d458002388537c6f19e97efde587a mm/memory_hotplug: clean up try_offline_node
e73b4d8a41b46ff0f7820c46e18cb68f593218ab mm/memory_hotplug: fix misplaced comment in offline_pages
335ec1e7669b2a3c408a5e4c91842b3925cbc118 drivers/base/node: rename link_mem_sections() to register_memory_block_under_node()
fa14c8c7e0d7b0e30285c5b7b643c509980a3c82 drivers/base/memory: determine and store zone for single-zone memory blocks
748e579950206a7496d48d03b6c84b998d00fc4c drivers/base/memory: clarify adding and removing of memory blocks
06b973a7a34017d03ecc982fa2cc31ecbf1b00cb mm: only re-generate demotion targets when a numa node changes its N_CPU state
db6715af0ab6ce98cc1e1de6f72d6ecc3d550d7c mm-only-re-generate-demotion-targets-when-a-numa-node-changes-its-n_cpu-state-v3
b67b1a8d205088fc68672a97f89435703efcb634 mm-only-re-generate-demotion-targets-when-a-numa-node-changes-its-n_cpu-state-fix
dcd4233de2341935150217e861199c84d7b1b182 mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
369c1ba128243b7f2e3c94b04b84fcb1b78a1a60 mm/thp: ClearPageDoubleMap in first page_add_file_rmap()
367da9b2b0c77d2a1cefce538e3f4b172beee880 mm/zswap.c: allow handling just same-value filled pages
f1d8fe25f24012b648c332b5d0fe7a846e0b4220 mm: remove usercopy_warn()
49169dbff27d16215a467b5f3e47e993535ce000 mm: uninline copy_overflow()
56a1123ccc07dbc668eead31ddc192f8ffcceed3 mm/usercopy: return 1 from hardened_usercopy __setup() handler
0bae0d1f49a0b19b3e5fd048e6866ba7c42eb84f mm/early_ioremap: declare early_memremap_pgprot_adjust()
67ccb2a4f2d5fa00245093b30f0ef84e3326032e highmem: document kunmap_local()
be7da5e2e1b0aa525c0cee48c2319ec5b7e4dcda highmem-document-kunmap_local-v2
3ed1b27a63e1db17297c845186d8e445a3ed86e6 mm/highmem: remove unnecessary done label
298de7459b4b3ad82e3d0de75c992fcb1a7220ab mm/page_table_check.c: use strtobool for param parsing
70a4d62f763ede960ea28e11f66f7fcee6559b94 mm/kfence: remove unnecessary CONFIG_KFENCE option
6475d6a17e886a5e686bea1a325a9abe148491d9 kfence: allow re-enabling KFENCE after system startup
00945dbe60ffa0439e91326f3a9248aec5efd488 kfence: alloc kfence_pool after system startup
3dd5e0a83ab30803fb5aaf7dc5c130d5f41f3248 kunit: fix UAF when run kfence test case test_gfpzero
6595a3be8e60dcebf8793c5b961574d9d7fe3c2c kunit: make kunit_test_timeout compatible with comment
07648948685287b28f667316677a5dd1befd4d7e kfence: test: try to avoid test_gfpzero trigger rcu_stall
51329c41076d247ce63d5a80eed8ac14f7a0101a kfence: allow use of a deferrable timer
8b816df29c49be9ac9bfe5b52b94f057af2b7f6a mm/hmm.c: remove unneeded local variable ret
2517ade37f2bceae1a1857e405e1e58f8fcd70ba mm/damon/dbgfs/init_regions: use target index instead of target id
ede0158b8e1b2e586b2dca6ed9abf8d7e33c972b Docs/admin-guide/mm/damon/usage: update for changed initail_regions file input
a54633b6bd5aaf2d0efc246c8b02479c43d008e6 mm/damon/core: move damon_set_targets() into dbgfs
b55d1a3769c54f226a6e88cb2fe34a0957a6d7b4 mm/damon: remove the target id concept
4180daf07ec955ed65a94f53dea08efc60cfb2ca mm/damon: remove redundant page validation
e13aa9042ce653574bfd9f70a2e158fdcd374630 mm/damon: rename damon_primitives to damon_operations
ca5d3dbc581acdcdb95c4db063f8f49fd503cb27 mm/damon: let monitoring operations can be registered and selected
22f1c61c0b5ce943fdb0533107294181eab5de64 mm/damon/paddr,vaddr: register themselves to DAMON in subsys_initcall
6cecc0da1bb1d30a4f7bf5ace74709668838b433 mm/damon/reclaim: use damon_select_ops() instead of damon_{v,p}a_set_operations()
9a210a7f1c00e0251550a8d51656f6d1f8454eb9 mm/damon/dbgfs: use damon_select_ops() instead of damon_{v,p}a_set_operations()
874730ae256989f42425a22b9d1257e18d3942c0 mm/damon/dbgfs: use operations id for knowing if the target has pid
648d97f800becc93ab0a34ffbc4ce0a532a66630 mm/damon/dbgfs-test: fix is_target_id() change
6d48f2feec99c3c9ebbe7efdd60d95e56210595b mm/damon/paddr,vaddr: remove damon_{p,v}a_{target_valid,set_operations}()
cbf4496c30b16c6f76d9a465ebef6726ad06b8c8 mm/damon: remove unnecessary CONFIG_DAMON option
560b32997077a37cc5ff77c3e2fcde34c7def57a Docs/vm/damon: call low level monitoring primitives the operations
11468150fe85ebab749f6632dc4f33527d4ca21a Docs/vm/damon/design: update DAMON-Idle Page Tracking interference handling
dda60780196f03b880b12626d89e5895eb9bdcf0 Docs/damon: update outdated term 'regions update interval'
88ed6c38522b234523051448bbe34126ffe6f87e mm/damon/core: allow non-exclusive DAMON start/stop
a9931a5cebddb1d0e4ece7bfd14f172732ff22ee mm/damon/core: add number of each enum type values
48cb7a17ff35c9cb17a8e847e22db964ff2fe0ed mm/damon: implement a minimal stub for sysfs-based DAMON interface
ec4a33b1d09b70f3e954640bae3db1761e0cc48e mm/damon/sysfs: fix missing error code in damon_sysfs_attrs_add_dirs()
9b38f3d213943fda97a173559d90f1c5a2680f30 mm/damon/sysfs: link DAMON for virtual address spaces monitoring
948b859d722b589e2c42ab892c80c6b358649f98 mm/damon/sysfs: support the physical address space monitoring
fcc41862101b79fb9af7912d39d38d008d97e03a mm/damon/sysfs: support DAMON-based Operation Schemes
f132cf2b02cf19a18859aba58e7f8824f3be10d7 mm/damon/sysfs: support DAMOS quotas
cde37a4f98db1d4cb40723fb88284faf5f5d4bba mm/damon/sysfs: support schemes prioritization
5576d18dc6c08186a6e2947ac83f3a1e0687eec4 mm/damon/sysfs: support DAMOS watermarks
e29bc47a77e1000c0ea90f18d359103641936da8 mm/damon/sysfs: fix out-of-bound array access for wmark_metric_strs[]
54a4640ea24eaa7b1b3462c369ca0f2b2f4d23f2 mm/damon/sysfs: support DAMOS stats
ab2faaf94b13fad293af2bd5f167b6af8e7fa235 selftests/damon: add a test for DAMON sysfs interface
efe04a80fa5ea82202687657797411eb288faa93 Docs/admin-guide/mm/damon/usage: document DAMON sysfs interface
f710149ed33fa5fc99ae773557e31d7aca4f00bb Docs/ABI/testing: add DAMON sysfs interface ABI document
0c2d98d59470bdcd430bac021c7e620fbe1478ca mm/damon/sysfs: remove repeat container_of() in damon_sysfs_kdamond_release()
f9cfdfc078c5d1c223ec00f508c48e4be0478fc6 fs/buffer.c: add debug print for __getblk_gfp() stall problem
bf4400855eff23ba4c1b6df81a81be1db2b1ee42 fs/buffer.c: dump more info for __getblk_gfp() stall problem
f01dda5e800f5491fade4331b5da0f5daba44a40 kernel/hung_task.c: Monitor killed tasks.
3ad5a2e9044565a1c08a4fb5eb6ba6bf374e632b proc: alloc PATH_MAX bytes for /proc/${pid}/fd/ symlinks
eabac60409c3f67be2c5574ec3ec74f09a3ab151 proc-alloc-path_max-bytes-for-proc-pid-fd-symlinks-fix
43ed41200e56b1e8897c7bf9bcbf0af2b7341768 proc/vmcore: fix possible deadlock on concurrent mmap and read
01f5765e510e8470032a5e502e6ede49023291a6 proc/vmcore: fix vmcore_alloc_buf() kernel-doc comment
df7fcec3bec3594ec00e81718cef3ae516011849 fs/proc/task_mmu.c: remove redundant page validation of pte_page
0c956a76ee3a6fb03e7e93e0bf1cefd02989199b procfs: prevent unprivileged processes accessing fdinfo dir
e4dc63abb943f3dba806fd84efc032c1e1824e31 proc/sysctl: make protected_* world readable
f66124c4d0cb8b17e885c898a3905deda976eaf1 linux/types.h: remove unnecessary __bitwise__
e0e94312bb65e984c4acfd0c184a4eaf72dd1f4e linux-typesh-remove-unnecessary-__bitwise__-fix
4f14687559a2018bb979776502814f4a294bad38 Documentation/sparse: add hints about __CHECKER__
d5612c4df12519b88c6ea4fafec831e5b87dbdd9 kernel/ksysfs.c: use helper macro __ATTR_RW
b3f1122080f06c2d91cb1011142355c88f019ad1 Kconfig.debug: make DEBUG_INFO selectable from a choice
72967ebc4895ca4d25d45ee9ff5c5b7f6bd6c99e Kconfig.debug: make DEBUG_INFO always default=n
1506846fbc1799953429393c061f639ed27a4662 include: drop pointless __compiler_offsetof indirection
6a2c4e2200372a341d1b24c423767caf04dff28b ilog2: force inlining of __ilog2_u32() and __ilog2_u64()
741ea093febdb4551ae055029f2e53b2f9c3101a bitfield: add explicit inclusions to the example
545a2c7fddbc7f2738e3cb9a639c15c3c078ff53 lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
44dabc884652a2bc1f1f4769ef74b1444853e142 lib: bitmap: fix many kernel-doc warnings
d524830fcffe5953442e9489471b327c65095103 lib/refcount.c: use REFCOUNT_WARN() to simplify code
12b65d64bfb216b6c344d6c732b30220e815e879 lib/glob.c: fix uninitialized_var.cocci warning
15722ab32451c7395019bb5f4a4b2a816f2493c2 lz4: fix LZ4_decompress_safe_partial read out of bound
ca9ed7e51ecfbd981165f71a5e552ed2bddae720 checkpatch: prefer MODULE_LICENSE("GPL") over MODULE_LICENSE("GPL v2")
4c61311bd75dc3aaae52c34120cbda07ccaf3f62 checkpatch: add --fix option for some TRAILING_STATEMENTS
76ef9819e2ff9f78558201e86406eca195343a70 checkpatch: add early_param exception to blank line after struct/function test
dabec1b14b4dac670e2ac0a704a5ead4619ed483 checkpatch: use python3 to find codespell dictionary
0fce7aff222b7a9f6493cd89b26e35e13f05fcbe kallsyms: print module name in %ps/S case when KALLSYMS is disabled
e19291ce1a8f65eec66750e972ea0ca5da08b9c4 init: use ktime_us_delta() to make initcall_debug log more precise
c3c32d6ddb664c1052627ca66c89b8c92b25eb6c init.h: improve __setup and early_param documentation
6c5a63e36350d3beeb600f3c7a0ae505502eb0d4 init/main.c: return 1 from handled __setup() functions
af5d0be332e11d3488173de3ba99d60751d1c019 init/main.c: silence some -Wunused-parameter warnings
d50e0de64640fc7932840681b8667bef5ef10eb3 fs/pipe: use kvcalloc to allocate a pipe_buffer array
b6f86144cc8742f61564a26ccd03c9145366f2fb fs/pipe.c: local vars have to match types of proper pipe_inode_info fields
e02682026c73a818692c90223c6db57988cc0ff8 minix: fix bug when opening a file with O_DIRECT
2f68dc00377d1968129d24d45d4a1bcd0753bdc8 fat: use pointer to simple type in put_user()
d92d3e6f98e477c494ff6dabaed2a42e789375c3 cgroup: use irqsave in cgroup_rstat_flush_locked().
dac76f5e9ceef41beb1502375cbb17b560a3d23a cgroup: add a comment to cgroup_rstat_flush_locked().
a853d63c832c39e6a153b1bdac671ba5a3f016af kexec: make crashk_res, crashk_low_res and crash_notes symbols always visible
45c9bba42cbfda8894ab638eca199737ac63dd94 riscv: mm: init: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
9e7e685b4341241b06bafd0516c4bbee630989e7 x86/setup: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
703de4233541c52ca0716bc141459fbea0fdcb9b arm64: mm: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
d460b5c056f273a8d93b7bfab6c813836e9a23f5 docs: kdump: update description about sysfs file system support
3293a983725086e6a87c5694213f93526f06e4bc docs: kdump: add scp example to write out the dump file
03f1447ca90b2a51abd2b9dcfa80320a26bee498 panic: unset panic_on_warn inside panic()
274ce791469499dd0c95a940dcd540be59f14faf ubsan: no need to unset panic_on_warn in ubsan_epilogue()
0cc53778e3f657ad8d879b67888a5e64c830954a kasan: no need to unset panic_on_warn in end_report()
7d77e47180db08de3ada57f16b30a593e2440571 taskstats: remove unneeded dead assignment
b760d900c25ca4ddd04cf518b75f846a7aef1af6 taskstats-remove-unneeded-dead-assignment-fix
3639c1c70116b06f40a6b6006dbe3e264e05ee61 docs: sysctl/kernel: add missing bit to panic_print
d8b705831cfba7f0912e57117c8271c87397ecd9 sysctl: documentation: fix table format warning
28aa888c04e5fafa93a350acf31bba745bddf921 panic: add option to dump all CPUs backtraces in panic_print
925219ba637bf9645d99fe112d52f5c2b4f725c9 panic: move panic_print before kmsg dumpers
63ab47d8e5f4b0cda10f5d73ae4c1f051c7fb549 kernel/panic.c: remove CONFIG_PANIC_ON_OOPS_VALUE indirection
fb391f304da10e1e0b2ae3dcfd3169edcc19de86 kcov: split ioctl handling into locked and unlocked parts
6e961cf4cdcfbc3c07e584b0c7aab753f8d52912 kcov: properly handle subsequent mmap calls
330dcf3e424298c7f486afc3756c31c6e9fe692d kernel/resource: fix kfree() of bootmem memory again
5eca013d458cc6c6271c7a41ba0a2b32696c1483 Revert "ubsan, kcsan: Don't combine sanitizer with kcov on clang"
2033ac0d81ec1842e89232b212f562fba1f07d15 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
d6fe4f1f6cb8985891268025f4ffe15a4609d280 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
713d94d17ec4bd904c4f4e0b6ed744a31a4457b7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
459179e0a7be63dd2a092e5cf0f83722a477db44 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
88a061bc0ee8375f318cca8aa5c211bec554ebe0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
f93f6b13f72728bd37a3b3357d9baae65d4d621b rust: add C helpers
f707426ff7941ad8caa00afecf06ee1b1d08b004 rust: add `compiler_builtins` crate
e2c00f1d0b77adf611972490d765c751565c00d6 rust: add `alloc` crate
75b98bc9685b6eb8377685ff13933d60510222fb rust: add `build_error` crate
8de4148b682d45c8eef9aa0aab3ba8f7629a20c4 rust: add `macros` crate
46992d5bdad2cd7e9051d020d7b60dcaa4285c69 rust: add `kernel` crate's `sync` module
d4d7632b6609e0ea606dced2aaa0576ffb146f7d rust: add `kernel` crate
43b4b02e6e6f5599eda1ff84c2d8985d3576d0c8 rust: export generated symbols
67e2d8d8627c16710f160bf3ea16ab634b31d3a7 vsprintf: add new `%pA` format specifier
8ff2d77a9db43ed697f6ff69be00a0fac6d59f9f scripts: add `generate_rust_analyzer.py`
05c926d22f55a9312e33b8b59e68c33c33176608 scripts: decode_stacktrace: demangle Rust symbols
7a31830c166a4e7fd2273a8a4e0ce270e5ebf1df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
4444b39021943ab95222878cf67bbad71e427b2e Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
82953d5cdf72821a70921edea68f9b092553ac89 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
ec7c1181b65ff000aad0b47c4d99fc8908ec41f6 Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
6d8aea6d590481b90284a34f7c7aa153a8653606 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
bfda65276df1928843485cf44b9f65e556769d6c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
ad2d107fb511e7f47883a657ef39436ad9ff6429 docs: add Rust documentation
0219ee3a52f707ea4aabd87405b21a3bfeafab3e Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
f53422764ec6fb53258ee5dd611e04e9b41d7462 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
5033753150fc7c93925bd0e937537b9fbae6f903 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
2c51898920d51e3dab5ee9e907c8afc710d10e78 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
984b9733d76e3128cb5f1b338bc0802a871a0667 Merge branch 'next' of git://github.com/cschaufler/smack-next
2bf6fd5f5aaea9b1f69863b56d1924fc4f4567e8 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
e2e7cf27b58760b39038bcbf8e8f512dc2f9bf67 Kbuild: add Rust support
44d687f85cc3c616947082db7b91c6f76ec2a327 samples: add Rust examples
574d43e7dbf7c89ac3b603b64b62a7f9826b8bcf MAINTAINERS: Rust
1e1a56e7ba3ae35059290d6fe76e11f8afdc2499 [RFC] drivers: gpio: PrimeCell PL061 in Rust
02c6aa8b17553a6cf1b0f250da6f85fd4154d17d [RFC] drivers: android: Binder IPC in Rust
f102e7bc3b29f4f6e1a5b7d3332c6ddf1446a349 init/Kconfig: Specify the interpreter for rust-is-available.sh
8e6a561c09e7fd481a7d392e8efba38e0e48fb12 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
6854060289382c29537164d307a671ec6fbd6ae6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
b773035048b36a16360e2d91adb1e5498286ca9d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
499c057a66b71bde88855f3ede0d934318d63041 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
5488285fa544c362453380bbb70391adbafefbb5 Merge branch 'mailbox-for-next' of git://git.linaro.org/landing-teams/working/fujitsu/integration.git
155bb6a58c715e63b42a8c27e16f466b65b4ce72 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
84e52f925185652c7e7f2992af3ea1f04f1f8110 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
e4ebd0077b8f0cf6b6c1ff9fa05ef71d0d211048 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
a81c6ef76e24626683adbc925944f127b7a34138 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
78d186b8a028cd9142bb167903239ff8275f12a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
9623b2134789d05d468a43521497a1be84ac2410 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
6c6b4702e931962a9e38be6a54828732d3d5835f Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
d9a5a55ca8e7a393bc90921f1382bfc6399ea820 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
93ab04c56514ea4328a97744dfa307579d310884 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
8b0cae2696d349b494551e269d0af2dc5521f284 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
83b6e03a852148bec1c2c5ccbcb48269a6173464 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
1e7cebc4de57f261a368cdba752b13e34f816d22 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
9d1d275987953e37ca0226fcfeb8b93d96b14e57 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
89d67072dab0498932e67b0399bc6a3053b1f617 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
bcd70ab26daa4f558c7b75b933663a706b70c4f3 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
df779ff280ade5944b09e6f19ae725d033db5778 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
2ece2704a91c6d8e056d2026924b9f330fcaad26 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
6592845c5e83ec8989acbe76b79409ee743608c8 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
dd792bcf94e37e22a6670966a826d2892c37b37d Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
2ae9372e8d27872785b0f84d3efbd879139f27b8 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
7a8d32400cc0af925a770df0933b74493cdc848e Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
945593fc1bb08754c00ad3bd720e4c29af2880ea Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
ac9bf9b75d9eee7e00089b6c612b14fcd66bceb3 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
1c724f89e97846e90afa8aed84f220a072bfbbbf Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
a163fecf3a02ca2597ca5d6472e60970e9971c82 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
08c9d14159cb0683513decc500c44165eff4ceef Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
ab5ef09ef3af2dc353115de351a813952aca4460 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
2a787ca51b63840b203581e6f792909b5a430b6c bus: mhi: ep: Add support for registering MHI endpoint controllers
aea851cbf6b74915bf828f4061e7e9a53f8b5d02 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
293bb7efc33ed08ad6e5cec3c43f1228d9081ff2 bus: mhi: ep: Add support for registering MHI endpoint client drivers
282e40a2c4aa088d7da0563e883da1c60f2819a1 bus: mhi: ep: Add support for creating and destroying MHI EP devices
573fe819321e8db91b8a406532ef81691fc78ee2 bus: mhi: ep: Add support for managing MMIO registers
637a0620b96f7e46f84470949c83b420a32e5aa5 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
406417b78c4e8de78558e8473f85ba02d07bcfec bus: mhi: ep: Add support for ring management
2f45768c2e00f734c6514ad692ff2e3260bd3cdd bus: mhi: ep: Add support for sending events to the host
e4db4e62cf56db5233c16dec160a878d3885389c bus: mhi: ep: Add support for managing MHI state machine
401496288b2ca04c3a9254754f29c07c94874e6d bus: mhi: ep: Add support for processing MHI endpoint interrupts
702deffb9a677aa3f546db6101dd9c048c503aeb bus: mhi: ep: Add support for powering up the MHI endpoint stack
1ea78470216070784c537267781056cc38bca174 bus: mhi: ep: Add support for powering down the MHI endpoint stack
4bc78a15d760ef4fda273d82e45663270a467665 bus: mhi: ep: Add support for handling MHI_RESET
6614b26f9fe8163708c80cf58ce76522cb061c30 bus: mhi: ep: Add support for handling SYS_ERR condition
ef69b797f6a8a2a4e6aafe62eb2a359454d4605e bus: mhi: ep: Add support for processing command rings
279c9b9ba85ad9657db177407a27bcc7cddaf788 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
9eb12dd22a4b452b3402d339bd3064ec7f8b0a92 bus: mhi: ep: Add support for reading from the host
5ee8dc71f020c13349a6ab4a51b508f39ce0528c bus: mhi: ep: Add support for processing channel rings
61f7c6562127e8b6eddf9b6d596cf788c8537fcc bus: mhi: ep: Add support for queueing SKBs to the host
542f2628ab2287e91c0e7ac5f6e3fa06ccbec881 bus: mhi: ep: Add support for suspending and resuming channels
c65b6a9d117369e4d2a63eb18a6dce7615a8bf7d bus: mhi: ep: Add uevent support for module autoloading
68b619c27cf6ec49c19018781f71f561efb3349f Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
059dfb20c56000e43503936bd71093a30ecc5041 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
f7c883e3286669d18a68c8a839431ab273397b50 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
f37f027e3a21ec58cf7be6fddd73e708765b3f42 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
32db15c18736a94f2a734e012680b3274b7a0e33 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
fc08939a0027882ccb9a7530038bfe5736712dc8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
0ae942762be7a36fa07d8590ba336cfad9f46020 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
0ef7025ca921cd36f02546f108e1db732efd5cf2 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
5bcd809107f610bc69e989e8ff8042e9be715b37 Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
e556a08797c14c846864ddb364f06e312986cb27 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
c85caf66b2ae64662f19d32acf4ceaa65338e3ed Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
b9e546abb9729bf919356c5e0bc3841fd964d720 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
45fb5a3fa7787b58a0e9c8e227877b84403bffc1 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
163b96e20b851b41a88905ce1c68ea97da551248 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
536a5b0891f772e8d963a7a9453595165cac7e38 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
fbe3abe2a025f489a56a1b92425126ac759048e0 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
a0fd8c3ae4b6aa654cbc0c125fa55598db1dd4bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
16241d65b5454d96656a519aa8cfa53ea6d72c0c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
740c72f1ca4df956a2ec918c051f751618d56d3e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
7cbeefaf4c57e87ef716140500932142fd3db821 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
66232b61359564d77ff09869ec55389003d83654 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
30c3a941465c5278b1c60f93deca8ab89f7850b5 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
19e40150f1683a354338a8c33a9fbfea8e606756 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
6c00fc7d7ccdf07ef71f13d68652db3439a1cf0d Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
895219289f92c84b7a1ffc3b549629c26b2c568e Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
79686e9653f479753307cf9294f9560dd5150309 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
85498626e7cece093d42afabbf29747b42768ccf Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
148b6aa3fd2f2d4570bbd91b46bac16887288113 Merge branch 'akpm-current/current'
72cdf1fcf75d65a1fa298b301cab0bb4052b3b6b mm/oom_kill.c: fix vm_oom_kill_table[] ifdeffery
0237e187a8e7bcd032344b74a9936fd070439f19 selftest/vm: add util.h and and move helper functions there
fa2e65c853198ee60086fd26626cae1abba70d02 selftest/vm: add helpers to detect PAGE_SIZE and PAGE_SHIFT
f08d727f5bac35dcb9622f0920335f5320b8845c mm: delete __ClearPageWaiters()
1dd6cb8e1b57a35ec04356302179b17cc55d97d8 mm: filemap_unaccount_folio() large skip mapcount fixup
b98edfee3d49f5285779f440d50c68634fc19438 mm/thp: fix NR_FILE_MAPPED accounting in page_*_file_rmap()
8042ac0feca95daad4f83ad50ac838e046adee3a mm: rmap: fix cache flush on THP pages
5cfeeac38a6c0dd2898eaa1a05a0c5327e0bc317 dax: fix cache flush on PMD-mapped pages
113c343d3b8a16245014baa52cd31b0f154dc69c mm: rmap: introduce pfn_mkclean_range() to cleans PTEs
0582baa32aaf6aee61c093649ffb8b93faa7de43 mm: pvmw: add support for walking devmap pages
5bd046aa46279665a99032f86716cf3ab50a72d7 dax: fix missing writeprotect the pte entry
bc8e9ca40c9fde6d370950ca21d420557be837af mm: remove range parameter from follow_invalidate_pte()
cd0826a1d70985b562d11c25c25b3d7d7de2ba12 mm/migration: add trace events for THP migrations
cd5037479220a174679e639be6f246642e3b96c2 mm/migration: add trace events for base page and HugeTLB migrations
422f67e57e8c4e02aecfa24ced42c15b2a7721a5 kasan, page_alloc: deduplicate should_skip_kasan_poison
b610e592dd9f898afe72341521fefeb16af1815e kasan, page_alloc: move tag_clear_highpage out of kernel_init_free_pages
51a3c9a2e9ab6ac7049980f6174fe042bff593a9 kasan, page_alloc: merge kasan_free_pages into free_pages_prepare
e25b81092368252da1f77a4666cd381272aed1b0 kasan, page_alloc: simplify kasan_poison_pages call site
5618e18764d66458be7e81b716d7f3e4413d36ea kasan, page_alloc: init memory of skipped pages on free
fefe1b8ece689dc181fbaa3804e48f77adf76778 kasan: drop skip_kasan_poison variable in free_pages_prepare
6a150a2ba356d7c93025ed711fb6bf13d9f5b55c mm: clarify __GFP_ZEROTAGS comment
2e49f285de4b29f37ba69f4f475e004dde5b422c kasan: only apply __GFP_ZEROTAGS when memory is zeroed
31f9e913e566f44a22cfc3dcd3feb33187919bb3 kasan, page_alloc: refactor init checks in post_alloc_hook
d5d7cb97e967d1f076e2643fea2bf99d5794e710 kasan, page_alloc: merge kasan_alloc_pages into post_alloc_hook
00a08ad6df0e1bd4b94359fcc7d9e331e17f7757 kasan, page_alloc: combine tag_clear_highpage calls in post_alloc_hook
c117c62efc125b3023145058424a69985d8c7223 kasan, page_alloc: move SetPageSkipKASanPoison in post_alloc_hook
0508a5abc6444a8800c92db2b3c8c2c7ccdaef72 kasan, page_alloc: move kernel_init_free_pages in post_alloc_hook
8c8750d8335f8baac59734e1f618ef73c3795602 kasan, page_alloc: rework kasan_unpoison_pages call site
0ef1890dc684dc4b22b232e0eb0fd187f0c89fe3 kasan: clean up metadata byte definitions
6d93bee4ccc5858c1d3f8ff02d32e63472af886c kasan: define KASAN_VMALLOC_INVALID for SW_TAGS
b0a336ee3ae18739a0b5b679a1c5f90c5550f755 kasan, x86, arm64, s390: rename functions for modules shadow
1f53dfee8817e5798324106b6bb0946b9a4f494c kasan, vmalloc: drop outdated VM_KASAN comment
4cad67133cd9d43a471004c167225ac4cff2c4de kasan: reorder vmalloc hooks
365c7a9f509b1a72deb38a0ef18686610e72e30a kasan: add wrappers for vmalloc hooks
39fd786f76d6b8e945b00805200049f160bfbcac kasan, vmalloc: reset tags in vmalloc functions
9becf7a81ee27d6bc951e6a601f502340bd13ebe kasan, fork: reset pointer tags of vmapped stacks
e8fb0800e0c6147046544f5df0023c8deceb9c52 kasan, arm64: reset pointer tags of vmapped stacks
c67da20815a17946f270b5a4c7ccc5ead1ac93d9 fix for "kasan, fork: reset pointer tags of vmapped stacks"
beb23f7913f3aafb653790577c3937af0e46c181 mm: remove unnecessary check in alloc_thread_stack_node()
3a0a096611b1e4ad5d5c373004d4d1141807a674 kasan, vmalloc: add vmalloc tagging for SW_TAGS
3ce368a5fc1fdd40f25f6ea0feea1d246f9d05bc kasan, vmalloc, arm64: mark vmalloc mappings as pgprot_tagged
9ef4b91ba28ec9dd36294794d0e3e3aa2b814902 kasan, vmalloc: unpoison VM_ALLOC pages after mapping
22d08d0d6b8f94f70079690eefd9cb957d40741b kasan, mm: only define ___GFP_SKIP_KASAN_POISON with HW_TAGS
034b2481cfe92d38d3bb63b7e9442b814ef764a4 kasan, page_alloc: allow skipping unpoisoning for HW_TAGS
4a04028c73bba2ae2dc7cc8d1b7dd6f1c6d74696 kasan, page_alloc: allow skipping memory init for HW_TAGS
2e0d5be52da6dccea14e60e4baff8f3b133cffd9 kasan, vmalloc: add vmalloc tagging for HW_TAGS
fe1a4ee0b815e639d77fd4cfcff401ad95d2f0fa kasan, vmalloc: only tag normal vmalloc allocations
c1ec90e2dcbc1d1e39b24dc751d5756f64bc86f8 fix for "kasan, vmalloc: only tag normal vmalloc allocations"
7bbda8852d8bdb15caf59100ac082e37b548ea2b kasan, scs: support tagged vmalloc mappings
4758709f1fcacabbf9825306d6e19b73c52c590a fix for "kasan, vmalloc: only tag normal vmalloc allocations"
1049b72d329a54267e2f0c67f614686870602f74 kasan, arm64: don't tag executable vmalloc allocations
1fce800f28a0f842c7019b34647f22cef2f80eda kasan: mark kasan_arg_stacktrace as __initdata
58adebecccecfa5a67926f27f41c434a8918b367 kasan: clean up feature flags for HW_TAGS mode
c865f33366dd7cfbb56a55a6b81506ea4632fd1a kasan: add kasan.vmalloc command line flag
f5d32dd9c6c482fde9b9ea8fca84455f66b2471a kasan: allow enabling KASAN_VMALLOC and SW/HW_TAGS
50763780ea6451432c7d270666f4ed4118699c6d arm64: select KASAN_VMALLOC for SW/HW_TAGS modes
104dcf1406c1c69f468704c0e5074d8aae37481f kasan: documentation updates
3ed241f73d5e7a28bd6513384823df88f2d05335 kasan: improve vmalloc tests
be47f79f680ba90620397132f5aec08a9ed47e53 similar to "kasan: test: fix compatibility with FORTIFY_SOURCE"
1e0aa5c39118b2320aabe6255c5ac402a506b1e7 fix for "kasan: improve vmalloc tests"
b76fa03d051efe9a31bc257528fe7296d327357f another fix for "kasan: improve vmalloc tests"
6297fe1582d1368bd28fdde752e6370622348196 kasan-improve-vmalloc-tests-fix-3-fix
e1b831774ae21730a0f700284c55f8bfaf9e768c kasan: test: support async (again) and asymm modes for HW_TAGS
ef1a43dcbcc41e248f0c9876c5621cdc995b8bce mm/kasan: remove unnecessary CONFIG_KASAN option
41887cff3e3e0f3975b4d35c3cda749e16b5eae9 kasan: update function name in comments
894566d3844d3ce7bedceb2070984b6c5ef10dca kasan: print virtual mapping info in reports
62870727d72ad7214b139dbbca9dba7ad157a8d8 kasan: drop addr check from describe_object_addr
93346a834a89cc10ec4bb99ac12f688d389240d5 kasan: more line breaks in reports
81097e7059a1027d9a3d37ab0f6f544bdabbb279 kasan: rearrange stack frame info in reports
dc299e65919c3587ebb16d3fd66c5aef37806826 kasan: improve stack frame info in reports
1828f66ffadcb005482ccdce44c03a073a639bbe kasan: print basic stack frame info for SW_TAGS
50e4f669f0c6b4f878c297d846d216a5a817e045 fix for "kasan: print basic stack frame info for SW_TAGS"
0df58ef23738a090cd59e2b5da17ca8702d49f56 kasan: simplify async check in end_report()
18bc4f2e702e587bc742f2e25a84716fd663d447 kasan: simplify kasan_update_kunit_status() and call sites
8439a558780cef6ee331432ee3a8dc4d3b885009 kasan: check CONFIG_KASAN_KUNIT_TEST instead of CONFIG_KUNIT
96f6cb9584b43a1be48b810c8f07d37d60aef66b kasan: move update_kunit_status to start_report
f265b981510bc6e33cd5ff9a7af58b709ef13351 kasan: move disable_trace_on_warning to start_report
9781aba355bccb138826e5a03f08b31826545da5 kasan: split out print_report from __kasan_report
4b67385849a04914503536fcd179d8da499961f7 kasan: simplify kasan_find_first_bad_addr call sites
9e19ae54ee142a5df3a58623abfe6b351ec8be43 kasan: restructure kasan_report
43cb7604ba593c38c76316fc4f7c73f540dacc0f kasan: merge __kasan_report into kasan_report
1a395001e2286be713e637fc6a39ec89d8ddc3ac kasan: call print_report from kasan_report_invalid_free
39c5a12e02b53a0ccdf86814a762aacf928d9c4f kasan: move and simplify kasan_report_async
ecb8a2569136a0b95d2ef8d63f91908a1806e226 kasan: rename kasan_access_info to kasan_report_info
dd6f7ae15dd791bf418e3487d00eacc4ce823346 kasan: add comment about UACCESS regions to kasan_report
d7451723aa2b350c6ae4e26fa77ebef02ad90907 kasan: respect KASAN_BIT_REPORTED in all reporting routines
03e933aa92797ad21aa2797ea4dbfae3fcba9591 kasan: reorder reporting functions
e674bbfa67b9d398fc8bc09bd8948a5884d2aaa5 kasan: move and hide kasan_save_enable/restore_multi_shot
91ef0240b527a3a5559f3c182ac27ff2a8fb3416 kasan: disable LOCKDEP when printing reports
83f8b658c46449fc37c2f36b60cf6af54b8b7da9 mm: enable MADV_DONTNEED for hugetlb mappings
fb719bb19d90d0a536eb834fd668bbf21f8dd12c selftests/vm: add hugetlb madvise MADV_DONTNEED MADV_REMOVE test
e954727ee1ff9ec52bf855e4351119fcae2312b5 userfaultfd/selftests: enable hugetlb remap and remove event testing
0687b1612e09efc2559c77f1a48a025e97231c27 mm/huge_memory: make is_transparent_hugepage() static
cff8dd3f2bd4d4abfed1f0c2742a709e996b0130 mm: optimize do_wp_page() for exclusive pages in the swapcache
b5a5b9e6b8dd114b29a7aed0b33c8ebdee9d7ae6 mm: optimize do_wp_page() for fresh pages in local LRU pagevecs
de75887f1dae90c19aa5cb7b5c44917eabd479f9 mm: slightly clarify KSM logic in do_swap_page()
c6bd463c3a7aaa8c8f71750cc6b0c76eec06603a mm-slightly-clarify-ksm-logic-in-do_swap_page-fix
36dc34514c134adc1048da8b2d002a2c7820970e mm: streamline COW logic in do_swap_page()
a95e612ad106d299fe6136d7e997a97878cebebf mm/huge_memory: streamline COW logic in do_huge_pmd_wp_page()
8a1fd87a2ef0f04ce8e2450ca23631f88254c183 mm/khugepaged: remove reuse_swap_page() usage
2d31bfc70906a908611fc46fab48d9c3b04f881d mm/swapfile: remove stale reuse_swap_page()
53a91f2c1cc127dcdb656fc023b76cab74e1a4a8 mm/huge_memory: remove stale page_trans_huge_mapcount()
1135467aefc0e96242a2930f141cca7409d27130 mm/huge_memory: remove stale locking logic from __split_huge_pmd()
b5270ca8a4d7b06b83fdc697185c3e5e20f1089f mm-huge_memory-remove-stale-locking-logic-from-__split_huge_pmd-fix
71d419e90d4abd0636f609b47dfeb3f766603639 mm: warn on deleting redirtied only if accounted
bb6093f73efb8c162ce6592f5ae7655bd069efc2 mm: unmap_mapping_range_tree() with i_mmap_rwsem shared
7a86e27e71343d5132b13dd28c0c8685edeb9a83 mm: generalize ARCH_HAS_FILTER_PGPROT
a88a2bc60d937c4e98ad3fbaac56830d313564da mm: fix race between MADV_FREE reclaim and blkdev direct IO read
b76e406b70fc6bebf15872ff347b6c8b1a8668b7 mm-fix-race-between-madv_free-reclaim-and-blkdev-direct-io-read-v4
67e68ef6cf4a86b7554a286027f8f85cdf30303a mm: madvise: MADV_DONTNEED_LOCKED
18440d47c3ca2ac4a92b5297ec187f26e389400c mm-madvise-madv_dontneed_locked-fix
dbc50926d3452c7910f5c58f18c12ee5770600f9 selftests: vm: remove dependecy from internal kernel macros
a0d90855a8dc4fbd4a72cd06da7af66ef458642c selftests: kselftest framework: provide "finished" helper
5d440718d3730c549a9490ecd77c46d455a0fad5 kselftest/vm: override TARGETS from arguments
478aac0e91d66587512e1a0766ec78475de30fc8 Merge branch 'akpm/master'
97add482e9033a9386baa8824fbea34d0cbfe663 Add linux-next specific files for 20220317

--===============3388170765631251659==--
