Content-Type: multipart/mixed; boundary="===============0626356013211682647=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Mon, 26 Jul 2021 21:42:25 -0000
Message-Id: <162733574556.24013.11307581289637470669@gitolite.kernel.org>

--===============0626356013211682647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: broonie
changes:
  - ref: refs/heads/master
    old: 90d856e71443a2fcacca8e7539bac44d9cb3f7ab
    new: 2265c5286967c58db9a99ed1b74105977507e690
    log: revlist-90d856e71443-2265c5286967.txt
  - ref: refs/tags/next-20210726
    old: 0000000000000000000000000000000000000000
    new: bb9dfb29480588b6e7587b856a185cd08a13560f
  - ref: refs/tags/v5.14-rc3
    old: 0000000000000000000000000000000000000000
    new: e610ab8323e2278fdf9e9f83eb56183d373257be

--===============0626356013211682647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90d856e71443-2265c5286967.txt

f82ff130a5e6a0263cb6161fb44ee79f781fea80 drm/panel: Add DT bindings for Samsung LMS380KF01
57f6190a60ecc19f1ddddac0d7ea6524229271a9 drm/panel: ws2401: Add driver for WideChips WS2401
ec645dc96699ea6c37b6de86c84d7288ea9a4ddf block: increase BLKCG_MAX_POLS
e4b60e92d4f878b774eca22fa4c00fa04f6354b4 ksmbd: fix wrong compression context size
58090b175271870842d823622013d4499f462a10 ksmbd: fix wrong error status return on session setup
67307023d02b1339e0b930b742fe5a9cd81284ca ksmbd: set STATUS_INVALID_PARAMETER error status if credit charge is invalid
d347d745f06c7e6503abc08f68dc3b71da71596d ksmbd: move credit charge verification over smb2 request size verification
648ce7fd186cfb2ed7443f32bea8db735f9d219c drm/stm: ltdc: Silence -EPROBE_DEFER till bridge attached
5cc4e71f0199391b0e311c44e79736c13eea269d drm/stm: dsi: compute the transition time from LP to HS and back
98a65439172dc69cb16834e62e852afc2adb83ed video: fbdev: kyro: fix a DoS bug by restricting user input
0189cb57b96ff92f75e3680b3710a46dacd6509f fbmem: Convert from atomic_t to refcount_t on fb_info->count
613ba71619cfe0e0a4b855aa1a2e337fab2dd416 drm/ingenic: Convert to Linux IRQ interfaces
c715def51591a874a9fcfdc9a05d543e8797e697 dma-buf: Delete the DMA-BUF attachment sysfs statistics
572994bf18ff4512207164b3643a61909dcaa603 drm/ast: Zero is missing in detect function
f34bf652d680cf65783e7c57d61c94ee87f092bd drm/ast: Disable fast reset after DRAM initial
b46998d81a1d2c961d570397e87a83ef365d2edf drm/bochs: Fix missing pci_disable_device() on error in bochs_pci_probe()
63c57e8dc7a01303ac020d82b1301602561ec001 dma_buf: remove dmabuf sysfs teardown before release
51fdf0914f2689e7e2549da303bcb38843119b5c drm/print: fixup spelling in a comment
68b11e8b1562986c134764433af64e97d30c9fc0 io_uring: explicitly count entries for poll reqs
46fee9ab02cb24979bbe07631fc3ae95ae08aa3e io_uring: remove double poll entry on arm failure
362a9e65289284f36403058eea2462d0330c1f24 io_uring: fix memleak in io_init_wq_offload()
869e76f7a918f010bd4518d58886969b1f642a04 drm: avoid circular locks in drm_mode_getconnector
5eff9585de220cdd131237f5665db5e6c6bdf590 drm: avoid blocking in drm_clients_info's rcu section
1f7ef07cfa14fb8557d1f1b7a14c76926142a4fb drm: add a locked version of drm_is_current_master
0b0860a3cf5eccf183760b1177a1dcdb821b0b66 drm: serialize drm_file.master with a new spinlock
56f0729a510f92151682ff6c89f69724d5595d6e drm: protect drm_master pointers in drm_lease.c
26a4dc29b74a137f45665089f6d3d633fcc9b662 drm/v3d: Expose performance counters to userspace
7764656b108cd308c39e9a8554353b8f9ca232a3 nvme-pci: don't WARN_ON in nvme_reset_work if ctrl.state is not RESETTING
5396fdac56d87d04e75e5068c0c92d33625f51e7 nvme: fix refcounting imbalance when all paths are down
234211b8dd161fa25f192c78d5a8d2dd6bf920a0 nvme: fix nvme_setup_command metadata trace event
77e21b50acab326173716830ef15a2f237f2d198 vgaarb: remove VGA_DEFAULT_DEVICE
b0b514abc4cf2841ee1e0833252b2e8a78401276 vgaarb: remove vga_conflicts
45549c00d3ff05735e7ceb89b20e302301cd6b14 vgaarb: move the kerneldoc for vga_set_legacy_decoding to vgaarb.c
6609176f56ad895ba25d4c120c707fb15f45aa4e vgaarb: cleanup vgaarb.h
b8779475869a26ffcd2fde279f7b364ec5722d0d vgaarb: provide a vga_client_unregister wrapper
f6b1772b255504e9666cb8b1beabfd00abb2da56 vgaarb: remove the unused irq_set_state argument to vga_client_register
bf44e8cecc03c9c6197c0b65d54703746a62fb35 vgaarb: don't pass a cookie to vga_client_register
d391c58271072d0b0fad93c82018d495b2633448 drivers/firmware: move x86 Generic System Framebuffers support
8633ef82f101c040427b57d4df7b706261420b94 drivers/firmware: consolidate EFI framebuffer setup for all arches
99279ad8feb9142ab03f9651c2401c1b3807857b video: fbdev: arcfb: remove redundant initialization of variable err
030fadb0138186cfa04492e1132a9df514d03841 video: fbdev: neofb: add a check against divide error
aaeb7bb061be545251606f4d9c82d710ca2a7c8e nvme: set the PRACT bit when using Write Zeroes with T10 PI
9223958816f9df133ae936c9371378ba1203e0da ksmbd: fix typo of MS-SMBD
af320a739029f6f8c5c05e769fadaf88e9b7d34f ksmbd: add negotiate context verification
378087cd17eea71c4e78e6053597e38429ccee0f ksmbd: add support for negotiating signing algorithm
f591a2e0548da88130c7b1c79f1f735273adc683 scsi: core: Add new flag BLIST_IGN_MEDIA_CHANGE
ed4246d37f3b94e429d020cac692434a00bae4cc scsi: sd: REQUEST SENSE for BLIST_IGN_MEDIA_CHANGE devices in runtime_resume()
9abe677951d15a099964b909010daaf92307bd4b scsi: core: Add BLIST_IGN_MEDIA_CHANGE for Ultra HS-SD/MMC USB card readers
474596fc749ca8c87520fbd3529ff89464a94430 dt-bindings: display: simple-bridge: Add corpro,gm7123 compatible
433b308403aa2cd9213e954c566c4df25399570e soundwire: dmi-quirks: add ull suffix for SoundWire _ADR values
9f9bc7d50437f11fecf5935ab91f44284e747222 soundwire: bus: filter out more -EDATA errors on clock stop
00d3c2b3f0a2cb26ef27f015015b43c8a195c10f soundwire: cadence: Remove ret variable from sdw_cdns_irq()
899a750986bc4e62d554d4a5dd237c0ab25b698a soundwire: bus: update Slave status in sdw_clear_slave_status
67f0d6d9883c13174669f88adac4f0ee656cc16a tracing: Fix bug in rb_per_cpu_empty() that might cause deadloop.
7054133da39a82c1dc44ce796f13a7cb0d6a0b3c Merge tag 'nvme-5.14-2021-07-22' of git://git.infradead.org/nvme into block-5.14
0cc936f74bcacb039b7533aeac0a887dfc896bf6 io_uring: fix early fdput() of file
36ebaeb48b7da3a5e30973e7decb9081dc4a0671 Merge tag 'drm-intel-fixes-2021-07-22' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
2e41a6696bf828a7b06f520d147f6911c947a7af Merge tag 'drm-misc-fixes-2021-07-22' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
8da49a33dda7294c1af508f8aa81cd638d0afd62 Merge tag 'drm-misc-next-2021-07-22' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
e08100fe957e2f0b5ae476c5b5ae0df5ecaa3563 Merge tag 'fallthrough-fixes-clang-5.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
488968a8945c119859d91bb6a8dc13bf50002f15 cifs: fix fallocate when trying to allocate a hole.
7f30daf81d385ab5b9b69fb87b9d963b84d2e6dd ARM: dts: imx6qdl-gw5xxx: add missing USB OTG OC pinmux
5b9829e3092bcd3a61f2e3665f4631b2ab6d2048 ARM: dts: imx6qdl-gw5904: atecc508a support
29f6a20c21b5bdc7eb623a712bbf7b99612ee746 arm64: dts: ls1028: sl28: fix networking for variant 2
d8075e9490309d8f0d50869987a9e1d9426e9e4f ARM: dts: imx7d-remarkable2: Add WiFi support
c4efed6b4a443897fb047425898686f4ebce2806 arm64: dts: imx8mm-venice-gw7901: Remove unnecessary #address-cells/#size-cells
828db68f4ff1ab6982a36a56522b585160dc8c8e ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
1f71a468a75ff4f13c55966c74284aa4a6bcc334 libbpf: Fix func leak in attach_kprobe
e3f9bc35ea7e9871667d7f769cf0079211828e89 libbpf: Allow decimal offset for kprobes
da97553ec6e1ba229f5b90c0e25799ea8afede51 libbpf: Export bpf_program__attach_kprobe_opts function
affd9bfabc0f4ed40aa3346bd25e1aeb74d7a327 Revert "ARM: dts: imx6q: Use correct SDMA script for SPI5 core"
394e1fb847a490340dde479ff28965b5cc92cc83 Revert "ARM: dts: imx6: Use correct SDMA script for SPI cores"
8592f02464d52776c5cfae4627c6413b0ae7602d Revert "dmaengine: imx-sdma: refine to load context only once"
e555a03b112838883fdd8185d613c35d043732f2 dmaengine: imx-sdma: remove duplicated sdma_load_context
e8fafa50645c223e4b8693595c43f98a5b16fe22 dmaengine: dma: imx-sdma: add fw_loaded and is_ram_script
a4965888e64ec927110cbf6a3c396d2355931a4a dmaengine: imx-sdma: add mcu_2_ecspi script
980f884866eed4dda2a18de888c5a67dde67d640 spi: imx: fix ERR009165
8eb1252bbedfb0e800bbbd3e9055a7db0ae2cac9 spi: imx: remove ERR009165 workaround on i.mx6ul
4852e9a299ba3eee479a3cbbd7621af55f39b29a dmaengine: imx-sdma: remove ERR009165 on i.mx6ul
04d21cc278e0d308356a087ff2aadccd97442486 dma: imx-sdma: add i.mx6ul compatible name
b98ce2f4e32befa4999e180f48031d814f2a401c dmaengine: imx-sdma: add uart rom script
4e2b10be1f4fe06c9deaaf2c03a05abcff191791 dmaengine: imx-sdma: add terminated list for freed descriptor in worker
ffd1e072594f319b94a0ca9f8602050ef6e404fc dt-bindings: arm: fsl: Add DHCOM PicoITX and DHCOM DRC02 boards
c09dc9e1cd3c205f66b2505d742e819735c0eb6f riscv: Fix memory_limit for 64-bit kernel
8baef6386baaefb776bdd09b5c7630cf057c51c6 Merge tag 'drm-fixes-2021-07-23' of git://anongit.freedesktop.org/drm/drm
c99127c452484ac89c75af39c3c865174ce2de99 riscv: Make sure the linear mapping does not use the kernel mapping
2af8a617b14da9e95ffb3ec07b6b8c3a0a4fff6b ARM: dts: imx6q-dhcom: Add the parallel system bus
dd720c7e1867bd74a1a22bc5a5e8e3af123cfcc4 ARM: dts: imx6q-dhcom: Add interrupt and compatible to the ethernet PHY
e0dff0fe0bb9cd9fcbd9b65e131e88a31e476539 ARM: dts: imx6q-dhcom: Fill GPIO line names on DHCOM SoM
cd35bf9dd94c3d071bb0d9eea20966e043ac1e9e ARM: dts: imx6q-dhcom: Adding Wake pin to the PCIe pinctrl
fccf2b401e13f98afe954e0227507e604f35166a ARM: dts: imx6q-dhcom: Align stdout-path with other DHCOM SoMs
377b50926d364f1754355f33a718f77fb3c409f6 ARM: dts: imx6q-dhcom: Add keys and leds to the PDK2 board
654c8876f93677915b1a009bc7f2421ab8750bf1 ksmbd: Fix potential memory leak in tcp_destroy_socket()
1d904eaf3f99565bdeffbed359e44dd88efbef02 ksmbd: fix -Wstringop-truncation warnings
db6b84a368b495cb7e41be9cb9e73d4d0537d027 riscv: Make sure the kernel mapping does not overlap with IS_ERR_VALUE
c3c7ae619c8e0a3e38d6a6efec73cbc09554afcb extcon: usb-gpio: Use the right includes
07de34f5ce1e76811d8567b41ccfff244d78874c extcon: max3355: Drop unused include
caa15c8dcb00f9dfe9f304e6e0955c5b29cf2499 soundwire: dmi-quirks: add quirk for Intel 'Bishop County' NUC M15
e39cdacf2f664b09029e7c1eb354c91a20c367af pcmcia: i82092: fix a null pointer dereference bug
f62f3c20647ebd5fb6ecb8f0b477b9281c44c10a KVM: PPC: Book3S: Fix H_RTAS rets buffer overflow
d9c57d3ed52a92536f5fa59dc5ccdd58b4875076 KVM: PPC: Book3S HV Nested: Sanitise H_ENTER_NESTED TM state
eaf89f1cd38cf7256ab64424fe94014632044d57 memory: tegra: fix unused-function warning
e460a86aab669e00c5952a7643665f3096fbfe27 MAINTAINERS: update arm,pl353-smc.yaml reference
10dd9a8a5f7ec6799fc48548623b4fa58dc000bf Merge branch 'for-v5.15/tegra-mc' into for-next
0daad458e2fc92246e0a8f25741c8e9129fb1f63 ARM: dts: imx6q-dhcom: Remove ddc-i2c-bus property
ac04da5c7bca929bd0f2e6b32182d8c95a3f89e2 ARM: dts: imx6q-dhcom: Set minimum memory size of all DHCOM i.MX6 variants
821720b9f34ec54106ebf012a712ba73bbcf47c2 crypto: x86/aes-ni - add missing error checks in XTS code
0c980e3f5276ba2eb95c42919c5f1694e38ef86a media: atomisp: fix the uninitialized use and rename "retvalue"
9e77871a59c86d71e9821dcc5f57a4461bfff1ee media: atomisp: Resolve goto style issue in sh_css.c
a93cf5a5058495877e226fc2f3b9560deae5ff2d media: atomisp: Remove unnecessary parens in sh_css.c
d2f3009e86fdad199d3c376baddfb2c987d7df1c media: atomisp: Use kcalloc instead of kzalloc with multiply in sh_css.c
66b22424ad271d762948da0fda55b21d08327029 media: atomisp: Fix line continuation style issue in sh_css.c
e53656ab8c806b26f85238af341d93e6792d1ee6 media: atomisp: Use sysfs_emit() instead of sprintf() where appropriate
b09ea938621416abf5b05f73d37d2e6b8ed2a997 media: atomisp: Align block comments
6bdad3bb7eb1d91e10998eb21b6f9159064b53af media: atomisp: Fix whitespace at the beginning of line
280355522d61d106e52cf0536dcf2807a15aec37 media: atomisp: improve error handling in gc2235_detect()
0ae19e8c0866f170cb43170735b95f061e245b5a media: atomisp: remove the repeated declaration
85001df54b5f0dda164655e038aebee8b037c031 media: atomisp: Remove unused declarations
dbe93bc9706356799c8aac9fe3d6a132a5a6ec4c media: atomisp: Annotate a couple of definitions with __maybe_unused
693064eafa9e4b7ab81b97d7349b6c7edb292011 media: atomisp: Remove unused port_enabled variable
1c6edb2831d941d5c14f7d2ac3f3f82655a560b4 media: atomisp: pci: Remove checks before kfree/kvfree
454a6232e294e20fc339d05fcae18074df40757b media: atomisp: pci: Remove unnecessary (void *) cast
d27f346aa98fa8ba4fc6aa056240969ab34f9450 media: atomisp: pci: fix error return code in atomisp_pci_probe()
69aa1deeab47a47f1e7876fabb76e1e11496c418 media: atomisp: Perform a single memset() for union
a5e5ceae597ba1df8a2a5720f80bf690c96805b0 media: atomisp: Move MIPI_PORT_LANES to the only user
f83f86e72622f46796fe5aed7fee980c543e4010 media: atomisp: i2c: Remove a superfluous else clause in atomisp-mt9m114.c
c3cdc019a6bf03c4bf06fe8252db96eb6e4a3b5f media: atomisp: pci: reposition braces as per coding style
390955bb4fdec6c8ae5f27ae6fdbc7b878686c3a arm64: dts: imx8mq-evk: add CD pinctrl for usdhc2
65733a83c393d24fb4d901cd31ef5a79f26a4dfc arm64: dts: imx8mq-evk: Remove unnecessary blank lines
86ce91d5568de02f92ab9d4fb507683f8429a3e2 MIPS/asm/printk: Fix build failure caused by printk
20fb73911fec01f06592de1cdbca00b66602ebd7 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
4ab57aad5d2c23efce7fc9a7c4cedf2fda6e8adf printk/index: Fix warning about missing prototypes
9bd9e0de1cf5b89c4854be505ac0a418ddcc01bf mfd: hi6421-spmi-pmic: move driver from staging
3d9e30a52047f2d464efdfd1d561ae1f707a0286 ARM: dts: imx: Swap M53Menlo pinctrl_power_button/pinctrl_power_out pins
d5b53631e322f474ad1194243f9d572422e8e16d arm64: dts: imx8m: Replace deprecated fsl,usbphy DT props with phys
ec61cd49bf566401306cfc4855bda8c08bbaa46c mac80211: Do not strip skb headroom on monitor frames
1a7915501ca94a1f10288defe333cd5ade210b63 mac80211: fix starting aggregation sessions on mesh interfaces
a5d3cbdb09ff1f52cbe040932e06c8b9915c6dad mac80211: fix enabling 4-address mode on a sta vif after assoc
17109e9783799be2a063b2bd861a508194b0a487 virt_wifi: fix error on connect
0d059964504a1605d84938c0b5b38f6573121c4a nl80211: limit band information in non-split data
f9a5c358c8d26fed0cc45f2afc64633d4ba21dff cfg80211: Fix possible memory leak in function cfg80211_bss_update
32ec3960175e58a914fc242b66dfe33e9059568f pinctrl: qcom: fix GPIOLIB dependencies
53fab9b340e23fe6df1c196b15e4fcce8dd33842 Merge branch 'imx/ecspi' into for-next
77f759c2087558d8238937d7ff5b71f2b6b2f0bb Merge branch 'imx/bindings' into for-next
0099193326bdba8ec829b21e29c5cc3ae720cd9e Merge branch 'imx/dt' into for-next
bfec305eccea440b4531ed26f8cb61c6ac494a1d Merge branch 'imx/dt64' into for-next
923f98929182dfd04e9149be839160b63a3db145 arm64: dts: armada-3720-turris-mox: fixed indices for the SDHC controllers
894d9c2e994946ffbd5401c2391f0a4ca6243a08 printk/documentation: Update printk()/_printk() documentation
8626e63eeea8fac24849c652c35c61e56f01b09b drm/panfrost: devfreq: Don't display error for EPROBE_DEFER
2d4c39b32361a7044eed1906e9a6d42ac1ebfabc staging: rtl8723bs: simplify function selecting channel group
1a0b06bff50f96b5436337e95a08d7f48564a4c0 staging: rtl8723bs: fix camel case inside function
ce9299678fa1638ffdcbdde96aaf7c19ce43e04a staging: rtl8723bs: convert function name to snake case
0a1d0ebec6c74d043c3c7707b1c14388ab7c02a9 staging: rtl8723bs: add spaces around operator
ddd7c8b0033ba01a0ee605697f12a33fd31e6fca staging: rtl8723bs: remove 5Ghz code blocks
2a62ff13132a22a754d042b2230117bbea0af477 staging: rtl8723bs: remove commented out condition
d3fcee1b78a533c256077f1300dd236801397cf7 staging: rtl8723bs: fix camel case in struct wlan_bssid_ex
d8b322b60da60f3d5957565d5db0d1dc18fe727b staging: rtl8723bs: fix camel case in struct ndis_802_11_conf
81ec005b92a8a5083499257cb89a9f1ddc947e8c staging: rtl8723bs: remove struct ndis_802_11_conf_fh
6994aa430368ed0264205c045701908c6ad2dc3a staging: rtl8723bs: fix camel case in struct ndis_802_11_ssid
631f42e9079382583831326f8db5fad6e10e36ee staging: rtl8723bs: fix camel case in struct wlan_phy_info
d7361874468f9b963d0263223c299f0afd7e51a7 staging: rtl8723bs: fix camel case in struct wlan_bcn_info
61ba4fae0a5d81d826810a32c0b30df319d1a925 staging: rtl8723bs: fix camel case in IE structures
bc512e8873cae7894dffcd94451df96dd70d931d staging: rtl8723bs: remove unused struct ndis_802_11_ai_reqfi
2ddaf7cf4d895a681f9009498a8c41ff4282c7cd staging: rtl8723bs: remove unused struct ndis_801_11_ai_resfi
f133717efc6f28052667daf682e99ffd4b3d7588 staging: rtl8723bs: fix camel case in struct ndis_802_11_wep
3d36a1382b777791cb9dbbbac7567181d072f18f Merge branch 'for-5.15-printk-index' into for-next
d475653672b730a30bd1391f68c98f450afaf725 dt-bindings: clk: Convert rockchip,rk3399-cru to DT schema
94c75b5265fe899391e298eace826e4f8d1e8e40 arm64: dts: rockchip: move rk3568 dtsi to rk356x dtsi
92eb5ffbae440700dd38378e24d8091fe166c352 arm64: dts: rockchip: split rk3568 device tree
04e1ecf6099cc3ba17c2d4279c968a656320cd12 arm64: dts: rockchip: add rk3566 dtsi
c18c36dc75fefa8e1672d3ae2d565a9c7136d38d Documentation: gpu: Mention the requirements for new properties
66f077dde74943e9dd84a9205b4951b19556c9ea Bluetooth: hci_h5: add WAKEUP_DISABLE flag
30f11dda2d25edcaae5ad34c4b953df4b2ba4faf Bluetooth: hci_h5: btrtl: Maintain flow control if wakeup is enabled
d9dd833cf6d29695682ec7e7924c0d0992b906bc Bluetooth: hci_h5: Add runtime suspend
32c3973d808301e7a980f80fee8818fdf7c82b09 netfilter: flowtable: avoid possible false sharing
32953df7a6eb56bd9b8f18a13034d55f9fc96cfa netfilter: nft_last: avoid possible false sharing
30a56a2b881821625f79837d4d968c679852444e netfilter: conntrack: adjust stop timestamp to real expiry value
a33f387ecd5aafae514095c2c4a8c24f7aea7e8b netfilter: nft_nat: allow to specify layer 4 protocol NAT only
d85e44de8fb500d72e4a46541d7a61baa6e67f56 i2c: aspeed: Add slave_enable() to toggle slave mode
b7345b79d0e55abd4f5d198747f5ff6f64e4da4f ipmi: ssif_bmc: Add SSIF BMC driver
0ffa3c63b6dade9c0af90087f577fd6b5b730d21 bindings: ipmi: Add binding for SSIF BMC driver
f9714eb04364420f2a988c29382f35edb881a5e1 ipmi: ssif_bmc: Return -EFAULT if copy_from_user() fails
4c43a41e5b8ccbeee79330ae7989c301589d38c2 arm64: dts: cn913x: add device trees for topology B boards
f3200db5c6a5757d9ed7d8e3cf2b488fd0de97a1 dts: marvell: Enable 10G interfaces on 9130-DB and 9131-DB boards
5c0ee54723f3efd80933311080989611302c751f arm64: dts: add support for Marvell cn9130-crb platform
45b256532782a1674459588eaca26d18b74818bb arch/arm64: dts: change 10gbase-kr to 10gbase-r in Armada
ee7ab3f263f8131722cff3871b9618b1e7478f07 arm64: dts: armada-3720-turris-mox: remove mrvl,i2c-fast-mode
3b13911a2fd0dd0146c9777a254840c5466cf120 tracing: Synthetic event field_pos is an index not a boolean
1e3bac71c5053c99d438771fc9fa5082ae5d90aa tracing/histogram: Rename "cpu" to "common_cpu"
217e26bd87b2930856726b48a4e71c768b8c9bf5 netfilter: nfnl_hook: fix unused variable warning
9528c19507dc9bc3d6cd96f4611d7cb80c5afcde tracing: Clean up alloc_synth_event()
68e83498cb4fad31963b5c76a71e80b824bc316e ftrace: Avoid synchronize_rcu_tasks_rude() call when not necessary
3b1a8f457fcf105924c72e99f1191834837c978d ftrace: Remove redundant initialization of variable ret
352384d5c84ebe40fa77098cc234fe173247d8ef tracepoints: Update static_call before tp_funcs when adding a tracepoint
69a91ff5e46ccdf9af0ee44cabae000aa06cd5ee Merge branch 'mvebu/dt64' into mvebu/for-next
1a33b18b3bd9748c9c712a23e788bf1f1c4a7025 compat: make linux/compat.h available everywhere
dd98d2895de6485c884a9cb42de69fed02826fa4 ethtool: improve compat ioctl handling
709566d79209af9255c7c201d9ffdd9039fa35ab net: socket: rework SIOC?IFMAP ioctls
b0e99d03778b2418aec20db99d97d19d25d198b6 net: socket: remove register_gifconf
876f0bf9d0d5189dca9341c8e8e8686b09db8398 net: socket: simplify dev_ifconf handling
29c4964822aad42c960d9edf67fb8209f1886baa net: socket: rework compat_ifreq_ioctl()
090597b4a9c1b81b03fd7cfb4ba458a0e7a78b31 Merge branch 'net-remove-compat-alloc-user-space'
af7dc6f194a866cb3e991ef5248ffdeb3ef5c46a ASoC: amd: Don't show messages about deferred probing by default
718693352d8bcea65276615f4f8c8d531246b644 ASoC: amd: Use dev_probe_err helper
2be7f77f6c36128b216bee381d3f5359e8eb3352 drm/amd/display: add debug print for DCC validation failure
5948190a0ec836e03c0ca71dffaf907b7ec87194 drm/amd/display: Reduce delay when sink device not able to ACK 00340h write
d93d5356369701eced20053382d2d094d8b522ac drm/amd/display: Add copyright notice to new files
3addbde269f21ffc735f6d3d0c2237664923824e drm/amd/display: Fixed hardware power down bypass during headless boot
0f806243125ddd0c5469b54d33d2ae7ca68bf909 drm/amd/display: Fix comparison error in dcn21 DML
11a7e64266ee9166fbe326f6f3300d39aa8e8375 drm/amd/display: 3.2.144
328fe6e27cb01240f15153b2e17370c5bdf262a1 drm/amd/display: Enable eDP ILR on DCN2.1
2e63f4064edadbf0917690296e91e7eae60c8000 drm/amd/display: Fix max vstartup calculation for modes with borders
f891ae71f3b05281a8c4a0ac5cc4b1fa01559c77 drm/amd/display: Populate socclk entries for dcn3.02/3.03
ffa09d932ff89267142b00966d0a5ac992095f06 drm/amd/display: Query VCO frequency from register for DCN3.1
b2d5b64e93586053e05c3e74638faa1cbf62f29a drm/amd/display: Update bounding box for DCN3.1
0070a5b7004a0151f06412f9bee4e25bfa24efa9 drm/amd/display: Only set default brightness for OLED
324b1fcba697de71e8e130ec422a433ec6796ff6 drm/amd/display: DCN2X Prefer ODM over bottom pipe to find second pipe
e0f65a85d405601bdb15d16f316fbe17a870ea75 drm/amd/display: Remove MALL function from DCN3.1
ba16b22d42283b6393db123ce0ff6e17bb0d01eb drm/amd/display: Line Buffer changes
a4d5df1787cc143b513b9f472ead1ff5eaa550e1 drm/amd/display: add workaround for riommu invalidation request hang
ff7903551c9626be8de481a46796c067a57c958d drm/amd/display: Populate dtbclk entries for dcn3.02/3.03
5bb0d5cf9fc7f595a1d5348b3e2f35530cfde3a0 drm/amd/display: Refine condition for cursor visibility
5624c3455d5e646212c29a68c5d328da84ca2bce drm/amd/display: [FW Promotion] Release 0.0.75
d95743c7986171266043fdc0c16219803e8c0be8 drm/amd/display: 3.2.145
550ff7ad37fab817bb9ab1c2aac3147c1a5f6afb drm/amd/display: change zstate allow msg condition
54e6065461242cc82881bea2aaffb91841859987 drm/amd/pm: Support board calibration on aldebaran
d8c33180c01fe66c2f808c80401383182673fce1 drm/amdgpu: Fix documentaion for amdgpu_bo_add_to_shadow_list
331e78187f3a477145819912114b48219f9fa19a drm/amdgpu: add psp command to get num xgmi links between direct peers
3f46c4e9ce25bbcb9d619dbce57c8737c856b272 drm/amdkfd: report xgmi bandwidth between direct peers to the kfd
933048103837710b6996d5487e5fcbc320b81503 drm/amdkfd: report pcie bandwidth to the kfd
f72ac409416eace7f8ae4b1aff9a63bb79768e7b drm/amdgpu - Corrected the video codecs array name for yellow carp
1a4772d922d2f3a46903ca699f7e0a3fa3bb448c drm/amdgpu: Change the imprecise function name
4067cdb1cfadd1679b9efb33ba27a1d7dc2d3fe2 drm/amdgpu: Add error message when programing registers fails
95f71f12aa45d65b7f2ccab95569795edffd379a drm/amdgpu: Fix a printing message
cd5955f40173df00bfe52272a3563079075f2674 drm/amdgpu: Change a few function names
9af5379c85087a0a0cbab8a4e39454a66b5f0b18 drm/amdkfd: Renaming dqm->packets to dqm->packet_mgr
78ccea9ff2ad6fb5c73f146b46193ef15d6ede5f drm/amdkfd: Set priv_queue to NULL after it is freed
4f942aaeb19dbf2135931120cc806d459add4788 drm/amdkfd: Fix a concurrency issue during kfd recovery
1a394b3c3de2577f200cb623c52a5c2b82805cec drm/amd/amdgpu: Update debugfs link_settings output link_rate field in hex
6d7f735366c7b31655ff5e6dfff22b38440e2be4 drm/amd/amdgpu: Add a new line to debugfs phy_settings output
e25515e22bdc7ceee3cc0721acafc67d63aba34f drm/amdgpu: Fix documentaion for dm_dmub_outbox1_low_irq
410e302ea53f095f5d94dc14efefe8191bde901b drm/amdkfd: Update SMI throttle event bitmask
ff99849b00fef595ae46681ce0c2217a9f834332 drm/amd/amdgpu: consider kernel job always not guilty
222e0a71c2973939c861d84d460edd4e3cf25bed drm/amd/amdgpu: add consistent PSP FW loading size checking
aff890288de2d818e4f83ec40c9315e2d735df07 drm/amdgpu/acp: Make PM domain really work
e97c8d86773d14c8aced0b25f2a5063aefeb5dec drm/amdgpu: update yellow carp external rev_id handling
69b30d80ef0d51df2ec9428a96dc1fb36e256faf drm/amdgpu: add yellow carp pci id (v2)
5ccde01b50c003a6e6ed12478465983278d99c6f drm/amdgpu: increase size for sdma fw name string
30ebc16aac645d8676531858c9fe2cff911c77e5 drm/amdgpu: adjust fw_name string length for toc
d0f56dc25afba6e08be2d2611d5d19f97821aa64 drm/amdgpu: add cyan_skillfish asic type
708391977be557359f7e765c4474e237238febb2 drm/amdgpu: dynamic initialize ip offset for cyan_skillfish
6e80eacd9c995769952fc75010d64500a905bd14 drm/amdgpu: init family name for cyan_skillfish
f36fb5a0e3611aaf2e68623fc12fae41c4990de5 drm/amdgpu: set ip blocks for cyan_skillfish
621312a2acdff9c8012247bf79f8a8ffb7547c91 drm/amdgpu: add cp/rlc fw loading support for cyan_skillfish
bf4759a81b7b2466b3ce36a80f3f406cf627e007 drm/amdgpu: add sdma fw loading support for cyan_skillfish
d594e3cc19bed8f0f1d8355c2c5681ef51aef0e9 drm/amdgpu: load fw direclty for cyan_skillfish
9dbd8a125170a0f5fe648a03221795415d6f4e7d drm/amdgpu: add cyan_skillfish support in gmc v10
9724bb6621cb997a5b3d3e8032723c2d2c627e6d drm/amdgpu: add cyan_skillfish support in gfx v10
86491ff7c6e749a487d76c450ec16e3b87f62971 drm/amdgpu: add sdma v5 golden settings for cyan_skillfish
d9393f9b68a52dc6d905e3e19c4a3b40d0897432 drm/amdgpu: add gc v10 golden settings for cyan_skillfish
06e75b88e8b8e784a867a506de634f7d229f1001 drm/amdkfd: enable cyan_skillfish KFD
b515937b414a5b1bbacd6cde1c1f4883808399e3 drm/amdgpu: add chip early init for cyan_skillfish
338b3cf0b9f8e122fc8257133c06aa92ad5ab9b0 drm/amdgpu: add nbio support for cyan_skillfish
2766534b766e1b12e0fa0a4e2e26929e808fde71 drm/amdgpu: add mp 11.0.8 header for cyan_skillfish
e330a68f30a6306bd8599f183b0705fb71d3ee97 drm/amdgpu: add psp v11.0.8 driver for cyan_skillfish
3188fd0752a5f6ec3682fa0b5c437d3b54355351 drm/amdgpu: init psp v11.0.8 function for cyan_skillfish
1c7916af55a7c14702bf5dbc61c7918450a93c96 drm/amdgpu: enable psp v11.0.8 for cyan_skillfish
c5d0aa482e10d669437c2b660ecda5ee6ee448e1 drm/amdgpu: use direct loading by default for cyan_skillfish2
128ac51a5c92ee7b8c1192e30a5e63071ac8ca33 drm/amdgpu: add smu_v11_8_pmfw header for cyan_skilfish
1139402e646d5b4f911005f3b1e78d955a4d1b71 drm/amdgpu: add smu_v11_8_ppsmc header for cyan_skilfish
ad75be36d448245e66009374a53db86b362a2b5f drm/amdgpu: add smu interface header for cyan_skilfish
67c3f8456a14bec99b8e276f9df2bedae3d97bb4 drm/amdgpu: add basic ppt functions for cyan_skilfish
61ad757dae89d6d493e05954f0670031b5f29524 drm/amdgpu: add check_fw_version support for cyan_skillfish
641df09904876d0f5be6e991eafc27353b90e218 drm/amdgpu: enable SMU for cyan_skilfish
7fd74ad88054c99e78cfc81afab99d3fff8ca29c drm/amdgpu: add autoload_supported check for RLC autoload
a8f706966b92da9d3e4d5080f076bb41f22cd5b4 drm/amdgpu: add pci device id for cyan_skillfish
5810323ba692895b045e3f1b3e107605c3717dab drm/amd/pm: Fix a bug communicating with the SMU (v5)
1bece222eabeb3d8b10c5f2dadb03b6fb780b050 drm/amdgpu: Clear doorbell interrupt status for Sienna Cichlid
7a69ce40aeef448338b313d7a3ee21d2baf24c94 drm/amd/display: Fix ASSR regression on embedded panels
fe6b1032b23eac106292f57330dd4dc64124ef81 drm/amdgpu: Change the imprecise output
61a6813f3f4e42336727045ca7c36308cbb0c4b2 drm/amdgpu: Add msix restore for pass-through mode
bdb99dbe3ece52c7d6ae88f02030479ea6205e15 drm/amdgpu: retire sdma v5_2 golden settings from driver
e0e4a51cabf5745aa6c7b1383b75b08d727036f9 drm/amdkfd: Allow querying SVM attributes that are clear
2369938c92fc3f80b7ed48d9cae40e31ffd56ffe usb/host: enable auto power control for xhci-pci
1dfa206dd5268b721c6701db8714147b19c8d079 drm/amdgpu: add another raven1 gfxoff quirk
e819e6d89cc29bc99781cff810d59a6b636a1904 drm/amdgpu: only check for _PR3 on dGPUs
02416e0c40950df8c0756696bc850fb3e83d6db4 drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
8f7125c0c5fe0141417d9c05135fc76fe20d0673 Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
262d249e54c8e7a6eb0c3fed991459f091c3a8a4 Revert "drm/amd/display: To modify the condition in indicating branch device"
17773e4d0fb44f74364743848d9b76149ddbc6e2 drm/amdgpu: check whether s2idle is enabled to determine s0ix
c4d44c314d1016dd8ffb1dd3e68ebe9d8d9ea3c4 drm/radeon: Add HD-audio component notifier support (v2)
6b555d84eb2c70434090e6eb9ba0f08126034098 drm/amdgpu/display: add support for multiple backlights
a1b269b9608b7276f24d3ac4c81e9cc76c4166ba drm/amdgpu/display: only enable aux backlight control for OLED panels
f46ecc4bda8fbbdccf5eb722c1569486210f8f45 PCI: quirks: Quirk PCI d3hot delay for AMD xhci
ee832aad8a3aad88d5133a10ddae5c76da1d2a7b fuse: name fs_context consistently
52f81ac50548238704eddb529e5ca27063d14667 fuse: move fget() to fuse_get_tree()
5ea2bc2f31ad58ac0cc21550f914b875e1bf114e fuse: allow sharing existing sb
65662a8dcdd01342b71ee44234bcfd0162e195af i40e: Fix logic of disabling queues
71d6fdba4b2d82fdd883fec31dee77fbcf59773a i40e: Fix firmware LLDP agent related warning
dc614c46178b0b89bde86ac54fc687a28580d2b7 i40e: Add additional info to PHY type error
89ec1f0886c127c7e41ac61a6b6d539f4fb2510b i40e: Fix queue-to-TC mapping on Tx
ea52faae1d17cd3048681d86d2e8641f44de484d i40e: Fix log TC creation failure when max num of queues is exceeded
9a5ca18895eccd00be530899bb72de301210dd98 Merge pull request #62 from namjaejeon/cifsd-for-next
1f0172c02a3d707026822977fb7c470325f2e7b6 ARM: dts: stm32: Disable LAN8710 EDPD on DHCOM
d72e91efcae12f2f24ced984d00d60517c677857 octeontx2-af: Remove unnecessary devm_kfree
0b8a53a8444c267114f6b5a85d21153ddea190eb Merge branch 'acpi-utils'
90c7c70a0a909de87572b9ff81aa35acd49f6473 drm/fourcc: Add modifier definitions for Arm Fixed Rate Compression
5af84df962dd6699e3972fda7a0c8b579fb3ab04 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
472111920f1c5fbe103022a4b05bfb37128a2a29 net: bridge: switchdev: allow the TX data plane forwarding to be offloaded
5b22d3669f2fa6e762c5302fc4b6051a92b81617 net: dsa: track the number of switches in a tree
123abc06e74f49d9b173a93cb2b797fb85f50ba3 net: dsa: add support for bridge TX forwarding offload
ce5df6894a5752676a015dfe342f25753971c02f net: dsa: mv88e6xxx: map virtual bridges with forwarding offload in the PVT
d82f8ab0d874b1f2ca45cb9b3b65aaa2638760f6 net: dsa: tag_dsa: offload the bridge forwarding process
356ae88f8322066a2cd1aee831b7fb768ff2905c Merge branch 'bridge-tx-fwd'
f8dd60de194817c86bf812700980762bb5a8d9a4 tipc: fix implicit-connect for SYN+
d237a7f11719ff9320721be5818352e48071aab6 tipc: fix sleeping in tipc accept routine
227adfb2b1dfbc53dfc53b9dd7a93a6298ff7c56 net: Set true network header for ECN decapsulation
46c7655f0b56b1ac864115441064cde9ed124f4a ipv6: decrease hop limit counter in ip6_forward()
798a315fc359aa6dbe48e09d802aa59b7e158ffc pinctrl: mediatek: Fix fallback behavior for bias_set_combo
832e6e3e9d498dea53f03e1e472779dcf4121689 dt-bindings: pinctrl: qcom: Add bindings for MDM9607
41353ae7a17ba63118ef364896309df3e3824390 pinctrl: qcom: Add MDM9607 pinctrl driver
29d45a642d4ea8de7e89b57f856046df7c3b219f pinctrl: bcm2835: Replace BUG with BUG_ON
baf8d6899b1e8906dc076ef26cc633e96a8bb0c3 pinctrl: armada-37xx: Correct PWM pins definitions
41af189bb38b2692ab5398222f54568719729198 dt-bindings: pinctrl: imx8ulp: Add pinctrl binding
16b343e8e0ef7de5ce451427fafc9e2ea42f548f pinctrl: imx8ulp: Add pinctrl driver support
07be39e32d0aedef3a0155874b92dd7227aa94d7 igb: Add counter to i21x doublecheck
c9183f45e4ac1ff0f1140186cf8a6666c5f1277f igb: Avoid memcpy() over-reading of ETH_SS_STATS
cd74f25b28ce092afb09da734a02912b8bf1ccb1 e100: Avoid memcpy() over-reading of ETH_SS_STATS
1ac1f6459d1e4bddd541949019b871ccfb3f4e6e pinctrl: mediatek: fix platform_no_drv_owner.cocci warnings
c92c74131a84b508aa8f079a25d7bbe10748449e net: dsa: mv88e6xxx: silently accept the deletion of VID 0 too
68d1f1d4af188c290087958c75c7b89a816e1137 wwan: core: Fix missing RTM_NEWLINK event for default link
3bdba2c70a352d936e18cbf2d2a3c8df31fccf47 octeontx2-af: Enhance mailbox trace entry
8cc236db1a91d0c91651595ba75942a583008455 wwan: core: Fix missing RTM_NEWLINK event for default link
6a6b83ca471c50a05d1b07bd9594469986106bed mpls: defer ttl decrement in mpls_forward()
ffdf4cecac07fd16459a82f605aeee8098e3161c dt-bindings: pinctrl: qcom,pmic-gpio: Arrange compatibles alphabetically
0ac2c2aebf824809e37fe480b7bcf659f3f295d2 dt-bindings: pinctrl: qcom,pmic-gpio: Add compatible for SA8155p-adp
4afc2a0c62a372a923cfb06182af387425489b7c pinctrl: qcom/pinctrl-spmi-gpio: Arrange compatibles alphabetically
79e2311c876c276566e3fb84ba33682eb540874b pinctrl: qcom/pinctrl-spmi-gpio: Add compatible for pmic-gpio on SA8155p-adp
b52aa7f462e0b1f02c4fc9e14122a4d1262da87c Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
27471961823ceb4add6130848ab96b876abd3d83 Merge remote-tracking branch 'asoc/for-5.15' into asoc-next
9986066d94c971edf19464ed7bf5b26a91520e97 octeontx2-af: Fix uninitialized variables in rvu_switch
200bd5668c04d35510d152aa2f74c659f705a5b3 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
52f3456a96c06760b9bfae460e39596fec7af22e net: qrtr: fix memory leaks
15bbf8bb4d4ab87108ecf5f4155ec8ffa3c141d6 NIU: fix incorrect error return, missed in previous revert
42365abdde2a22992e320ea5ae8f023d07352db3 sparc64: Add compile-time asserts for siginfo_t offsets
c65e7025c60310e927c944a3907a415fe06f3999 nfc: port100: constify protocol list array
94a994d2b2b74420c6fff5100220c2b636317242 net: phy: Remove unused including <linux/version.h>
56516a42f2f1af01f053eecc4bf3f468d146f2c4 arm: Add compile-time asserts for siginfo_t offsets
1f22cf13496ff6717c60bb26fbeee7d07f7ac578 Merge tag 'mac80211-for-net-2021-07-23' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
726e337b645478ecf41eb261fdde3e8a9476a008 arm64: Add compile-time asserts for siginfo_t offsets
e7562a00c1f54116f5a058e7e3ddd500188f60b2 Merge tag 'sound-5.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
74738c556db6c7f780a8b98340937e55b72c896a Merge tag 'usb-5.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
8072911b2fc3fc4b94d1d44063cf55cbbea1fb49 Merge tag 'char-misc-5.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
1d597682d3e669ec7021aa33d088ed3d136a5149 Merge tag 'driver-core-5.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
80055186c461b631e6a14f9a8948acdbfeb8b3b9 arm64: dts: rockchip: add basic dts for Pine64 Quartz64-A
44c986647b53bf2665a77b8ca3db4a503dfbcbca Merge branch 'v5.15-armsoc/drivers' into for-next
4ccad1822f217a4a93ec350ffcf1cfffc3d42094 Merge branch 'v5.15-armsoc/dts32' into for-next
70ff5acd1d25112322ccc677b9894a8365ec0269 Merge branch 'v5.15-armsoc/dts64' into for-next
61df0dae524133cc7d7e4117ac431acce3661323 Merge branch 'v5.15-clk/next' into for-next
fdc0b946a9cab3af21575fb0b16644d35e3473bf drm/i915/dg2: Classify DG2 PHY types
ce7e1f86b703725808939988bd15e374be6317ba drm/i915/dg2: Add DG2 to the PSR2 defeature list
a791cde6d2720944a50122b2039aac26b4c196c2 drm/hisilicon/hibmc: Remove variable 'priv' from hibmc_unload()
ec6badfbe1cde0eb2bec4a0b8f6e738171156b5b Merge tag 'acpi-5.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
2c9f7eaf08659fa23d25b93a446f74306b3abea8 signal/sparc: si_trapno is only used with SIGILL ILL_ILLTRP
7de5f68d497cbc700c4a28cc037dd61f00e452e8 signal/alpha: si_trapno is only used with SIGFPE and SIGTRAP TRAP_UNK
c7fff9288dce1ee5fa9de8d656e09cc8e0e3281b signal: Remove the generic __ARCH_SI_TRAPNO support
50ae81305c7a3ee802f0a1988503ce913c79cd6e signal: Verify the alignment and size of siginfo_t
f4ac73023449e6f2f74f69e38f4840c83edfa840 signal: Rename SIL_PERF_EVENT SIL_FAULT_PERF_EVENT for consistency
37408cd825a47b89c2302b88ad3c071f796a2ec0 drm/gem: Provide drm_gem_fb_{begin,end}_cpu_access() helpers
ce724470a2e5f1261a1ae49a39f64d1cc676c3e8 drm/udl: Use framebuffer dma-buf helpers
08971eea06db3377ea1f9ff4f95a5df5f6c9aeb7 drm/mipi-dbi: Use framebuffer dma-buf helpers
08b7ef0524f52cfd7f247270e0f95480709f210a drm/gud: Use framebuffer dma-buf helpers
329e2c42f8ea565c507f67fa97cb1839a2eb34cd drm/gm12u320: Use framebuffer dma-buf helpers
baf6c24bacdde421823cf14420c84d610c1eda51 drm/repaper: Use framebuffer dma-buf helpers
9200454ca0478cdf52232e2b007189e3e307a07d drm/st7586: Use framebuffer dma-buf helpers
1af09ed5ae4d2d3bb3cc2e233f39f52be4147200 Merge tag 'm68k-for-v5.14-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
05daae0fb033f63f96652d8aaf4cc31b330d4527 Merge tag 'trace-v5.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
704f4cba43d4ed31ef4beb422313f1263d87bc55 Merge tag 'ceph-for-5.14-rc3' of git://github.com/ceph/ceph-client
ee53488cc74143cadbe752d5332b1e3fd87eed49 Final si_trapno bits
da5e96ffd5a938b11c430d023109a19ba3b6d71d dt-bindings: power: reset: Change 'additionalProperties' to true
400793bc351b83c11ce28210d86039e905c8ff32 dt-bindings: input: pm8941-pwrkey: Convert pm8941 power key binding to yaml
76ba1900cb67390d963e07457ebf679c56c59094 dt-bindings: power: reset: qcom-pon: Convert qcom PON binding to yaml
f0fddcec6b6254b4b3611388786bbafb703ad257 Merge tag 'for-5.14-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
facfbf4f0b5afbf2d9a4147ca57c84dce2c7b8e2 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
0506c93fba05d91d40faa04c579e35783a4aa6f6 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
fbe280ee67c4e29e95a052b57328db055557a028 dt-bindings: PCI: intel,lgm-pcie: Add reference to common schemas
d69df6d0f7bfddfb26e5828c3569541764958fed dm ima: measure data on table load
d8a5469d3512e050b56dce6edc6d0153d1c69b4e dm ima: measure data on device resume
5a55cd3745e1eff00f63093e9ce9b9d824a00ce3 dm ima: measure data on device remove
9f54ba7ceb6cbfe6d179be744e1197c28150e1e7 dm ima: measure data on table clear
6dc5f30d1125d48c85067753c36bc29bd58eb74c dm ima: measure data on device rename
a1d5b043b26889dc29d31122d124777ca3c5bddf dm: update target status functions to support IMA measurement
53c0c6d4d8a91b7b00afa444b00b661431aaa5b3 dm: add documentation for IMA measurement support
af0ca06f8781499bd889658b47df75ee2da8ca8f pinctrl: imx8ulp: Initialize pin_reg
6840e17b8ea992453e2d6f460d403cb05d194e76 ionic: make all rx_mode work threadsafe
f79eef711eb57d56874b08ea11db69221de54a6d ionic: catch no ptp support earlier
a6ff85e0a2d9d074a4b4c291ba9ec1e5b0aba22b ionic: remove intr coalesce update from napi
76ed8a4a00b484dcccef819ef2618bcf8e46f560 ionic: fix up dim accounting for tx and rx
f07f9815b7046e25cc32bf8542c9c0bbc5eb6e0e ionic: count csum_none when offload enabled
5aa1959d18003472cc741dc490c3335c5bd804e2 Merge branch 'ionic-fixes'
e2f55370b42205bda2f8b02c5933b9df2456bd53 MAINTAINERS: Add Rahul Tanwar as Intel LGM Gateway PCIe maintainer
4990672e9b2ad2cda9bbc547126d2f149a992c94 Merge branch 'devel' into for-next
9b52aa720168859526bf90d77fa210fc0336f170 drm/i915/bios: Fix ports mask
3c30ef0f78cfb36fdb13753794b0384cf7e37cc9 io_uring: never attempt iopoll reissue from release path
991468dcf198bb87f24da330676724a704912b47 io_uring: explicitly catch any illegal async queue attempt
17c1b16340f08607be8b0d4f1376e32ea6cca437 dt-bindings: pci: Add DT binding for Toshiba Visconti PCIe controller
94b6351540a029749c7e9bd4b68841e49036c686 bus: ixp4xx: Add DT bindings for the IXP4xx expansion bus
a155b5928971263397eff2a016ae80dc96b4bc1c dt-bindings: media: Fix graph 'unevaluatedProperties' related warnings
b93600d8c14e5962e4fd506c701e60c27b45b648 dt-bindings: display: Fix graph 'unevaluatedProperties' related warnings
01d06ecbe841b30d6d58d72b99eb153745d9f098 dt-bindings: Remove "status" from schema examples
63e1125e6bb8eae3cd20292f6a10ee421dd574ae dt-bindings: arm: mediatek: mmsys: convert to YAML format
3747c2b2f6ce8b5a195645259b06d5ffcb4e0a1d dt-bindings: arm: mediatek: mmsys: add MT8365 SoC binding
525e2f9fd0229eb10cb460a9e6d978257f24804e tcp: seq_file: Avoid skipping sk during tcp_seek_last_pos
ad2d61376a0517f19f49fc23de9e12d2b06484fc tcp: seq_file: Refactor net and family matching
62001372c2b6cdf2346afb2cf94ed3d950eee64c bpf: tcp: seq_file: Remove bpf_seq_afinfo from tcp_iter_state
b72acf4501d7c31e96749f0f5052b3bcb25fc2cb tcp: seq_file: Add listening_get_first()
05c0b35709c58b83d4dc515d2ac52e9c0f197d03 tcp: seq_file: Replace listening_hash with lhash2
04c7820b776f1c4b48698574c47de9e940d368e8 bpf: tcp: Bpf iter batching and lock_sock
3cee6fb8e69ecd79be891c89a94974c48a25a437 bpf: tcp: Support bpf_(get|set)sockopt in bpf tcp iter
eed92afdd14c26b1e319fbe9eaa80e62ffa97a2c bpf: selftest: Test batching and bpf_(get|set)sockopt in bpf tcp iter
d9e8d14b12202504bfa04182d3fae68d137ea39b Merge branch 'bpf: Allow bpf tcp iter to do bpf_(get|set)sockopt'
e244d34d0ea1aebf60e83ee6d1701a81448f31c1 libbpf: Add bpf_map__pin_path function
7a18844223d40b684e2f24a02741a1bd53048218 selftests/bpf: Document vmtest.sh dependencies
85044eb08d0a37b1b6bcb3504bfd660a85ba5b7b of: Return success from of_dma_set_restricted_buffer() when !OF_ADDRESS
463e862ac63ef27fca423782536f6465abc3f180 swiotlb: Convert io_default_tlb_mem to static allocation
1efd3fc0ccf52e1aa5f0bf5b0d82847180d20951 swiotlb: Emit diagnostic in swiotlb_exit()
ae7f47041d928b1a2f28717d095b4153c63cbf6a bpf/tests: Fix copy-and-paste error in double word test
ad6c00283163cb7ad52cdf97d2850547446f7d98 swiotlb: Free tbl memory in swiotlb_exit()
2b7e9f25e590726cca76700ebdb10e92a7a72ca1 bpf/tests: Do not PASS tests without actually testing the result
93ebb6828723b8aef114415c4dc3518342f7dcad s390/pv: fix the forcing of the swiotlb
76f5dfacfb42b75e5782c017827877cfcee20474 riscv: stacktrace: pin the task's stack in get_wchan
e71e2ace5721a8b921dca18b045069e7bb411277 userfaultfd: do not untag user pointers
0db282ba2c12c1515d490d14a1ff696643ab0f1b selftest: use mmap instead of posix_memalign to allocate memory
32ae8a0669392248a92d7545a7363004543f3932 kfence: defer kfence_test_init to ensure that kunit debugfs is created
235a85cb32bb123854ad31de46fdbf04c1d57cda kfence: move the size check to the beginning of __kfence_alloc()
236e9f1538523d3d380dda1cc99571d587058f37 kfence: skip all GFP_ZONEMASK allocations
8dad53a11f8d94dceb540a5f8f153484f42be84b mm: call flush_dcache_page() in memcpy_to_page() and memzero_page()
d9a42b53bdf7b0329dc09a59fc1b092640b6da19 mm: use kmap_local_page in memzero_page
69e5d322a2fb86173fde8bad26e8eb38cad1b1e9 mm: page_alloc: fix page_poison=1 / INIT_ON_ALLOC_DEFAULT_ON interaction
79e482e9c3ae86e849c701c846592e72baddda5a memblock: make for_each_mem_range() traverse MEMBLOCK_HOTPLUG regions
b43a9e76b4cc78cdaa8c809dd31cd452797b7661 writeback, cgroup: remove wb from offline list before releasing refcnt
593311e85b26ecc6e4d45b6fb81b942b6672df09 writeback, cgroup: do not reparent dax inodes
af64237461910f4c7365d367291d1c4f20c18769 mm/secretmem: wire up ->set_page_dirty
e904c2ccf9b5cb356eec754ffea05c08984f6535 mm: mmap_lock: fix disabling preemption directly
e4dc3489143f84f7ed30be58b886bb6772f229b9 mm: fix the deadlock in finish_fault()
e0f7e2b2f7e7864238a4eea05cc77ae1be2bf784 hugetlbfs: fix mount mode command line processing
6010d300f9f7e16d1bf327b4730bcd0c0886d9e6 riscv: __asm_copy_to-from_user: Fix: overrun copy
22b5f16ffeff38938ad7420a2bfa3c281c36fd17 riscv: __asm_copy_to-from_user: Fix: fail on RV32
d4b3e0105e3c2411af666a50b1bf2d25656a5e83 riscv: __asm_copy_to-from_user: Remove unnecessary size check
ea196c548c0ac407afd31d142712b6da8bd00244 riscv: __asm_copy_to-from_user: Fix: Typos in comments
3c73553f56cdbf2df5af574b3066e2bd7d16e2f7 drm/i915: Program chicken bit during DP MST sequence on TGL+
acd5aea400494ce960904cca4626dfbbe307dd47 Bluetooth: btusb: Add valid le states quirk
cdf72837cda89b2d38bd18fbe6cc591c1d5f2416 ALSA: scarlett2: Fix Mute/Dim/MSD Mode control names
d3a4f784d20c696b134b916f57956f12a37ecd47 ALSA: scarlett2: Fix Direct Monitor control name for 2i2
9ee0fc8366ddce380547878640708f1bd7dd2ead ALSA: scarlett2: Correct channel mute status after mute button pressed
2b8b12be9b9752c36efda38b7dd5d83d790d01d8 ALSA: scarlett2: Fix line out/speaker switching notifications
4511781f95da0a3b2bad34f3f5e3967e80cd2d18 ALSA: usb-audio: fix incorrect clock source setting
39361c997dc781dc590a8e45107b288f3e3f27d7 dt-bindings: iio: accel: bma255: Fix interrupt type
562442d5a93b5b362e304b57accba43e40aad970 dt-bindings: iio: accel: bma255: Sort compatibles
7e6b78663c2fb96adaff613f2a25c177c7fbd3c4 dt-bindings: iio: accel: bma255: Merge bosch,bma180 schema
9c6cd755b548767ae1780fa41967ac602604d456 iio: st-sensors: Remove some unused includes and add some that should be there
9f9decdb64c5cc05b66f7a6ede226dd90684570b iio: accel: fxls8962af: fix i2c dependency
14a30238ecb8dcf52a9e2be514414e3ec443b536 dt-bindings: iio: st: Remove wrong items length check
f5d156c7bfab7d728b2fd35bc63eab12eda18125 arm64: dts: imx8mp: remove fallback compatible string for FlexCAN
54f93336d000229f72c26d8a3f69dd256b744528 can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
0c71437dd50dd687c15d8ca80b3b68f10bb21d63 can: j1939: j1939_session_deactivate(): clarify lifetime of session object
c6eea1c8bda56737752465a298dc6ce07d6b8ce3 can: j1939: j1939_xtp_rx_dat_one(): fix rxtimer value between consecutive TP.DT to 750ms
590eb2b7d8cfafb27e8108d52d4bf4850626d31d can: peak_usb: pcan_usb_handle_bus_evt(): fix reading rxerr/txerr values
ef68a717960658e6a1e5f08adb0574326e9a12c2 can: mcp251xfd: mcp251xfd_irq(): stop timestamping worker in case error in IRQ
84edec86f449adea9ee0b4912a79ab8d9d65abb7 iio: humidity: hdc100x: Add margin to the conversion time
e394f1e3b13946b200935310ebdd5583cf374bba Merge tag 'linux-can-fixes-for-5.14-20210724' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
3cf4375a090473d240281a0d2b04a3a5aaeac34b tipc: do not write skb_shinfo frags when doing decrytion
89bc7f456cd40e0be7b94f4fdae9186f22b76a05 bnxt_en: Add missing periodic PHC overflow check
bca1d4de3981335754f04b557b84b75b9705b6bf Merge branch 'akpm' (patches from Andrew)
0823baef164686c98d084b16877f271681e2377f Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
4d4a60cede3604208c671f5a73a6edd094237b13 Merge tag 'block-5.14-2021-07-24' of git://git.kernel.dk/linux-block
0ee818c393dce98340bff2b08573d4d2d8650eb7 Merge tag 'io_uring-5.14-2021-07-24' of git://git.kernel.dk/linux-block
7ffca2bb9d8bf6813db50364b1dd2c02f58fb65e Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
c5381154393d42e2edd77fc74f1493f9f93908cb net: bridge: fix build when setting skb->offload_fwd_mark with CONFIG_NET_SWITCHDEV=n
fc68f42aa737dc15e7665a4101d4168aadb8e4c4 ACPI: fix NULL pointer dereference
6498f6151825f1e5aac5543fa9ea4ea218dcbe8c Merge tag 'riscv-for-linus-5.14-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
d8079fac168168b25677dc16c00ffaf9fb7df723 Merge tag '5.14-rc2-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
88316b6c34b4bccab3b9d67a9b311b41a0ad2723 hwmon: (w83627ehf) Make DEVICE_ATTR_RO static
4fd177288a4ee046bd8590355a64de855dcf77e2 drm/i915: fix not reading DSC disable fuse in GLK
ec387b8ff8d757561369be9a280cf63f23bbb926 drm/i915/display: split DISPLAY_VER 9 and 10 in intel_setup_outputs()
48d5440393d328cfe18b26e3609c84c0f41d6515 nfc: constify payload argument in nci_send_cmd()
b9c28286d8f1822a10f702fcefe0b8a1db4e6917 nfc: constify nci_ops
d08ba0fdeaba03c70483d74de4401e67bbd9f020 nfc: s3fwrn5: constify nci_ops
cb8caa3c6c04c18027258ab34e09bcf87e726f22 nfc: constify nci_driver_ops (prop_ops and core_ops)
7a5e98daf6bdba5822aa274f8555199361060658 nfc: constify nfc_phy_ops
0f20ae9bb96be60f50d51feb37f1435dac5687ea nfc: st21nfca: constify file-scope arrays
15944ad2e5a1cc2ef2c6fa60b04e464dbb4ddb61 nfc: constify pointer to nfc_vendor_cmd
5f3e63933793fff15ae3b968f1c03698bdd3fc66 nfc: constify nfc_hci_gate
f6c802a726aea43a2937763f13560c1fd170fae6 nfc: constify nfc_ops
094c45c84d799fb0eb3617632097370843ba3678 nfc: constify nfc_hci_ops
49545357bf7e134a4012d4652c2df5f78f4485af nfc: constify nfc_llc_ops
7186aac9c22de855220ebc54df7af399647bd1fc nfc: constify nfc_digital_ops
0e804326759de7b9991353dd66b03595b5c3f544 Merge branch 'nfc-const'
ac059d16442f30e6a9a95d41655153e01247e710 octeontx2-af: Fix PKIND overlap between LBK and LMAC interfaces
69f0aeb13bb548e2d5710a350116e03f0273302e octeontx2-pf: Fix interface down flag on error
4c85e57575fb9e6405d02d55aef8025c60abb824 octeontx2-pf: Dont enable backpressure on LBK links
616d5769345528b989294a242a5906b157a92837 IB/mlx5: Rename is_apu_thread_cq function to is_apu_cq
1522756c7954395adfc97056ea987dbb5965da41 drm/shmobile: Convert to Linux IRQ interfaces
cc19862ffe454a5b632ca202e5a51bfec9f89fd2 tipc: fix an use-after-free issue in tipc_recvmsg
149ea30fdd5c28b89a3bfdecfc75cdab1deddb14 devlink: Fix phys_port_name of virtual port and merge error
ad4e1e48a6291f7fb53fbef38ca264966ffd65c9 net: phy: broadcom: re-add check for PHY_BRCM_DIS_TXCRXC_NOENRGY on the BCM54811 PHY
7e4960b3d66d7248b23de3251118147812b42da2 mlx4: Fix missing error code in mlx4_load_one()
6474e67eabfbb6db138820e514f068c2884d1049 dt-bindings: display: simple: add some Logic Technologies and Multi-Inno panels
47956bc86ee4e8530cac386a04f62a6095f7afbe drm/bridge: nwl-dsi: Avoid potential multiplication overflow on 32-bit
1f49bf8b6aec78568478647f90367f57fc4f1644 dt-bindings: display: ssd1307fb: Convert to json-schema
c92ecb4eac76d323a793014b9bf9f39be491c606 drm/rockchip: dsi: add own additional pclk handling
a8124139845fecfa9c0100f580c03132f9774967 dt-bindings: display: rockchip-dsi: add optional #phy-cells property
71f68fe7f12182ed968cfbbd1ef018721e4dee30 drm/rockchip: dsi: add ability to work as a phy instead of full dsi
3e679dc78c17825a55e6f2cdb9078e375c945b15 f2fs: make f2fs_write_failed() take struct inode
6de8687ccdefed40d617492f4e1b3962eb577b6b f2fs: remove allow_outplace_dio()
2eeb0dce728a7eac3e4dfe355d98af40d61f7a26 f2fs: don't sleep while grabing nat_tree_lock
898dff6d53ba11ffb78fce0293b6c6c31f47b439 f2fs: add sysfs node to control ra_pages for fadvise seq file
3cc5a7becf4ef845447fdd9e04303a45f365ae05 f2fs: change fiemap way in printing compression chunk
a7349aba74ce7daf5c7ed96dc8f824a3ccf50318 f2fs: compress: remove unneeded read when rewrite whole cluster
424a83979d9e8a3ef7c5e467b748df2884b6ac3c arm64: dts: rockchip: add #phy-cells to mipi-dsi1 on rk3399
8bfdb394af40ecf3e3da91820bd1cc5805d9111d arm64: dts: rockchip: add cif clk-control pinctrl for rk3399
68e0277204c733dff19073686e2ac48239b06fbc arm64: dts: rockchip: add isp1 node on rk3399
a8a1135c0d07021ffed4954d17e0fb6e4889a773 Merge branch 'v5.15-armsoc/dts64' into for-next
04ca88d056b44efee1e7635c74c0be3705efc72c Merge tag 'dma-mapping-5.14-1' of git://git.infradead.org/users/hch/dma-mapping
9041a4d2ee2f551981689cb12066a872879f5d07 Merge tag 'core-urgent-2021-07-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e049597e7ec11fdc276d787d320b01ef1f647c4a Merge tag 'efi-urgent-2021-07-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d1b178254ca39a89b3c6407e29e87dd25734399e Merge tag 'locking-urgent-2021-07-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
12e9bd168c85b1e8a8ef2dd2cb34250f29656c71 Merge tag 'timers-urgent-2021-07-25' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3c0ce1497a449b0d150b455628947152c5f6216a Merge tag 'powerpc-5.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
a1833a54033e4ca760ad58fa2a6469ad59b3fa1a smpboot: fix duplicate and misplaced inlining directive
44379b986424b02acfa6e8c85ec5d68d89d3ccc4 drm/panel: panel-simple: Fix proper bpc for ytc700tlag_05_201c
79e93d0a74e7fb6bee5674b1d59a324c22a6338b documentation: Update #nouveau IRC channel network
03b7c552d081b73ba814eefc257c704b4d096d93 maintainers: Update freedesktop.org IRC channels
0a03801ca8bddfbf634d3b42d57a0864d6b3c1ec docs/zh_CN: reformat zh_CN/dev-tools/testing-overview
6ab0493dfc6255a99eb5f157e012eeafd75f5b56 deprecated.rst: Include details on "no_hash_pointers"
5b42d0bfb73d21bc31917c4fcab4def8a398aa0d docs: printk-formats: fix build warning
8b9671643d2f6f567669aa54f15b8a2791d324d5 docs: kvm: fix build warnings
a9fd134be7b94622fe487ae6db48bf9514ad1a53 docs: kvm: properly format code blocks and lists
662fa3d6099374c4615bf64d06895e3573b935b2 docs: networking: dpaa2: fix chapter title format
f3fd34fe0e71cb58ffa16d26fc887c6eb73fb1c0 docs: sound: kernel-api: writing-an-alsa-driver.rst: replace some characters
dc9c31c3ffc803b5362ca9d6ff1426ccb738f77e docs: firmware-guide: acpi: dsd: graph.rst: replace some characters
b426d9d78efb39800dabaed447a0bfc959038930 docs: virt: kvm: api.rst: replace some characters
ce48ee81a1930b2218bea23490adb6673c88bf70 admin-guide/hw-vuln: Rephrase a section of core-scheduling.rst
d5caec394a78617cbc0eea0870da22aa019c346d admin-guide/cputopology.rst: Remove non-existed cpu-hotplug.txt
77167b966b7e671d8ab308b1e31ebfed97986402 docs: submitting-patches: clarify the role of LKML
4a52225d61017c0cb9133b624d5790bf86abf608 docs/zh_CN: add a translation for index
795e3d2ea68e489ee7039ac29e98bfea0e34a96c net: qede: Fix end of loop tests for list_for_each_entry
058e6e0ed0eace43401c945082dec1d669b5b231 sctp: improve the code for pmtu probe send and recv update
eacf078cf4c7aa23e9591738511f142cc39b5186 sctp: send pmtu probe only if packet loss in Search Complete state
832df96d5f957d42fd9eb9660519a0c51fe8538e Merge branch 'sctp-pmtu-probe'
ff1176468d368232b684f75e82563369208bc371 Linux 5.14-rc3
9f94d872a15b57557238db414b7675bd768f9ebe m68k/coldfire: change pll var. to clk_pll
3a2b3f668177d3b4030c1fe76804fccc83c514b4 m68k/nommu: prevent setting ROMKERNEL when ROM is not set
8c1ce328855d9a3ef852f634cf7cb3795a03e465 m68k: stmark2: update board setup
60fc0a58c91d56e5b4822b94fb5325d93ebddfb5 m68k: m5441x: add flexcan support
cb4b0ab75bf1dfc9d86ccb3d7e223991edcde2a3 SMB3: fix readpage for large swap cache
b077f70402761bc579bfc3634f3baf2925b16d4c Merge remote-tracking branch 'arc-current/for-curr'
7bdd4bb53d2e9c9321ceea349c5bd7109d060b3c Merge remote-tracking branch 'net/master'
1aa3512f990d1e006c607fd0f68843391e9139c0 Merge remote-tracking branch 'bpf/master'
b432b6163ca4db3558fc0c6f37fb9a753c39fc59 Merge remote-tracking branch 'ipsec/master'
f44126c2bbcd9554d987070ac1b059001b383268 Merge remote-tracking branch 'rdma-fixes/for-rc'
3472db4fdd40dcc06c2d7620aab582048f9867f9 Merge remote-tracking branch 'sound-current/for-linus'
01cd33e2a8ec084c26eb0d6cefd1cfa862c4cdd2 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
f5800fdc7a013c90dfbd611058739a7f5ecdb2af Merge remote-tracking branch 'regulator-fixes/for-linus'
cfe2e946f922c91732b8ef5a32f14edcca7b30df Merge remote-tracking branch 'spi-fixes/for-linus'
7132efc92edec0436c30d9dc33e5859b8cd646af Merge remote-tracking branch 'pci-current/for-linus'
1fd8d1dd246256f9c3352602a14e34e2ac5db455 Merge remote-tracking branch 'tty.current/tty-linus'
2940161dcb2844a2ae5345462499ee6f7db1474e Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
ae5b87334f5664d4b8d3037d594b92733c2d5225 Merge remote-tracking branch 'staging.current/staging-linus'
f26dad3499bd626bbe601429d6f5dd2d28464623 Merge remote-tracking branch 'iio-fixes/fixes-togreg'
13e08d5e92ea52c1eeea634ecd25a3658b7fd4bf Merge remote-tracking branch 'dmaengine-fixes/fixes'
af28fc3dcc0aefa1c7002027e54c3f82b226037a Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
bc4506862a969604d223a50f6ecdf7e8f99926ea Merge remote-tracking branch 'reset-fixes/reset/fixes'
a333c3c59d013c5d219cd5223bd9765b948dcfed Merge remote-tracking branch 'omap-fixes/fixes'
5292d4120b895e9ef9a77fd34b7cb0ae6544939b Merge remote-tracking branch 'kvm-fixes/master'
60791539479dbc1308b4eb3387539a36b3df0d5b Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
ab60cfdd4322fb65453e1d68b14abbf7c72016a0 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
8f36f8c9828f0c8f52608f065734b257ea261f95 Merge remote-tracking branch 'vfs-fixes/fixes'
d25ab14571786ab30a6b09a827c46f4d6e890071 Merge remote-tracking branch 'drivers-x86-fixes/fixes'
3fa8d9acad1060496b3709eaab798db6c1c11d77 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
0902dd7e43b11e12af3511a6e3a1eb531e1bfa9e Merge remote-tracking branch 'pidfd-fixes/fixes'
2660b7b7a207323f70eeed2d04c82b0af76e963a Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
80ff4c1575913e69caf833eebe6c58a46891c594 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
4697a107cb63d0a53ab6a7d9eb8c66ae61ceae1e Merge remote-tracking branch 'compiler-attributes/compiler-attributes'
2eb2847a599e0229fec2fcda4b972ee4d0b6d9ae Merge remote-tracking branch 'asm-generic/master'
be2dad01f671d7979acfcf255ea7a9f87a03890d Merge remote-tracking branch 'arm/for-next'
c6f2252dc98a6fe5024ac18425f800259c962258 Merge remote-tracking branch 'actions/for-next'
3b652093660325fdcfbb84d99409710166c81724 Merge remote-tracking branch 'amlogic/for-next'
c91f1f0849cdd0527a64b6d0298dc37a54674992 Merge remote-tracking branch 'aspeed/for-next'
5292f1ee79d74185fcce092610210b014db81518 Merge remote-tracking branch 'at91/at91-next'
5ecec54c950e1ebc3100ce9be088d2cf47511183 Merge remote-tracking branch 'drivers-memory/for-next'
1d207f1b9544e49e7d81b153be9e54107a595ba6 Merge remote-tracking branch 'imx-mxs/for-next'
bee8c3a9405d694df7e17ab75a0051f8cbe23b91 Merge remote-tracking branch 'keystone/next'
eae3439e8e33d50a1c2da41f4cbde74bc5f556cf Merge remote-tracking branch 'mediatek/for-next'
900ed8cc2012844f34f81fc5b125ff4a50c4b78a Merge remote-tracking branch 'mvebu/for-next'
2f5131ddf13f950e05952f1b3a0c49f9414d7356 Merge remote-tracking branch 'omap/for-next'
c862d85f18f266b6fa32ab6330a80bd60eed6709 Merge remote-tracking branch 'qcom/for-next'
430707123d2083d84eb24a21e78bf4ff1a8303d7 Merge remote-tracking branch 'renesas/next'
663206676d1b5ac831be7d80152dea216349fce3 Merge remote-tracking branch 'reset/reset/next'
e669bb17d6fa0fbe5e7f1ed441c87655cf26fd96 Merge remote-tracking branch 'rockchip/for-next'
5862a2d13a5b60cf2e6cbf1c9b50a94202ff6220 Merge remote-tracking branch 'samsung-krzk/for-next'
d6cf1776feb77df383a34731110c7b0163ccc19c Merge remote-tracking branch 'scmi/for-linux-next'
b28639609001ad31d0ae6272794619a667cca07d Merge remote-tracking branch 'stm32/stm32-next'
3bcd7590fa80cd34610fa0c85d6db153f56adc94 Merge remote-tracking branch 'sunxi/sunxi/for-next'
4cb8b11c4f5e74e8511e832d2401b3db3d288e2e Merge remote-tracking branch 'tegra/for-next'
46b6ccc950c5126468a42cafb2abb69e2c5d0628 Merge remote-tracking branch 'ti-k3/ti-k3-next'
ef7615521dc6313f1509399b9acabdd5cab44b71 Merge remote-tracking branch 'xilinx/for-next'
07c8e7679793b8de6972b0e97a01c4ecfb9c6862 Merge remote-tracking branch 'clk/clk-next'
1b04dcc535af10f0321860cf846b7d349bf6fc0c Merge remote-tracking branch 'clk-renesas/renesas-clk'
f50c9f12642a7f6c970c523c2415a0a59fcc799c Merge remote-tracking branch 'h8300/h8300-next'
a73183483c64f85bae0a2e15eb70113194ded222 Merge remote-tracking branch 'm68k/for-next'
bff961639c9dda61104c546cc01105a5db6d49b9 Merge remote-tracking branch 'm68knommu/for-next'
1563a00e0a743b0301b9f689664b3683b28a3d02 Merge remote-tracking branch 'mips/mips-next'
e00afb18963c943099db265e58c5fe4b479dac97 Merge remote-tracking branch 'parisc-hd/for-next'
be0b15509c076e6ec08ec355077cfc202e113577 Merge remote-tracking branch 'risc-v/for-next'
d04a4ff910386a82d6268bab83e2dde0ccb32f59 Merge remote-tracking branch 's390/for-next'
5bf87eeebe46e0cf8c68fa5cd467d9105495034f Merge remote-tracking branch 'sh/for-next'
3fa4d5cb40bc5defdc6bfc03c96cbfc4ffa6c48f Merge remote-tracking branch 'xtensa/xtensa-for-next'
0452f6f4357a85a0da0079b6f8e668ffcfdf5ffd Merge remote-tracking branch 'pidfd/for-next'
2187c1a2e6b9d7c9048bda53c4bba844696a433d Merge remote-tracking branch 'fscache/fscache-next'
0e17b3683bfcc99022dffadbdfbb22cdf2e681dd Merge remote-tracking branch 'btrfs/for-next'
a8e8d77fbe0326fbef6f24d95f3918ba334020f9 Merge remote-tracking branch 'cifs/for-next'
354e91f47493850d9d950fdf2f6b89a0e2eee037 Merge remote-tracking branch 'cifsd/cifsd-for-next'
431d5091c95f2525350ea411af7c421289592f2b Merge remote-tracking branch 'ext3/for_next'
b3b8930c60c4c16f6d596f2293dbb6a00f3ff010 Merge remote-tracking branch 'f2fs/dev'
3aa9f7316cf301e456bdd886538907b15aa867c2 Merge remote-tracking branch 'fuse/for-next'
1bf9ec6b89c9f5b5685721d8a4769a27456be319 Merge remote-tracking branch 'gfs2/for-next'
7dc9fa9c53c2b6ef56b51a537f21f37992f3f2ec Merge remote-tracking branch 'cel/for-next'
a07561ff13f52e253cf360cd3ba5d41e1941934d Merge remote-tracking branch 'overlayfs/overlayfs-next'
81012e6ecaa7ec193743f16deec402a784466175 Merge remote-tracking branch 'v9fs/9p-next'
4a6607d62a3c8c4dcf5e469adfee3cb05f618412 Merge remote-tracking branch 'zonefs/for-next'
7ac55585f977440c247509db950f817f989b8739 Merge remote-tracking branch 'file-locks/locks-next'
8a96b141f167d7c953c5fef34e09652743df24a2 Merge remote-tracking branch 'printk/for-next'
d80f83319acb65c286730abe10c6ba99b8772253 Merge remote-tracking branch 'pstore/for-next/pstore'
56da0bd2646030d0dad81fc18d535a73caedccf1 Merge remote-tracking branch 'hid/for-next'
01b1f29a4ca7b0b1799b27a6a87851bdaa9948d6 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
ec04bfba7c43c9f6735bd4d68c64d31eca8d255f Merge remote-tracking branch 'jc_docs/docs-next'
31dc12d47651b86bb2d559745f38ae811d1db1be Merge remote-tracking branch 'v4l-dvb-next/master'
2d7b73212a81c580bdbf7951771a96e8482d3410 Merge remote-tracking branch 'pm/linux-next'
69614ff7e1fadf000e8a24cf514c33a662af14f2 Merge remote-tracking branch 'cpupower/cpupower'
0eab73c144a73f157428fbdcac8fdef8e5e3ba12 Merge remote-tracking branch 'ieee1394/for-next'
35a08f31e4fc3f533c08f987146d9945ee1d80a7 Merge remote-tracking branch 'dlm/next'
02060d882b8783674f24cb6e20047712b1f07e83 Merge remote-tracking branch 'swiotlb/linux-next'
29ff5853ac0dba6df1817b190ad8026c034cbc67 Merge remote-tracking branch 'rdma/for-next'
b23e16e5cbf0c8b45516becf39820d9a356f3d2e Merge remote-tracking branch 'net-next/master'
94b980e2ad04d5059159013072bcef667d1418c5 Merge remote-tracking branch 'bpf-next/for-next'
b8e855b60aed80fe930a16b5aa5b7d45a0188612 Merge remote-tracking branch 'ipsec-next/master'
a4b599678b749038d7982703e117089b2de7d76f Merge remote-tracking branch 'mlx5-next/mlx5-next'
86002594c70486787736666731f2aa744cfea2dd Merge remote-tracking branch 'bluetooth/master'
57853b8b219f7fbde3ba656b65b6a6f3a2794456 Merge remote-tracking branch 'mtd/mtd/next'
c69f117572f53ce88f1a7b53c97c378d01349e15 Merge remote-tracking branch 'nand/nand/next'
1d0c0328412553732372fa6d94bbd36bcf2bb203 Merge remote-tracking branch 'crypto/master'
26c614796ce195632cb9f3ea94bdccefadedb472 Merge remote-tracking branch 'drm/drm-next'
aab0f044604893691e7e5e8c6c46378522d5c0e3 Merge remote-tracking branch 'drm-misc/for-linux-next'
723270ab34cb35e9bd5c325e40acc44a3337081c Merge remote-tracking branch 'amdgpu/drm-next'
24cb1667e25eb506bf769bd97ae521580f7595e9 Merge remote-tracking branch 'drm-intel/for-linux-next'
4aeb697f3527b8dfd2de5ad55d4724bafe87f03a Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
bfbf7f56dbc8bcb068898c602c5ca4a63fddc0cf Merge remote-tracking branch 'etnaviv/etnaviv/next'
377aac5c57d78c8f2ff26361a882b430ed64d2d2 Merge remote-tracking branch 'regmap/for-next'
9fa12f83ea9a408b454755629196daf3a910bc5c Merge remote-tracking branch 'sound/for-next'
f742dddd651f3083e705d75a09c4b9d694bbbcc1 Merge remote-tracking branch 'sound-asoc/for-next'
5ee17081ffa30aa4e7fa3c4be58c3db4feb1e56a Merge remote-tracking branch 'modules/modules-next'
a9393cf61fb23a146fe02693772f2c11441096fe Merge remote-tracking branch 'input/next'
9a83ba9ad480c721cf37441266e65774f11f131e Merge remote-tracking branch 'block/for-next'
8fdae263f1e7df455c4b6f83faf7f341d8589bef Merge remote-tracking branch 'device-mapper/for-next'
901e4282c4253067b1816fccbf8d9f11456895b1 Merge remote-tracking branch 'pcmcia/pcmcia-next'
0c950b05ea0df6cf833d2c3219dc6e65d0deb09a Merge remote-tracking branch 'mmc/next'
9efbb1be02f1842d1e8932d24f75ae44a0b4343d Merge remote-tracking branch 'mfd/for-mfd-next'
688b7225a8e864c23cf32869dd0f7e43ad1ea072 Merge remote-tracking branch 'battery/for-next'
6f6bd52a723d73f8c56a3ef945e8a842828e96a0 Merge remote-tracking branch 'regulator/for-next'
eb453cf4e9f9aae7beee84c07d75dbae389ad28b Merge remote-tracking branch 'security/next-testing'
13c0065c9148b6f042400ccd71373f366a3a845d Merge remote-tracking branch 'apparmor/apparmor-next'
0a9da6d01dc695c9868db6f9c3d74b7ebf0fb10c Merge remote-tracking branch 'keys/keys-next'
1d4887e6c9173b56e4e331279440491266be22bf Merge remote-tracking branch 'selinux/next'
675addad0ef318cd0bc6ebc4ca531914167e8605 Merge remote-tracking branch 'smack/next'
2f805b70f586457a96064b98928359f970639fa6 Merge remote-tracking branch 'audit/next'
9088a1f731226a64add3efccb87230335590acb3 Merge remote-tracking branch 'devicetree/for-next'
2692db24af55ba0ecfe9d3e1f8fca9c7d7c67095 Merge remote-tracking branch 'spi/for-next'
e7d729391be597e0d1b499ffb896320f233447ca Merge remote-tracking branch 'tip/auto-latest'
a100f023c44d167022117671b2b9c95483cef8aa Merge remote-tracking branch 'clockevents/timers/drivers/next'
4e83331ad83f29588830e234ddf5ac871488aa92 Merge remote-tracking branch 'edac/edac-for-next'
268d20ffb59ae0a86303ad3a01a61e5190468315 Merge remote-tracking branch 'rcu/rcu/next'
526143d58eb33557cc85597e15808a6f0e4c080d Merge remote-tracking branch 'xen-tip/linux-next'
d4b30eb5e378ad7ee8451ee5bc36da816cd6b2b6 Merge remote-tracking branch 'percpu/for-next'
821894fdfb87361900e7b15267940fd447bf92ee Merge remote-tracking branch 'workqueues/for-next'
87a7a802f534201847161524cfbb79009316d518 Merge remote-tracking branch 'leds/for-next'
a5ae82c306fc4330cc05404742738ab97f89c997 Merge remote-tracking branch 'ipmi/for-next'
027892a83dc2ad6a026430720a7c1adb513005ac Merge remote-tracking branch 'driver-core/driver-core-next'
58e93f2dc04e6f6e33119f0ab99979e687e23727 Merge remote-tracking branch 'usb/usb-next'
4f6914f2930163585afbdb882f5c917fec1fac68 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
b298b9ac902d4778946e5addff8d31627630d688 Merge remote-tracking branch 'tty/tty-next'
896b8c5ce6fcf19b708d4d73219737dfd3231198 Merge remote-tracking branch 'char-misc/char-misc-next'
5de2b8b0863842a92c99c29858a0a948dc897e35 Merge remote-tracking branch 'extcon/extcon-next'
69202c311f1ce87be9eaf15c95406a8e274d5ea5 Merge remote-tracking branch 'phy-next/next'
797aed8764804de9e20b712415cd8c1ccd158123 Merge remote-tracking branch 'soundwire/next'
73143fb93de840cb45b5707ec0afcb7091b20674 Merge remote-tracking branch 'staging/staging-next'
89848e59bbdffbbca5d6eaa9606141dfc3c1523a Merge remote-tracking branch 'iio/togreg'
9ff4217542b55a3d9aab925ce75c317d4c09deed Merge remote-tracking branch 'icc/icc-next'
407a88c0add89f8544cd3d11a7b00a2c228f45e2 Merge remote-tracking branch 'dmaengine/next'
10f5c822d0e7507e2693ab6c5468dafde7392fce Merge remote-tracking branch 'cgroup/for-next'
ec788054339e4551fb2848003945f72865429da0 Merge remote-tracking branch 'scsi/for-next'
4dae89ee82ccce22b5b06e0032dcb806f58a2def Merge remote-tracking branch 'scsi-mkp/for-next'
991b381d5896d9a7af42585586716a79739fa3f0 Merge remote-tracking branch 'rpmsg/for-next'
2f2944b0397a9809bf29879486c1bc34b69dc1d5 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
f858864867771bdc3d43d53568e9a809c018e8b6 Merge remote-tracking branch 'pinctrl/for-next'
a29b56872c206210fe140d84b7ba6da7cd7d6f8e Merge remote-tracking branch 'pinctrl-renesas/renesas-pinctrl'
0b48b692442505a5bd0659564b88d5ff8df2cdf5 Merge remote-tracking branch 'userns/for-next'
9a1793a2aa8a2ccdffa1a6713bad0b87f17912c9 Merge remote-tracking branch 'livepatching/for-next'
ce3bfa67ac4f108b925842e09af7a37b76938605 Merge remote-tracking branch 'coresight/next'
80bf367513f3d75860a2b3ff9fb15775448ac141 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
ba40d7b0b3824a8b51952c1377f2d45d89f703e5 Merge remote-tracking branch 'ntb/ntb-next'
3cb69fdd53cc80895edd06cb498a89880b0e8bad Merge remote-tracking branch 'seccomp/for-next/seccomp'
b9f6dbfc37c1c5f46ac84c65a94533cecc0f6156 Merge remote-tracking branch 'kspp/for-next/kspp'
5fcdc7e0048f709b6d9700ef733e85d8783d05ba Merge remote-tracking branch 'gnss/gnss-next'
2e4d0737ff8ed732306e793f98d706c748ea1351 Merge remote-tracking branch 'slimbus/for-next'
d17bb347d0bd137306ec38f09a947df721e9e308 Merge remote-tracking branch 'hyperv/hyperv-next'
621915d7737a149dd71cea1240046ebd9976a5b5 Merge remote-tracking branch 'auxdisplay/auxdisplay'
55eda7a6b98c82c30a54ad017db42a856f6767b0 Merge remote-tracking branch 'fpga/for-next'
8320fe47ae2989210e7913924a9507aaf48b93d1 Merge remote-tracking branch 'mhi/mhi-next'
bc1738ec6c414c5c6364592c4de8c219c8c52a64 Merge remote-tracking branch 'rust/rust-next'
b65fcf1f7d6c94e70a32941eae2e351c0b04b61a Merge remote-tracking branch 'folio/for-next'
63a9feb9a1fbcce0bb858109f42d78444e3a0b26 Merge branch 'akpm-current/current'
e709e797c0aebc45e7fd612c53c145407fbe9789 mm,shmem: Fix a typo in shmem_swapin_page()
89f52a87c91b6d4126a54eac19b58f32a98f634b ocfs2: fix zero out valid data
8fe74f5d3211ca73654694d82165290a94f91bdb ocfs2: issue zeroout to EOF blocks
b7f929f99e42f59a7752c2008aa51d27b69b238c writeback: memcg: simplify cgroup_writeback_by_id
b8fb6621859c4f16d9908f6feec08e563f9fd9be mm: enable suspend-only swap spaces
5699b2b0a69e64783fab34b6368b41278f384cb1 mm/mremap: don't account pages in vma_to_resize()
d3fc767be7ba555d77e34e81e17808353d886e62 mm/sparse: clarify pgdat_to_phys
2531f7edb41fe16b9762bb4c72099c9012b0c69f mm-migrate-demote-pages-during-reclaim-v11
4ce25360bce71d771c959324b1dde893aeb62a30 mm-vmscan-add-helper-for-querying-ability-to-age-anonymous-pages-v11
bfea7e9f5ea52cda2d3ab2dd26b5d894480df62d mm/vmscan: Consider anonymous pages without swap
4ac84bf645f5a7ef4a2c8f73190152759e05a5dd mm-vmscan-consider-anonymous-pages-without-swap-v11
d8c718e10be876c5d0e7950276434d0792ced6f6 mm/vmscan: never demote for memcg reclaim
522f646508bd20110d566370c69a8e77fb5defef mm/migrate: add sysfs interface to enable reclaim migration
bf57d213c1d0144f5654bad2982bcb8657dafe46 mm: compaction: optimize proactive compaction deferrals
9f559ac82805d8a789546fa8b3f5c46c31cf1297 mm-compaction-optimize-proactive-compaction-deferrals-fix
409b611a6ad30e143c9e370662d154d599838894 preempt: provide preempt_*_(no)rt variants
9f986094a27b90ee7f5cde550df73f89686983e6 mm/vmstat: protect per cpu variables with preempt disable on RT
3cc54af4220afb89d695435cbd3757e500487dae mm: track present early pages per zone
2f10893f9329c568c5090f01d115230471320389 mm/memory_hotplug: introduce "auto-movable" online policy
ba4b78d8a59d10d618242b23a2d5d8a90752e302 drivers/base/memory: introduce "memory groups" to logically group memory blocks
925818d6a53864c9011d8af082e6888eacad0573 mm/memory_hotplug: track present pages in memory groups
36eea3f2f61a8cc4c7651987bb67fac72336fbf6 ACPI: memhotplug: use a single static memory group for a single memory device
340a5d45029f4d771278bd003628bf866fa43c98 dax/kmem: use a single static memory group for a single probed unit
c282e8054959305db1f0e46ac3ee10eae1f8f218 virtio-mem: use a single dynamic memory group for a single virtio-mem device
4c1dbf8ffd3e865c1fcb9bb91244411e412ab598 mm/memory_hotplug: memory group aware "auto-movable" online policy
e9a53b6612d115e61b0c02dc53d6faf9f88f4aa1 mm/memory_hotplug: improved dynamic memory group aware "auto-movable" online policy
5ae7bda69a336549d6f16e694f3911057499c103 percpu: remove export of pcpu_base_addr
e428dc20580ea658b25374614054820947f66ccd include/linux/once.h: fix trivia typo Not -> Note
0b6db30277a3c59be9ddad12e0cedd055f5b159b Merge branch 'akpm/master'
2265c5286967c58db9a99ed1b74105977507e690 Add linux-next specific files for 20210726

--===============0626356013211682647==--
