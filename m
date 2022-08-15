Content-Type: multipart/mixed; boundary="===============8094239151325553696=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 15 Aug 2022 09:24:51 -0000
Message-Id: <166055549162.5256.8879247862854457833@gitolite.kernel.org>

--===============8094239151325553696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 0bf8828e9254e4c8917e2556001411f431ba0a70
    new: e86027f8111f5051cf8218a81f3d1fdf6642e48a
    log: revlist-0bf8828e9254-e86027f8111f.txt

--===============8094239151325553696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1660555487 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1660555485-873bab94ef43287d6a82bb1ee068d9ba6c80605c

0bf8828e9254e4c8917e2556001411f431ba0a70 e86027f8111f5051cf8218a81f3d1fdf6642e48a refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmL6EN8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XcwQALZZMEYDspobNuTMJqkG
1ccJ44GyZAHalP+dQo4xrBir01qR2WEz4yHAk08yIf0VcISrp8Ng+10Z75pJ1qHk
drzYz46/cqeWKr7pGaLtIaAnua0pgSat3f8jaeqo/g+coWfr2xw8CCChZJzYolsh
xODgCSMONUJtq+io2vvfrOiWeBCwGwfISLKGMWopC96jWWnglWkRylu1XlI8UNjq
mqGAmGgOKZQv1jC3hn+i8+Cux+brBYEHuchU6PGhweMKkLbzDrqmp9Ou/t4jwxUr
PEQEnmMMJvrePnoN/jG41KjDCAmbKpI1ZG1Bufgihrbtf9RLFdCyFP4Egfek0uxR
5K0LDmfZMiN5s/EjmBu2ekVIIYpIjBuUw/yGcAEOXBCz7QOkD2M1jU7V74EWICfV
P4vUAV1OeGt4228I2SMF3bju/Y1hbnY0c6X/o6Bcid8PEpwDZ4NHl56jwp3yI6x2
ZiZgSkrOXJikDSJUznrrJcgwWPP4UeEp3qEkblziUGrL9Ij5rDUxLLujDIWUn40I
t5B8x6O7brPgMRNGmQhWCawe4t4XOf0XYJAXEHPilunGvWy/Vu/MPDU3QnMCK4K8
RaP0msRjljQfDrzrQyXKeFyo5V6tgFPaIQp3y/HX6koruEVDZikRJxydf8Qvy21o
rCXp67ALZT7BpQ5UUrPeCYof
=OyAT
-----END PGP SIGNATURE-----

--===============8094239151325553696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0bf8828e9254-e86027f8111f.txt

828f4c31684da94ecf0b44a2cbd35bbede04f0bd thermal: Fix NULL pointer dereferences in of_thermal_ functions
8ed6e5c5e23ce3a46b84268c6520773acc6a281a ACPI: video: Force backlight native for some TongFang devices
fa829bd4af43ac4a36fbaa38c871bf4e8c22d000 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
a8ba72bbeda5fb6b50b17faab6d15fa373132355 ACPI: APEI: Better fix to avoid spamming the console with old error logs
7c1134c7da997523e2834dd516e2ddc51920699a bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
751f05bc6f955ae3f9aa0385cf2a9a01d21117e6 selftests/bpf: Extend verifier and bpf_sock tests for dst_port loads
9d6f67365d9cdb389fbdac2bb5b00e59e345930e bpf: Test_verifier, #70 error message updates for 32-bit right shift
6a9b3f0f3bad4ca6421f8c20e1dde9839699db0f selftests/bpf: Fix test_align verifier log patterns
6098562ed9df1babcc0ba5b89c4fb47715ba3f72 selftests/bpf: Fix "dubious pointer arithmetic" test
170465715a60cbb7876e6b961b21bd3225469da8 KVM: Don't null dereference ops->destroy
17c2356e467f1382addc5522dc02073d2326bc3b selftests: KVM: Handle compiler optimizations in ucall
54e1abbe856020522a7952140c26a4426f01dab6 media: v4l2-mem2mem: Apply DST_QUEUE_OFF_BASE on MMAP buffers across ioctls
3a0ef79c6abe61f5cb9583ac2f5e2748291bc056 macintosh/adb: fix oob read in do_adb_query() function
f2f41ef0352db9679bfae250d7a44b3113f3a3cc x86/speculation: Add RSB VM Exit protections
b58882c69f6633dcebd66bdb38658f688aa52ec9 x86/speculation: Add LFENCE to RSB fill sequence
de0cd3ea700d1e8ed76705d02e33b524cbb84cf3 Linux 5.4.210
e6d0ecc87dd79e65bee1a6fa4c21e02cff73f3f9 Makefile: link with -z noexecstack --no-warn-rwx-segments
4a5689c40b72c5bc9b73700def6ee55f6517885a x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
3362ee4fd2612d22bbaa546cd373f8b778143b96 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
a5de617a9aa54b780ed2ea16d8bce2c4c7f874a8 ALSA: bcd2000: Fix a UAF bug on the error path of probing
018138d3b9f8329a8443032baba90f2b7bb9a198 igc: Remove _I_PHY_ID checking
650e13f4d12cf8368c2dbbe246e41203a2979703 wifi: mac80211_hwsim: fix race condition in pending packet
cc097b982fb8f96d25dd33317ebd590edba3af39 wifi: mac80211_hwsim: add back erroneously removed cast
d8842b860c479aee9c20d67592310322cf2753c6 wifi: mac80211_hwsim: use 32-bit skb cookie
88c064b53f8168c5892f05d2cdd70a26bf1e0cc6 add barriers to buffer_uptodate and set_buffer_uptodate
f59397f936113488d096f7a96cd183fdd93aa0fc HID: wacom: Only report rotation for art pen
50c4b1f8dbc40cee226e5e73419efd81f654c87f HID: wacom: Don't register pad_input for touch switch
53ca9d987b8735d889a1cc2aeedbde08bbf841fa KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
4f2fb2cb45af0ae805620e321e9dd7040de03434 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
4511d6bab016c723ce093dbf7e1a23d8038ea6f9 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
68a0f9e8c9ee7158af50e390d91fbb976155ed09 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
8fa97be5a0a49747827aa7ae7fd477390d9c7471 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
cecc952c6e84e5064e6be6f4e77e52f95c1050e9 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
b7963835bbdf48c42d967f406a1fd7bd2fe6cd81 mm/mremap: hold the rmap lock in write mode when moving page table entries.
91af98f3a8c88482b1b63c3a715e6c56c17066e6 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
51e8ff5c49ed2d8fbf6b84fbc22a09549d05f170 ALSA: hda/cirrus - support for iMac 12,1 model
75cd2d35a11445681cc9e71446bd441f31277601 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
b2d3ec86476fc667b4b578f15c371be61dca010e tty: vt: initialize unicode screen buffer
ddd52cea39f9c95762f0037ac80a99fef2089d63 vfs: Check the truncate maximum size in inode_newsize_ok()
38f466968726607ac122fafc40b44d6dff799ed9 fs: Add missing umask strip in vfs_tmpfile
278f7d71856a08dacef209bed1fd9fb34b21d05d thermal: sysfs: Fix cooling_device_stats_setup() error code path
7906cfe88f2af2e661fe4aec4ac698a8d648208b fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
80163e2d5b4b33c058738ca91b2095eef87c8f0a usbnet: Fix linkwatch use-after-free on disconnect
3c589b1b7dbeb0104fc124b119b02e2fec084b16 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
b6955323bbb4669ac33e152104272e52ec000fa0 parisc: Fix device names in /proc/iomem
6ffcda1c0280c1c1638abe4547481d473b592d87 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
939f2fd48e45ba677487725cd6ae8e72d18e6660 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
16d548a9e4c157953acd2b1b8dddc8062880009f drm/nouveau: fix another off-by-one in nvbios_addr
5c5acab91774fe3f9fee7ebb735604f2b7945b7e drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
d801ce99e3b7bde644dc2e9726067e0a4b2e8d30 iio: light: isl29028: Fix the warning in isl29028_remove()
b3a0f884b223ac6626654e38d6c4d8cd1844b45b fuse: limit nsec
2a3dc20d932ef3d0eba36607809cb8fb43fca656 serial: mvebu-uart: uart2 error bits clearing
2c8d8157c935e4a200d763e8b8d6e69d5b47a0e7 md-raid10: fix KASAN warning
550e778a2e41d0b211d36aa39e7ffffafa5be5a9 mbcache: don't reclaim used entries
8974ee88b2a575452bf8b9fbf0097b30b14424d1 mbcache: add functions to delete entry if unused
3624bf75ad11c32c36ca275542d195e819fdff39 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
8ff499355a352c93d1fbe334a487c3ddb6cafafc powerpc/fsl-pci: Fix Class Code of PCIe Root Port
47f77a138ed0a57ebb18b308f3179de8752376d3 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
e9b6cd39466b2fccc55781d78619139991d6a349 powerpc/powernv: Avoid crashing if rng is NULL
24a64352817622d2cee8812096da7d6c9811ccef MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
b5711e93b0c17b470f1c3027421c215e2bebf678 coresight: Clear the connection field properly
b3f051b92b75ee235e0959c0a5736ec3ae45fd49 USB: HCD: Fix URB giveback issue in tasklet function
ec5b6668a27b13087a9827a5371dc177dc1638a0 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
c533f67d491f4064b7f6a33255ea5b3193b00e74 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
2ddb0863cc71cba83b5d75dfbbf067ed3a8b066f USB: gadget: Fix use-after-free Read in usb_udc_uevent()
a99c3e5dee3d0a3cf63009591da87757b1293637 netfilter: nf_tables: do not allow SET_ID to refer to another table
593ca0f5f8ce1a5f39db08efc62bdaf69c0be9f7 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
b5974fa45ee7933a2f3c8e1c636a10d3abecd7b1 netfilter: nf_tables: fix null deref due to zeroed list head
bd721b8c23414314c074b19c1832e43ec8e55b1f epoll: autoremove wakers even more aggressively
477d9aebc7e5b6f661e118a4c380b9bff2ecc6b4 x86: Handle idle=nomwait cmdline properly for x86_idle
59d8e55d685a3c9c7b7311b628cc0bb728bb7de2 arm64: Do not forget syscall when starting a new thread.
093c3ec5ae05e3776e0f7b78ab461961ff089a5c arm64: fix oops in concurrently setting insn_emulation sysctls
5c63e4c4d9697a32eedbc43cb3315f48dd6a5fb1 ext2: Add more validity checks for inode counts
2f9e58c7f6988a4d88ae8aa694a2a5ec1ccb2ee8 genirq: Don't return error on missing optional irq_request_resources()
8613d73cd29aa8f109f22bd089913b654b4d874b wait: Fix __wait_event_hrtimeout for RT/DL tasks
06261f491d49344a39a890f26a8b17c07b6453ba ARM: dts: imx6ul: add missing properties for sram
80d6a61f4358a3695476c66b05bdd409563e4f08 ARM: dts: imx6ul: change operating-points to uint32-matrix
9b2b0f88fb547e7c7934f696487c7dc140bb59c4 ARM: dts: imx6ul: fix csi node compatible
041ecb522693c24ce6a3f38b2b1646aac4d579f0 ARM: dts: imx6ul: fix lcdif node compatible
a6e1cd5274b2b09c384be5da0cb4d41d9cc66ffe ARM: dts: imx6ul: fix qspi node compatible
25cc8432b5accefd460334e9edcf1547f9112137 spi: synquacer: Add missing clk_disable_unprepare()
fcc4e9bea5d6e73657d3ed8a15e779520d0c7a32 ARM: OMAP2+: display: Fix refcount leak bug
08ec7fb706ab1cc8b72a7fdfacaa0552dd88a20b ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
89595d66bfd87d215993a440a6925e79861fc079 ACPI: PM: save NVS memory for Lenovo G40-45
4dc4b3c99e1678c6db5f3fa8e8e93576520609b7 ACPI: LPSS: Fix missing check in register_device_clock()
d55cf5694e5e6bd5e2699ab6dfbd8739e355e2d4 arm64: dts: qcom: ipq8074: fix NAND node name
74fbc396fa289f5b3f378fb38c73a399fb6de4f7 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
bf8917646edf7a980d271e2205f26d88024a4b35 ARM: shmobile: rcar-gen2: Increase refcount for new reference
2b7d1b6cdd0709c2c440854358c98ab06fedc487 hwmon: (sht15) Fix wrong assumptions in device remove callback
95d179d3de4be26fd66150b2d12766fd2e979838 PM: hibernate: defer device probing when resuming from hibernation
1c4e48207be3578553304f8a58e093af820d6f33 selinux: Add boundary check in put_entry()
bd734ed4f2331635c8a2e43460c0e74aa9c85cf3 spi: spi-rspi: Fix PIO fallback on RZ platforms
8418e3aa2706c4858c44c8ec7c5a67576c44f3bc netfilter: nf_tables: add rescheduling points during loop detection walks
66fbcfcdc789f53b26e7fbaa6dcaa5eedd69a9a9 ARM: findbit: fix overflowing offset
b46f4f88ceaa032a8fffdacab79f45868e745863 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
ab62c8d18bac2f1b9dfe9289e04db3f6ef4f7396 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
d1f66aa433652b6ee087a71e1aaf79958a91e377 x86/pmem: Fix platform-device leak in error path
7accab0ef0749566bbc82852ad8fec3dd293e033 ARM: dts: ast2500-evb: fix board compatible
f3daf853d262eb02e8445b40de3b7030f6e264fc ARM: dts: ast2600-evb: fix board compatible
f582923f8f4d9ff5013a346d8d730e01c6e34596 soc: fsl: guts: machine variable might be unset
33c7d12616f82ac8fb5762a9614605abac6570fc ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
bc61accafd7119835c5e1e3935f3af7565fa0fd9 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
b168ec16a8f1bc7297a431f3941a2cf1c5e0db7d ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
461576e0b9c7178a8d25b3e141169822b787fcab cpufreq: zynq: Fix refcount leak in zynq_get_revision
d83adb5e17c5c4e2903dd39eb089b490eab72516 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
e0e324eeca9cf285558b8699591a1da8ccfb531c ARM: dts: qcom: pm8841: add required thermal-sensor-cells
94494ad2fc2b7ac6b107faf3b2083b420d6ac9b9 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
001a5aeb73969eacaa0a174070d994388be00b67 arm64: dts: mt7622: fix BPI-R64 WPS button
f067c8e238e8a93000c5639c7aa184ded277515e erofs: avoid consecutive detection for Highmem memory
a4b2551f920644698acfcc48a567e48f21c47bc6 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
a8fb084c3d4c7cea67780090643981e9ca16e812 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
b23aaf5d548a0768cfe47ec898439b32d2564d96 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
68e7d01604211ff054c4008eb13d1c22b8cb00c0 thermal/tools/tmon: Include pthread and time headers in tmon.h
10fa2e1800784b35319402088f92c94febc3d067 dm: return early from dm_pr_call() if DM device is suspended
f5fce03419ac9a78b12c5c0d25945eaabe82fce9 ath10k: do not enforce interrupt trigger type
462a2ceeba053195e6b5a898c7f9e71c03d918f0 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
e0ac03f785011c9f9c4338c3f477684582bc45ee drm/mipi-dbi: align max_chunk to 2 in spi_transfer
90add58e784472de34d011adccbf6b3df309f569 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
16c27393f1b1e174c805c16cec4d7ec68b86122a drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
2ec33d2c20acd66003f720fa71e7e9f3087e729b drm: adv7511: override i2c address of cec before accessing it
510fd7edafcd732e4e5d1a2e50782136929f4d2f i2c: Fix a potential use after free
0c7d805e7d28bb2ad0b511979612964edbb37ac1 media: tw686x: Register the irq at the end of probe
22bde0c59a2e2fe84d4dd661feccb5b88844e22b ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
e322ee1d8465a1a63b1744e8b568641291b05ca7 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
bff77568967727110871007c696419fb8fc8f349 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
70e3c8a369514100cae398fb06566836fa053d36 drm/mcde: Fix refcount leak in mcde_dsi_bind
32e8b4c232548c5d8dba0eb150d70fa6a58368ea media: hdpvr: fix error value returns in hdpvr_read
5fb94590eb9fd041134b44b48ce33efcf3d50cdd drm/vc4: plane: Remove subpixel positioning check
c5f6000d09497e06739215f535dbf70d759ae94a drm/vc4: plane: Fix margin calculations for the right/bottom edges
22a716b8ae7aa56f0a1c27c7a560c600a18d5a0b drm/vc4: dsi: Correct DSI divider calculations
ebf9895b9f29da4fdfb482fbe2e0b49cbbb72cfd crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
5623e4e3f6375afeb0e629187fd5c1e16eaf00c8 drm/rockchip: vop: Don't crash for invalid duplicate_state()
b3b87e90e3142cbe9a42413978df101fedc7f318 drm/rockchip: Fix an error handling path rockchip_dp_probe()
4afa360051c55231a27a5fc5e8000500c591754e drm/mediatek: dpi: Remove output format of YUV
6a0d4d479a5fa8ed14e9e0a0b317901f88d37850 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
1da0015b9be1e114efe056e8d6ee12a68550c846 drm: bridge: sii8620: fix possible off-by-one
7a3a72a5cb7dc82615a242477273945fa2c76eab drm/msm/mdp5: Fix global state lock backoff
f4c9187c888aa8f3737f8310f046c03f7124a5b5 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
fa534f09d11f3d0aa2e1e7aa6b6046011ba6b284 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
8676c1096f64c3f41fbf47c71860ff31142f3383 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
4370990dd1b43f7bd2a1356203cd88b81e7906ae drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
fbf961779faabf3c1b229a7be8ada0ae26e7af5e tcp: make retransmitted SKB fit into the send window
009ad69f297e48e883ca4a47cf751e538d717813 libbpf: Fix the name of a reused map
76274ae5981bb39bb3f0d53386131696498a640b selftests: timers: valid-adjtimex: build fix for newer toolchains
454c8c01d4962507e7ed8dc4042526b0c4b27467 selftests: timers: clocksource-switch: fix passing errors from child
a55c412e416c86d074611937d0e1a6352bb19696 fs: check FMODE_LSEEK to control internal pipe splicing
0d78667ab6ddc10ab5e6073e778a95a514311de5 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
306ebcdab03fb28dfce2d8005f9e6202eb5e495c wifi: p54: Fix an error handling path in p54spi_probe()
ca03a05bdeba7f0cedc710d3446730bbe88f73bf wifi: p54: add missing parentheses in p54_flush()
bde83437804f437175cacb544ab07072add694f3 selftests/bpf: fix a test for snprintf() overflow
3ce58f8947c61fbddfe7cc7aca8761f254810d49 can: pch_can: do not report txerr and rxerr during bus-off
b5947b7aa6fdb2adac6dee5be1852e95df775bb5 can: rcar_can: do not report txerr and rxerr during bus-off
b2965116db6bc35f85517e79d2211755ae38772e can: sja1000: do not report txerr and rxerr during bus-off
e341ac09780c6719dcb33e92751dd199c8c729a1 can: hi311x: do not report txerr and rxerr during bus-off
fd7b1503f76aa87b803ceaa0647a14d03661aac5 can: sun4i_can: do not report txerr and rxerr during bus-off
4ebfd4634fa1aa52510457fc2194c4544a64992b can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
8051244e6cd3536cb0afdd2fae594c70b4a72c46 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
29a9929195cfcc9a2d9e67d63decb0507cfdc258 can: usb_8dev: do not report txerr and rxerr during bus-off
25478d0c4c858c002af94ea2cbe9b49a60526a72 can: error: specify the values of data[5..7] of CAN error frames
eb78b8d5f1925e25431f0cda7d31d79ffd0976da can: pch_can: pch_can_error(): initialize errc before using it
676f9de53aac15917171d9c54165cde0c5a2ad4d Bluetooth: hci_intel: Add check for platform_driver_register
78dc5b175d09447ee1cbeb16d1edf45e1e9ba4b1 i2c: cadence: Support PEC for SMBus block read
4152a21e75ece7fdce84bc074815cad8903043ba i2c: mux-gpmux: Add of_node_put() when breaking out of loop
b04ca6da665d7d78c094fd15a8ed8783d64e60ec wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
396f71dd97977e0089fe5882abbb51e5f0bd6f1d wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
c05d361061a8f222229b30c8834608bf37bb6cc0 wifi: libertas: Fix possible refcount leak in if_usb_probe()
0ed6efb36f881ce20828928d94dcfc98fd68f43b net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
fd8ac6a89cc6a25ed205dd7ced093267b94a0ea4 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
4490343cff632296dc467a469abec142d14a40ae iavf: Fix max_rate limiting
9b90c53bde65accc9bf27e22c055dbcb94896e1a netdevsim: Avoid allocation warnings triggered from user space
f707542525334ae733c6b08934b5b76be0ae0ea7 net: rose: fix netdev reference changes
36389b06033147a09b26b56eb99d9ad5e26ea702 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
47edafe502f0c715d9c068d934fcac5f2b575c6f clk: renesas: r9a06g032: Fix UART clkgrp bitsel
44509569b6234f505464ead5fe2dbae81e6850de mtd: maps: Fix refcount leak in of_flash_probe_versatile
ed54c387d7a4475f88229700eb20eecf15205d54 mtd: maps: Fix refcount leak in ap_flash_init
5a767b5e60bf4dfe81623cb5284325fbcdcd22ce mtd: rawnand: meson: Fix a potential double free issue
481afee146520d79abba455ec60e898139e7846e HID: cp2112: prevent a buffer overflow in cp2112_xfer()
d4bb1c0f7946343693fd852e099a948cc63cd589 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
aa6365b52e0f3373be9ac26b1044bcc582dcb338 mtd: partitions: Fix refcount leak in parse_redboot_of
34a7e1c0948e21a445b7edf7686a7bd6740aa49f mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
4d6d506a6a2450f0062c2f0c74ac51be568c1bed fpga: altera-pr-ip: fix unsigned comparison with less than zero
1443bccb7e827b78a1af97bd544fe5ba336fb5f4 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
80d42149482029f78b118e996ffa5d48c71510c4 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
9b74d4bfe1ecc588713eeedea139f6f717fd35fc usb: xhci: tegra: Fix error check
e1a289890a5c64c5649bde2513b6f3e34a1e7538 clk: mediatek: reset: Fix written reset bit offset
ad7dd1a486551f1016875e93b20e4eda8cfc2545 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
bade8e879b05dd8abe3e4279c1746d944ad44b95 driver core: fix potential deadlock in __driver_attach
b01ebe8f4e2a5db3bf861433433cfcd7443ae914 clk: qcom: clk-krait: unlock spin after mux completion
0ee8c35b36785ad15f6f0ed8852676e788821f3c usb: host: xhci: use snprintf() in xhci_decode_trb()
f931eeb015930a1c4101241cf0eb95de7047c518 clk: qcom: ipq8074: fix NSS port frequency tables
e58a56a290c31d298a0ee9cbc621d412d338ed66 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
fcd9ccf38a7816f6f53afe5df86476211855471f clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
4f45a5c0aba47caeafcc18f4cdce6fa81bd9936b soundwire: bus_type: fix remove and shutdown support
7d458ddb58ee53e467c59759cac4aba6063b80a5 intel_th: Fix a resource leak in an error handling path
b6a68e28914ea10b569c55733b1da22ea441a7fd intel_th: msu-sink: Potential dereference of null pointer
aab6bc3213f45f5edc9147478cc3f71f89a4613d intel_th: msu: Fix vmalloced buffers
5df318408465e401cf17243bf9ed0a04b6a676cc staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
83b01ba01c13d6b509dc68b4d52a0dddda4805fd mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
bb71d1657dc3c030c10414dd45b179a6020a9ace memstick/ms_block: Fix some incorrect memory allocation
f8980fe92cbffd938d1a7d12548a243e98c8b60e memstick/ms_block: Fix a memory leak
c66f51ee2a44183ac52539bd8eb6413e9dde1f15 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
e6bb3a65da80bffec38b193da012024c7404be06 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
183d6364d1c7fd9101d56969a584becef7af8c55 scsi: smartpqi: Fix DMA direction for RAID requests
0cc425667d3b7fec6a60c2e8c9e83b1225a79ff0 usb: gadget: udc: amd5536 depends on HAS_DMA
ae55915b34768c8b553c447a9afbe067e53b9567 RDMA/hns: Fix incorrect clearing of interrupt status register
260baae40fb147728785e7a67455e4b2cae4c3dd RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
bc7671c44692c331aea78a907248f43b64d057ad RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
a42c011c8c4a83a727a690b89275ea20bde16061 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
b87db0f775687a0c67c3e53edb614a7cc77235cd mmc: cavium-octeon: Add of_node_put() when breaking out of loop
9a3d2e2acc5f75c6c369aa1277e12da06f08bdf8 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
6bc5d59f0e957c161a1ce9b62274ef9b780adcb8 HID: alps: Declare U1_UNICORN_LEGACY support
c5098e4a9c19242c3edcff5531ac16923256d8a3 PCI: tegra194: Fix Root Port interrupt handling
9b6a963130e0905961ab4593bf7486adb14b9dd2 PCI: tegra194: Fix link up retry sequence
fce342a52a780e12cbb5d19703309277cc5200f8 USB: serial: fix tty-port initialized comments
13a96e69f1f9cf3ec58df818f662f29f5ce3413f platform/olpc: Fix uninitialized data in debugfs write
1169fbd79fd9b22c3b3cc75a197c02fb54163739 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
7fa3e3f535c2786fb6906c4ecfed116cb974006f RDMA/rxe: Fix error unwind in rxe_create_qp()
9c9426db41423e99aea8b7f5223a486cf6f4977c null_blk: fix ida error handling in null_add_dev()
8ebe049d7f3265ec2f1483c00a92b88258577eb2 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
3162101d54f876cb1e75d312e9de7a01cd0a0ab8 ext4: recover csum seed of tmp_inode after migrating to extents
3362c96ce281460e9f0f56e4f6844ab17b573296 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
50d3b5ad77b98f2d1171cece54d7c05bc63c00cc opp: Fix error check in dev_pm_opp_attach_genpd()
9aee9147a508e5e213fc252325f080baa41cda7f ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
a6a6cb0d864ddcb0bd13f302b68b9ad37bd84742 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
1056e30bf97f15afc65cc576a7411ec514ed2a02 ASoC: codecs: da7210: add check for i2c_add_driver
6a2217330d1ad298b9afc445a7a8800cd1f08336 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
81d9ab536dc728019b143b5feacc5b621243a877 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
e21dbee6c9733c401adee2a512a3866cf8a4312d ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
d24dc1ab9098252ba4f224353441aba96aae77b5 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
e1ee002e618999d95a4c94a44eb46a754ff687c9 profiling: fix shift too large makes kernel panic
702d32a37434980b6304a5f5d01d3d8b478297b8 tty: n_gsm: fix non flow control frames during mux flow off
029ac754c2dfef4156708bee6f3e8b38f375d3fe tty: n_gsm: fix packet re-transmission without open control channel
c296d352c3cf488772bbc6c8833f582ba920e488 tty: n_gsm: fix race condition in gsmld_write()
8754c3dca25a9a87456f60fee9399d65c745c5d9 remoteproc: qcom: wcnss: Fix handling of IRQs
c5bca07cc0538498002f032d80f64169bddde1e9 vfio/ccw: Do not change FSM state in subchannel event
bdb6d4727e858143ddf7259205b334a46ab72ae2 tty: n_gsm: fix wrong T1 retry count handling
3c6bbe2eba5780ef9bda3191a6ea4a533f654554 tty: n_gsm: fix DM command
86cd267fdff3489995f98129e819437a39187d99 tty: n_gsm: fix missing corner cases in gsmld_poll()
814a64bd2502d2b7fb884cfe872ba5ab144d79aa iommu/exynos: Handle failed IOMMU device registration properly
c56578dfbe9cc629ad4953bbab379f86c3d75df9 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
18c0d355dfcfc9aa39592217bfc94bb14f885f37 kfifo: fix kfifo_to_user() return type
7aa80922074f569d9774264b079b1d0c20e4dcd9 mfd: t7l66xb: Drop platform disable callback
7c5abc0bc310d5d0564fdcbfb96a0d0ff43521d6 mfd: max77620: Fix refcount leak in max77620_initialise_fps
37752d90db6b85006de650251880dcaef9e84d40 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
95bd6fa8e8484d945698bec8117db8db9c45fd0a s390/zcore: fix race when reading from hardware system area
a13ae6dce07471a2f8b80a2b714de7c664d79945 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
0adfca8be1b764d6a57f28f8668889f06551cd49 fuse: Remove the control interface for virtio-fs
df2cea057d892157abbae2ad0d5d70b6edd9b09a ASoC: audio-graph-card: Add of_node_put() in fail path
08beab1797bbdb002f6d3b89729abb8d09c5e571 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
07acfdc6b1431a218f8a7228329de9b715a6ad3e video: fbdev: amba-clcd: Fix refcount leak bugs
56264d59128242ad41c678117f03f1ec4e664f4a video: fbdev: sis: fix typos in SiS_GetModeID()
e6fa3b859aadd9483bd8cb2383987af01cd10492 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
2e39616a9b843ad909938dbe49d2f015277525ab powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
0c4f0242ad0b5f3d7edfb479bcdfc7d521e7ac8b powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
481523edc8a7b29541f5e15f07cf6da19d82369a powerpc/xive: Fix refcount leak in xive_get_max_prio
089ce734d715a76421d63c320594d80a60f8694a powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
22ff26df0b0d3533405b6cc0f4e8c050b9bed602 perf symbol: Fail to read phdr workaround
b5b50981c7382ee8700715b0b71127a3d1e4552e kprobes: Forbid probing on trampoline and BPF code areas
967ed0cd60988f0d0284f54734dc54c058815d17 powerpc/pci: Fix PHB numbering when using opal-phbid
3275beb2bdbb7aae40fd9401911249a6cdf829f5 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
b5c74f6c4d5ec4535ef36cf1fb720bbddcff2e6e scripts/faddr2line: Fix vmlinux detection on arm64
c7689cf02b803f81ee43fbffa249c8ccc0f57c55 x86/numa: Use cpumask_available instead of hardcoded NULL check
eac534ca20925e0380fe77d3ddc4f7da12613366 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
4abd5585cb6dd32186f8cae1a51e3f958780dc21 tools/thermal: Fix possible path truncations
701b386bf8630eed2cd494cb34dc8e98be621cee video: fbdev: vt8623fb: Check the size of screen before memset_io()
0af61b6cb04c2d33b81d62a972ea8e7a40e0ec3e video: fbdev: arkfb: Check the size of screen before memset_io()
b5af48f9c85ed211988e71e65e88c026a2e2f809 video: fbdev: s3fb: Check the size of screen before memset_io()
64684d546b58182c56bbf5e89bffa63f51b2c11b scsi: zfcp: Fix missing auto port scan and thus missing target ports
f2218e0e148911252369dad1d6e48beed72be2e6 scsi: qla2xxx: Fix discovery issues in FC-AL topology
fd8a75eaa4058da494328b5a0677ac46a64724e3 scsi: qla2xxx: Turn off multi-queue for 8G adapters
77e8bf50b5c6123eebffe20555caac0707c25d49 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
eb0cc9ed9e18ce326ee0f5d86be479f61d6056c4 x86/olpc: fix 'logical not is only applied to the left hand side'
01d8f4e920fa7f30e154a23755bf830b67e9ac91 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
e86027f8111f5051cf8218a81f3d1fdf6642e48a Linux 5.4.211-rc1

--===============8094239151325553696==--
