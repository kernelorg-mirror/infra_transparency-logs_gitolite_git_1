Content-Type: multipart/mixed; boundary="===============4430640928330714222=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 30 Aug 2021 10:08:37 -0000
Message-Id: <163031811700.17336.9082535344600911520@gitolite.kernel.org>

--===============4430640928330714222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: e55b3c724ee74cccc0988d7f6a1421b83c1a0d9f
    new: ea90a18882aacd34027b5e78025f3c47688ab936
    log: revlist-e55b3c724ee7-ea90a18882aa.txt
  - ref: refs/heads/akpm-base
    old: 68e8029861b3cf21caac1a7b4014fb9b93412b80
    new: 99af617e3b77764c3f1b48d5786c27d64cde1b80
    log: revlist-68e8029861b3-99af617e3b77.txt
  - ref: refs/heads/master
    old: 5e63226c72287bc6c6724d4fc7e157af0e3d7908
    new: 93717cde744f9d26aa1b4561f7d9ba2a230459eb
    log: revlist-5e63226c7228-93717cde744f.txt
  - ref: refs/heads/stable
    old: 73367f05b25dbd064061aee780638564d15b01d1
    new: 7d2a07b769330c34b4deabeed939325c77a7ec2f
    log: revlist-73367f05b25d-7d2a07b76933.txt
  - ref: refs/tags/next-20210528
    old: ed7670ba317a33cc230b8771987f45ff75c5aece
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20210830
    old: 0000000000000000000000000000000000000000
    new: 26e1472c3c54abefb760455b8db4326235f99d47
  - ref: refs/tags/v5.14
    old: 0000000000000000000000000000000000000000
    new: f15c9d899f82eaca5fa38243165a7b1bbee30995

--===============4430640928330714222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e55b3c724ee7-ea90a18882aa.txt

5af9f79b41b2ac58cc1d7c08945d7dbe26ee694a Input: pm8941-pwrkey - fix comma vs semicolon issue
04647773d6481885447dc263673144053d3ec561 dt-bindings: input: Convert ChipOne ICN8318 binding to a schema
187acd8c148a5f6ffed70776ca7f02efca0342fb dt-bindings: input: Convert Pixcir Touchscreen binding to a schema
cc3d15a51717b8f5850444aa437bf5535e80d263 dt-bindings: input: Convert Regulator Haptic binding to a schema
a5b84e4e4f57cceceb206fd8b1c828c81b7e63a6 dt-bindings: input: sun4i-lradc: Add wakeup-source
7cca7c8096e2c8a4149405438329b5035d0744f0 gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
72fc2752f91b40312e493afe0a72e7c76ae27990 drm/imx: ipuv3-plane: fix accidental partial revert of 8 pixel alignment fix
2a7b9a8437130fd328001f4edfac8eec98dfe298 drm/amdgpu: use the preferred pin domain after the check
32bc8f8373d2d6a681c96e4b25dca60d4d1c6016 drm/amdgpu: Cancel delayed work when GFXOFF is disabled
1984539f88414e35835510bd96b821ffc0961489 ext4: Support for checksumming from journal triggers
f407caa8dfe10c37bd661e107968d215037f0ca8 ext4: Move orphan inode handling into a separate file
34370af272d7c83b9f08e8b48ff0dc7a03cb5b7e ext4: Speedup ext4 orphan inode handling
074cd57312b2b066365f7c0f56f61ae638b54445 ext4: Orphan file documentation
3e5533948c168eb5cd762e4f5c5914cf0ac8ca70 ext4: Improve scalability of ext4 orphan file handling
c41a4e877a185241d8e83501453326fb98f67354 drm/amdgpu: Fix build with missing pm_suspend_target_state module export
b6d2b054e8baaee53fd2d4854c63cbf0f2c6262a mq-deadline: Fix request accounting
57c0b5f92099b95a3faa7dc885f570cbca210ac3 scsi: ibmvscsi: Avoid multi-field memset() overflow by aiming at srp
fe916df8f69ebc2166491d00f769832dfdcbe1e6 powerpc: Split memset() to avoid multi-field overflow
4e86fbc9cb8bf6e56296d59e0d57cfb9f39b8c7b stddef: Fix kerndoc for sizeof_field() and offsetofend()
e68b16278f2ecd9fa31e931c888c800138ae207c stddef: Introduce struct_group() helper macro
dd49bdf5596a69b04389efd20b94a596ceab3f98 cxl/core: Replace unions with struct_group()
3b0be8a3d3388e4e3bae0a5a97cac86dfb5d4262 bnxt_en: Use struct_group_attr() for memcpy() region
7822f508b174071f6fc8c8cc25b0f2ccbcd1c37c iommu/amd: Use struct_group() for memcpy() region
44bc39386942704dcb42138904805410a41feb95 drm/mga/mga_ioc32: Use struct_group() for memcpy() region
8a61df2aec5bac991ca7b79bdeb11d536102e32c HID: cp2112: Use struct_group() for memcpy() region
1cff309e1de1722dfdc34c6630a6b2853808646b HID: roccat: Use struct_group() to zero kone_mouse_event
c86596356ccd7ebe25e533a780e0862c68ed4878 can: flexcan: Use struct_group() to zero struct flexcan_regs regions
997b6d17702d1a92b1621b498e811158f4278447 cm4000_cs: Use struct_group() to zero struct cm4000_dev region
122b05c65c5d9cada10f13f835ef8c890a3257db compiler_types.h: Remove __compiletime_object_size()
434261c89f825b523255efbee6e4c0d12019f475 lib/string: Move helper functions out of string.c
1d6422a2ba02c3fcb3e40f66408cb31719176ad5 fortify: Move remaining fortify helpers into fortify-string.h
6bea7154887de1e7ddd3673a03505de911dfb6c4 fortify: Explicitly disable Clang support
ee3f49bc6e4e43a5af158ab2773825bb8afa6e1f fortify: Fix dropped strcpy() compile-time write overflow check
ed35e2624389cab3e631cea98b48c2c13dfda814 fortify: Prepare to improve strnlen() and strlen() warnings
722beaa2426326d0673c89992524deb0f7971a8e fortify: Allow strlen() and strnlen() to pass compile-time known lengths
d8a5a0cf6d910a49dab6c884e06ff7236175e8d4 fortify: Add compile-time FORTIFY_SOURCE tests
122371d5b3c06e02aae52362187187d29d84361c lib: Introduce CONFIG_MEMCPY_KUNIT_TEST
a5cafc62606b66008081130ac463577d87f8fbdf string.h: Introduce memset_after() for wiping trailing members/padding
9b2ad17fc0ebe26b2cacfbfe84335912cfb6bc84 xfrm: Use memset_after() to clear padding
2d7b09fb0dccf59b1586eb594c518ece5ebb589f string.h: Introduce memset_startat() for wiping trailing members and padding
6858fa7ab448c22510c7e11daa9e4cab1b393f26 btrfs: Use memset_startat() to clear end of struct
89b9f3f39a088a7a0f833621dc62acb201a37ac5 staging: r8188eu: fix scheduling while atomic bugs
55cdf7d7b2a187d0c2bcf11ed70e2eeb192713da staging: r8188eu: use GFP_ATOMIC under spinlock
6277fbfdd29ca2fbf5da33e3931087b5356c770b staging: wlan-ng: Remove pointless a3/a4 union
86a0727b096dfeb90c10e74b4d6e70c1c237b29a staging: wlan-ng: Avoid duplicate header in tx/rx frames
30e98ce81bbb51f78134dbeca232f1d4ab215434 staging: r8188eu: remove unneeded semicolon
fbdbd861c8be66dc6d87f3bdeaec41d7a8efde9a staging: r8188eu: remove unused function rtw_add_bcn_ie()
a69bbd2f77a6e26b2b1c3d7fcc5c715169dc01c5 staging: r8188eu: remove unused function rtw_remove_bcn_ie()
7d761b084b3c785e1fbbe707fbdf7baba905c6ad staging: mt7621-pci: fix hang when nothing is connected to pcie ports
174ac41a7aafb31041cba3fe54ccd89b9daeef5d staging: rtl8723bs: remove obsolete wext support
fafb8a21a5c9b899b251994332da1eae01bf44ef staging: rtl8723bs: fix code indent issues
105bc6b94f0587f1d37c5f3581f94455a2e52722 staging: rtl8723bs: fix logical continuation issue
b516456cedb66439f33c8878f73bf5dad0223471 staging: rtl8723bs: remove functions notifying wext events
07abf8b41eaf28ea6e342730b91d5a62fa914431 staging: rtl8723bs: remove unused rtw_set_802_11_bssid() function
7dfe9fac786769e1a49fa350158d39b4fef237ba staging/rtl8192u: Avoid CamelCase in names of variables
c4b30776bf2941e0d17d3f164e54e553b2456888 staging/rtl8192u: Initialize variables in the definition block
07e7f36da8abb4563d145399270c0b92f8d79ff7 staging/rtl8192u: Prefer kcalloc over open coded arithmetic
9bfb54a8c88e025b9ae1fe19afd6500a206dbba5 staging: rtl8723bs: remove header file ethernet.h
65945da601e816875426b5866746ced4acbc85e6 staging: r8188eu: remove unnecessary cast
74f64654ecd22f8e29580f93435406622c90d975 staging: r8188eu: remove unused define
805ac0da01f867d5b3412a77110e970063f698c0 staging: rtl8188eu: use actual request type as parameter
f410923ad5f577d08bad22bdb11d9660a2a75d25 staging: r8188eu: rewrite usb vendor request defines
2214ea8299f5dcf1201521ab527b750ec53fbba8 staging: r8188eu: remove an unused enum
0d3e1be506dda7a0a3d43fad4d943cfbfabadd39 staging: r8188eu: clean up the usb_readXY functions
e8baed3c765e0f88f4107c52a3505f52d174b41f staging: r8188eu: clean up the usb_writeXY functions
22d0d6104e4d6c7d86ade11888422762db15ab75 staging: r8188eu: clean up the usb_writeN
f7231a04e4f12757ca46d99dd6e7b71deea25300 staging: r8188eu: remove unused members of struct _io_ops
5598e47a79b4300ba3ff2a8c7f44a4f8ed4af20d staging: r8188eu: set pipe only once
2d29f81ce82208626f4278d6aa9faa5547c5bf02 staging: r8188eu: Fix a resource leak in update_bcn_wps_ie
e92e5f30ad320474346bfd5884cf170ad8c88968 staging: r8188eu: change declaration of Efuse_Read1ByteFromFakeContent
6ca88cb5e8478e6694b4cccfb2d331435d5bb77c staging: r8188eu: Make mult-byte entities in dhcp header be big endian
8d82693b0b562086935d23b55877d007b03c532a staging: r8188eu: remove cmd_osdep.h header file
3eaa30d1623e109143c2e30b5738720c1816b851 staging: r8188eu: remove 5 GHz code
f9f72f7f722e32d8f5645e53c1ca90347dedc95c staging: r8188eu: remove dead code
2a3afb168ea7002884ce7e56f5c2e061420a3bcf staging: r8188eu: remove unnecessary parentheses
8aa824f2ec1b66fdbf7e5b87e519bced35a35114 staging: r8188eu: ensure proper alignment for eth address buffers
08cff18916f5a1d918a902d1f8fe1ef76c2520d4 staging: r8188eu: use is_multicast_ether_addr in core/rtw_mlme.c
129f4197f22d407d47d05babb538bef7339c6cdb staging: r8188eu: use is_multicast_ether_addr in core/rtw_mp.c
d0624c3379a17b9c6c267378831cdaa60c0af835 staging: r8188eu: use is_multicast_ether_addr in core/rtw_recv.c
2d4fe65101b5216838c1d92e6c39a150fc72c837 staging: r8188eu: use is_multicast_ether_addr in core/rtw_security.c
544984a774f2802c928c92358106f9863fe112ab staging: r8188eu: use is_multicast_ether_addr in core/rtw_xmit.c
0b704920fba990ad6d0e731f315c71a2422d02cb staging: r8188eu: use is_multicast_ether_addr in hal/rtl8188eu_xmit.c
bd5f258affb124a5bd9d3be94628951b0a8a14c6 staging: r8188eu: use is_multicast_ether_addr in os_dep/recv_linux.c
f228d1d50904e6a9ac91560578b935b1d853122b staging: r8188eu: make rtw_deinit_intf_priv return void
68ad97bc5a1b9b5b2c3717ae8c5ca1071d3a88f5 staging: r8188eu: remove if_ether.h header file
f09dc911bd26c26bee20e349eb19eaf861c27aab staging: r8188eu: remove ip.h header file
f7766f1b0030e7af179a5e75df52838268102fab staging: r8188eu: remove ethernet.h header file
3f60c32f15b0d2956074d684526b128505be0bb7 staging: r8188eu: core: remove condition with no effect
ce6a7007048b0abcf263a2b43a63d18614802e53 staging: r8188eu: remove {read,write}_macreg
cbf286e8ef8337308c259ff5b9ce2e74d403be5a xhci: fix unsafe memory usage in xhci tracing
4843b4b5ec64b875a5e334f280508f1f75e7d3e4 xhci: fix even more unsafe memory usage in xhci tracing
94f339147fc3eb9edef7ee4ef6e39c569c073753 xhci: Fix failure to give back some cached cancelled URBs.
2847c46c61486fd8bca9136a6e27177212e78c69 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
0d9b9f533bf1aa555fcd28fa459332b7731316b3 xhci: Add additional dynamic debug to follow URBs in cancel and error cases.
669bc5a188b40a4edc9c2a42e5b32f19182767d9 xhci: Add bus number to some debug messages
4720f1bf4ee4a784d9ece05420ba33c9222a3004 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
6a48d0ae01a6ab05ae5e78328546a2f5f6d3054a usb: dwc3: imx8mp: request irq after initializing dwc3
1abade64563ef5388db545b55cf158e849f6e717 usb: dwc3: pci: add support for AMD's newer generation platform.
7c75bde329d7e2a93cf86a5c15c61f96f1446cdc usb: musb: musb_dsps: request_irq() after initializing musb
0b9f6cc845ce8ea4ee72bfabbaf9bfbf68f5fbde usb: gadget: mass_storage: Remove repeated verbose license text
5786b433f721059f65b55a5ed0520ff5c375697d usb: gadget: aspeed: Remove repeated verbose license text
258c81b341c8025d79073ce2d6ce19dcdc7d10d2 usbip: give back URBs for unsent unlink requests during cleanup
5289253b01d7bfa5e8ae23fdc2482acacd301e7d usbip: clean up code in vhci_device_unlink_cleanup
66cce9e73ec61967ed1f97f30cee79bd9a2bb7ee usbip:vhci_hcd USB port can get stuck in the disabled state
9fe3c93f9de702fa764351201c574a9d0769fab3 usb: gadget: Add description for module parameter
8472896f39cfab2d8fec9ca746070aaf02609169 usb: isp1760: ignore return value for bus change pattern
8e58b7710d6634ed46ae26fedb8459f84f08fd51 usb: isp1760: check maxpacketsize before using it
5e4cd1b6556302fe6a457e525c256cbef3563543 usb: isp1760: do not reset retval
7d1d3882fd9da1ee42fe3ad3a5ffd41fb8204380 usb: isp1760: do not shift in uninitialized slot
de940244e8987a76d73fb2b0057ecd494cbfeefd usb: isp1760: clean never read udc_enabled warning
76d55a633ab61e70cb56720830e7be3dec0842fe Revert "usb: xhci-mtk: relax TT periodic bandwidth allocation"
f2a9797b4efe54c94cc5ceb82ce1a4fba8b70a51 Revert "usb: xhci-mtk: Do not use xhci's virt_dev in drop_endpoint"
d2f42e09393c774ab79088d8e3afcc62b3328fc9 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
6f15a2a09cecb7a2faba4a75bbd101f6f962294b usb: bdc: Fix a resource leak in the error handling path of 'bdc_probe()'
51018cde5b55b7b0d65af0d363531cddd360fe11 dt-bindings: usb: mtk-xhci: add optional property to disable usb2 ports
e2cd76907fcc8c7438a50b4c44a8073f2228208c dt-bindings: usb: mtk-xhci: add compatible for mt8195
7f85c16f40d8be5656fb3476909db5c3a5a9c6ea usb: xhci-mtk: fix use-after-free of mtk->hcd
7465d7b66ac73db87b9eb99be01500093f80b575 usb: xhci-mtk: support option to disable usb2 ports
de5107f473190538a65aac7edea85209cd5c1a8f usb: xhci-mtk: fix issue of out-of-bounds array access
451d3912586aad3f71f1c97780a1c21e3de98413 usb: xhci-mtk: update fs bus bandwidth by bw_budget_table
614c8c67a071d44be54266b78c21e2a505ac1b32 usb: xhci-mtk: check boundary before check tt
82799c80b46a151abc693b20ffea08bfba14be8e usb: xhci-mtk: add a member of num_esit
926d60ae64a623db3c1afcc524c23709615893d7 usb: xhci-mtk: modify the SOF/ITP interval for mt8195
4ce186665e7c3e9edde648dfb373ca0d213fb312 usb: xhci-mtk: Do not use xhci's virt_dev in drop_endpoint
50fdcb56c41904c3535687a0e1e1dbd9423a8f9a usb: mtu3: return successful suspend status
d98a30ccdc839947c9233369744341d1fa54439c usb: mtu3: fix random remote wakeup
322003b907d6c74d16154091bca492a2b2829ac0 tty: moxa: use semi-colons instead of commas
2285c496392979c9ac9d84e19a313ee9212d9b62 mxser: use semi-colons instead of commas
d5c38948448abc2bb6b36dbf85a554bf4748885e tty: serial: fsl_lpuart: fix the wrong mapbase value
48422152a8f1c290f74d8fb16ec6c77a1263834c tty: serial: fsl_lpuart: enable two stop bits for lpuart32
bd5305dcabbc208560521bc0617f0a82715e41c9 tty: serial: fsl_lpuart: do software reset for imx7ulp and imx8qxp
fa934fc1a8679f0704dddaefb6946c3da26c58a5 tty: serial: linflexuart: Remove redundant check to simplify the code
618bf2b04bd6a903a9ebf0edb8d1700ba9a1a6da serial: 8250_ingenic: Use of_device_get_match_data
a6a65f9ee0937d02e8084ee1ed305e38aae848e6 serial: tegra: Use of_device_get_match_data
74d2fb7e708433b7397d9647ea7ec1cbcb0ae379 serial: vt8500: Use of_device_get_match_data
bb2853a6a421a052268eee00fd5d3f6b3504b2b1 tty: Fix data race between tiocsti() and flush_to_ldisc()
8149238ffd210875f5a77e3c654bb59b58da35e3 powerpc: Redefine HMT_xxx macros as empty on PPC32
602d0f96563c2e0b8e1ddb22ac46bf7f58480d64 powerpc/microwatt: Add Ethernet to device tree
ef4fcaf99cd27eb48790f2adc4eff456dbe1dec4 powerpc/configs/microwattt: Enable Liteeth
3e18e271182206c996a3a7efbbe70c66307ef137 powerpc/configs/microwatt: Enable options for systemd
8efd249babea2fec268cff90b9f5ca723dbb7499 powerpc/smp: Fix a crash while booting kvm guest with nr_cpus=2
b8b928030332a0ca16d42433eb2c3085600d8704 powerpc/smp: Update cpu_core_map on all PowerPc systems
5bf63497b8ddf53d8973f68076119e482639b2bb powerpc/smp: Enable CACHE domain for shared processor
544af6429777cefae2f8af9a9866df5e8cb21763 powerpc/numa: Drop dbg in favour of pr_debug
506c2075ffd8db352c53201ef166948a272e3bce powerpc/numa: convert printk to pr_xxx
544a09ee7434b949552266d20ece538d35535bd5 powerpc/numa: Print debug statements only when required
9a245d0e1f006bc7ccf0285d0d520ed304d00c4a powerpc/numa: Update cpu_cpu_map on CPU online/offline
0c634bafe3bbee7a36dca7f1277057e05bf14d91 powerpc/pseries/iommu: Replace hard-coded page shift
3c33066a21903076722a2881556a92aa3cd7d359 powerpc/kernel/iommu: Add new iommu_table_in_use() helper
4ff8677a0b192a58d998d1d34fc5168203041a24 powerpc/pseries/iommu: Add iommu_pseries_alloc_table() helper
92a23219299cedde52e3298788484f4875d5ce0f powerpc/pseries/iommu: Add ddw_list_new_entry() helper
2ca73c54ce24489518a56d816331b774044c2445 powerpc/pseries/iommu: Allow DDW windows starting at 0x00
7ed2ed2db2685a285cb09ab330dc4efea0b64022 powerpc/pseries/iommu: Add ddw_property_create() and refactor enable_ddw()
fc8cba8f989fb98e496b33a78476861e246c42a0 powerpc/pseries/iommu: Reorganize iommu_table_setparms*() with new helper
a5fd95120c653962a9e75e260a35436b96d2c991 powerpc/pseries/iommu: Update remove_dma_window() to accept property name
8599395d34f2dd7b77bef42da1d99798e7a3d58f powerpc/pseries/iommu: Find existing DDW with given property name
381ceda88c4c4c8345cad1cffa6328892f15dca6 powerpc/pseries/iommu: Make use of DDW for indirect mapping
57dbbe590f152e5e8a3ff8bf5ba163df34eeae0b powerpc/pseries/iommu: Rename "direct window" to "dma window"
e788a3cd5787aca74e0ee00202d4dca64b43f043 RDMA/hns: Fix query destination qpn
d2e0ccffcdd7209fc9881c8970d2a7e28dcb43b9 RDMA/hns: Fix QP's resp incomplete assignment
fe164fc8d7b246987c54841e0d4e929a72d837e8 RDMA/hns: Remove dqpn filling when modify qp from Init to Init
ab5cbb9d287ce72bd4bd6efea112f87ca34caa44 RDMA/hns: Remove RST2RST error prints for hw v1
7fac71691b61777d938226d06e5034746d482ef3 RDMA/hns: Adjust the order in which irq are requested and enabled
ae2854c5d318c8415e2f033b29fcfcb81a9e9aa7 RDMA/hns: Encapsulate the qp db as a function
1a0182785a6d2f9e626b861406bdd587642b218e RDMA/hns: Delete unnecessary blank lines.
46d4703b1db4c86ab5acb2331b10df999f005e8e md/raid10: Remove unnecessary rcu_dereference in raid10_handle_discard
127c92feb74a6721f62587f1b89128808f049cf1 Merge tag 'timers-v5.15' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
e681dcbaa4b284454fecd09617f8b24231448446 sched: Fix get_push_task() vs migrate_disable()
b3636a3a2c51715736d3ec45f635ed03191962ce PM: runtime: add devm_pm_runtime_enable helper
a649136b17af6361355874a10e9219390c266a2c PM: runtime: add devm_pm_clk_create helper
72cfc73f4663abe0b5c420d255c932ae5e7c126d clk: qcom: use devm_pm_runtime_enable and devm_pm_clk_create
a61ca021fe28ab7163ca879fc3532c3cca25063c clk: qcom: gcc-sdm660: Move parent tables after PLLs
da09577ab562e2700f0aba3f17cc741717ca9e38 clk: qcom: gcc-sdm660: Replace usage of parent_names
1b9de19e244d79c1f8db208a0691f97426aef81f dt-bindings: clock: add Qualcomm MSM8953 GCC driver bindings
9bb6cfc3c77e68dc54647152ec4e1b5f2d16f569 clk: qcom: Add Global Clock Controller driver for MSM8953
7972609631fd74163494b8b23a233b6d4862e795 dt-bindings: clock: Add support for MSM8992/4 MMCC
4d5b4572c4753f2637ea9ac7eda465a1ca0d6f7b clk: qcom: Add msm8994 MMCC driver
e0be99864d99712d86feff67c552eee9ef50ae44 clk: qcom: mmcc-msm8994: Add MSM8992 support
7b05bf771084ff788243b78f51bc2c820730951c Revert "block/mq-deadline: Prioritize high-priority requests"
f2d1bdf053d0cafff61a32103b20403958cb5232 iwlwifi: iwl-nvm-parse: set STBC flags for HE phy capabilities
1269ba1ce35d91799a43fc52e9eeb04364f50dfd iwlwifi: mvm: set BROADCAST_TWT_SUPPORTED in MAC policy
0eb5a554bb49bf62f929612dd964e4a834b71a81 iwlwifi: nvm: enable IEEE80211_HE_PHY_CAP10_HE_MU_M1RU_MAX_LTF
2f308f008f1ccda4dcf9816c7dad0a33fbffdd18 iwlwifi: mvm: avoid FW restart while shutting down
95fe8d89bb8c9c114ca3e46f8b2457f894f55746 iwlwifi: pcie: optimise struct iwl_rx_mem_buffer layout
6ac5720086c8b176794eb74c5cc09f8b79017f38 iwlwifi: pcie: free RBs during configure
b8221b0f750a05a7ae9cbca84932e2a36a3ee658 iwlwifi: prepare for synchronous error dumps
e63aafea74393e6c6ca0dd439e72021830a0fcac iwlwifi: pcie: dump error on FW reset handshake failures
2a1d2fcf2bedd5aef9e7cc638211ffdef062e5dd iwlwifi: print PNVM complete notification status in hexadecimal
deedf9b97cd4ef45da476c9bdd2a5f3276053956 iwlwifi: mvm: Do not use full SSIDs in 6GHz scan
16cff731a3a17d30b1e556c474b6dddb09c64b41 iwlwifi: mvm: Add support for hidden network scan on 6GHz band
8fc3015d0d35f42ee57c04bfe3c17f112afce5fe iwlwifi: iwl-dbg-tlv: add info about loading external dbg bin
1a81bddf7f47443240b7703bf9e5ffb12c4261cf iwlwifi: mvm: remove trigger EAPOL time event
a6dfbd040e26d0fa429545d37ca9d3dc8a80cf3b iwlwifi: mvm: set replay counter on key install
de34d1c1d30d6d9373f536522c04b86b54711c3b iwlwifi: mvm: restrict FW SMPS request
02289645a085eedb55b185da2766b5c6f9492577 iwlwifi: pcie: remove spaces from queue names
c1868c0b78892a8b2329dae835786a8a7f643fe2 iwlwifi: mvm: remove check for vif in iwl_mvm_vif_from_mac80211()
cd7ae5493448e12183e0b01070f060d617dd1edd iwlwifi: mvm: fix old-style static const declaration
0f5d44ac6e55551798dd3da0ff847c8df5990822 iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
2b06127df02fbca66d0098e9a1d3eaf62bb5e9c8 iwlwifi: remove trailing semicolon in macro definition
5993c90ccb56b34aaedfd77a1c67c7a2039090ee iwlwifi: use DEFINE_MUTEX() for mutex lock
c6ce1c74ef2923b8ffd85f7f8b486f804f343b39 iwlwifi: mvm: avoid static queue number aliasing
366fc672d6250bd747b745111b6a0d16b62aa60b iwlwifi: mvm: clean up number of HW queues
105167830d5fa7ca39d764c28e8f72bef5a16528 iwlwifi: mvm: treat MMPDUs in iwl_mvm_mac_tx() as bcast
e75bc5f3f110aa6c4c372e574bd2c37a8cad495f iwlwifi: yoyo: cleanup internal buffer allocation in D3
d98cee05e3fdc7499583deb224eda52af577eae8 iwlwifi: split off Bz devices into their own family
d01408ee3a2bdfb1a6e0ae086c628dccf27ab811 iwlwifi: give Bz devices their own name
7e6dffda95d09bf008db0a35aee9045cb78b191f iwlwifi: read MAC address from correct place on Bz
9ce041f5966fd07a4326b81add4ae472400351cd iwlwifi: pcie: implement Bz device startup
6c0795f1a52410f2dccc63cd0993ae1a38856c77 iwlwifi: implement Bz NMI behaviour
9de168a01279db655052a19b56662656bc94ea89 iwlwifi: pcie: implement Bz reset flow
35fc5feca7b24b97e828e6e6a4243b4b9b0131f8 iwlwifi: mvm: Fix umac scan request probe parameters
199d895f47601fcd2c24d484e5ce1f5d283b5d4f iwlwifi: mvm: support new station key API
95a62c331f6ac38bd22b0353cab9d719d031c892 iwlwifi: mvm: simplify __iwl_mvm_set_sta_key()
0419e5e672d6d931fcaa83f7a715364ab4dc1ac9 iwlwifi: mvm: d3: separate TKIP data from key iteration
398760aa9679bbf985e00e1502f1d63d7fd25a67 iwlwifi: mvm: d3: remove fixed cmd_flags argument
631ee512028589835b48fdfa104654d0f563e27a iwlwifi: mvm: d3: refactor TSC/RSC configuration
be05fae23d03a228b2b10b18e1a3e7dbaa363b0f iwlwifi: mvm: d3: add separate key iteration for GTK type
af3aab9ce2989d7378e468c4d6a4eb39e0479c9b iwlwifi: mvm: d3: make key reprogramming iteration optional
79e561f0f05afaa10b8d9bd18f89ec7d7168126d iwlwifi: mvm: d3: implement RSC command version 5
3df5c0ddcf81f2fe2d6a5e48efc3a37aa0feda5b iwlwifi: mvm: silently drop encrypted frames for unknown station
967a39832ebe72e7b3826368e26ca1adda66814d iwlwifi: mvm: Refactor setting of SSIDs for 6GHz scan
6c608cd6962ebdf84fd3de6d42f88ed64d2f4e1b iwlwifi: mvm: fix access to BSS elements
248e7e2a1d8d1140f0d5cc507812987c33c7b020 iwlwifi: rename ACPI_SAR_NUM_CHAIN_LIMITS to ACPI_SAR_NUM_CHAINS
81870d138dfe9450d99411113c57258449f250b3 iwlwifi: convert flat SAR profile table to a struct version
dac7171c81323afa3a8c4fa1c08719ff9fd033cb iwlwifi: remove ACPI_SAR_NUM_TABLES definition
8ecf0477b990791949752578e7706908682db6e5 iwlwifi: pass number of chains and sub-bands to iwl_sar_set_profile()
2a8084147bff7a1fe9f567ed39c340a6a3fc27ef iwlwifi: acpi: support reading and storing WRDS revision 1 and 2
51266c11ceccbe95a5abe98e4c4b0f4932b5b023 iwlwifi: support reading and storing EWRD revisions 1 and 2
de95c9288ae15b53be63e52097fe0d5b374e6a13 iwlwifi: remove unused ACPI_WGDS_TABLE_SIZE definition
5bf7a9edddbb9d7c7deae58663aedd4dbc731a9e iwlwifi: convert flat GEO profile table to a struct version
058b94dc9bf8310b93da864f9fe5bee5b50b0cf4 iwlwifi: mvm: support version 11 of wowlan statuses notification
19426d54302e199b3fd2d575f926a13af66be2b9 iwlwifi: skip first element in the WTAS ACPI table
e6344c060209ef4e970cac18adeac1676a2a73cd iwlwifi: fw: correctly limit to monitor dump
b537ffb6ea16b803b5ab5ef73c3bccc68a104af9 iwlwifi: mvm: trigger WRT when no beacon heard
78a19d5285d93e281b40c3b8d5a959fbbd2fe006 iwlwifi: mvm: Read the PPAG and SAR tables at INIT stage
eb09ae93dabfd0980f5226dfd0bd531eb87902f5 iwlwifi: mvm: load regdomain at INIT stage
664c011b763e437cbe2662432ec8e09128515700 iwlwifi: acpi: support reading and storing WGDS revision 2
a6a39ab2645c696d5ed203a0d40300276da99f99 iwlwifi: bump FW API to 65 for AX devices
c5b42c674ad88643c8a7d31611114bda62425fcf iwlwifi: acpi: fill in WGDS table with defaults
40063f602868aaeab5afe7f84237e3d95801680f iwlwifi: acpi: fill in SAR tables with defaults
59a6ee97e0d4d8f9f3f47df1b82d850ce8e0f0b1 iwlwifi: pcie: avoid dma unmap/remap in crash dump
4246465edb16e493be2f2f1523866b589a234ec5 iwlwifi: fix __percpu annotation
394f419296727cb614494c74b233d9bd3b24e271 iwlwifi: api: remove datamember from struct
8a433cb64ec5494571f313ba04f28ff58490c8c4 iwlwifi: fw: fix debug dump data declarations
4e110e799cb50dcbf6b57254fd41b595479c91b9 iwlwifi: add 'Rx control frame to MBSSID' HE capability
89639e06d0f35625db506f43971d08b0489cd2ce iwlwifi: yoyo: support for new DBGI_SRAM region
a76b57311b1a247e31b055872d021c38707dc3a8 iwlwifi: mvm: don't schedule the roc_done_wk if it is already running
7e47f41648b215d458f2e0f35e26fe4157b9eb98 iwlwifi: allow debug init in RF-kill
830aa3e7d1ca1a7c8b6f414ac5bf8da561a45867 iwlwifi: mvm: add support for range request command version 13
bd34ff380e783d129bf3fc6b8762967ee8eab14f iwlwifi: mvm: add support for responder config command version 9
b05c1d14a177eaffe3aa7fa18b39df3a3e1f3a47 iwlwifi: move get pnvm file name to a separate function
fb3fac5fafa8a6d45853b183c36cda4c13e1c279 iwlwifi: mvm: introduce iwl_stored_beacon_notif_v3
cde5dbaa35edbf4467cd6ac5b3588861257685a1 iwlwifi: mvm: support broadcast TWT alone
090f1be3abf3069ef856b29761f181808bf55917 iwlwifi: mvm: Fix scan channel flags settings
e257d969f36503b8eb1240f32653a1afb3109f86 iwlwifi: mvm: don't use FW key ID in beacon protection
2f8b6161cca5fb34b0065e2eac8bb2b61b7bfe87 net/mlx5: Lag, fix multipath lag activation
8e7e2e8ed0e251138926838b7933f8eb6dd56b12 net/mlx5: Remove all auxiliary devices at the unregister event
9a5f9cc794e17cf6ed2a5bb215d2e8b6832db444 net/mlx5e: Fix possible use-after-free deleting fdb rule
ca6891f9b27db7764bba0798202b0a21d0dc909c net/mlx5: E-Switch, Set vhca id valid flag when creating indir fwd group
f9d196bd632b8b79261ec3366c30ec3923ea9a02 net/mlx5e: Use correct eswitch for stack devices with lag
6cc64770fb386b10a64a1fe09328396de7bb5262 net/mlx5: DR, fix a potential use-after-free bug
1a519dc7a73c977547d8b5108d98c6e769c89f4b PCI/MSI: Skip masking MSI-X on Xen PV
0139145fb8d8988f9c464b83cdd0c3f44038f7b3 net/mlx5: DR, Added support for REMOVE_HEADER packet reformat
f5e22be534e094f0ea3a4e9fb1223b3de1ed8107 net/mlx5: DR, Split modify VLAN state to separate pop/push states
2de40f68cf76510c790663101b670868ba5ef9cf net/mlx5: DR, Enable VLAN pop on TX and VLAN push on RX
ec449ed8230cd30769de3cb70ee0fce293047372 net/mlx5: DR, Enable QP retransmission
f35715a6574707ecfeac795d451fccd751e614b5 net/mlx5: DR, Improve error flow in actions_build_ste_arr
d5a84e968f3dc6d9d95ed6bfd8a9be5228e13be9 net/mlx5: DR, Warn and ignore SW steering rule insertion on QP err
d7d0b2450e93acd8c05b9f7abae7d8b31663a0e5 net/mlx5: DR, Reduce print level for FT chaining level check
0733535d59e1541c69ad43c029b6efb89622f919 net/mlx5: DR, Support IPv6 matching on flow label for STEv0
ae3eddcff7aa6c162a425e1a772f4f6f2eeade01 net/mlx5: DR, replace uintN_t with kernel-style types
a01a43fa16e1d9e6810246e38aeb80c3dd645956 net/mlx5: DR, Use FW API when updating FW-owned flow table
63b85f49c05af3cc2dea6c4e0cfbac3786b3c638 net/mlx5: DR, Add ignore_flow_level support for multi-dest flow tables
990467f8afde8c85215f6f4ab439b9615fd151e7 net/mlx5: DR, Skip source port matching on FDB RX domain
ab9d1f96120b4a6269befa80c446a51afdc32963 net/mlx5: DR, Merge DR_STE_SIZE enums
46f2a8ae8a7008f845b537ba800faf0f1f1f86e7 net/mlx5: DR, Remove HW specific STE type from nic domain
32c8e3b23020e4815480a169d4b144d2976fcb06 net/mlx5: DR, Remove rehash ctrl struct from dr_htbl
8a015baef50a7b60c866a58ae2dc0406958061d9 net/mlx5: DR, Improve rule tracking memory consumption
a2ebfbb7b181774570224faee570f717ae11b6d8 net/mlx5: DR, Add support for update FTE
6c97ec172a1c058a66e7c79308a0d7f11753865d fsdax: improve the FS_DAX Kconfig description and help text
39b6389a7fdc0457d980a3ea1e77ca457402f477 dax: stop using bdevname
dfa584f6f91586dbf7bb9f35f8bbdc06590cde1f dm: use fs_dax_get_by_bdev instead of dax_get_by_host
1b7646014e0d838b06be7288e2dec3262948cc56 dax: mark dax_get_by_host static
673a0658f6ac359131a881c0dcf1b91c2500ab9c dax: move the dax_read_lock() locking into dax_supported
cd93a2a4d1b076f5c73d70d836c202bbcbeea49e dax: remove __generic_fsdax_supported
60b8340f0d6587d7b51990689fcdae567f309fbf dax: stub out dax_supported for !CONFIG_FS_DAX
a384f088e4a102b97a59bc0fdaf8b60bca177679 xfs: factor out a xfs_buftarg_is_dax helper
bdd3c50d83bf7f6acc869b48d02670d19030ae03 dax: remove bdev_dax_supported
4f33239615da9446311806bd79b4d5ba78524163 Merge tag 'drm-intel-fixes-2021-08-26' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
589744dbdd760f34e1de6c5d907598df1d17c8d4 Merge tag 'amd-drm-fixes-5.14-2021-08-25' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
9fe4f5a24fdac99c484daf29eded9c6685fa2020 Merge tag 'imx-drm-fixes-2021-08-18' of git://git.pengutronix.de/pza/linux into drm-fixes
97c78d0af55fff206947a5f2b85b690b5acf28ce Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
3aa7857fe1d7ac7f600f5b7e1530396fb06822bf tcp: enable mid stream window clamp
77dd11439b86e3f7990e4c0c9e0b67dca82750ba Merge tag 'drm-fixes-2021-08-27' of git://anongit.freedesktop.org/drm/drm
c24a19674258dcc968a198d8e0d4717c8f27700c riscv: add support for hugepage migration
781bcc09e0770ff34a5b95274a485ecafa330d79 gen_compile_commands: extract compiler command from a series of commands
c176a8773d78addf8d84b36290efe70bc48265a7 kbuild: remove unused quiet_cmd_update_lto_symversions
b1ec6c234aeda8531ccea689e023b77cc23967a8 kbuild: remove stale *.symversions
11a5376e37c8f56f642b7889b581d802fbf03936 kbuild: merge vmlinux_link() between the ordinary link and Clang LTO
2174547d52e9b359f67d601ecb7fb22ca842b4c1 kbuild: do not remove 'linux' link in scripts/link-vmlinux.sh
eefe4ee0bd0c214e93e359c0590179fe5acf7e1f kbuild: merge vmlinux_link() between ARCH=um and other architectures
26d5313d02e4c5ca05bbf01e162abad7eebda906 checkkconfigsymbols.py: Fix the '--ignore' option
6cf666faa642a5e9194f05644d969bfd5e68099c checkkconfigsymbols.py: Forbid passing 'HEAD' to --commit
452d1ea55c3e621dc94ac8b832c5e00feb59aad4 Merge tag 'usb-v5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb into usb-next
b7d509a92bb0216b01f428166be3770d04bbdd87 usb: xhci-mtk: allow bandwidth table rollover
57f3ffdc11143f56f1314972fe86fe17a0dcde85 usb: host: xhci-rcar: Don't reload firmware after the completion
cc7f8825cdbb05fa10782a34732f5d8082daa5c3 usb: renesas_usbhs: Fix spelling mistake "faile" -> "failed"
a76cb3d999b12219620d41a186ec2af2b247ac71 usb: dwc2: Fix spelling mistake "was't" -> "wasn't"
f73800a905a8a9c35b989e8de9ce5cdf328c2b63 usb: typec: tcpm: Fix spelling mistake "atleast" -> "at least"
ff1469a21df5a2e981dd2f78e96e412fecb3ba59 crypto: rmd320 - remove rmd320 in Makefile
de79d9aae493a29d02926f396a4fd1a1309436fc crypto: x86/sm4 - export reusable AESNI/AVX functions
5b2efa2bb865eb784e06987c7ce98c3c835b495b crypto: x86/sm4 - add AES-NI/AVX2/x86_64 implementation
3438de03e98ad305129bdd033cb63e46debd67f4 crypto: ccp - Add support for new CCP/PSP device ID
cedcf527d59bcca5f87f52ea34a157bbc6e7a3a8 padata: Remove repeated verbose license text
72ff2bf04db2a48840df93a461b7115900f46c05 crypto: aesni - xts_crypt() return if walk.nbytes is 0
6ae51ffe5e768d9e25a7f4298e2e7a058472bcc3 crypto: sha512 - remove imaginary and mystifying clearing of variables
62dbd849e03ce2cb2fb605ed7a6ca93b42cc99f4 staging: r8188eu: remove unneeded conversions to bool
7990b535d2987201187d750f809ed17b502eb608 staging: r8188eu: remove unneeded variable
d0efb16294d145d157432feda83877ae9d7cdf37 net: don't unconditionally copy_from_user a struct ifreq for socket ioctls
049d1693db78144c979b34e2084287ada912cf7f MAINTAINERS: Add dri-devel for component.[hc]
5fe2a6b4344cbb2120d6d81e371b7ec8e75f03e2 Merge tag 'mlx5-fixes-2021-08-26' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
8d548ea1dd157a40ff5882224795a82a5b9abfe6 mptcp: do not set unconditionally csum_reqd on incoming opt
a086aebae0ebe37e93ed8f6e686ca0d5c4375b44 mptcp: better binary layout for mptcp_options_received
74c7dfbee3e185b3c3a03f194e25689ed037fa3c mptcp: consolidate in_opt sub-options fields in a bitmask
f6c2ef59bcc7e1fbe4ea6f9de7f6e0df178d5882 mptcp: optimize the input options processing
9758f40e90f77e457dd4edef1ca506006d7f471a mptcp: make the locking tx schema more readable
5ab54e5792a44dc7431cef0d57755d3c0aa9740b Merge branch 'mptcp-Optimize-received-options-handling'
a550409378d2aea4d2104a551c192e7a65ddd6c0 Merge tag 'mlx5-updates-2021-08-26' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
63d573efbdca199a96d42de4ec137e6ad6e891cd parisc: Replace symbolic permissions with octal permissions
28a15fe101e3c6045effdacbe348cfadb7823141 parisc: Increase size of gcc stack frame check
37612ee9bff24980438a59f9b89145f278c5dfa3 parisc: math-emu: Avoid "fmt" macro collision
9e60292eecf10b75a38f1db88faf8df5b15d068a parisc: Rename PMD_ORDER to PMD_TABLE_ORDER
7c490d3bcf0ab1a2321e4645e1a3d954be12554d parisc: remove unused arch/parisc/boot/install.sh and its phony target
7b77bbc6372cc10c1d553aab9b5df25e62434865 parisc: Make struct parisc_driver::remove() return void
9613b0cb3eb4d28c7d75e3d1963beb414640a665 tty: pdc_cons, free tty_driver upon failure
fe50893aa86eb9f1c6ccf2ceef274193b6313aad Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ ipsec-next
4c116f85ecf8c147450602ed47ee25de60807f45 net: hns3: add macros for mac speeds of firmware command
c511dfff4b655685d7341962a76d9a340150e0ac net: hns3: add hns3_state_init() to do state initialization
67821a0cf5c97690d7d00b5afe5137ebe29f60fd net: hns3: remove redundant param mbx_event_pending
304cd8e776ddca5021dd9c1d7603ea40afc48ec6 net: hns3: use memcpy to simplify code
5f22a80f32deed391011f7ab3ce8951ea89282f8 net: hns3: remove redundant param to simplify code
d7517f8f6b3b12c883ca0975659450ae009b1524 net: hns3: package new functions to simplify hclgevf_mbx_handler code
5a24b1fd301e0cf0fc58a76f2716c54d378002cf net: hns3: merge some repetitive macros
0c5c135cdbdacdf82ca537c433db07e4a1664065 net: hns3: uniform type of function parameter cmd
e31a8cf50292aad57fe2ab817d6ea391a1eefd00 Merge branch 'hns3-cleanups'
7181c2ae1b56f8953702780f2fd836d7afdc6506 parisc: switch from 'pci_' to 'dma_' API
7518fa5433cef7a714064a6b1ffbfaf5443b9dbf parisc: move core-y in arch/parisc/Makefile to arch/parisc/Kbuild
3f141ad617458a1dcbd8a473acb7d05fb35ac545 phy: marvell: phy-mvebu-cp110-comphy: Rename HS-SGMMI to 2500Base-X
b756bbec9cdd83c4702552d30c9fb11d07487000 phy: marvell: phy-mvebu-a3700-comphy: Rename HS-SGMMI to 2500Base-X
0c1f5f2a5581827fadf493711c4e95528a5730aa phy: marvell: phy-mvebu-a3700-comphy: Remove unsupported modes
49d6baea798672ae42f73e4662ad792797339ad6 octeontx2-af: cn10K: support for sched lmtst and other features
2908f5e101e3fb1d478cff1c556966e1af816641 fscache: Add a cookie debug ID and use that in traces
6467822b8cc96e5feda98c7bf5c6329c6a896c91 locking/rtmutex: Prevent spurious EDEADLK return caused by ww_mutexes
a055fcc132d4c25b96d1115aea514258810dc6fc locking/rtmutex: Return success on deadlock for ww_mutex waiters
884a76881fc5f5c9c04de1b640bed2c340929842 fscache: Procfile to display cookies
6ae9bd8bb037b7c422bafde746f2338a716f6058 fscache, cachefiles: Remove the histogram stuff
58f386a73f16cea1f78e8466cc5c402eb7f6fcf8 fscache: Remove the object list procfile
c97a72ded933a1ec88fa8f8d7aecef098d3e540b fscache: Change %p in format strings to something else
8beabdde18d31ac10c7d211347c361f07c7cd5b0 cachefiles: Change %p in format strings to something else
35b72573e977ed6b18b094136a4fa3e0ffb13603 fscache: Fix cookie key hashing
33cba859220b0878b3b2931caa1629a3d2432379 fscache: Fix fscache_cookie_put() to not deref after dec
20ec197bfa13c5b799fc9527790ea7b5374fc8f2 fscache: Use refcount_t for the cookie refcount instead of atomic_t
14afdd6ee3a0db7bcae887d1951ed21c4d1539cd io_uring: remove redundant req_set_fail()
a8295b982c46d4a7c259a4cdd58a2681929068a9 io_uring: fix failed linkchain code logic
b4c96ca50439084957b4c864062c7571cd99e02a Merge branch 'for-5.15/io_uring' into for-next
9a10867ae54e02a0f204d2eebea5a446fb7a86f9 io_uring: add task-refs-get helper
550a68b8c7f7276080eabab5a15f1058b2d1ba4f Merge branch 'for-5.15/io_uring' into for-next
3375dca0b542c747d29655cf52f7b2741ecebe0e pd: fix a NULL vs IS_ERR() check
f8d87ed9f0d546ac5b05e8e7d2b148d4b77599fa fs/ntfs3: Fix various spelling mistakes
528c9b3d1edf291685151afecd741d176f527ddf fs/ntfs3: Use linux/log2 is_power_of_2 function
87790b65343932411af43bc9b218f086ecebd6a5 fs/ntfs3: Add ifndef + define to all header files
71eeb6ace80be7389d942b9647765417e5b039f7 fs/ntfs3: Fix integer overflow in multiplication
8c01308b6d6b2bc8e9163c6a3400856fb782dee6 fs/ntfs3: Remove unused variable cnt in ntfs_security_init()
be87e821fdb5ec8c6d404f29e118130c7879ce5b fs/ntfs3: Fix one none utf8 char in source file
abfeb2ee2103f07dd93b9d7b32317e26d1c8ef79 fs/ntfs3: Fix fall-through warnings for Clang
1263eddfea9988125a4b9608efecc8aff2c721f9 fs/ntfs3: Remove unused including <linux/version.h>
24516d481dfc6c7728ffe36280ca8cf4640d119a fs/ntfs3: Restyle comment block in ni_parse_reparse()
fa3cacf544636b2dc48cfb2f277a2071f14d66a2 fs/ntfs3: Use kernel ALIGN macros over driver specific
195c52bdd5d5ecfdabf5a7c6159efe299e534f84 fs/ntfs3: Do not use driver own alloc wrappers
345482bc431f6492beb464696341626057f67771 fs/ntfs3: Use kcalloc/kmalloc_array over kzalloc/kmalloc
a1b04d380ab64790a7b4a8eb52e14679e47065ab fs/ntfs3: add checks for allocation failure
2926e4297053c735ab65450192dfba32a4f47fa9 fs/ntfs3: fix an error code in ntfs_get_acl_ex()
04810f000afdbdd37825ca7f563f036119422cb7 fs/ntfs3: Fix error code in indx_add_allocate()
8c83a4851da1c7eda83098ade238665b15774da3 fs/ntfs3: Potential NULL dereference in hdr_find_split()
b8155e95de38b25a69dfb03e4731fd6c5a28531e fs/ntfs3: Fix error handling in indx_insert_into_root()
4baf0e0b329874ec5e85480f53851b5f05a7ae58 um: vector: adjust to coalesce API changes
75432ba583a8a374b8d1ad2d3ba559a78f7454fc usb: gadget: f_uac2: fixup feedback endpoint stop
068fdad20454f815e61e6f6eb9f051a8b3120e88 usb: gadget: u_audio: fix race condition on endpoint stop
f757f9291f920e1da4c6cfd4064c6bf59639983e usb: isp1760: fix memory pool initialization
cbfa3effdf5c2d411c9ce9820f3d33d77bc4697d usb: isp1760: fix qtd fill length
36815a4a0763bb405ebd776c45553005c1ef7a15 usb: isp1760: write to status and address register
955d0fb590f18ec5c3a4085c7d0e39b6abde0dd6 usb: isp1760: use the right irq status bit
9c1587d99f9305aa4f10b47fcf1981012aa5381f usb: isp1760: otg control register access
71419e03d85ff3e46b3c61238bd1e369f313c280 staging: r8188eu: Provide a TODO file for this driver
a01b0006de7632656b2711b67c1d59b76af4d6a2 staging: r8188eu: rename struct field Wifi_Error_Status
9f30a2312c0b6d19f444903491ff794ad40b6009 staging: r8188eu: rename fields of struct dyn_primary_cca
9f801ac94d8b6613174a1bafdac684a1c05646ba staging: r8188eu: remove ODM_DynamicPrimaryCCA_DupRTS()
f6bc526accf861728d36b12fbc25ac94cd057fc9 staging: r8188eu: rename fields of struct rtl_ps
0be883a0d795d9146f5325de582584147dd0dcdc parport: remove non-zero check on count
f8cefead37ddc111786b14da73286204eb8509b5 char: mware: fix returnvar.cocci warnings
a30dc6cf0dc51419021550152e435736aaef8799 VMCI: fix NULL pointer dereference when unmapping queue pair
a99009bc4f2f0b46e6c553704fda0b67e04395f5 misc/pvpanic: fix set driver data
885814a97f5a1a2daf66bde5f2076f0bf632c174 Revert "mmc: sdhci-iproc: Set SDHCI_QUIRK_CAP_CLOCK_BASE_BROKEN on BCM2711"
3620a89b7d27138c716e5cf537a0bf6606a3a1b3 tty: serial: uartlite: Use constants in early_uartlite_putc
2e5f3a69b6fcd52a64ce3d746c6ee8390b6cabe8 tty: serial: uartlite: Use read_poll_timeout for a polling loop
a75c956162978097c0a60d95971c97ae486a68d7 Merge branch 'fixes' into next
bc17bed5fd73ef1a9aed39f3b0ea26936dad60b8 printk/index: Fix -Wunused-function warning
c5734343117072faffd0b188e4fbc0a53ad165b5 Merge branch 'for-5.15-printk-index' into for-next
b18a1a4574d2d15f1b0c84658d4549ccbf241fee io_uring: clarify io_req_task_cancel() locking
90499ad00ca59320b5bb43392b7931e1bd84cad2 io_uring: add build check for buf_index overflows
88580cafa33babb5d9644113975d01398bbc6990 Merge branch 'for-5.15/io_uring' into for-next
84c5fb8c4264ec12ef9d21905c562d2297a0234e ice: fix Tx queue iteration for Tx timestamp enablement
94606b893f4503a834f066bc9caa9659bd9ef810 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
1f0cbb3e8916142382551c336065cbcbfb77a11e ice: remove dead code for allocating pin_config
4dd0d5c33c3ebf24a07cae6141648aeb7ba56072 ice: add lock around Tx timestamp tracker flush
c814a2d2d48f04eb3c4480e8f7835a5f2b235f85 igc: Use default cycle 'start' and 'end' values for queues
61572d5f8f91d8603d8db028e1ec9e18fc0ca245 igc: Simplify TSN flags handling
1ab011b0bf073ef02abf15344bb59e383aa15457 igc: Add support for CBS offloading
7119decf47d9867266459615be502e5d2cecedba KVM: s390: Enable specification exception interpretation
a3e03bc1368c1bc16e19b001fc96dc7430573cc8 KVM: s390: index kvm->arch.idle_mask by vcpu_idx
128066c88770c7b26352fa400cb67297775cc4e8 hwmon: (k10temp) Add additional missing Zen2 and Zen3 APUs
222013f9ac30b9cec44301daa8dbd0aae38abffb cryptoloop: add a deprecation warning
02a2484cf8d17a2acf3b9b151147bafaa55ad38c hwmon: (k10temp) Don't show Tdie for all Zen/Zen2/Zen3 CPU/APU
47bb27a20d6ea22cd092c1fc2bb4fcecac374838 selftests/bpf: Fix potential unreleased lock
1a6436f375129a96adcc492013a466b934fcad79 Merge tag 'mmc-v5.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
75ca2db346a1239d7b31a25bcdb5a1df7cc6d175 Bluetooth: btusb: disable Intel link statistics telemetry events
88b664fc62b528cd831d970a3245a47a23c06a7e Bluetooth: btintel: support link statistics telemetry events
d9256cc9f14863def690051db88d5a3c99762ba6 Bluetooth: refactor set_exp_feature with a feature table
3d0bbd549af701adbe35bd929aa7b06c8393d08b Bluetooth: Support the quality report events
b1ac768e2c3e1f49c9244f1ef9b9a4e113f42880 Bluetooth: set quality report callback for Intel
5a61b7a29647ed7c939ca76d3bf83c75d10ba16e Merge tag 'riscv-for-linus-5.14-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
7ee5fd12e8cac91bdec6de8417b030ed05d5d7ee Merge branch 'pm-opp'
425bec0032f59eeee12520085cd054fac09cc66e virtio-mem: fix sleeping in RCU read side section in virtio_mem_online_page_cb()
656164181eece68a2f99f0b8a1c5558184b67d7b PM: domains: Fix domain attach for CONFIG_PM_OPP=n
68f24c67c8b82c1189dbfb0d564e1ad6a1e76a7c drm:dcn31: fix boolreturn.cocci warnings
0ee53a7838da1f2fd3d845a36d11c187d2aafd54 drm/amdgpu: Fixes to returning VBIOS RAS EEPROM address
f993fbf8c42c9c03e753f342294c41d461423a06 drm/amdgpu: Process any VBIOS RAS EEPROM address
f0f8da6d90f0855d4f757cabccadbc0c6b8e7182 drm/amdgpu: correct comments in memory type managers
2c74ba24a708e1f2ae894ece239cce2604be0d80 drm/amdgpu: add some additional RDNA2 PCI IDs
3ac0cc11fae200197b3d9480d34c190dee77b476 drm/amd/amdgpu: Add ready_to_reset resp for vega10
745302e25ddbaa097d7fd0b6a0e2e4e32229146f drm/amdgpu: reenable BACO support for 699F:C7 polaris12 SKU
a44d931e7bfc2e7e12f4758e5beebe4172bfd44b drm/amd/pm: And destination bounds checking to struct copy
95a0b5bef8b93cd053cffcaad78fe41cdabcd142 drm/amd/display: Add DP 2.0 Audio Package Generator
f1656ba72432053aebaa32425329a2cf21629884 drm/amd/display: Add DP 2.0 HPO Stream Encoder
cd6c0797966142924cddf39df9a45713c0369c18 drm/amd/display: Add DP 2.0 HPO Link Encoder
11c2105175ff41bad09028bd675dc062b499c567 drm/amd/display: Add DP 2.0 DCCG
2d1e7eb594968fcf3a0165498681735641371f73 drm/amd/display: Add DP 2.0 BIOS and DMUB Support
f6ab3fbf098da3d511834aa7a5e075d204ac8feb drm/amd/display: Add DP 2.0 SST DC Support
4346a19b896f673c9d7cb19f7abca218e7b033a3 drm/amd/display: add missing ABM register offsets
79b545f5bd745be4a6f3d0599e652aad5846f3a5 drm/amd/display: Support for DMUB HPD interrupt handling
e2454fe45ca370f7c80927adb5358051883c362f drm/amd/display: Set min dcfclk if pipe count is 0
1f0ae59daa02f071d4c6b42fd1aaa12926500860 drm/amd/display: Use max target bpp override option
f0637f92c30736c3341360bfe9d5259b25a91e92 drm/amd/display: Limit max DSC target bpp for specific monitors
295b55b5de58879db8d119f51b034de1d1baf650 drm/amd/display: Add emulated sink support for updating FS
f2b7e384311958093fdce17883e0d0255ec6d3c4 drm/amd/display: Initialize GSP1 SDP header
9eebe5dc448214fc0c36111f570ba32e9c993d2a drm/amd/display: Update swizzle mode enums
9fc2b2d25295e861c27b85b5578bdc38d932a745 drm/amd/display: [FW Promotion] Release 0.0.80
2cddf3486b30d16968bb4e12179ff8cfcf510410 drm/amd/display: 3.2.150
9bcc1f661168273c30f72c1dab6298b71f426022 drm/amdgpu: rework context priority handling
9601740a1129f7bb33bbc0ae1d4081cc279f1f6b drm/amdgpu: detach ring priority from gfx priority
dec3171cb49d5c90d961e0e2b8dc5d3cc4a8a229 drm/amd/display: fix spelling mistake "alidation" -> "validation"
5bb5040431491663af87641ec90f64c648cae96b drm/amd/amdgpu: New debugfs interface for MMIO registers (v5)
cade21194af1290d84d3fbec4e57ae88d277a4d5 drm/amdkfd: avoid conflicting address mappings
9099a76e0f778f70203149014cbc03e936cbb85f drm/amdkfd: export svm_range_list_lock_and_flush_work
7da1439de711b35f65d1636e1d465a264b76cdfc drm/amdkfd: fix KFDSVMRangeTest.PartialUnmapSysMemTest fails
f7e3dbf9448be867a4b7c86f1fb84d261d45ae6b drm/amdgpu: fix fdinfo race with process exit
3ac0756c65c510460dd86216a61f8422f4332f89 drm/amdgpu: enable more pm sysfs under SRIOV 1-VF mode
50a9976c6bfbf500c2a5fee4c63232f5fdd8a1c7 drm/amdgpu: add another raven1 gfxoff quirk
ad2d6e5b71ef3e78ef6be0f589eb48c6936296be drm/amdgpu: only check for _PR3 on dGPUs
54ce4133896633cd306f60fd2526a4e14e14161c drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
671e57d4dd49d9f25d554839b8c85da08a7fe92a Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
34efa3b5af1f16ec94c5fc81b64e6d1eaf715de7 Revert "drm/amd/display: To modify the condition in indicating branch device"
57925f2d894d35ab4d7fe322c0369d3b25619177 drm/radeon: Add HD-audio component notifier support (v2)
7d5d8d7156892f82cf40b63228ce788248cc57a3 ksmbd: fix __write_overflow warning in ndr_read_string
c0006dc6957ef0b5d3e785556f30f928af05ab0c Merge tag 'pm-5.14-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
fad40a624854ad14a88ee0277b9e8207bfc6d95a ACPI: power: Use acpi_handle_debug() to print debug messages
2bc4eb943b1b27606cd6d63be69f2197cad15173 ACPI: power: Drop name from struct acpi_power_resource
14587d5737882448ed3b02f811fb682aa6295144 Merge branches 'acpi-osl', 'acpi-misc', 'acpi-tables' and 'acpi-power' into linux-next
f588240c02c6a3a2cc673ba4d036930f65016021 Merge branches 'pm-cpufreq', 'powercap' and 'pm-domains' into linux-next
a93c0039d89d6f11b98f49db841515e65a5dd0ba Merge branch 'acpi-bus' into linux-next
8f9d0349841a2871624bb1e85309e03e9867c16e Merge tag 'acpi-5.14-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0dc3ad3f859d3a65b335c861ec342d31d91e8bc8 Revert "bus: mhi: Add inbound buffers allocation flag"
365a94e11a72b6bf7b669c8b91176d09dfce49f1 f2fs: guarantee to write dirty data when enabling checkpoint back
3c845e0f389f2b397fe7f7162f418678a1a8b321 Revert "parisc: Add assembly implementations for memset, strlen, strcpy, strncpy and strcat"
9ee313433c483e4a6ecd517c38c0f8aee1962c53 ice: restart periodic outputs around time changes
b357d9717be7f95fde2c6c4650b186a995b71e59 ice: Only lock to update netdev dev_addr
f3eef46f0518a2b32ca1244015820c35a22cfe4a ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
4267c5a8f3133db0572cd9abee059b42cafbbdad ALSA: usb-audio: Work around for XRUN with low latency playback
424e531b47f83da87490464c5bf633dfb624fe6a ALSA: hda/cs8409: Ensure Type Detection is only run on startup when necessary
ea41a498cc646349d64eda7e8a4e23ae999bc259 ALSA: hda/cs8409: Initialize Codec only in init fixup.
0a6ff58edbfb26469a095ab964095506352fc960 SUNRPC: Simplify socket shutdown when not reusing TCP ports
7c81e6a9d75bd2c094005b64b442cec729dbdf66 SUNRPC: Tweak TCP socket shutdown in the RPC client
79d534f8cbf9714e2ba735f5b6c97678d266b2de NFSv3: Delete duplicate judgement in nfs3_async_handle_jukebox
3a3f976639f267823e443fdd8bffa03848fa1c3f SUNRPC keep track of number of transports to unique addresses
df205d0a8ea1b873a29f1333f232f884e9728acc SUNRPC add xps_nunique_destaddr_xprts to xprt_switch_info in sysfs
7e134205f62955369619021a695cd78fefd32451 NFSv4 introduce max_connect mount options
dc48e0abee245e2f0361bd8d4e3b00f70450fab2 SUNRPC enforce creation of no more than max_connect xprts
2a7a451a9084877a0b9d335c77d57e4cda1e5882 NFSv4.1 add network transport when session trunking is detected
0e3f52bbd9ebaef5fba1b4c70e4132b9782c7c7e hwmon: (k10temp) Rework the temperature offset calculation
25572c818d2e40b5d7231a9dc49bd45a6b6c3dfa hwmon: (k10temp) Add support for yellow carp
23bd022aa6182367e1add7b4d05777cdba283756 hwmon: (adt7470) Fix some style issues
ef67959c42539bfece4d7c4335c07656703bb027 hwmon: (adt7470) Convert to use regmap
fc958a61ff6d34a0ec42744d3ff524ee202b2e9f hwmon: (adt7470) Convert to devm_hwmon_device_register_with_info API
394115d25df1ffd9e9a3e0829c622e59e3708b74 parisc/parport_gsc: switch from 'pci_' to 'dma_' API
12b5967bcc64b136512a779b718dbfd3b8467cf2 drivers: parisc: ccio-dma.c: Added tab insead of spaces
6f4f55bdc43617a6467ebdefc93f6dc03045a951 Merge tag 'zynqmp-dt-for-v5.15' of https://github.com/Xilinx/linux-xlnx into arm/late
894c2e3620f60b3844acdb95911188742c49426b Merge tag 'v5.15-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/late
dd300577952e66a03bfc39bac99a593f0fe8111c Merge tag 'v5.15-rockchip-dts64-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/late
8e99b61ee1e03abd22f43b6fa8cd6abf4de16bb7 Merge branch 'arm/late' into for-next
5e115b419d2b931203f3531c4f284ae153cfa1ca soc: document merges
6607cd319b6b91bff94e90f798a61c031650b514 raid1: ensure write behind bio has less than BIO_MAX_VECS sectors
461d971215dfb55bcd5f7d040b2b222592040f95 Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-5.15/drivers
6f18b82b41147ee15b0b5bf7c9ae0464dda287f9 Merge tag 'soc-fixes-5.14-4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
64b4fc45bea6f4faa843d2f97ff51665280efee1 Merge tag 'block-5.14-2021-08-27' of git://git.kernel.dk/linux-block
b542e383d8c005f06a131e2b40d5889b812f19c6 eventfd: Make signal recursion protection a task bit
a0d6ae2fac726c17f3ac99fc263fc756401e95bf Merge branch 'core/debugobjects'
f8ed57d7a8c8d0aaf520e71ac52d8eeafb1a4d9b Merge branch 'irq/core'
cb1370f9bc61319418e8359dcfdf7c75c629be56 Merge branch 'irq/urgent'
d2a8717b938b34de6fc6f32aa341741aefc42073 Merge branch 'locking/core'
c368937369a00879bad8b02d3110ec230f91fac4 Merge branch 'perf/core'
67d631b277b75b9690d5e3591cd8290f73a3a48a Merge branch 'ras/core'
ed1e29b2eb4152c82de2a0b955f3d3c563215383 Merge branch 'sched/core'
bad6c87545ba3e8a2f923f3d6aa1a53f75f436d2 Merge branch 'sched/urgent'
b71be1b7fd430be3e3a116209c859a84ffd77af5 Merge branch 'smp/core'
95f3d69be24813387fd461f399af34696ef9a655 Merge branch 'timers/core'
37df8a7b408aa6390d87905ff38bd9bd64dd1e7c Merge branch 'x86/build'
74481c7e10a133d26ee91428a905eb3caae68163 Merge branch 'x86/cache'
0b2c0e79ca849e07bd61f02018f6a87eb7517583 Merge branch 'x86/cleanups'
88ce877d4a5d1d47714c7c870f9085b7c0a05d61 Merge branch 'x86/cpu'
bf09177ca8b7a60eb6875e57b056bea0f87a59c5 Merge branch 'x86/irq'
18849811b3799fcb2ed124ec8db532b50b30b847 Merge branch 'x86/misc'
076c0385507d299a3343df384b929cc5e0468259 Merge branch 'x86/urgent'
c7483d823ee0da31e42d32e51a752f667a059735 Documentation: Replace deprecated CPU-hotplug functions.
252034e03f04e54acfb5f5924dd26ae638e3215e md/raid5: Replace deprecated CPU-hotplug functions.
7625eccd1852ac84d3aa6a06ffc2f710e683b3fe mm: Replace deprecated CPU-hotplug functions.
29fb75d44ac4e6b59a463283e7789825ac9aeea1 Merge branch 'smp/core'
18b9c5d5b69e0d6cb3a190def31c1477c198d475 cgroup: Avoid compiler warnings with no subsystems
42987e3972da766e4e2e86597039e8c6278086a7 stddef: Introduce DECLARE_FLEX_ARRAY() helper
3059fde5ea589811a5414b23fef011986014e3bb treewide: Replace open-coded flex arrays in unions
42770c39b6b614f233f40c8d0a04d0c85f1fc3ff treewide: Replace 0-element memcpy() destinations with flexible arrays
656256c0d67c5b64a6fa9b3affce5ee319435c20 Makefile: Enable -Warray-bounds
b987bad91481ef69567353e4875b4fda6c70fd08 Makefile: Enable -Wzero-length-bounds
7065777a1a2c505e49a47f564115e898ea1ec8a4 Merge branch 'for-next/overflow' into for-next/kspp
40bedf7cb2ac949052bf9741ccb9d673d782ae2c bnxt: count packets discarded because of netpoll
907fd4a294dbb9ce12d9e47cb6fcf4dcc7b2a5f3 bnxt: count discards due to memory allocation errors
0975d8b4bfa011b2943c53d3c169277f5e3cf799 Merge branch 'bnxt-add-rx-discards-stats-for-oom-and-netpool'
0d55649d2ad7296acfda9127e1d05518d025734a net: phy: marvell10g: fix broken PHY interrupts for anyone after us in the driver probe list
49b99da2c9ce13ffcd93fe3a0f5670791c1d76f7 ipv6: add IFLA_INET6_RA_MTU to expose mtu value
27f681116fdf776a05d643dee4de318ec0f368a4 Merge branch 'misc' into for-next
65bbdabe2a27a4f46387a3b6976d2355d67f9706 staging: wlan-ng: fix invalid assignment warning
e1e0ee8ed2b0e95df46785a98118465de880137e staging: vt6656: Remove filenames in files
6506cd9f3ae9c9777a581b309f2ca1a215128fbf staging: r8188eu: add extra TODO entries
4adb389e08c95fdf91995271932c59250ff0d561 staging: vt6655: Remove filenames in files
c7e9d0020361f4308a70cdfd6d5335e273eb8717 Revert "floppy: reintroduce O_NDELAY fix"
0fc36e37d5c0e940d6347e8c10a9fe2d8d5b0074 net: hns3: add trace event in hclge_gen_resp_to_vf()
e1d93bc6ef3bf497675f9ac2b35b79c48577b970 net: hns3: refactor function hclge_parse_capability()
81414ba71356b174d62370195a2bb99592e1b2a2 net: hns3: refactor function hclgevf_parse_capability()
aec35aecc3ccc822b358e2594ff70ff54245261e net: hns3: add new function hclge_get_speed_bit()
7f2f8cf6ef668c1c745e229023f98663f47aa702 net: hns3: don't config TM DWRR twice when set ETS
1026b1534fa12a9dbdcebd34d417513fca4647f0 net: hns3: remove unnecessary "static" of local variables in function
0cb0704149f0d9d3b7c68ebab932fc27222c740b net: hns3: add required space in comment
4af874f40ebb4c906eb632d8756673648c5724e6 Merge branch 'hns3-next'
d3e2dcdb6853ee263283121360f5facb73627cfd ionic: fire watchdog again after fw_down
970dfbf428c47b9d91960fc9e30f97c3ce59a22b ionic: squelch unnecessary fw halted message
92c90dff687f86ca02bcc1bf7d43626fcf06f4c9 ionic: fill mac addr earlier in add_addr
af3d2ae1144327490f4eb96accbfa1d0f404eb8a ionic: add queue lock around open and stop
7ee99fc5ed2e5e299ef46a9ca9d24d93be08c461 ionic: pull hwstamp queue_lock up a level
ccbbd002a419b5b4df481be8d42c3c7a3ce86426 ionic: recreate hwstamp queues on ifup
c77225119daa0ca0a9c6c007945c0a87b3e4a2e8 Merge branch 'ionic-queue-mgmt'
2619835e31cb0ed760e5cba546ac02af8917fc9a Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
0e35f63f7f4eebd268ec236fd1bbf4e561ce8de5 hwmon: add driver for Aquacomputer D5 Next
9f73eacde73b105d722968e79d0f84fd5034a6f4 Merge tag 'powerpc-5.14-7' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
447e238f14b251acf2a954750e028ad0352b0016 Merge tag 'usb-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
3f5ad13cb012939e1797ec9cdf43941c169216d2 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
e13d206924f51efbf7fce355c97fdacaad18ec04 cxl/core: Replace devm_cxl_add_decoder() with non-devm version
dce25b3e0bb26dc8929bb3b8eec18dd8a6777c9f dt-bindings: clk: qcom: gcc-sm6115: Document SM6115 GCC
cbe63bfdc54fa289b8bfa943fbce97e70af04122 clk: qcom: Add Global Clock controller (GCC) driver for SM6115
386ea3bd8eae577cf463ef79bd354cf14e1f50d0 clk: qcom: adjust selects for SM_VIDEOCC_8150 and SM_VIDEOCC_8250
4966c52ad700040dc84f3335f149a66467f1a921 dt-bindings: clock: Add RPMHCC bindings for SM6350
be5b605d34cdf2ddd6bc8fb771f6351a39ba958c clk: qcom: rpmh: Add support for RPMH clocks on SM6350
920e9b9cd15413d87920b68acaee34850938fb01 dt-bindings: clock: Add SM6350 GCC clock bindings
618cfa94a8300a04fdf40717c12c47bd86c8cd23 clk: qcom: Add SM6350 GCC driver
056881bb694ff73323ebeb987d3265c98e659d59 Merge branch 'clk-qcom' into clk-next
aaedb9e00e5400220a8871180d23a83e67f29f63 clk: kirkwood: Fix a clocking boot regression
ecdf0eb60ba472ba155da37afde13e25d3160903 Merge branch 'clk-kirkwood' into clk-next
3e061910b2a2ea2bc25861068a11df011fd3a0f8 Merge tag 'clk-imx-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
0c5ff8bc04f6f10eec8a294ed8a98103ae390093 Merge branch 'clk-imx' into clk-next
0cbc0eb14e99eeac8b34625aa1a5ab83671af6a7 clk: zynqmp: fix kernel doc
a3ef91f501b0a4bcae8627342f7a23401963490d clk: at91: sama7g5: remove all kernel-doc & kernel-doc warnings
0363d6950612553835e9d5665abc5a3093d74e14 Merge branch 'clk-doc' into clk-next
47d0fbd1cd42d5458c05a7244f7fa3384557b6cc clk: zynqmp: Check the return type
e7296d16ef7be11a6001be9bd89906ef55ab2405 clk: zynqmp: Fix a memory leak
ba4a40735113f5595a300b0bf93e8fef87a82498 Merge branch 'clk-zynq' into clk-next
1669a941f7c4844ae808cf441db51dde9e94db07 clk: renesas: rcar-usb2-clock-sel: Fix kernel NULL pointer dereference
28138eb602d9af4b657fc8765fc7b2fe86d47655 Merge branch 'clk-fixes' into clk-next
c16edf5ff8ece9c4135175da4103cee1bec360be clk: ralink: avoid to set 'CLK_IS_CRITICAL' flag for gates
3ba64f8d7b62acafdfce8344be0cf27d7d6d6408 Merge branch 'clk-ralink' into clk-next
af7651e67b9d5f7e63ea23b118e3672ac662244a clk: at91: clk-generated: Limit the requested rate to our range
699b67f8092ffbb4546399d3a2501d77f21e1287 Merge branch 'clk-at91' into clk-next
6e1cc688e4501c129ff4e0f001588e2859c5be33 clk: zynqmp: Fix kernel-doc format
6880d94f84262e721f7da6eaa41cd8fd5d87164c dt-bindings: clock: brcm,iproc-clocks: fix armpll properties
07fe64de524da84ca4b0b4bccea97f90ebb476f2 Merge branch 'clk-doc' into clk-next
275e4e2dc0411508506acb591a45daf01d22f8eb dt-bindings: clk: vc5: Add properties for configuring the SD/OE pin
2ef162548a53085499c08485228daa968d66dc5a clk: vc5: Use dev_err_probe
d83e561d43bc71e5404e277b0263774ecd1d1f40 clk: vc5: Add properties for configuring SD/OE behavior
abbd6b85ed335e7d81416a3483f34e658a492fd5 Merge branch 'clk-vc5' into clk-next
ae910bf9d8b22d9e590f4a2c76f0e62490ab5b41 dt-bindings: clock: samsung: convert Exynos5250 to dtschema
ea7b028a00e4c24c5c51479ea540e0da8b79bb4a dt-bindings: clock: samsung: add bindings for Exynos external clock
41059b5d8b9ad833ce99d5964adbc0eef3f34ddb dt-bindings: clock: samsung: convert Exynos542x to dtschema
e9385b93ffdd4c416c57fa460f3e824d9806bc8f dt-bindings: clock: samsung: convert Exynos3250 to dtschema
7ac615780926ae08bee9c13d940699d63155fa85 dt-bindings: clock: samsung: convert Exynos4 to dtschema
e1ec390920888705e3a53b62dd594478a34ee610 dt-bindings: clock: samsung: convert Exynos AudSS to dtschema
80204ac4bca95ff7f5f4e1022a98b0323a7f2e86 dt-bindings: clock: samsung: convert S5Pv210 AudSS to dtschema
faa6a1f9de51bc56a9384864ced067f5fa4f9bf7 MAINTAINERS: clock: include S3C and S5P in Samsung SoC clock entry
f7d996ba0ceb5a50fe622ce9210a2f32ea1758bb Merge branch 'clk-doc' into clk-next
d195d7aac09bddabc2c8326fb02fcec2b0a2de02 wcn36xx: Ensure finish scan is not requested before start scan
b7f96d5c79cd9584bb1193a3c9008bd1e2683906 wcn36xx: Allow firmware name to be overridden by DT
8678fd31f2d3eb14f2b8b39c9bc266f16fa24b22 wcn36xx: Fix missing frame timestamp for beacon/probe-resp
23151b9ae79e3bc4f6a0c4cd3a7f355f68dad128 ath9k: fix OOB read ar9300_eeprom_restore_internal
7c48662b9d56666219f526a71ace8c15e6e12f1f ath9k: fix sleeping in atomic context
fd6729ec534cffbbeb3917761e6d1fe6a412d3fe ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
131abae905df99f63d825e47b4df100d34f518ce clk: qcom: Add SM6350 GCC driver
5fad6cff0fb8b90e4f52a65b6e081f48414b6fb6 Merge branch 'clk-qcom' into clk-next
1d4dcaf3db9bd073cebf709d081957068de88bdc rtw88: add quirk to disable pci caps on HP Pavilion 14-ce0xxx
533ccdae76faa6fd8e0857ec494b264a5d87a191 rtlwifi: rtl8192de: Fix initialization of place in _rtl92c_phy_get_rightchnlplace()
4801bee7d5a36c199b734a28cde5259183aff822 ALSA: usb-audio: Add lowlatency module option
f4c813641897cfb43b3b99edd8c8851a1c98c70f rsi: make array fsm_state static const, makes object smaller
81f9ebd43659320a88cae8ed5124c50b4d47ab66 ssb: Drop legacy header include
4b51de063d5310f1fb297388b7955926e63e45c9 brcmfmac: Add WPA3 Personal with FT to supported cipher suites
50cbbfd41e9f7716baa976ae2d60309a088a246e wilc1000: Convert module-global "isinit" to device-specific variable
a0929621eb49863645a0103109c466b01cb59ea2 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
d65a606b90ee2d4abd9961aadc9c3c69b9691e04 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next- queue
cb0e3ec4e67923e00699e5ed59e5718ed159a344 octeontx2-pf: Fix inconsistent license text
c7cd6c5a460c92a58a0074936250462f539fa80d octeontx2-af: Fix inconsistent license text
57f780f1c43362b86fd23d20bd940e2468237716 atlantic: Fix driver resume flow.
dce677da57c0edac7a53f1fce58fca180b7ea89b octeontx2-pf: Add vlan-etype to ntuple filters
27d57f85102b3746f19ccd7b79c3a7f8aa8b8714 net: spider_net: switch from 'pci_' to 'dma_' API
a3ba7fd1d3bf6ce68a06632e755c18ae56cb1a7a fddi: switch from 'pci_' to 'dma_' API
9b0df250a708ed9de9552fdf543f070fe930e7ea niu: switch from 'pci_' to 'dma_' API
3dcc1edcbbc68991e7b3b1be6a6a7962a730fa35 virtio_net: reduce raw_smp_processor_id() calling in virtnet_xdp_get_sq
aee7c86a61c7b846ece6ee462a1145f2a209f24c Merge commit 'e257d969f36503b8eb1240f32653a1afb3109f86' of git://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
71f8817c28e2e1e5549138e2aef68c2fd784e162 MIPS: ingenic: Unconditionally enable clock of CPU #0
b63aed3ff195130fef12e0af590f4838cf0201d8 bcma: Fix memory leak for internally-handled cores
9fc8048c56f33e0e969844a2f1b1e89cf30ee5ba bcma: Drop the unused parameter of bcma_scan_read32()
d745ca4f2c4ae9f1bd8cf7d8ac6e22d739bffd19 brcmfmac: pcie: fix oops on failure to resume and reprobe
5448bc2a426c2199db9b8bd87ae2b5c06b77ef92 mwifiex: pcie: add DMI-based quirk implementation for Surface devices
a847666accf2c1d4f4ed6c50be43dbc30ebc3a11 mwifiex: pcie: add reset_d3cold quirk for Surface gen4+ devices
ebe9e6514b40f8aac7387466b898541b84c4ef1f intel: switch from 'pci_' to 'dma_' API
8d4be124062bddbb2bcb887702a0601b790b9a83 ssb: fix boolreturn.cocci warning
b5b0eba590f08e2b06c830b8343c1da7059c7a88 Merge tag 'floppy-for-5.15' of https://github.com/evdenis/linux-floppy into for-5.15/drivers
9b9b12537d3a7b5bea6b9e8f20bffc2338724269 dt-bindings: dma: Document RZ/G2L bindings
ab959c7d4ea086852f35c7ff20ecd79b7471cfad dmaengine: Extend the dma_slave_width for 128 bytes
5000d37042a61ca556fde2782ca40dbfa802ea16 dmaengine: sh: Add DMAC driver for RZ/G2L SoC
5e70a09c54c4d7ce8c8a573005889a5301cda4c4 dmaengine: ti: k3-psil-j721e: Add entry for CSI2RX
aac6c0f90799d66b8989be1e056408f33fd99fe6 dmaengine: xilinx_dma: Set DMA mask for coherent APIs
d8071323c5632bdf0a8ef9b9e5662fac43649f9d dmaengine: idxd: fix setting up priv mode for dwq
f9f4082dbc56c40093bcb5c1f62c04a916eca9a2 dmaengine: idxd: remove interrupt disable for cmd_lock
cf84a4b968f38383534bcd0484385c9254828b2c dmaengine: idxd: remove interrupt disable for dev_lock
64d57d2c64e56ceac85554cd0f653ca3a12aaa9a dmaengine: fsl-dpaa2-qdma: Fix spelling mistake "faile" -> "failed"
fa5d823b16a9442d609617abeec31da8b6afa224 dmaengine: ptdma: Initial driver for the AMD PTDMA
b0b4a6b10577a2e7eaf36f46781f4759b03321a7 dmaengine: ptdma: register PTDMA controller as a DMA resource
e2fb2e2a33fae6009bf68574a7eec8fcfdf9c78e dmaengine: ptdma: Add debugfs entries for PTDMA
e037e36c35c2587879ba6db90e626ffd9d3e2618 dmaengine: ptdma: remove PT_OFFSET to avoid redefnition
2e480058ddc21ec53a10e8b41623e245e908bdbc io-wq: provide a way to limit max number of workers
50c1df2b56e0f581b1dbf334dbf807d6fb8f77b2 io_uring: support CLOCK_BOOTTIME/REALTIME for timeouts
eaf2aaec0be4623b1d19f5c6ef770a78a91cf460 Merge tag 'wireless-drivers-next-2021-08-29' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
a486dac372ded058ca59e136b8e6a46cab52378f iio: dac: ti-dac5571: fix an error code in probe()
7956cf5d76b1ff99935fef9e6a4b242e5e582f7e iio: accel: fxls8962af: return IRQ_HANDLED when fifo is flushed
f2223affb474fda3d1e486e7f1c5e8c6d139bce3 iio: adc: rzg2l_adc: Fix -EBUSY timeout error return
f6a3308d6feb351d9854eb8b3f6289a1ac163125 Revert "parisc: Add assembly implementations for memset, strlen, strcpy, strncpy and strcat"
ce9e3d5989e549721115cd2cdac51e1826219097 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
072a276745da10620c9b84a08519620670ba7496 Merge tag 'x86_urgent_for_v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
98d006eb49cba379c50536b5de24f05df927c126 Merge tag 'perf_urgent_for_v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f20a2637b1b1851cb30fceab68c27aef5fd43a2c Merge tag 'irq_urgent_for_v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
537b57bd5a202af145c266d4773971c2c9f90cd9 Merge tag 'sched_urgent_for_v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
90ac80dcd3136da7c5694835d6cad2010aa08798 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
b0df82f3913cbe9a477611116ec404ee3e90624c vdpa/mlx5: Add support for control VQ and MAC setting
cc854fa965e0971943bef469e63f94e281bbec59 vdpa/mlx5: Add multiqueue support
4d89b9901214a9b9a3b1a7df05c2643883dd8a9d vhost scsi: Convert to SPDX identifier
6a8dd8c3fbece424b1a1aa1446e3f4c63a78aa6c vdpa_sim: Use iova_shift() for the size passed to alloc_iova()
7d2a07b769330c34b4deabeed939325c77a7ec2f Linux 5.14
ef9dd637084d437463f5e9efa153dfc94e7e5f08 io_uring: keep ltimeouts in a list
f1042b6ccb887f07301f6b096b3d0cfcf9189323 io_uring: allow updating linked timeouts
a43cbb6c6e6962de5aee3328b866b7d7df6c899d Merge branch 'for-5.15/io_uring' into for-next
a82c8eeed0af37cd63863142b766fdfc68ebf882 Merge branch 'for-5.15/drivers' into for-next
724b3699f5d1c8a798c305e4e2dbb00586d17b58 Merge remote-tracking branch 'net/master'
c2ddf18eb6667bb8ead543c67c964982765e8ace Merge remote-tracking branch 'netfilter/master'
54d3b5177fd3fe1180d45a0da5cf771f707db6ae Merge remote-tracking branch 'sound-current/for-linus'
956bf13df4dc2031f1190986f9bb94781922682c Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
9c8b60be686925c05da453eeec7bbc74372cc453 Merge remote-tracking branch 'regulator-fixes/for-linus'
f9fb9b2ec1f1567195dd20ce60eab47b369ebdaf Merge remote-tracking branch 'spi-fixes/for-linus'
92156212ece68d3a552eb0a29fdfb2ac744e4dd1 Merge remote-tracking branch 'iio-fixes/fixes-togreg'
8dc91c887210ef8c2b54b288e2881f614b3fe5b6 Merge remote-tracking branch 'omap-fixes/fixes'
6892036bdc708579983d30b589f75cf82a36c513 Merge remote-tracking branch 'hwmon-fixes/hwmon'
84c49eb082f99c48134fdc71cb3a59af3de95c09 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
f8284c1a2f594c713ce64245a9a33e057bfc3852 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
e46676d4b830fbbb1f747336444c383934ca9b0e Merge remote-tracking branch 'vfs-fixes/fixes'
5e01cf125414638b829045f6afb20685be78e03f Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
c09928d2e304bf3d03e993bcbdefc659257ae053 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
3c480e50d265bb302d5342f3c3f6854503c0fa1a Merge remote-tracking branch 'pidfd-fixes/fixes'
acb79da497df1c1ab71868ade8b08b8b5c534aa9 Merge remote-tracking branch 'fpga-fixes/fixes'
31dcdf218f0783b39c5c2968a7626835138a7e58 Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
3bf5d58e0d88df25b07f71c90cc09e46d172f1a9 Merge remote-tracking branch 'kbuild/for-next'
1aa8a3bf836e2bf17a5725a51a2a2a53aba5883c Merge remote-tracking branch 'compiler-attributes/compiler-attributes'
5bea1c8ce673ad93253f4b327277c011049ba24d Merge tag 'drm-intel-next-fixes-2021-08-26' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
8f0284f190e6a0aa09015090568c03f18288231a Merge tag 'amd-drm-next-5.15-2021-08-27' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
cec4eecdece28ce6d8231eeca88813f49df686e2 Merge remote-tracking branch 'dma-mapping/for-next'
93dd3fa1c325aac61e77514494acb4c97ddb4c56 Merge remote-tracking branch 'asm-generic/master'
039ac607d9c8cfb334e6e54974db6eac96d02fb1 Merge remote-tracking branch 'arc/for-next'
7c4891d46088e841b0a870a2471f308c8fd323d7 Merge remote-tracking branch 'arm/for-next'
86bd181e7846f813100aa7b16c2d0968959300b7 Merge remote-tracking branch 'arm64/for-next/core'
17565304d4fdb1058ce0093d0087f57cf7feb565 Merge remote-tracking branch 'arm-soc/for-next'
d2f23c3038c6765a71e7fd52d9131a85d39a8b51 Merge remote-tracking branch 'actions/for-next'
5d6cf98f4f8208c53425f89bcf8c2d5aef230d69 Merge remote-tracking branch 'amlogic/for-next'
8d386aba69cc78c6466135dda30f76b8ea093567 Merge remote-tracking branch 'aspeed/for-next'
04b80baddec7bf83579f45afb5037d471817e2aa Merge remote-tracking branch 'at91/at91-next'
5284df540abdc7c25612566cec500e701613986b Merge remote-tracking branch 'imx-mxs/for-next'
3b55223bb4b4db63d29e32c6352a257bbfda3e5a Merge remote-tracking branch 'keystone/next'
96a66db9a0718eb6569ba3f90547bf2daeb5b861 Merge remote-tracking branch 'mediatek/for-next'
70f43db6b64aed0a52cf413eab912dd40bad3745 Merge remote-tracking branch 'mvebu/for-next'
406686974eb1891abe81dd565f6bbfd56878e44c Merge remote-tracking branch 'omap/for-next'
95b7bd5a67a821407ff27d1b132eb8f0b94e0078 Merge remote-tracking branch 'qcom/for-next'
a53eed4203668d93304b863ea87c2065d04de9ec Merge remote-tracking branch 'raspberrypi/for-next'
7939c7cccc9f00ee11803d62a8fd107c052943c7 Merge remote-tracking branch 'renesas/next'
63fbef04e38953745a300a699ca56b6801bed9da Merge remote-tracking branch 'rockchip/for-next'
465d3cccd5d58534c070c97f30faf9fdc01034f7 Merge remote-tracking branch 'samsung-krzk/for-next'
2ab79b5d968503ed361c1bf588a6f6b733b9cde2 Merge remote-tracking branch 'scmi/for-linux-next'
74f9d4449c5387e5263ffa134f665881b4a5698a Merge remote-tracking branch 'sunxi/sunxi/for-next'
ebf92e1379e54bb9aeeb47bc5f745b9417677b4a Merge remote-tracking branch 'tegra/for-next'
178e6a27af5257be2242614aed3e5ccb0f47d2a9 Merge remote-tracking branch 'ti-k3/ti-k3-next'
b130105698ad46f6bec394ef379358f4e7923d08 Merge remote-tracking branch 'xilinx/for-next'
03c4c9831dcfaa391d0e516e238b9af93bc5ee42 Merge remote-tracking branch 'clk/clk-next'
d72a721f3c93198f0b47aac850a1388d34a7f6c8 Merge remote-tracking branch 'h8300/h8300-next'
9619fd8ba1b4f26f481cd104beaf3d6d71c1193f Merge remote-tracking branch 'm68k/for-next'
8943e7ea015e3512061c2e21d9d52563184e3624 Merge remote-tracking branch 'm68knommu/for-next'
e761e92c43867303753c73097984930d18a2858a Merge remote-tracking branch 'microblaze/next'
169077617274c12790e403cc2e5f9330a08d7795 Merge remote-tracking branch 'mips/mips-next'
ffc5d14fc27f7d5d60bf5c0cfe4e2624bb6603f9 Merge remote-tracking branch 'openrisc/for-next'
767946bd0067aaad9fe4d4f6f0d118f01784dc7f Merge remote-tracking branch 'parisc-hd/for-next'
b0f5ff2947b34e1b77a4afff0ade89e5e6e77eeb Merge remote-tracking branch 'powerpc/next'
6d2540889b02ddd729cbe08aae1d43d9946075fc Merge remote-tracking branch 'risc-v/for-next'
15fbc4c8bd4c6911917c076d270827d9b8bc7fbb Merge remote-tracking branch 's390/for-next'
120fa9dc826226207b3d7b85b5f89e8774d198ab Merge remote-tracking branch 'sh/for-next'
f81d56d7fdbf3d7bec7dbc7e5b3f535ee3400605 Merge remote-tracking branch 'uml/linux-next'
0dd6d6ccfee63da16b70cd7bdd0eff34f95fe9b3 Merge remote-tracking branch 'xtensa/xtensa-for-next'
38dba22970be8a0a586c5540efc8cb3859b77b9e Merge remote-tracking branch 'pidfd/for-next'
2e204857faafe27b8bd1881411e10222e51fb9a6 Merge remote-tracking branch 'fscrypt/master'
30948386644e92847f998a4c1ef7c8bde4d0d0d8 Merge remote-tracking branch 'fscache/fscache-next'
6af877b757c1a6c2b30df8893ae7fc9b200642df Merge remote-tracking branch 'btrfs/for-next'
6e81b074ab1c2fe2625e19e47010f9030341ddd7 Merge remote-tracking branch 'cifs/for-next'
b3649256971fb80ad3d625c5b29b926637b7e3e5 Merge remote-tracking branch 'cifsd/cifsd-for-next'
c25b0e0e8ae67d48172e5d45b1c0f8123e7caeba Merge remote-tracking branch 'configfs/for-next'
e513c088431a4795d2e3f5f8c9358ddefd3036dc Merge remote-tracking branch 'erofs/dev'
33b1ba96f3ed193839b06e4744ec0e6e4e042129 Merge remote-tracking branch 'ext3/for_next'
78cfa8063fa9707fd5d7b3f30acfbb8c6d66159a Merge remote-tracking branch 'ext4/dev'
91c4edfe87ccf31afed2798d3e20d183a3db5aea Merge remote-tracking branch 'f2fs/dev'
7c155cc5d57b357273b1971809b32e9d773195fc Merge remote-tracking branch 'fuse/for-next'
040f61b4b52a33e623f8d9e44ad592aa06f48fc5 Merge remote-tracking branch 'gfs2/for-next'
eade33dc9f4703e929b7491e440b9943f5e2bcbb Merge remote-tracking branch 'nfs-anna/linux-next'
3f21166dc0e8dce79a168132d13ab3583f2a7b9b Merge remote-tracking branch 'cel/for-next'
33eb1746ae70673ca3258bc5eab458d5d5644a65 Merge remote-tracking branch 'ntfs3/master'
0e61f48dc9b9c6f3797818a85124749e089a62ce Merge remote-tracking branch 'overlayfs/overlayfs-next'
b026c8a4f8c1f6999a02462ae39093507be28792 Merge remote-tracking branch 'v9fs/9p-next'
f08220d50e9ad84c8890f0ae42451a9673f0bf94 Merge remote-tracking branch 'xfs/for-next'
97f36624fe21633fa53a6e11d6cbaa316e81a955 Merge remote-tracking branch 'zonefs/for-next'
b09136d82ba55caf38642553791cfd8f69061f57 Merge remote-tracking branch 'iomap/iomap-for-next'
98d4ae24becc9a270edc2a5542454e84b5bf726d Merge remote-tracking branch 'djw-vfs/vfs-for-next'
893ab97160d77e7b7656027a02e44c8c008db39a Merge remote-tracking branch 'file-locks/locks-next'
ae0f1925ad7f6f8084bb34d53e20f56649282629 Merge remote-tracking branch 'vfs/for-next'
7a3f5b0de3647c854e34269c3332d7a1e902901a netfilter: add netfilter hooks to SRv6 data plane
2c37b732ad94e6fca47f91d5f34b109fb9eb5314 Merge remote-tracking branch 'printk/for-next'
903fed676886092b20cf7d9f578ccd8773be0d8b Merge remote-tracking branch 'pci/next'
9b3955d5728afa40ada7408bc5ec97ee1983ff5b Merge remote-tracking branch 'pstore/for-next/pstore'
3b651552bbf8e395352dfaf81312f01beaa79195 Merge remote-tracking branch 'hid/for-next'
05c59e98d041a4b42e1f50209f4faab1006d8379 Merge remote-tracking branch 'i2c/i2c/for-next'
15dde2eed051670691450cfca6bdee3e6d78c93e Merge remote-tracking branch 'hwmon-staging/hwmon-next'
1a102c1544dcd3a752bd10162112869d615706f9 Merge remote-tracking branch 'jc_docs/docs-next'
f026c0fa5abdd92e55d776792839e8b5e892aac6 Merge remote-tracking branch 'v4l-dvb/master'
06da40394be2bee9a186ac3418ffbc173175b113 Merge remote-tracking branch 'v4l-dvb-next/master'
778d6a2d1905610b128bbb41c6ad4feabdac8fc9 Merge remote-tracking branch 'pm/linux-next'
41fae3eae9eed81f7a819539f9857df224843653 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
9e0011f993141eaeec4b8ec7f3a06dbc46ce32e4 Merge remote-tracking branch 'cpupower/cpupower'
9cdb9b074da52fbb335b6c2846d8923a1e07771c Merge remote-tracking branch 'opp/opp/linux-next'
19ee1e2f3ba36d4092d36adaf6629874d07d6812 Merge remote-tracking branch 'thermal/thermal/linux-next'
55c156214d684e135214c33d3e822d5c2f90b6d5 Merge remote-tracking branch 'ieee1394/for-next'
f41ff74bb84ca923503f59fb634ef7859348fa8e Merge remote-tracking branch 'dlm/next'
3449aa9559afa377cea184a8e32890d56e9feef8 Merge remote-tracking branch 'swiotlb/linux-next'
bdd9c8532c6bcd0e7354776e759ee314ac68dea2 Merge remote-tracking branch 'rdma/for-next'
72746889fb1f642a7594fd2e22f40d48b608d199 Merge remote-tracking branch 'net-next/master'
1872ebb18af82d89aa922e7f3fe4a051be307f1a Merge remote-tracking branch 'bpf-next/for-next'
e9affad607bdfc2dfbd9c772d77665deceb4e1ec Merge remote-tracking branch 'netfilter-next/master'
bb40012cb8c3a753a54afefdb7e5c4358e084577 Merge remote-tracking branch 'bluetooth/master'
62e4fe9f608f4eda65942f4e492fafdf4ff0381a Input: ep93xx_keypad - prepare clock before using it
247141f5286b6a915dd225de076c29d8591e9a94 dt-bindings: input: tsc2005: Convert to YAML schema
7ed529cb6bd0ef6f53b43770e32e53be779304f2 Merge remote-tracking branch 'mtd/mtd/next'
94542dd6ac8fc9222520ddad209fc61f5097a4e5 Merge remote-tracking branch 'nand/nand/next'
ed7ed035a51ba5a3ac11e7e28215d33d8c159975 Merge remote-tracking branch 'crypto/master'
f1950169385394ec7762bbc85681eee549880b0c Merge remote-tracking branch 'drm/drm-next'
5c1407170471a82e9a9b738c9637b9550d18972d Merge remote-tracking branch 'drm-misc/for-linux-next'
c1242416ae768fb1f61676de01dd5f45746fa422 Merge remote-tracking branch 'amdgpu/drm-next'
e9804e31b7a71de19ea30c99b044ca762ab387b6 Merge remote-tracking branch 'imx-drm/imx-drm/next'
40a0cf4e7058ec13bed9c3f59a9222f2d9460fd6 Merge remote-tracking branch 'regmap/for-next'
8b6f265977fb33de435bb4551627da1de3ef8d37 Merge remote-tracking branch 'sound/for-next'
d9736b76d05e8ac716f75bea874ed16cc2cb9c9c Merge remote-tracking branch 'sound-asoc/for-next'
7c3d9a30bdc3a10f0d314031e76c27fb997a43c6 Merge remote-tracking branch 'modules/modules-next'
e82dfb27d74ac24669ecb20a8a20694088580c9b Merge remote-tracking branch 'input/next'
f37c70a20e647817793983381c87082316e1eb31 Merge remote-tracking branch 'block/for-next'
24fddd21936e104d6a106a8893cf1ffbf90c93fc Merge remote-tracking branch 'device-mapper/for-next'
81644f7be250b72c14d81d5724080f488d2ca082 Merge remote-tracking branch 'mmc/next'
e7d080ee83e12dd2ad8136399158bbbc047b957b Merge remote-tracking branch 'mfd/for-mfd-next'
3911e741c4df72d96429bb2bac3e68053aabd1b0 Merge remote-tracking branch 'backlight/for-backlight-next'
05e02e1272507aab2fdd0ab4bbae1d19c715ed30 Merge remote-tracking branch 'battery/for-next'
06e0dd003512ccacbd038770e738a4c7b12d8c7f Merge remote-tracking branch 'regulator/for-next'
73682d335c6df8be019c60b4e6adf10e176db4d3 Merge remote-tracking branch 'security/next-testing'
3d05f8bad21000b33d497fc8575bcfc346e11c66 Merge remote-tracking branch 'apparmor/apparmor-next'
f038f229c9b95cfb76941c554fdbd505f041cc22 Merge remote-tracking branch 'integrity/next-integrity'
df277c29ca2713fa85e420ba98efb54379687b13 Merge remote-tracking branch 'keys/keys-next'
0085bf746cb59c542aaf95a96deab53b3ed3db64 Merge remote-tracking branch 'selinux/next'
79d41656eadee439441a3610e571bb8a06f6b8e6 Merge remote-tracking branch 'smack/next'
30eea4c0eb9e3b0887a10c3139c88cc29d91c91d Merge remote-tracking branch 'tpmdd/next'
6be157af23343726241869fae23c6fc3ca29e021 Merge remote-tracking branch 'watchdog/master'
c9708de376bac57442e369cd99e530c939e2793f Merge remote-tracking branch 'iommu/next'
c9e92059b6687b68d88f13652489e4018a954d92 Merge remote-tracking branch 'audit/next'
e4765e2f2374396aa6248467b66c720cbb5724ef Merge remote-tracking branch 'devicetree/for-next'
e702ebd4c483bacee233addc6f3bfca0f8427c06 Merge remote-tracking branch 'spi/for-next'
c7e03a9b547e3250290d8f00f905bed8c9208e43 Merge remote-tracking branch 'tip/auto-latest'
4a7531abec7fb0837dd15d03f62909c23bdceda1 Merge remote-tracking branch 'edac/edac-for-next'
59f9400dff230a388f9a20747dcb6e529e64053b Merge remote-tracking branch 'irqchip/irq/irqchip-next'
b34a12db49ad67e74ccd0cbe7b972532e7c68987 Merge remote-tracking branch 'ftrace/for-next'
a7c189c50b285381e3cd4cfbc0137c4745f4e2ab Merge remote-tracking branch 'rcu/rcu/next'
29dd35e6f3ec80106fc33e65a80046492739b330 Merge remote-tracking branch 'kvm/next'
c770d2f04b7b367f8f84d266f6dc5977d1958b6e Merge remote-tracking branch 'kvm-arm/next'
8123aeda5db824cbd2cca3bd7fd89cbbed2174b9 Merge remote-tracking branch 'kvms390/next'
e2671adb789b3029a268ad4b93394202bd47bb49 Merge remote-tracking branch 'percpu/for-next'
9855a8f1e97b9cdf03f2b6acefe43702fe303616 Merge remote-tracking branch 'workqueues/for-next'
c520642afa7ec2fc71fd314c3a3df868395c74c9 Merge remote-tracking branch 'drivers-x86/for-next'
6282add26d8692de58b4fa4e0831a8f8286d69e3 Merge remote-tracking branch 'chrome-platform/for-next'
b2c96475b05c6c47d360948d898cb17ccb7e021c Merge remote-tracking branch 'leds/for-next'
a1042b0a9f74450a6494999f5a3fc22fa38e8c4a Merge remote-tracking branch 'ipmi/for-next'
547082dc99caa2f19abcb2bdcc239e511429ff5a Merge remote-tracking branch 'driver-core/driver-core-next'
1d6639169890821241cc0b8f4719aafa0f6e51e6 Merge remote-tracking branch 'usb/usb-next'
a045371aa4d604d2ffa9224577bb1e451012e9b6 Merge remote-tracking branch 'usb-serial/usb-next'
7ca82ebf3a3dbb146b137ba9f76649355b7a1661 Merge remote-tracking branch 'tty/tty-next'
b0b5cc4a6dccd89c925a43686fd6149efd7b8829 Merge remote-tracking branch 'char-misc/char-misc-next'
646a97edcb777f752cbcdc17d47963d3bfeb1aca Merge remote-tracking branch 'extcon/extcon-next'
a1e60e260b1bae0ab1c2a38ecff30bed6ca4b0e8 Merge remote-tracking branch 'vfio/next'
d55e2740ab0a77170a8854d367b500b08bb3873c Merge remote-tracking branch 'dmaengine/next'
be19c24170cb711dd227230cf1fad793027c775a Merge remote-tracking branch 'cgroup/for-next'
358256e05816c97f0cf63de9594ccaf682b72a10 Merge remote-tracking branch 'scsi/for-next'
01bd45e9d40e80c14f06b2135b8b376dc02eff3c Merge remote-tracking branch 'vhost/linux-next'
6e9d6c6d2952392903ffb48e73bdb4a5cca124ad Merge remote-tracking branch 'rpmsg/for-next'
baea380be62ae9ba32df76c54f46e56d128b0660 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
31b427ea838ab73296020d66b22162a0795f12a0 Merge remote-tracking branch 'pinctrl/for-next'
293249c86b14b8e310311cca46539c1112163cb5 Merge remote-tracking branch 'pwm/for-next'
ddd95b71475cee6bb45df823a794877437ea5a57 Merge remote-tracking branch 'userns/for-next'
c3696624f7c14cb133ce5e298559e1248266de7e Merge remote-tracking branch 'kselftest/next'
0bdf0343d590b7ad2dfa24000e3fe3faf8fdba7d Merge remote-tracking branch 'livepatching/for-next'
73176ae9d5be6e0229b8f270f76851c1b8e331da Merge remote-tracking branch 'coresight/next'
2866674cdb467cb1d33655130456274dae41b00c Merge remote-tracking branch 'rtc/rtc-next'
076a198775bec3ed170cbdeb0a2be0ac720e7334 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
b1013739d5209b40939bec71a0b95053952ea170 Merge remote-tracking branch 'at24/at24/for-next'
859f616328159611586b4c58264753e4925cea6d Merge remote-tracking branch 'ntb/ntb-next'
15f1b53b2226ed4869e9374bebf2ed1e36e9172a Merge remote-tracking branch 'kspp/for-next/kspp'
c362612e1734202c4ad03f5ee7ffc286d5f6266d Merge remote-tracking branch 'gnss/gnss-next'
edde2b80f65688ded25f72b73a3d578f57b40f36 Merge remote-tracking branch 'slimbus/for-next'
6e1918c086528eaf8fe9e2a185bf8c032fbf21a8 Merge remote-tracking branch 'nvmem/for-next'
b1828c76e4a04c0c1e273560a8a52b217b8b4e83 Merge remote-tracking branch 'hyperv/hyperv-next'
0edb55e2317175ba0b77181ec7f7d565b518d6af Merge remote-tracking branch 'auxdisplay/auxdisplay'
09e8732b4bcd38a3f72a31a655c725c59171dc19 Merge remote-tracking branch 'kgdb/kgdb/for-next'
b9bf57edb5338d950d28baac2647ef392e456abc Merge remote-tracking branch 'hmm/hmm'
49ba0b710f0c4599a8fe25a18bba3f184c9b96c1 Merge remote-tracking branch 'kunit-next/kunit'
29a844dcd03f86f32d865178f29e5e7c3d7b10bb Merge remote-tracking branch 'memblock/for-next'
666c85ab38970aa61c3b927ae0921fdb4a5f8e43 Merge remote-tracking branch 'rust/rust-next'
fd08771c5f6e4b4bcea76d4fea8d573c64cce095 Merge remote-tracking branch 'cxl/next'
99af617e3b77764c3f1b48d5786c27d64cde1b80 Merge remote-tracking branch 'folio/for-next'
9a73242564ee491f17c929ea7b82f5ce208fcd00 Merge branch 'akpm-current/current'
60df8a4931bf5ec44f543e4e4162fd997b67e496 mm/workingset: correct kernel-doc notations
02ace2d52ed051fcfc8bba9c7c27a51d60c7a73a mm: move kvmalloc-related functions to slab.h
d68a6b59f9a75bd9ad2e8783527f46c3405fea89 mm: migrate: simplify the file-backed pages validation when migrating its mapping
309091c452a2a59e7fb5aee6330b0df661da7d47 mm: migrate: introduce a local variable to get the number of pages
c28542c9a96680eb5347dba25de66f2bb73f1877 mm: migrate: fix the incorrect function name in comments
12eb9404d29e68e03c772afda1fa85b541466f5f mm: migrate: change to use bool type for 'page_was_mapped'
44a858f89b30d9381172018f3fdfa3f533cd5a29 mm: unexport folio_memcg_{,un}lock
b39cf0fb99dbd5234eb5245c3b2934ab18c65f88 mm: unexport {,un}lock_page_memcg
460b72a5cc2cf744d0b89ecd395549d54c7aac36 Compiler Attributes: add __alloc_size() for better bounds checking
ca3d381aacc1b2d5ebbe409d71d3071cfc04b142 compiler-attributes-add-__alloc_size-for-better-bounds-checking-fix
bfc3c2b8f6acf67c1768714ab468ebb701991591 checkpatch: add __alloc_size() to known $Attribute
76d8d57e1cb888603e04e4fe67b5348db862c6f3 slab: clean up function declarations
480e6fe9ccbfa7c7017565deafa843872bf77a50 slab: add __alloc_size attributes for better bounds checking
a4c8d3fb3cdfb69f7f0868f2dab24999c814f58d mm/page_alloc: add __alloc_size attributes for better bounds checking
f41dcf239c36f7a995e07bc6515ff2002512b231 percpu: add __alloc_size attributes for better bounds checking
3a36fad969ee4d35366e1d018a96963a1a26f905 mm/vmalloc: add __alloc_size attributes for better bounds checking
b0b9d977e6547e5042b1955bc83218eb1accf4c1 scripts: check_extable: fix typo in user error message
b3c87a4be31994b9e5588b326a26bb68f746bbec kexec: move locking into do_kexec_load
3c9d3c775cf235219c7fee744eac401d72edcb60 kexec: avoid compat_alloc_user_space
908af7fd701157b20e4413446249fa8e35641d4b mm: simplify compat_sys_move_pages
6850ffb146d9122d700a87734496430d3a4d6537 mm: simplify compat numa syscalls
44d2b938c7b908b6b7a461359379720a53ab08e9 fixup! mm: simplify compat numa syscalls
4b307dc50396924d6dc3df1e86a7a135e01fb96b compat: remove some compat entry points
ea90a18882aacd34027b5e78025f3c47688ab936 arch: remove compat_alloc_user_space

--===============4430640928330714222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-68e8029861b3-99af617e3b77.txt

5af9f79b41b2ac58cc1d7c08945d7dbe26ee694a Input: pm8941-pwrkey - fix comma vs semicolon issue
04647773d6481885447dc263673144053d3ec561 dt-bindings: input: Convert ChipOne ICN8318 binding to a schema
187acd8c148a5f6ffed70776ca7f02efca0342fb dt-bindings: input: Convert Pixcir Touchscreen binding to a schema
cc3d15a51717b8f5850444aa437bf5535e80d263 dt-bindings: input: Convert Regulator Haptic binding to a schema
a5b84e4e4f57cceceb206fd8b1c828c81b7e63a6 dt-bindings: input: sun4i-lradc: Add wakeup-source
7cca7c8096e2c8a4149405438329b5035d0744f0 gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
72fc2752f91b40312e493afe0a72e7c76ae27990 drm/imx: ipuv3-plane: fix accidental partial revert of 8 pixel alignment fix
2a7b9a8437130fd328001f4edfac8eec98dfe298 drm/amdgpu: use the preferred pin domain after the check
32bc8f8373d2d6a681c96e4b25dca60d4d1c6016 drm/amdgpu: Cancel delayed work when GFXOFF is disabled
1984539f88414e35835510bd96b821ffc0961489 ext4: Support for checksumming from journal triggers
f407caa8dfe10c37bd661e107968d215037f0ca8 ext4: Move orphan inode handling into a separate file
34370af272d7c83b9f08e8b48ff0dc7a03cb5b7e ext4: Speedup ext4 orphan inode handling
074cd57312b2b066365f7c0f56f61ae638b54445 ext4: Orphan file documentation
3e5533948c168eb5cd762e4f5c5914cf0ac8ca70 ext4: Improve scalability of ext4 orphan file handling
c41a4e877a185241d8e83501453326fb98f67354 drm/amdgpu: Fix build with missing pm_suspend_target_state module export
b6d2b054e8baaee53fd2d4854c63cbf0f2c6262a mq-deadline: Fix request accounting
57c0b5f92099b95a3faa7dc885f570cbca210ac3 scsi: ibmvscsi: Avoid multi-field memset() overflow by aiming at srp
fe916df8f69ebc2166491d00f769832dfdcbe1e6 powerpc: Split memset() to avoid multi-field overflow
4e86fbc9cb8bf6e56296d59e0d57cfb9f39b8c7b stddef: Fix kerndoc for sizeof_field() and offsetofend()
e68b16278f2ecd9fa31e931c888c800138ae207c stddef: Introduce struct_group() helper macro
dd49bdf5596a69b04389efd20b94a596ceab3f98 cxl/core: Replace unions with struct_group()
3b0be8a3d3388e4e3bae0a5a97cac86dfb5d4262 bnxt_en: Use struct_group_attr() for memcpy() region
7822f508b174071f6fc8c8cc25b0f2ccbcd1c37c iommu/amd: Use struct_group() for memcpy() region
44bc39386942704dcb42138904805410a41feb95 drm/mga/mga_ioc32: Use struct_group() for memcpy() region
8a61df2aec5bac991ca7b79bdeb11d536102e32c HID: cp2112: Use struct_group() for memcpy() region
1cff309e1de1722dfdc34c6630a6b2853808646b HID: roccat: Use struct_group() to zero kone_mouse_event
c86596356ccd7ebe25e533a780e0862c68ed4878 can: flexcan: Use struct_group() to zero struct flexcan_regs regions
997b6d17702d1a92b1621b498e811158f4278447 cm4000_cs: Use struct_group() to zero struct cm4000_dev region
122b05c65c5d9cada10f13f835ef8c890a3257db compiler_types.h: Remove __compiletime_object_size()
434261c89f825b523255efbee6e4c0d12019f475 lib/string: Move helper functions out of string.c
1d6422a2ba02c3fcb3e40f66408cb31719176ad5 fortify: Move remaining fortify helpers into fortify-string.h
6bea7154887de1e7ddd3673a03505de911dfb6c4 fortify: Explicitly disable Clang support
ee3f49bc6e4e43a5af158ab2773825bb8afa6e1f fortify: Fix dropped strcpy() compile-time write overflow check
ed35e2624389cab3e631cea98b48c2c13dfda814 fortify: Prepare to improve strnlen() and strlen() warnings
722beaa2426326d0673c89992524deb0f7971a8e fortify: Allow strlen() and strnlen() to pass compile-time known lengths
d8a5a0cf6d910a49dab6c884e06ff7236175e8d4 fortify: Add compile-time FORTIFY_SOURCE tests
122371d5b3c06e02aae52362187187d29d84361c lib: Introduce CONFIG_MEMCPY_KUNIT_TEST
a5cafc62606b66008081130ac463577d87f8fbdf string.h: Introduce memset_after() for wiping trailing members/padding
9b2ad17fc0ebe26b2cacfbfe84335912cfb6bc84 xfrm: Use memset_after() to clear padding
2d7b09fb0dccf59b1586eb594c518ece5ebb589f string.h: Introduce memset_startat() for wiping trailing members and padding
6858fa7ab448c22510c7e11daa9e4cab1b393f26 btrfs: Use memset_startat() to clear end of struct
89b9f3f39a088a7a0f833621dc62acb201a37ac5 staging: r8188eu: fix scheduling while atomic bugs
55cdf7d7b2a187d0c2bcf11ed70e2eeb192713da staging: r8188eu: use GFP_ATOMIC under spinlock
6277fbfdd29ca2fbf5da33e3931087b5356c770b staging: wlan-ng: Remove pointless a3/a4 union
86a0727b096dfeb90c10e74b4d6e70c1c237b29a staging: wlan-ng: Avoid duplicate header in tx/rx frames
30e98ce81bbb51f78134dbeca232f1d4ab215434 staging: r8188eu: remove unneeded semicolon
fbdbd861c8be66dc6d87f3bdeaec41d7a8efde9a staging: r8188eu: remove unused function rtw_add_bcn_ie()
a69bbd2f77a6e26b2b1c3d7fcc5c715169dc01c5 staging: r8188eu: remove unused function rtw_remove_bcn_ie()
7d761b084b3c785e1fbbe707fbdf7baba905c6ad staging: mt7621-pci: fix hang when nothing is connected to pcie ports
174ac41a7aafb31041cba3fe54ccd89b9daeef5d staging: rtl8723bs: remove obsolete wext support
fafb8a21a5c9b899b251994332da1eae01bf44ef staging: rtl8723bs: fix code indent issues
105bc6b94f0587f1d37c5f3581f94455a2e52722 staging: rtl8723bs: fix logical continuation issue
b516456cedb66439f33c8878f73bf5dad0223471 staging: rtl8723bs: remove functions notifying wext events
07abf8b41eaf28ea6e342730b91d5a62fa914431 staging: rtl8723bs: remove unused rtw_set_802_11_bssid() function
7dfe9fac786769e1a49fa350158d39b4fef237ba staging/rtl8192u: Avoid CamelCase in names of variables
c4b30776bf2941e0d17d3f164e54e553b2456888 staging/rtl8192u: Initialize variables in the definition block
07e7f36da8abb4563d145399270c0b92f8d79ff7 staging/rtl8192u: Prefer kcalloc over open coded arithmetic
9bfb54a8c88e025b9ae1fe19afd6500a206dbba5 staging: rtl8723bs: remove header file ethernet.h
65945da601e816875426b5866746ced4acbc85e6 staging: r8188eu: remove unnecessary cast
74f64654ecd22f8e29580f93435406622c90d975 staging: r8188eu: remove unused define
805ac0da01f867d5b3412a77110e970063f698c0 staging: rtl8188eu: use actual request type as parameter
f410923ad5f577d08bad22bdb11d9660a2a75d25 staging: r8188eu: rewrite usb vendor request defines
2214ea8299f5dcf1201521ab527b750ec53fbba8 staging: r8188eu: remove an unused enum
0d3e1be506dda7a0a3d43fad4d943cfbfabadd39 staging: r8188eu: clean up the usb_readXY functions
e8baed3c765e0f88f4107c52a3505f52d174b41f staging: r8188eu: clean up the usb_writeXY functions
22d0d6104e4d6c7d86ade11888422762db15ab75 staging: r8188eu: clean up the usb_writeN
f7231a04e4f12757ca46d99dd6e7b71deea25300 staging: r8188eu: remove unused members of struct _io_ops
5598e47a79b4300ba3ff2a8c7f44a4f8ed4af20d staging: r8188eu: set pipe only once
2d29f81ce82208626f4278d6aa9faa5547c5bf02 staging: r8188eu: Fix a resource leak in update_bcn_wps_ie
e92e5f30ad320474346bfd5884cf170ad8c88968 staging: r8188eu: change declaration of Efuse_Read1ByteFromFakeContent
6ca88cb5e8478e6694b4cccfb2d331435d5bb77c staging: r8188eu: Make mult-byte entities in dhcp header be big endian
8d82693b0b562086935d23b55877d007b03c532a staging: r8188eu: remove cmd_osdep.h header file
3eaa30d1623e109143c2e30b5738720c1816b851 staging: r8188eu: remove 5 GHz code
f9f72f7f722e32d8f5645e53c1ca90347dedc95c staging: r8188eu: remove dead code
2a3afb168ea7002884ce7e56f5c2e061420a3bcf staging: r8188eu: remove unnecessary parentheses
8aa824f2ec1b66fdbf7e5b87e519bced35a35114 staging: r8188eu: ensure proper alignment for eth address buffers
08cff18916f5a1d918a902d1f8fe1ef76c2520d4 staging: r8188eu: use is_multicast_ether_addr in core/rtw_mlme.c
129f4197f22d407d47d05babb538bef7339c6cdb staging: r8188eu: use is_multicast_ether_addr in core/rtw_mp.c
d0624c3379a17b9c6c267378831cdaa60c0af835 staging: r8188eu: use is_multicast_ether_addr in core/rtw_recv.c
2d4fe65101b5216838c1d92e6c39a150fc72c837 staging: r8188eu: use is_multicast_ether_addr in core/rtw_security.c
544984a774f2802c928c92358106f9863fe112ab staging: r8188eu: use is_multicast_ether_addr in core/rtw_xmit.c
0b704920fba990ad6d0e731f315c71a2422d02cb staging: r8188eu: use is_multicast_ether_addr in hal/rtl8188eu_xmit.c
bd5f258affb124a5bd9d3be94628951b0a8a14c6 staging: r8188eu: use is_multicast_ether_addr in os_dep/recv_linux.c
f228d1d50904e6a9ac91560578b935b1d853122b staging: r8188eu: make rtw_deinit_intf_priv return void
68ad97bc5a1b9b5b2c3717ae8c5ca1071d3a88f5 staging: r8188eu: remove if_ether.h header file
f09dc911bd26c26bee20e349eb19eaf861c27aab staging: r8188eu: remove ip.h header file
f7766f1b0030e7af179a5e75df52838268102fab staging: r8188eu: remove ethernet.h header file
3f60c32f15b0d2956074d684526b128505be0bb7 staging: r8188eu: core: remove condition with no effect
ce6a7007048b0abcf263a2b43a63d18614802e53 staging: r8188eu: remove {read,write}_macreg
cbf286e8ef8337308c259ff5b9ce2e74d403be5a xhci: fix unsafe memory usage in xhci tracing
4843b4b5ec64b875a5e334f280508f1f75e7d3e4 xhci: fix even more unsafe memory usage in xhci tracing
94f339147fc3eb9edef7ee4ef6e39c569c073753 xhci: Fix failure to give back some cached cancelled URBs.
2847c46c61486fd8bca9136a6e27177212e78c69 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
0d9b9f533bf1aa555fcd28fa459332b7731316b3 xhci: Add additional dynamic debug to follow URBs in cancel and error cases.
669bc5a188b40a4edc9c2a42e5b32f19182767d9 xhci: Add bus number to some debug messages
4720f1bf4ee4a784d9ece05420ba33c9222a3004 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
6a48d0ae01a6ab05ae5e78328546a2f5f6d3054a usb: dwc3: imx8mp: request irq after initializing dwc3
1abade64563ef5388db545b55cf158e849f6e717 usb: dwc3: pci: add support for AMD's newer generation platform.
7c75bde329d7e2a93cf86a5c15c61f96f1446cdc usb: musb: musb_dsps: request_irq() after initializing musb
0b9f6cc845ce8ea4ee72bfabbaf9bfbf68f5fbde usb: gadget: mass_storage: Remove repeated verbose license text
5786b433f721059f65b55a5ed0520ff5c375697d usb: gadget: aspeed: Remove repeated verbose license text
258c81b341c8025d79073ce2d6ce19dcdc7d10d2 usbip: give back URBs for unsent unlink requests during cleanup
5289253b01d7bfa5e8ae23fdc2482acacd301e7d usbip: clean up code in vhci_device_unlink_cleanup
66cce9e73ec61967ed1f97f30cee79bd9a2bb7ee usbip:vhci_hcd USB port can get stuck in the disabled state
9fe3c93f9de702fa764351201c574a9d0769fab3 usb: gadget: Add description for module parameter
8472896f39cfab2d8fec9ca746070aaf02609169 usb: isp1760: ignore return value for bus change pattern
8e58b7710d6634ed46ae26fedb8459f84f08fd51 usb: isp1760: check maxpacketsize before using it
5e4cd1b6556302fe6a457e525c256cbef3563543 usb: isp1760: do not reset retval
7d1d3882fd9da1ee42fe3ad3a5ffd41fb8204380 usb: isp1760: do not shift in uninitialized slot
de940244e8987a76d73fb2b0057ecd494cbfeefd usb: isp1760: clean never read udc_enabled warning
76d55a633ab61e70cb56720830e7be3dec0842fe Revert "usb: xhci-mtk: relax TT periodic bandwidth allocation"
f2a9797b4efe54c94cc5ceb82ce1a4fba8b70a51 Revert "usb: xhci-mtk: Do not use xhci's virt_dev in drop_endpoint"
d2f42e09393c774ab79088d8e3afcc62b3328fc9 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
6f15a2a09cecb7a2faba4a75bbd101f6f962294b usb: bdc: Fix a resource leak in the error handling path of 'bdc_probe()'
51018cde5b55b7b0d65af0d363531cddd360fe11 dt-bindings: usb: mtk-xhci: add optional property to disable usb2 ports
e2cd76907fcc8c7438a50b4c44a8073f2228208c dt-bindings: usb: mtk-xhci: add compatible for mt8195
7f85c16f40d8be5656fb3476909db5c3a5a9c6ea usb: xhci-mtk: fix use-after-free of mtk->hcd
7465d7b66ac73db87b9eb99be01500093f80b575 usb: xhci-mtk: support option to disable usb2 ports
de5107f473190538a65aac7edea85209cd5c1a8f usb: xhci-mtk: fix issue of out-of-bounds array access
451d3912586aad3f71f1c97780a1c21e3de98413 usb: xhci-mtk: update fs bus bandwidth by bw_budget_table
614c8c67a071d44be54266b78c21e2a505ac1b32 usb: xhci-mtk: check boundary before check tt
82799c80b46a151abc693b20ffea08bfba14be8e usb: xhci-mtk: add a member of num_esit
926d60ae64a623db3c1afcc524c23709615893d7 usb: xhci-mtk: modify the SOF/ITP interval for mt8195
4ce186665e7c3e9edde648dfb373ca0d213fb312 usb: xhci-mtk: Do not use xhci's virt_dev in drop_endpoint
50fdcb56c41904c3535687a0e1e1dbd9423a8f9a usb: mtu3: return successful suspend status
d98a30ccdc839947c9233369744341d1fa54439c usb: mtu3: fix random remote wakeup
322003b907d6c74d16154091bca492a2b2829ac0 tty: moxa: use semi-colons instead of commas
2285c496392979c9ac9d84e19a313ee9212d9b62 mxser: use semi-colons instead of commas
d5c38948448abc2bb6b36dbf85a554bf4748885e tty: serial: fsl_lpuart: fix the wrong mapbase value
48422152a8f1c290f74d8fb16ec6c77a1263834c tty: serial: fsl_lpuart: enable two stop bits for lpuart32
bd5305dcabbc208560521bc0617f0a82715e41c9 tty: serial: fsl_lpuart: do software reset for imx7ulp and imx8qxp
fa934fc1a8679f0704dddaefb6946c3da26c58a5 tty: serial: linflexuart: Remove redundant check to simplify the code
618bf2b04bd6a903a9ebf0edb8d1700ba9a1a6da serial: 8250_ingenic: Use of_device_get_match_data
a6a65f9ee0937d02e8084ee1ed305e38aae848e6 serial: tegra: Use of_device_get_match_data
74d2fb7e708433b7397d9647ea7ec1cbcb0ae379 serial: vt8500: Use of_device_get_match_data
bb2853a6a421a052268eee00fd5d3f6b3504b2b1 tty: Fix data race between tiocsti() and flush_to_ldisc()
8149238ffd210875f5a77e3c654bb59b58da35e3 powerpc: Redefine HMT_xxx macros as empty on PPC32
602d0f96563c2e0b8e1ddb22ac46bf7f58480d64 powerpc/microwatt: Add Ethernet to device tree
ef4fcaf99cd27eb48790f2adc4eff456dbe1dec4 powerpc/configs/microwattt: Enable Liteeth
3e18e271182206c996a3a7efbbe70c66307ef137 powerpc/configs/microwatt: Enable options for systemd
8efd249babea2fec268cff90b9f5ca723dbb7499 powerpc/smp: Fix a crash while booting kvm guest with nr_cpus=2
b8b928030332a0ca16d42433eb2c3085600d8704 powerpc/smp: Update cpu_core_map on all PowerPc systems
5bf63497b8ddf53d8973f68076119e482639b2bb powerpc/smp: Enable CACHE domain for shared processor
544af6429777cefae2f8af9a9866df5e8cb21763 powerpc/numa: Drop dbg in favour of pr_debug
506c2075ffd8db352c53201ef166948a272e3bce powerpc/numa: convert printk to pr_xxx
544a09ee7434b949552266d20ece538d35535bd5 powerpc/numa: Print debug statements only when required
9a245d0e1f006bc7ccf0285d0d520ed304d00c4a powerpc/numa: Update cpu_cpu_map on CPU online/offline
0c634bafe3bbee7a36dca7f1277057e05bf14d91 powerpc/pseries/iommu: Replace hard-coded page shift
3c33066a21903076722a2881556a92aa3cd7d359 powerpc/kernel/iommu: Add new iommu_table_in_use() helper
4ff8677a0b192a58d998d1d34fc5168203041a24 powerpc/pseries/iommu: Add iommu_pseries_alloc_table() helper
92a23219299cedde52e3298788484f4875d5ce0f powerpc/pseries/iommu: Add ddw_list_new_entry() helper
2ca73c54ce24489518a56d816331b774044c2445 powerpc/pseries/iommu: Allow DDW windows starting at 0x00
7ed2ed2db2685a285cb09ab330dc4efea0b64022 powerpc/pseries/iommu: Add ddw_property_create() and refactor enable_ddw()
fc8cba8f989fb98e496b33a78476861e246c42a0 powerpc/pseries/iommu: Reorganize iommu_table_setparms*() with new helper
a5fd95120c653962a9e75e260a35436b96d2c991 powerpc/pseries/iommu: Update remove_dma_window() to accept property name
8599395d34f2dd7b77bef42da1d99798e7a3d58f powerpc/pseries/iommu: Find existing DDW with given property name
381ceda88c4c4c8345cad1cffa6328892f15dca6 powerpc/pseries/iommu: Make use of DDW for indirect mapping
57dbbe590f152e5e8a3ff8bf5ba163df34eeae0b powerpc/pseries/iommu: Rename "direct window" to "dma window"
e788a3cd5787aca74e0ee00202d4dca64b43f043 RDMA/hns: Fix query destination qpn
d2e0ccffcdd7209fc9881c8970d2a7e28dcb43b9 RDMA/hns: Fix QP's resp incomplete assignment
fe164fc8d7b246987c54841e0d4e929a72d837e8 RDMA/hns: Remove dqpn filling when modify qp from Init to Init
ab5cbb9d287ce72bd4bd6efea112f87ca34caa44 RDMA/hns: Remove RST2RST error prints for hw v1
7fac71691b61777d938226d06e5034746d482ef3 RDMA/hns: Adjust the order in which irq are requested and enabled
ae2854c5d318c8415e2f033b29fcfcb81a9e9aa7 RDMA/hns: Encapsulate the qp db as a function
1a0182785a6d2f9e626b861406bdd587642b218e RDMA/hns: Delete unnecessary blank lines.
46d4703b1db4c86ab5acb2331b10df999f005e8e md/raid10: Remove unnecessary rcu_dereference in raid10_handle_discard
127c92feb74a6721f62587f1b89128808f049cf1 Merge tag 'timers-v5.15' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
e681dcbaa4b284454fecd09617f8b24231448446 sched: Fix get_push_task() vs migrate_disable()
b3636a3a2c51715736d3ec45f635ed03191962ce PM: runtime: add devm_pm_runtime_enable helper
a649136b17af6361355874a10e9219390c266a2c PM: runtime: add devm_pm_clk_create helper
72cfc73f4663abe0b5c420d255c932ae5e7c126d clk: qcom: use devm_pm_runtime_enable and devm_pm_clk_create
a61ca021fe28ab7163ca879fc3532c3cca25063c clk: qcom: gcc-sdm660: Move parent tables after PLLs
da09577ab562e2700f0aba3f17cc741717ca9e38 clk: qcom: gcc-sdm660: Replace usage of parent_names
1b9de19e244d79c1f8db208a0691f97426aef81f dt-bindings: clock: add Qualcomm MSM8953 GCC driver bindings
9bb6cfc3c77e68dc54647152ec4e1b5f2d16f569 clk: qcom: Add Global Clock Controller driver for MSM8953
7972609631fd74163494b8b23a233b6d4862e795 dt-bindings: clock: Add support for MSM8992/4 MMCC
4d5b4572c4753f2637ea9ac7eda465a1ca0d6f7b clk: qcom: Add msm8994 MMCC driver
e0be99864d99712d86feff67c552eee9ef50ae44 clk: qcom: mmcc-msm8994: Add MSM8992 support
7b05bf771084ff788243b78f51bc2c820730951c Revert "block/mq-deadline: Prioritize high-priority requests"
f2d1bdf053d0cafff61a32103b20403958cb5232 iwlwifi: iwl-nvm-parse: set STBC flags for HE phy capabilities
1269ba1ce35d91799a43fc52e9eeb04364f50dfd iwlwifi: mvm: set BROADCAST_TWT_SUPPORTED in MAC policy
0eb5a554bb49bf62f929612dd964e4a834b71a81 iwlwifi: nvm: enable IEEE80211_HE_PHY_CAP10_HE_MU_M1RU_MAX_LTF
2f308f008f1ccda4dcf9816c7dad0a33fbffdd18 iwlwifi: mvm: avoid FW restart while shutting down
95fe8d89bb8c9c114ca3e46f8b2457f894f55746 iwlwifi: pcie: optimise struct iwl_rx_mem_buffer layout
6ac5720086c8b176794eb74c5cc09f8b79017f38 iwlwifi: pcie: free RBs during configure
b8221b0f750a05a7ae9cbca84932e2a36a3ee658 iwlwifi: prepare for synchronous error dumps
e63aafea74393e6c6ca0dd439e72021830a0fcac iwlwifi: pcie: dump error on FW reset handshake failures
2a1d2fcf2bedd5aef9e7cc638211ffdef062e5dd iwlwifi: print PNVM complete notification status in hexadecimal
deedf9b97cd4ef45da476c9bdd2a5f3276053956 iwlwifi: mvm: Do not use full SSIDs in 6GHz scan
16cff731a3a17d30b1e556c474b6dddb09c64b41 iwlwifi: mvm: Add support for hidden network scan on 6GHz band
8fc3015d0d35f42ee57c04bfe3c17f112afce5fe iwlwifi: iwl-dbg-tlv: add info about loading external dbg bin
1a81bddf7f47443240b7703bf9e5ffb12c4261cf iwlwifi: mvm: remove trigger EAPOL time event
a6dfbd040e26d0fa429545d37ca9d3dc8a80cf3b iwlwifi: mvm: set replay counter on key install
de34d1c1d30d6d9373f536522c04b86b54711c3b iwlwifi: mvm: restrict FW SMPS request
02289645a085eedb55b185da2766b5c6f9492577 iwlwifi: pcie: remove spaces from queue names
c1868c0b78892a8b2329dae835786a8a7f643fe2 iwlwifi: mvm: remove check for vif in iwl_mvm_vif_from_mac80211()
cd7ae5493448e12183e0b01070f060d617dd1edd iwlwifi: mvm: fix old-style static const declaration
0f5d44ac6e55551798dd3da0ff847c8df5990822 iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
2b06127df02fbca66d0098e9a1d3eaf62bb5e9c8 iwlwifi: remove trailing semicolon in macro definition
5993c90ccb56b34aaedfd77a1c67c7a2039090ee iwlwifi: use DEFINE_MUTEX() for mutex lock
c6ce1c74ef2923b8ffd85f7f8b486f804f343b39 iwlwifi: mvm: avoid static queue number aliasing
366fc672d6250bd747b745111b6a0d16b62aa60b iwlwifi: mvm: clean up number of HW queues
105167830d5fa7ca39d764c28e8f72bef5a16528 iwlwifi: mvm: treat MMPDUs in iwl_mvm_mac_tx() as bcast
e75bc5f3f110aa6c4c372e574bd2c37a8cad495f iwlwifi: yoyo: cleanup internal buffer allocation in D3
d98cee05e3fdc7499583deb224eda52af577eae8 iwlwifi: split off Bz devices into their own family
d01408ee3a2bdfb1a6e0ae086c628dccf27ab811 iwlwifi: give Bz devices their own name
7e6dffda95d09bf008db0a35aee9045cb78b191f iwlwifi: read MAC address from correct place on Bz
9ce041f5966fd07a4326b81add4ae472400351cd iwlwifi: pcie: implement Bz device startup
6c0795f1a52410f2dccc63cd0993ae1a38856c77 iwlwifi: implement Bz NMI behaviour
9de168a01279db655052a19b56662656bc94ea89 iwlwifi: pcie: implement Bz reset flow
35fc5feca7b24b97e828e6e6a4243b4b9b0131f8 iwlwifi: mvm: Fix umac scan request probe parameters
199d895f47601fcd2c24d484e5ce1f5d283b5d4f iwlwifi: mvm: support new station key API
95a62c331f6ac38bd22b0353cab9d719d031c892 iwlwifi: mvm: simplify __iwl_mvm_set_sta_key()
0419e5e672d6d931fcaa83f7a715364ab4dc1ac9 iwlwifi: mvm: d3: separate TKIP data from key iteration
398760aa9679bbf985e00e1502f1d63d7fd25a67 iwlwifi: mvm: d3: remove fixed cmd_flags argument
631ee512028589835b48fdfa104654d0f563e27a iwlwifi: mvm: d3: refactor TSC/RSC configuration
be05fae23d03a228b2b10b18e1a3e7dbaa363b0f iwlwifi: mvm: d3: add separate key iteration for GTK type
af3aab9ce2989d7378e468c4d6a4eb39e0479c9b iwlwifi: mvm: d3: make key reprogramming iteration optional
79e561f0f05afaa10b8d9bd18f89ec7d7168126d iwlwifi: mvm: d3: implement RSC command version 5
3df5c0ddcf81f2fe2d6a5e48efc3a37aa0feda5b iwlwifi: mvm: silently drop encrypted frames for unknown station
967a39832ebe72e7b3826368e26ca1adda66814d iwlwifi: mvm: Refactor setting of SSIDs for 6GHz scan
6c608cd6962ebdf84fd3de6d42f88ed64d2f4e1b iwlwifi: mvm: fix access to BSS elements
248e7e2a1d8d1140f0d5cc507812987c33c7b020 iwlwifi: rename ACPI_SAR_NUM_CHAIN_LIMITS to ACPI_SAR_NUM_CHAINS
81870d138dfe9450d99411113c57258449f250b3 iwlwifi: convert flat SAR profile table to a struct version
dac7171c81323afa3a8c4fa1c08719ff9fd033cb iwlwifi: remove ACPI_SAR_NUM_TABLES definition
8ecf0477b990791949752578e7706908682db6e5 iwlwifi: pass number of chains and sub-bands to iwl_sar_set_profile()
2a8084147bff7a1fe9f567ed39c340a6a3fc27ef iwlwifi: acpi: support reading and storing WRDS revision 1 and 2
51266c11ceccbe95a5abe98e4c4b0f4932b5b023 iwlwifi: support reading and storing EWRD revisions 1 and 2
de95c9288ae15b53be63e52097fe0d5b374e6a13 iwlwifi: remove unused ACPI_WGDS_TABLE_SIZE definition
5bf7a9edddbb9d7c7deae58663aedd4dbc731a9e iwlwifi: convert flat GEO profile table to a struct version
058b94dc9bf8310b93da864f9fe5bee5b50b0cf4 iwlwifi: mvm: support version 11 of wowlan statuses notification
19426d54302e199b3fd2d575f926a13af66be2b9 iwlwifi: skip first element in the WTAS ACPI table
e6344c060209ef4e970cac18adeac1676a2a73cd iwlwifi: fw: correctly limit to monitor dump
b537ffb6ea16b803b5ab5ef73c3bccc68a104af9 iwlwifi: mvm: trigger WRT when no beacon heard
78a19d5285d93e281b40c3b8d5a959fbbd2fe006 iwlwifi: mvm: Read the PPAG and SAR tables at INIT stage
eb09ae93dabfd0980f5226dfd0bd531eb87902f5 iwlwifi: mvm: load regdomain at INIT stage
664c011b763e437cbe2662432ec8e09128515700 iwlwifi: acpi: support reading and storing WGDS revision 2
a6a39ab2645c696d5ed203a0d40300276da99f99 iwlwifi: bump FW API to 65 for AX devices
c5b42c674ad88643c8a7d31611114bda62425fcf iwlwifi: acpi: fill in WGDS table with defaults
40063f602868aaeab5afe7f84237e3d95801680f iwlwifi: acpi: fill in SAR tables with defaults
59a6ee97e0d4d8f9f3f47df1b82d850ce8e0f0b1 iwlwifi: pcie: avoid dma unmap/remap in crash dump
4246465edb16e493be2f2f1523866b589a234ec5 iwlwifi: fix __percpu annotation
394f419296727cb614494c74b233d9bd3b24e271 iwlwifi: api: remove datamember from struct
8a433cb64ec5494571f313ba04f28ff58490c8c4 iwlwifi: fw: fix debug dump data declarations
4e110e799cb50dcbf6b57254fd41b595479c91b9 iwlwifi: add 'Rx control frame to MBSSID' HE capability
89639e06d0f35625db506f43971d08b0489cd2ce iwlwifi: yoyo: support for new DBGI_SRAM region
a76b57311b1a247e31b055872d021c38707dc3a8 iwlwifi: mvm: don't schedule the roc_done_wk if it is already running
7e47f41648b215d458f2e0f35e26fe4157b9eb98 iwlwifi: allow debug init in RF-kill
830aa3e7d1ca1a7c8b6f414ac5bf8da561a45867 iwlwifi: mvm: add support for range request command version 13
bd34ff380e783d129bf3fc6b8762967ee8eab14f iwlwifi: mvm: add support for responder config command version 9
b05c1d14a177eaffe3aa7fa18b39df3a3e1f3a47 iwlwifi: move get pnvm file name to a separate function
fb3fac5fafa8a6d45853b183c36cda4c13e1c279 iwlwifi: mvm: introduce iwl_stored_beacon_notif_v3
cde5dbaa35edbf4467cd6ac5b3588861257685a1 iwlwifi: mvm: support broadcast TWT alone
090f1be3abf3069ef856b29761f181808bf55917 iwlwifi: mvm: Fix scan channel flags settings
e257d969f36503b8eb1240f32653a1afb3109f86 iwlwifi: mvm: don't use FW key ID in beacon protection
2f8b6161cca5fb34b0065e2eac8bb2b61b7bfe87 net/mlx5: Lag, fix multipath lag activation
8e7e2e8ed0e251138926838b7933f8eb6dd56b12 net/mlx5: Remove all auxiliary devices at the unregister event
9a5f9cc794e17cf6ed2a5bb215d2e8b6832db444 net/mlx5e: Fix possible use-after-free deleting fdb rule
ca6891f9b27db7764bba0798202b0a21d0dc909c net/mlx5: E-Switch, Set vhca id valid flag when creating indir fwd group
f9d196bd632b8b79261ec3366c30ec3923ea9a02 net/mlx5e: Use correct eswitch for stack devices with lag
6cc64770fb386b10a64a1fe09328396de7bb5262 net/mlx5: DR, fix a potential use-after-free bug
1a519dc7a73c977547d8b5108d98c6e769c89f4b PCI/MSI: Skip masking MSI-X on Xen PV
0139145fb8d8988f9c464b83cdd0c3f44038f7b3 net/mlx5: DR, Added support for REMOVE_HEADER packet reformat
f5e22be534e094f0ea3a4e9fb1223b3de1ed8107 net/mlx5: DR, Split modify VLAN state to separate pop/push states
2de40f68cf76510c790663101b670868ba5ef9cf net/mlx5: DR, Enable VLAN pop on TX and VLAN push on RX
ec449ed8230cd30769de3cb70ee0fce293047372 net/mlx5: DR, Enable QP retransmission
f35715a6574707ecfeac795d451fccd751e614b5 net/mlx5: DR, Improve error flow in actions_build_ste_arr
d5a84e968f3dc6d9d95ed6bfd8a9be5228e13be9 net/mlx5: DR, Warn and ignore SW steering rule insertion on QP err
d7d0b2450e93acd8c05b9f7abae7d8b31663a0e5 net/mlx5: DR, Reduce print level for FT chaining level check
0733535d59e1541c69ad43c029b6efb89622f919 net/mlx5: DR, Support IPv6 matching on flow label for STEv0
ae3eddcff7aa6c162a425e1a772f4f6f2eeade01 net/mlx5: DR, replace uintN_t with kernel-style types
a01a43fa16e1d9e6810246e38aeb80c3dd645956 net/mlx5: DR, Use FW API when updating FW-owned flow table
63b85f49c05af3cc2dea6c4e0cfbac3786b3c638 net/mlx5: DR, Add ignore_flow_level support for multi-dest flow tables
990467f8afde8c85215f6f4ab439b9615fd151e7 net/mlx5: DR, Skip source port matching on FDB RX domain
ab9d1f96120b4a6269befa80c446a51afdc32963 net/mlx5: DR, Merge DR_STE_SIZE enums
46f2a8ae8a7008f845b537ba800faf0f1f1f86e7 net/mlx5: DR, Remove HW specific STE type from nic domain
32c8e3b23020e4815480a169d4b144d2976fcb06 net/mlx5: DR, Remove rehash ctrl struct from dr_htbl
8a015baef50a7b60c866a58ae2dc0406958061d9 net/mlx5: DR, Improve rule tracking memory consumption
a2ebfbb7b181774570224faee570f717ae11b6d8 net/mlx5: DR, Add support for update FTE
6c97ec172a1c058a66e7c79308a0d7f11753865d fsdax: improve the FS_DAX Kconfig description and help text
39b6389a7fdc0457d980a3ea1e77ca457402f477 dax: stop using bdevname
dfa584f6f91586dbf7bb9f35f8bbdc06590cde1f dm: use fs_dax_get_by_bdev instead of dax_get_by_host
1b7646014e0d838b06be7288e2dec3262948cc56 dax: mark dax_get_by_host static
673a0658f6ac359131a881c0dcf1b91c2500ab9c dax: move the dax_read_lock() locking into dax_supported
cd93a2a4d1b076f5c73d70d836c202bbcbeea49e dax: remove __generic_fsdax_supported
60b8340f0d6587d7b51990689fcdae567f309fbf dax: stub out dax_supported for !CONFIG_FS_DAX
a384f088e4a102b97a59bc0fdaf8b60bca177679 xfs: factor out a xfs_buftarg_is_dax helper
bdd3c50d83bf7f6acc869b48d02670d19030ae03 dax: remove bdev_dax_supported
4f33239615da9446311806bd79b4d5ba78524163 Merge tag 'drm-intel-fixes-2021-08-26' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
589744dbdd760f34e1de6c5d907598df1d17c8d4 Merge tag 'amd-drm-fixes-5.14-2021-08-25' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
9fe4f5a24fdac99c484daf29eded9c6685fa2020 Merge tag 'imx-drm-fixes-2021-08-18' of git://git.pengutronix.de/pza/linux into drm-fixes
97c78d0af55fff206947a5f2b85b690b5acf28ce Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
3aa7857fe1d7ac7f600f5b7e1530396fb06822bf tcp: enable mid stream window clamp
77dd11439b86e3f7990e4c0c9e0b67dca82750ba Merge tag 'drm-fixes-2021-08-27' of git://anongit.freedesktop.org/drm/drm
c24a19674258dcc968a198d8e0d4717c8f27700c riscv: add support for hugepage migration
781bcc09e0770ff34a5b95274a485ecafa330d79 gen_compile_commands: extract compiler command from a series of commands
c176a8773d78addf8d84b36290efe70bc48265a7 kbuild: remove unused quiet_cmd_update_lto_symversions
b1ec6c234aeda8531ccea689e023b77cc23967a8 kbuild: remove stale *.symversions
11a5376e37c8f56f642b7889b581d802fbf03936 kbuild: merge vmlinux_link() between the ordinary link and Clang LTO
2174547d52e9b359f67d601ecb7fb22ca842b4c1 kbuild: do not remove 'linux' link in scripts/link-vmlinux.sh
eefe4ee0bd0c214e93e359c0590179fe5acf7e1f kbuild: merge vmlinux_link() between ARCH=um and other architectures
26d5313d02e4c5ca05bbf01e162abad7eebda906 checkkconfigsymbols.py: Fix the '--ignore' option
6cf666faa642a5e9194f05644d969bfd5e68099c checkkconfigsymbols.py: Forbid passing 'HEAD' to --commit
452d1ea55c3e621dc94ac8b832c5e00feb59aad4 Merge tag 'usb-v5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb into usb-next
b7d509a92bb0216b01f428166be3770d04bbdd87 usb: xhci-mtk: allow bandwidth table rollover
57f3ffdc11143f56f1314972fe86fe17a0dcde85 usb: host: xhci-rcar: Don't reload firmware after the completion
cc7f8825cdbb05fa10782a34732f5d8082daa5c3 usb: renesas_usbhs: Fix spelling mistake "faile" -> "failed"
a76cb3d999b12219620d41a186ec2af2b247ac71 usb: dwc2: Fix spelling mistake "was't" -> "wasn't"
f73800a905a8a9c35b989e8de9ce5cdf328c2b63 usb: typec: tcpm: Fix spelling mistake "atleast" -> "at least"
ff1469a21df5a2e981dd2f78e96e412fecb3ba59 crypto: rmd320 - remove rmd320 in Makefile
de79d9aae493a29d02926f396a4fd1a1309436fc crypto: x86/sm4 - export reusable AESNI/AVX functions
5b2efa2bb865eb784e06987c7ce98c3c835b495b crypto: x86/sm4 - add AES-NI/AVX2/x86_64 implementation
3438de03e98ad305129bdd033cb63e46debd67f4 crypto: ccp - Add support for new CCP/PSP device ID
cedcf527d59bcca5f87f52ea34a157bbc6e7a3a8 padata: Remove repeated verbose license text
72ff2bf04db2a48840df93a461b7115900f46c05 crypto: aesni - xts_crypt() return if walk.nbytes is 0
6ae51ffe5e768d9e25a7f4298e2e7a058472bcc3 crypto: sha512 - remove imaginary and mystifying clearing of variables
62dbd849e03ce2cb2fb605ed7a6ca93b42cc99f4 staging: r8188eu: remove unneeded conversions to bool
7990b535d2987201187d750f809ed17b502eb608 staging: r8188eu: remove unneeded variable
d0efb16294d145d157432feda83877ae9d7cdf37 net: don't unconditionally copy_from_user a struct ifreq for socket ioctls
049d1693db78144c979b34e2084287ada912cf7f MAINTAINERS: Add dri-devel for component.[hc]
5fe2a6b4344cbb2120d6d81e371b7ec8e75f03e2 Merge tag 'mlx5-fixes-2021-08-26' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
8d548ea1dd157a40ff5882224795a82a5b9abfe6 mptcp: do not set unconditionally csum_reqd on incoming opt
a086aebae0ebe37e93ed8f6e686ca0d5c4375b44 mptcp: better binary layout for mptcp_options_received
74c7dfbee3e185b3c3a03f194e25689ed037fa3c mptcp: consolidate in_opt sub-options fields in a bitmask
f6c2ef59bcc7e1fbe4ea6f9de7f6e0df178d5882 mptcp: optimize the input options processing
9758f40e90f77e457dd4edef1ca506006d7f471a mptcp: make the locking tx schema more readable
5ab54e5792a44dc7431cef0d57755d3c0aa9740b Merge branch 'mptcp-Optimize-received-options-handling'
a550409378d2aea4d2104a551c192e7a65ddd6c0 Merge tag 'mlx5-updates-2021-08-26' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
63d573efbdca199a96d42de4ec137e6ad6e891cd parisc: Replace symbolic permissions with octal permissions
28a15fe101e3c6045effdacbe348cfadb7823141 parisc: Increase size of gcc stack frame check
37612ee9bff24980438a59f9b89145f278c5dfa3 parisc: math-emu: Avoid "fmt" macro collision
9e60292eecf10b75a38f1db88faf8df5b15d068a parisc: Rename PMD_ORDER to PMD_TABLE_ORDER
7c490d3bcf0ab1a2321e4645e1a3d954be12554d parisc: remove unused arch/parisc/boot/install.sh and its phony target
7b77bbc6372cc10c1d553aab9b5df25e62434865 parisc: Make struct parisc_driver::remove() return void
9613b0cb3eb4d28c7d75e3d1963beb414640a665 tty: pdc_cons, free tty_driver upon failure
fe50893aa86eb9f1c6ccf2ceef274193b6313aad Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ ipsec-next
4c116f85ecf8c147450602ed47ee25de60807f45 net: hns3: add macros for mac speeds of firmware command
c511dfff4b655685d7341962a76d9a340150e0ac net: hns3: add hns3_state_init() to do state initialization
67821a0cf5c97690d7d00b5afe5137ebe29f60fd net: hns3: remove redundant param mbx_event_pending
304cd8e776ddca5021dd9c1d7603ea40afc48ec6 net: hns3: use memcpy to simplify code
5f22a80f32deed391011f7ab3ce8951ea89282f8 net: hns3: remove redundant param to simplify code
d7517f8f6b3b12c883ca0975659450ae009b1524 net: hns3: package new functions to simplify hclgevf_mbx_handler code
5a24b1fd301e0cf0fc58a76f2716c54d378002cf net: hns3: merge some repetitive macros
0c5c135cdbdacdf82ca537c433db07e4a1664065 net: hns3: uniform type of function parameter cmd
e31a8cf50292aad57fe2ab817d6ea391a1eefd00 Merge branch 'hns3-cleanups'
7181c2ae1b56f8953702780f2fd836d7afdc6506 parisc: switch from 'pci_' to 'dma_' API
7518fa5433cef7a714064a6b1ffbfaf5443b9dbf parisc: move core-y in arch/parisc/Makefile to arch/parisc/Kbuild
3f141ad617458a1dcbd8a473acb7d05fb35ac545 phy: marvell: phy-mvebu-cp110-comphy: Rename HS-SGMMI to 2500Base-X
b756bbec9cdd83c4702552d30c9fb11d07487000 phy: marvell: phy-mvebu-a3700-comphy: Rename HS-SGMMI to 2500Base-X
0c1f5f2a5581827fadf493711c4e95528a5730aa phy: marvell: phy-mvebu-a3700-comphy: Remove unsupported modes
49d6baea798672ae42f73e4662ad792797339ad6 octeontx2-af: cn10K: support for sched lmtst and other features
2908f5e101e3fb1d478cff1c556966e1af816641 fscache: Add a cookie debug ID and use that in traces
6467822b8cc96e5feda98c7bf5c6329c6a896c91 locking/rtmutex: Prevent spurious EDEADLK return caused by ww_mutexes
a055fcc132d4c25b96d1115aea514258810dc6fc locking/rtmutex: Return success on deadlock for ww_mutex waiters
884a76881fc5f5c9c04de1b640bed2c340929842 fscache: Procfile to display cookies
6ae9bd8bb037b7c422bafde746f2338a716f6058 fscache, cachefiles: Remove the histogram stuff
58f386a73f16cea1f78e8466cc5c402eb7f6fcf8 fscache: Remove the object list procfile
c97a72ded933a1ec88fa8f8d7aecef098d3e540b fscache: Change %p in format strings to something else
8beabdde18d31ac10c7d211347c361f07c7cd5b0 cachefiles: Change %p in format strings to something else
35b72573e977ed6b18b094136a4fa3e0ffb13603 fscache: Fix cookie key hashing
33cba859220b0878b3b2931caa1629a3d2432379 fscache: Fix fscache_cookie_put() to not deref after dec
20ec197bfa13c5b799fc9527790ea7b5374fc8f2 fscache: Use refcount_t for the cookie refcount instead of atomic_t
14afdd6ee3a0db7bcae887d1951ed21c4d1539cd io_uring: remove redundant req_set_fail()
a8295b982c46d4a7c259a4cdd58a2681929068a9 io_uring: fix failed linkchain code logic
b4c96ca50439084957b4c864062c7571cd99e02a Merge branch 'for-5.15/io_uring' into for-next
9a10867ae54e02a0f204d2eebea5a446fb7a86f9 io_uring: add task-refs-get helper
550a68b8c7f7276080eabab5a15f1058b2d1ba4f Merge branch 'for-5.15/io_uring' into for-next
3375dca0b542c747d29655cf52f7b2741ecebe0e pd: fix a NULL vs IS_ERR() check
f8d87ed9f0d546ac5b05e8e7d2b148d4b77599fa fs/ntfs3: Fix various spelling mistakes
528c9b3d1edf291685151afecd741d176f527ddf fs/ntfs3: Use linux/log2 is_power_of_2 function
87790b65343932411af43bc9b218f086ecebd6a5 fs/ntfs3: Add ifndef + define to all header files
71eeb6ace80be7389d942b9647765417e5b039f7 fs/ntfs3: Fix integer overflow in multiplication
8c01308b6d6b2bc8e9163c6a3400856fb782dee6 fs/ntfs3: Remove unused variable cnt in ntfs_security_init()
be87e821fdb5ec8c6d404f29e118130c7879ce5b fs/ntfs3: Fix one none utf8 char in source file
abfeb2ee2103f07dd93b9d7b32317e26d1c8ef79 fs/ntfs3: Fix fall-through warnings for Clang
1263eddfea9988125a4b9608efecc8aff2c721f9 fs/ntfs3: Remove unused including <linux/version.h>
24516d481dfc6c7728ffe36280ca8cf4640d119a fs/ntfs3: Restyle comment block in ni_parse_reparse()
fa3cacf544636b2dc48cfb2f277a2071f14d66a2 fs/ntfs3: Use kernel ALIGN macros over driver specific
195c52bdd5d5ecfdabf5a7c6159efe299e534f84 fs/ntfs3: Do not use driver own alloc wrappers
345482bc431f6492beb464696341626057f67771 fs/ntfs3: Use kcalloc/kmalloc_array over kzalloc/kmalloc
a1b04d380ab64790a7b4a8eb52e14679e47065ab fs/ntfs3: add checks for allocation failure
2926e4297053c735ab65450192dfba32a4f47fa9 fs/ntfs3: fix an error code in ntfs_get_acl_ex()
04810f000afdbdd37825ca7f563f036119422cb7 fs/ntfs3: Fix error code in indx_add_allocate()
8c83a4851da1c7eda83098ade238665b15774da3 fs/ntfs3: Potential NULL dereference in hdr_find_split()
b8155e95de38b25a69dfb03e4731fd6c5a28531e fs/ntfs3: Fix error handling in indx_insert_into_root()
4baf0e0b329874ec5e85480f53851b5f05a7ae58 um: vector: adjust to coalesce API changes
75432ba583a8a374b8d1ad2d3ba559a78f7454fc usb: gadget: f_uac2: fixup feedback endpoint stop
068fdad20454f815e61e6f6eb9f051a8b3120e88 usb: gadget: u_audio: fix race condition on endpoint stop
f757f9291f920e1da4c6cfd4064c6bf59639983e usb: isp1760: fix memory pool initialization
cbfa3effdf5c2d411c9ce9820f3d33d77bc4697d usb: isp1760: fix qtd fill length
36815a4a0763bb405ebd776c45553005c1ef7a15 usb: isp1760: write to status and address register
955d0fb590f18ec5c3a4085c7d0e39b6abde0dd6 usb: isp1760: use the right irq status bit
9c1587d99f9305aa4f10b47fcf1981012aa5381f usb: isp1760: otg control register access
71419e03d85ff3e46b3c61238bd1e369f313c280 staging: r8188eu: Provide a TODO file for this driver
a01b0006de7632656b2711b67c1d59b76af4d6a2 staging: r8188eu: rename struct field Wifi_Error_Status
9f30a2312c0b6d19f444903491ff794ad40b6009 staging: r8188eu: rename fields of struct dyn_primary_cca
9f801ac94d8b6613174a1bafdac684a1c05646ba staging: r8188eu: remove ODM_DynamicPrimaryCCA_DupRTS()
f6bc526accf861728d36b12fbc25ac94cd057fc9 staging: r8188eu: rename fields of struct rtl_ps
0be883a0d795d9146f5325de582584147dd0dcdc parport: remove non-zero check on count
f8cefead37ddc111786b14da73286204eb8509b5 char: mware: fix returnvar.cocci warnings
a30dc6cf0dc51419021550152e435736aaef8799 VMCI: fix NULL pointer dereference when unmapping queue pair
a99009bc4f2f0b46e6c553704fda0b67e04395f5 misc/pvpanic: fix set driver data
885814a97f5a1a2daf66bde5f2076f0bf632c174 Revert "mmc: sdhci-iproc: Set SDHCI_QUIRK_CAP_CLOCK_BASE_BROKEN on BCM2711"
3620a89b7d27138c716e5cf537a0bf6606a3a1b3 tty: serial: uartlite: Use constants in early_uartlite_putc
2e5f3a69b6fcd52a64ce3d746c6ee8390b6cabe8 tty: serial: uartlite: Use read_poll_timeout for a polling loop
a75c956162978097c0a60d95971c97ae486a68d7 Merge branch 'fixes' into next
bc17bed5fd73ef1a9aed39f3b0ea26936dad60b8 printk/index: Fix -Wunused-function warning
c5734343117072faffd0b188e4fbc0a53ad165b5 Merge branch 'for-5.15-printk-index' into for-next
b18a1a4574d2d15f1b0c84658d4549ccbf241fee io_uring: clarify io_req_task_cancel() locking
90499ad00ca59320b5bb43392b7931e1bd84cad2 io_uring: add build check for buf_index overflows
88580cafa33babb5d9644113975d01398bbc6990 Merge branch 'for-5.15/io_uring' into for-next
84c5fb8c4264ec12ef9d21905c562d2297a0234e ice: fix Tx queue iteration for Tx timestamp enablement
94606b893f4503a834f066bc9caa9659bd9ef810 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
1f0cbb3e8916142382551c336065cbcbfb77a11e ice: remove dead code for allocating pin_config
4dd0d5c33c3ebf24a07cae6141648aeb7ba56072 ice: add lock around Tx timestamp tracker flush
c814a2d2d48f04eb3c4480e8f7835a5f2b235f85 igc: Use default cycle 'start' and 'end' values for queues
61572d5f8f91d8603d8db028e1ec9e18fc0ca245 igc: Simplify TSN flags handling
1ab011b0bf073ef02abf15344bb59e383aa15457 igc: Add support for CBS offloading
7119decf47d9867266459615be502e5d2cecedba KVM: s390: Enable specification exception interpretation
a3e03bc1368c1bc16e19b001fc96dc7430573cc8 KVM: s390: index kvm->arch.idle_mask by vcpu_idx
128066c88770c7b26352fa400cb67297775cc4e8 hwmon: (k10temp) Add additional missing Zen2 and Zen3 APUs
222013f9ac30b9cec44301daa8dbd0aae38abffb cryptoloop: add a deprecation warning
02a2484cf8d17a2acf3b9b151147bafaa55ad38c hwmon: (k10temp) Don't show Tdie for all Zen/Zen2/Zen3 CPU/APU
47bb27a20d6ea22cd092c1fc2bb4fcecac374838 selftests/bpf: Fix potential unreleased lock
1a6436f375129a96adcc492013a466b934fcad79 Merge tag 'mmc-v5.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
75ca2db346a1239d7b31a25bcdb5a1df7cc6d175 Bluetooth: btusb: disable Intel link statistics telemetry events
88b664fc62b528cd831d970a3245a47a23c06a7e Bluetooth: btintel: support link statistics telemetry events
d9256cc9f14863def690051db88d5a3c99762ba6 Bluetooth: refactor set_exp_feature with a feature table
3d0bbd549af701adbe35bd929aa7b06c8393d08b Bluetooth: Support the quality report events
b1ac768e2c3e1f49c9244f1ef9b9a4e113f42880 Bluetooth: set quality report callback for Intel
5a61b7a29647ed7c939ca76d3bf83c75d10ba16e Merge tag 'riscv-for-linus-5.14-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
7ee5fd12e8cac91bdec6de8417b030ed05d5d7ee Merge branch 'pm-opp'
425bec0032f59eeee12520085cd054fac09cc66e virtio-mem: fix sleeping in RCU read side section in virtio_mem_online_page_cb()
656164181eece68a2f99f0b8a1c5558184b67d7b PM: domains: Fix domain attach for CONFIG_PM_OPP=n
68f24c67c8b82c1189dbfb0d564e1ad6a1e76a7c drm:dcn31: fix boolreturn.cocci warnings
0ee53a7838da1f2fd3d845a36d11c187d2aafd54 drm/amdgpu: Fixes to returning VBIOS RAS EEPROM address
f993fbf8c42c9c03e753f342294c41d461423a06 drm/amdgpu: Process any VBIOS RAS EEPROM address
f0f8da6d90f0855d4f757cabccadbc0c6b8e7182 drm/amdgpu: correct comments in memory type managers
2c74ba24a708e1f2ae894ece239cce2604be0d80 drm/amdgpu: add some additional RDNA2 PCI IDs
3ac0cc11fae200197b3d9480d34c190dee77b476 drm/amd/amdgpu: Add ready_to_reset resp for vega10
745302e25ddbaa097d7fd0b6a0e2e4e32229146f drm/amdgpu: reenable BACO support for 699F:C7 polaris12 SKU
a44d931e7bfc2e7e12f4758e5beebe4172bfd44b drm/amd/pm: And destination bounds checking to struct copy
95a0b5bef8b93cd053cffcaad78fe41cdabcd142 drm/amd/display: Add DP 2.0 Audio Package Generator
f1656ba72432053aebaa32425329a2cf21629884 drm/amd/display: Add DP 2.0 HPO Stream Encoder
cd6c0797966142924cddf39df9a45713c0369c18 drm/amd/display: Add DP 2.0 HPO Link Encoder
11c2105175ff41bad09028bd675dc062b499c567 drm/amd/display: Add DP 2.0 DCCG
2d1e7eb594968fcf3a0165498681735641371f73 drm/amd/display: Add DP 2.0 BIOS and DMUB Support
f6ab3fbf098da3d511834aa7a5e075d204ac8feb drm/amd/display: Add DP 2.0 SST DC Support
4346a19b896f673c9d7cb19f7abca218e7b033a3 drm/amd/display: add missing ABM register offsets
79b545f5bd745be4a6f3d0599e652aad5846f3a5 drm/amd/display: Support for DMUB HPD interrupt handling
e2454fe45ca370f7c80927adb5358051883c362f drm/amd/display: Set min dcfclk if pipe count is 0
1f0ae59daa02f071d4c6b42fd1aaa12926500860 drm/amd/display: Use max target bpp override option
f0637f92c30736c3341360bfe9d5259b25a91e92 drm/amd/display: Limit max DSC target bpp for specific monitors
295b55b5de58879db8d119f51b034de1d1baf650 drm/amd/display: Add emulated sink support for updating FS
f2b7e384311958093fdce17883e0d0255ec6d3c4 drm/amd/display: Initialize GSP1 SDP header
9eebe5dc448214fc0c36111f570ba32e9c993d2a drm/amd/display: Update swizzle mode enums
9fc2b2d25295e861c27b85b5578bdc38d932a745 drm/amd/display: [FW Promotion] Release 0.0.80
2cddf3486b30d16968bb4e12179ff8cfcf510410 drm/amd/display: 3.2.150
9bcc1f661168273c30f72c1dab6298b71f426022 drm/amdgpu: rework context priority handling
9601740a1129f7bb33bbc0ae1d4081cc279f1f6b drm/amdgpu: detach ring priority from gfx priority
dec3171cb49d5c90d961e0e2b8dc5d3cc4a8a229 drm/amd/display: fix spelling mistake "alidation" -> "validation"
5bb5040431491663af87641ec90f64c648cae96b drm/amd/amdgpu: New debugfs interface for MMIO registers (v5)
cade21194af1290d84d3fbec4e57ae88d277a4d5 drm/amdkfd: avoid conflicting address mappings
9099a76e0f778f70203149014cbc03e936cbb85f drm/amdkfd: export svm_range_list_lock_and_flush_work
7da1439de711b35f65d1636e1d465a264b76cdfc drm/amdkfd: fix KFDSVMRangeTest.PartialUnmapSysMemTest fails
f7e3dbf9448be867a4b7c86f1fb84d261d45ae6b drm/amdgpu: fix fdinfo race with process exit
3ac0756c65c510460dd86216a61f8422f4332f89 drm/amdgpu: enable more pm sysfs under SRIOV 1-VF mode
50a9976c6bfbf500c2a5fee4c63232f5fdd8a1c7 drm/amdgpu: add another raven1 gfxoff quirk
ad2d6e5b71ef3e78ef6be0f589eb48c6936296be drm/amdgpu: only check for _PR3 on dGPUs
54ce4133896633cd306f60fd2526a4e14e14161c drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
671e57d4dd49d9f25d554839b8c85da08a7fe92a Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
34efa3b5af1f16ec94c5fc81b64e6d1eaf715de7 Revert "drm/amd/display: To modify the condition in indicating branch device"
57925f2d894d35ab4d7fe322c0369d3b25619177 drm/radeon: Add HD-audio component notifier support (v2)
7d5d8d7156892f82cf40b63228ce788248cc57a3 ksmbd: fix __write_overflow warning in ndr_read_string
c0006dc6957ef0b5d3e785556f30f928af05ab0c Merge tag 'pm-5.14-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
fad40a624854ad14a88ee0277b9e8207bfc6d95a ACPI: power: Use acpi_handle_debug() to print debug messages
2bc4eb943b1b27606cd6d63be69f2197cad15173 ACPI: power: Drop name from struct acpi_power_resource
14587d5737882448ed3b02f811fb682aa6295144 Merge branches 'acpi-osl', 'acpi-misc', 'acpi-tables' and 'acpi-power' into linux-next
f588240c02c6a3a2cc673ba4d036930f65016021 Merge branches 'pm-cpufreq', 'powercap' and 'pm-domains' into linux-next
a93c0039d89d6f11b98f49db841515e65a5dd0ba Merge branch 'acpi-bus' into linux-next
8f9d0349841a2871624bb1e85309e03e9867c16e Merge tag 'acpi-5.14-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0dc3ad3f859d3a65b335c861ec342d31d91e8bc8 Revert "bus: mhi: Add inbound buffers allocation flag"
365a94e11a72b6bf7b669c8b91176d09dfce49f1 f2fs: guarantee to write dirty data when enabling checkpoint back
3c845e0f389f2b397fe7f7162f418678a1a8b321 Revert "parisc: Add assembly implementations for memset, strlen, strcpy, strncpy and strcat"
9ee313433c483e4a6ecd517c38c0f8aee1962c53 ice: restart periodic outputs around time changes
b357d9717be7f95fde2c6c4650b186a995b71e59 ice: Only lock to update netdev dev_addr
f3eef46f0518a2b32ca1244015820c35a22cfe4a ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
4267c5a8f3133db0572cd9abee059b42cafbbdad ALSA: usb-audio: Work around for XRUN with low latency playback
424e531b47f83da87490464c5bf633dfb624fe6a ALSA: hda/cs8409: Ensure Type Detection is only run on startup when necessary
ea41a498cc646349d64eda7e8a4e23ae999bc259 ALSA: hda/cs8409: Initialize Codec only in init fixup.
0a6ff58edbfb26469a095ab964095506352fc960 SUNRPC: Simplify socket shutdown when not reusing TCP ports
7c81e6a9d75bd2c094005b64b442cec729dbdf66 SUNRPC: Tweak TCP socket shutdown in the RPC client
79d534f8cbf9714e2ba735f5b6c97678d266b2de NFSv3: Delete duplicate judgement in nfs3_async_handle_jukebox
3a3f976639f267823e443fdd8bffa03848fa1c3f SUNRPC keep track of number of transports to unique addresses
df205d0a8ea1b873a29f1333f232f884e9728acc SUNRPC add xps_nunique_destaddr_xprts to xprt_switch_info in sysfs
7e134205f62955369619021a695cd78fefd32451 NFSv4 introduce max_connect mount options
dc48e0abee245e2f0361bd8d4e3b00f70450fab2 SUNRPC enforce creation of no more than max_connect xprts
2a7a451a9084877a0b9d335c77d57e4cda1e5882 NFSv4.1 add network transport when session trunking is detected
0e3f52bbd9ebaef5fba1b4c70e4132b9782c7c7e hwmon: (k10temp) Rework the temperature offset calculation
25572c818d2e40b5d7231a9dc49bd45a6b6c3dfa hwmon: (k10temp) Add support for yellow carp
23bd022aa6182367e1add7b4d05777cdba283756 hwmon: (adt7470) Fix some style issues
ef67959c42539bfece4d7c4335c07656703bb027 hwmon: (adt7470) Convert to use regmap
fc958a61ff6d34a0ec42744d3ff524ee202b2e9f hwmon: (adt7470) Convert to devm_hwmon_device_register_with_info API
394115d25df1ffd9e9a3e0829c622e59e3708b74 parisc/parport_gsc: switch from 'pci_' to 'dma_' API
12b5967bcc64b136512a779b718dbfd3b8467cf2 drivers: parisc: ccio-dma.c: Added tab insead of spaces
6f4f55bdc43617a6467ebdefc93f6dc03045a951 Merge tag 'zynqmp-dt-for-v5.15' of https://github.com/Xilinx/linux-xlnx into arm/late
894c2e3620f60b3844acdb95911188742c49426b Merge tag 'v5.15-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/late
dd300577952e66a03bfc39bac99a593f0fe8111c Merge tag 'v5.15-rockchip-dts64-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/late
8e99b61ee1e03abd22f43b6fa8cd6abf4de16bb7 Merge branch 'arm/late' into for-next
5e115b419d2b931203f3531c4f284ae153cfa1ca soc: document merges
6607cd319b6b91bff94e90f798a61c031650b514 raid1: ensure write behind bio has less than BIO_MAX_VECS sectors
461d971215dfb55bcd5f7d040b2b222592040f95 Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-5.15/drivers
6f18b82b41147ee15b0b5bf7c9ae0464dda287f9 Merge tag 'soc-fixes-5.14-4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
64b4fc45bea6f4faa843d2f97ff51665280efee1 Merge tag 'block-5.14-2021-08-27' of git://git.kernel.dk/linux-block
b542e383d8c005f06a131e2b40d5889b812f19c6 eventfd: Make signal recursion protection a task bit
a0d6ae2fac726c17f3ac99fc263fc756401e95bf Merge branch 'core/debugobjects'
f8ed57d7a8c8d0aaf520e71ac52d8eeafb1a4d9b Merge branch 'irq/core'
cb1370f9bc61319418e8359dcfdf7c75c629be56 Merge branch 'irq/urgent'
d2a8717b938b34de6fc6f32aa341741aefc42073 Merge branch 'locking/core'
c368937369a00879bad8b02d3110ec230f91fac4 Merge branch 'perf/core'
67d631b277b75b9690d5e3591cd8290f73a3a48a Merge branch 'ras/core'
ed1e29b2eb4152c82de2a0b955f3d3c563215383 Merge branch 'sched/core'
bad6c87545ba3e8a2f923f3d6aa1a53f75f436d2 Merge branch 'sched/urgent'
b71be1b7fd430be3e3a116209c859a84ffd77af5 Merge branch 'smp/core'
95f3d69be24813387fd461f399af34696ef9a655 Merge branch 'timers/core'
37df8a7b408aa6390d87905ff38bd9bd64dd1e7c Merge branch 'x86/build'
74481c7e10a133d26ee91428a905eb3caae68163 Merge branch 'x86/cache'
0b2c0e79ca849e07bd61f02018f6a87eb7517583 Merge branch 'x86/cleanups'
88ce877d4a5d1d47714c7c870f9085b7c0a05d61 Merge branch 'x86/cpu'
bf09177ca8b7a60eb6875e57b056bea0f87a59c5 Merge branch 'x86/irq'
18849811b3799fcb2ed124ec8db532b50b30b847 Merge branch 'x86/misc'
076c0385507d299a3343df384b929cc5e0468259 Merge branch 'x86/urgent'
c7483d823ee0da31e42d32e51a752f667a059735 Documentation: Replace deprecated CPU-hotplug functions.
252034e03f04e54acfb5f5924dd26ae638e3215e md/raid5: Replace deprecated CPU-hotplug functions.
7625eccd1852ac84d3aa6a06ffc2f710e683b3fe mm: Replace deprecated CPU-hotplug functions.
29fb75d44ac4e6b59a463283e7789825ac9aeea1 Merge branch 'smp/core'
18b9c5d5b69e0d6cb3a190def31c1477c198d475 cgroup: Avoid compiler warnings with no subsystems
42987e3972da766e4e2e86597039e8c6278086a7 stddef: Introduce DECLARE_FLEX_ARRAY() helper
3059fde5ea589811a5414b23fef011986014e3bb treewide: Replace open-coded flex arrays in unions
42770c39b6b614f233f40c8d0a04d0c85f1fc3ff treewide: Replace 0-element memcpy() destinations with flexible arrays
656256c0d67c5b64a6fa9b3affce5ee319435c20 Makefile: Enable -Warray-bounds
b987bad91481ef69567353e4875b4fda6c70fd08 Makefile: Enable -Wzero-length-bounds
7065777a1a2c505e49a47f564115e898ea1ec8a4 Merge branch 'for-next/overflow' into for-next/kspp
40bedf7cb2ac949052bf9741ccb9d673d782ae2c bnxt: count packets discarded because of netpoll
907fd4a294dbb9ce12d9e47cb6fcf4dcc7b2a5f3 bnxt: count discards due to memory allocation errors
0975d8b4bfa011b2943c53d3c169277f5e3cf799 Merge branch 'bnxt-add-rx-discards-stats-for-oom-and-netpool'
0d55649d2ad7296acfda9127e1d05518d025734a net: phy: marvell10g: fix broken PHY interrupts for anyone after us in the driver probe list
49b99da2c9ce13ffcd93fe3a0f5670791c1d76f7 ipv6: add IFLA_INET6_RA_MTU to expose mtu value
27f681116fdf776a05d643dee4de318ec0f368a4 Merge branch 'misc' into for-next
65bbdabe2a27a4f46387a3b6976d2355d67f9706 staging: wlan-ng: fix invalid assignment warning
e1e0ee8ed2b0e95df46785a98118465de880137e staging: vt6656: Remove filenames in files
6506cd9f3ae9c9777a581b309f2ca1a215128fbf staging: r8188eu: add extra TODO entries
4adb389e08c95fdf91995271932c59250ff0d561 staging: vt6655: Remove filenames in files
c7e9d0020361f4308a70cdfd6d5335e273eb8717 Revert "floppy: reintroduce O_NDELAY fix"
0fc36e37d5c0e940d6347e8c10a9fe2d8d5b0074 net: hns3: add trace event in hclge_gen_resp_to_vf()
e1d93bc6ef3bf497675f9ac2b35b79c48577b970 net: hns3: refactor function hclge_parse_capability()
81414ba71356b174d62370195a2bb99592e1b2a2 net: hns3: refactor function hclgevf_parse_capability()
aec35aecc3ccc822b358e2594ff70ff54245261e net: hns3: add new function hclge_get_speed_bit()
7f2f8cf6ef668c1c745e229023f98663f47aa702 net: hns3: don't config TM DWRR twice when set ETS
1026b1534fa12a9dbdcebd34d417513fca4647f0 net: hns3: remove unnecessary "static" of local variables in function
0cb0704149f0d9d3b7c68ebab932fc27222c740b net: hns3: add required space in comment
4af874f40ebb4c906eb632d8756673648c5724e6 Merge branch 'hns3-next'
d3e2dcdb6853ee263283121360f5facb73627cfd ionic: fire watchdog again after fw_down
970dfbf428c47b9d91960fc9e30f97c3ce59a22b ionic: squelch unnecessary fw halted message
92c90dff687f86ca02bcc1bf7d43626fcf06f4c9 ionic: fill mac addr earlier in add_addr
af3d2ae1144327490f4eb96accbfa1d0f404eb8a ionic: add queue lock around open and stop
7ee99fc5ed2e5e299ef46a9ca9d24d93be08c461 ionic: pull hwstamp queue_lock up a level
ccbbd002a419b5b4df481be8d42c3c7a3ce86426 ionic: recreate hwstamp queues on ifup
c77225119daa0ca0a9c6c007945c0a87b3e4a2e8 Merge branch 'ionic-queue-mgmt'
2619835e31cb0ed760e5cba546ac02af8917fc9a Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
0e35f63f7f4eebd268ec236fd1bbf4e561ce8de5 hwmon: add driver for Aquacomputer D5 Next
9f73eacde73b105d722968e79d0f84fd5034a6f4 Merge tag 'powerpc-5.14-7' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
447e238f14b251acf2a954750e028ad0352b0016 Merge tag 'usb-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
3f5ad13cb012939e1797ec9cdf43941c169216d2 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
e13d206924f51efbf7fce355c97fdacaad18ec04 cxl/core: Replace devm_cxl_add_decoder() with non-devm version
dce25b3e0bb26dc8929bb3b8eec18dd8a6777c9f dt-bindings: clk: qcom: gcc-sm6115: Document SM6115 GCC
cbe63bfdc54fa289b8bfa943fbce97e70af04122 clk: qcom: Add Global Clock controller (GCC) driver for SM6115
386ea3bd8eae577cf463ef79bd354cf14e1f50d0 clk: qcom: adjust selects for SM_VIDEOCC_8150 and SM_VIDEOCC_8250
4966c52ad700040dc84f3335f149a66467f1a921 dt-bindings: clock: Add RPMHCC bindings for SM6350
be5b605d34cdf2ddd6bc8fb771f6351a39ba958c clk: qcom: rpmh: Add support for RPMH clocks on SM6350
920e9b9cd15413d87920b68acaee34850938fb01 dt-bindings: clock: Add SM6350 GCC clock bindings
618cfa94a8300a04fdf40717c12c47bd86c8cd23 clk: qcom: Add SM6350 GCC driver
056881bb694ff73323ebeb987d3265c98e659d59 Merge branch 'clk-qcom' into clk-next
aaedb9e00e5400220a8871180d23a83e67f29f63 clk: kirkwood: Fix a clocking boot regression
ecdf0eb60ba472ba155da37afde13e25d3160903 Merge branch 'clk-kirkwood' into clk-next
3e061910b2a2ea2bc25861068a11df011fd3a0f8 Merge tag 'clk-imx-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
0c5ff8bc04f6f10eec8a294ed8a98103ae390093 Merge branch 'clk-imx' into clk-next
0cbc0eb14e99eeac8b34625aa1a5ab83671af6a7 clk: zynqmp: fix kernel doc
a3ef91f501b0a4bcae8627342f7a23401963490d clk: at91: sama7g5: remove all kernel-doc & kernel-doc warnings
0363d6950612553835e9d5665abc5a3093d74e14 Merge branch 'clk-doc' into clk-next
47d0fbd1cd42d5458c05a7244f7fa3384557b6cc clk: zynqmp: Check the return type
e7296d16ef7be11a6001be9bd89906ef55ab2405 clk: zynqmp: Fix a memory leak
ba4a40735113f5595a300b0bf93e8fef87a82498 Merge branch 'clk-zynq' into clk-next
1669a941f7c4844ae808cf441db51dde9e94db07 clk: renesas: rcar-usb2-clock-sel: Fix kernel NULL pointer dereference
28138eb602d9af4b657fc8765fc7b2fe86d47655 Merge branch 'clk-fixes' into clk-next
c16edf5ff8ece9c4135175da4103cee1bec360be clk: ralink: avoid to set 'CLK_IS_CRITICAL' flag for gates
3ba64f8d7b62acafdfce8344be0cf27d7d6d6408 Merge branch 'clk-ralink' into clk-next
af7651e67b9d5f7e63ea23b118e3672ac662244a clk: at91: clk-generated: Limit the requested rate to our range
699b67f8092ffbb4546399d3a2501d77f21e1287 Merge branch 'clk-at91' into clk-next
6e1cc688e4501c129ff4e0f001588e2859c5be33 clk: zynqmp: Fix kernel-doc format
6880d94f84262e721f7da6eaa41cd8fd5d87164c dt-bindings: clock: brcm,iproc-clocks: fix armpll properties
07fe64de524da84ca4b0b4bccea97f90ebb476f2 Merge branch 'clk-doc' into clk-next
275e4e2dc0411508506acb591a45daf01d22f8eb dt-bindings: clk: vc5: Add properties for configuring the SD/OE pin
2ef162548a53085499c08485228daa968d66dc5a clk: vc5: Use dev_err_probe
d83e561d43bc71e5404e277b0263774ecd1d1f40 clk: vc5: Add properties for configuring SD/OE behavior
abbd6b85ed335e7d81416a3483f34e658a492fd5 Merge branch 'clk-vc5' into clk-next
ae910bf9d8b22d9e590f4a2c76f0e62490ab5b41 dt-bindings: clock: samsung: convert Exynos5250 to dtschema
ea7b028a00e4c24c5c51479ea540e0da8b79bb4a dt-bindings: clock: samsung: add bindings for Exynos external clock
41059b5d8b9ad833ce99d5964adbc0eef3f34ddb dt-bindings: clock: samsung: convert Exynos542x to dtschema
e9385b93ffdd4c416c57fa460f3e824d9806bc8f dt-bindings: clock: samsung: convert Exynos3250 to dtschema
7ac615780926ae08bee9c13d940699d63155fa85 dt-bindings: clock: samsung: convert Exynos4 to dtschema
e1ec390920888705e3a53b62dd594478a34ee610 dt-bindings: clock: samsung: convert Exynos AudSS to dtschema
80204ac4bca95ff7f5f4e1022a98b0323a7f2e86 dt-bindings: clock: samsung: convert S5Pv210 AudSS to dtschema
faa6a1f9de51bc56a9384864ced067f5fa4f9bf7 MAINTAINERS: clock: include S3C and S5P in Samsung SoC clock entry
f7d996ba0ceb5a50fe622ce9210a2f32ea1758bb Merge branch 'clk-doc' into clk-next
d195d7aac09bddabc2c8326fb02fcec2b0a2de02 wcn36xx: Ensure finish scan is not requested before start scan
b7f96d5c79cd9584bb1193a3c9008bd1e2683906 wcn36xx: Allow firmware name to be overridden by DT
8678fd31f2d3eb14f2b8b39c9bc266f16fa24b22 wcn36xx: Fix missing frame timestamp for beacon/probe-resp
23151b9ae79e3bc4f6a0c4cd3a7f355f68dad128 ath9k: fix OOB read ar9300_eeprom_restore_internal
7c48662b9d56666219f526a71ace8c15e6e12f1f ath9k: fix sleeping in atomic context
fd6729ec534cffbbeb3917761e6d1fe6a412d3fe ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
131abae905df99f63d825e47b4df100d34f518ce clk: qcom: Add SM6350 GCC driver
5fad6cff0fb8b90e4f52a65b6e081f48414b6fb6 Merge branch 'clk-qcom' into clk-next
1d4dcaf3db9bd073cebf709d081957068de88bdc rtw88: add quirk to disable pci caps on HP Pavilion 14-ce0xxx
533ccdae76faa6fd8e0857ec494b264a5d87a191 rtlwifi: rtl8192de: Fix initialization of place in _rtl92c_phy_get_rightchnlplace()
4801bee7d5a36c199b734a28cde5259183aff822 ALSA: usb-audio: Add lowlatency module option
f4c813641897cfb43b3b99edd8c8851a1c98c70f rsi: make array fsm_state static const, makes object smaller
81f9ebd43659320a88cae8ed5124c50b4d47ab66 ssb: Drop legacy header include
4b51de063d5310f1fb297388b7955926e63e45c9 brcmfmac: Add WPA3 Personal with FT to supported cipher suites
50cbbfd41e9f7716baa976ae2d60309a088a246e wilc1000: Convert module-global "isinit" to device-specific variable
a0929621eb49863645a0103109c466b01cb59ea2 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
d65a606b90ee2d4abd9961aadc9c3c69b9691e04 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next- queue
cb0e3ec4e67923e00699e5ed59e5718ed159a344 octeontx2-pf: Fix inconsistent license text
c7cd6c5a460c92a58a0074936250462f539fa80d octeontx2-af: Fix inconsistent license text
57f780f1c43362b86fd23d20bd940e2468237716 atlantic: Fix driver resume flow.
dce677da57c0edac7a53f1fce58fca180b7ea89b octeontx2-pf: Add vlan-etype to ntuple filters
27d57f85102b3746f19ccd7b79c3a7f8aa8b8714 net: spider_net: switch from 'pci_' to 'dma_' API
a3ba7fd1d3bf6ce68a06632e755c18ae56cb1a7a fddi: switch from 'pci_' to 'dma_' API
9b0df250a708ed9de9552fdf543f070fe930e7ea niu: switch from 'pci_' to 'dma_' API
3dcc1edcbbc68991e7b3b1be6a6a7962a730fa35 virtio_net: reduce raw_smp_processor_id() calling in virtnet_xdp_get_sq
aee7c86a61c7b846ece6ee462a1145f2a209f24c Merge commit 'e257d969f36503b8eb1240f32653a1afb3109f86' of git://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
71f8817c28e2e1e5549138e2aef68c2fd784e162 MIPS: ingenic: Unconditionally enable clock of CPU #0
b63aed3ff195130fef12e0af590f4838cf0201d8 bcma: Fix memory leak for internally-handled cores
9fc8048c56f33e0e969844a2f1b1e89cf30ee5ba bcma: Drop the unused parameter of bcma_scan_read32()
d745ca4f2c4ae9f1bd8cf7d8ac6e22d739bffd19 brcmfmac: pcie: fix oops on failure to resume and reprobe
5448bc2a426c2199db9b8bd87ae2b5c06b77ef92 mwifiex: pcie: add DMI-based quirk implementation for Surface devices
a847666accf2c1d4f4ed6c50be43dbc30ebc3a11 mwifiex: pcie: add reset_d3cold quirk for Surface gen4+ devices
ebe9e6514b40f8aac7387466b898541b84c4ef1f intel: switch from 'pci_' to 'dma_' API
8d4be124062bddbb2bcb887702a0601b790b9a83 ssb: fix boolreturn.cocci warning
b5b0eba590f08e2b06c830b8343c1da7059c7a88 Merge tag 'floppy-for-5.15' of https://github.com/evdenis/linux-floppy into for-5.15/drivers
9b9b12537d3a7b5bea6b9e8f20bffc2338724269 dt-bindings: dma: Document RZ/G2L bindings
ab959c7d4ea086852f35c7ff20ecd79b7471cfad dmaengine: Extend the dma_slave_width for 128 bytes
5000d37042a61ca556fde2782ca40dbfa802ea16 dmaengine: sh: Add DMAC driver for RZ/G2L SoC
5e70a09c54c4d7ce8c8a573005889a5301cda4c4 dmaengine: ti: k3-psil-j721e: Add entry for CSI2RX
aac6c0f90799d66b8989be1e056408f33fd99fe6 dmaengine: xilinx_dma: Set DMA mask for coherent APIs
d8071323c5632bdf0a8ef9b9e5662fac43649f9d dmaengine: idxd: fix setting up priv mode for dwq
f9f4082dbc56c40093bcb5c1f62c04a916eca9a2 dmaengine: idxd: remove interrupt disable for cmd_lock
cf84a4b968f38383534bcd0484385c9254828b2c dmaengine: idxd: remove interrupt disable for dev_lock
64d57d2c64e56ceac85554cd0f653ca3a12aaa9a dmaengine: fsl-dpaa2-qdma: Fix spelling mistake "faile" -> "failed"
fa5d823b16a9442d609617abeec31da8b6afa224 dmaengine: ptdma: Initial driver for the AMD PTDMA
b0b4a6b10577a2e7eaf36f46781f4759b03321a7 dmaengine: ptdma: register PTDMA controller as a DMA resource
e2fb2e2a33fae6009bf68574a7eec8fcfdf9c78e dmaengine: ptdma: Add debugfs entries for PTDMA
e037e36c35c2587879ba6db90e626ffd9d3e2618 dmaengine: ptdma: remove PT_OFFSET to avoid redefnition
2e480058ddc21ec53a10e8b41623e245e908bdbc io-wq: provide a way to limit max number of workers
50c1df2b56e0f581b1dbf334dbf807d6fb8f77b2 io_uring: support CLOCK_BOOTTIME/REALTIME for timeouts
eaf2aaec0be4623b1d19f5c6ef770a78a91cf460 Merge tag 'wireless-drivers-next-2021-08-29' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
a486dac372ded058ca59e136b8e6a46cab52378f iio: dac: ti-dac5571: fix an error code in probe()
7956cf5d76b1ff99935fef9e6a4b242e5e582f7e iio: accel: fxls8962af: return IRQ_HANDLED when fifo is flushed
f2223affb474fda3d1e486e7f1c5e8c6d139bce3 iio: adc: rzg2l_adc: Fix -EBUSY timeout error return
f6a3308d6feb351d9854eb8b3f6289a1ac163125 Revert "parisc: Add assembly implementations for memset, strlen, strcpy, strncpy and strcat"
ce9e3d5989e549721115cd2cdac51e1826219097 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
072a276745da10620c9b84a08519620670ba7496 Merge tag 'x86_urgent_for_v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
98d006eb49cba379c50536b5de24f05df927c126 Merge tag 'perf_urgent_for_v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f20a2637b1b1851cb30fceab68c27aef5fd43a2c Merge tag 'irq_urgent_for_v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
537b57bd5a202af145c266d4773971c2c9f90cd9 Merge tag 'sched_urgent_for_v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
90ac80dcd3136da7c5694835d6cad2010aa08798 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
b0df82f3913cbe9a477611116ec404ee3e90624c vdpa/mlx5: Add support for control VQ and MAC setting
cc854fa965e0971943bef469e63f94e281bbec59 vdpa/mlx5: Add multiqueue support
4d89b9901214a9b9a3b1a7df05c2643883dd8a9d vhost scsi: Convert to SPDX identifier
6a8dd8c3fbece424b1a1aa1446e3f4c63a78aa6c vdpa_sim: Use iova_shift() for the size passed to alloc_iova()
7d2a07b769330c34b4deabeed939325c77a7ec2f Linux 5.14
ef9dd637084d437463f5e9efa153dfc94e7e5f08 io_uring: keep ltimeouts in a list
f1042b6ccb887f07301f6b096b3d0cfcf9189323 io_uring: allow updating linked timeouts
a43cbb6c6e6962de5aee3328b866b7d7df6c899d Merge branch 'for-5.15/io_uring' into for-next
a82c8eeed0af37cd63863142b766fdfc68ebf882 Merge branch 'for-5.15/drivers' into for-next
724b3699f5d1c8a798c305e4e2dbb00586d17b58 Merge remote-tracking branch 'net/master'
c2ddf18eb6667bb8ead543c67c964982765e8ace Merge remote-tracking branch 'netfilter/master'
54d3b5177fd3fe1180d45a0da5cf771f707db6ae Merge remote-tracking branch 'sound-current/for-linus'
956bf13df4dc2031f1190986f9bb94781922682c Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
9c8b60be686925c05da453eeec7bbc74372cc453 Merge remote-tracking branch 'regulator-fixes/for-linus'
f9fb9b2ec1f1567195dd20ce60eab47b369ebdaf Merge remote-tracking branch 'spi-fixes/for-linus'
92156212ece68d3a552eb0a29fdfb2ac744e4dd1 Merge remote-tracking branch 'iio-fixes/fixes-togreg'
8dc91c887210ef8c2b54b288e2881f614b3fe5b6 Merge remote-tracking branch 'omap-fixes/fixes'
6892036bdc708579983d30b589f75cf82a36c513 Merge remote-tracking branch 'hwmon-fixes/hwmon'
84c49eb082f99c48134fdc71cb3a59af3de95c09 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
f8284c1a2f594c713ce64245a9a33e057bfc3852 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
e46676d4b830fbbb1f747336444c383934ca9b0e Merge remote-tracking branch 'vfs-fixes/fixes'
5e01cf125414638b829045f6afb20685be78e03f Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
c09928d2e304bf3d03e993bcbdefc659257ae053 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
3c480e50d265bb302d5342f3c3f6854503c0fa1a Merge remote-tracking branch 'pidfd-fixes/fixes'
acb79da497df1c1ab71868ade8b08b8b5c534aa9 Merge remote-tracking branch 'fpga-fixes/fixes'
31dcdf218f0783b39c5c2968a7626835138a7e58 Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
3bf5d58e0d88df25b07f71c90cc09e46d172f1a9 Merge remote-tracking branch 'kbuild/for-next'
1aa8a3bf836e2bf17a5725a51a2a2a53aba5883c Merge remote-tracking branch 'compiler-attributes/compiler-attributes'
5bea1c8ce673ad93253f4b327277c011049ba24d Merge tag 'drm-intel-next-fixes-2021-08-26' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
8f0284f190e6a0aa09015090568c03f18288231a Merge tag 'amd-drm-next-5.15-2021-08-27' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
cec4eecdece28ce6d8231eeca88813f49df686e2 Merge remote-tracking branch 'dma-mapping/for-next'
93dd3fa1c325aac61e77514494acb4c97ddb4c56 Merge remote-tracking branch 'asm-generic/master'
039ac607d9c8cfb334e6e54974db6eac96d02fb1 Merge remote-tracking branch 'arc/for-next'
7c4891d46088e841b0a870a2471f308c8fd323d7 Merge remote-tracking branch 'arm/for-next'
86bd181e7846f813100aa7b16c2d0968959300b7 Merge remote-tracking branch 'arm64/for-next/core'
17565304d4fdb1058ce0093d0087f57cf7feb565 Merge remote-tracking branch 'arm-soc/for-next'
d2f23c3038c6765a71e7fd52d9131a85d39a8b51 Merge remote-tracking branch 'actions/for-next'
5d6cf98f4f8208c53425f89bcf8c2d5aef230d69 Merge remote-tracking branch 'amlogic/for-next'
8d386aba69cc78c6466135dda30f76b8ea093567 Merge remote-tracking branch 'aspeed/for-next'
04b80baddec7bf83579f45afb5037d471817e2aa Merge remote-tracking branch 'at91/at91-next'
5284df540abdc7c25612566cec500e701613986b Merge remote-tracking branch 'imx-mxs/for-next'
3b55223bb4b4db63d29e32c6352a257bbfda3e5a Merge remote-tracking branch 'keystone/next'
96a66db9a0718eb6569ba3f90547bf2daeb5b861 Merge remote-tracking branch 'mediatek/for-next'
70f43db6b64aed0a52cf413eab912dd40bad3745 Merge remote-tracking branch 'mvebu/for-next'
406686974eb1891abe81dd565f6bbfd56878e44c Merge remote-tracking branch 'omap/for-next'
95b7bd5a67a821407ff27d1b132eb8f0b94e0078 Merge remote-tracking branch 'qcom/for-next'
a53eed4203668d93304b863ea87c2065d04de9ec Merge remote-tracking branch 'raspberrypi/for-next'
7939c7cccc9f00ee11803d62a8fd107c052943c7 Merge remote-tracking branch 'renesas/next'
63fbef04e38953745a300a699ca56b6801bed9da Merge remote-tracking branch 'rockchip/for-next'
465d3cccd5d58534c070c97f30faf9fdc01034f7 Merge remote-tracking branch 'samsung-krzk/for-next'
2ab79b5d968503ed361c1bf588a6f6b733b9cde2 Merge remote-tracking branch 'scmi/for-linux-next'
74f9d4449c5387e5263ffa134f665881b4a5698a Merge remote-tracking branch 'sunxi/sunxi/for-next'
ebf92e1379e54bb9aeeb47bc5f745b9417677b4a Merge remote-tracking branch 'tegra/for-next'
178e6a27af5257be2242614aed3e5ccb0f47d2a9 Merge remote-tracking branch 'ti-k3/ti-k3-next'
b130105698ad46f6bec394ef379358f4e7923d08 Merge remote-tracking branch 'xilinx/for-next'
03c4c9831dcfaa391d0e516e238b9af93bc5ee42 Merge remote-tracking branch 'clk/clk-next'
d72a721f3c93198f0b47aac850a1388d34a7f6c8 Merge remote-tracking branch 'h8300/h8300-next'
9619fd8ba1b4f26f481cd104beaf3d6d71c1193f Merge remote-tracking branch 'm68k/for-next'
8943e7ea015e3512061c2e21d9d52563184e3624 Merge remote-tracking branch 'm68knommu/for-next'
e761e92c43867303753c73097984930d18a2858a Merge remote-tracking branch 'microblaze/next'
169077617274c12790e403cc2e5f9330a08d7795 Merge remote-tracking branch 'mips/mips-next'
ffc5d14fc27f7d5d60bf5c0cfe4e2624bb6603f9 Merge remote-tracking branch 'openrisc/for-next'
767946bd0067aaad9fe4d4f6f0d118f01784dc7f Merge remote-tracking branch 'parisc-hd/for-next'
b0f5ff2947b34e1b77a4afff0ade89e5e6e77eeb Merge remote-tracking branch 'powerpc/next'
6d2540889b02ddd729cbe08aae1d43d9946075fc Merge remote-tracking branch 'risc-v/for-next'
15fbc4c8bd4c6911917c076d270827d9b8bc7fbb Merge remote-tracking branch 's390/for-next'
120fa9dc826226207b3d7b85b5f89e8774d198ab Merge remote-tracking branch 'sh/for-next'
f81d56d7fdbf3d7bec7dbc7e5b3f535ee3400605 Merge remote-tracking branch 'uml/linux-next'
0dd6d6ccfee63da16b70cd7bdd0eff34f95fe9b3 Merge remote-tracking branch 'xtensa/xtensa-for-next'
38dba22970be8a0a586c5540efc8cb3859b77b9e Merge remote-tracking branch 'pidfd/for-next'
2e204857faafe27b8bd1881411e10222e51fb9a6 Merge remote-tracking branch 'fscrypt/master'
30948386644e92847f998a4c1ef7c8bde4d0d0d8 Merge remote-tracking branch 'fscache/fscache-next'
6af877b757c1a6c2b30df8893ae7fc9b200642df Merge remote-tracking branch 'btrfs/for-next'
6e81b074ab1c2fe2625e19e47010f9030341ddd7 Merge remote-tracking branch 'cifs/for-next'
b3649256971fb80ad3d625c5b29b926637b7e3e5 Merge remote-tracking branch 'cifsd/cifsd-for-next'
c25b0e0e8ae67d48172e5d45b1c0f8123e7caeba Merge remote-tracking branch 'configfs/for-next'
e513c088431a4795d2e3f5f8c9358ddefd3036dc Merge remote-tracking branch 'erofs/dev'
33b1ba96f3ed193839b06e4744ec0e6e4e042129 Merge remote-tracking branch 'ext3/for_next'
78cfa8063fa9707fd5d7b3f30acfbb8c6d66159a Merge remote-tracking branch 'ext4/dev'
91c4edfe87ccf31afed2798d3e20d183a3db5aea Merge remote-tracking branch 'f2fs/dev'
7c155cc5d57b357273b1971809b32e9d773195fc Merge remote-tracking branch 'fuse/for-next'
040f61b4b52a33e623f8d9e44ad592aa06f48fc5 Merge remote-tracking branch 'gfs2/for-next'
eade33dc9f4703e929b7491e440b9943f5e2bcbb Merge remote-tracking branch 'nfs-anna/linux-next'
3f21166dc0e8dce79a168132d13ab3583f2a7b9b Merge remote-tracking branch 'cel/for-next'
33eb1746ae70673ca3258bc5eab458d5d5644a65 Merge remote-tracking branch 'ntfs3/master'
0e61f48dc9b9c6f3797818a85124749e089a62ce Merge remote-tracking branch 'overlayfs/overlayfs-next'
b026c8a4f8c1f6999a02462ae39093507be28792 Merge remote-tracking branch 'v9fs/9p-next'
f08220d50e9ad84c8890f0ae42451a9673f0bf94 Merge remote-tracking branch 'xfs/for-next'
97f36624fe21633fa53a6e11d6cbaa316e81a955 Merge remote-tracking branch 'zonefs/for-next'
b09136d82ba55caf38642553791cfd8f69061f57 Merge remote-tracking branch 'iomap/iomap-for-next'
98d4ae24becc9a270edc2a5542454e84b5bf726d Merge remote-tracking branch 'djw-vfs/vfs-for-next'
893ab97160d77e7b7656027a02e44c8c008db39a Merge remote-tracking branch 'file-locks/locks-next'
ae0f1925ad7f6f8084bb34d53e20f56649282629 Merge remote-tracking branch 'vfs/for-next'
7a3f5b0de3647c854e34269c3332d7a1e902901a netfilter: add netfilter hooks to SRv6 data plane
2c37b732ad94e6fca47f91d5f34b109fb9eb5314 Merge remote-tracking branch 'printk/for-next'
903fed676886092b20cf7d9f578ccd8773be0d8b Merge remote-tracking branch 'pci/next'
9b3955d5728afa40ada7408bc5ec97ee1983ff5b Merge remote-tracking branch 'pstore/for-next/pstore'
3b651552bbf8e395352dfaf81312f01beaa79195 Merge remote-tracking branch 'hid/for-next'
05c59e98d041a4b42e1f50209f4faab1006d8379 Merge remote-tracking branch 'i2c/i2c/for-next'
15dde2eed051670691450cfca6bdee3e6d78c93e Merge remote-tracking branch 'hwmon-staging/hwmon-next'
1a102c1544dcd3a752bd10162112869d615706f9 Merge remote-tracking branch 'jc_docs/docs-next'
f026c0fa5abdd92e55d776792839e8b5e892aac6 Merge remote-tracking branch 'v4l-dvb/master'
06da40394be2bee9a186ac3418ffbc173175b113 Merge remote-tracking branch 'v4l-dvb-next/master'
778d6a2d1905610b128bbb41c6ad4feabdac8fc9 Merge remote-tracking branch 'pm/linux-next'
41fae3eae9eed81f7a819539f9857df224843653 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
9e0011f993141eaeec4b8ec7f3a06dbc46ce32e4 Merge remote-tracking branch 'cpupower/cpupower'
9cdb9b074da52fbb335b6c2846d8923a1e07771c Merge remote-tracking branch 'opp/opp/linux-next'
19ee1e2f3ba36d4092d36adaf6629874d07d6812 Merge remote-tracking branch 'thermal/thermal/linux-next'
55c156214d684e135214c33d3e822d5c2f90b6d5 Merge remote-tracking branch 'ieee1394/for-next'
f41ff74bb84ca923503f59fb634ef7859348fa8e Merge remote-tracking branch 'dlm/next'
3449aa9559afa377cea184a8e32890d56e9feef8 Merge remote-tracking branch 'swiotlb/linux-next'
bdd9c8532c6bcd0e7354776e759ee314ac68dea2 Merge remote-tracking branch 'rdma/for-next'
72746889fb1f642a7594fd2e22f40d48b608d199 Merge remote-tracking branch 'net-next/master'
1872ebb18af82d89aa922e7f3fe4a051be307f1a Merge remote-tracking branch 'bpf-next/for-next'
e9affad607bdfc2dfbd9c772d77665deceb4e1ec Merge remote-tracking branch 'netfilter-next/master'
bb40012cb8c3a753a54afefdb7e5c4358e084577 Merge remote-tracking branch 'bluetooth/master'
62e4fe9f608f4eda65942f4e492fafdf4ff0381a Input: ep93xx_keypad - prepare clock before using it
247141f5286b6a915dd225de076c29d8591e9a94 dt-bindings: input: tsc2005: Convert to YAML schema
7ed529cb6bd0ef6f53b43770e32e53be779304f2 Merge remote-tracking branch 'mtd/mtd/next'
94542dd6ac8fc9222520ddad209fc61f5097a4e5 Merge remote-tracking branch 'nand/nand/next'
ed7ed035a51ba5a3ac11e7e28215d33d8c159975 Merge remote-tracking branch 'crypto/master'
f1950169385394ec7762bbc85681eee549880b0c Merge remote-tracking branch 'drm/drm-next'
5c1407170471a82e9a9b738c9637b9550d18972d Merge remote-tracking branch 'drm-misc/for-linux-next'
c1242416ae768fb1f61676de01dd5f45746fa422 Merge remote-tracking branch 'amdgpu/drm-next'
e9804e31b7a71de19ea30c99b044ca762ab387b6 Merge remote-tracking branch 'imx-drm/imx-drm/next'
40a0cf4e7058ec13bed9c3f59a9222f2d9460fd6 Merge remote-tracking branch 'regmap/for-next'
8b6f265977fb33de435bb4551627da1de3ef8d37 Merge remote-tracking branch 'sound/for-next'
d9736b76d05e8ac716f75bea874ed16cc2cb9c9c Merge remote-tracking branch 'sound-asoc/for-next'
7c3d9a30bdc3a10f0d314031e76c27fb997a43c6 Merge remote-tracking branch 'modules/modules-next'
e82dfb27d74ac24669ecb20a8a20694088580c9b Merge remote-tracking branch 'input/next'
f37c70a20e647817793983381c87082316e1eb31 Merge remote-tracking branch 'block/for-next'
24fddd21936e104d6a106a8893cf1ffbf90c93fc Merge remote-tracking branch 'device-mapper/for-next'
81644f7be250b72c14d81d5724080f488d2ca082 Merge remote-tracking branch 'mmc/next'
e7d080ee83e12dd2ad8136399158bbbc047b957b Merge remote-tracking branch 'mfd/for-mfd-next'
3911e741c4df72d96429bb2bac3e68053aabd1b0 Merge remote-tracking branch 'backlight/for-backlight-next'
05e02e1272507aab2fdd0ab4bbae1d19c715ed30 Merge remote-tracking branch 'battery/for-next'
06e0dd003512ccacbd038770e738a4c7b12d8c7f Merge remote-tracking branch 'regulator/for-next'
73682d335c6df8be019c60b4e6adf10e176db4d3 Merge remote-tracking branch 'security/next-testing'
3d05f8bad21000b33d497fc8575bcfc346e11c66 Merge remote-tracking branch 'apparmor/apparmor-next'
f038f229c9b95cfb76941c554fdbd505f041cc22 Merge remote-tracking branch 'integrity/next-integrity'
df277c29ca2713fa85e420ba98efb54379687b13 Merge remote-tracking branch 'keys/keys-next'
0085bf746cb59c542aaf95a96deab53b3ed3db64 Merge remote-tracking branch 'selinux/next'
79d41656eadee439441a3610e571bb8a06f6b8e6 Merge remote-tracking branch 'smack/next'
30eea4c0eb9e3b0887a10c3139c88cc29d91c91d Merge remote-tracking branch 'tpmdd/next'
6be157af23343726241869fae23c6fc3ca29e021 Merge remote-tracking branch 'watchdog/master'
c9708de376bac57442e369cd99e530c939e2793f Merge remote-tracking branch 'iommu/next'
c9e92059b6687b68d88f13652489e4018a954d92 Merge remote-tracking branch 'audit/next'
e4765e2f2374396aa6248467b66c720cbb5724ef Merge remote-tracking branch 'devicetree/for-next'
e702ebd4c483bacee233addc6f3bfca0f8427c06 Merge remote-tracking branch 'spi/for-next'
c7e03a9b547e3250290d8f00f905bed8c9208e43 Merge remote-tracking branch 'tip/auto-latest'
4a7531abec7fb0837dd15d03f62909c23bdceda1 Merge remote-tracking branch 'edac/edac-for-next'
59f9400dff230a388f9a20747dcb6e529e64053b Merge remote-tracking branch 'irqchip/irq/irqchip-next'
b34a12db49ad67e74ccd0cbe7b972532e7c68987 Merge remote-tracking branch 'ftrace/for-next'
a7c189c50b285381e3cd4cfbc0137c4745f4e2ab Merge remote-tracking branch 'rcu/rcu/next'
29dd35e6f3ec80106fc33e65a80046492739b330 Merge remote-tracking branch 'kvm/next'
c770d2f04b7b367f8f84d266f6dc5977d1958b6e Merge remote-tracking branch 'kvm-arm/next'
8123aeda5db824cbd2cca3bd7fd89cbbed2174b9 Merge remote-tracking branch 'kvms390/next'
e2671adb789b3029a268ad4b93394202bd47bb49 Merge remote-tracking branch 'percpu/for-next'
9855a8f1e97b9cdf03f2b6acefe43702fe303616 Merge remote-tracking branch 'workqueues/for-next'
c520642afa7ec2fc71fd314c3a3df868395c74c9 Merge remote-tracking branch 'drivers-x86/for-next'
6282add26d8692de58b4fa4e0831a8f8286d69e3 Merge remote-tracking branch 'chrome-platform/for-next'
b2c96475b05c6c47d360948d898cb17ccb7e021c Merge remote-tracking branch 'leds/for-next'
a1042b0a9f74450a6494999f5a3fc22fa38e8c4a Merge remote-tracking branch 'ipmi/for-next'
547082dc99caa2f19abcb2bdcc239e511429ff5a Merge remote-tracking branch 'driver-core/driver-core-next'
1d6639169890821241cc0b8f4719aafa0f6e51e6 Merge remote-tracking branch 'usb/usb-next'
a045371aa4d604d2ffa9224577bb1e451012e9b6 Merge remote-tracking branch 'usb-serial/usb-next'
7ca82ebf3a3dbb146b137ba9f76649355b7a1661 Merge remote-tracking branch 'tty/tty-next'
b0b5cc4a6dccd89c925a43686fd6149efd7b8829 Merge remote-tracking branch 'char-misc/char-misc-next'
646a97edcb777f752cbcdc17d47963d3bfeb1aca Merge remote-tracking branch 'extcon/extcon-next'
a1e60e260b1bae0ab1c2a38ecff30bed6ca4b0e8 Merge remote-tracking branch 'vfio/next'
d55e2740ab0a77170a8854d367b500b08bb3873c Merge remote-tracking branch 'dmaengine/next'
be19c24170cb711dd227230cf1fad793027c775a Merge remote-tracking branch 'cgroup/for-next'
358256e05816c97f0cf63de9594ccaf682b72a10 Merge remote-tracking branch 'scsi/for-next'
01bd45e9d40e80c14f06b2135b8b376dc02eff3c Merge remote-tracking branch 'vhost/linux-next'
6e9d6c6d2952392903ffb48e73bdb4a5cca124ad Merge remote-tracking branch 'rpmsg/for-next'
baea380be62ae9ba32df76c54f46e56d128b0660 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
31b427ea838ab73296020d66b22162a0795f12a0 Merge remote-tracking branch 'pinctrl/for-next'
293249c86b14b8e310311cca46539c1112163cb5 Merge remote-tracking branch 'pwm/for-next'
ddd95b71475cee6bb45df823a794877437ea5a57 Merge remote-tracking branch 'userns/for-next'
c3696624f7c14cb133ce5e298559e1248266de7e Merge remote-tracking branch 'kselftest/next'
0bdf0343d590b7ad2dfa24000e3fe3faf8fdba7d Merge remote-tracking branch 'livepatching/for-next'
73176ae9d5be6e0229b8f270f76851c1b8e331da Merge remote-tracking branch 'coresight/next'
2866674cdb467cb1d33655130456274dae41b00c Merge remote-tracking branch 'rtc/rtc-next'
076a198775bec3ed170cbdeb0a2be0ac720e7334 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
b1013739d5209b40939bec71a0b95053952ea170 Merge remote-tracking branch 'at24/at24/for-next'
859f616328159611586b4c58264753e4925cea6d Merge remote-tracking branch 'ntb/ntb-next'
15f1b53b2226ed4869e9374bebf2ed1e36e9172a Merge remote-tracking branch 'kspp/for-next/kspp'
c362612e1734202c4ad03f5ee7ffc286d5f6266d Merge remote-tracking branch 'gnss/gnss-next'
edde2b80f65688ded25f72b73a3d578f57b40f36 Merge remote-tracking branch 'slimbus/for-next'
6e1918c086528eaf8fe9e2a185bf8c032fbf21a8 Merge remote-tracking branch 'nvmem/for-next'
b1828c76e4a04c0c1e273560a8a52b217b8b4e83 Merge remote-tracking branch 'hyperv/hyperv-next'
0edb55e2317175ba0b77181ec7f7d565b518d6af Merge remote-tracking branch 'auxdisplay/auxdisplay'
09e8732b4bcd38a3f72a31a655c725c59171dc19 Merge remote-tracking branch 'kgdb/kgdb/for-next'
b9bf57edb5338d950d28baac2647ef392e456abc Merge remote-tracking branch 'hmm/hmm'
49ba0b710f0c4599a8fe25a18bba3f184c9b96c1 Merge remote-tracking branch 'kunit-next/kunit'
29a844dcd03f86f32d865178f29e5e7c3d7b10bb Merge remote-tracking branch 'memblock/for-next'
666c85ab38970aa61c3b927ae0921fdb4a5f8e43 Merge remote-tracking branch 'rust/rust-next'
fd08771c5f6e4b4bcea76d4fea8d573c64cce095 Merge remote-tracking branch 'cxl/next'
99af617e3b77764c3f1b48d5786c27d64cde1b80 Merge remote-tracking branch 'folio/for-next'

--===============4430640928330714222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e63226c7228-93717cde744f.txt

5af9f79b41b2ac58cc1d7c08945d7dbe26ee694a Input: pm8941-pwrkey - fix comma vs semicolon issue
04647773d6481885447dc263673144053d3ec561 dt-bindings: input: Convert ChipOne ICN8318 binding to a schema
187acd8c148a5f6ffed70776ca7f02efca0342fb dt-bindings: input: Convert Pixcir Touchscreen binding to a schema
cc3d15a51717b8f5850444aa437bf5535e80d263 dt-bindings: input: Convert Regulator Haptic binding to a schema
a5b84e4e4f57cceceb206fd8b1c828c81b7e63a6 dt-bindings: input: sun4i-lradc: Add wakeup-source
7cca7c8096e2c8a4149405438329b5035d0744f0 gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
72fc2752f91b40312e493afe0a72e7c76ae27990 drm/imx: ipuv3-plane: fix accidental partial revert of 8 pixel alignment fix
2a7b9a8437130fd328001f4edfac8eec98dfe298 drm/amdgpu: use the preferred pin domain after the check
32bc8f8373d2d6a681c96e4b25dca60d4d1c6016 drm/amdgpu: Cancel delayed work when GFXOFF is disabled
1984539f88414e35835510bd96b821ffc0961489 ext4: Support for checksumming from journal triggers
f407caa8dfe10c37bd661e107968d215037f0ca8 ext4: Move orphan inode handling into a separate file
34370af272d7c83b9f08e8b48ff0dc7a03cb5b7e ext4: Speedup ext4 orphan inode handling
074cd57312b2b066365f7c0f56f61ae638b54445 ext4: Orphan file documentation
3e5533948c168eb5cd762e4f5c5914cf0ac8ca70 ext4: Improve scalability of ext4 orphan file handling
c41a4e877a185241d8e83501453326fb98f67354 drm/amdgpu: Fix build with missing pm_suspend_target_state module export
b6d2b054e8baaee53fd2d4854c63cbf0f2c6262a mq-deadline: Fix request accounting
57c0b5f92099b95a3faa7dc885f570cbca210ac3 scsi: ibmvscsi: Avoid multi-field memset() overflow by aiming at srp
fe916df8f69ebc2166491d00f769832dfdcbe1e6 powerpc: Split memset() to avoid multi-field overflow
4e86fbc9cb8bf6e56296d59e0d57cfb9f39b8c7b stddef: Fix kerndoc for sizeof_field() and offsetofend()
e68b16278f2ecd9fa31e931c888c800138ae207c stddef: Introduce struct_group() helper macro
dd49bdf5596a69b04389efd20b94a596ceab3f98 cxl/core: Replace unions with struct_group()
3b0be8a3d3388e4e3bae0a5a97cac86dfb5d4262 bnxt_en: Use struct_group_attr() for memcpy() region
7822f508b174071f6fc8c8cc25b0f2ccbcd1c37c iommu/amd: Use struct_group() for memcpy() region
44bc39386942704dcb42138904805410a41feb95 drm/mga/mga_ioc32: Use struct_group() for memcpy() region
8a61df2aec5bac991ca7b79bdeb11d536102e32c HID: cp2112: Use struct_group() for memcpy() region
1cff309e1de1722dfdc34c6630a6b2853808646b HID: roccat: Use struct_group() to zero kone_mouse_event
c86596356ccd7ebe25e533a780e0862c68ed4878 can: flexcan: Use struct_group() to zero struct flexcan_regs regions
997b6d17702d1a92b1621b498e811158f4278447 cm4000_cs: Use struct_group() to zero struct cm4000_dev region
122b05c65c5d9cada10f13f835ef8c890a3257db compiler_types.h: Remove __compiletime_object_size()
434261c89f825b523255efbee6e4c0d12019f475 lib/string: Move helper functions out of string.c
1d6422a2ba02c3fcb3e40f66408cb31719176ad5 fortify: Move remaining fortify helpers into fortify-string.h
6bea7154887de1e7ddd3673a03505de911dfb6c4 fortify: Explicitly disable Clang support
ee3f49bc6e4e43a5af158ab2773825bb8afa6e1f fortify: Fix dropped strcpy() compile-time write overflow check
ed35e2624389cab3e631cea98b48c2c13dfda814 fortify: Prepare to improve strnlen() and strlen() warnings
722beaa2426326d0673c89992524deb0f7971a8e fortify: Allow strlen() and strnlen() to pass compile-time known lengths
d8a5a0cf6d910a49dab6c884e06ff7236175e8d4 fortify: Add compile-time FORTIFY_SOURCE tests
122371d5b3c06e02aae52362187187d29d84361c lib: Introduce CONFIG_MEMCPY_KUNIT_TEST
a5cafc62606b66008081130ac463577d87f8fbdf string.h: Introduce memset_after() for wiping trailing members/padding
9b2ad17fc0ebe26b2cacfbfe84335912cfb6bc84 xfrm: Use memset_after() to clear padding
2d7b09fb0dccf59b1586eb594c518ece5ebb589f string.h: Introduce memset_startat() for wiping trailing members and padding
6858fa7ab448c22510c7e11daa9e4cab1b393f26 btrfs: Use memset_startat() to clear end of struct
89b9f3f39a088a7a0f833621dc62acb201a37ac5 staging: r8188eu: fix scheduling while atomic bugs
55cdf7d7b2a187d0c2bcf11ed70e2eeb192713da staging: r8188eu: use GFP_ATOMIC under spinlock
6277fbfdd29ca2fbf5da33e3931087b5356c770b staging: wlan-ng: Remove pointless a3/a4 union
86a0727b096dfeb90c10e74b4d6e70c1c237b29a staging: wlan-ng: Avoid duplicate header in tx/rx frames
30e98ce81bbb51f78134dbeca232f1d4ab215434 staging: r8188eu: remove unneeded semicolon
fbdbd861c8be66dc6d87f3bdeaec41d7a8efde9a staging: r8188eu: remove unused function rtw_add_bcn_ie()
a69bbd2f77a6e26b2b1c3d7fcc5c715169dc01c5 staging: r8188eu: remove unused function rtw_remove_bcn_ie()
7d761b084b3c785e1fbbe707fbdf7baba905c6ad staging: mt7621-pci: fix hang when nothing is connected to pcie ports
174ac41a7aafb31041cba3fe54ccd89b9daeef5d staging: rtl8723bs: remove obsolete wext support
fafb8a21a5c9b899b251994332da1eae01bf44ef staging: rtl8723bs: fix code indent issues
105bc6b94f0587f1d37c5f3581f94455a2e52722 staging: rtl8723bs: fix logical continuation issue
b516456cedb66439f33c8878f73bf5dad0223471 staging: rtl8723bs: remove functions notifying wext events
07abf8b41eaf28ea6e342730b91d5a62fa914431 staging: rtl8723bs: remove unused rtw_set_802_11_bssid() function
7dfe9fac786769e1a49fa350158d39b4fef237ba staging/rtl8192u: Avoid CamelCase in names of variables
c4b30776bf2941e0d17d3f164e54e553b2456888 staging/rtl8192u: Initialize variables in the definition block
07e7f36da8abb4563d145399270c0b92f8d79ff7 staging/rtl8192u: Prefer kcalloc over open coded arithmetic
9bfb54a8c88e025b9ae1fe19afd6500a206dbba5 staging: rtl8723bs: remove header file ethernet.h
65945da601e816875426b5866746ced4acbc85e6 staging: r8188eu: remove unnecessary cast
74f64654ecd22f8e29580f93435406622c90d975 staging: r8188eu: remove unused define
805ac0da01f867d5b3412a77110e970063f698c0 staging: rtl8188eu: use actual request type as parameter
f410923ad5f577d08bad22bdb11d9660a2a75d25 staging: r8188eu: rewrite usb vendor request defines
2214ea8299f5dcf1201521ab527b750ec53fbba8 staging: r8188eu: remove an unused enum
0d3e1be506dda7a0a3d43fad4d943cfbfabadd39 staging: r8188eu: clean up the usb_readXY functions
e8baed3c765e0f88f4107c52a3505f52d174b41f staging: r8188eu: clean up the usb_writeXY functions
22d0d6104e4d6c7d86ade11888422762db15ab75 staging: r8188eu: clean up the usb_writeN
f7231a04e4f12757ca46d99dd6e7b71deea25300 staging: r8188eu: remove unused members of struct _io_ops
5598e47a79b4300ba3ff2a8c7f44a4f8ed4af20d staging: r8188eu: set pipe only once
2d29f81ce82208626f4278d6aa9faa5547c5bf02 staging: r8188eu: Fix a resource leak in update_bcn_wps_ie
e92e5f30ad320474346bfd5884cf170ad8c88968 staging: r8188eu: change declaration of Efuse_Read1ByteFromFakeContent
6ca88cb5e8478e6694b4cccfb2d331435d5bb77c staging: r8188eu: Make mult-byte entities in dhcp header be big endian
8d82693b0b562086935d23b55877d007b03c532a staging: r8188eu: remove cmd_osdep.h header file
3eaa30d1623e109143c2e30b5738720c1816b851 staging: r8188eu: remove 5 GHz code
f9f72f7f722e32d8f5645e53c1ca90347dedc95c staging: r8188eu: remove dead code
2a3afb168ea7002884ce7e56f5c2e061420a3bcf staging: r8188eu: remove unnecessary parentheses
8aa824f2ec1b66fdbf7e5b87e519bced35a35114 staging: r8188eu: ensure proper alignment for eth address buffers
08cff18916f5a1d918a902d1f8fe1ef76c2520d4 staging: r8188eu: use is_multicast_ether_addr in core/rtw_mlme.c
129f4197f22d407d47d05babb538bef7339c6cdb staging: r8188eu: use is_multicast_ether_addr in core/rtw_mp.c
d0624c3379a17b9c6c267378831cdaa60c0af835 staging: r8188eu: use is_multicast_ether_addr in core/rtw_recv.c
2d4fe65101b5216838c1d92e6c39a150fc72c837 staging: r8188eu: use is_multicast_ether_addr in core/rtw_security.c
544984a774f2802c928c92358106f9863fe112ab staging: r8188eu: use is_multicast_ether_addr in core/rtw_xmit.c
0b704920fba990ad6d0e731f315c71a2422d02cb staging: r8188eu: use is_multicast_ether_addr in hal/rtl8188eu_xmit.c
bd5f258affb124a5bd9d3be94628951b0a8a14c6 staging: r8188eu: use is_multicast_ether_addr in os_dep/recv_linux.c
f228d1d50904e6a9ac91560578b935b1d853122b staging: r8188eu: make rtw_deinit_intf_priv return void
68ad97bc5a1b9b5b2c3717ae8c5ca1071d3a88f5 staging: r8188eu: remove if_ether.h header file
f09dc911bd26c26bee20e349eb19eaf861c27aab staging: r8188eu: remove ip.h header file
f7766f1b0030e7af179a5e75df52838268102fab staging: r8188eu: remove ethernet.h header file
3f60c32f15b0d2956074d684526b128505be0bb7 staging: r8188eu: core: remove condition with no effect
ce6a7007048b0abcf263a2b43a63d18614802e53 staging: r8188eu: remove {read,write}_macreg
cbf286e8ef8337308c259ff5b9ce2e74d403be5a xhci: fix unsafe memory usage in xhci tracing
4843b4b5ec64b875a5e334f280508f1f75e7d3e4 xhci: fix even more unsafe memory usage in xhci tracing
94f339147fc3eb9edef7ee4ef6e39c569c073753 xhci: Fix failure to give back some cached cancelled URBs.
2847c46c61486fd8bca9136a6e27177212e78c69 Revert "USB: xhci: fix U1/U2 handling for hardware with XHCI_INTEL_HOST quirk set"
0d9b9f533bf1aa555fcd28fa459332b7731316b3 xhci: Add additional dynamic debug to follow URBs in cancel and error cases.
669bc5a188b40a4edc9c2a42e5b32f19182767d9 xhci: Add bus number to some debug messages
4720f1bf4ee4a784d9ece05420ba33c9222a3004 usb: ehci-orion: Handle errors of clk_prepare_enable() in probe
6a48d0ae01a6ab05ae5e78328546a2f5f6d3054a usb: dwc3: imx8mp: request irq after initializing dwc3
1abade64563ef5388db545b55cf158e849f6e717 usb: dwc3: pci: add support for AMD's newer generation platform.
7c75bde329d7e2a93cf86a5c15c61f96f1446cdc usb: musb: musb_dsps: request_irq() after initializing musb
0b9f6cc845ce8ea4ee72bfabbaf9bfbf68f5fbde usb: gadget: mass_storage: Remove repeated verbose license text
5786b433f721059f65b55a5ed0520ff5c375697d usb: gadget: aspeed: Remove repeated verbose license text
258c81b341c8025d79073ce2d6ce19dcdc7d10d2 usbip: give back URBs for unsent unlink requests during cleanup
5289253b01d7bfa5e8ae23fdc2482acacd301e7d usbip: clean up code in vhci_device_unlink_cleanup
66cce9e73ec61967ed1f97f30cee79bd9a2bb7ee usbip:vhci_hcd USB port can get stuck in the disabled state
9fe3c93f9de702fa764351201c574a9d0769fab3 usb: gadget: Add description for module parameter
8472896f39cfab2d8fec9ca746070aaf02609169 usb: isp1760: ignore return value for bus change pattern
8e58b7710d6634ed46ae26fedb8459f84f08fd51 usb: isp1760: check maxpacketsize before using it
5e4cd1b6556302fe6a457e525c256cbef3563543 usb: isp1760: do not reset retval
7d1d3882fd9da1ee42fe3ad3a5ffd41fb8204380 usb: isp1760: do not shift in uninitialized slot
de940244e8987a76d73fb2b0057ecd494cbfeefd usb: isp1760: clean never read udc_enabled warning
76d55a633ab61e70cb56720830e7be3dec0842fe Revert "usb: xhci-mtk: relax TT periodic bandwidth allocation"
f2a9797b4efe54c94cc5ceb82ce1a4fba8b70a51 Revert "usb: xhci-mtk: Do not use xhci's virt_dev in drop_endpoint"
d2f42e09393c774ab79088d8e3afcc62b3328fc9 usb: bdc: Fix an error handling path in 'bdc_probe()' when no suitable DMA config is available
6f15a2a09cecb7a2faba4a75bbd101f6f962294b usb: bdc: Fix a resource leak in the error handling path of 'bdc_probe()'
51018cde5b55b7b0d65af0d363531cddd360fe11 dt-bindings: usb: mtk-xhci: add optional property to disable usb2 ports
e2cd76907fcc8c7438a50b4c44a8073f2228208c dt-bindings: usb: mtk-xhci: add compatible for mt8195
7f85c16f40d8be5656fb3476909db5c3a5a9c6ea usb: xhci-mtk: fix use-after-free of mtk->hcd
7465d7b66ac73db87b9eb99be01500093f80b575 usb: xhci-mtk: support option to disable usb2 ports
de5107f473190538a65aac7edea85209cd5c1a8f usb: xhci-mtk: fix issue of out-of-bounds array access
451d3912586aad3f71f1c97780a1c21e3de98413 usb: xhci-mtk: update fs bus bandwidth by bw_budget_table
614c8c67a071d44be54266b78c21e2a505ac1b32 usb: xhci-mtk: check boundary before check tt
82799c80b46a151abc693b20ffea08bfba14be8e usb: xhci-mtk: add a member of num_esit
926d60ae64a623db3c1afcc524c23709615893d7 usb: xhci-mtk: modify the SOF/ITP interval for mt8195
4ce186665e7c3e9edde648dfb373ca0d213fb312 usb: xhci-mtk: Do not use xhci's virt_dev in drop_endpoint
50fdcb56c41904c3535687a0e1e1dbd9423a8f9a usb: mtu3: return successful suspend status
d98a30ccdc839947c9233369744341d1fa54439c usb: mtu3: fix random remote wakeup
322003b907d6c74d16154091bca492a2b2829ac0 tty: moxa: use semi-colons instead of commas
2285c496392979c9ac9d84e19a313ee9212d9b62 mxser: use semi-colons instead of commas
d5c38948448abc2bb6b36dbf85a554bf4748885e tty: serial: fsl_lpuart: fix the wrong mapbase value
48422152a8f1c290f74d8fb16ec6c77a1263834c tty: serial: fsl_lpuart: enable two stop bits for lpuart32
bd5305dcabbc208560521bc0617f0a82715e41c9 tty: serial: fsl_lpuart: do software reset for imx7ulp and imx8qxp
fa934fc1a8679f0704dddaefb6946c3da26c58a5 tty: serial: linflexuart: Remove redundant check to simplify the code
618bf2b04bd6a903a9ebf0edb8d1700ba9a1a6da serial: 8250_ingenic: Use of_device_get_match_data
a6a65f9ee0937d02e8084ee1ed305e38aae848e6 serial: tegra: Use of_device_get_match_data
74d2fb7e708433b7397d9647ea7ec1cbcb0ae379 serial: vt8500: Use of_device_get_match_data
bb2853a6a421a052268eee00fd5d3f6b3504b2b1 tty: Fix data race between tiocsti() and flush_to_ldisc()
8149238ffd210875f5a77e3c654bb59b58da35e3 powerpc: Redefine HMT_xxx macros as empty on PPC32
602d0f96563c2e0b8e1ddb22ac46bf7f58480d64 powerpc/microwatt: Add Ethernet to device tree
ef4fcaf99cd27eb48790f2adc4eff456dbe1dec4 powerpc/configs/microwattt: Enable Liteeth
3e18e271182206c996a3a7efbbe70c66307ef137 powerpc/configs/microwatt: Enable options for systemd
8efd249babea2fec268cff90b9f5ca723dbb7499 powerpc/smp: Fix a crash while booting kvm guest with nr_cpus=2
b8b928030332a0ca16d42433eb2c3085600d8704 powerpc/smp: Update cpu_core_map on all PowerPc systems
5bf63497b8ddf53d8973f68076119e482639b2bb powerpc/smp: Enable CACHE domain for shared processor
544af6429777cefae2f8af9a9866df5e8cb21763 powerpc/numa: Drop dbg in favour of pr_debug
506c2075ffd8db352c53201ef166948a272e3bce powerpc/numa: convert printk to pr_xxx
544a09ee7434b949552266d20ece538d35535bd5 powerpc/numa: Print debug statements only when required
9a245d0e1f006bc7ccf0285d0d520ed304d00c4a powerpc/numa: Update cpu_cpu_map on CPU online/offline
0c634bafe3bbee7a36dca7f1277057e05bf14d91 powerpc/pseries/iommu: Replace hard-coded page shift
3c33066a21903076722a2881556a92aa3cd7d359 powerpc/kernel/iommu: Add new iommu_table_in_use() helper
4ff8677a0b192a58d998d1d34fc5168203041a24 powerpc/pseries/iommu: Add iommu_pseries_alloc_table() helper
92a23219299cedde52e3298788484f4875d5ce0f powerpc/pseries/iommu: Add ddw_list_new_entry() helper
2ca73c54ce24489518a56d816331b774044c2445 powerpc/pseries/iommu: Allow DDW windows starting at 0x00
7ed2ed2db2685a285cb09ab330dc4efea0b64022 powerpc/pseries/iommu: Add ddw_property_create() and refactor enable_ddw()
fc8cba8f989fb98e496b33a78476861e246c42a0 powerpc/pseries/iommu: Reorganize iommu_table_setparms*() with new helper
a5fd95120c653962a9e75e260a35436b96d2c991 powerpc/pseries/iommu: Update remove_dma_window() to accept property name
8599395d34f2dd7b77bef42da1d99798e7a3d58f powerpc/pseries/iommu: Find existing DDW with given property name
381ceda88c4c4c8345cad1cffa6328892f15dca6 powerpc/pseries/iommu: Make use of DDW for indirect mapping
57dbbe590f152e5e8a3ff8bf5ba163df34eeae0b powerpc/pseries/iommu: Rename "direct window" to "dma window"
e788a3cd5787aca74e0ee00202d4dca64b43f043 RDMA/hns: Fix query destination qpn
d2e0ccffcdd7209fc9881c8970d2a7e28dcb43b9 RDMA/hns: Fix QP's resp incomplete assignment
fe164fc8d7b246987c54841e0d4e929a72d837e8 RDMA/hns: Remove dqpn filling when modify qp from Init to Init
ab5cbb9d287ce72bd4bd6efea112f87ca34caa44 RDMA/hns: Remove RST2RST error prints for hw v1
7fac71691b61777d938226d06e5034746d482ef3 RDMA/hns: Adjust the order in which irq are requested and enabled
ae2854c5d318c8415e2f033b29fcfcb81a9e9aa7 RDMA/hns: Encapsulate the qp db as a function
1a0182785a6d2f9e626b861406bdd587642b218e RDMA/hns: Delete unnecessary blank lines.
46d4703b1db4c86ab5acb2331b10df999f005e8e md/raid10: Remove unnecessary rcu_dereference in raid10_handle_discard
127c92feb74a6721f62587f1b89128808f049cf1 Merge tag 'timers-v5.15' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
e681dcbaa4b284454fecd09617f8b24231448446 sched: Fix get_push_task() vs migrate_disable()
b3636a3a2c51715736d3ec45f635ed03191962ce PM: runtime: add devm_pm_runtime_enable helper
a649136b17af6361355874a10e9219390c266a2c PM: runtime: add devm_pm_clk_create helper
72cfc73f4663abe0b5c420d255c932ae5e7c126d clk: qcom: use devm_pm_runtime_enable and devm_pm_clk_create
a61ca021fe28ab7163ca879fc3532c3cca25063c clk: qcom: gcc-sdm660: Move parent tables after PLLs
da09577ab562e2700f0aba3f17cc741717ca9e38 clk: qcom: gcc-sdm660: Replace usage of parent_names
1b9de19e244d79c1f8db208a0691f97426aef81f dt-bindings: clock: add Qualcomm MSM8953 GCC driver bindings
9bb6cfc3c77e68dc54647152ec4e1b5f2d16f569 clk: qcom: Add Global Clock Controller driver for MSM8953
7972609631fd74163494b8b23a233b6d4862e795 dt-bindings: clock: Add support for MSM8992/4 MMCC
4d5b4572c4753f2637ea9ac7eda465a1ca0d6f7b clk: qcom: Add msm8994 MMCC driver
e0be99864d99712d86feff67c552eee9ef50ae44 clk: qcom: mmcc-msm8994: Add MSM8992 support
7b05bf771084ff788243b78f51bc2c820730951c Revert "block/mq-deadline: Prioritize high-priority requests"
f2d1bdf053d0cafff61a32103b20403958cb5232 iwlwifi: iwl-nvm-parse: set STBC flags for HE phy capabilities
1269ba1ce35d91799a43fc52e9eeb04364f50dfd iwlwifi: mvm: set BROADCAST_TWT_SUPPORTED in MAC policy
0eb5a554bb49bf62f929612dd964e4a834b71a81 iwlwifi: nvm: enable IEEE80211_HE_PHY_CAP10_HE_MU_M1RU_MAX_LTF
2f308f008f1ccda4dcf9816c7dad0a33fbffdd18 iwlwifi: mvm: avoid FW restart while shutting down
95fe8d89bb8c9c114ca3e46f8b2457f894f55746 iwlwifi: pcie: optimise struct iwl_rx_mem_buffer layout
6ac5720086c8b176794eb74c5cc09f8b79017f38 iwlwifi: pcie: free RBs during configure
b8221b0f750a05a7ae9cbca84932e2a36a3ee658 iwlwifi: prepare for synchronous error dumps
e63aafea74393e6c6ca0dd439e72021830a0fcac iwlwifi: pcie: dump error on FW reset handshake failures
2a1d2fcf2bedd5aef9e7cc638211ffdef062e5dd iwlwifi: print PNVM complete notification status in hexadecimal
deedf9b97cd4ef45da476c9bdd2a5f3276053956 iwlwifi: mvm: Do not use full SSIDs in 6GHz scan
16cff731a3a17d30b1e556c474b6dddb09c64b41 iwlwifi: mvm: Add support for hidden network scan on 6GHz band
8fc3015d0d35f42ee57c04bfe3c17f112afce5fe iwlwifi: iwl-dbg-tlv: add info about loading external dbg bin
1a81bddf7f47443240b7703bf9e5ffb12c4261cf iwlwifi: mvm: remove trigger EAPOL time event
a6dfbd040e26d0fa429545d37ca9d3dc8a80cf3b iwlwifi: mvm: set replay counter on key install
de34d1c1d30d6d9373f536522c04b86b54711c3b iwlwifi: mvm: restrict FW SMPS request
02289645a085eedb55b185da2766b5c6f9492577 iwlwifi: pcie: remove spaces from queue names
c1868c0b78892a8b2329dae835786a8a7f643fe2 iwlwifi: mvm: remove check for vif in iwl_mvm_vif_from_mac80211()
cd7ae5493448e12183e0b01070f060d617dd1edd iwlwifi: mvm: fix old-style static const declaration
0f5d44ac6e55551798dd3da0ff847c8df5990822 iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
2b06127df02fbca66d0098e9a1d3eaf62bb5e9c8 iwlwifi: remove trailing semicolon in macro definition
5993c90ccb56b34aaedfd77a1c67c7a2039090ee iwlwifi: use DEFINE_MUTEX() for mutex lock
c6ce1c74ef2923b8ffd85f7f8b486f804f343b39 iwlwifi: mvm: avoid static queue number aliasing
366fc672d6250bd747b745111b6a0d16b62aa60b iwlwifi: mvm: clean up number of HW queues
105167830d5fa7ca39d764c28e8f72bef5a16528 iwlwifi: mvm: treat MMPDUs in iwl_mvm_mac_tx() as bcast
e75bc5f3f110aa6c4c372e574bd2c37a8cad495f iwlwifi: yoyo: cleanup internal buffer allocation in D3
d98cee05e3fdc7499583deb224eda52af577eae8 iwlwifi: split off Bz devices into their own family
d01408ee3a2bdfb1a6e0ae086c628dccf27ab811 iwlwifi: give Bz devices their own name
7e6dffda95d09bf008db0a35aee9045cb78b191f iwlwifi: read MAC address from correct place on Bz
9ce041f5966fd07a4326b81add4ae472400351cd iwlwifi: pcie: implement Bz device startup
6c0795f1a52410f2dccc63cd0993ae1a38856c77 iwlwifi: implement Bz NMI behaviour
9de168a01279db655052a19b56662656bc94ea89 iwlwifi: pcie: implement Bz reset flow
35fc5feca7b24b97e828e6e6a4243b4b9b0131f8 iwlwifi: mvm: Fix umac scan request probe parameters
199d895f47601fcd2c24d484e5ce1f5d283b5d4f iwlwifi: mvm: support new station key API
95a62c331f6ac38bd22b0353cab9d719d031c892 iwlwifi: mvm: simplify __iwl_mvm_set_sta_key()
0419e5e672d6d931fcaa83f7a715364ab4dc1ac9 iwlwifi: mvm: d3: separate TKIP data from key iteration
398760aa9679bbf985e00e1502f1d63d7fd25a67 iwlwifi: mvm: d3: remove fixed cmd_flags argument
631ee512028589835b48fdfa104654d0f563e27a iwlwifi: mvm: d3: refactor TSC/RSC configuration
be05fae23d03a228b2b10b18e1a3e7dbaa363b0f iwlwifi: mvm: d3: add separate key iteration for GTK type
af3aab9ce2989d7378e468c4d6a4eb39e0479c9b iwlwifi: mvm: d3: make key reprogramming iteration optional
79e561f0f05afaa10b8d9bd18f89ec7d7168126d iwlwifi: mvm: d3: implement RSC command version 5
3df5c0ddcf81f2fe2d6a5e48efc3a37aa0feda5b iwlwifi: mvm: silently drop encrypted frames for unknown station
967a39832ebe72e7b3826368e26ca1adda66814d iwlwifi: mvm: Refactor setting of SSIDs for 6GHz scan
6c608cd6962ebdf84fd3de6d42f88ed64d2f4e1b iwlwifi: mvm: fix access to BSS elements
248e7e2a1d8d1140f0d5cc507812987c33c7b020 iwlwifi: rename ACPI_SAR_NUM_CHAIN_LIMITS to ACPI_SAR_NUM_CHAINS
81870d138dfe9450d99411113c57258449f250b3 iwlwifi: convert flat SAR profile table to a struct version
dac7171c81323afa3a8c4fa1c08719ff9fd033cb iwlwifi: remove ACPI_SAR_NUM_TABLES definition
8ecf0477b990791949752578e7706908682db6e5 iwlwifi: pass number of chains and sub-bands to iwl_sar_set_profile()
2a8084147bff7a1fe9f567ed39c340a6a3fc27ef iwlwifi: acpi: support reading and storing WRDS revision 1 and 2
51266c11ceccbe95a5abe98e4c4b0f4932b5b023 iwlwifi: support reading and storing EWRD revisions 1 and 2
de95c9288ae15b53be63e52097fe0d5b374e6a13 iwlwifi: remove unused ACPI_WGDS_TABLE_SIZE definition
5bf7a9edddbb9d7c7deae58663aedd4dbc731a9e iwlwifi: convert flat GEO profile table to a struct version
058b94dc9bf8310b93da864f9fe5bee5b50b0cf4 iwlwifi: mvm: support version 11 of wowlan statuses notification
19426d54302e199b3fd2d575f926a13af66be2b9 iwlwifi: skip first element in the WTAS ACPI table
e6344c060209ef4e970cac18adeac1676a2a73cd iwlwifi: fw: correctly limit to monitor dump
b537ffb6ea16b803b5ab5ef73c3bccc68a104af9 iwlwifi: mvm: trigger WRT when no beacon heard
78a19d5285d93e281b40c3b8d5a959fbbd2fe006 iwlwifi: mvm: Read the PPAG and SAR tables at INIT stage
eb09ae93dabfd0980f5226dfd0bd531eb87902f5 iwlwifi: mvm: load regdomain at INIT stage
664c011b763e437cbe2662432ec8e09128515700 iwlwifi: acpi: support reading and storing WGDS revision 2
a6a39ab2645c696d5ed203a0d40300276da99f99 iwlwifi: bump FW API to 65 for AX devices
c5b42c674ad88643c8a7d31611114bda62425fcf iwlwifi: acpi: fill in WGDS table with defaults
40063f602868aaeab5afe7f84237e3d95801680f iwlwifi: acpi: fill in SAR tables with defaults
59a6ee97e0d4d8f9f3f47df1b82d850ce8e0f0b1 iwlwifi: pcie: avoid dma unmap/remap in crash dump
4246465edb16e493be2f2f1523866b589a234ec5 iwlwifi: fix __percpu annotation
394f419296727cb614494c74b233d9bd3b24e271 iwlwifi: api: remove datamember from struct
8a433cb64ec5494571f313ba04f28ff58490c8c4 iwlwifi: fw: fix debug dump data declarations
4e110e799cb50dcbf6b57254fd41b595479c91b9 iwlwifi: add 'Rx control frame to MBSSID' HE capability
89639e06d0f35625db506f43971d08b0489cd2ce iwlwifi: yoyo: support for new DBGI_SRAM region
a76b57311b1a247e31b055872d021c38707dc3a8 iwlwifi: mvm: don't schedule the roc_done_wk if it is already running
7e47f41648b215d458f2e0f35e26fe4157b9eb98 iwlwifi: allow debug init in RF-kill
830aa3e7d1ca1a7c8b6f414ac5bf8da561a45867 iwlwifi: mvm: add support for range request command version 13
bd34ff380e783d129bf3fc6b8762967ee8eab14f iwlwifi: mvm: add support for responder config command version 9
b05c1d14a177eaffe3aa7fa18b39df3a3e1f3a47 iwlwifi: move get pnvm file name to a separate function
fb3fac5fafa8a6d45853b183c36cda4c13e1c279 iwlwifi: mvm: introduce iwl_stored_beacon_notif_v3
cde5dbaa35edbf4467cd6ac5b3588861257685a1 iwlwifi: mvm: support broadcast TWT alone
090f1be3abf3069ef856b29761f181808bf55917 iwlwifi: mvm: Fix scan channel flags settings
e257d969f36503b8eb1240f32653a1afb3109f86 iwlwifi: mvm: don't use FW key ID in beacon protection
2f8b6161cca5fb34b0065e2eac8bb2b61b7bfe87 net/mlx5: Lag, fix multipath lag activation
8e7e2e8ed0e251138926838b7933f8eb6dd56b12 net/mlx5: Remove all auxiliary devices at the unregister event
9a5f9cc794e17cf6ed2a5bb215d2e8b6832db444 net/mlx5e: Fix possible use-after-free deleting fdb rule
ca6891f9b27db7764bba0798202b0a21d0dc909c net/mlx5: E-Switch, Set vhca id valid flag when creating indir fwd group
f9d196bd632b8b79261ec3366c30ec3923ea9a02 net/mlx5e: Use correct eswitch for stack devices with lag
6cc64770fb386b10a64a1fe09328396de7bb5262 net/mlx5: DR, fix a potential use-after-free bug
1a519dc7a73c977547d8b5108d98c6e769c89f4b PCI/MSI: Skip masking MSI-X on Xen PV
0139145fb8d8988f9c464b83cdd0c3f44038f7b3 net/mlx5: DR, Added support for REMOVE_HEADER packet reformat
f5e22be534e094f0ea3a4e9fb1223b3de1ed8107 net/mlx5: DR, Split modify VLAN state to separate pop/push states
2de40f68cf76510c790663101b670868ba5ef9cf net/mlx5: DR, Enable VLAN pop on TX and VLAN push on RX
ec449ed8230cd30769de3cb70ee0fce293047372 net/mlx5: DR, Enable QP retransmission
f35715a6574707ecfeac795d451fccd751e614b5 net/mlx5: DR, Improve error flow in actions_build_ste_arr
d5a84e968f3dc6d9d95ed6bfd8a9be5228e13be9 net/mlx5: DR, Warn and ignore SW steering rule insertion on QP err
d7d0b2450e93acd8c05b9f7abae7d8b31663a0e5 net/mlx5: DR, Reduce print level for FT chaining level check
0733535d59e1541c69ad43c029b6efb89622f919 net/mlx5: DR, Support IPv6 matching on flow label for STEv0
ae3eddcff7aa6c162a425e1a772f4f6f2eeade01 net/mlx5: DR, replace uintN_t with kernel-style types
a01a43fa16e1d9e6810246e38aeb80c3dd645956 net/mlx5: DR, Use FW API when updating FW-owned flow table
63b85f49c05af3cc2dea6c4e0cfbac3786b3c638 net/mlx5: DR, Add ignore_flow_level support for multi-dest flow tables
990467f8afde8c85215f6f4ab439b9615fd151e7 net/mlx5: DR, Skip source port matching on FDB RX domain
ab9d1f96120b4a6269befa80c446a51afdc32963 net/mlx5: DR, Merge DR_STE_SIZE enums
46f2a8ae8a7008f845b537ba800faf0f1f1f86e7 net/mlx5: DR, Remove HW specific STE type from nic domain
32c8e3b23020e4815480a169d4b144d2976fcb06 net/mlx5: DR, Remove rehash ctrl struct from dr_htbl
8a015baef50a7b60c866a58ae2dc0406958061d9 net/mlx5: DR, Improve rule tracking memory consumption
a2ebfbb7b181774570224faee570f717ae11b6d8 net/mlx5: DR, Add support for update FTE
6c97ec172a1c058a66e7c79308a0d7f11753865d fsdax: improve the FS_DAX Kconfig description and help text
39b6389a7fdc0457d980a3ea1e77ca457402f477 dax: stop using bdevname
dfa584f6f91586dbf7bb9f35f8bbdc06590cde1f dm: use fs_dax_get_by_bdev instead of dax_get_by_host
1b7646014e0d838b06be7288e2dec3262948cc56 dax: mark dax_get_by_host static
673a0658f6ac359131a881c0dcf1b91c2500ab9c dax: move the dax_read_lock() locking into dax_supported
cd93a2a4d1b076f5c73d70d836c202bbcbeea49e dax: remove __generic_fsdax_supported
60b8340f0d6587d7b51990689fcdae567f309fbf dax: stub out dax_supported for !CONFIG_FS_DAX
a384f088e4a102b97a59bc0fdaf8b60bca177679 xfs: factor out a xfs_buftarg_is_dax helper
bdd3c50d83bf7f6acc869b48d02670d19030ae03 dax: remove bdev_dax_supported
4f33239615da9446311806bd79b4d5ba78524163 Merge tag 'drm-intel-fixes-2021-08-26' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
589744dbdd760f34e1de6c5d907598df1d17c8d4 Merge tag 'amd-drm-fixes-5.14-2021-08-25' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
9fe4f5a24fdac99c484daf29eded9c6685fa2020 Merge tag 'imx-drm-fixes-2021-08-18' of git://git.pengutronix.de/pza/linux into drm-fixes
97c78d0af55fff206947a5f2b85b690b5acf28ce Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
3aa7857fe1d7ac7f600f5b7e1530396fb06822bf tcp: enable mid stream window clamp
77dd11439b86e3f7990e4c0c9e0b67dca82750ba Merge tag 'drm-fixes-2021-08-27' of git://anongit.freedesktop.org/drm/drm
c24a19674258dcc968a198d8e0d4717c8f27700c riscv: add support for hugepage migration
781bcc09e0770ff34a5b95274a485ecafa330d79 gen_compile_commands: extract compiler command from a series of commands
c176a8773d78addf8d84b36290efe70bc48265a7 kbuild: remove unused quiet_cmd_update_lto_symversions
b1ec6c234aeda8531ccea689e023b77cc23967a8 kbuild: remove stale *.symversions
11a5376e37c8f56f642b7889b581d802fbf03936 kbuild: merge vmlinux_link() between the ordinary link and Clang LTO
2174547d52e9b359f67d601ecb7fb22ca842b4c1 kbuild: do not remove 'linux' link in scripts/link-vmlinux.sh
eefe4ee0bd0c214e93e359c0590179fe5acf7e1f kbuild: merge vmlinux_link() between ARCH=um and other architectures
26d5313d02e4c5ca05bbf01e162abad7eebda906 checkkconfigsymbols.py: Fix the '--ignore' option
6cf666faa642a5e9194f05644d969bfd5e68099c checkkconfigsymbols.py: Forbid passing 'HEAD' to --commit
452d1ea55c3e621dc94ac8b832c5e00feb59aad4 Merge tag 'usb-v5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb into usb-next
b7d509a92bb0216b01f428166be3770d04bbdd87 usb: xhci-mtk: allow bandwidth table rollover
57f3ffdc11143f56f1314972fe86fe17a0dcde85 usb: host: xhci-rcar: Don't reload firmware after the completion
cc7f8825cdbb05fa10782a34732f5d8082daa5c3 usb: renesas_usbhs: Fix spelling mistake "faile" -> "failed"
a76cb3d999b12219620d41a186ec2af2b247ac71 usb: dwc2: Fix spelling mistake "was't" -> "wasn't"
f73800a905a8a9c35b989e8de9ce5cdf328c2b63 usb: typec: tcpm: Fix spelling mistake "atleast" -> "at least"
ff1469a21df5a2e981dd2f78e96e412fecb3ba59 crypto: rmd320 - remove rmd320 in Makefile
de79d9aae493a29d02926f396a4fd1a1309436fc crypto: x86/sm4 - export reusable AESNI/AVX functions
5b2efa2bb865eb784e06987c7ce98c3c835b495b crypto: x86/sm4 - add AES-NI/AVX2/x86_64 implementation
3438de03e98ad305129bdd033cb63e46debd67f4 crypto: ccp - Add support for new CCP/PSP device ID
cedcf527d59bcca5f87f52ea34a157bbc6e7a3a8 padata: Remove repeated verbose license text
72ff2bf04db2a48840df93a461b7115900f46c05 crypto: aesni - xts_crypt() return if walk.nbytes is 0
6ae51ffe5e768d9e25a7f4298e2e7a058472bcc3 crypto: sha512 - remove imaginary and mystifying clearing of variables
62dbd849e03ce2cb2fb605ed7a6ca93b42cc99f4 staging: r8188eu: remove unneeded conversions to bool
7990b535d2987201187d750f809ed17b502eb608 staging: r8188eu: remove unneeded variable
d0efb16294d145d157432feda83877ae9d7cdf37 net: don't unconditionally copy_from_user a struct ifreq for socket ioctls
049d1693db78144c979b34e2084287ada912cf7f MAINTAINERS: Add dri-devel for component.[hc]
5fe2a6b4344cbb2120d6d81e371b7ec8e75f03e2 Merge tag 'mlx5-fixes-2021-08-26' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
8d548ea1dd157a40ff5882224795a82a5b9abfe6 mptcp: do not set unconditionally csum_reqd on incoming opt
a086aebae0ebe37e93ed8f6e686ca0d5c4375b44 mptcp: better binary layout for mptcp_options_received
74c7dfbee3e185b3c3a03f194e25689ed037fa3c mptcp: consolidate in_opt sub-options fields in a bitmask
f6c2ef59bcc7e1fbe4ea6f9de7f6e0df178d5882 mptcp: optimize the input options processing
9758f40e90f77e457dd4edef1ca506006d7f471a mptcp: make the locking tx schema more readable
5ab54e5792a44dc7431cef0d57755d3c0aa9740b Merge branch 'mptcp-Optimize-received-options-handling'
a550409378d2aea4d2104a551c192e7a65ddd6c0 Merge tag 'mlx5-updates-2021-08-26' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
63d573efbdca199a96d42de4ec137e6ad6e891cd parisc: Replace symbolic permissions with octal permissions
28a15fe101e3c6045effdacbe348cfadb7823141 parisc: Increase size of gcc stack frame check
37612ee9bff24980438a59f9b89145f278c5dfa3 parisc: math-emu: Avoid "fmt" macro collision
9e60292eecf10b75a38f1db88faf8df5b15d068a parisc: Rename PMD_ORDER to PMD_TABLE_ORDER
7c490d3bcf0ab1a2321e4645e1a3d954be12554d parisc: remove unused arch/parisc/boot/install.sh and its phony target
7b77bbc6372cc10c1d553aab9b5df25e62434865 parisc: Make struct parisc_driver::remove() return void
9613b0cb3eb4d28c7d75e3d1963beb414640a665 tty: pdc_cons, free tty_driver upon failure
fe50893aa86eb9f1c6ccf2ceef274193b6313aad Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ ipsec-next
4c116f85ecf8c147450602ed47ee25de60807f45 net: hns3: add macros for mac speeds of firmware command
c511dfff4b655685d7341962a76d9a340150e0ac net: hns3: add hns3_state_init() to do state initialization
67821a0cf5c97690d7d00b5afe5137ebe29f60fd net: hns3: remove redundant param mbx_event_pending
304cd8e776ddca5021dd9c1d7603ea40afc48ec6 net: hns3: use memcpy to simplify code
5f22a80f32deed391011f7ab3ce8951ea89282f8 net: hns3: remove redundant param to simplify code
d7517f8f6b3b12c883ca0975659450ae009b1524 net: hns3: package new functions to simplify hclgevf_mbx_handler code
5a24b1fd301e0cf0fc58a76f2716c54d378002cf net: hns3: merge some repetitive macros
0c5c135cdbdacdf82ca537c433db07e4a1664065 net: hns3: uniform type of function parameter cmd
e31a8cf50292aad57fe2ab817d6ea391a1eefd00 Merge branch 'hns3-cleanups'
7181c2ae1b56f8953702780f2fd836d7afdc6506 parisc: switch from 'pci_' to 'dma_' API
7518fa5433cef7a714064a6b1ffbfaf5443b9dbf parisc: move core-y in arch/parisc/Makefile to arch/parisc/Kbuild
3f141ad617458a1dcbd8a473acb7d05fb35ac545 phy: marvell: phy-mvebu-cp110-comphy: Rename HS-SGMMI to 2500Base-X
b756bbec9cdd83c4702552d30c9fb11d07487000 phy: marvell: phy-mvebu-a3700-comphy: Rename HS-SGMMI to 2500Base-X
0c1f5f2a5581827fadf493711c4e95528a5730aa phy: marvell: phy-mvebu-a3700-comphy: Remove unsupported modes
49d6baea798672ae42f73e4662ad792797339ad6 octeontx2-af: cn10K: support for sched lmtst and other features
2908f5e101e3fb1d478cff1c556966e1af816641 fscache: Add a cookie debug ID and use that in traces
6467822b8cc96e5feda98c7bf5c6329c6a896c91 locking/rtmutex: Prevent spurious EDEADLK return caused by ww_mutexes
a055fcc132d4c25b96d1115aea514258810dc6fc locking/rtmutex: Return success on deadlock for ww_mutex waiters
884a76881fc5f5c9c04de1b640bed2c340929842 fscache: Procfile to display cookies
6ae9bd8bb037b7c422bafde746f2338a716f6058 fscache, cachefiles: Remove the histogram stuff
58f386a73f16cea1f78e8466cc5c402eb7f6fcf8 fscache: Remove the object list procfile
c97a72ded933a1ec88fa8f8d7aecef098d3e540b fscache: Change %p in format strings to something else
8beabdde18d31ac10c7d211347c361f07c7cd5b0 cachefiles: Change %p in format strings to something else
35b72573e977ed6b18b094136a4fa3e0ffb13603 fscache: Fix cookie key hashing
33cba859220b0878b3b2931caa1629a3d2432379 fscache: Fix fscache_cookie_put() to not deref after dec
20ec197bfa13c5b799fc9527790ea7b5374fc8f2 fscache: Use refcount_t for the cookie refcount instead of atomic_t
14afdd6ee3a0db7bcae887d1951ed21c4d1539cd io_uring: remove redundant req_set_fail()
a8295b982c46d4a7c259a4cdd58a2681929068a9 io_uring: fix failed linkchain code logic
b4c96ca50439084957b4c864062c7571cd99e02a Merge branch 'for-5.15/io_uring' into for-next
9a10867ae54e02a0f204d2eebea5a446fb7a86f9 io_uring: add task-refs-get helper
550a68b8c7f7276080eabab5a15f1058b2d1ba4f Merge branch 'for-5.15/io_uring' into for-next
3375dca0b542c747d29655cf52f7b2741ecebe0e pd: fix a NULL vs IS_ERR() check
f8d87ed9f0d546ac5b05e8e7d2b148d4b77599fa fs/ntfs3: Fix various spelling mistakes
528c9b3d1edf291685151afecd741d176f527ddf fs/ntfs3: Use linux/log2 is_power_of_2 function
87790b65343932411af43bc9b218f086ecebd6a5 fs/ntfs3: Add ifndef + define to all header files
71eeb6ace80be7389d942b9647765417e5b039f7 fs/ntfs3: Fix integer overflow in multiplication
8c01308b6d6b2bc8e9163c6a3400856fb782dee6 fs/ntfs3: Remove unused variable cnt in ntfs_security_init()
be87e821fdb5ec8c6d404f29e118130c7879ce5b fs/ntfs3: Fix one none utf8 char in source file
abfeb2ee2103f07dd93b9d7b32317e26d1c8ef79 fs/ntfs3: Fix fall-through warnings for Clang
1263eddfea9988125a4b9608efecc8aff2c721f9 fs/ntfs3: Remove unused including <linux/version.h>
24516d481dfc6c7728ffe36280ca8cf4640d119a fs/ntfs3: Restyle comment block in ni_parse_reparse()
fa3cacf544636b2dc48cfb2f277a2071f14d66a2 fs/ntfs3: Use kernel ALIGN macros over driver specific
195c52bdd5d5ecfdabf5a7c6159efe299e534f84 fs/ntfs3: Do not use driver own alloc wrappers
345482bc431f6492beb464696341626057f67771 fs/ntfs3: Use kcalloc/kmalloc_array over kzalloc/kmalloc
a1b04d380ab64790a7b4a8eb52e14679e47065ab fs/ntfs3: add checks for allocation failure
2926e4297053c735ab65450192dfba32a4f47fa9 fs/ntfs3: fix an error code in ntfs_get_acl_ex()
04810f000afdbdd37825ca7f563f036119422cb7 fs/ntfs3: Fix error code in indx_add_allocate()
8c83a4851da1c7eda83098ade238665b15774da3 fs/ntfs3: Potential NULL dereference in hdr_find_split()
b8155e95de38b25a69dfb03e4731fd6c5a28531e fs/ntfs3: Fix error handling in indx_insert_into_root()
4baf0e0b329874ec5e85480f53851b5f05a7ae58 um: vector: adjust to coalesce API changes
75432ba583a8a374b8d1ad2d3ba559a78f7454fc usb: gadget: f_uac2: fixup feedback endpoint stop
068fdad20454f815e61e6f6eb9f051a8b3120e88 usb: gadget: u_audio: fix race condition on endpoint stop
f757f9291f920e1da4c6cfd4064c6bf59639983e usb: isp1760: fix memory pool initialization
cbfa3effdf5c2d411c9ce9820f3d33d77bc4697d usb: isp1760: fix qtd fill length
36815a4a0763bb405ebd776c45553005c1ef7a15 usb: isp1760: write to status and address register
955d0fb590f18ec5c3a4085c7d0e39b6abde0dd6 usb: isp1760: use the right irq status bit
9c1587d99f9305aa4f10b47fcf1981012aa5381f usb: isp1760: otg control register access
71419e03d85ff3e46b3c61238bd1e369f313c280 staging: r8188eu: Provide a TODO file for this driver
a01b0006de7632656b2711b67c1d59b76af4d6a2 staging: r8188eu: rename struct field Wifi_Error_Status
9f30a2312c0b6d19f444903491ff794ad40b6009 staging: r8188eu: rename fields of struct dyn_primary_cca
9f801ac94d8b6613174a1bafdac684a1c05646ba staging: r8188eu: remove ODM_DynamicPrimaryCCA_DupRTS()
f6bc526accf861728d36b12fbc25ac94cd057fc9 staging: r8188eu: rename fields of struct rtl_ps
0be883a0d795d9146f5325de582584147dd0dcdc parport: remove non-zero check on count
f8cefead37ddc111786b14da73286204eb8509b5 char: mware: fix returnvar.cocci warnings
a30dc6cf0dc51419021550152e435736aaef8799 VMCI: fix NULL pointer dereference when unmapping queue pair
a99009bc4f2f0b46e6c553704fda0b67e04395f5 misc/pvpanic: fix set driver data
885814a97f5a1a2daf66bde5f2076f0bf632c174 Revert "mmc: sdhci-iproc: Set SDHCI_QUIRK_CAP_CLOCK_BASE_BROKEN on BCM2711"
3620a89b7d27138c716e5cf537a0bf6606a3a1b3 tty: serial: uartlite: Use constants in early_uartlite_putc
2e5f3a69b6fcd52a64ce3d746c6ee8390b6cabe8 tty: serial: uartlite: Use read_poll_timeout for a polling loop
a75c956162978097c0a60d95971c97ae486a68d7 Merge branch 'fixes' into next
bc17bed5fd73ef1a9aed39f3b0ea26936dad60b8 printk/index: Fix -Wunused-function warning
c5734343117072faffd0b188e4fbc0a53ad165b5 Merge branch 'for-5.15-printk-index' into for-next
b18a1a4574d2d15f1b0c84658d4549ccbf241fee io_uring: clarify io_req_task_cancel() locking
90499ad00ca59320b5bb43392b7931e1bd84cad2 io_uring: add build check for buf_index overflows
88580cafa33babb5d9644113975d01398bbc6990 Merge branch 'for-5.15/io_uring' into for-next
84c5fb8c4264ec12ef9d21905c562d2297a0234e ice: fix Tx queue iteration for Tx timestamp enablement
94606b893f4503a834f066bc9caa9659bd9ef810 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
1f0cbb3e8916142382551c336065cbcbfb77a11e ice: remove dead code for allocating pin_config
4dd0d5c33c3ebf24a07cae6141648aeb7ba56072 ice: add lock around Tx timestamp tracker flush
c814a2d2d48f04eb3c4480e8f7835a5f2b235f85 igc: Use default cycle 'start' and 'end' values for queues
61572d5f8f91d8603d8db028e1ec9e18fc0ca245 igc: Simplify TSN flags handling
1ab011b0bf073ef02abf15344bb59e383aa15457 igc: Add support for CBS offloading
7119decf47d9867266459615be502e5d2cecedba KVM: s390: Enable specification exception interpretation
a3e03bc1368c1bc16e19b001fc96dc7430573cc8 KVM: s390: index kvm->arch.idle_mask by vcpu_idx
128066c88770c7b26352fa400cb67297775cc4e8 hwmon: (k10temp) Add additional missing Zen2 and Zen3 APUs
222013f9ac30b9cec44301daa8dbd0aae38abffb cryptoloop: add a deprecation warning
02a2484cf8d17a2acf3b9b151147bafaa55ad38c hwmon: (k10temp) Don't show Tdie for all Zen/Zen2/Zen3 CPU/APU
47bb27a20d6ea22cd092c1fc2bb4fcecac374838 selftests/bpf: Fix potential unreleased lock
1a6436f375129a96adcc492013a466b934fcad79 Merge tag 'mmc-v5.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
75ca2db346a1239d7b31a25bcdb5a1df7cc6d175 Bluetooth: btusb: disable Intel link statistics telemetry events
88b664fc62b528cd831d970a3245a47a23c06a7e Bluetooth: btintel: support link statistics telemetry events
d9256cc9f14863def690051db88d5a3c99762ba6 Bluetooth: refactor set_exp_feature with a feature table
3d0bbd549af701adbe35bd929aa7b06c8393d08b Bluetooth: Support the quality report events
b1ac768e2c3e1f49c9244f1ef9b9a4e113f42880 Bluetooth: set quality report callback for Intel
5a61b7a29647ed7c939ca76d3bf83c75d10ba16e Merge tag 'riscv-for-linus-5.14-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
7ee5fd12e8cac91bdec6de8417b030ed05d5d7ee Merge branch 'pm-opp'
425bec0032f59eeee12520085cd054fac09cc66e virtio-mem: fix sleeping in RCU read side section in virtio_mem_online_page_cb()
656164181eece68a2f99f0b8a1c5558184b67d7b PM: domains: Fix domain attach for CONFIG_PM_OPP=n
68f24c67c8b82c1189dbfb0d564e1ad6a1e76a7c drm:dcn31: fix boolreturn.cocci warnings
0ee53a7838da1f2fd3d845a36d11c187d2aafd54 drm/amdgpu: Fixes to returning VBIOS RAS EEPROM address
f993fbf8c42c9c03e753f342294c41d461423a06 drm/amdgpu: Process any VBIOS RAS EEPROM address
f0f8da6d90f0855d4f757cabccadbc0c6b8e7182 drm/amdgpu: correct comments in memory type managers
2c74ba24a708e1f2ae894ece239cce2604be0d80 drm/amdgpu: add some additional RDNA2 PCI IDs
3ac0cc11fae200197b3d9480d34c190dee77b476 drm/amd/amdgpu: Add ready_to_reset resp for vega10
745302e25ddbaa097d7fd0b6a0e2e4e32229146f drm/amdgpu: reenable BACO support for 699F:C7 polaris12 SKU
a44d931e7bfc2e7e12f4758e5beebe4172bfd44b drm/amd/pm: And destination bounds checking to struct copy
95a0b5bef8b93cd053cffcaad78fe41cdabcd142 drm/amd/display: Add DP 2.0 Audio Package Generator
f1656ba72432053aebaa32425329a2cf21629884 drm/amd/display: Add DP 2.0 HPO Stream Encoder
cd6c0797966142924cddf39df9a45713c0369c18 drm/amd/display: Add DP 2.0 HPO Link Encoder
11c2105175ff41bad09028bd675dc062b499c567 drm/amd/display: Add DP 2.0 DCCG
2d1e7eb594968fcf3a0165498681735641371f73 drm/amd/display: Add DP 2.0 BIOS and DMUB Support
f6ab3fbf098da3d511834aa7a5e075d204ac8feb drm/amd/display: Add DP 2.0 SST DC Support
4346a19b896f673c9d7cb19f7abca218e7b033a3 drm/amd/display: add missing ABM register offsets
79b545f5bd745be4a6f3d0599e652aad5846f3a5 drm/amd/display: Support for DMUB HPD interrupt handling
e2454fe45ca370f7c80927adb5358051883c362f drm/amd/display: Set min dcfclk if pipe count is 0
1f0ae59daa02f071d4c6b42fd1aaa12926500860 drm/amd/display: Use max target bpp override option
f0637f92c30736c3341360bfe9d5259b25a91e92 drm/amd/display: Limit max DSC target bpp for specific monitors
295b55b5de58879db8d119f51b034de1d1baf650 drm/amd/display: Add emulated sink support for updating FS
f2b7e384311958093fdce17883e0d0255ec6d3c4 drm/amd/display: Initialize GSP1 SDP header
9eebe5dc448214fc0c36111f570ba32e9c993d2a drm/amd/display: Update swizzle mode enums
9fc2b2d25295e861c27b85b5578bdc38d932a745 drm/amd/display: [FW Promotion] Release 0.0.80
2cddf3486b30d16968bb4e12179ff8cfcf510410 drm/amd/display: 3.2.150
9bcc1f661168273c30f72c1dab6298b71f426022 drm/amdgpu: rework context priority handling
9601740a1129f7bb33bbc0ae1d4081cc279f1f6b drm/amdgpu: detach ring priority from gfx priority
dec3171cb49d5c90d961e0e2b8dc5d3cc4a8a229 drm/amd/display: fix spelling mistake "alidation" -> "validation"
5bb5040431491663af87641ec90f64c648cae96b drm/amd/amdgpu: New debugfs interface for MMIO registers (v5)
cade21194af1290d84d3fbec4e57ae88d277a4d5 drm/amdkfd: avoid conflicting address mappings
9099a76e0f778f70203149014cbc03e936cbb85f drm/amdkfd: export svm_range_list_lock_and_flush_work
7da1439de711b35f65d1636e1d465a264b76cdfc drm/amdkfd: fix KFDSVMRangeTest.PartialUnmapSysMemTest fails
f7e3dbf9448be867a4b7c86f1fb84d261d45ae6b drm/amdgpu: fix fdinfo race with process exit
3ac0756c65c510460dd86216a61f8422f4332f89 drm/amdgpu: enable more pm sysfs under SRIOV 1-VF mode
50a9976c6bfbf500c2a5fee4c63232f5fdd8a1c7 drm/amdgpu: add another raven1 gfxoff quirk
ad2d6e5b71ef3e78ef6be0f589eb48c6936296be drm/amdgpu: only check for _PR3 on dGPUs
54ce4133896633cd306f60fd2526a4e14e14161c drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
671e57d4dd49d9f25d554839b8c85da08a7fe92a Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
34efa3b5af1f16ec94c5fc81b64e6d1eaf715de7 Revert "drm/amd/display: To modify the condition in indicating branch device"
57925f2d894d35ab4d7fe322c0369d3b25619177 drm/radeon: Add HD-audio component notifier support (v2)
7d5d8d7156892f82cf40b63228ce788248cc57a3 ksmbd: fix __write_overflow warning in ndr_read_string
c0006dc6957ef0b5d3e785556f30f928af05ab0c Merge tag 'pm-5.14-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
fad40a624854ad14a88ee0277b9e8207bfc6d95a ACPI: power: Use acpi_handle_debug() to print debug messages
2bc4eb943b1b27606cd6d63be69f2197cad15173 ACPI: power: Drop name from struct acpi_power_resource
14587d5737882448ed3b02f811fb682aa6295144 Merge branches 'acpi-osl', 'acpi-misc', 'acpi-tables' and 'acpi-power' into linux-next
f588240c02c6a3a2cc673ba4d036930f65016021 Merge branches 'pm-cpufreq', 'powercap' and 'pm-domains' into linux-next
a93c0039d89d6f11b98f49db841515e65a5dd0ba Merge branch 'acpi-bus' into linux-next
8f9d0349841a2871624bb1e85309e03e9867c16e Merge tag 'acpi-5.14-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
0dc3ad3f859d3a65b335c861ec342d31d91e8bc8 Revert "bus: mhi: Add inbound buffers allocation flag"
365a94e11a72b6bf7b669c8b91176d09dfce49f1 f2fs: guarantee to write dirty data when enabling checkpoint back
3c845e0f389f2b397fe7f7162f418678a1a8b321 Revert "parisc: Add assembly implementations for memset, strlen, strcpy, strncpy and strcat"
9ee313433c483e4a6ecd517c38c0f8aee1962c53 ice: restart periodic outputs around time changes
b357d9717be7f95fde2c6c4650b186a995b71e59 ice: Only lock to update netdev dev_addr
f3eef46f0518a2b32ca1244015820c35a22cfe4a ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
4267c5a8f3133db0572cd9abee059b42cafbbdad ALSA: usb-audio: Work around for XRUN with low latency playback
424e531b47f83da87490464c5bf633dfb624fe6a ALSA: hda/cs8409: Ensure Type Detection is only run on startup when necessary
ea41a498cc646349d64eda7e8a4e23ae999bc259 ALSA: hda/cs8409: Initialize Codec only in init fixup.
0a6ff58edbfb26469a095ab964095506352fc960 SUNRPC: Simplify socket shutdown when not reusing TCP ports
7c81e6a9d75bd2c094005b64b442cec729dbdf66 SUNRPC: Tweak TCP socket shutdown in the RPC client
79d534f8cbf9714e2ba735f5b6c97678d266b2de NFSv3: Delete duplicate judgement in nfs3_async_handle_jukebox
3a3f976639f267823e443fdd8bffa03848fa1c3f SUNRPC keep track of number of transports to unique addresses
df205d0a8ea1b873a29f1333f232f884e9728acc SUNRPC add xps_nunique_destaddr_xprts to xprt_switch_info in sysfs
7e134205f62955369619021a695cd78fefd32451 NFSv4 introduce max_connect mount options
dc48e0abee245e2f0361bd8d4e3b00f70450fab2 SUNRPC enforce creation of no more than max_connect xprts
2a7a451a9084877a0b9d335c77d57e4cda1e5882 NFSv4.1 add network transport when session trunking is detected
0e3f52bbd9ebaef5fba1b4c70e4132b9782c7c7e hwmon: (k10temp) Rework the temperature offset calculation
25572c818d2e40b5d7231a9dc49bd45a6b6c3dfa hwmon: (k10temp) Add support for yellow carp
23bd022aa6182367e1add7b4d05777cdba283756 hwmon: (adt7470) Fix some style issues
ef67959c42539bfece4d7c4335c07656703bb027 hwmon: (adt7470) Convert to use regmap
fc958a61ff6d34a0ec42744d3ff524ee202b2e9f hwmon: (adt7470) Convert to devm_hwmon_device_register_with_info API
394115d25df1ffd9e9a3e0829c622e59e3708b74 parisc/parport_gsc: switch from 'pci_' to 'dma_' API
12b5967bcc64b136512a779b718dbfd3b8467cf2 drivers: parisc: ccio-dma.c: Added tab insead of spaces
6f4f55bdc43617a6467ebdefc93f6dc03045a951 Merge tag 'zynqmp-dt-for-v5.15' of https://github.com/Xilinx/linux-xlnx into arm/late
894c2e3620f60b3844acdb95911188742c49426b Merge tag 'v5.15-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/late
dd300577952e66a03bfc39bac99a593f0fe8111c Merge tag 'v5.15-rockchip-dts64-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/late
8e99b61ee1e03abd22f43b6fa8cd6abf4de16bb7 Merge branch 'arm/late' into for-next
5e115b419d2b931203f3531c4f284ae153cfa1ca soc: document merges
6607cd319b6b91bff94e90f798a61c031650b514 raid1: ensure write behind bio has less than BIO_MAX_VECS sectors
461d971215dfb55bcd5f7d040b2b222592040f95 Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-5.15/drivers
6f18b82b41147ee15b0b5bf7c9ae0464dda287f9 Merge tag 'soc-fixes-5.14-4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
64b4fc45bea6f4faa843d2f97ff51665280efee1 Merge tag 'block-5.14-2021-08-27' of git://git.kernel.dk/linux-block
b542e383d8c005f06a131e2b40d5889b812f19c6 eventfd: Make signal recursion protection a task bit
a0d6ae2fac726c17f3ac99fc263fc756401e95bf Merge branch 'core/debugobjects'
f8ed57d7a8c8d0aaf520e71ac52d8eeafb1a4d9b Merge branch 'irq/core'
cb1370f9bc61319418e8359dcfdf7c75c629be56 Merge branch 'irq/urgent'
d2a8717b938b34de6fc6f32aa341741aefc42073 Merge branch 'locking/core'
c368937369a00879bad8b02d3110ec230f91fac4 Merge branch 'perf/core'
67d631b277b75b9690d5e3591cd8290f73a3a48a Merge branch 'ras/core'
ed1e29b2eb4152c82de2a0b955f3d3c563215383 Merge branch 'sched/core'
bad6c87545ba3e8a2f923f3d6aa1a53f75f436d2 Merge branch 'sched/urgent'
b71be1b7fd430be3e3a116209c859a84ffd77af5 Merge branch 'smp/core'
95f3d69be24813387fd461f399af34696ef9a655 Merge branch 'timers/core'
37df8a7b408aa6390d87905ff38bd9bd64dd1e7c Merge branch 'x86/build'
74481c7e10a133d26ee91428a905eb3caae68163 Merge branch 'x86/cache'
0b2c0e79ca849e07bd61f02018f6a87eb7517583 Merge branch 'x86/cleanups'
88ce877d4a5d1d47714c7c870f9085b7c0a05d61 Merge branch 'x86/cpu'
bf09177ca8b7a60eb6875e57b056bea0f87a59c5 Merge branch 'x86/irq'
18849811b3799fcb2ed124ec8db532b50b30b847 Merge branch 'x86/misc'
076c0385507d299a3343df384b929cc5e0468259 Merge branch 'x86/urgent'
c7483d823ee0da31e42d32e51a752f667a059735 Documentation: Replace deprecated CPU-hotplug functions.
252034e03f04e54acfb5f5924dd26ae638e3215e md/raid5: Replace deprecated CPU-hotplug functions.
7625eccd1852ac84d3aa6a06ffc2f710e683b3fe mm: Replace deprecated CPU-hotplug functions.
29fb75d44ac4e6b59a463283e7789825ac9aeea1 Merge branch 'smp/core'
18b9c5d5b69e0d6cb3a190def31c1477c198d475 cgroup: Avoid compiler warnings with no subsystems
42987e3972da766e4e2e86597039e8c6278086a7 stddef: Introduce DECLARE_FLEX_ARRAY() helper
3059fde5ea589811a5414b23fef011986014e3bb treewide: Replace open-coded flex arrays in unions
42770c39b6b614f233f40c8d0a04d0c85f1fc3ff treewide: Replace 0-element memcpy() destinations with flexible arrays
656256c0d67c5b64a6fa9b3affce5ee319435c20 Makefile: Enable -Warray-bounds
b987bad91481ef69567353e4875b4fda6c70fd08 Makefile: Enable -Wzero-length-bounds
7065777a1a2c505e49a47f564115e898ea1ec8a4 Merge branch 'for-next/overflow' into for-next/kspp
40bedf7cb2ac949052bf9741ccb9d673d782ae2c bnxt: count packets discarded because of netpoll
907fd4a294dbb9ce12d9e47cb6fcf4dcc7b2a5f3 bnxt: count discards due to memory allocation errors
0975d8b4bfa011b2943c53d3c169277f5e3cf799 Merge branch 'bnxt-add-rx-discards-stats-for-oom-and-netpool'
0d55649d2ad7296acfda9127e1d05518d025734a net: phy: marvell10g: fix broken PHY interrupts for anyone after us in the driver probe list
49b99da2c9ce13ffcd93fe3a0f5670791c1d76f7 ipv6: add IFLA_INET6_RA_MTU to expose mtu value
27f681116fdf776a05d643dee4de318ec0f368a4 Merge branch 'misc' into for-next
65bbdabe2a27a4f46387a3b6976d2355d67f9706 staging: wlan-ng: fix invalid assignment warning
e1e0ee8ed2b0e95df46785a98118465de880137e staging: vt6656: Remove filenames in files
6506cd9f3ae9c9777a581b309f2ca1a215128fbf staging: r8188eu: add extra TODO entries
4adb389e08c95fdf91995271932c59250ff0d561 staging: vt6655: Remove filenames in files
c7e9d0020361f4308a70cdfd6d5335e273eb8717 Revert "floppy: reintroduce O_NDELAY fix"
0fc36e37d5c0e940d6347e8c10a9fe2d8d5b0074 net: hns3: add trace event in hclge_gen_resp_to_vf()
e1d93bc6ef3bf497675f9ac2b35b79c48577b970 net: hns3: refactor function hclge_parse_capability()
81414ba71356b174d62370195a2bb99592e1b2a2 net: hns3: refactor function hclgevf_parse_capability()
aec35aecc3ccc822b358e2594ff70ff54245261e net: hns3: add new function hclge_get_speed_bit()
7f2f8cf6ef668c1c745e229023f98663f47aa702 net: hns3: don't config TM DWRR twice when set ETS
1026b1534fa12a9dbdcebd34d417513fca4647f0 net: hns3: remove unnecessary "static" of local variables in function
0cb0704149f0d9d3b7c68ebab932fc27222c740b net: hns3: add required space in comment
4af874f40ebb4c906eb632d8756673648c5724e6 Merge branch 'hns3-next'
d3e2dcdb6853ee263283121360f5facb73627cfd ionic: fire watchdog again after fw_down
970dfbf428c47b9d91960fc9e30f97c3ce59a22b ionic: squelch unnecessary fw halted message
92c90dff687f86ca02bcc1bf7d43626fcf06f4c9 ionic: fill mac addr earlier in add_addr
af3d2ae1144327490f4eb96accbfa1d0f404eb8a ionic: add queue lock around open and stop
7ee99fc5ed2e5e299ef46a9ca9d24d93be08c461 ionic: pull hwstamp queue_lock up a level
ccbbd002a419b5b4df481be8d42c3c7a3ce86426 ionic: recreate hwstamp queues on ifup
c77225119daa0ca0a9c6c007945c0a87b3e4a2e8 Merge branch 'ionic-queue-mgmt'
2619835e31cb0ed760e5cba546ac02af8917fc9a Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
0e35f63f7f4eebd268ec236fd1bbf4e561ce8de5 hwmon: add driver for Aquacomputer D5 Next
9f73eacde73b105d722968e79d0f84fd5034a6f4 Merge tag 'powerpc-5.14-7' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
447e238f14b251acf2a954750e028ad0352b0016 Merge tag 'usb-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
3f5ad13cb012939e1797ec9cdf43941c169216d2 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
e13d206924f51efbf7fce355c97fdacaad18ec04 cxl/core: Replace devm_cxl_add_decoder() with non-devm version
dce25b3e0bb26dc8929bb3b8eec18dd8a6777c9f dt-bindings: clk: qcom: gcc-sm6115: Document SM6115 GCC
cbe63bfdc54fa289b8bfa943fbce97e70af04122 clk: qcom: Add Global Clock controller (GCC) driver for SM6115
386ea3bd8eae577cf463ef79bd354cf14e1f50d0 clk: qcom: adjust selects for SM_VIDEOCC_8150 and SM_VIDEOCC_8250
4966c52ad700040dc84f3335f149a66467f1a921 dt-bindings: clock: Add RPMHCC bindings for SM6350
be5b605d34cdf2ddd6bc8fb771f6351a39ba958c clk: qcom: rpmh: Add support for RPMH clocks on SM6350
920e9b9cd15413d87920b68acaee34850938fb01 dt-bindings: clock: Add SM6350 GCC clock bindings
618cfa94a8300a04fdf40717c12c47bd86c8cd23 clk: qcom: Add SM6350 GCC driver
056881bb694ff73323ebeb987d3265c98e659d59 Merge branch 'clk-qcom' into clk-next
aaedb9e00e5400220a8871180d23a83e67f29f63 clk: kirkwood: Fix a clocking boot regression
ecdf0eb60ba472ba155da37afde13e25d3160903 Merge branch 'clk-kirkwood' into clk-next
3e061910b2a2ea2bc25861068a11df011fd3a0f8 Merge tag 'clk-imx-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
0c5ff8bc04f6f10eec8a294ed8a98103ae390093 Merge branch 'clk-imx' into clk-next
0cbc0eb14e99eeac8b34625aa1a5ab83671af6a7 clk: zynqmp: fix kernel doc
a3ef91f501b0a4bcae8627342f7a23401963490d clk: at91: sama7g5: remove all kernel-doc & kernel-doc warnings
0363d6950612553835e9d5665abc5a3093d74e14 Merge branch 'clk-doc' into clk-next
47d0fbd1cd42d5458c05a7244f7fa3384557b6cc clk: zynqmp: Check the return type
e7296d16ef7be11a6001be9bd89906ef55ab2405 clk: zynqmp: Fix a memory leak
ba4a40735113f5595a300b0bf93e8fef87a82498 Merge branch 'clk-zynq' into clk-next
1669a941f7c4844ae808cf441db51dde9e94db07 clk: renesas: rcar-usb2-clock-sel: Fix kernel NULL pointer dereference
28138eb602d9af4b657fc8765fc7b2fe86d47655 Merge branch 'clk-fixes' into clk-next
c16edf5ff8ece9c4135175da4103cee1bec360be clk: ralink: avoid to set 'CLK_IS_CRITICAL' flag for gates
3ba64f8d7b62acafdfce8344be0cf27d7d6d6408 Merge branch 'clk-ralink' into clk-next
af7651e67b9d5f7e63ea23b118e3672ac662244a clk: at91: clk-generated: Limit the requested rate to our range
699b67f8092ffbb4546399d3a2501d77f21e1287 Merge branch 'clk-at91' into clk-next
6e1cc688e4501c129ff4e0f001588e2859c5be33 clk: zynqmp: Fix kernel-doc format
6880d94f84262e721f7da6eaa41cd8fd5d87164c dt-bindings: clock: brcm,iproc-clocks: fix armpll properties
07fe64de524da84ca4b0b4bccea97f90ebb476f2 Merge branch 'clk-doc' into clk-next
275e4e2dc0411508506acb591a45daf01d22f8eb dt-bindings: clk: vc5: Add properties for configuring the SD/OE pin
2ef162548a53085499c08485228daa968d66dc5a clk: vc5: Use dev_err_probe
d83e561d43bc71e5404e277b0263774ecd1d1f40 clk: vc5: Add properties for configuring SD/OE behavior
abbd6b85ed335e7d81416a3483f34e658a492fd5 Merge branch 'clk-vc5' into clk-next
ae910bf9d8b22d9e590f4a2c76f0e62490ab5b41 dt-bindings: clock: samsung: convert Exynos5250 to dtschema
ea7b028a00e4c24c5c51479ea540e0da8b79bb4a dt-bindings: clock: samsung: add bindings for Exynos external clock
41059b5d8b9ad833ce99d5964adbc0eef3f34ddb dt-bindings: clock: samsung: convert Exynos542x to dtschema
e9385b93ffdd4c416c57fa460f3e824d9806bc8f dt-bindings: clock: samsung: convert Exynos3250 to dtschema
7ac615780926ae08bee9c13d940699d63155fa85 dt-bindings: clock: samsung: convert Exynos4 to dtschema
e1ec390920888705e3a53b62dd594478a34ee610 dt-bindings: clock: samsung: convert Exynos AudSS to dtschema
80204ac4bca95ff7f5f4e1022a98b0323a7f2e86 dt-bindings: clock: samsung: convert S5Pv210 AudSS to dtschema
faa6a1f9de51bc56a9384864ced067f5fa4f9bf7 MAINTAINERS: clock: include S3C and S5P in Samsung SoC clock entry
f7d996ba0ceb5a50fe622ce9210a2f32ea1758bb Merge branch 'clk-doc' into clk-next
d195d7aac09bddabc2c8326fb02fcec2b0a2de02 wcn36xx: Ensure finish scan is not requested before start scan
b7f96d5c79cd9584bb1193a3c9008bd1e2683906 wcn36xx: Allow firmware name to be overridden by DT
8678fd31f2d3eb14f2b8b39c9bc266f16fa24b22 wcn36xx: Fix missing frame timestamp for beacon/probe-resp
23151b9ae79e3bc4f6a0c4cd3a7f355f68dad128 ath9k: fix OOB read ar9300_eeprom_restore_internal
7c48662b9d56666219f526a71ace8c15e6e12f1f ath9k: fix sleeping in atomic context
fd6729ec534cffbbeb3917761e6d1fe6a412d3fe ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
131abae905df99f63d825e47b4df100d34f518ce clk: qcom: Add SM6350 GCC driver
5fad6cff0fb8b90e4f52a65b6e081f48414b6fb6 Merge branch 'clk-qcom' into clk-next
1d4dcaf3db9bd073cebf709d081957068de88bdc rtw88: add quirk to disable pci caps on HP Pavilion 14-ce0xxx
533ccdae76faa6fd8e0857ec494b264a5d87a191 rtlwifi: rtl8192de: Fix initialization of place in _rtl92c_phy_get_rightchnlplace()
4801bee7d5a36c199b734a28cde5259183aff822 ALSA: usb-audio: Add lowlatency module option
f4c813641897cfb43b3b99edd8c8851a1c98c70f rsi: make array fsm_state static const, makes object smaller
81f9ebd43659320a88cae8ed5124c50b4d47ab66 ssb: Drop legacy header include
4b51de063d5310f1fb297388b7955926e63e45c9 brcmfmac: Add WPA3 Personal with FT to supported cipher suites
50cbbfd41e9f7716baa976ae2d60309a088a246e wilc1000: Convert module-global "isinit" to device-specific variable
a0929621eb49863645a0103109c466b01cb59ea2 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
d65a606b90ee2d4abd9961aadc9c3c69b9691e04 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next- queue
cb0e3ec4e67923e00699e5ed59e5718ed159a344 octeontx2-pf: Fix inconsistent license text
c7cd6c5a460c92a58a0074936250462f539fa80d octeontx2-af: Fix inconsistent license text
57f780f1c43362b86fd23d20bd940e2468237716 atlantic: Fix driver resume flow.
dce677da57c0edac7a53f1fce58fca180b7ea89b octeontx2-pf: Add vlan-etype to ntuple filters
27d57f85102b3746f19ccd7b79c3a7f8aa8b8714 net: spider_net: switch from 'pci_' to 'dma_' API
a3ba7fd1d3bf6ce68a06632e755c18ae56cb1a7a fddi: switch from 'pci_' to 'dma_' API
9b0df250a708ed9de9552fdf543f070fe930e7ea niu: switch from 'pci_' to 'dma_' API
3dcc1edcbbc68991e7b3b1be6a6a7962a730fa35 virtio_net: reduce raw_smp_processor_id() calling in virtnet_xdp_get_sq
aee7c86a61c7b846ece6ee462a1145f2a209f24c Merge commit 'e257d969f36503b8eb1240f32653a1afb3109f86' of git://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
71f8817c28e2e1e5549138e2aef68c2fd784e162 MIPS: ingenic: Unconditionally enable clock of CPU #0
b63aed3ff195130fef12e0af590f4838cf0201d8 bcma: Fix memory leak for internally-handled cores
9fc8048c56f33e0e969844a2f1b1e89cf30ee5ba bcma: Drop the unused parameter of bcma_scan_read32()
d745ca4f2c4ae9f1bd8cf7d8ac6e22d739bffd19 brcmfmac: pcie: fix oops on failure to resume and reprobe
5448bc2a426c2199db9b8bd87ae2b5c06b77ef92 mwifiex: pcie: add DMI-based quirk implementation for Surface devices
a847666accf2c1d4f4ed6c50be43dbc30ebc3a11 mwifiex: pcie: add reset_d3cold quirk for Surface gen4+ devices
ebe9e6514b40f8aac7387466b898541b84c4ef1f intel: switch from 'pci_' to 'dma_' API
8d4be124062bddbb2bcb887702a0601b790b9a83 ssb: fix boolreturn.cocci warning
b5b0eba590f08e2b06c830b8343c1da7059c7a88 Merge tag 'floppy-for-5.15' of https://github.com/evdenis/linux-floppy into for-5.15/drivers
9b9b12537d3a7b5bea6b9e8f20bffc2338724269 dt-bindings: dma: Document RZ/G2L bindings
ab959c7d4ea086852f35c7ff20ecd79b7471cfad dmaengine: Extend the dma_slave_width for 128 bytes
5000d37042a61ca556fde2782ca40dbfa802ea16 dmaengine: sh: Add DMAC driver for RZ/G2L SoC
5e70a09c54c4d7ce8c8a573005889a5301cda4c4 dmaengine: ti: k3-psil-j721e: Add entry for CSI2RX
aac6c0f90799d66b8989be1e056408f33fd99fe6 dmaengine: xilinx_dma: Set DMA mask for coherent APIs
d8071323c5632bdf0a8ef9b9e5662fac43649f9d dmaengine: idxd: fix setting up priv mode for dwq
f9f4082dbc56c40093bcb5c1f62c04a916eca9a2 dmaengine: idxd: remove interrupt disable for cmd_lock
cf84a4b968f38383534bcd0484385c9254828b2c dmaengine: idxd: remove interrupt disable for dev_lock
64d57d2c64e56ceac85554cd0f653ca3a12aaa9a dmaengine: fsl-dpaa2-qdma: Fix spelling mistake "faile" -> "failed"
fa5d823b16a9442d609617abeec31da8b6afa224 dmaengine: ptdma: Initial driver for the AMD PTDMA
b0b4a6b10577a2e7eaf36f46781f4759b03321a7 dmaengine: ptdma: register PTDMA controller as a DMA resource
e2fb2e2a33fae6009bf68574a7eec8fcfdf9c78e dmaengine: ptdma: Add debugfs entries for PTDMA
e037e36c35c2587879ba6db90e626ffd9d3e2618 dmaengine: ptdma: remove PT_OFFSET to avoid redefnition
2e480058ddc21ec53a10e8b41623e245e908bdbc io-wq: provide a way to limit max number of workers
50c1df2b56e0f581b1dbf334dbf807d6fb8f77b2 io_uring: support CLOCK_BOOTTIME/REALTIME for timeouts
eaf2aaec0be4623b1d19f5c6ef770a78a91cf460 Merge tag 'wireless-drivers-next-2021-08-29' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
a486dac372ded058ca59e136b8e6a46cab52378f iio: dac: ti-dac5571: fix an error code in probe()
7956cf5d76b1ff99935fef9e6a4b242e5e582f7e iio: accel: fxls8962af: return IRQ_HANDLED when fifo is flushed
f2223affb474fda3d1e486e7f1c5e8c6d139bce3 iio: adc: rzg2l_adc: Fix -EBUSY timeout error return
f6a3308d6feb351d9854eb8b3f6289a1ac163125 Revert "parisc: Add assembly implementations for memset, strlen, strcpy, strncpy and strcat"
ce9e3d5989e549721115cd2cdac51e1826219097 iio: adc128s052: Fix the error handling path of 'adc128_probe()'
072a276745da10620c9b84a08519620670ba7496 Merge tag 'x86_urgent_for_v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
98d006eb49cba379c50536b5de24f05df927c126 Merge tag 'perf_urgent_for_v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f20a2637b1b1851cb30fceab68c27aef5fd43a2c Merge tag 'irq_urgent_for_v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
537b57bd5a202af145c266d4773971c2c9f90cd9 Merge tag 'sched_urgent_for_v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
90ac80dcd3136da7c5694835d6cad2010aa08798 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
b0df82f3913cbe9a477611116ec404ee3e90624c vdpa/mlx5: Add support for control VQ and MAC setting
cc854fa965e0971943bef469e63f94e281bbec59 vdpa/mlx5: Add multiqueue support
4d89b9901214a9b9a3b1a7df05c2643883dd8a9d vhost scsi: Convert to SPDX identifier
6a8dd8c3fbece424b1a1aa1446e3f4c63a78aa6c vdpa_sim: Use iova_shift() for the size passed to alloc_iova()
7d2a07b769330c34b4deabeed939325c77a7ec2f Linux 5.14
ef9dd637084d437463f5e9efa153dfc94e7e5f08 io_uring: keep ltimeouts in a list
f1042b6ccb887f07301f6b096b3d0cfcf9189323 io_uring: allow updating linked timeouts
a43cbb6c6e6962de5aee3328b866b7d7df6c899d Merge branch 'for-5.15/io_uring' into for-next
a82c8eeed0af37cd63863142b766fdfc68ebf882 Merge branch 'for-5.15/drivers' into for-next
724b3699f5d1c8a798c305e4e2dbb00586d17b58 Merge remote-tracking branch 'net/master'
c2ddf18eb6667bb8ead543c67c964982765e8ace Merge remote-tracking branch 'netfilter/master'
54d3b5177fd3fe1180d45a0da5cf771f707db6ae Merge remote-tracking branch 'sound-current/for-linus'
956bf13df4dc2031f1190986f9bb94781922682c Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
9c8b60be686925c05da453eeec7bbc74372cc453 Merge remote-tracking branch 'regulator-fixes/for-linus'
f9fb9b2ec1f1567195dd20ce60eab47b369ebdaf Merge remote-tracking branch 'spi-fixes/for-linus'
92156212ece68d3a552eb0a29fdfb2ac744e4dd1 Merge remote-tracking branch 'iio-fixes/fixes-togreg'
8dc91c887210ef8c2b54b288e2881f614b3fe5b6 Merge remote-tracking branch 'omap-fixes/fixes'
6892036bdc708579983d30b589f75cf82a36c513 Merge remote-tracking branch 'hwmon-fixes/hwmon'
84c49eb082f99c48134fdc71cb3a59af3de95c09 Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
f8284c1a2f594c713ce64245a9a33e057bfc3852 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
e46676d4b830fbbb1f747336444c383934ca9b0e Merge remote-tracking branch 'vfs-fixes/fixes'
5e01cf125414638b829045f6afb20685be78e03f Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
c09928d2e304bf3d03e993bcbdefc659257ae053 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
3c480e50d265bb302d5342f3c3f6854503c0fa1a Merge remote-tracking branch 'pidfd-fixes/fixes'
acb79da497df1c1ab71868ade8b08b8b5c534aa9 Merge remote-tracking branch 'fpga-fixes/fixes'
31dcdf218f0783b39c5c2968a7626835138a7e58 Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
3bf5d58e0d88df25b07f71c90cc09e46d172f1a9 Merge remote-tracking branch 'kbuild/for-next'
1aa8a3bf836e2bf17a5725a51a2a2a53aba5883c Merge remote-tracking branch 'compiler-attributes/compiler-attributes'
5bea1c8ce673ad93253f4b327277c011049ba24d Merge tag 'drm-intel-next-fixes-2021-08-26' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
8f0284f190e6a0aa09015090568c03f18288231a Merge tag 'amd-drm-next-5.15-2021-08-27' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
cec4eecdece28ce6d8231eeca88813f49df686e2 Merge remote-tracking branch 'dma-mapping/for-next'
93dd3fa1c325aac61e77514494acb4c97ddb4c56 Merge remote-tracking branch 'asm-generic/master'
039ac607d9c8cfb334e6e54974db6eac96d02fb1 Merge remote-tracking branch 'arc/for-next'
7c4891d46088e841b0a870a2471f308c8fd323d7 Merge remote-tracking branch 'arm/for-next'
86bd181e7846f813100aa7b16c2d0968959300b7 Merge remote-tracking branch 'arm64/for-next/core'
17565304d4fdb1058ce0093d0087f57cf7feb565 Merge remote-tracking branch 'arm-soc/for-next'
d2f23c3038c6765a71e7fd52d9131a85d39a8b51 Merge remote-tracking branch 'actions/for-next'
5d6cf98f4f8208c53425f89bcf8c2d5aef230d69 Merge remote-tracking branch 'amlogic/for-next'
8d386aba69cc78c6466135dda30f76b8ea093567 Merge remote-tracking branch 'aspeed/for-next'
04b80baddec7bf83579f45afb5037d471817e2aa Merge remote-tracking branch 'at91/at91-next'
5284df540abdc7c25612566cec500e701613986b Merge remote-tracking branch 'imx-mxs/for-next'
3b55223bb4b4db63d29e32c6352a257bbfda3e5a Merge remote-tracking branch 'keystone/next'
96a66db9a0718eb6569ba3f90547bf2daeb5b861 Merge remote-tracking branch 'mediatek/for-next'
70f43db6b64aed0a52cf413eab912dd40bad3745 Merge remote-tracking branch 'mvebu/for-next'
406686974eb1891abe81dd565f6bbfd56878e44c Merge remote-tracking branch 'omap/for-next'
95b7bd5a67a821407ff27d1b132eb8f0b94e0078 Merge remote-tracking branch 'qcom/for-next'
a53eed4203668d93304b863ea87c2065d04de9ec Merge remote-tracking branch 'raspberrypi/for-next'
7939c7cccc9f00ee11803d62a8fd107c052943c7 Merge remote-tracking branch 'renesas/next'
63fbef04e38953745a300a699ca56b6801bed9da Merge remote-tracking branch 'rockchip/for-next'
465d3cccd5d58534c070c97f30faf9fdc01034f7 Merge remote-tracking branch 'samsung-krzk/for-next'
2ab79b5d968503ed361c1bf588a6f6b733b9cde2 Merge remote-tracking branch 'scmi/for-linux-next'
74f9d4449c5387e5263ffa134f665881b4a5698a Merge remote-tracking branch 'sunxi/sunxi/for-next'
ebf92e1379e54bb9aeeb47bc5f745b9417677b4a Merge remote-tracking branch 'tegra/for-next'
178e6a27af5257be2242614aed3e5ccb0f47d2a9 Merge remote-tracking branch 'ti-k3/ti-k3-next'
b130105698ad46f6bec394ef379358f4e7923d08 Merge remote-tracking branch 'xilinx/for-next'
03c4c9831dcfaa391d0e516e238b9af93bc5ee42 Merge remote-tracking branch 'clk/clk-next'
d72a721f3c93198f0b47aac850a1388d34a7f6c8 Merge remote-tracking branch 'h8300/h8300-next'
9619fd8ba1b4f26f481cd104beaf3d6d71c1193f Merge remote-tracking branch 'm68k/for-next'
8943e7ea015e3512061c2e21d9d52563184e3624 Merge remote-tracking branch 'm68knommu/for-next'
e761e92c43867303753c73097984930d18a2858a Merge remote-tracking branch 'microblaze/next'
169077617274c12790e403cc2e5f9330a08d7795 Merge remote-tracking branch 'mips/mips-next'
ffc5d14fc27f7d5d60bf5c0cfe4e2624bb6603f9 Merge remote-tracking branch 'openrisc/for-next'
767946bd0067aaad9fe4d4f6f0d118f01784dc7f Merge remote-tracking branch 'parisc-hd/for-next'
b0f5ff2947b34e1b77a4afff0ade89e5e6e77eeb Merge remote-tracking branch 'powerpc/next'
6d2540889b02ddd729cbe08aae1d43d9946075fc Merge remote-tracking branch 'risc-v/for-next'
15fbc4c8bd4c6911917c076d270827d9b8bc7fbb Merge remote-tracking branch 's390/for-next'
120fa9dc826226207b3d7b85b5f89e8774d198ab Merge remote-tracking branch 'sh/for-next'
f81d56d7fdbf3d7bec7dbc7e5b3f535ee3400605 Merge remote-tracking branch 'uml/linux-next'
0dd6d6ccfee63da16b70cd7bdd0eff34f95fe9b3 Merge remote-tracking branch 'xtensa/xtensa-for-next'
38dba22970be8a0a586c5540efc8cb3859b77b9e Merge remote-tracking branch 'pidfd/for-next'
2e204857faafe27b8bd1881411e10222e51fb9a6 Merge remote-tracking branch 'fscrypt/master'
30948386644e92847f998a4c1ef7c8bde4d0d0d8 Merge remote-tracking branch 'fscache/fscache-next'
6af877b757c1a6c2b30df8893ae7fc9b200642df Merge remote-tracking branch 'btrfs/for-next'
6e81b074ab1c2fe2625e19e47010f9030341ddd7 Merge remote-tracking branch 'cifs/for-next'
b3649256971fb80ad3d625c5b29b926637b7e3e5 Merge remote-tracking branch 'cifsd/cifsd-for-next'
c25b0e0e8ae67d48172e5d45b1c0f8123e7caeba Merge remote-tracking branch 'configfs/for-next'
e513c088431a4795d2e3f5f8c9358ddefd3036dc Merge remote-tracking branch 'erofs/dev'
33b1ba96f3ed193839b06e4744ec0e6e4e042129 Merge remote-tracking branch 'ext3/for_next'
78cfa8063fa9707fd5d7b3f30acfbb8c6d66159a Merge remote-tracking branch 'ext4/dev'
91c4edfe87ccf31afed2798d3e20d183a3db5aea Merge remote-tracking branch 'f2fs/dev'
7c155cc5d57b357273b1971809b32e9d773195fc Merge remote-tracking branch 'fuse/for-next'
040f61b4b52a33e623f8d9e44ad592aa06f48fc5 Merge remote-tracking branch 'gfs2/for-next'
eade33dc9f4703e929b7491e440b9943f5e2bcbb Merge remote-tracking branch 'nfs-anna/linux-next'
3f21166dc0e8dce79a168132d13ab3583f2a7b9b Merge remote-tracking branch 'cel/for-next'
33eb1746ae70673ca3258bc5eab458d5d5644a65 Merge remote-tracking branch 'ntfs3/master'
0e61f48dc9b9c6f3797818a85124749e089a62ce Merge remote-tracking branch 'overlayfs/overlayfs-next'
b026c8a4f8c1f6999a02462ae39093507be28792 Merge remote-tracking branch 'v9fs/9p-next'
f08220d50e9ad84c8890f0ae42451a9673f0bf94 Merge remote-tracking branch 'xfs/for-next'
97f36624fe21633fa53a6e11d6cbaa316e81a955 Merge remote-tracking branch 'zonefs/for-next'
b09136d82ba55caf38642553791cfd8f69061f57 Merge remote-tracking branch 'iomap/iomap-for-next'
98d4ae24becc9a270edc2a5542454e84b5bf726d Merge remote-tracking branch 'djw-vfs/vfs-for-next'
893ab97160d77e7b7656027a02e44c8c008db39a Merge remote-tracking branch 'file-locks/locks-next'
ae0f1925ad7f6f8084bb34d53e20f56649282629 Merge remote-tracking branch 'vfs/for-next'
7a3f5b0de3647c854e34269c3332d7a1e902901a netfilter: add netfilter hooks to SRv6 data plane
2c37b732ad94e6fca47f91d5f34b109fb9eb5314 Merge remote-tracking branch 'printk/for-next'
903fed676886092b20cf7d9f578ccd8773be0d8b Merge remote-tracking branch 'pci/next'
9b3955d5728afa40ada7408bc5ec97ee1983ff5b Merge remote-tracking branch 'pstore/for-next/pstore'
3b651552bbf8e395352dfaf81312f01beaa79195 Merge remote-tracking branch 'hid/for-next'
05c59e98d041a4b42e1f50209f4faab1006d8379 Merge remote-tracking branch 'i2c/i2c/for-next'
15dde2eed051670691450cfca6bdee3e6d78c93e Merge remote-tracking branch 'hwmon-staging/hwmon-next'
1a102c1544dcd3a752bd10162112869d615706f9 Merge remote-tracking branch 'jc_docs/docs-next'
f026c0fa5abdd92e55d776792839e8b5e892aac6 Merge remote-tracking branch 'v4l-dvb/master'
06da40394be2bee9a186ac3418ffbc173175b113 Merge remote-tracking branch 'v4l-dvb-next/master'
778d6a2d1905610b128bbb41c6ad4feabdac8fc9 Merge remote-tracking branch 'pm/linux-next'
41fae3eae9eed81f7a819539f9857df224843653 Merge remote-tracking branch 'cpufreq-arm/cpufreq/arm/linux-next'
9e0011f993141eaeec4b8ec7f3a06dbc46ce32e4 Merge remote-tracking branch 'cpupower/cpupower'
9cdb9b074da52fbb335b6c2846d8923a1e07771c Merge remote-tracking branch 'opp/opp/linux-next'
19ee1e2f3ba36d4092d36adaf6629874d07d6812 Merge remote-tracking branch 'thermal/thermal/linux-next'
55c156214d684e135214c33d3e822d5c2f90b6d5 Merge remote-tracking branch 'ieee1394/for-next'
f41ff74bb84ca923503f59fb634ef7859348fa8e Merge remote-tracking branch 'dlm/next'
3449aa9559afa377cea184a8e32890d56e9feef8 Merge remote-tracking branch 'swiotlb/linux-next'
bdd9c8532c6bcd0e7354776e759ee314ac68dea2 Merge remote-tracking branch 'rdma/for-next'
72746889fb1f642a7594fd2e22f40d48b608d199 Merge remote-tracking branch 'net-next/master'
1872ebb18af82d89aa922e7f3fe4a051be307f1a Merge remote-tracking branch 'bpf-next/for-next'
e9affad607bdfc2dfbd9c772d77665deceb4e1ec Merge remote-tracking branch 'netfilter-next/master'
bb40012cb8c3a753a54afefdb7e5c4358e084577 Merge remote-tracking branch 'bluetooth/master'
62e4fe9f608f4eda65942f4e492fafdf4ff0381a Input: ep93xx_keypad - prepare clock before using it
247141f5286b6a915dd225de076c29d8591e9a94 dt-bindings: input: tsc2005: Convert to YAML schema
7ed529cb6bd0ef6f53b43770e32e53be779304f2 Merge remote-tracking branch 'mtd/mtd/next'
94542dd6ac8fc9222520ddad209fc61f5097a4e5 Merge remote-tracking branch 'nand/nand/next'
ed7ed035a51ba5a3ac11e7e28215d33d8c159975 Merge remote-tracking branch 'crypto/master'
f1950169385394ec7762bbc85681eee549880b0c Merge remote-tracking branch 'drm/drm-next'
5c1407170471a82e9a9b738c9637b9550d18972d Merge remote-tracking branch 'drm-misc/for-linux-next'
c1242416ae768fb1f61676de01dd5f45746fa422 Merge remote-tracking branch 'amdgpu/drm-next'
e9804e31b7a71de19ea30c99b044ca762ab387b6 Merge remote-tracking branch 'imx-drm/imx-drm/next'
40a0cf4e7058ec13bed9c3f59a9222f2d9460fd6 Merge remote-tracking branch 'regmap/for-next'
8b6f265977fb33de435bb4551627da1de3ef8d37 Merge remote-tracking branch 'sound/for-next'
d9736b76d05e8ac716f75bea874ed16cc2cb9c9c Merge remote-tracking branch 'sound-asoc/for-next'
7c3d9a30bdc3a10f0d314031e76c27fb997a43c6 Merge remote-tracking branch 'modules/modules-next'
e82dfb27d74ac24669ecb20a8a20694088580c9b Merge remote-tracking branch 'input/next'
f37c70a20e647817793983381c87082316e1eb31 Merge remote-tracking branch 'block/for-next'
24fddd21936e104d6a106a8893cf1ffbf90c93fc Merge remote-tracking branch 'device-mapper/for-next'
81644f7be250b72c14d81d5724080f488d2ca082 Merge remote-tracking branch 'mmc/next'
e7d080ee83e12dd2ad8136399158bbbc047b957b Merge remote-tracking branch 'mfd/for-mfd-next'
3911e741c4df72d96429bb2bac3e68053aabd1b0 Merge remote-tracking branch 'backlight/for-backlight-next'
05e02e1272507aab2fdd0ab4bbae1d19c715ed30 Merge remote-tracking branch 'battery/for-next'
06e0dd003512ccacbd038770e738a4c7b12d8c7f Merge remote-tracking branch 'regulator/for-next'
73682d335c6df8be019c60b4e6adf10e176db4d3 Merge remote-tracking branch 'security/next-testing'
3d05f8bad21000b33d497fc8575bcfc346e11c66 Merge remote-tracking branch 'apparmor/apparmor-next'
f038f229c9b95cfb76941c554fdbd505f041cc22 Merge remote-tracking branch 'integrity/next-integrity'
df277c29ca2713fa85e420ba98efb54379687b13 Merge remote-tracking branch 'keys/keys-next'
0085bf746cb59c542aaf95a96deab53b3ed3db64 Merge remote-tracking branch 'selinux/next'
79d41656eadee439441a3610e571bb8a06f6b8e6 Merge remote-tracking branch 'smack/next'
30eea4c0eb9e3b0887a10c3139c88cc29d91c91d Merge remote-tracking branch 'tpmdd/next'
6be157af23343726241869fae23c6fc3ca29e021 Merge remote-tracking branch 'watchdog/master'
c9708de376bac57442e369cd99e530c939e2793f Merge remote-tracking branch 'iommu/next'
c9e92059b6687b68d88f13652489e4018a954d92 Merge remote-tracking branch 'audit/next'
e4765e2f2374396aa6248467b66c720cbb5724ef Merge remote-tracking branch 'devicetree/for-next'
e702ebd4c483bacee233addc6f3bfca0f8427c06 Merge remote-tracking branch 'spi/for-next'
c7e03a9b547e3250290d8f00f905bed8c9208e43 Merge remote-tracking branch 'tip/auto-latest'
4a7531abec7fb0837dd15d03f62909c23bdceda1 Merge remote-tracking branch 'edac/edac-for-next'
59f9400dff230a388f9a20747dcb6e529e64053b Merge remote-tracking branch 'irqchip/irq/irqchip-next'
b34a12db49ad67e74ccd0cbe7b972532e7c68987 Merge remote-tracking branch 'ftrace/for-next'
a7c189c50b285381e3cd4cfbc0137c4745f4e2ab Merge remote-tracking branch 'rcu/rcu/next'
29dd35e6f3ec80106fc33e65a80046492739b330 Merge remote-tracking branch 'kvm/next'
c770d2f04b7b367f8f84d266f6dc5977d1958b6e Merge remote-tracking branch 'kvm-arm/next'
8123aeda5db824cbd2cca3bd7fd89cbbed2174b9 Merge remote-tracking branch 'kvms390/next'
e2671adb789b3029a268ad4b93394202bd47bb49 Merge remote-tracking branch 'percpu/for-next'
9855a8f1e97b9cdf03f2b6acefe43702fe303616 Merge remote-tracking branch 'workqueues/for-next'
c520642afa7ec2fc71fd314c3a3df868395c74c9 Merge remote-tracking branch 'drivers-x86/for-next'
6282add26d8692de58b4fa4e0831a8f8286d69e3 Merge remote-tracking branch 'chrome-platform/for-next'
b2c96475b05c6c47d360948d898cb17ccb7e021c Merge remote-tracking branch 'leds/for-next'
a1042b0a9f74450a6494999f5a3fc22fa38e8c4a Merge remote-tracking branch 'ipmi/for-next'
547082dc99caa2f19abcb2bdcc239e511429ff5a Merge remote-tracking branch 'driver-core/driver-core-next'
1d6639169890821241cc0b8f4719aafa0f6e51e6 Merge remote-tracking branch 'usb/usb-next'
a045371aa4d604d2ffa9224577bb1e451012e9b6 Merge remote-tracking branch 'usb-serial/usb-next'
7ca82ebf3a3dbb146b137ba9f76649355b7a1661 Merge remote-tracking branch 'tty/tty-next'
b0b5cc4a6dccd89c925a43686fd6149efd7b8829 Merge remote-tracking branch 'char-misc/char-misc-next'
646a97edcb777f752cbcdc17d47963d3bfeb1aca Merge remote-tracking branch 'extcon/extcon-next'
a1e60e260b1bae0ab1c2a38ecff30bed6ca4b0e8 Merge remote-tracking branch 'vfio/next'
d55e2740ab0a77170a8854d367b500b08bb3873c Merge remote-tracking branch 'dmaengine/next'
be19c24170cb711dd227230cf1fad793027c775a Merge remote-tracking branch 'cgroup/for-next'
358256e05816c97f0cf63de9594ccaf682b72a10 Merge remote-tracking branch 'scsi/for-next'
01bd45e9d40e80c14f06b2135b8b376dc02eff3c Merge remote-tracking branch 'vhost/linux-next'
6e9d6c6d2952392903ffb48e73bdb4a5cca124ad Merge remote-tracking branch 'rpmsg/for-next'
baea380be62ae9ba32df76c54f46e56d128b0660 Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
31b427ea838ab73296020d66b22162a0795f12a0 Merge remote-tracking branch 'pinctrl/for-next'
293249c86b14b8e310311cca46539c1112163cb5 Merge remote-tracking branch 'pwm/for-next'
ddd95b71475cee6bb45df823a794877437ea5a57 Merge remote-tracking branch 'userns/for-next'
c3696624f7c14cb133ce5e298559e1248266de7e Merge remote-tracking branch 'kselftest/next'
0bdf0343d590b7ad2dfa24000e3fe3faf8fdba7d Merge remote-tracking branch 'livepatching/for-next'
73176ae9d5be6e0229b8f270f76851c1b8e331da Merge remote-tracking branch 'coresight/next'
2866674cdb467cb1d33655130456274dae41b00c Merge remote-tracking branch 'rtc/rtc-next'
076a198775bec3ed170cbdeb0a2be0ac720e7334 Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
b1013739d5209b40939bec71a0b95053952ea170 Merge remote-tracking branch 'at24/at24/for-next'
859f616328159611586b4c58264753e4925cea6d Merge remote-tracking branch 'ntb/ntb-next'
15f1b53b2226ed4869e9374bebf2ed1e36e9172a Merge remote-tracking branch 'kspp/for-next/kspp'
c362612e1734202c4ad03f5ee7ffc286d5f6266d Merge remote-tracking branch 'gnss/gnss-next'
edde2b80f65688ded25f72b73a3d578f57b40f36 Merge remote-tracking branch 'slimbus/for-next'
6e1918c086528eaf8fe9e2a185bf8c032fbf21a8 Merge remote-tracking branch 'nvmem/for-next'
b1828c76e4a04c0c1e273560a8a52b217b8b4e83 Merge remote-tracking branch 'hyperv/hyperv-next'
0edb55e2317175ba0b77181ec7f7d565b518d6af Merge remote-tracking branch 'auxdisplay/auxdisplay'
09e8732b4bcd38a3f72a31a655c725c59171dc19 Merge remote-tracking branch 'kgdb/kgdb/for-next'
b9bf57edb5338d950d28baac2647ef392e456abc Merge remote-tracking branch 'hmm/hmm'
49ba0b710f0c4599a8fe25a18bba3f184c9b96c1 Merge remote-tracking branch 'kunit-next/kunit'
29a844dcd03f86f32d865178f29e5e7c3d7b10bb Merge remote-tracking branch 'memblock/for-next'
666c85ab38970aa61c3b927ae0921fdb4a5f8e43 Merge remote-tracking branch 'rust/rust-next'
fd08771c5f6e4b4bcea76d4fea8d573c64cce095 Merge remote-tracking branch 'cxl/next'
99af617e3b77764c3f1b48d5786c27d64cde1b80 Merge remote-tracking branch 'folio/for-next'
9a73242564ee491f17c929ea7b82f5ce208fcd00 Merge branch 'akpm-current/current'
60df8a4931bf5ec44f543e4e4162fd997b67e496 mm/workingset: correct kernel-doc notations
02ace2d52ed051fcfc8bba9c7c27a51d60c7a73a mm: move kvmalloc-related functions to slab.h
d68a6b59f9a75bd9ad2e8783527f46c3405fea89 mm: migrate: simplify the file-backed pages validation when migrating its mapping
309091c452a2a59e7fb5aee6330b0df661da7d47 mm: migrate: introduce a local variable to get the number of pages
c28542c9a96680eb5347dba25de66f2bb73f1877 mm: migrate: fix the incorrect function name in comments
12eb9404d29e68e03c772afda1fa85b541466f5f mm: migrate: change to use bool type for 'page_was_mapped'
44a858f89b30d9381172018f3fdfa3f533cd5a29 mm: unexport folio_memcg_{,un}lock
b39cf0fb99dbd5234eb5245c3b2934ab18c65f88 mm: unexport {,un}lock_page_memcg
460b72a5cc2cf744d0b89ecd395549d54c7aac36 Compiler Attributes: add __alloc_size() for better bounds checking
ca3d381aacc1b2d5ebbe409d71d3071cfc04b142 compiler-attributes-add-__alloc_size-for-better-bounds-checking-fix
bfc3c2b8f6acf67c1768714ab468ebb701991591 checkpatch: add __alloc_size() to known $Attribute
76d8d57e1cb888603e04e4fe67b5348db862c6f3 slab: clean up function declarations
480e6fe9ccbfa7c7017565deafa843872bf77a50 slab: add __alloc_size attributes for better bounds checking
a4c8d3fb3cdfb69f7f0868f2dab24999c814f58d mm/page_alloc: add __alloc_size attributes for better bounds checking
f41dcf239c36f7a995e07bc6515ff2002512b231 percpu: add __alloc_size attributes for better bounds checking
3a36fad969ee4d35366e1d018a96963a1a26f905 mm/vmalloc: add __alloc_size attributes for better bounds checking
b0b9d977e6547e5042b1955bc83218eb1accf4c1 scripts: check_extable: fix typo in user error message
b3c87a4be31994b9e5588b326a26bb68f746bbec kexec: move locking into do_kexec_load
3c9d3c775cf235219c7fee744eac401d72edcb60 kexec: avoid compat_alloc_user_space
908af7fd701157b20e4413446249fa8e35641d4b mm: simplify compat_sys_move_pages
6850ffb146d9122d700a87734496430d3a4d6537 mm: simplify compat numa syscalls
44d2b938c7b908b6b7a461359379720a53ab08e9 fixup! mm: simplify compat numa syscalls
4b307dc50396924d6dc3df1e86a7a135e01fb96b compat: remove some compat entry points
ea90a18882aacd34027b5e78025f3c47688ab936 arch: remove compat_alloc_user_space
0b51ed84db15e02849bdc7ab387b7568ffe8746a Merge branch 'akpm/master'
93717cde744f9d26aa1b4561f7d9ba2a230459eb Add linux-next specific files for 20210830

--===============4430640928330714222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73367f05b25d-7d2a07b76933.txt

1435f82689e1d195e56ce8b19c81aa7b1a3bd0b0 reset: RESET_MCHP_SPARX5 should depend on ARCH_SPARX5
463dbba4d189750c2f576449d0bbb11c5413712e ARM: 9104/2: Fix Keystone 2 kernel mapping regression
7cca7c8096e2c8a4149405438329b5035d0744f0 gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
72fc2752f91b40312e493afe0a72e7c76ae27990 drm/imx: ipuv3-plane: fix accidental partial revert of 8 pixel alignment fix
310d2e83cb9b7f1e7232319880e3fcb57592fa10 powerpc: Re-enable ARCH_ENABLE_SPLIT_PMD_PTLOCK
3c474b3239f12fe0b00d7e82481f36a1f31e79ab sched: Fix Core-wide rq->lock for uninitialized CPUs
787c70f2f9990b5a197320152d2fc32cd8a6ad1a powerpc/64s: Fix scv implicit soft-mask table for relocated kernels
2a7b9a8437130fd328001f4edfac8eec98dfe298 drm/amdgpu: use the preferred pin domain after the check
32bc8f8373d2d6a681c96e4b25dca60d4d1c6016 drm/amdgpu: Cancel delayed work when GFXOFF is disabled
22aa45cb465be474e97666b3f7587ccb06ee411b x86/efi: Restore Firmware IDT before calling ExitBootServices()
527f721478bce3f49b513a733bacd19d6f34b08c x86/resctrl: Fix a maybe-uninitialized build warning treated as error
19526d092ceb32d619fce73fe0bdca4370890124 opp: core: Check for pending links before reading required_opp pointers
ed104ca4bd9c405b41e968ad4ece51f6462e90b6 reset: reset-zynqmp: Fixed the argument data type
1f8b66d9654b21ec227a7884bcf739c70d9d27a7 Merge branch 'opp/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm into pm-opp
2829a4e3cf3a6ac2fa3cdb681b37574630fb9c1a USB: serial: option: add new VID/PID to support Fibocom FG150
c41a4e877a185241d8e83501453326fb98f67354 drm/amdgpu: Fix build with missing pm_suspend_target_state module export
b6d2b054e8baaee53fd2d4854c63cbf0f2c6262a mq-deadline: Fix request accounting
02c6dcd543f8f051973ee18bfbc4dc3bd595c558 scsi: core: Fix hang of freezing queue between blocking and running device
379eb01c21795edb4ca8d342503bd2183a19ec3a riscv: Ensure the value of FP registers in the core dump file is up to date
719588dee26bac0d5979c122bc530c43dc5d07c7 riscv: dts: microchip: Use 'local-mac-address' for emac1
417166ddec020c4e969aea064e23822591ad54df riscv: dts: microchip: Add ethernet0 to the aliases node
df7b16d1c00ecb3da3a30c999cdb39f273c99a2f Revert "USB: serial: ch341: fix character loss at high transfer rates"
c53c6b7409f4cd9e542991b53d597fbe2751d7db perf/x86/intel/pt: Fix mask of num_address_ranges
3c5a272202c28c1f9309566f206ba40787246149 PM: domains: Improve runtime PM performance state handling
0b3a8738b76fe2087f7bc2bd59f4c78504c79180 perf/x86/intel/uncore: Fix integer overflow on 23 bit left shift of a u32
26db2e0c51fe83e1dd852c1321407835b481806e perf/x86/amd/ibs: Work around erratum #1197
f11dd0d80555cdc8eaf5cfc9e19c9e198217f9f1 perf/x86/amd/ibs: Extend PERF_PMU_CAP_NO_EXCLUDE to IBS Op
ccf26483416a339c114409f6e7cd02abdeaf8052 perf/x86/amd/power: Assign pmu.module
662b932915f7f407784abec971a21273a82191b2 Merge tag 'usb-serial-5.14-rc8' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
a63bcf08f0efb5348105bb8e0e1e8c6671077753 drm/i915: Fix syncmap memory leak
71de496cc489b6bae2f51f89da7f28849bf2836e drm/i915/dp: Drop redundant debug print
51f1954ad853d01ba4dc2b35dee14d8490ee05a1 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
6c35ca06974105d929f25f487c6ae7a47fffa128 Merge tag 'reset-fixes-for-v5.14' of git://git.pengutronix.de/pza/linux into arm/fixes
4a1e25c0a029b97ea4a3d423a6392bfacc3b2e39 usb: dwc3: gadget: Stop EP0 transfers during pullup disable
c82cacd2f1e622a461a77d275a75d7e19e7635a3 usb: renesas-xhci: Prefer firmware loading on unknown ROM state
ef52b4a9fcc24e17e81cc60357e6107ae4e9c48e usb: typec: tcpm: Raise vdm_sm_running flag only when VDM SM is running
294c34e704e78d641b039064ce72d4531afe0088 media: ipu3-cio2: Drop reference on error path in cio2_bridge_connect_sensor()
e681dcbaa4b284454fecd09617f8b24231448446 sched: Fix get_push_task() vs migrate_disable()
7b05bf771084ff788243b78f51bc2c820730951c Revert "block/mq-deadline: Prioritize high-priority requests"
1a519dc7a73c977547d8b5108d98c6e769c89f4b PCI/MSI: Skip masking MSI-X on Xen PV
4f33239615da9446311806bd79b4d5ba78524163 Merge tag 'drm-intel-fixes-2021-08-26' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
589744dbdd760f34e1de6c5d907598df1d17c8d4 Merge tag 'amd-drm-fixes-5.14-2021-08-25' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
9fe4f5a24fdac99c484daf29eded9c6685fa2020 Merge tag 'imx-drm-fixes-2021-08-18' of git://git.pengutronix.de/pza/linux into drm-fixes
77dd11439b86e3f7990e4c0c9e0b67dca82750ba Merge tag 'drm-fixes-2021-08-27' of git://anongit.freedesktop.org/drm/drm
3375dca0b542c747d29655cf52f7b2741ecebe0e pd: fix a NULL vs IS_ERR() check
75432ba583a8a374b8d1ad2d3ba559a78f7454fc usb: gadget: f_uac2: fixup feedback endpoint stop
068fdad20454f815e61e6f6eb9f051a8b3120e88 usb: gadget: u_audio: fix race condition on endpoint stop
885814a97f5a1a2daf66bde5f2076f0bf632c174 Revert "mmc: sdhci-iproc: Set SDHCI_QUIRK_CAP_CLOCK_BASE_BROKEN on BCM2711"
94606b893f4503a834f066bc9caa9659bd9ef810 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
222013f9ac30b9cec44301daa8dbd0aae38abffb cryptoloop: add a deprecation warning
1a6436f375129a96adcc492013a466b934fcad79 Merge tag 'mmc-v5.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
5a61b7a29647ed7c939ca76d3bf83c75d10ba16e Merge tag 'riscv-for-linus-5.14-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
7ee5fd12e8cac91bdec6de8417b030ed05d5d7ee Merge branch 'pm-opp'
425bec0032f59eeee12520085cd054fac09cc66e virtio-mem: fix sleeping in RCU read side section in virtio_mem_online_page_cb()
c0006dc6957ef0b5d3e785556f30f928af05ab0c Merge tag 'pm-5.14-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
8f9d0349841a2871624bb1e85309e03e9867c16e Merge tag 'acpi-5.14-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
6f18b82b41147ee15b0b5bf7c9ae0464dda287f9 Merge tag 'soc-fixes-5.14-4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
64b4fc45bea6f4faa843d2f97ff51665280efee1 Merge tag 'block-5.14-2021-08-27' of git://git.kernel.dk/linux-block
9f73eacde73b105d722968e79d0f84fd5034a6f4 Merge tag 'powerpc-5.14-7' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
447e238f14b251acf2a954750e028ad0352b0016 Merge tag 'usb-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
3f5ad13cb012939e1797ec9cdf43941c169216d2 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
1669a941f7c4844ae808cf441db51dde9e94db07 clk: renesas: rcar-usb2-clock-sel: Fix kernel NULL pointer dereference
f6a3308d6feb351d9854eb8b3f6289a1ac163125 Revert "parisc: Add assembly implementations for memset, strlen, strcpy, strncpy and strcat"
072a276745da10620c9b84a08519620670ba7496 Merge tag 'x86_urgent_for_v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
98d006eb49cba379c50536b5de24f05df927c126 Merge tag 'perf_urgent_for_v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f20a2637b1b1851cb30fceab68c27aef5fd43a2c Merge tag 'irq_urgent_for_v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
537b57bd5a202af145c266d4773971c2c9f90cd9 Merge tag 'sched_urgent_for_v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
90ac80dcd3136da7c5694835d6cad2010aa08798 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
7d2a07b769330c34b4deabeed939325c77a7ec2f Linux 5.14

--===============4430640928330714222==--
