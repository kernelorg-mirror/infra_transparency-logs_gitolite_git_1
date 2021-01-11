Content-Type: multipart/mixed; boundary="===============0329044551046923287=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Mon, 11 Jan 2021 04:45:56 -0000
Message-Id: <161034035604.21972.2824661625967805215@gitolite.kernel.org>

--===============0329044551046923287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 1c925d2030afd354a02c23500386e620e662622b
    new: ef8b014ee4a1ccd9e751732690a8c7cdeed945e7
    log: revlist-1c925d2030af-ef8b014ee4a1.txt
  - ref: refs/tags/next-20210111
    old: 0000000000000000000000000000000000000000
    new: 3e6fb485307f31359d214cf81ff5862812d7eb8e

--===============0329044551046923287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c925d2030af-ef8b014ee4a1.txt

d1c5246e08eb64991001d97a3bd119c93edbc79a x86/mm: Fix leak of pmd ptlock
23289a221a632fa133cc5159ddcec051ca545b13 drm/amd/pm: correct the sensor value of power for vangogh
ae7b32e7c30268196e1b3c61e0dcb50b4e842f39 drm/amd/pm: add support to umd P-state "fetch" function for vangogh
54800b589dabe3bbadf87664fd5731d907c7c610 drm/amd/pm: add new feature map macros to resolve duplicate name
9577b0ec2be8410b94e9928f25b740b55de2c13d drm/amd/pm: add two new sysfs nodes for vangogh
f02c733649547efe0d623b9b18d9af18ccfc73a1 drm/amd/pm: enable the "fetch" function of pp_dpm_vclk/dclk for vangogh
37f5d8b777a9a55521d4af9a916e05aedc9883cc drm/amd/pm: improve the fine grain tuning function for RV/RV2/PCO
0d2949317f6a8619a5339e6a9c2dd6328888ac3c drm/amd/pm: updated PM to I2C controller port on sienna cichlid
ca55f459f5adabd47caffbdd05d3bdafd4d0769a drm/amd/pm: add the fine grain tuning function for renoir
16a0fd2a15f4735e5523fa9794e39d6176e5040a drm/amd/pm: enable the fine grain tuning function for renoir
d0e4e112a9461a5e319110b26142a97c34b23c90 drm/amd/pm: add some basic functions to support umd P-state function for vangogh.
dd9e0b217686065bc82c7e6f75b4ab54710410d5 drm/amd/pm: add some basic functions to support umd P-state function for vangogh.
ea173d15b2fda671b04c1de048238b02b8c139ac drm/amd/pm: add support to umd P-state function for vangogh
823e4bd6cace5a7e4e9f21977da24b1eb8f5bc31 drm/amd/display: fix sysfs amdgpu_current_backlight_pwm NULL pointer issue
0533af16b1f203cca11c45005bfa419593e835f3 drm/amdgpu: remove unnecessary asic check for sdma5.2
fdcf016746ca21677fe64c5e1a5850157f17e9c9 drm/amdgpu: switched to cached noretry setting for vangogh
eb5f4f4653e627785526270f3a57891231142649 drm/amdgpu: fix a memory protection fault when remove amdgpu device
26eb6b51da86ec7dcc29fd90baf465b38acecfb7 drm/amdgpu: fix a GPU hang issue when remove device
ede6b6bc43c68ef030f88235e91e85939b8bdb49 drm/radeon: use writel to avoid gcc optimization v3
a11d9ff3ebe05d6c9412eaa06a7398e3729749ff drm/amdgpu: use GTT for uvd_get_create/destory_msg
35c3c89a859257833333396c458b5b087a5b8ed3 drm/amdgpu: fix potential NULL pointer when check_atom_bios() fails
b291a3872b5a8f105025c22a956c853779ad2326 drm/amdgpu: add amdgpu_hdp structure
3c556139481c5fb755fb8316e9a07307dc82c711 drm/amdgpu: add hdp version 4 functions
f06d5e4285f028ffaba841d4f2e8bf0c8556489d drm/amdgpu: add hdp version 5 functions
455d40c92713e9478ea9da057bf07719787c1c03 drm/amdgpu: switch hdp callback functions for hdp v4
bf087285dcd7e553e37902c5201c50c2e65682d6 drm/amdgpu: switch hdp callback functions for hdp v5
9ca0674a71a5112fa9931d8f5fbe84cac28765a2 drm/amdgpu: remove redundant logic related HDP
beea33e12c6dd029a31c33fef7da385fe307b004 drm/amdgpu: remove redundant include of navi10_enum
d45af863a61c994b62b7660c5f7b63619fd7fe35 drm/amd/pm: fix the failure when change power profile for renoir
57995aa8ffb3e47a74763cf9106d34e9e8be9d8d drm/amdgpu: do optimization for psp command submit
b0eec12447683b085150d32cc73b649247deb82c drm/amd/pm: enable dclk/vclk dpm function in "auto" power profile for vangogh
2d0016435037c1dae377ae2c1099726b2f2da21c drm/amd/pm: improve the fine grain tuning function for RV/RV2/PCO
540b60f9fc7fd02397dd0734da18cebf534a2630 drm/amd/display: remove unused including <linux/version.h>
062ccc240e35706b667dbe8560c1ee49692830a8 drm/amd/display: remove useless else if
b89a5218143496e62cebb39f862b53095f908eb0 gpu/drm/radeon: use DIV_ROUND_UP macro to do calculation
956e20eb0fbb206e5e795539db5469db099715c8 drm/amdgpu: Fix macro name _AMDGPU_TRACE_H_ in preprocessor if condition
e689f7167ec42460e17f02b0a83dd463be88c480 drm/amd/display: fix comparison pointer to bool warning in dc.c
f01afd1ee48816457fb22e201f1d0cfb14589904 drm/amd/display: Fix unused variable warning
e74c8a461139b41075ede68f40c313a268445284 drm/amd/display: Update idle optimization handling
71338cb4a7c2b519227e9d103fbb6e42eebcb705 drm/amd/display: enable idle optimizations for linux (MALL stutter)
65e05ca7c407cdd029e35828e170265e9fb709fa drm/amd/display: Create and Destroy PSR resources for DCN302
b8c415e3bf989be1b749409951debe6b36f5c78c drm/amdgpu: take runtime pm reference when we attach a buffer
6300b3bd9d0d7afaf085dd086ce6258511c3f057 drm/amd/display: Check plane scaling against format specific hw plane caps.
4b6b7437b19d3116d409e747582c99152725288d drm/amd/display: Enable fp16 also on DCE-8/10/11.
0d232dada3e4a0606e53873f90b2e6dc0c0c5b9b drm/amdgpu: fix potential memory leak during navi12 deinitialization
732f2a307c1ea2b8e723576e92290e22e923d3e6 drm/amdgpu: fix no bad_pages issue after umc ue injection
3e7bc83e312e666c648ccda84c745f909fae2256 drm/amdgpu: enable ras eeprom support for sienna cichlid
88d5cb2517a7190d0f51cabbdb2a1e7594bfec21 drm/amdgpu/display: drop DCN support for aarch64
a8f7e08a81708920a928664a865208fdf451c49f x86/sev-es: Fix SEV-ES OUT/IN immediate opcode vc handling
e4180c4253f3f2da09047f5139959227f5cf1173 drm/amdgpu: Add check to prevent IH overflow
cb7f4a8b1fb426a175d1708f05581939c61329d4 x86/mtrr: Correct the range check before performing MTRR type lookups
3d1a90ab0ed93362ec8ac85cf291243c87260c21 NFS4: Fix use-after-free in trace_event_raw_event_nfs4_set_lock
8768ff5efae35acea81b3f0c7db6a7ef519b0861 Revert "drm/amd/display: Fix memory leaks in S3 resume"
8ae291cc95e49011b736b641b0cfad502b7a1526 RDMA/ucma: Do not miss ctx destruction steps in some cases
c167b9c7e3d6131b4a4865c112a3dbc86d2e997d platform/surface: Add Surface Aggregator subsystem
44b84ee7b437dd7f869341b4b671963161a34a9f platform/surface: aggregator: Add control packet allocation caching
3a7081f610a0ff6385f38cf65a019383cd34bfdd platform/surface: aggregator: Add event item allocation caching
0d21bb8560ef6bd09cab873120f940a939ad3aec platform/surface: aggregator: Add trace points
02be44f6b5a9e4ff1215d337ac4d2a6fbafc7874 platform/surface: aggregator: Add error injection capabilities
eb0e90a82098d4a48308abb87d2087578a83987f platform/surface: aggregator: Add dedicated bus and device type
8d7792823da4abd799d63aaceb23805203a5419e docs: driver-api: Add Surface Aggregator subsystem documentation
178f6ab77e617c984d6520b92e747075a12676ff platform/surface: Add Surface Aggregator user-space interface
fc00bc8ac1dada4085f9308f85f2d6359da0faa8 platform/surface: Add Surface ACPI Notify driver
67a5a68013056cbcf0a647e36cb6f4622fb6a470 gcc-plugins: fix gcc 11 indigestion with plugins...
f477a538c14d07f8c45e554c8c5208d588514e98 sh: dma: fix kconfig dependency for G2_DMA
7fb0a1a5e56779c427b409d6e53889d46519755e arch/sh: hyphenate Non-Uniform in Kconfig prompt
5c5dc5f8dccbafaacc8c97bbe7762986bdda6f63 sh: intc: Convert to DEFINE_SHOW_ATTRIBUTE
a1153636e904faf2b30fae3fb6ee3f4f4d0175c8 sh: mm: Convert to DEFINE_SHOW_ATTRIBUTE
b7aaf16d10bd9f1fbc5beefb9496e029fd1424ba sh: remove CONFIG_IDE from most defconfig
19170492735be935747b0545b7eed8bb40cc1209 sh: Remove unused HAVE_COPY_THREAD_TLS macro
542baf5108e052684c3abdeea57861f12f89a6b9 sh: Drop ARCH_NR_GPIOS definition
7a202ec74c151e30edc1d17e3209fe6d6fe50eee arch: sh: remove duplicate include
a118584e7e60fa72ee441055b33b41c3354dba7e sh: mach-sh03: remove duplicate include
b89bc060b53e7054e5c8ca11feea4bc884d83611 sh/intc: Restore devm_ioremap() alignment
83b5bd628f65e6b4d1924b307d6a88a57827bdb0 arm64: Move PSTATE.TCO setting to separate functions
4d7aae9f7a18f27ade0fc1d275f272f23529d6ba usb: gadget: configfs: Add a specific configFS reset callback
841081d89d5adf96759f2df50185de950f5d8694 usb: usbip: Use DEFINE_SPINLOCK() for spinlock
3e265f836e9d62ccc4820157dc6a34d7685ba41d fpga: dfl: refactor cci_enumerate_feature_devs()
fa41d10589be124404492b5181a818a509d8cb1c fpga: dfl-pci: locate DFLs by PCIe vendor specific capability
e08b9e6d87cca2bd8f427d109d22970906aaf6f8 fpga: dfl: fix the definitions of type & feature_id for dfl devices
9326eecd9365a5b82220a4011592f7c0209566fc fpga: dfl: move dfl_device_id to mod_devicetable.h
4a224acec5971653bf0e8b6e1d2d0df72a7d57f7 fpga: dfl: add dfl bus support to MODULE_DEVICE_TABLE()
ecc1641aca658ed4140751748f84985ffb6cce28 fpga: dfl: move dfl bus related APIs to include/linux/dfl.h
56172ab35338e3bb13c6bff65dea96b12e8c41ea fpga: dfl: add support for N3000 Nios private feature
477dfdccfcae4665f073260446199933369cd50e memory: dfl-emif: add the DFL EMIF private feature driver
9ad9f45b3b91162b33abfe175ae75ab65718dbf5 iommu/vt-d: Move intel_iommu info from struct intel_svm to struct intel_svm_dev
18abda7a2d555783d28ea1701f3ec95e96237a86 iommu/vt-d: Fix general protection fault in aux_detach_device()
7c29ada5e70083805bc3a68daa23441df421fbee iommu/vt-d: Fix ineffective devTLB invalidation for subdevices
63f24a7fafd44899f001b8467b38fac5a534f63e vt: move set_leds to keyboard.c
a18a9da82c57804ce5977ea0e01b72ee3f40a51b vt: keyboard, make keyboard_tasklet local
f14e0394859def7a2e44c836194f628ae06ed411 vt: keyboard, defkeymap.c_shipped, approach the definitions
e81de384af9b8631f9e0679eecef32d57a7ad27d vt: keyboard, defkeymap.c_shipped, approach the unicode table
9bc1b2b9b848e9334ab1268fb4dc35a68b70022f tty: pty, remove BUG_ON from pty_close
7d7dec450a66009a4738cc538e59fb507fdb9ebe 8250_tegra: clean up tegra_uart_handle_break
9777f8e60e718f7b022a94f2524f967d8def1931 vt/consolemap: do font sum unsigned
ff2047fb755d4415ec3c70ac799889371151796d vt: drop old FONT ioctls
cac8a63063e33606c4b8419ef34ef7644d7c2fc4 vgacon: drop BROKEN_GRAPHICS_PROGRAMS
bb9146688c0d48ca9f186fc7cd1d0ede6d8ff6c4 tty: cpm_uart, use port->flags instead of low_latency
0bc1bd092af3c7c0b025ece93c3a86916f89f3ca tty_port: drop last traces of low_latency
c762a2b846b619c0f92f23e2e8e16f70d20df800 tty: drop termiox user definitions
e7997f7ff7f8154d477f6f976698d868a2ac3934 serial: stm32: fix DMA initialization error handling
92fc00238675a15cc48f09694949f0c0012e0ff4 serial: stm32: fix code cleaning warnings and checks
56f9a76c27b51bc8e9bb938734e3de03819569ae serial: stm32: add "_usart" prefix in functions name
8ebd966576ab9e43b1b620a37a616c685b202972 serial: stm32: add author
9ba8377c3aadf4dba94da1e9f98faad2eb72737d dt-bindings: serial: stm32: update rts-gpios and cts-gpios
9359369ada36260a47983ac8018249dfa1c7a11b serial: stm32: update conflicting RTS/CTS config comment
97f3a0850ae42f29a4d19105274f19ceb2902313 serial: stm32: clean probe and remove port deinit
c31c3ea02e218998da19f4cd6b7d86eb6e873df4 serial: stm32: update transmission complete error message in shutdown
f446776ebffb9d3fb145b8d84f7f358f64cb54d6 tty: Export redirect release
33d4ae98859873ddd49e22e4ca724387548b3d89 drivers:tty:pty: Fix a race causing data loss on close
c9cd57bf57fd450972a7802b9f09a680dbb4634e tty: Protect disc_data in n_tty_close and n_tty_flush_buffer
96ae327678eceabf455b11a88ba14ad540d4b046 staging: vchiq: Fix bulk userdata handling
88753cc19f087abe0d39644b844e67a59cfb5a3d staging: vchiq: Fix bulk transfers on 64-bit builds
04dfd7273398e7321b50c11311e303a9af2f30f9 staging: vc04_services: Add a note to the TODO
662d82cf39ff60df33b6af6c8da71e900e65350a staging: vchiq: fix uninitialized variable copy
d61adf609c48b9e91a84e9a943f0b3bcd84c3cad staging: unisys: visorhba: enhance visorhba to use channel_interrupt
fef419c463d0dd95488a9750dc501ae43825e5d2 soc: qcom: rpmh: Remove serialization of TCS commands
f772081f48831f68dc4c53f58bb28077c3cd52a7 arm64: dts: qcom: sc7180: Add "dp_hot_plug_det" pinconf for trogdor
826e6faf49ae1eb065759a30832a2e34740bd8b1 arm64: dts: qcom: msm8916-samsung-a5u: Fix iris compatible
ca83049505e1d9d60a52c25145340ec23482b3f5 Merge branches 'arm64-defconfig-fixes-for-5.11' and 'arm64-fixes-for-5.11' into for-next
b69b63bfed8293a6e447c1cbeae35d8f0e8cf80c Merge branches 'arm64-defconfig-for-5.12', 'arm64-for-5.12', 'drivers-for-5.12' and 'dts-for-5.12' into for-next
90eef9f7120835ad4b330dfb66b7fa2ce958b208 RDMA: Convert comma to semicolon
3c638cdb8ecc0442552156e0fed8708dd2c7f35b RDMA/restrack: Don't treat as an error allocation ID wrapping
13613a2246bf531f5fc04e8e62e8f21a3d39bf1c misc: eeprom_93xx46: Fix module alias to enable module autoprobe
47771f1715bf05b69b040bf784a2607a5dc13c62 misc: eeprom_93xx46: Enable module autoprobe for microchip 93LC46B eeprom
59b26d2e96c473b7b65cfe19381444d034e91715 bus: fsl-mc: add missing __iomem attribute
7520962b66906574267994c285d04c739ebaf722 drivers: base: remove unused function find_bus()
1f0dfa0545e7e1ee42e72f8a7a4888d7b1a59afa driver core: Add debug logs for device link related probe deferrals
fb88c9a3e2ed984363996a68f4fd7d982dc4d8b6 drivers: base: Kconfig: fix spelling mistake "heterogenous" -> "heterogeneous"
4b9bbb29baf6c948d24eaeff892815b8a403b64c driver core: Add device link support for INFERRED flag
6847f4392467970aeb992b568893f16aa64ddc18 RDMA/hns: remove h from printk format specifier
fe91b2366a0bc2a426f8f88e110d5410f1feadd8 RDMA/hfi1: remove h from printk format specifier
0ccccb045c870a34730319cb1fb9cad8c8d53f2b RDMA/cma: Delete useless kfree code
b90fb8f66c617806a0548c273f562caea4741433 driver core: Have fw_devlink use DL_FLAG_INFERRED
b0e2fa4f611bb9ab22928605d5b1c7fd44e73955 driver core: Handle cycles in device links created by fw_devlink
c13b827927112ba6170bea31c638a8573c127461 driver core: fw_devlink_relax_cycle() can be static
e590474768f1cc04852190b61dec692411b22e2a driver core: Set fw_devlink=on by default
384b77fd48fd683a82760bc88bef8611cba997fc Fonts: font_ter16x32: Update font with new upstream Terminus release
a306aba9c8d869b1fdfc8ad9237f1ed718ea55e6 RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
abf8ef953a43e74aac3c54a94975f21bd483199b net/mlx5: Check if lag is supported before creating one
9c9be85f6b59d80efe4705109c0396df18d4e11d net/mlx5e: Add missing capability check for uplink follow
0f2dcade69f2af56b74bce432e48ff3957830ce2 net/mlx5: Use port_num 1 instead of 0 when delete a RoCE address
eed38eeee734756596e2cc163bdc7dac3be501b1 net/mlx5e: CT: Use per flow counter when CT flow accounting is enabled
b544011f0e58ce43c40105468d6dc67f980a0c7a net/mlx5e: Fix SWP offsets when vlan inserted by driver
25c904b59aaf4816337acd415514b0c47715f604 net/mlx5: E-Switch, fix changing vf VLANID
e13ed0ac064dd6ee964155ba9fdc2f3c3785934c net/mlx5e: In skb build skip setting mark in switchdev mode
b1c0aca3d3ddeebeec57ada9c2df9ed647939249 net/mlx5e: ethtool, Fix restriction of autoneg with 56G
4d8be21112f6fa2ac4b8a13f35866ad65b11d48c net/mlx5: Release devlink object if adev fails
7a6eb072a9548492ead086f3e820e9aac71c7138 net/mlx5e: Fix two double free cases
5b0bb12c58ac7d22e05b5bfdaa30a116c8c32e32 net/mlx5e: Fix memleak in mlx5e_create_l2_table_groups
f2bc3af6353cb2a33dfa9d270d999d839eef54cb RDMA/ocrdma: Fix use after free in ocrdma_dealloc_ucontext_pd()
aaf1226bd95b25b910617019a71d0de13f221c9d RDMA: Use kzalloc for allocating only one thing
9e7a67dee27902fedab880b9af909bd4acd0fba9 selftests: netfilter: add selftest for ipip pmtu discovery with enabled connection tracking
50c661670f6a3908c273503dfa206dfc7aa54c07 net: fix pmtu check in nopmtudisc mode
bb4cc1a18856a73f0ff5137df0c2a31f4c50f6cf net: ip: always refragment ip defragmented packets
704a0f858ed33a80adc714add5dec061c2de3280 Merge branch 'net-fix-netfilter-defrag-ip-tunnel-pmtu-blackhole'
0565ff56cd0543bacb5d3ec2ee0f979813ea1841 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
6e9c2c547d9b5182bf130102597f01d1fda28b1d torture: Break affinity of kthreads last running on outgoing CPU
fe0f7fe4725c17b87d37f5f1391b4c8fac1452ae rcutorture: Add rcutree.use_softirq=0 to RUDE01 and TASKS01
a46e34f574906cc37c0b347d5fe8cfb8fb01dc43 Merge branches 'clocksource.2021.01.06a', 'cpumask.2021.01.04a', 'doc.2021.01.06a', 'fixes.2021.01.04b', 'kfree_rcu.2021.01.04a', 'mmdumpobj.2021.01.04a', 'nocb.2021.01.06a', 'rt.2021.01.04a', 'stall.2021.01.06a' and 'tortureall.2021.01.06a' into HEAD
41255152beefec94b2a41c67cb597c7e7d5bc8f6 Merge branch 'kcsan.2021.01.04a' into HEAD
261183c0e515258a0383c7ef42a70f25df016df6 Merge branch 'lkmm-dev.2021.01.04a' into HEAD
c4cc3b1de31b76f425ce92854783709386f9e1b7 Merge tag 'gcc-plugins-v5.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
424f481f06dc7f1528447cc3224f5fd3c5e11f65 skbuff: remove unused skb_zcopy_abort function
d6adf1b103bfe264a494c770f27fe985ab67202c skbuff: simplify sock_zerocopy_put
75518851a2a0c047def521aaf87db401de098352 skbuff: Push status and refcounts into sock_zerocopy_callback
59776362b14b81dc45c6bbd4e7cb3871f390fc1b skbuff: replace sock_zerocopy_put() with skb_zcopy_put()
e76d46cfff8d2335f363f58bd7387de4059d871d skbuff: replace sock_zerocopy_get with skb_zcopy_get
36177832f42d9c7b222ab039678398a9d4070fff skbuff: Add skb parameter to the ubuf zerocopy callback
236a6b1cd585a408139550201343f3f16f9324b9 skbuff: Call sock_zerocopy_put_abort from skb_zcopy_put_abort
70c4316749f605a31fe31215eb9eceafbd69ec67 skbuff: Call skb_zcopy_clear() before unref'ing fragments
8c793822c5803e01d03f71c431f59316f0b278b7 skbuff: rename sock_zerocopy_* to msg_zerocopy_*
06b4feb37e64e543714c971a4162a75e2e4024d4 net: group skb_shinfo zerocopy related bits together.
04c2d33eabdc76df730e1e356f6b2c656381d7d5 skbuff: add flags to ubuf_info for ubuf setup
9ee5e5ade033875191a2d2e470033e9cdde44a6a tap/tun: add skb_zcopy_init() helper for initialization.
8e0449172497a915e79da66b222255dc9b4a5f31 skbuff: Rename skb_zcopy_{get|put} to net_zcopy_{get|put}
58334e7537278793c86baa88b70c48b0d50b00ae Merge branch 'generic-zcopy_-functions'
4b7bc2c32cba4e0c9a5b23ada5342a13e7d38f84 exfat: improve performance of exfat_free_cluster when using dirsync mount option
4164efdca255093a423b55f44bd788b46d9c648f mm: Don't build mm_dump_obj() on CONFIG_PRINTK=n kernels
98f1c150c5746af195870582cbcb75517135e3d5 EXP rcuscale: Add crude tests for mem_dump_obj()
29ca17aa4268a9bcc014ff5f7fbd79e33743158b x86/mce: Make mce_timed_out() identify holdout CPUs
ad596f5fbfab93493f928003b297c5e766cf54a2 sched/idle: Fix missing need_resched() check after rcu_idle_enter()
7bc268d8ae9e63421b57d6af36fdf940d5f11ea6 cpuidle: Fix missing need_resched() check after rcu_idle_enter()
36f68198523fb1738ea0bee1c325f8eddc868067 torturescript: Don't rerun failed rcutorture builds
cffdc9c7c24c0bcdd0c9735a8eaca2a39d5c1291 EXP sched: Print list of runnable tasks in the current rq
491b1bea00040233b791dc8fea1608ac6a7003bc MAINTAINERS: update Peter Chen's email address
717df0f4cdc9044c415431a3522b3e9ccca5b4a3 chtls: Fix hardware tid leak
827d329105bfde6701f0077e34a09c4a86e27145 chtls: Remove invalid set_tcb call
5a5fac9966bb6d513198634b0b1357be7e8447d2 chtls: Fix panic when route to peer not configured
f8d15d29d6e6b32704c8fce9229716ca145a0de2 chtls: Avoid unnecessary freeing of oreq pointer
a84b2c0d5fa23da6d6c8c0d5f5c93184a2744d3e chtls: Replace skb_dequeue with skb_peek
eade1e0a4fb31d48eeb1589d9bb859ae4dd6181d chtls: Added a check to avoid NULL pointer dereference
15ef6b0e30b354253e2c10b3836bc59767eb162b chtls: Fix chtls resources release sequence
85bd6055e3529e9b193b4460f5b13a47da354027 Merge branch 'bug-fixes-for-chtls-driver'
641e8cd2cbf0451e118fca33d5db10124dd87458 riscv: Cleanup sbi function stubs when RISCV_SBI disabled
21733cb51847132567e0f5f568f126de08669842 riscv/mm: Introduce a die_kernel_fault() helper function
21855cac82d3264aa660deafa9c26b8eef548b7a riscv/mm: Prevent kernel module to access user memory without uaccess routines
af951c3a113bc2cc0419e39f5752ca77f7ddf228 dt-bindings: riscv: Update l2 cache DT documentation to add support for SiFive FU740
507308b8ccc90d37b07bfca8ffe130435d6b354f RISC-V: sifive_l2_cache: Update L2 cache driver to support SiFive FU740
75e6d7248efccc2b13d0f3811b29d3e5cb04bcad dt-bindings: riscv: Update DT binding docs to support SiFive FU740 SoC
b1f592d5c1e31dfa46a161c52740f3bff1b1e963 dt-bindings: pwm: Update DT binding docs to support SiFive FU740 SoC
42cf244c8f03cc8a801333fe2fa3b7efa760d119 dt-bindings: gpio: Update DT binding docs to support SiFive FU740 SoC
57985788158a5a6b77612e531b9d89bcad06e47c riscv: dts: add initial support for the SiFive FU740-C000 SoC
3489c030102fee69ef423f71f279d7bfe547aed8 dt-bindings: riscv: Update YAML doc to support SiFive HiFive Unmatched board
d573b5558abb5281306ecb35b41a2814abd8d7e4 riscv: dts: add initial board data for the SiFive HiFive Unmatched
cf7b2ae4d70432fa94ebba3fbaab825481ae7189 riscv: return -ENOSYS for syscall -1
11f4c2e940e2f317c9d8fb5a79702f2a4a02ff98 riscv: Fix kernel time_init()
1f1496a923b6ba16679074fe77100e1b53cdb880 riscv: Fix sifive serial driver
643437b996bac9267785e0bd528332e2d5811067 riscv: Enable interrupts during syscalls with M-Mode
ac7996d680d8b4a51bb99bbdcee3dc838b985498 octeontx2-af: fix memory leak of lmac and lmac->name
07e61a979ca4dddb3661f59328b3cd109f6b0070 nexthop: Fix off-by-one error in error path
7b01e53eee6dce7a8a6736e06b99b68cd0cc7a27 nexthop: Unlink nexthop group entry in error path
b19218b27f3477316d296e8bcf4446aaf017aa69 nexthop: Bounce NHA_GATEWAY in FDB nexthop groups
a5c9ca76a1c61fb5e4c35de8eb25aa925b03c9e4 selftests: fib_nexthops: Fix wrong mausezahn invocation
d7083427489a494cfef552321666774436514ccb Merge branch 'nexthop-various-fixes'
0b9902c1fcc59ba75268386c0420a554f8844168 s390/qeth: fix deadlock during recovery
b41b554c1ee75070a14c02a88496b1f231c7eacc s390/qeth: fix locking for discipline setup / removal
f9c4845385c8f6631ebd5dddfb019ea7a285fba4 s390/qeth: fix L2 header access in qeth_l3_osa_features_check()
286e95eed12e218c0b73f95e3ff805db4b1cd9b5 Merge branch 's390-qeth-fixes-2021-01-07'
3545454c7801e391b0d966f82c98614d45394770 net: dsa: lantiq_gswip: Exclude RMII from modes that report 1 GbE
d5805af9fe9ffe4a9d975e9bc39496f57a161076 riscv: Fix builtin DTB handling
3c54e3125dcd676628498943a80e80e62361a706 riscv: Use vendor name for K210 SoC support
220efcf9caf755bdf92892afd37484cb6859e0d2 Merge tag 'mlx5-fixes-2021-01-07' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
0b2894cd0fdf8ccc8a9b4e28563db9ac0ecb62b2 scsi: docs: ABI: sysfs-driver-ufs: Add DeepSleep power mode
b112036535eda34460677ea883eaecc3a45a435d scsi: megaraid_sas: Fix MEGASAS_IOC_FIRMWARE regression
c7c730ac6a88abbbc961f8838d28da85662389d0 scsi: ufs: Remove stringize operator '#' restriction
28fa68fc557a7eba02615aa7d97a7cbcfa94559d scsi: ufs: Use __print_symbolic() for UFS trace string print
9d5095e74c830f0251a913b9147ee091ad228b56 scsi: ufs: Don't call trace_ufshcd_upiu() in case trace poit is disabled
be20b51cfd8539d99ec712c52ada7fbdc9f2850f scsi: ufs: Distinguish between query REQ and query RSP in query trace
0ed083e916620a1ea95f7e0722ce8bcc001f9caf scsi: ufs: Distinguish between TM request UPIU and response UPIU in TM UPIU trace
867fdc2d6e34635b2708cfa5d7e1100b3f298337 scsi: ufs: Make UPIU trace easier differentiate among CDB, OSF, and TM
5e6ddadf7637d336acaad1df1f3bcbb07f7d104d scsi: ufs: ufshcd-pltfrm depends on HAS_IOMEM
901d01c8e50c35a182073219a38b9c6391e59144 scsi: ibmvfc: Fix missing cast of ibmvfc_event pointer to u64 handle
f8968665af2861e044b54d87e64f1ad9ab4e206b scsi: ibmvfc: Define generic queue structure for CRQs
e4b26f3db86498e79b6731c2216684293e3be19b scsi: ibmvfc: Make command event pool queue specific
57e80e0bc108589a5373a1f2e2ef5f0e6ad5e55b scsi: ibmvfc: Define per-queue state/list locks
1f4a4a19508d61bf4dc6fb24ab7c1496d391a133 scsi: ibmvfc: Complete commands outside the host/queue lock
654080d02edb60a5842cae9cf14ff83fd352305f scsi: ibmvfc: Relax locking around ibmvfc_queuecommand()
aaac0ea983906cb145e5decfe6252fa787edcc4b scsi: ufs: Fix all Kconfig help text indentation
d9edeb8b4768296755171bd50bd945136d89b5c3 scsi: ufs: Replace sprintf and snprintf with sysfs_emit
4ee7ee530bc2bae6268247988d86722c65d02a37 scsi: ufs: Fix livelock of ufshcd_clear_ua_wluns()
eeb1b55b6e25c5f7265ff45cd050f3bc2cc423a4 scsi: ufs: Fix tm request when non-fatal error happens
3997e0fdd5878a7d6224056176800c1db538f468 scsi: hisi_sas: Remove auto_affine_msi_experimental module_param
8e062ce305ad00cccb5631c5dad37b6dc4fa0c67 scsi: lpfc: Fix PLOGI S_ID of 0 on pt2pt config
d2f2547efd39e9482e25a07c5bddf928dcb12ce7 scsi: lpfc: Fix auto sli_mode and its effect on CONFIG_PORT for SLI3
ecf041fe9895c3f5c0119fb427fa634a275c9382 scsi: lpfc: Refresh ndlp when a new PRLI is received in the PRLI issue state
07aaefdf75c50b55e1f1e1c904fa6d00466e0a75 scsi: lpfc: Fix crash when a fabric node is released prematurely
c33b1609344f8ac9ac57339f487ca41d659e0143 scsi: lpfc: Use the nvme-fc transport supplied timeout for LS requests
3ba6216aaded84207362c806fcb4eb6197926db4 scsi: lpfc: Fix FW reset action if I/Os are outstanding
f0871ab68a8b9db3bc89859169204f774fe707fd scsi: lpfc: Prevent duplicate requests to unregister with cpuhp framework
da09ae4864e10b1436d129e1d2fc1029172c74fa scsi: lpfc: Fix error log messages being logged following SCSI task mgnt
31051249f12e225c446bc8208a4734279d2c743d scsi: lpfc: Fix target reset failing
9ec58ec7d41a08d79d996407b03b23da69990814 scsi: lpfc: Fix NVMe recovery after mailbox timeout
ff8a44bff5ef8e22cabead4ef3ab523a0e45291b scsi: lpfc: Fix vport create logging
243156c0108d6f0a61c24547248fc68e5464b4bb scsi: lpfc: Fix crash when nvmet transport calls host_release
a22d73b655a8ec6d41f08790e28ee19dc55d0d33 scsi: lpfc: Implement health checking when aborting I/O
0b3ad32e26460affc9d4b2f9c32d7c228e8b0cfb scsi: lpfc: Enhancements to LOG_TRACE_EVENT for better readability
181dd9a4c2c63b23b19035c95f46008f2693499f scsi: lpfc: Update lpfc version to 12.8.0.7
ab548fd21e1cbe601ce5f775254a6d042c6495f2 scsi: storvsc: Fix max_outstanding_req_per_channel for Win8 and newer
244808e0302953de11dba1f8a580cdd1df35843d scsi: storvsc: Resolve data race in storvsc_probe()
91b1b640b834b2d6f330baf04c0cc049eca9d689 scsi: storvsc: Validate length of incoming packet in storvsc_on_channel_callback()
3c02e04fd4f57130e4fa75fab6f528f7a52db9b5 crypto: xor - Fix divide error in do_xor_speed()
382811940303f7cd01d0f3dcdf432dfd89c5a98e crypto: omap-sham - Fix link error without crypto-engine
93dc7118d3e4caaabaeb6d8c657083f3431915a8 riscv: Fix Canaan Kendryte K210 device tree
eb66bfdc3ed499edebd80539aa4f1e86020a44f3 riscv: cleanup Canaan Kendryte K210 sysctl driver
c6113094ea1781a5a16cc467e40f1a53986baede dt-binding: mfd: Document canaan,k210-sysctl bindings
108c7a7360f1f3735ecb2d691b28b55c0c623ce7 dt-bindings: reset: Document canaan,k210-rst bindings
217a8e8551460ef9715bdb198ae0563378d68e41 dt-bindings: pinctrl: Document canaan,k210-fpioa bindings
86ad60a65f29dd862a11c22bb4b5be28d6c5cef1 crypto: x86/aes-ni-xts - use direct calls to and 4-way stride
2481104fe98d5b016fdd95d649b1235f21e491ba crypto: x86/aes-ni-xts - rewrite and drop indirections via glue helper
622aae879c1d9449562e0cae353691a2a1f9eec0 crypto: vmx - Move extern declarations into header file
671c87eca5c311784f34507604719b7db803da9c riscv: Add Canaan Kendryte K210 reset controller
ae28d1aae48a1258bd09a6f707ebb4231d79a761 x86/resctrl: Use an IPI instead of task_work_add() to update PQR_ASSOC MSR
a0195f314a25582b38993bf30db11c300f4f4611 x86/resctrl: Don't move a task to the same resource group
9e9eb85e43e7a7eb9b98d64b003f689778944a3c dt-bindings: dma: owl: Add compatible string for Actions Semi S500 SoC
c518a2fd1bcfb00bfae9007913090d8645651637 dmaengine: owl: Add compatible for the Actions Semi S500 DMA controller
33cb6d1ed311af2c1dfd107fa334cfb51113ef35 dmaengine: at_hdmac: remove platform data header
e2fcd6e427c2fae92b366b24759f95d77b6f7bc7 dma: idxd: use DEFINE_MUTEX() for mutex lock
75b1a8f9d62e50f05d0e4e9f3c8bcde32527ffc1 ALSA: Convert strlcpy to strscpy when return value is unused
25ea8ecf4d9348e07544e861714b689cadbfa4c3 Merge tag 'drm-msm-fixes-2021-01-07' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
29f95f20581c4bb4e58c1cc1cb15bff9b931cad9 Merge tag 'drm-misc-fixes-2021-01-08' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
774206bc03bf5daa17255b2f155d4a967e3f3314 Merge tag 'kvmarm-fixes-5.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
872f36eb0b0f4f0e3a81ea1e51a6bdf58ccfdc6e KVM: x86: __kvm_vcpu_halt can be static
9fc33807ad2967e3acd848a8be1b11bb082d87e6 dt-bindings: reset: document Broadcom's BCM4908 PCIe reset binding
def26913b66fd94e431afecf28e09c08e8c02a35 reset: simple: add BCM4908 MISC PCIe reset controller support
e0d1662443ee0ee275bb5a8ab4c53d0739313290 reset: hisilicon: correct vendor prefix
0cafb846a326e838d41db22f96e625c0ad0b6fc8 dt-bindings: reset: correct vendor prefix hisi to hisilicon
f2ad9bfd4dda69175b8ed2c38f115c8138239780 dt-bindings: reset: convert Hisilicon reset controller bindings to json-schema
f7271b2a697d2549db7aa60e0a8e0afeb852faa5 HID: uclogic: Improve support for Trust Panora
ae7443d6a7c411ea57ff29d9273dc0d79a448cd2 Merge branch 'for-5.12/uclogic' into for-next
a0312af1f94d13800e63a7d0a66e563582e39aec HID: core: detect and skip invalid inputs to snto32()
c5b986282fb06f14083fa25856f0740fa77305f7 Merge branch 'for-5.12/core' into for-next
7c76194275c9faa2fc3bbdfb27b266f3725aff79 Revert "init/console: Use ttynull as a fallback when there is no console"
2a8a3f09d9b1ce3ca851f64c8dace310578036ec gpio: wcove: convert comma to semicolon
2a0435df963f996ca870a2ef1cbf1773dc0ea25a ASoC: hdmi-codec: Fix return value in hdmi_codec_set_jack()
31c51a424f5163ee6f14fcc251f81078457123e1 ASoC: es8328: Remove redundant null check before clk_disable_unprepare
8728a81b8f1007426d8f341c5d2400da60f4cea2 spi: Fix distinct pointer types warning for ARCH=mips
6be69293196c1700de2df3b32417c6eda2b12009 spi: renesas,sh-msiof: Add r8a779a0 support
e400071a805d6229223a98899e9da8c6233704a1 HID: logitech-dj: add the G602 receiver
86b26e69a1c9327a20a4dc6df84721b714e01449 Merge branch 'for-5.11/upstream-fixes' into for-next
bac717171971176b78c72d15a8b6961764ab197f ARM: picoxcell: fix missing interrupt-parent properties
84e261553e6f919bf0b4d65244599ab2b41f1da5 hwmon: (amd_energy) fix allocation of hwmon_channel_info config
d0243bbd5dd3ebbd49dafa8b56bb911d971131d0 drivers core: Free dma_range_map when driver probe failed
490f5d73e66319f2ca7ccbbbce7bbd5aa6d5728f hwmon: (pc87360) convert comma to semicolon
ecee5eb76ccfd77999b7e7b3126b0594c11b1818 hwmon: (smsc47m1) Remove 'h' from printk format specifier
024043a54a52d3e143a5f04034181c4d931f5a88 hwmon: (w83627ehf) Switch to using the new API kobj_to_dev()
4e1688b24413c98b7bf8d0d8fed213b88e3c175c hwmon: (abx500) Decomission abx500 driver
a0f4694edfd3442aebafbca04d384836f58336cd hwmon: (k10temp) Zen3 Ryzen Desktop CPUs support
a5f4324078f1caeb92ec8a44796a0ce4a3199e0f hwmon: (pmbus) Add a PMBUS_NO_CAPABILITY platform data flag
9f957f59b07f6e82c370d0bb86f096b38cc3d9df hwmon: (pmbus/ibm-cffps) Set the PMBUS_NO_CAPABILITY flag
0a54a237d181af37bbf442e2ba3f32f5b52c726d hwmon: (gpio-fan) Switch to using the new API kobj_to_dev()
e7fa69d79e3dc9b16ea3fb527b0968ecf9431bad hwmon: (pwm-fan) Store tach data separately
18e443876c95c554c7c37efc4b964bbfa5109772 hwmon: (pwm-fan) Support multiple fan tachometers
c87e5115e05cf091c14f6a05149001736257bfcc hwmon: (max6650) Switch to using the new API kobj_to_dev()
d1f7b079ce5b69c88c813439eea6a9c133f0846b hwmon: (aspeed-pwm-tacho) Switch to using the new API kobj_to_dev()
e076ab2a2ca70a0270232067cd49f76cd92efe64 btrfs: shrink delalloc pages instead of full inodes
aabcb20039287c3afda5015587168490fae41d05 Merge branch 'misc-5.11' into next-fixes
29f7c54b253fc18bff9bf7e9f303b75deb285c7a Driver core: platform: Add extra error check in devm_platform_get_irqs_affinity()
7c38e769d5c508939ce5dc26df72602f3c902342 HID: Ignore battery for Elan touchscreen on ASUS UX550
8cd7ce929f882f27634571ae937c145f3a7bc80e Merge branch 'for-5.11/upstream-fixes' into for-next
0fab972eef49ef8d30eb91d6bd98861122d083d1 drivers: core: Detach device from power domain on shutdown
ed37719f60ffb4682a29757942de3834ff8c84b8 Merge remote-tracking branch 'asoc/for-5.11' into asoc-linus
c11a66e4a9a181c0d6d55ad883c51e84cb128ab5 Merge remote-tracking branch 'asoc/for-5.12' into asoc-next
d7d09a547aac1436637958b7f9dfe0709797d8dd Merge remote-tracking branch 'spi/for-5.11' into spi-linus
2ed03653da040196c9cfea1133acc22fb16a6cf9 Merge remote-tracking branch 'spi/for-5.12' into spi-next
6166174afc2bc74ca550af388508384b57d5163d soc: samsung: exynos-chipid: correct helpers __init annotation
a867287e90665dd3fdb7fb86c47e6cd2f4fe13d2 Merge branch 'next/drivers' into for-next
24e8ab6886d80fe60b1d4e64b6d9f15ea9ad597a Merge branches 'acpi-scan' and 'acpi-misc'
0459d46d8a4461014376ea30dd58b2df02de1837 Merge branch 'for-5.11-null-console-fixup' into for-next
82581fcf070b68a91fb3a3ade08d9a76380a4789 drm/modes: add non-OF stub for of_get_drm_display_mode
a91bd6223ecd46addc71ee6fcd432206d39365d2 Revert "init/console: Use ttynull as a fallback when there is no console"
ef0ba05538299f1391cbe097de36895bb36ecfe6 poll: fix performance regression due to out-of-line __put_user()
70b6ff35d62050d1573876cc0e1e078acd3e6008 cfg80211/mac80211: fix kernel-doc for SAR APIs
51d62f2f2c501a93d9a6a46f43731f984e227764 cfg80211: Save the regulatory domain with a lock
ea1c87c156d94dd78b4f5267ec40c403b2da7e14 Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
6279d812eab67a6df6b22fa495201db6f2305924 Merge tag 'net-5.11-rc3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
1eb2aae31e9fdf32142cc8d5446aca2dfe5b58cb drm/amdgpu: Add new mode 2560x1440
673da94cb85cf4e0a7b52fe284eec8a4eb98d271 drm/amdgpu: Correct the read sclk for navi10
7af103ea8722059d645225f598bd15b87634bb70 drm/amdkfd: check more client ids in interrupt handler
d1176dd5e3cee502900767035725928df485635d drm/amdgpu/psp: fix psp gfx ctrl cmds
307f049bfcad5dab909e9f9b9919e05f3aeeb074 drm/amd/pm: add the parameters of power profiles for vangogh
08da4fcd6d98745fb1b97e37bc02e665eda8d420 drm/amd/pm: modify the fine grain tuning function for Renoir
4928b480cbed50da28eba06bff7eec6a274a3914 drm/amdgpu/display: fix build with CONFIG_DRM_AMD_DC_DCN disabled
044a48f420b9d3c19a135b821c34de5b2bee4075 drm/amdgpu: fix DRM_INFO flood if display core is not supported (bug 210921)
43dd55bef0faa66e169588f0de2b21ee48818db8 usb: typec: ucsi: check cci busy during PPM reset
9c089794e5cc7c8e1f580c55bf75e768945f01f6 drm/amdgpu: fix check order in amdgpu_bo_move
72dbfe2c708f0eda66608775ab3d2d3ac259af51 drm/radeon: fix check order in radeon_bo_move
60dd4dbddc3070c8e3c047b79a4cbd4cfb2ad311 drm/amdgpu: add another raven1 gfxoff quirk
5775059edbfcce2ee9e81cdfef581b356b0c491f drm/amdgpu: add mode2 reset support for vangogh
07fd6697d48978204f67efc132e84b7123030aa3 drm/amdgpu/nv: add mode2 reset handling
83c82bb7b7ced5119dad64c8fa92742fc117c4ae drm/amdgpu: fix mode2 reset sequence for vangogh
a37b0ab26f72e623dd9e2e06e7672e98792dfb5b drm/amdgpu: Enable GPU reset for vangogh
fe97c2853b262822e75e13a2bec1681ff0d8c430 ALSA: hda/hdmi - enable runtime pm for CI AMD display audio
7b2992e67b23eb718026f81f419d4178feccf112 MAINTAINERS: update radeon/amdgpu/amdkfd git trees
0378c625afe80eb3f212adae42cc33c9f6f31abf dm: eliminate potential source of excessive kernel log noise
9b5948267adc9e689da609eb61cf7ed49cae5fa8 dm integrity: fix flush with external metadata device
833d22f2f922bbee6430e558417af060db6bbe9c Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
792001f4f7aa036b1f1c1ed7bce44bb49126208a libbpf: Add user-space variants of BPF_CORE_READ() family of macros
a4b09a9ef9451b09d87550720f8db3ae280b3eea libbpf: Add non-CO-RE variants of BPF_CORE_READ() macro family
9e80114b1a271803767d4c5baa11ea9e8678aac3 selftests/bpf: Add tests for user- and non-CO-RE BPF_CORE_READ() variants
619775c3cfd2bc8559abc4395bf7d85b72bd723f bpf: Remove unnecessary <argp.h> include from preload/iterators
ec24e11e0817404ef9e04b50170e1a68793cd9f5 bpf: Replace fput with sockfd_put in sock map
43b5169d8355ccf26d726fbc75f083b2429113e4 net, xdp: Introduce xdp_init_buff utility routine
be9df4aff65f18caa79b35f88f42c3d5a43af14f net, xdp: Introduce xdp_prepare_buff utility routine
9a8120a8d7eb872da43e61d598c226f0d6b7ce5f selftests/bpf: Remove duplicate include in test_lsm
e8deee4f1543eda9b75278f63322f412cad52f6a ARC: [hsdk]: Enable FPU_SAVE_RESTORE
e22d7f05e445165e58feddb4e40cc9c0f94453bc libbpf: Clarify kernel type use with USER variants of CORE reading macros
56ef24e53ec1660bf095779cc95fa574dd0f71df Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
95f05058b2bbe3b85c8617b961879e52f692caa5 Merge tag 'arm-fixes-5.11-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
b2345a8a4342cf83316a2198fa915c7c99b7d6c7 ALSA: usb-audio: Fix the missing endpoints creations for quirks
5d15f1eb456025cf47078fdbc230d7a9f1ee4cef ALSA: usb-audio: Choose audioformat of a counter-part substream
00272c61827e37bb64c47499843d8c0d8ee136a5 ALSA: usb-audio: Avoid unnecessary interface re-setup
eae4d054f909d9e9589d0940f9b5b0cd68de1e2e ALSA: usb-audio: Annotate the endpoint index in audioformat
167c9dc84ec384c0940359e067301883ad2b42a8 ALSA: usb-audio: Fix implicit feedback sync setup for Pioneer devices
3e2a590acbed38a6908a5c4df7754dcb65f6fd37 Merge tag 'iommu-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
2a190b22aa1149cda804527aa603db45f75439c3 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
43d3d587d22530ae92239b6aba5b0b2d5ba2e088 Merge tag 'drm-fixes-2021-01-08' of git://anongit.freedesktop.org/drm/drm
be31d940b3b62c57a5d9506090e66e177b7eba90 Merge tag 'pm-5.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
fb9ca0be63b49eece304f50023e736a678cc4159 Merge tag 'acpi-5.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
78d42025e5bb83f9071e4a60edf1567dd12ed9dc Merge tag 'devprop-5.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
50dbd96e4f31e28fc2fcc80abaabab4fb277227c Merge tag 'docs-5.11-3' of git://git.lwn.net/linux
8f3d8491d03594823a7f7d71d5063e1bcd03c75c Merge tag 'linux-kselftest-next-5.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
263da3330f6c0e4af603ec62f291e43eb3001f7b Merge tag 'linux-kselftest-kunit-fixes-5.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
996e435fd401de35df62ac943ab9402cfe85c430 Merge tag 'zonefs-5.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
f4d680e5024805d52a3bbcee20581ab7b83bcfbf ravb: remove APSR_DM
360a794323a8c29addae398fcaca40d8859c0743 ravb: update "undocumented" annotations
05eab1bf1ba6e515b1259064eaa54991e74faf20 Merge branch 'update-register-bit-definitions-in-the-etheravb-driver'
afba9dc1f3a5390475006061c0bdc5ad4915878e net: ipa: modem: add missing SET_NETDEV_DEV() for proper sysfs links
53475c5dd856212e91538a9501162e821cc1f791 net: fix use-after-free when UDP GRO with shared fraglist
fd2ddef043592e7de80af53f47fa46fd3573086e udp: Prevent reuseport_select_sock from reading uninitialized socks
12cf8e75727a76d6e617619b791ac0de062e7bdb bgmac: add bgmac_umac_*() helpers for accessing UniMAC registers
28e303da55b386df1c175cd44649b1a5ddfc09f7 net: broadcom: share header defining UniMAC registers
f67b4ff23917779e4fbd455bf0ba3efc288a5e8d MAINTAINERS: add bgmac section entry
c1787ffd0d24eb93eefac2dbba0eac5700da9ff1 ppp: fix refcount underflow on channel unbridge
fda4fde297f8c04bd7e32828d81e38415cb122fc net: ip_tunnel: clean up endianness conversions
09b5b5fb3902bb206c61daad26d30b803bcadaf5 ppp: clean up endianness conversions
2b446e650b418f9a9e75f99852e2f2560cabfa17 docs: net: explain struct net_device lifetime
c269a24ce057abfc31130960e96ab197ef6ab196 net: make free_netdev() more lenient with unregistering devices
766b0515d5bec4b780750773ed3009b148df8c0a net: make sure devices go through netdev_wait_all_refs
c49243e8898233de18edfaaa5b7b261ea457f221 Merge branch 'net-fix-issues-around-register_netdevice-failures'
f25392e356d8f1f3e587ef6e9121d8aa5dc623f0 tpm: Fix fall-through warnings for Clang
7095d0104f2be2b9cd1d5933c9f5322296f626a6 char: tpm: add i2c driver for cr50
6e668cc18571cf9e281cafc6e84929e10022947e tpm: Remove tpm_dev_wq_lock
99b40ced9ef63cef784905248735bd209ed6fe53 MIPS: bitops: Fix reference to ffz location
656c648354e1561fa4f445b0b3252ec1d24e3951 arm64: dts: rockchip: fix vopl iommu irq on px30
36948ec3d4d0d1b9260d87b550a56fab8d86d17d ARM: dts: rockchip: add gpu node to rk3288-miqi
221c6c042fa004b73b10780fa2aaf177085e2f3f arm64: dts: rockchip: assign a fixed index to mmc devices on rk3328 boards
3c8e5d51e4c6e5e93d31f59d4a54fb3a14358ee4 arm64: defconfig: Enable REGULATOR_MP8859
b39d9683c72122c8ac914c3701213b7b9002f2c8 ARM: dts: rockchip: add QoS register compatibles for rk3066/rk3188
6cc35e5edbe43ec6e510e6c53b8c88ae7b1666c2 ARM: dts: rockchip: add QoS register compatibles for rk3288
bd3fd04910ab5e4d571c19f50c341de175597dfa arm64: dts: rockchip: add QoS register compatibles for rk3399
6c3ae9f9a133d387ef4e1b4297c9df4e9a1c469d arm64: dts: rockchip: add QoS register compatibles for px30
642fb2795290c4abe629ca34fb8ff6d78baa9fd3 arm64: dts: rockchip: Use only supported PCIe link speed on Pinebook Pro
25572fb5aa986bdbb35d06c0fb52a9b9d9b3b2c9 arm64: dts: rockchip: enable HDMI sound nodes for rk3328-rock64
7f02feb56d9dc8ee2fffe00993f7b9aadd8902ba arm64: dts: rockchip: add SPDIF node for rk3399-rockpro64
43f20b1c6140896916f4e91aacc166830a7ba849 arm64: dts: rockchip: Fix PCIe DT properties on rk3399
353b601d4b57995b98a0bfe797f0969430a59376 Merge branch 'v5.11-armsoc/dtsfixes' into for-next
e00a17adb397b93a9c17fa92afb5cfb13d38b49f Merge branch 'v5.12-armsoc/defconfig64' into for-next
b39049ee6b8a755bb55d62e7f78e6bb600c00b2a Merge branch 'v5.12-armsoc/dts32' into for-next
06f4ae17843720a20fcdac3a07707b165954a240 Merge branch 'v5.12-armsoc/dts64' into for-next
6bae85bd70d063b63fbe262d943cc321eab31b17 maintainers: update my email address
caab314792aca89f327abc8b9f730526d3080366 Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
f408126be7dc642102224cdb55d6533519a67c19 Merge tag 'dmaengine-fix-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
2ff90100ace886895e4fbb2850b8d5e49d931ed6 Merge tag 'hwmon-for-v5.11-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
3f5ec374ae3f3d5381622e29319a22c4ecd09413 ibmvnic: merge do_change_param_reset into do_reset
7dbcd950f3798b3a202de6ec11e4210b33c20f94 arm64, numa: Change the numa init functions name to be generic
442c0a7d39420223c0525c80fa632a0f8c9bcef9 numa: Move numa implementation to common code
13975ec4801fcce5e74e9b79b2579233969a7435 riscv: Separate memory init from paging init
8dc1488c748206dfc159dab588f11788426cacc3 riscv: Add support pte_protnone and pmd_protnone if CONFIG_NUMA_BALANCING
2651ff3247f7ffbde6de3e81011d51d64a557642 riscv: Add numa support for riscv64 platform
a2bc221b972db91e4be1970e776e98f16aa87904 netxen_nic: fix MSI/MSI-x interrupts
994122211665301080cd232c06ae219b681dcb57 remoteproc: qcom: expose types for COMPILE_TEST
ce2ceb9b1cff777c7d8beb368eddc3b8e45381f6 soc: qcom: mdt_loader: define stubs for COMPILE_TEST
a2d7764b3731260c59245e3fe4ce8bec7ec7bd27 net: ipa: declare the page pointer type in "gsi_trans.h"
38a4066f593c594c3b6cca14f6df4a80e0f8f320 net: ipa: support COMPILE_TEST
7e34984cc6f5c04166fa92005ba8759fc849c6c1 Merge branch 'net-ipa-support-compile_test'
efb5b338da6a0d474cdab3bfc11edef32ed0c173 net: bridge: fix misspellings using codespell tool
b210de4f8c97d57de051e805686248ec4c6cfc52 net: ipv6: Validate GSO SKB before finish IPv6 processing
0ea02c73775277001c651ad4a0e83781a9acf406 riscv: Drop a duplicated PAGE_KERNEL_EXEC
962cfa82d2600dda20da0503b6a9059fb9021336 riscv: Add machine name to kernel boot log and stack dump output
f73fc40327c04152c792f75388d5d505aaf78964 ice: drop dead code in ice_receive_skb()
1d11fa696733ffb9ac24771716b1b1b9953e5a48 net-gro: remove GRO_DROP
38f7b449256490c312e4e83101075201fb5f87d1 Merge branch 'net-gro-gro_drop-deprecation'
3502bd9b5762154ff11665f3f18f6d7dcc6f781c selftests/tls: fix selftests after adding ChaCha20-Poly1305
b77413446408fdd256599daf00d5be72b5f3e7c6 tipc: fix NULL deref in tipc_link_xmit()
095dca16d92f32150314ef47ea150ed83c5aacd9 dpaa2-mac: split up initializing the MAC object from connecting to it
d87e606373f641c58d5e8e4c48b3216fd9d1c78a dpaa2-mac: export MAC counters even when in TYPE_FIXED
ef57e6c9f7d988c550111d73fe337211da3d5100 bus: fsl-mc: return -EPROBE_DEFER when a device is not yet discovered
47325da28ef137fa04a0e5d6d244e9635184bf5e dpaa2-eth: retry the probe when the MAC is not yet discovered on the bus
ca763340763910fa895da2c3fb3c824f9d26826c dpaa2-mac: remove an unnecessary check
14002089888b9f1fa486f37fa17d674e3b5422af dpaa2-mac: remove a comment regarding pause settings
430cc4841f3fef78e4cbad8e45efe5a52d01a354 Merge branch 'dpaa2-mac-various-updates'
57726ebe2733891c9f59105eff028735f73d05fb mlxsw: core: Add validation of transceiver temperature thresholds
b06ca3d5a43ca2dd806f7688a17e8e7e0619a80a mlxsw: core: Increase critical threshold for ASIC thermal zone
26c49f0d108fdc3645e75611f8148f3dd9809d6e Merge branch 'mlxsw-core-thermal-control-fixes'
4b9c935898dd69b7b73a370325fa95f5bf796bcd net: dsa: dsa_legacy_fdb_{add,del} can be static
5f1e1224d660bbf3f571d6fd8a729e42f5914eef r8169: replace BUG_ON with WARN in _rtl_eri_write
a46604d7ce491cb3f859c02d0e21b6d937121793 r8169: improve rtl_ocp_reg_failure
bb703e5781d6a3bada3bb8a3f7c5200471094ff5 r8169: don't wakeup-enable device on shutdown if WOL is disabled
43b3983437ed4a3458591daf7777529cd72c8fd0 Merge branch 'r8169-small-improvements'
efd5a4c04e1835acc64eb44818247ca88e80b294 mptcp: add the address ID assignment bitmap
dc8eb10e95a88143b1957dfcce37fc4c91218e69 selftests: mptcp: add testcases for setting the address ID
067065422fcd625492efb7ba130adb8ac1bd8078 mptcp: add the outgoing MP_PRIO support
40453a5c61f4dc43bbbdbf7cefed4eb1bc8d69b7 mptcp: add the incoming MP_PRIO support
0f9f696a502e1b01fbb137a08f56f157da9d95eb mptcp: add set_flags command in PM netlink
6e8b244a3e9d989f8356c77211b678c106f23a27 selftests: mptcp: add set_flags command in pm_nl_ctl
0be2ac287bcc8a5b60d7c9ab11892a774052d269 mptcp: add the mibs for MP_PRIO
718eb44e5c1e9594d6cebc1798a73c1a314de7e2 selftests: mptcp: add the MP_PRIO testcases
49888961a45ac4092fd84cb4e548f45f5a42e74c Merge branch 'mptcp-add-mp_prio-support-and-rework-local-address-ids'
f97844f9c518172f813b7ece18a9956b1f70c1bb dt-bindings: net: renesas,etheravb: RZ/G2H needs tx-internal-delay-ps
c7ee3a40e76c06e1e9a78d8f1a50bc06e63753de dt-bindings: net: convert Broadcom Starfighter 2 binding to the json-schema
41bb4b08778351f2f1ae01a0bc46cd33cb95da6a dt-bindings: net: dsa: sf2: add BCM4908 switch binding
73b7a6047971aa6ce4a70fc4901964d14f077171 net: dsa: bcm_sf2: support BCM4908's integrated switch
2a6f7a28785ce69d370db1b3200b2a110ec64cbf keys: Update comment for restrict_link_by_key_or_keyring_chain
25669e943e06c56750fb2347cce4f3343379e4b2 dt-bindings: input: touchscreen: goodix: Add binding for GT9286 IC
2dce6db70c77bbe639f5cd9cc796fb8f2694a7d0 Input: goodix - add support for Goodix GT9286 chip
b8e594fa20d2e33d40c7a8c7c106549a35c38972 irqchip/pruss: Simplify the TI_PRUSS_INTC Kconfig
599b3063adf4bf041a87a69244ee36aded0d878f irqchip/mips-cpu: Set IPI domain parent chip
a0adc8eabb402cfb9f32d15edd9f65f65e35cdce dma-buf: cma_heap: Fix memory leak in CMA heap
c98e9daa59a611ff4e163689815f40380c912415 NFS: Adjust fs_context error logging
86b53fbf08f48d353a86a06aef537e78e82ba721 net: sunrpc: interpret the return value of kstrtou32 correctly
67bbceedc9bb8ad48993a8bd6486054756d711f4 pNFS: Mark layout for return if return-on-close was not sent
078000d02d57f02dde61de4901f289672e98c8bc pNFS: We want return-on-close to complete when evicting the inode
c18d1e17ba2f6a1c9257b0b5d2882a6e3f772673 pNFS: Clean up pnfs_layoutreturn_free_lsegs()
2c8d5fc37fe2384a9bdb6965443ab9224d46f704 pNFS: Stricter ordering of layoutget and layoutreturn
1757655d780d9d29bc4b60e708342e94924f7ef3 NFS/pNFS: Don't call pnfs_free_bucket_lseg() before removing the request
46c9ea1d4fee4cf1f8cc6001b9c14aae61b3d502 NFS/pNFS: Don't leak DS commits in pnfs_generic_retry_commit()
cb2856c5971723910a86b7d1d0cf623d6919cbc4 NFS/pNFS: Fix a leak of the layout 'plh_outstanding' counter
f5187329d07247393413b7a4bc32e16b35849e0f fpga: Use DEFINE_SPINLOCK() for spinlock
e41d4c011706c97f2faea6ef2e46e51f52d8f715 fpga: dfl: fme: Constify static attribute_group structs
a440e4d7618cbe232e4f96dea805bcb89f79b18c Merge tag 'x86_urgent_for_v5.11_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
b3cd1a16cc8829776523fcd114299373be4e5187 Merge tag 'powerpc-5.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
0653161f0faca68b77b3f36fb4b4b9b8b07050e5 Merge tag 'arc-5.11-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
5625dcfbbcf892e40e8d60abbb5f56701a1d031c Documentation: kbuild: Fix section reference
8480baeacc0bdc61b49b2c069dba025fabaa04d6 Merge remote-tracking branch 'kbuild-current/fixes'
80d61a75b884673a35bdaee6553dd4cc9ca017c8 Merge remote-tracking branch 'sparc/master'
7e87ac05736f3aa2c7c41555ed15ac51a5514cea Merge remote-tracking branch 'net/master'
2e632901718e51bcf58edc0fbccdca971a0166e7 Merge remote-tracking branch 'ipsec/master'
2714b16a49d71be5ec855fea3ad95457460d9531 Merge remote-tracking branch 'mac80211/master'
19e83da8366c2fff00e84f9ab74c507a0638f283 Merge remote-tracking branch 'rdma-fixes/for-rc'
8777b569b5046a0b1d97bcb5b69159219e005362 Merge remote-tracking branch 'sound-current/for-linus'
edb4202be1a97f1bff3abd4ba66c0b282168606d Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
115745e8a0b76f60aa91713cbc2a6422901b50f0 Merge remote-tracking branch 'regmap-fixes/for-linus'
50cda96c6a53222176c9790974aed52d32a8cff5 Merge remote-tracking branch 'regulator-fixes/for-linus'
9ae21c3cee4c7a73a25664ef63a728c0b3667271 Merge remote-tracking branch 'spi-fixes/for-linus'
57947da615dc6fa8ffbf2e691009cd22df93edd5 Merge remote-tracking branch 'driver-core.current/driver-core-linus'
793d2a6b0acc29f547026c2a6b4a39ffd083db8f Merge remote-tracking branch 'tty.current/tty-linus'
f9f8a257d97736403f08612c9ab9298f0c7aae17 Merge remote-tracking branch 'usb.current/usb-linus'
32dddf8a1e876304806747fb9bf07d5a01458808 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
c9a67d3f9eb8f10db3f14f45f6c111d6f0c8829a Merge remote-tracking branch 'phy/fixes'
d22b3dd56341a9ef0fe9d052d29e125e31e3f894 Merge remote-tracking branch 'staging.current/staging-linus'
20f20a9f6486af2b7dbd102c4c5eb67faa13a10c Merge remote-tracking branch 'char-misc.current/char-misc-linus'
10fa5797da9ba013f6cc2895339f5c431ddafce5 Merge remote-tracking branch 'thunderbolt-fixes/fixes'
2785775f06f6a9c54cf0f496417db58239cdf493 Merge remote-tracking branch 'input-current/for-linus'
d203da4d4cbe9f799b35f1d5c6bd685384c2567c Merge remote-tracking branch 'crypto-current/master'
8a21ae686c339b3315bbaaf378810b1e5c712453 Merge remote-tracking branch 'ide/master'
acae23fe118b8ed785a8f9d80d0825b3ebc0c06f Merge remote-tracking branch 'kselftest-fixes/fixes'
0d039cbf9858a44b6ae8b893cd2da0d132f1c54f Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
267f06e99b4dede1fb252265f66816a4f41cb1c2 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
0c005928fe33735983952f79c8206fb18143a391 Merge remote-tracking branch 'mips-fixes/mips-fixes'
976a9d626f673148c887eaf48cbc76075447652b Merge remote-tracking branch 'omap-fixes/fixes'
51e109ac5a1d3fe547936bc2010eb082f21f27db Merge remote-tracking branch 'btrfs-fixes/next-fixes'
6548da0a549f113f683c45df7a62f5cdf3d96db5 Merge remote-tracking branch 'vfs-fixes/fixes'
65011f631a52e631e3d01f05ec7cfc5f45b7dc54 Merge remote-tracking branch 'i3c-fixes/i3c/fixes'
cd616e1ce24ca472d0417494a5f9632005cc5e61 Merge remote-tracking branch 'drivers-x86-fixes/fixes'
ed0c99c7ab295086c7b49e63419eef9833f53158 Merge remote-tracking branch 'scsi-fixes/fixes'
9b60da00e79e34da562b7479a2cbe613a5a9d765 Merge remote-tracking branch 'hyperv-fixes/hyperv-fixes'
0e91322e2c303cbdbb6377b511b0b8be48cd7f0d Merge remote-tracking branch 'risc-v-fixes/fixes'
2733801597542b19d3f0fce3d1f5422f0fd9a9db Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
adac5773491d0953f758944a6d16831b19635fe3 Merge remote-tracking branch 'kbuild/for-next'
fd8a8c48f9fb88bff449988829f1848059fbb5b6 Merge remote-tracking branch 'dma-mapping/for-next'
88b24d72d2f8d08403213c527ff5c3ddf0d80ce9 Merge remote-tracking branch 'arm-soc/for-next'
316a1113ecc2ff43b3f2a34fd58604f4bfd5820d Merge remote-tracking branch 'actions/for-next'
d0845c657e37b14994e0933432eea238cf5f71d9 Merge remote-tracking branch 'amlogic/for-next'
8b0a08a58b857d2d690cef4faa79691137fdbafb Merge remote-tracking branch 'aspeed/for-next'
240909f3d8f7a214b8af777b0cf411d354cdaca7 Merge remote-tracking branch 'at91/at91-next'
2e95e440567771e268110d9a51f48f784f8b96be Merge remote-tracking branch 'drivers-memory/for-next'
c64e1eeb2cff9bd1c9a1e77d6d6e955793995fa0 Merge remote-tracking branch 'imx-mxs/for-next'
0f6fdcd7743ad74139edadfd081d7a91ad261061 Merge remote-tracking branch 'keystone/next'
e9ef01e1173ae0aba19c5fc4528fe3a5f60f9593 Merge remote-tracking branch 'mediatek/for-next'
7cfffffaee8228f30e9388f3d1e7002cd541ed87 Merge remote-tracking branch 'mvebu/for-next'
44da52765a650af39d07e22c6eb9590037a5b953 Merge remote-tracking branch 'omap/for-next'
b409c05ca63d30948069c1e4a20bbd0a19ec30d1 Merge remote-tracking branch 'qcom/for-next'
85f401b17d9831c6295e8f9ec4d5bfb84065a2c4 Merge remote-tracking branch 'raspberrypi/for-next'
3e557726a3baeb8c67c68b70b95accc985946b0d Merge remote-tracking branch 'realtek/for-next'
bee36aa7d0dd76446d34e8aa6ea8b7c4458ca42d Merge remote-tracking branch 'renesas/next'
dba0060061ac40cf4481fb8f81fd8a8c1db39d69 Merge remote-tracking branch 'reset/reset/next'
5f88be764bdab98f8382b80e5de7700eb26173c7 Merge remote-tracking branch 'rockchip/for-next'
eb6751918a05edd0b1a5de5cf8a5d46dbf7c8a03 Merge remote-tracking branch 'samsung-krzk/for-next'
4dc550134648a36b65177edcd0d86c5b5fc43a91 Merge remote-tracking branch 'scmi/for-linux-next'
f091066ea8e92ae5e210099dd9fbef83a8056e39 Merge remote-tracking branch 'stm32/stm32-next'
b5bcbf01d7ed07f56aefe11815ba40761ff6d518 Merge remote-tracking branch 'sunxi/sunxi/for-next'
758fd19494f4f58a2daa46fba640e1badb222f9a Merge remote-tracking branch 'tegra/for-next'
adcb6f0e6c365531ddab5138e3d40a1329c95ccd Merge remote-tracking branch 'ti-k3/ti-k3-next'
03c64392d6e8e53122e6bcce39aaf7aa783a1e39 Merge remote-tracking branch 'clk-renesas/renesas-clk'
efc4cd8b19ba046d7458f2849e78bd67eaf5c820 Merge remote-tracking branch 'csky/linux-next'
bda7d7e4f46bcef57f20b3bc4ac09242f10e3c58 Merge remote-tracking branch 'h8300/h8300-next'
02c87f984ddb4f1760ba1c37053cf3ccf99a3603 Merge remote-tracking branch 'microblaze/next'
54548d36fdbc57a043d0d134c1cd067a7d4d7b25 Merge remote-tracking branch 'mips/mips-next'
e1b4f1a57911bd680df813144e18eaa7f6502c64 Merge remote-tracking branch 'nds32/next'
bc82017d339759d0a5eede76e94bb4b4adfec037 Merge remote-tracking branch 'risc-v/for-next'
87bd29458283ab28aff17f34d2508ecc00d4ce95 Merge remote-tracking branch 's390/for-next'
248398dfb5e0cdaf3ad9cff5ebca874a9224db8f Merge remote-tracking branch 'sh/for-next'
24912ca4f42243c674512ad2057b1f02582c0956 Merge remote-tracking branch 'xtensa/xtensa-for-next'
cf4094de1699177ebd198ccfa34056947eaf9b47 Merge remote-tracking branch 'btrfs/for-next'
87086c72135590b11dcc449951c092001effa6ad Merge remote-tracking branch 'ceph/master'
ff1060d8c129c77931cb2f0bbdb459a76b960e98 Merge remote-tracking branch 'cifs/for-next'
b1799a9440d758e3e639598647284fad804c6ff1 Merge remote-tracking branch 'exfat/dev'
89091965e916249808262e379311b07bfb9bc7fe Merge remote-tracking branch 'ext3/for_next'
3851f08db9da8b24c10bfbfa469a0d3ee6c8ac69 Merge remote-tracking branch 'ext4/dev'
05333bb466d9f1d6046d8eaa510aa30acce994f3 Merge remote-tracking branch 'f2fs/dev'
ff07cbd05c68a8de33bd31bd48e9aacbe68f2086 Merge remote-tracking branch 'jfs/jfs-next'
7b6da6b9cf5cea21ebbc8c26d56fb1f36964b303 Merge remote-tracking branch 'nfs/linux-next'
f0def8182220398a180b6a72ad2b9d14acf3d78b Merge remote-tracking branch 'nfs-anna/linux-next'
97ce4b5d31b8b0e894218f209716871d4862c447 Merge remote-tracking branch 'cel/cel-next'
4ac2ccd3c466141e8251ae3ecc108e03b14d26af Merge remote-tracking branch 'v9fs/9p-next'
66396880702a90d98ad27699bf9b7db0c5c9f62f Merge remote-tracking branch 'vfs/for-next'
1c3646026c2bb6de194602fd8e6cee643b57d3b7 Merge remote-tracking branch 'printk/for-next'
50acbd24f9d1aab45f61f63f26211f9eb36e6ed6 Merge remote-tracking branch 'hid/for-next'
b7ca4976dec35f60e9ad07ae0a3b575386b9f5c6 Merge remote-tracking branch 'i2c/i2c/for-next'
47c9b7fc953401c105f8196be0b89bb4e5a2f8c3 Merge remote-tracking branch 'dmi/dmi-for-next'
17ff589ae7e5c4f4dc0fe416627ccacb27932173 Merge remote-tracking branch 'hwmon-staging/hwmon-next'
2233cdbefdf4ba65cd69c80708ee7e6b1c8ab3e5 Merge remote-tracking branch 'v4l-dvb/master'
95788afd57468f63b1e3ed427190964066e00518 Merge remote-tracking branch 'v4l-dvb-next/master'
02053d840ec023dd3bfabe2f2741f62628354153 Merge remote-tracking branch 'pm/linux-next'
269466c98fc701d92771b437c7ac9cc88d608c44 Merge remote-tracking branch 'cpupower/cpupower'
44d3f02f0dc6c5efd3079a553f8024be56d64fe1 Merge remote-tracking branch 'devfreq/devfreq-next'
9350571936649e30c56293a640b837c7f8289bc3 Merge remote-tracking branch 'thermal/thermal/linux-next'
f4f8d6c5fef92608020c3ab1aabb0b6589d67f56 Merge remote-tracking branch 'ieee1394/for-next'
46b4055aa8a588abd70bf7a1508f0b680d6640d8 Merge remote-tracking branch 'rdma/for-next'
6aab2aff2d5f25188565c83259f8ea9cf8fd3d64 Merge remote-tracking branch 'net-next/master'
38317982cf1aa9f33af3d12e9a408e184dd0724f Merge remote-tracking branch 'bpf-next/for-next'
ffab565a32b2f77cde6f9abf144efa147891b05d Merge remote-tracking branch 'bluetooth/master'
2bd9509ecb8d9438837a84cbc756d49a53b1ecbe Merge remote-tracking branch 'gfs2/for-next'
2c0cc2c39ca7dac9f576fe9d9efb53bb9da084fc Merge remote-tracking branch 'mtd/mtd/next'
1c2231a0af7b13b35b7537898202199103054e8a Merge remote-tracking branch 'nand/nand/next'
89e77eb55fee8490d9ea60635ce914ccc1ffa2c2 Merge remote-tracking branch 'crypto/master'
623a29d2ec34d2f2088583d83cc86e9cd8632a00 Merge remote-tracking branch 'amdgpu/drm-next'
dab5276655bbf6238efcde24cb5207c4a05d202f next-20210108/drm-intel
a4ee7b31320f5b86263326862a34a4db2ec526a0 Merge remote-tracking branch 'imx-drm/imx-drm/next'
330707c818b8b46de1a9887f4ee31ebd660f7a67 Merge remote-tracking branch 'sound/for-next'
2145ea1f13ee5a34d8025c2f971a0b9cb57cf584 Merge remote-tracking branch 'sound-asoc/for-next'
b993d5e3cccd005b5e98ef26956aa7200ca5f34e Merge remote-tracking branch 'input/next'
a13aa912751e1aeb18975457f267b26a0db34d1d Merge remote-tracking branch 'block/for-next'
0bb7c466901de7e33b70343df24536d593bd8c20 Merge remote-tracking branch 'device-mapper/for-next'
a3361b8c17d5792f1f576ad857fb9d781038f7c6 Merge remote-tracking branch 'pcmcia/pcmcia-next'
d6850cf1d12f2d303a857cf6e1e96c10ab0590c6 Merge remote-tracking branch 'mfd/for-mfd-next'
cdd2f9b8331ed8075b4ec8bccf8c850138302376 Merge remote-tracking branch 'battery/for-next'
f85d6f1c20c34c6740d567ad2cf3a6c5397ec462 Merge remote-tracking branch 'regulator/for-next'
b19358b1e69074e41d0b2eadff344e76c46ed07b Merge remote-tracking branch 'security/next-testing'
c337ba6fa02b1f2984ab6f97f3a17843313bdb25 Merge remote-tracking branch 'keys/keys-next'
3be1821a8dee99d76880c263276c31357891d9b7 Merge remote-tracking branch 'selinux/next'
bb858a6a5ba94d8018ba6bfedb55e1dc9217ac7c Merge remote-tracking branch 'tpmdd/next'
1318c19bbf8e7aed8e65352c4ddcf48d8a9d38fa Merge remote-tracking branch 'audit/next'
7a552f2346b2deb5a033f1b413316dd2d3c88377 Merge remote-tracking branch 'spi/for-next'
7156ace1235d546682c31dab89cedf133cd237c4 Merge remote-tracking branch 'tip/auto-latest'
5bbc45f37f52a3ccc0fc8d9790149825e2f39644 Merge remote-tracking branch 'edac/edac-for-next'
d3e5a927151d5e50f8935993fd22951fe96c8fb0 Merge remote-tracking branch 'irqchip/irq/irqchip-next'
dbf6a32a7cc73b47bcff71e641d7ef8d31c78f5f Merge remote-tracking branch 'rcu/rcu/next'
d1362c10bfcdb1fe1e64622f716759a924e77780 Merge remote-tracking branch 'percpu/for-next'
2eea6562c80163ae510fa3c68e000caa72171967 Merge remote-tracking branch 'workqueues/for-next'
d9d188960f6d6cbb226dacd13953162d9ed2599c Merge remote-tracking branch 'drivers-x86/for-next'
17ab02936de1e525bfc71e5358c4f673331842b9 Merge remote-tracking branch 'hsi/for-next'
fdf6c4ae933617fc7bbc7db73db297f5f74849f9 Merge remote-tracking branch 'leds/for-next'
358c36102f805a8e25d2b18b85deed1bee8cd00a Merge remote-tracking branch 'driver-core/driver-core-next'
95d0b5d0ceb2e915c22ed4a9b513827309d09b0f Merge remote-tracking branch 'usb/usb-next'
404e41d2abf3714ee94bc722b151a0224ceaf747 Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
967973bebd34bffe1426ae93e886cdce1aacfcc2 Merge remote-tracking branch 'tty/tty-next'
bf4f84f0089b244d18960788348bb22f346b0196 Merge remote-tracking branch 'char-misc/char-misc-next'
5a28c0229fea8378c9933b25ca99bb7eb4ef94ef Merge remote-tracking branch 'extcon/extcon-next'
17464f9883869492df9249bb394348318c6acca1 Merge remote-tracking branch 'soundwire/next'
40dda3860dc22d63d5967f61c7acbb95c1ef755c Merge remote-tracking branch 'thunderbolt/next'
346cfee312e536ba7818309529352cdaf597677c Merge remote-tracking branch 'staging/staging-next'
81a0f58e78918a83b09e719ba7d89e39d1da9f73 Merge remote-tracking branch 'dmaengine/next'
867709bad3883a94a3dd5d9806c79b2d1afd567b Merge remote-tracking branch 'scsi-mkp/for-next'
351be209686f8651304ce5ab0a4a4addc83efcf4 Merge remote-tracking branch 'rpmsg/for-next'
71b5c59464efea7b60c38d775dce0b766416dbcb Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
e9c6aec35b8eed9c6473d9c7186e26d78f2b3380 Merge remote-tracking branch 'gpio-intel/for-next'
fa037ef59f9b8837912b249550b47646760a1756 Merge remote-tracking branch 'pinctrl/for-next'
7281276f06c672feb42bc9ea8a6eb6de237e8f72 Merge remote-tracking branch 'userns/for-next'
1f156d40ace65cfe46a5fdb51cebcb35a9efb963 Merge remote-tracking branch 'livepatching/for-next'
1e3568893474b347939141da4ba7d335fa789181 Merge remote-tracking branch 'coresight/next'
ee2367f19e7ae309cb1410f0c149084f3cf17e78 Merge remote-tracking branch 'nvmem/for-next'
c42a64d16eb8bbfaeb1e82c52d2899606c117eea Merge remote-tracking branch 'xarray/main'
3427be836eaf51746fcfc22f559058c9aa930b2f Merge remote-tracking branch 'hyperv/hyperv-next'
417b27df6fb6d207902d9690f118ae5f9739b5d7 Merge remote-tracking branch 'pidfd/for-next'
96bbb579fea98e7d9556637071267550c245261d Merge remote-tracking branch 'fpga/for-next'
0275252e24d87a140b4e480fa518fcaddfe3ccc8 Merge remote-tracking branch 'mhi/mhi-next'
4e007ac0f7c3831ee563dfd5d089c845261afd4b Merge remote-tracking branch 'notifications/notifications-pipe-core'
742ecdf27796308bb31d0373e493427139fea76c Merge branch 'akpm-current/current'
e7f11799b2c3ea7c1f7adaf7c610d3a3615677df mm: add definition of PMD_PAGE_ORDER
f788e102a44405eda7b7574ff6070fdf0c717424 mmap: make mlock_future_check() global
65bc4cd1b786b8ae8f70fb21978af6365b6cd87f set_memory: allow set_direct_map_*_noflush() for multiple pages
1705127e3f1551627f3e22f2bc12814c78d8e528 set_memory-allow-set_direct_map__noflush-for-multiple-pages-fix
6f681f69a124ed2028f161fd0592fc4b911e495a set_memory: allow querying whether set_direct_map_*() is actually enabled
78c7c9bd1a0fa26dbc4c7a683e11c1d8ddd63722 kfence: fix implicit function declaration
8581a26f7c85313e4470756fed0a541e50050f6e mm: introduce memfd_secret system call to create "secret" memory areas
46ff9e12b84d390053d1d070342dec41fdc79db7 mm-introduce-memfd_secret-system-call-to-create-secret-memory-areas-fix
89168b64e821d76b5726a5f869cbee3db348c7dc secretmem: use PMD-size pages to amortize direct map fragmentation
83ccff03de2ad585b406f572e6ba80e906353933 secretmem: add memcg accounting
125e94df6596a63f0efcca03252d9239bd937bf7 PM: hibernate: disable when there are active secretmem users
ed6288d33e1f9293991a0a45fba2db896589a7ad arch, mm: wire up memfd_secret system call where relevant
5e2aa644746ef5d5018e00ffb36c0cca04a04b99 arch-mm-wire-up-memfd_secret-system-call-were-relevant-fix
ad9ecd97a6c2bcdbb995688923fe7f38045658f2 arch-mm-wire-up-memfd_secret-system-call-were-relevant-fix-fix
13664d8cbae023506829fba7346f176a6cdb3f7e secretmem: test: add basic selftest for memfd_secret(2)
4bc5a2fb735e92fc4afe299657332764d61f30c4 secretmem-test-add-basic-selftest-for-memfd_secret2-fix
bc6abfdae79e63b71b894f78e9573826b0b7746d Merge branch 'akpm/master'
ef8b014ee4a1ccd9e751732690a8c7cdeed945e7 Add linux-next specific files for 20210111

--===============0329044551046923287==--
