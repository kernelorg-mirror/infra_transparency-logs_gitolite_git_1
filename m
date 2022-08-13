Content-Type: multipart/mixed; boundary="===============2006888039416130373=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 13 Aug 2022 20:40:08 -0000
Message-Id: <166042320858.7333.14950936647616603599@gitolite.kernel.org>

--===============2006888039416130373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: b218cc2aa47dd9ed803b8d2e622c0d27d40240d7
    new: a1616983bfc34dda5aba6f24c0f7e473d1876fb9
    log: revlist-b218cc2aa47d-a1616983bfc3.txt
  - ref: refs/heads/queue/4.19
    old: 60a131111bbaee8d6496b1abd4bade997f940dc8
    new: 891edff100c07ec966a9c1eadd448d28bc6f890f
    log: revlist-60a131111bba-891edff100c0.txt
  - ref: refs/heads/queue/4.9
    old: a1c49d6741540a0b0c78e1cc8db5c16928783dff
    new: 7d3b26af8e686de5c41195805dd21d62d3dd1a12
    log: revlist-a1c49d674154-7d3b26af8e68.txt
  - ref: refs/heads/queue/5.10
    old: f8cc9c11edf75c560048d97f1bc4b8772cb4f700
    new: ca8ab62d0916d61415250e7a192f219cd721f2b1
    log: revlist-f8cc9c11edf7-ca8ab62d0916.txt
  - ref: refs/heads/queue/5.15
    old: 5a4012ec04fef4dc71b490c78915c450959acd80
    new: 7d1e7d167a4112313851b25e76da040a6ce6fdf3
    log: revlist-5a4012ec04fe-7d1e7d167a41.txt
  - ref: refs/heads/queue/5.18
    old: 620d3eac5bbd1142f7ea482c816a4ffd537a26eb
    new: 7debfc051ac9bff01d5600e37eae12665c852539
    log: revlist-620d3eac5bbd-7debfc051ac9.txt
  - ref: refs/heads/queue/5.19
    old: 5a7257c0927ababbcb48763658e5fbafdcab2a68
    new: a93eab25d54766b1d89d7fa7dd315b3fc268d0b5
    log: revlist-5a7257c0927a-a93eab25d547.txt
  - ref: refs/heads/queue/5.4
    old: a10f12c2ca167373eb21130f27922b89917b6ebc
    new: 0257c27128bb1ab528db9efae3c7bd466d594706
    log: revlist-a10f12c2ca16-0257c27128bb.txt

--===============2006888039416130373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b218cc2aa47d-a1616983bfc3.txt

e20617b913b88e57ca5924562995617b68fd7f34 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
56a27eb584bbcb05d8c6b4b5f5bf96e4c354c515 ntfs: fix use-after-free in ntfs_ucsncmp()
ceb153ca7900627fc2a919d47175da771ea2f947 s390/archrandom: prevent CPACF trng invocations in interrupt context
35aec706e21dfb412fcba9c36b216a3fa436fa46 scsi: ufs: host: Hold reference returned by of_parse_phandle()
c3bda8e1b820e76374fd4167a7f494c919eb8c54 net: ping6: Fix memleak in ipv6_renew_options().
482665bae320e3951bb79ac15306bcb9994ccfa9 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
d8459bb44b90d3e283b64ce6a3b79cacb0f84fe7 netfilter: nf_queue: do not allow packet truncation below transport header offset
3c0403cde8a5ea68fad77603f537f36b997a6bdc ARM: crypto: comment out gcc warning that breaks clang builds
5beff977acd26d70bda1b5c382505c852a9a4730 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
b43692133e5c5c21eaf0cbc667e499aba0e2ac62 ACPI: video: Force backlight native for some TongFang devices
9067892f9739469e3bbd59532b374b7a51b1bf1e ACPI: video: Shortening quirk list by identifying Clevo by board_name only
b1498a28968a267638f80594e5245c6b0fe26430 macintosh/adb: fix oob read in do_adb_query() function
9f57c04e2b54a5918e4e080c39a3e78daf615c58 Makefile: link with -z noexecstack --no-warn-rwx-segments
70904d952f041c02a6dfa062472f03f341de7d5f x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
c846ad95ca55547e48f0232b674cbda7def3fe4e ALSA: bcd2000: Fix a UAF bug on the error path of probing
0cb14face3f1c2776188760d150e2ace9886cbd6 add barriers to buffer_uptodate and set_buffer_uptodate
326f5fc825bf0db1852914a95ff8e87aa58b77f6 HID: wacom: Don't register pad_input for touch switch
c0a446b3a287716eb65d0d941accd34dbb2434c3 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
7c9df2243d241262621f6369bce8e8890d42dfe3 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
36d1e419980616a9c9de69cfc28dc16ab813b887 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
4ff412178617ea22c7b6508f84e35d1942e4eb1f ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
7d3698f6c050e636a1623670cec57db7624ad1e2 ALSA: hda/cirrus - support for iMac 12,1 model
326fbec230ad211ac6824088b77e91a632e0c2d2 vfs: Check the truncate maximum size in inode_newsize_ok()
41cca478d3906b0e0b3c029aee98807eaa8b215f fs: Add missing umask strip in vfs_tmpfile
4583712f7159e21f11e0b46c4bcf561b31fecebc usbnet: Fix linkwatch use-after-free on disconnect
593a16eea715212e87d7c64b7d245cf4a7bd128d parisc: Fix device names in /proc/iomem
e0e3cdf330124ad9177d4b36a51b09408348424e drm/nouveau: fix another off-by-one in nvbios_addr
37182cb8d8b32c77c968479ca949a956a45e5681 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
db77570db4ab74255f713537432ef6791b9e2d5f iio: light: isl29028: Fix the warning in isl29028_remove()
e2ae947e548ce1b923ac240e6c1f8abaab206edd fuse: limit nsec
6e53773bedef15122e265eb0ed82c44aa7e76e3c md-raid10: fix KASAN warning
7330ebf0f7de61531d14d24b891bc74eb7bbc1af mbcache: don't reclaim used entries
f714897ef6e7b12c202fc6077ea979e51e4e7db7 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
a4283e496f638dd16af0baf99f4012f3f5a3df03 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
d248ecd2138a34d8335b7e278cfb4782062b828b powerpc/powernv: Avoid crashing if rng is NULL
9f76fca930b08fffa076b1e23029db71fb121476 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
0c4faa1d524b6fc53b93e0bcab2c552b82f62a6f USB: HCD: Fix URB giveback issue in tasklet function
b670383c70cd6ebe453a307951dc054de6254c1d USB: gadget: Fix use-after-free Read in usb_udc_uevent()
a334f09d87255ab1a8551362d1289bab65cec8f5 netfilter: nf_tables: fix null deref due to zeroed list head
0581a6bd4524f112acd62fa2fb7b85cbdcd6804f arm64: Do not forget syscall when starting a new thread.
169eca5051460cf65462bfa1f4f05d654142cb13 arm64: fix oops in concurrently setting insn_emulation sysctls
5bbb7d2ba6172e5a840a65c4bfd457139cdcc422 ext2: Add more validity checks for inode counts
f8b773afb43c2d7fcc6374f45ba1a9ca2a82f8c5 genirq: GENERIC_IRQ_IPI depends on SMP
edfa21e21712e5dd7d74774a4a66ea2fbcbefa9c ARM: dts: imx6ul: add missing properties for sram
2257a3d5b5ca5d7eb2f98d560ee731330474be20 ARM: dts: imx6ul: fix qspi node compatible
55186cd0f761a011fb0b19971eda23190a16b67b ARM: OMAP2+: display: Fix refcount leak bug
034cabae0ab791dda4373fc9de1d0d4dc550a926 ACPI: PM: save NVS memory for Lenovo G40-45
026851583fc3218716a478a3ce326ae35d84a91f ACPI: LPSS: Fix missing check in register_device_clock()
c611c0ef76520cdc992a0d4af200eb590e0a9b49 hwmon: (sht15) Fix wrong assumptions in device remove callback
1deb674597f23b6677c15673922ebcbcdba98ee8 PM: hibernate: defer device probing when resuming from hibernation
2338c09bd85d7dfa5fd1493bea8afd88636d2019 selinux: Add boundary check in put_entry()
6fc9e0b1251b96c890a835169edcc6bab9cafbb2 ARM: findbit: fix overflowing offset
86b554008c1057ff4e7fec543350e5e1c87bcdc5 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
c5f3f550c69bfce0a52504cd9c01bb460194c981 x86/pmem: Fix platform-device leak in error path
54f6e233bc2be6154da9707cf66ec052e8bdc308 ARM: dts: ast2500-evb: fix board compatible
d9986876965e044fe30b16e14a1f219d970e03a7 soc: fsl: guts: machine variable might be unset
d217cd5d261a71ba8396b078fa853e30f3d30007 cpufreq: zynq: Fix refcount leak in zynq_get_revision
2b655d7fdf6349262ec361a851bb375708b82a0b ARM: dts: qcom: pm8841: add required thermal-sensor-cells
5295fcad335d4e651ead9c6727e44c5dd5269fd0 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
f8e21ea0fabac1f0fad9e7bd20c3c29e0afcd536 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
e29a797e23193d7fe64e8f9bda8f14afc6a6fcf2 thermal/tools/tmon: Include pthread and time headers in tmon.h
8f8224461b72a03de265ffee2858ea91eff4ab8c dm: return early from dm_pr_call() if DM device is suspended
7cfd2d0249992a9fae802b39f8372e92056e72dd drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
e8f51fa72f0f3389bf972a2bb98bce4447707dba drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
a0072d2037e2f0066c75367b296c3d45ad3633e5 i2c: Fix a potential use after free
7eee32c884e88200f849ecaddbe487b225a60aee ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
b8613a26e890e84d9a8157a0ce0d5bb3bab5e8fe wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
e6116b6eefad9555528ac70bfe28c9ecbc7880e7 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
925e436c7a9afc9e50c2ab0a7a0899ab7b08f1d1 media: hdpvr: fix error value returns in hdpvr_read
a4bb45ed16d8b06be23c465726ccf337676a380b drm/vc4: dsi: Correct DSI divider calculations
5effe1a7cc0c8d4fbf1f537d80204478784a7f1f drm/rockchip: vop: Don't crash for invalid duplicate_state()
87356160a6f914bdaad3b27fcbd9cc5d5ef70907 drm/mediatek: dpi: Remove output format of YUV
1610af74b768e27004f893efec403b347bce5372 drm/msm/hdmi: enable core-vcc/core-vdda-supply for 8996 platform
3984f57d37e9d3028166668ca3899c11ab383bd4 drm: bridge: sii8620: fix possible off-by-one
be2bda55595173aa7a02699e2a4defc87f553c6f media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
4001b3eba8bce90c14bd199887fbec2db692c793 tcp: make retransmitted SKB fit into the send window
a8a84e32a7c911821a213a5dca3aaf0f1df9738d selftests: timers: valid-adjtimex: build fix for newer toolchains
946f96124a93dc32695e76bdafac0a44534890a4 selftests: timers: clocksource-switch: fix passing errors from child
d9215dad378122f7872b8826d710ceb3663b04e3 fs: check FMODE_LSEEK to control internal pipe splicing
9278931ac4168bc63209da59599d5ca74630971f wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
c4fa7cd1dcc962e1c33089ad434b8ff74857aa6b wifi: p54: Fix an error handling path in p54spi_probe()
e38e3fb2af8a33c7c4e2c4fb68e9bcf7bb1ad581 wifi: p54: add missing parentheses in p54_flush()
721a485c050d311896f521633e5260409fde44d2 can: pch_can: do not report txerr and rxerr during bus-off
772706633e49f9a72b8cf972db0ccec4fab5fb14 can: rcar_can: do not report txerr and rxerr during bus-off
d5db4974337df2fe2593a7d0d92a4cb176f8aacd can: sja1000: do not report txerr and rxerr during bus-off
cd15a397c3c642e79bc0aee8f8106fc117631224 can: hi311x: do not report txerr and rxerr during bus-off
79f38db58cf8ab8dcb9aea6ebd488f4a40b9c403 can: sun4i_can: do not report txerr and rxerr during bus-off
99b5cf474fe14ce9241a5bf0b48b50ff8a84579b can: usb_8dev: do not report txerr and rxerr during bus-off
9177a91b98b99f6a4bc6371789d61d8b0171e549 can: error: specify the values of data[5..7] of CAN error frames
40cb3672b411a0f1b6e42718f8df9fb14f16fd67 can: pch_can: pch_can_error(): initialize errc before using it
a44b4821ec2963ff26c3aa274d955b70a8e211cd Bluetooth: hci_intel: Add check for platform_driver_register
d4ee808755ec9128b7d752a2b26db01c59f190de i2c: cadence: Support PEC for SMBus block read
d08e2f81d3c82e0dd2678cb0a84e3829a0db2416 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
d1739435491bbdf5f373b29c3b59386c61df1261 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
b0335993a932ddcdf7184274e0482ba4b8a8e23b wifi: libertas: Fix possible refcount leak in if_usb_probe()
fbdee30000a993a0eebd9d826e4e5d0ebb7d6303 net: rose: fix netdev reference changes
2c355a3bc109ee55e3389b828a45381a54b0bfe2 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
7575103a626a0671ca4a2b17cf73a7995dc3964a mtd: maps: Fix refcount leak in of_flash_probe_versatile
ee0878ddd88efd6dd0d112b30dbc56c604fb551f mtd: maps: Fix refcount leak in ap_flash_init
1afd7415ad8b2c9b0e9448a29d88c3c20337687e mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
f3c3ebcc71ba417e97bb23471b83e6529952514a mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
ff20a0d2c21025cc766b57af3b4d9044a417f06d fpga: altera-pr-ip: fix unsigned comparison with less than zero
c349135f9f7987366a9395e2f9e2a956c9752481 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
7eea291f67a7030f5495dc5c05b86a272882bb8b usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
4b3932352b695be431d028868dff847f4e421630 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
9b33cc558cef5eef718c160f5d67a66c2fdc99ab mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
2da825469871aedcadacef77c53ffaf03bb8bbb5 memstick/ms_block: Fix some incorrect memory allocation
de93ec31110f02c3e49f6719974bc02237f7e0e7 memstick/ms_block: Fix a memory leak
3240f45acb386fab0db04bb6c0db82eb8f782ade mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
2e47172a2081d386738425577bb1745ec00a31d9 scsi: smartpqi: Fix DMA direction for RAID requests
994c9f65f3ddf2de87ca172ecde483bbae422ecb usb: gadget: udc: amd5536 depends on HAS_DMA
48d6e678a56d0e38c2fea7acb28769d4a8db378a RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
8a6c199fc4f2f7465e8584a1bea0f9a6e44fcf69 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
a38caee1063eeada65c645f6e96791514a7cfe68 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
64fa4eba3976a60a0e053b126c3b5e0f0982ea5d mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
440490393eeaaf45536c5ab56d0e36f785d7b00f USB: serial: fix tty-port initialized comments
80e6fce82c2af24c7d9b5ae50f25ea041a370cb5 platform/olpc: Fix uninitialized data in debugfs write
b6cb28cf14d4d40d26ea359e9d4bd3662e518746 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
9d21f7f5811bccbcadb6b9c4c1bce7ec0c058f90 RDMA/rxe: Fix error unwind in rxe_create_qp()
083b045f55b8cece3adfc3e839b4ef99e2554128 ext4: recover csum seed of tmp_inode after migrating to extents
68e0837887f2c1ca0c49d19520712517101c5d3a jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
7eb5c36d3dccdc6d48c795e6a92f82dd52826de1 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
3d340be7e457857f12f2126972ac1e6236f57ac3 ASoC: codecs: da7210: add check for i2c_add_driver
bf2330a11711433fc0668a27fd574f1d638dbbc5 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
c1a51d35e79b7b4b38b4667a74efa5ff0c6a7f7a profiling: fix shift too large makes kernel panic
5bbf2e25c2144425929952b644141b1ddf66038a tty: n_gsm: fix non flow control frames during mux flow off
9973dfa25776f342c7b05b6a66c0f49859391036 tty: n_gsm: fix packet re-transmission without open control channel
4c3b18aa7e90213bd06d173235efa1f5deadb33f tty: n_gsm: fix race condition in gsmld_write()
39f7ab48ef9322ad50f112997f87b58309adbf98 remoteproc: qcom: wcnss: Fix handling of IRQs
53cde42e64aa81af51bbb0d8130d414880ad4252 vfio/ccw: Do not change FSM state in subchannel event
10670840e1cacd7144213e9dde715095fc80aba9 tty: n_gsm: fix wrong T1 retry count handling
3dd7e9c870b672dca7c5887850f459d59a900269 tty: n_gsm: fix DM command
52ab959d1bc22be79066d1c143204ccb97791aaf iommu/exynos: Handle failed IOMMU device registration properly
041940b75ee82b40414dd5b99e97fa7cceebfa28 kfifo: fix kfifo_to_user() return type
07e34b7a96deef645083b2866ea467777a3704ab mfd: t7l66xb: Drop platform disable callback
0ca13f4a9bcb1330bcea87d2a8b51f014c5211f0 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
0ee1bec4e927ead78641f70ce2206d2e9733603a s390/zcore: fix race when reading from hardware system area
5af56986b8c1c5759088c8f4fdc34b69d3dac82b video: fbdev: amba-clcd: Fix refcount leak bugs
cd5c17c428e0e37d2e9aebcaae603363af403a9b video: fbdev: sis: fix typos in SiS_GetModeID()
d0b17b14c52db22b36738ae878d5ad7bbabb37ec powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
c50cabca9752ddd072b2d5ca5c4b7148de2eaa65 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
b68c4143cda8fbc104a6db2c626e6abff4e1707b powerpc/xive: Fix refcount leak in xive_get_max_prio
c21d90932593f42e5f8b9fc6b8542c2321ce4070 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
47eee946e0d7f039db35ed8b057fedcf5e79f7da kprobes: Forbid probing on trampoline and BPF code areas
3a9a8597deef54222085355608aa1657d4dadb19 powerpc/pci: Fix PHB numbering when using opal-phbid
36211199a898ac38aa8db5c77f2147b09926abf7 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
4d0da1775b9b3babbf3cb8c9e8493e3d65c8119d x86/numa: Use cpumask_available instead of hardcoded NULL check
1c702d4c5440ad121a801c877512093cfb833c31 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
be0485c5b598ed028a438274958ae36c8075b51d tools/thermal: Fix possible path truncations
604060c3163e33032ef05c0d17cbe2719149f062 video: fbdev: vt8623fb: Check the size of screen before memset_io()
6d19f989d454259628f11a1c167f2a63726ed1e9 video: fbdev: arkfb: Check the size of screen before memset_io()
a1616983bfc34dda5aba6f24c0f7e473d1876fb9 video: fbdev: s3fb: Check the size of screen before memset_io()

--===============2006888039416130373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60a131111bba-891edff100c0.txt

b657b7fde335e88c2a23ce110e58007c29c1d55f Makefile: link with -z noexecstack --no-warn-rwx-segments
fff6f5c5c729f91ad8f6c5a0d3d799cfd436a7f6 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
a56bb719e163d163f9868745ca66ffcfb21cfe69 ALSA: bcd2000: Fix a UAF bug on the error path of probing
d0b0a19279ca280679add34f1f42c8452b30125f wifi: mac80211_hwsim: fix race condition in pending packet
20c8ca64d3aec6e3ca21bfd97209e85b96e63f74 wifi: mac80211_hwsim: add back erroneously removed cast
bc3f3f241533b0a4c259309f9b3421dbdbcbe610 wifi: mac80211_hwsim: use 32-bit skb cookie
7cf28c3b5e0ad157aa06a1f728eaeb507ef85f4e add barriers to buffer_uptodate and set_buffer_uptodate
3f4395a881e02ed8b97cdf008038857119004cd7 HID: wacom: Don't register pad_input for touch switch
17e9dc2a0803b7ef4f837f97680b8379fe8d20af KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
b730daa5d568dc09d8d374d3914efbf3202f47ed KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
574962cfdd96338ce83a752492847ed70bfbdab5 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
088e6066dcd821ea6a78afb9dbbd7d5fed4f6dec ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
3db97f22ecfaea33a0dadef425eb6ce2416c9815 ALSA: hda/cirrus - support for iMac 12,1 model
84dab8973d5031758f5289a21b26d2df12b954bd tty: vt: initialize unicode screen buffer
b83a35c932aa8e0db8bfa06c6702a65658bcdf9c vfs: Check the truncate maximum size in inode_newsize_ok()
bbd915b8639f8aaefefae9dad8130a69fa3b1e67 fs: Add missing umask strip in vfs_tmpfile
eff9740f797585b8896ee99ea54cd8c66fa36900 thermal: sysfs: Fix cooling_device_stats_setup() error code path
a0b56960aa2b19a66e6a780ed2b2e635458017c8 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
380fdfa6acaa2c919ef4333a47b0646601e5cddd usbnet: Fix linkwatch use-after-free on disconnect
ad8b6036565cfb1eb48db2c11804c6ce64cb5be3 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
e00395c20d32cc08f7737901e7917a19fa109158 parisc: Fix device names in /proc/iomem
8f294c1006b44f9da459905311e234e04a496b08 drm/nouveau: fix another off-by-one in nvbios_addr
fc624fc339e16592cca65b45b5c60f95f51f0bf0 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
cd663a62907cf34f1571be9ad90fe58deb65371c bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
2876732236285a526da2bc5ed5bfeaeb12690b59 selftests/bpf: Fix test_align verifier log patterns
5bf45e61fb7628354d495b60f13cfaf0dd8d9db4 selftests/bpf: Fix "dubious pointer arithmetic" test
77d9b7a82e79f4c6b33c5d403267bf174d0a13e9 iio: light: isl29028: Fix the warning in isl29028_remove()
6fb64bf88bcf39988fdc39c224e3c65a59fe5bf2 fuse: limit nsec
319501b3413df97832c1c224e8fa201f9538a061 serial: mvebu-uart: uart2 error bits clearing
9cf14d869556e92dabc4fc3f739c9c28329d89fb md-raid10: fix KASAN warning
462656919465b70f86896b44627521e16cf2f678 mbcache: don't reclaim used entries
4a9b0d810772026f7977721ec811a138c69cdfe3 mbcache: add functions to delete entry if unused
f1ace903c2186a096c190fee48967c1433817e23 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
a0112c69b88cf91a0ad1dafb52ef070977cb1175 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
b520fbafdb98351009a2f175c4563596cd95cbd9 powerpc/powernv: Avoid crashing if rng is NULL
b04be5109592bdb3023f83ec5340ef226d08fb7b MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
694c7355d0de28bb94f18219dd0ef71c56f9b5ec USB: HCD: Fix URB giveback issue in tasklet function
49e1c245f6bb400d9874f471f07f753a3318889e USB: gadget: Fix use-after-free Read in usb_udc_uevent()
50b84e11dde930f964a4e7e029d1a46b6c18d8d3 netfilter: nf_tables: do not allow SET_ID to refer to another table
e47f5cc4b0346aee9fc73905de5a65212a954c66 netfilter: nf_tables: fix null deref due to zeroed list head
efa0b909e55ca46d13cb256b18766112cf589984 arm64: Do not forget syscall when starting a new thread.
a0e6b9c0a945dd5f98575ca6812150caea6f2235 arm64: fix oops in concurrently setting insn_emulation sysctls
1d5f023ea4dfe70207dd7e3d4d11a17f6ce6dd12 ext2: Add more validity checks for inode counts
0b6a45dcfe690ce2e2cf7dfb5b99b7d68bbb9c98 genirq: GENERIC_IRQ_IPI depends on SMP
d373dc8dc18afc2f508dfd8495bbe3f862826554 ARM: dts: imx6ul: add missing properties for sram
750cf1fef6d3ec732194fa0923cf0b18f0f25551 ARM: dts: imx6ul: change operating-points to uint32-matrix
47e798b5194eb79fa73eea621b0db2f63098420a ARM: dts: imx6ul: fix lcdif node compatible
a5bba211aa3dea64250fa6c66a88e1fa009e6c9f ARM: dts: imx6ul: fix qspi node compatible
f5a61e376e9d8b93da8a459f355242e350aca71f ARM: OMAP2+: display: Fix refcount leak bug
61496df609a5b9b85bee5771becf4f76cb43f6cb ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
a7d3bb870bc91d281568e3a0282f58460a04d9c8 ACPI: PM: save NVS memory for Lenovo G40-45
df2388beb66b33a3258421a04bdb01a861eb744a ACPI: LPSS: Fix missing check in register_device_clock()
40adaf237b8211796e66a1245da9f106504e94ca arm64: dts: qcom: ipq8074: fix NAND node name
70e26a66400603c93f348a3e11adcf8cd998a545 hwmon: (sht15) Fix wrong assumptions in device remove callback
c02f18eb1b8a929d777a471c0442a38c34d07e94 PM: hibernate: defer device probing when resuming from hibernation
954450b1dd7ca4daba0ce7cda3715e11ea60ac23 selinux: Add boundary check in put_entry()
89464f1d4089e15f07cf0f2e259094cfbf19df5b netfilter: nf_tables: add rescheduling points during loop detection walks
cccdd010fc825ad61c6be62fe80bdb2bfcd87728 ARM: findbit: fix overflowing offset
1fe96ef88e9c0ef05c66e097f491939f4cb81f8d meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
fcda7d21b92e7cc6f4b9d321e730b72ca7870493 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
b5d01284d2fbc1a8a175ec1bb18ec80fde372613 x86/pmem: Fix platform-device leak in error path
0acf28cc2096607c4160819a3945f6026f8a6cb6 ARM: dts: ast2500-evb: fix board compatible
f8aa4e954dad5c3a5722aeb42b7a52f38b32f46a soc: fsl: guts: machine variable might be unset
6ce605985d0371c423a02213169cc8e7f6f8242c ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
004bf01af8c3be6fae79d1b8c3ef407b3eee3f1b cpufreq: zynq: Fix refcount leak in zynq_get_revision
d6ecf3de6c9b6c270b9550c66270f122ccb1a84f ARM: dts: qcom: pm8841: add required thermal-sensor-cells
a8a5a0493cc34cfca921fe80ea13fc3da20c84a3 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
8407965d124ead15ef7c604285de649850ce852a arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
824dae03e0af88a2aee617c78ee0ac8e92c9f8ff regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
abf4790ce52f8325bcc246edfad71f89005a8157 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
1f2a5f58b349a0ca7817473d5cbb73f5fc63a2f8 thermal/tools/tmon: Include pthread and time headers in tmon.h
d24fec6f154c0c217061813fdf2d7705362e64aa dm: return early from dm_pr_call() if DM device is suspended
7ab714ea0ddd4fe4af61f5baee33e99bda5fcb05 ath10k: do not enforce interrupt trigger type
9cf370e971bd53f34988b50bd77f1633749cd4d3 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
8e0b02c7cec719ab6adbf644fa6a499b94ec2215 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
feca70b4a5ad0ac520473565e28736cc53809653 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
a3702f1cf1ad9fa26958fc62197ece41d0e87064 i2c: Fix a potential use after free
3d705341f5b664b50832c855d0ff2239ea9640cd media: tw686x: Register the irq at the end of probe
80669b460b26595615431e0437bc48730eb59ab8 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
e475ce1a4f9a2a5565fa3bfb3988aab2ada15b62 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
1fd33beb99d84fde8db7cbdd7a6ba2d86b2b73ff drm: bridge: adv7511: Add check for mipi_dsi_driver_register
9472a1d20b1dc29c170d6fb005f308bd7a4c1f4e media: hdpvr: fix error value returns in hdpvr_read
bf0ffcae318f9e938474395168465a6339c7c728 drm/vc4: dsi: Correct DSI divider calculations
67d25ed483bb4ccf6c65d56b4a2165eb70c6dcb8 drm/rockchip: vop: Don't crash for invalid duplicate_state()
8420f8c9a782ddbd347d48fcc16ed970d3b89124 drm/mediatek: dpi: Remove output format of YUV
07623b1e8cdfd8b34b88615da63a2659c876df70 drm/msm/hdmi: enable core-vcc/core-vdda-supply for 8996 platform
ab3d25bc903de3a5145e56c87516cb0ed12af0c1 drm: bridge: sii8620: fix possible off-by-one
d250bf2121dd808d8b0ce42617f92cbeec5c0cc9 drm/msm/mdp5: Fix global state lock backoff
a8a6d3e0d7eab500855f2f533d4ff728a0e7bb5d crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
090902307bec06263c54fae56c04afc4a971cffa media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
9c31334e75e9e960a679d1777cea70fecc90e339 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
61bae7a9990540ee48f265175858f9d53c97628a tcp: make retransmitted SKB fit into the send window
0eb14e8cdd21424c7f92a12bd77db82e3f971b0c libbpf: Fix the name of a reused map
334121235313605567ddaf1ad8e9282c0225f094 selftests: timers: valid-adjtimex: build fix for newer toolchains
9e957e55da4d4c5dc52609f3ba047639db357f32 selftests: timers: clocksource-switch: fix passing errors from child
ccc859a0be6625a6745b09a34d5e096c43cce12b fs: check FMODE_LSEEK to control internal pipe splicing
4ebef94a652cd1793fa7e9b6a02d912e36352b14 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
35e7f9f0e915cbbb784e7b2f7fdad7e458f0baae wifi: p54: Fix an error handling path in p54spi_probe()
29032c93ee95faa11b784176a9abc4c6731d1545 wifi: p54: add missing parentheses in p54_flush()
840fbeb2da681f1db2fca726dcd35b7f72337abd can: pch_can: do not report txerr and rxerr during bus-off
adc6ce52779b2cfed534bf6ad0fdd6c282f880b2 can: rcar_can: do not report txerr and rxerr during bus-off
69c08a6bd836485be08482015ebac3c272296a7b can: sja1000: do not report txerr and rxerr during bus-off
7b62eae262393ae424063b6dfe6b025d31c1805d can: hi311x: do not report txerr and rxerr during bus-off
0812503a86fad433db86fdcc8d29429397336b9b can: sun4i_can: do not report txerr and rxerr during bus-off
fe60a6d2d22b35618eeb981d2217002423cea114 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
7f0075e516a7e2b2e103dcec4d9940afc5aaf8b0 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
78288a6acae83deaac495a7885f8a555e809ca9c can: usb_8dev: do not report txerr and rxerr during bus-off
826af2b5f6d090edf9b6c5df569bb9e1a941a338 can: error: specify the values of data[5..7] of CAN error frames
f12a3aa7398cdb7912ae7043e6838e0cf871bb7c can: pch_can: pch_can_error(): initialize errc before using it
dcfb3a030d83b6ba85c3fec0a83bc110aab0b3d2 Bluetooth: hci_intel: Add check for platform_driver_register
07d10901d885d3b8d02d818b1df15ae15829d2cf i2c: cadence: Support PEC for SMBus block read
a8884e85800cfc57db0d90ef33536ae7e50a44d3 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
4c6cbb3007a19d566f9835cb111faae98eb4d658 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
ded5f92101bae0162e880f1bd41c7052f4998c56 wifi: libertas: Fix possible refcount leak in if_usb_probe()
5d40d476230d11b0e6ec261f4d5d7580d75c6c65 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
56334dd7758a1bed1e5710ef08dad53f7148b67c netdevsim: Avoid allocation warnings triggered from user space
b2dbfa0187112020ce233877c3d7ea42d5b58035 net: rose: fix netdev reference changes
7686aea8fab340c6912e458818deb509e0d0c96d dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
49b6ea9c0bd6a2b038a098621250d6e8c4e6b1b4 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
3192d848e451f1a8f0a2580727de552fd921d632 mtd: maps: Fix refcount leak in of_flash_probe_versatile
6b9dcb8f8c27fb512fbe621d31b4b1672af4b7f9 mtd: maps: Fix refcount leak in ap_flash_init
a9866a0750e1a3e0266bbdfb746f77b9a52ba9c0 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
53ba5b38006a21238e87284abb691ecc3a750343 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
4089ab1ebb9db4df0afe8cbe4e505cceda617a2b mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
c4ab46a1f5a978e95fe732d46353a2bf67182f97 fpga: altera-pr-ip: fix unsigned comparison with less than zero
5dcb84f43e67500eacce165b0abf60c1b2ea1d31 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
cef8084d296ca2c6762a3314101c2007ed7e6e09 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
45bb9666c212989c6eb49713208b54cd5f44babd misc: rtsx: Fix an error handling path in rtsx_pci_probe()
ddfaeb16fb85bad6ea94f64bd3f29083dec70543 clk: qcom: ipq8074: fix NSS port frequency tables
95bc01e4bf40cee1ba960c71362084b69a70935b clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
f63ba00276faac6fce0df46e418205372c212c3b soundwire: bus_type: fix remove and shutdown support
f93651fc30d609e2d87539729f852717c7ae76c5 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
d4f29c058a17d7d25d3ba40e3301c0e569aef42e mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
275a87bee96022d30524402582013c8358e69740 memstick/ms_block: Fix some incorrect memory allocation
e7a02793be898c19f8263b38952dd71fb0704d6f memstick/ms_block: Fix a memory leak
dae83583e800260a051a169db7cc336371998129 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
a82bb82440e744822aad8de7482b03f361469f8b PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
92c69bfb9de257b489c5c0bcbcad9bd3ca03b2dc scsi: smartpqi: Fix DMA direction for RAID requests
67f4c0d95d489a95d38a7a9cc282bf51d2fce985 usb: gadget: udc: amd5536 depends on HAS_DMA
22e14c5c8aeeb2c8a9520698e98c520e4daa2705 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
9ad0d6db1f39ca2a7089ffc4c0978b0216ddc320 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
5b576708b12e04f251b8ca17dbf18436adddb68d mmc: cavium-octeon: Add of_node_put() when breaking out of loop
2b7636119e2499d9ca4e56bd441a5ee2b995bc3e mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
4bf7a3ceb764bfceafbc9c032c96bcd560e769a7 HID: alps: Declare U1_UNICORN_LEGACY support
c1711be8167e1c2ed210e3cef9bf36215dad9b19 USB: serial: fix tty-port initialized comments
c6680355cdd15cf0899e524b7d6049d82a7e93d5 platform/olpc: Fix uninitialized data in debugfs write
c6408a211abc3968312c31ea69275d595ded356c mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
df171afbfe92f3ec0f4ef2c5e6a788f9c3a5f4be RDMA/rxe: Fix error unwind in rxe_create_qp()
836388702aa0ea57c67af90b441596679a25ff15 null_blk: fix ida error handling in null_add_dev()
f47c688075e9595cb88f9910925953bb32cf76b1 ext4: recover csum seed of tmp_inode after migrating to extents
f4bcd82fb8d4fc39fc7b30e5d83ebc9420e5e5dd jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
75f0cb431087721d847d0dee69d282cc38704643 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
bd1172c7f6d10c07b3e4fe4a5e5f7a9ebdd5eb6a ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
815a35150072d89e417d2f2bd8ed71396fbdc21c ASoC: codecs: da7210: add check for i2c_add_driver
d7a414de8b1e184a337c5dd4af7b59d83baa0f3e ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
7454816e85460b356bc3ef7361f7b19e09dba519 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
3c6421b0fcd739b97b0daa3b3eca5b15b04d21e9 profiling: fix shift too large makes kernel panic
f3326146144539afc9c260de69b910ba07f5f4be tty: n_gsm: fix non flow control frames during mux flow off
0a8d3f75dce1f35e4a1b0967b4de636d5be67f54 tty: n_gsm: fix packet re-transmission without open control channel
0d035a35b5c18b7d7c1a38f372e3a497d3740b9e tty: n_gsm: fix race condition in gsmld_write()
93422c1109ae53dc558d1f7d84b21f8831a6592d remoteproc: qcom: wcnss: Fix handling of IRQs
896cc7e5361e63627d304d8a9aa38d8c83fe6cca vfio/ccw: Do not change FSM state in subchannel event
d0a13285b9b0d462f289c30fb6aabece7002f80d tty: n_gsm: fix wrong T1 retry count handling
b7dff66da6c645eeedacc558f6a04741ca6146af tty: n_gsm: fix DM command
64da30474cef1c53d93f3533fcad142e0f90c23f tty: n_gsm: fix missing corner cases in gsmld_poll()
f0f701df88a00cc216c0165f8247d4c3694e56f2 iommu/exynos: Handle failed IOMMU device registration properly
94a3ffeb5049c4d5b5ecbe23610af2d2f59ec24f rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
e0f5bf4cf06106d0498047f5254a7f6cd2339f26 kfifo: fix kfifo_to_user() return type
e6975d8f6d0fcdcd25837d3d614df06e189d504c mfd: t7l66xb: Drop platform disable callback
8e06e0b91c2197e8d13dfdf5a35eaf4e571c6800 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
60b563d48be9e54c9b98968a9b1371c98d92bea0 s390/zcore: fix race when reading from hardware system area
4cb2792220c707f262456f8ec462949fe9793607 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
a864a1151ff88eff98ba2a83eca90e86d078ac0f video: fbdev: amba-clcd: Fix refcount leak bugs
6ce7306a3e705ca347b3828b3e4f27d1e6c744de video: fbdev: sis: fix typos in SiS_GetModeID()
dae96a1539b46f8e459d323963e4c6e6985fcbe2 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
d0f4f4d9a50d626ddac97c9a923c26248b12571f powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
7b76ae5a40acca3f3cf789fd6251eed62af889a1 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
f9305f65fb31f71aa40eff4477f17d2b5c5b8024 powerpc/xive: Fix refcount leak in xive_get_max_prio
97fa9880f55da8324626cf21fcc6511b63dc625c powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
bf0924a3de83636172be514621a8e5be66ce9042 kprobes: Forbid probing on trampoline and BPF code areas
1ffbe599afc3354a41981b5cf730f9fa04647835 powerpc/pci: Fix PHB numbering when using opal-phbid
e8d5edb4dd3bdb0174131edc7f2cdf90efe6216d genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
d43feae8ce4ba21cbc8f39058d9c06af13f5365d scripts/faddr2line: Fix vmlinux detection on arm64
6b65a9e96adf19341461897158930c6ebd53d782 x86/numa: Use cpumask_available instead of hardcoded NULL check
de474a3c7aeb2ba6998adcb810929ada14f13de5 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
944e176bfdb0698218e6447705cc0a0a30a9716d tools/thermal: Fix possible path truncations
5056f8b1562cebf92fc81b80a75f3bef133a1371 video: fbdev: vt8623fb: Check the size of screen before memset_io()
a60fb4896d2b3707251a4cf283c8cf41622f112c video: fbdev: arkfb: Check the size of screen before memset_io()
891edff100c07ec966a9c1eadd448d28bc6f890f video: fbdev: s3fb: Check the size of screen before memset_io()

--===============2006888039416130373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1c49d674154-7d3b26af8e68.txt

fb185e8d4773d10e4782d11bc7437fc436caa953 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
32f5d9fa04e657380a71b6cd74b8d56c77f250fd ntfs: fix use-after-free in ntfs_ucsncmp()
96cf46d1ff635df0b3f7b72835410cf035631a33 scsi: ufs: host: Hold reference returned by of_parse_phandle()
118aaed5ec31bd932283fddcde700196478b719b net: ping6: Fix memleak in ipv6_renew_options().
ea0e0815cf8749b9876203c12c45208a9d43f794 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
657b95dbe9d09b17574897bfea444a6fd06a7e07 netfilter: nf_queue: do not allow packet truncation below transport header offset
cd79e00b8954d12593b086873005546b8b263481 ARM: crypto: comment out gcc warning that breaks clang builds
92a0bcf67771b502de9b71170757653b1eff0870 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
477c22199585b9d35c4fca15a1bdf550109f9863 ion: Make user_ion_handle_put_nolock() a void function
5bac6f7a6b203b6cc5143383fb542d97b80db75a selinux: Minor cleanups
f024d632ca06edfda957f223b4fed26affee2b1e proc: Pass file mode to proc_pid_make_inode
c6d38f7947c509e0aff7da354bf119df9f6b52dd selinux: Clean up initialization of isec->sclass
a1e8a03ff5dc21110c9dad87145ff6e29cc75e32 selinux: Convert isec->lock into a spinlock
bf88d3d2e0f0d4207ee36f96f1aa8f654c18c210 selinux: fix error initialization in inode_doinit_with_dentry()
1618b794f26b0c0dca663ea716983dbe1932161f selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
d6dfda242693e6492be25464547dc4542fac00ed include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
d3caf310bfcaa4c9ca919ea005bc70bdf20bfd55 init/main: Fix double "the" in comment
ff4b94f31db343b573dba7556cce162e064c568f init/main: properly align the multi-line comment
2d44dbd5ac5db5cd8207c127cf1c469c9b35818e init: move stack canary initialization after setup_arch
d18fc2201304e1988ee6cc27388513983283a305 init/main.c: extract early boot entropy from the passed cmdline
7ac3ea2ad71191273e61f9182754be31bd196d0f ACPI: video: Force backlight native for some TongFang devices
599c33bdf35407d649497bb7723823bb0ae5dfd0 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
e3b0ebb2181b0c1c334e6eefda19e1874906c88d random: only call boot_init_stack_canary() once
a73f1444db064d215887dbcaf7b544e092f3768b macintosh/adb: fix oob read in do_adb_query() function
85bdbb048fa82f9f006ebe777119a051195ffcdd Makefile: link with -z noexecstack --no-warn-rwx-segments
a01cbd93dc0c08496ded5e866573141cb83983b1 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
8a79459043f00b882e3395b6ebb82e6b6d2b62dc ALSA: bcd2000: Fix a UAF bug on the error path of probing
856dccc9fe8ffd1bebbe0824ce9aa5bdebcc47ea add barriers to buffer_uptodate and set_buffer_uptodate
2384e8fe3da7c9edd29f11d332707306552bb5f6 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
0a555923ce098c4cb95c7a2f78a56e756ff9135d KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
1ad8866550d36e9164eb1025494e52d3f609f8af ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
0ac35376fb2ee485c0b0dc3e35e1082fdccb0c48 ALSA: hda/cirrus - support for iMac 12,1 model
bc8162153d000937b3a255cf5fb8883b15ef1da4 vfs: Check the truncate maximum size in inode_newsize_ok()
8d0f6df932725ad4ac00dc81081a80320a36a173 usbnet: Fix linkwatch use-after-free on disconnect
6f68bd765e03d0e342a137a15c767f3e9c86dc25 parisc: Fix device names in /proc/iomem
cefe9d3ce12888853682499b0cf54da02654f271 drm/nouveau: fix another off-by-one in nvbios_addr
9c197d884fd9b49c56aaa8cbf48f52844dbe9f39 bpf: fix overflow in prog accounting
12eb6b1359b828af39e0ce05288f40cf32142519 fuse: limit nsec
43c0ee8106321dead4841cb3bb263d04045f391f md-raid10: fix KASAN warning
7325e4e8e419a6e9c24c471a462f4eefc310c053 mbcache: don't reclaim used entries
ef936f3a25b0a23ad8914eabce74f0575822f762 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
1057764ec7c536bfd62d4d45f5915a730e7f3e24 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
e61aea0e2b9318bce90ea1713c32101dd12bd156 powerpc/powernv: Avoid crashing if rng is NULL
8915101ad1a5ee5dd43bf804ec1f88e68a5c1d32 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
fc37dfbf93df6b0e4eea764c227755d08d9ac59b USB: HCD: Fix URB giveback issue in tasklet function
f2f6fee7ca4a9b72760bfb610a7bbdf5f1b9c455 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
7d3b26af8e686de5c41195805dd21d62d3dd1a12 netfilter: nf_tables: fix null deref due to zeroed list head

--===============2006888039416130373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8cc9c11edf7-ca8ab62d0916.txt

4561464680d09f7394763c95977b128492540d3d Makefile: link with -z noexecstack --no-warn-rwx-segments
19079216e98314ef51e25b2d2c12188ef2497f43 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
d32950eeb952f9066f6b3cee39ae84ffd31e896b Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
4d3293537dc99fcd7e1df5c77871d37a85215b80 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
f7d374e31599c148374b626f0843ce122ee704fb ALSA: bcd2000: Fix a UAF bug on the error path of probing
9258b7830b138d926c9cf4a7d3ed87ea7dc4ac6a ALSA: hda/realtek: Add quirk for Clevo NV45PZ
3ef46091d415ba464bd934ec9e2a7e9bc7151329 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
9ae16f2fcedd8276c64f882924c88602ed1c50e7 wifi: mac80211_hwsim: fix race condition in pending packet
2e6023ed3502b35b78d79095002c4c3799c9618c wifi: mac80211_hwsim: add back erroneously removed cast
b4b8b21a547c57157aaf5751f7fe090a32bfe322 wifi: mac80211_hwsim: use 32-bit skb cookie
b4108b02e47691c363606f7dbd67ad6ba7936b47 add barriers to buffer_uptodate and set_buffer_uptodate
990fde121681ace8b8fb3644d68f900bca1b18d7 HID: wacom: Only report rotation for art pen
0480a83fc70410d186ea754cf42e3a12750862b4 HID: wacom: Don't register pad_input for touch switch
4b2c2f74388cfe0bf3c6e85c92872e20e198e71b KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
413ef2de52de0e15220c1b4c46f8ef3d3604e399 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
6b4c7feaee9ebf2d3108183bda7e8ddfffe24757 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
ce85ee367450aaab7be1172dbd24f39172c91da4 KVM: s390: pv: don't present the ecall interrupt twice
7d214159ae6627ac336bcdb034ca06173d69bbf8 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
46f9fe398035d7a31f2efcb17246edfd099ad025 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
5fc5a9285d5a31c895670b527c9b8a11f313896e KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
495a52baa6ebaffc71f36704d6cd11c5f71cbc02 KVM: x86: Tag kvm_mmu_x86_module_init() with __init
707f1a5186cd2eaa6c9ea21e28710a78ef50b4ef riscv: set default pm_power_off to NULL
9819572f33af998afc33f873e69f6f3f156aff55 mm: Add kvrealloc()
a4df27285aa6d4517a8d3c7319f4a561664a0d6f xfs: only set IOMAP_F_SHARED when providing a srcmap to a write
d0c734bcc2cf1afceba2f0849c4509b0c0e59cdb xfs: fix I_DONTCACHE
592a211345e64542f4e1277219d6b95fc724ca08 mm/mremap: hold the rmap lock in write mode when moving page table entries.
507e0bfd76c67895bf161b2ed634dc6e0cfbaf74 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
e0ced70204d176b0809a24631be92fba0153a808 ALSA: hda/cirrus - support for iMac 12,1 model
0d25fe1b10bd738fb04cee650a83904c46820e2a ALSA: hda/realtek: Add quirk for another Asus K42JZ model
714c0d98ba601d489280fdefcc4a024878c01923 ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
a75d3d7b188b2ba497cbf16a1ed290728e846e81 tty: vt: initialize unicode screen buffer
597241090d0aaf839d02be315d666ea26ceb715a vfs: Check the truncate maximum size in inode_newsize_ok()
92d9ba5ad00d8c18607ab30895ed0c0c36c1ac55 fs: Add missing umask strip in vfs_tmpfile
1ec464d791081493a6543ee04c49a6768082ae0a thermal: sysfs: Fix cooling_device_stats_setup() error code path
25d66e269b59ef56db143ecb863e8e00950f5f53 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
f9017d6f2e13d7ad604406a54e15afe3757457a3 fbcon: Fix accelerated fbdev scrolling while logo is still shown
30c3c7e106150b69d5a619d68b41e7d30972f45f usbnet: Fix linkwatch use-after-free on disconnect
711ce183180a3fdd4cc002b9c42e0639603d0b58 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
daa16bcbc3b08c4257d8aaeff7c1417e053eb8d5 parisc: Fix device names in /proc/iomem
c55f2babfa0cd5e20ca491a31a4f705173378439 parisc: Check the return value of ioremap() in lba_driver_probe()
5f1236447da42fc15a2320a8747d3144a91ac4cc parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
beb7a2179a4e17334a890a5afbc4688558bfef34 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
e12df2392e5e20254698e1158c1680a0ef3166f0 drm/vc4: hdmi: Disable audio if dmas property is present but empty
6deb7189cd05fb25aaa149af664ac81cf958de86 drm/nouveau: fix another off-by-one in nvbios_addr
fd582e3cbdc85c5ba98a643be1a0f7c8e2492282 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
fb1f4f34264f0dac12c2b0232b38c038ef5749cc drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
b167eebec8cd302605bf279124c3f25c6d0b2cf9 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
c25f9b5873338099aee5d43a10294e06a30c1574 mtd: rawnand: arasan: Update NAND bus clock instead of system clock
cf89766ccb4dd8a4e1ba2edde0d4402b554ffd50 iio: light: isl29028: Fix the warning in isl29028_remove()
82de283d777362ca5f177b23fcaaabbefdbb1461 scsi: sg: Allow waiting for commands to complete on removed device
c8715e33c9ab062789f3f1b7f0de25cce65aca42 scsi: qla2xxx: Fix incorrect display of max frame size
f426f3631db645fb65a6403c1249345063a95c37 scsi: qla2xxx: Zero undefined mailbox IN registers
d945539c05eba6e3773d94f65b80f05bf54fa47c fuse: limit nsec
69f9342efefc43315fa39ef253c5c369861454d9 serial: mvebu-uart: uart2 error bits clearing
5f46fca7dcdc5e88d1e387aeb7e255c79ee4a7dd md-raid: destroy the bitmap after destroying the thread
bd36724a4bb7b5574bbbd377f3d4f00c731c70e0 md-raid10: fix KASAN warning
fa81aa8f31bbacf89752cab5970272e3cc3df276 mbcache: don't reclaim used entries
4c6f7db5df66cc5b131c9ad2e466362579ffaefd mbcache: add functions to delete entry if unused
f0eb3d8f6d7f02ad9c540334e53bf02fbed2b071 media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
517f5b18e21ecf1beebcb5cf07a235e6e2005584 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
332ed9417b83cfbd6ea38cb54e8e921eaa2bd03b powerpc/fsl-pci: Fix Class Code of PCIe Root Port
5a05350529035f99871ffe024001748bfe562e93 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
58e0ccd755e0729ec90861e1393f89491a5e634e powerpc/powernv: Avoid crashing if rng is NULL
ec7012031125774274abc9dd3256daa8cbd3a08c MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
52206fbe697b763261858d82e40f05df1d6436e2 coresight: Clear the connection field properly
3b29d65ab618c37a830ee6db92adfb8ba74b7e49 usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
e5db82c0c5fbf4cd0bbd2314a180bb2dcba74b48 USB: HCD: Fix URB giveback issue in tasklet function
c79c7ef75e9acb0f36b601ad72ade273cacd79e6 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
5d6112848947992d188e4364b942e3e8f1645106 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
2770bf84a813da24fa32b542bf7c7e52b5cca382 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
53367d350021b4274297b951b43634d3a50ea9de usb: dwc3: gadget: refactor dwc3_repare_one_trb
01f6774b534e52f7a5866bdbf5f7e9aa3aa28f18 usb: dwc3: gadget: fix high speed multiplier setting
e80c0ca748716b3cdc8b1afbbd8f812c193e873c lockdep: Allow tuning tracing capacity constants.
b7eaf2d2a818b2b8adf25ddef304282ae79da0a7 netfilter: nf_tables: do not allow SET_ID to refer to another table
d85e380089cf8b8edb50ecb6574cd7b04e2ff8df netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
2bfd79c4aaa1f8359a459ce1b279567182cc1d02 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
72c923727fb244e911274c3eb200365b08113b2d netfilter: nf_tables: fix null deref due to zeroed list head
eab826897007b2f2492c808f31ca76fc8eb90100 epoll: autoremove wakers even more aggressively
46e2d2c6a8b9a9258d59b5b76ec2629c8e170872 x86: Handle idle=nomwait cmdline properly for x86_idle
0e56edf3ec2a95bbf1bb8aeb58fb79dd32d229ca arm64: Do not forget syscall when starting a new thread.
0b45fabb990cd704a4f06ffc21ee859934abcf2e arm64: fix oops in concurrently setting insn_emulation sysctls
b82d5fe707547bcdc20bccd0314bbfff2512efb0 ext2: Add more validity checks for inode counts
505ac306af953e3bb2f6065adf0d5844aed97a0c genirq: Don't return error on missing optional irq_request_resources()
f12f66f309fe46ddb6105417aa3c8d9efc7c68eb irqchip/mips-gic: Only register IPI domain when SMP is enabled
711190fad673604055e2010ddf2ea97dbc22a380 genirq: GENERIC_IRQ_IPI depends on SMP
2cd5d9b00a4555d395a1393918629f1e9c61099f irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
d30b7f6457a0808206083a6d49ce8c91c0aae7e6 wait: Fix __wait_event_hrtimeout for RT/DL tasks
dcc6e631bfc9642af2ecb88ac0e7bddf6b41a85d ARM: dts: imx6ul: add missing properties for sram
085963b20b1d19075001fccb30432e94424d289a ARM: dts: imx6ul: change operating-points to uint32-matrix
72112b970eb717269522b89ef4200b803568c8b5 ARM: dts: imx6ul: fix keypad compatible
82c8989f9176a2bdb5a345cbabffa854537b544f ARM: dts: imx6ul: fix csi node compatible
21cab2a2d4e5528697ffd1c62e44db4f2afed677 ARM: dts: imx6ul: fix lcdif node compatible
d75e68abe7d45b523a28a7ad6fc2378f64366c90 ARM: dts: imx6ul: fix qspi node compatible
99387972ad957dc8d585680e938d63593fd9ccb4 ARM: dts: BCM5301X: Add DT for Meraki MR26
3a0bf7b8294f344c1e7eaba11220840f5436c21e spi: synquacer: Add missing clk_disable_unprepare()
ec6f951f2c40e4cccdd9e06e05de47ceeb9580fe ARM: OMAP2+: display: Fix refcount leak bug
a1330b3b1fac832e4f16509c2e5112e89369f38b ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
a3e8c5c600a0f8d4624402078660c54dd5653dcb ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
f43b2c348526ccf8edf0ba99a2d48e34a1eda099 ACPI: PM: save NVS memory for Lenovo G40-45
c8c743881af4bbee5e64dfd7fac78113625388e8 ACPI: LPSS: Fix missing check in register_device_clock()
35f3dcee1376898c22ac9adb3ee38083b7ea5103 arm64: dts: qcom: ipq8074: fix NAND node name
efe6147c62a5f9dae99d086273cabbbb61e07159 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
1e8eec243d076d50f130877d6529b4ae27ac6913 ARM: shmobile: rcar-gen2: Increase refcount for new reference
05ffe141872dfd1098e7a0236e88a9754f749d0b firmware: tegra: Fix error check return value of debugfs_create_file()
67ca71c9b95c6f06a345cca57882fb97ac13102a hwmon: (sht15) Fix wrong assumptions in device remove callback
87d142a092c1b0a3247c661580f81c53094a84b5 PM: hibernate: defer device probing when resuming from hibernation
cd4217f5b4ea7fafa398d9ade3c685cfa9a85bcf selinux: Add boundary check in put_entry()
953f133919ad8a77aa660fb4012e2815a5b8b16a powerpc/64s: Disable stack variable initialisation for prom_init
ff8c710442aa888d5298190edbe823c5c1ee9a6a spi: spi-rspi: Fix PIO fallback on RZ platforms
e7294d438839f3e18c3978911cc44056bdb4dd02 netfilter: nf_tables: add rescheduling points during loop detection walks
34781ffd7d93b6efde6773496bb19865d576e0d4 ARM: findbit: fix overflowing offset
de1a238cf3d56b5674a79422080a798b77ad4cd2 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
66dbbb81a27dcebed9f2bfde96eee6c0f9483cca arm64: dts: renesas: beacon: Fix regulator node names
e629cc7e55f50d6cf45461c86bd2638d90d92c7a ARM: bcm: Fix refcount leak in bcm_kona_smc_init
aa5ee49c90c72620451d9bc80d1f6d790763f6ac ACPI: processor/idle: Annotate more functions to live in cpuidle section
67869c6ecc751c6f84e9c858d9e9a34f18be3fd0 ARM: dts: imx7d-colibri-emmc: add cpu1 supply
d36898f45065bdc271fd9ac0b8175df949c07fca Input: atmel_mxt_ts - fix up inverted RESET handler
5fb5738331af3d73e4deabb2b1f1a7810a253349 soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
cc5f9d609ba76ebb11542916a0a142bdf9d7f408 soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
e2accd52d41087402d668936511fd5cb3a1f6f86 arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
d6059074158bed64470a72dac9a5f359a0ec5c88 x86/pmem: Fix platform-device leak in error path
8ce85ab994522c8425922a7a091f6dff4e554b1f ARM: dts: ast2500-evb: fix board compatible
ccb8565aff61a1d737cb22f8d0f0b260e9e40d77 ARM: dts: ast2600-evb: fix board compatible
0e718cd79ca4d30d968ee664a83f0122c05a8e9c hexagon: select ARCH_WANT_LD_ORPHAN_WARN
4f693c027e3df5560db7f94b062dabf27aeadc66 arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
7339a2b10ae0336461c82d6039e005d0a712d467 locking/lockdep: Fix lockdep_init_map_*() confusion
ff4a86de96d3424882fb6ef3c95e422896c48834 soc: fsl: guts: machine variable might be unset
f6123d497a7af3cc87034cfcca56cfcad877b0f6 block: fix infinite loop for invalid zone append
d1dd66a8852fe70eec664384f25339af0f994309 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
a0d4d4966d2ab585c73afa12f4d4722ca18775b1 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
56a38d253ad7f994d27a47504ae6aa9baae19a31 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
6bcd8b578f05aa11868170bfc79e3dc60717b843 cpufreq: zynq: Fix refcount leak in zynq_get_revision
fbf2768268356a25c79a2e9e617fd683b6116b64 regulator: qcom_smd: Fix pm8916_pldo range
01d40a8d3f0c8c4b6da2631e410fa9aed4304d10 ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
66d413235eea4291526f533ed8f69cd9fc7df14b soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
caae3276bb9f1ec8021493b4223c5bf46b879ec3 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
67c41bf66dac1e78fd377384d8fa8b8badc02df3 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
2b96ab29b63339fffc5eea584e76fd3f9c515352 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
a76ec991da43860d731411dc776a0e1cfe342fff arm64: dts: qcom: msm8916: Use power domains for MSS/WCNSS remoteprocs
567f840c406bdcfdd3fc9268c1f26cfd23959a8b arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
c43fe8ad6189b6d22d4be5e555c7fb026609ee55 arm64: dts: mt7622: fix BPI-R64 WPS button
944923fef33e73b3fdb482b642d19ff6f03ebfcf arm64: tegra: Fix SDMMC1 CD on P2888
ca930f603dcfb78502776cf7b8123111fd6b8ba6 erofs: avoid consecutive detection for Highmem memory
7554ad4f3dd81de17514c8ca9546d4b2c09fa2cf blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
2f9ea0f46a51845d2d3e49862e4a20283977eb2a hwmon: (drivetemp) Add module alias
eae6a5dd5a94fdc073a20338f97fe94873f93d2a block: remove the request_queue to argument request based tracepoints
98ac8bee95158b4bec88a718a927fc8616051ec8 blktrace: Trace remapped requests correctly
2ba41af0cd515442f03f1898a15f4bb8313a01e7 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
cec29473cff7ffb968e61e430aa6a6bd03742c84 soc: qcom: Make QCOM_RPMPD depend on PM
6711a7156d09b9ed62f9738978911afaff50239b arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
918508e48dd9bcbb8508afca2451d91c22cd28bb dt-bindings: Update QCOM USB subsystem maintainer information
b60b66bb40e00fc2d6dadadf6996b4174f4e4d66 drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
900dd5c13d404afc1fe40156153801b76a016cfc nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
c253cb405dc3eb86c96c9199f508db550e889b98 selftests/seccomp: Fix compile warning when CC=clang
1ceedf26827c9f5df173811f54498fd94cd96f54 thermal/tools/tmon: Include pthread and time headers in tmon.h
b1c8bfe10d21585928fd1e53f38d2615f3fd6aeb dm: return early from dm_pr_call() if DM device is suspended
7b63b2abfdab20f72edf931da1ce1d432e6b283e pwm: sifive: Don't check the return code of pwmchip_remove()
ad66df5b025513ea8e0d5f3db2296a7e2c320f71 pwm: sifive: Simplify offset calculation for PWMCMP registers
145d6f17a7a0087e50dca7bf5293e405f1d15251 pwm: sifive: Ensure the clk is enabled exactly once per running PWM
a81fc8069d9eb1dbc7836bde92e589e62181068d pwm: sifive: Shut down hardware only after pwmchip_remove() completed
c49b359d48f3d8abe8dc7d2db346d7a03d617dba pwm: lpc18xx-sct: Convert to devm_platform_ioremap_resource()
32e35701398057a906d15202c4b33b90bc5d31fe pwm: ab8500: Explicitly allocate pwm chip base dynamically
47f4c47fdcfc88197c80e8aafb47a8d754def59f drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
8d31f7805b2d358d41ba2eb3903d4c30d3e8a001 drm/bridge: tc358767: Make sure Refclk clock are enabled
48e8b9eb70a43fd9367e255d1e8ae7d40498d65a ath10k: do not enforce interrupt trigger type
bce577c9c4e36b56246de406257e18e9f859177d drm/st7735r: Fix module autoloading for Okaya RH128128T
a6e202aad294695fb46dac07f1db86fc151cd5ff wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
c52073f07508448bdfb3889cedcc9bf3da000491 ath11k: fix netdev open race
99cfb21436f83f5c76733e8f9fb44c6661ecfeca drm/mipi-dbi: align max_chunk to 2 in spi_transfer
93e39c08547d2db81e80efccf8599f88098a56cd ath11k: Fix incorrect debug_mask mappings
45bd205b6efa9521d8dbbea566388acf80af5b77 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
891ca376d88d0267c54b90acd55fe8704fa5938b drm/mediatek: Modify dsi funcs to atomic operations
134ee03850438224d42cce8da560a3e143aeb253 drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
826903187e80131946f826b679707431f56c6551 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
32b37bc2bb29661f752db0fdccb1aadc089a2f65 i2c: npcm: Remove own slave addresses 2:10
e3874daa632fe407b00ec9cecfae07d0c8b2b098 i2c: npcm: Correct slave role behavior
9e8252dcd44df0f9714f616c0dd08a3ae7b0f1ec virtio-gpu: fix a missing check to avoid NULL dereference
f446611799f4143c6fdaaa1017b153f79ba885b5 drm: adv7511: override i2c address of cec before accessing it
266618e5449874815fbf39337fbc810f81ed1ed6 crypto: sun8i-ss - do not allocate memory when handling hash requests
3d1d854670991740579b56e3bc52e190c2d73251 crypto: sun8i-ss - fix error codes in allocate_flows()
c1cbfbae54890664153f2a4038878773d275d1e8 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
e239a9152f3f233dbe199f6d72adb81fb82c8f67 i2c: Fix a potential use after free
242b3a1530ec7a9c0a235b17ed1243caf937b7ab crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
8bb816aee7692a295b8d35d72a08dec7890e2bd4 media: tw686x: Register the irq at the end of probe
e8b65d23e36a249eb35c8b16cfef02f609202bee ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
61ae7edf1cda6487f04c493e398b12d9fb9aee05 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
74f74542ecb28a81f955882b6af55254ec6f68bc drm/radeon: fix incorrrect SPDX-License-Identifiers
aac53c3fd5b5d8ce9f638de21ada2e820f8a8672 test_bpf: fix incorrect netdev features
32f7023aaee8284aa56e6639e2a96588cab6f8b9 crypto: ccp - During shutdown, check SEV data pointer before using
146729b6cbe573b7e90ed5166bcf3fcc36b373da drm: bridge: adv7511: Add check for mipi_dsi_driver_register
7fc12eb262d664667164dad2c717b3a495f92d8d drm/mcde: Fix refcount leak in mcde_dsi_bind
8414adcea1b977ea1f9ac287ee9ed0ceae625a92 media: hdpvr: fix error value returns in hdpvr_read
adfe1709b127d92dc10b6807ff6a25d8c5eebdc3 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
f0c1de903257a7739bfa986f97d33a0c4238318d media: tw686x: Fix memory leak in tw686x_video_init
f1faec6da8ea8eb7d863dfc4c286f8271e5ee5f7 drm/vc4: plane: Remove subpixel positioning check
ca2b07dd480e9489779f17930d2cf04beaa3103c drm/vc4: plane: Fix margin calculations for the right/bottom edges
fa5db8d8962cccac10e01b25be9294bc37cb2218 drm/vc4: dsi: Correct DSI divider calculations
4707612236d7b496de3fb60d4b6df870ae928772 drm/vc4: dsi: Correct pixel order for DSI0
623c1db350360b417a04ae7375538c1271a8c4a3 drm/vc4: drv: Remove the DSI pointer in vc4_drv
291ad05ec30ca9b3a67fa2d1749f3e76a1ea0095 drm/vc4: dsi: Use snprintf for the PHY clocks instead of an array
e18d20ed33557ed39d7122ca57a62d19c48b9449 drm/vc4: dsi: Introduce a variant structure
d343bc4368d7861b27597fbb36557bd88eaa20e3 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
dbc66011d12880e8107058ded7e3dd1a6985b1b5 drm/vc4: dsi: Fix dsi0 interrupt support
2564d6cc26bde185164e2d2a753cab95a6171f5a drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
587b27cc514d6a233ca433e60c4e27a0bef0eae3 drm/vc4: hdmi: Remove firmware logic for MAI threshold setting
373e9a3842c49505878ee4f66b7edb85bc01687b drm/vc4: hdmi: Avoid full hdmi audio fifo writes
6569fb6667570dc64ce00ea564d46e9ba3d87117 drm/vc4: hdmi: Don't access the connector state in reset if kmalloc fails
70562c03376e60a285bf0a6e397a8e606a076fda drm/vc4: hdmi: Create a custom connector state
2a0bf6a67fbe2729d56ee0d73b0afbcd3335948a drm/vc4: hdmi: Limit the BCM2711 to the max without scrambling
3e6ebd8e766ae56bea34318f4de615b6e28b9606 drm/vc4: hdmi: Fix timings for interlaced modes
de0f05c321085ff3c411e7a0a2bc1e40a3249b97 drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
c009b2335ad2cd3a2695d23719e3d5c1a52c648a crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
6ea359a2665ceba9d7e888c94cd678c3cdf670b2 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
96c13f5602396bc7c8da90a2bb91d0cbe6c60664 drm/rockchip: vop: Don't crash for invalid duplicate_state()
244be38eb53a31666f1f36c50715ed6cf8e7c9c9 drm/rockchip: Fix an error handling path rockchip_dp_probe()
74b41e56f7448105816c197627db2335642f60fc drm/mediatek: dpi: Remove output format of YUV
ee9d22dea8923fa914fcfe44887b63a85dca04c2 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
ed91bb8023263ae949c4fc263e0b15c4846ae765 drm/msm/hdmi: enable core-vcc/core-vdda-supply for 8996 platform
fc4e2d24682749a373ff8fa6c483ce13b34f893a drm: bridge: sii8620: fix possible off-by-one
ffa296a62052be54e82ed6ded091334cdd15707e lib: bitmap: order includes alphabetically
885570afae941dc011f94a951d9985b2f8d3903f lib: bitmap: provide devm_bitmap_alloc() and devm_bitmap_zalloc()
08b6d8d33b99802f6a8e394f7529296540e336e0 hinic: Use the bitmap API when applicable
368e911dfc4bc9f23008c5e7d4e7b1f1e850c976 net: hinic: fix bug that ethtool get wrong stats
ece55e0d8668ead267664791a6dc2471a40b6067 net: hinic: avoid kernel hung in hinic_get_stats64()
5151cec95329e39ac1c5b6d14f33825b044e88c2 drm/msm/mdp5: Fix global state lock backoff
d24601845ed28be34c800ee7fb4fc76ec00dbf49 crypto: hisilicon/sec - fixes some coding style
136bcbfcab19a515112a4f7fc40528c55ff934ab crypto: hisilicon/sec - don't sleep when in softirq
a6ce31cf9d86f5c37ced32f7c81f3c3dd030e52b crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
4140fb619c7fa3ef0b477a5e0919f8c116775e15 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
0daf249b10225b758d649cf1dad0f025a5092387 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
c6eb6741ce423197306cdb3122653d59e88be36f mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
c888a0a64782bb1a269d2408d1115aff9f3cd1b6 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
518cb00c7fab5fe8283605dea6c86d8f3b71123d tcp: make retransmitted SKB fit into the send window
41596e5f19252d1f2ef3fe6eba42d47a7c88f812 libbpf: Fix the name of a reused map
8af1f709efea13087fd1cdab60c829558bcf3a36 selftests: timers: valid-adjtimex: build fix for newer toolchains
a4b84368cee291ef60b6a98a7e61ffe93e56eb33 selftests: timers: clocksource-switch: fix passing errors from child
bf179e7120e08e4fb850bec3ca63770326fa2307 bpf: Fix subprog names in stack traces.
037b9d513c5cab0858bbf5769c02932fa9a17c1b fs: check FMODE_LSEEK to control internal pipe splicing
d6bc9a0b4719c1855cffadd9989ec6d781d7ccfd wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
8664c11677945b18465b869d7ac452d849ec0df2 wifi: p54: Fix an error handling path in p54spi_probe()
c57789a634814483bd66cbb36f6ff420b55abef5 wifi: p54: add missing parentheses in p54_flush()
99a6d0196b189ffd9053a2fd719f255748e149b1 selftests/bpf: fix a test for snprintf() overflow
1ffb8768ab3f5137d149ef02ed5d74862bfd2c83 can: pch_can: do not report txerr and rxerr during bus-off
cebd1de5ffae57f8a4e03e229b69a46bf3b2cbdf can: rcar_can: do not report txerr and rxerr during bus-off
093e61722fa0a01bb2c74c1e04fbd3fb2cb494df can: sja1000: do not report txerr and rxerr during bus-off
7820a024fac65af148d6f31ad60850dabd539a4c can: hi311x: do not report txerr and rxerr during bus-off
cccfdbfc483a383977e5821270725f6adbdc9e79 can: sun4i_can: do not report txerr and rxerr during bus-off
b2ec6a4101069403f829174656109beb4be72e6f can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
bcb7d25e8351369d34a14b8b07474165445cd516 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
75d2a58c84540e34eafd27931179e66180cbca01 can: usb_8dev: do not report txerr and rxerr during bus-off
0dfff057dacdcf8fd4c17f666fdb578e7ec2a3cc can: error: specify the values of data[5..7] of CAN error frames
d3f32578a5e01a4421e5fae9a71de8fa3ed19066 can: pch_can: pch_can_error(): initialize errc before using it
85eae8602aaf2f3818b955db7104392c678d4321 Bluetooth: hci_intel: Add check for platform_driver_register
c49e80552db517f7cf3c3bf8bf07870f09a042fb i2c: cadence: Support PEC for SMBus block read
55141e86f798ab264a9cc7d40fdebcf4a45a1bac i2c: mux-gpmux: Add of_node_put() when breaking out of loop
4bbd1217bce076333335a0e8aae2921658eabf7b wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
0ceca53f864abc62e030cd6c3c355b98df9e442a wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
05385d94ea7b240a657108aceecf5cb6c6b98137 wifi: libertas: Fix possible refcount leak in if_usb_probe()
1972df60303c1e5ac43016685912380e6cde1918 media: cedrus: hevc: Add check for invalid timestamp
e004152145278ebcd4d590b6884eb68f1945d39d net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
72c8a994022491af862f10d8d3ee06c122c68f19 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
e6bd198001e1fc7c3be32515e0241a40c650bcb5 crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
6fd6d268075ce51abdb88cf4b8604cfb7cc37217 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
e62710aa00ceea748b300092daf48afb406fd1ec crypto: hisilicon/sec - fix auth key size error
a67f23289c5a573b3ac3a7400eb122a556e976b9 inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
ddb3c5d6822fc8384a9fa78d22f66d047975b046 tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
19131e38ca54c95650b39af09b86b0b4e0a72a0b ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
3e4170e8820e4962603b8ab2ab67c22912747111 tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
ff914630b41093abe9ee4c7f4041bf65dca2a8b8 net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
a8a02797495c645b61b232d71946ebcb551fffac iavf: Fix max_rate limiting
e96ed5cf712600804c216e47b879ab8759d56210 netdevsim: Avoid allocation warnings triggered from user space
2d7c5caf9a87e7225bcab0963a44056a3301475d net: rose: fix netdev reference changes
895c7225544779f16ff8ffb72a36411293fe7709 net: ionic: fix error check for vlan flags in ionic_set_nic_features()
fcb904f5ad39b649b2e2c09af08e5e82e9646d47 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
7f6e3342b9f5e912a4f41a5099f4f00cb9bbe7fd wireguard: ratelimiter: use hrtimer in selftest
fca14001a849c656278e89f77586dd2b8cd8f982 wireguard: allowedips: don't corrupt stack when detecting overflow
9e5c283887a116b88d0b756440d3717ac11a11a9 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
a24c5a63999b79a6ab40b319e7e2345aab55792a mtd: maps: Fix refcount leak in of_flash_probe_versatile
f7e4106f1de09dea47b68153c216ca489a14d301 mtd: maps: Fix refcount leak in ap_flash_init
064e484499ca2fa3489eac87e1d9328f9158d6fd mtd: rawnand: meson: Fix a potential double free issue
44181a5acddef7e54556f516fc300f52f0d3f1d8 PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
5ded395831c20a30edfa8e265ac23db021240f5e HID: cp2112: prevent a buffer overflow in cp2112_xfer()
1ffc9b10e14c3be631ba1240605aa7a74ae956fb mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
158df3a60a3a1cdfbfdcf12eb17469374c4f63b8 mtd: partitions: Fix refcount leak in parse_redboot_of
21ddc2f8b715c55160319e9baa22d0afd4601350 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
885392ac607572f580de965482e8398e209a3ff5 fpga: altera-pr-ip: fix unsigned comparison with less than zero
57569d9899991cd04ca9af5d5b58b9f5992612ce usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
e0c674a07f0dc7e1ae3eb9282eb03e1bc814381c usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
dbc3391d81feb7eb93b5338032e4974b4950b4fd usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
5c8161abf97aa2d3ca7f5ec01d65c9c0dc8cfb95 usb: xhci: tegra: Fix error check
030b22688de55cea570b83c21d5ca4f1658397f4 netfilter: xtables: Bring SPDX identifier back
4a925f2c49ccbb499d8d14dca014de1c11f56e70 iio: accel: bma400: Fix the scale min and max macro values
d36b2755c6ee29a89d94d26113ec6c3f5831bc52 platform/chrome: cros_ec: Always expose last resume result
df584aba42504aa9933275091fe4afba64d3bd64 iio: accel: bma400: Reordering of header files
b09f96387eee7db5137987591525736b9a753470 clk: mediatek: reset: Fix written reset bit offset
1c7f9d06f903a6f18e4a5e7a3e36575c36dd3498 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
a4ed91cd50a8441f193d1a2f15b727549bbe64ea mwifiex: Ignore BTCOEX events from the 88W8897 firmware
b978cbd0f0b12b9d46a31058010560d3f92d28d1 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
6eb987c8651738d4909d2a264f43832efadb671a dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
799dec041bc0efa0b251260bb3b0b6983b18c323 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
d90d397bdf31f774881bf877d2e7857ec60f3d6a driver core: fix potential deadlock in __driver_attach
a2bc2fc2bbf6d9242f84e990d9a2e7593b4ef72c clk: qcom: clk-krait: unlock spin after mux completion
2c94330958b0a3e9b1e89f7887e4766ab9f809e5 clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
28bd69d1e853fb3bc57228c1f39c0c351280496e clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
ba988999b1223f7f61a0ca64c35311296100effc clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
12a020f56512b4e5843dfd6f98291b1ce936288f clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
f5ea03386ca639f2aba34df69610b3892cec9e69 usb: host: xhci: use snprintf() in xhci_decode_trb()
06a9fdd345822104e53149a6dd5f62a405397629 clk: qcom: ipq8074: fix NSS core PLL-s
108c800c2307940a3a03ee38f755b17b2fd23fa1 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
238cd599823dfcea28389069d5c602c1cedae8e0 clk: qcom: ipq8074: fix NSS port frequency tables
74ca83e0ab22db410554deca790c9948f2e84aea clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
ad929414c31ce969d631ea8a3ca9a36c391e3eab clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
75905617459c7bbc596c28411b35d2d005b394c5 PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
27bbc9950802ea8c569e3f59f8fc6917092c0696 PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
06c5c655da8574e1d958e6c1b2a5a136256182a3 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
8f6fe0117136ca43882dbd5ea7a1a53b2a7d7bab soundwire: bus_type: fix remove and shutdown support
fabee7368434b003e24412474ee3f53b3c34a29f KVM: arm64: Don't return from void function
d25b744e7b2eb51780c36161f26c5856abff5530 dmaengine: sf-pdma: apply proper spinlock flags in sf_pdma_prep_dma_memcpy()
1d57a44d55b87b0b341f8aea130b3b630c771d9b dmaengine: sf-pdma: Add multithread support for a DMA channel
4f7d78ba24b465289024e213820b288c99678798 PCI: endpoint: Don't stop controller when unbinding endpoint function
833eb57971e04574dd9eaeef6f3c16ac1e29fca0 intel_th: Fix a resource leak in an error handling path
29de4576c8e479ac4772044827c17d632e9ad4fb intel_th: msu-sink: Potential dereference of null pointer
b0ccde6376618dd2f85c8ce2d4d959042141412e intel_th: msu: Fix vmalloced buffers
09d3978bf162bbbb9541829dfe9201bf6cfaaa28 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
2556c6afba33231d99cb594bf283b204d1c1ad40 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
7720508f0cdd14f7d18c9fcdc4002223bd4a67f7 memstick/ms_block: Fix some incorrect memory allocation
2276f711231bc10b67751c72f5852f696d7a17a0 memstick/ms_block: Fix a memory leak
632d6f19bf24e47dc17de078fff38b7ab6cfd7ea mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
6ec7b7e057984ef112474bed8d19d6525a744671 mmc: block: Add single read for 4k sector cards
14d33749ac7c1d8dff8c63115575019e355bcc73 KVM: s390: pv: leak the topmost page table when destroy fails
ff8158cc8c50cda34fcca376a2315c92c5074f70 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
d7b021841360fbc0d82a4d5525fca737d4ab8605 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
b7939ff2459a697a217cc3ba0550bf97a1db1e0f scsi: smartpqi: Fix DMA direction for RAID requests
85efb843b268553cf6da41733cef875f83e36b3e xtensa: iss/network: provide release() callback
8b5e0c63523463009f1f9262b46d3b5829fe525c xtensa: iss: fix handling error cases in iss_net_configure()
4482870a59b4f12fc0daa9929b249433bd555f85 usb: gadget: udc: amd5536 depends on HAS_DMA
fc6a5b42e4383dda1c34a513ec8c106bb4d9e911 usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
a55b77b91fb021d851ff2e8940b3392f33544607 usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
db23153fcbfb46ed4bb9045c6f8c97e24899e9c5 usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
6e9f12877d223b7e7ccba36ddcf06b6d616a8d9b usb: dwc3: qcom: fix missing optional irq warnings
cdf798082db1f8f232e6735649dd1cc1db2efb6c eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
83e731b41b90f36283b47ba1bcec53dd91cedbf7 interconnect: imx: fix max_node_id
cfae9ac4ed0f0529d5d3dc99af564b3b3bef41ad um: random: Don't initialise hwrng struct with zero
2f39c421cb516d24a518c7f137e730395ebbdb6b RDMA/rtrs: Define MIN_CHUNK_SIZE
042a707d08f2a1812c623e71719c1fc6f553fa0e RDMA/rtrs: Avoid Wtautological-constant-out-of-range-compare
e23f1bbabaae8b5f0ccedfdfca9abb868b11d14f RDMA/rtrs-srv: Fix modinfo output for stringify
4c5f831afa7c58c88a2852ac15961602fb516dfb RDMA/qedr: Improve error logs for rdma_alloc_tid error return
9bba554c4c6b83aa253140b00fd59fc26e6fcaac RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
2ff90f1f5305d5fefb87440f83fc96c501f3938b RDMA/hns: Fix incorrect clearing of interrupt status register
3c82b4fac5536c17bd00dd927330c4e0b4814ec5 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
4d37c0ee51c763994bcd4c579bfc3db983a2ae59 clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
3778b72facd3b98934cc75d35f24e6e03c5900a0 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
c4d4c9b07fa748638f628be3a05673c6ad7b2b48 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
1ccd672dd495528e48d32b2d4d8e5fa7bdf767db HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
9c719be47aff6669da4289a9d912e178ef94bad4 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
428d3100bb72a7d6325985a143869d4dd18cac38 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
9338266d7cb4616fabc5280379c4a87c07ee70db HID: alps: Declare U1_UNICORN_LEGACY support
3a8563f56fb9b64bac5a59918bd28d4237dd5426 PCI: tegra194: Fix Root Port interrupt handling
a112cbe7056e63053bcfc16559f898b2ee96b8e1 PCI: tegra194: Fix link up retry sequence
09fb16db07a6713e762b7cf28c87c320115652ce USB: serial: fix tty-port initialized comments
dcce6240fcfd114e3074f5dca95cbeeb391dca1f usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
7a15a5ca1457cd08ac8b969bf8d26d64fb1af0a8 platform/olpc: Fix uninitialized data in debugfs write
92e00a214312140c93651eb2b0446ee61185181a RDMA/srpt: Duplicate port name members
00ee363afee927126af2f439881338169058de17 RDMA/srpt: Introduce a reference count in struct srpt_device
cd3c6311935b693d09685806a4210f39a02bd067 RDMA/srpt: Fix a use-after-free
6e21cb0f37e34800b94d791c163eca9e30b95bb1 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
2744c5c2ca8719b3c910e9c042e5c679bbab0cdf selftests: kvm: set rax before vmcall
7db6826a8219979bed9b3331f194bcc050314386 RDMA/mlx5: Add missing check for return value in get namespace flow
79608377af431f2080c68f1cc2fe7b49a5a2ba03 RDMA/rxe: Fix error unwind in rxe_create_qp()
53b17d44389fd6a7104b9bf49e651b0f7a3f806e null_blk: fix ida error handling in null_add_dev()
2f3952ed6fc4568572688da865f6e6cd9a439009 nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
15e6303b84f33b376cd3ef6828fd24225109e8a7 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
ed8613ba93f2395dd75b8f3e4bb3072f1dfcae2a ext4: recover csum seed of tmp_inode after migrating to extents
0c09b19021f632a9aaa01a4ddc15061b755c1a3c jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
5a263728a50213fa80bf1d76a74976b18353b86a usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
a0e89c4d02fc06be26c41140ca9f6adb77f7f75c opp: Fix error check in dev_pm_opp_attach_genpd()
0f384bd867a490338d3239ba0cc9380d47726321 ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
505b23c0807de49184c2eb2d338e462c6f63c417 ASoC: samsung: Fix error handling in aries_audio_probe
d143ce221f50aed69bc14a228f27414dcf460195 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
6a3a5c0585f8cdeafcd5fb70a64db13a0b0e0ad2 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
3062b0cc19feb18647e5e6b2e66e42213560ac55 ASoC: codecs: da7210: add check for i2c_add_driver
7f7bab6f12d6fc798cc3c51ed7d5558130ad52a7 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
41e5a158734f5c987193c605a5bcaf4a14717758 serial: 8250: Export ICR access helpers for internal use
8939b73330975103df18a68535bdda9d48d7be78 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
f4491792213ee7f1b70c8354a4fbc72b799890a4 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
14043453ef0b86861668b97dc69c09405a8e43aa ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
92428f393ed4987d1016e40b3235609ea373b670 rpmsg: mtk_rpmsg: Fix circular locking dependency
6e2c9d0f19a29a6d403722e27d4f6db936af0fc4 remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
3d5156e6da57ca2cb4265f6fa4b7d98512726fd7 selftests/livepatch: better synchronize test_klp_callbacks_busy
b4a580e79a095aeaa221c968731d2693209b9dc0 profiling: fix shift too large makes kernel panic
6f1703d986864d26878397fff3c0ba4912bb1694 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
ed007f497b6f8315c9e238ded7d08cd061f7a7df powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
8561c6f301f010b3f99ac74e5616602d51707572 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
fb55f879d4d2b2481263cee6eddb79f9219cc87c tty: n_gsm: Delete gsmtty open SABM frame when config requester
02a50f7736e951f02368571bf18f05952c08bf81 tty: n_gsm: fix user open not possible at responder until initiator open
f3ca632788143677c372c572556cc2883bfe6b12 tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
cc72deb72fce36136f343cf8d79bce8e16e9c4a9 tty: n_gsm: fix non flow control frames during mux flow off
3ebea2f745b89e0e62ae14bcc2aac48ebf03a2d5 tty: n_gsm: fix packet re-transmission without open control channel
0b504957e2a16e0b54b852854dbd28b4c78b5cea tty: n_gsm: fix race condition in gsmld_write()
380975c78bb4c12139121ea28f058e5cc5551b2f ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
103db7593a5e8129904442f50039640bd5b1000e remoteproc: qcom: wcnss: Fix handling of IRQs
79fc1930cd57478e1030fca660bbbe96e7192475 vfio: Remove extra put/gets around vfio_device->group
8e2e2d52289449aa6cf1bdaa84269c6233c431a6 vfio: Simplify the lifetime logic for vfio_device
39da83c125aeb58ad8a64a402e9f27a6229c75fb vfio: Split creation of a vfio_device into init and register ops
bb30f8e9e59f6378bff8b5494a8b66c1df693f60 vfio/mdev: Make to_mdev_device() into a static inline
ab1c390aa5a889d457432aaac8fc6bf9b4416269 vfio/ccw: Do not change FSM state in subchannel event
c86dd06fb1e5508f2fec7e0897adb23d0870c14d serial: do not restore interrupt state in sysrq helper
3cab3b7f20e357a76f9e46fab3abda92f270edab serial: 8250_fsl: Don't report FE, PE and OE twice
08c04a77e1d069e0349ffa8fecefb53440d320f6 tty: n_gsm: fix wrong T1 retry count handling
4676cf8079807abeea68d28ef57a2bd305161239 tty: n_gsm: fix DM command
b52e7f2ac490bc2b06a7a87285c640d583b6b40b tty: n_gsm: fix missing corner cases in gsmld_poll()
756177a7e3e674cdeecf416f4b6cf9aa0d46316c iommu/exynos: Handle failed IOMMU device registration properly
a45955095a845e3172177cbb56db38fb37465735 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
235d0dc27a401dc7339aec4412b3f8adddfd9c30 kfifo: fix kfifo_to_user() return type
5c64cf6b14ea1208423f45e8ac0dc21c2188e2de lib/smp_processor_id: fix imbalanced instrumentation_end() call
9050955b6772af17ee41f750cfea3f988c547fa6 remoteproc: sysmon: Wait for SSCTL service to come up
8ae2a155ca1a8884999d5445eaf6354aa400b301 mfd: t7l66xb: Drop platform disable callback
4243d35abdc106a3ba3ba0a8abb5b8e8b8a861af mfd: max77620: Fix refcount leak in max77620_initialise_fps
b04f328f1eb2acb83a0b96cc3bed951ac81b3969 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
471c43f3cba477e228589ba13bfbe49513f9db41 perf tools: Fix dso_id inode generation comparison
25ac1a2f9ebe3f5bfb6a8e46dfd32ee6d01faafe s390/dump: fix old lowcore virtual vs physical address confusion
27dc98f1b83a0daf923323c990fc8b5c76228330 s390/zcore: fix race when reading from hardware system area
9982447ffc6945feaf085848cca3005bd832cce8 ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
4d4ca419559f30e66d954734e7198db4f15312be ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
b758fd61e66d0ec0a4e50eb7caae581cdb3addde fuse: Remove the control interface for virtio-fs
032e9058b4a583c041d531c62c9b7a8a0ec71dbb ASoC: audio-graph-card: Add of_node_put() in fail path
5ed1e8947fef91b46ff438d718b22333cf80a95a watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
cef0cf4ae381661e07edb9fc7ddec2e22484956b video: fbdev: amba-clcd: Fix refcount leak bugs
7b3367d4f7c9aa5f6f36ea63cde2a42674226812 video: fbdev: sis: fix typos in SiS_GetModeID()
e7b0dab0b346feb48ae2b4bbf06e0c822c5b360b ASoC: mchp-spdifrx: disable end of block interrupt on failures
e7de581a52eacf9a202a8ae94271538381681dc1 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
bc846efe774b3a31c0c63e9660f46155950c3136 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
a24e9e71f14f90e80c39011c4dde7199dc0f78dc f2fs: don't set GC_FAILURE_PIN for background GC
7bd8a35743d559da5c2b222025b763de7038ca1f f2fs: write checkpoint during FG_GC
86ed0017d8d6bd9c8a74ee33b90120b79c50c0fc f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
2c4ee037e3b29997cdbe4468cb6d80e45fd1e0a1 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
b0b4a1bed6c27958f70213de8b03c4b5ba3543ad powerpc/xive: Fix refcount leak in xive_get_max_prio
78c025e141918bc53faa8fd2a048015575e12cc5 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
023bf634a192ac1f7761274f24b6df8ab4b52f93 perf symbol: Fail to read phdr workaround
8da6a5b59f58fb57b4e80cc3269101372e6d0680 kprobes: Forbid probing on trampoline and BPF code areas
2220c1cc4237f11d3e4689078eec9e822758e15a powerpc/pci: Fix PHB numbering when using opal-phbid
82f45d6afadcd65a36d7ca99693e0b6b0d6791bc genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
45963c6738b279b1a49cd9e201b22873173c1713 scripts/faddr2line: Fix vmlinux detection on arm64
c6d1c25bb9428611f16bb51abb89fda322b9553c sched/deadline: Merge dl_task_can_attach() and dl_cpu_busy()
3185315a21017a49c2a617b6694683e7af87b641 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
8793cd0a4864d1bda0944ec14d0a01515cd53d6b x86/numa: Use cpumask_available instead of hardcoded NULL check
72e435b630905491ed3140cce1d55500e85d6499 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
66b8504feaba563a039b778594721a8080c526c0 tools/thermal: Fix possible path truncations
ec18767510bcdab40110843fca167d91b38da530 sched: Fix the check of nr_running at queue wakelist
d6a473164137f1c1bfd2cf219399e8e3e5f3aeca x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
e755dd9ebc050626530ffd704a2930392f32d3dd video: fbdev: vt8623fb: Check the size of screen before memset_io()
89489c2c1d4edc2ac50a2aed409291296e128155 video: fbdev: arkfb: Check the size of screen before memset_io()
ca8ab62d0916d61415250e7a192f219cd721f2b1 video: fbdev: s3fb: Check the size of screen before memset_io()

--===============2006888039416130373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a4012ec04fe-7d1e7d167a41.txt

2e01e89abb5011a66cec8436bb47d5244fe0cd1f Makefile: link with -z noexecstack --no-warn-rwx-segments
17abe3d6794bf3421c21d0083a42fa907276042f x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
62e484bb4ec469caa6cb010fd8310b77286028b0 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
a43711dfd9db5cd2096fa8050577d7a63810d137 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
6eaa4263bd6c1beec421782516a17600267b91a3 pNFS/flexfiles: Report RDMA connection errors to the server
9ad8217d1171591dcb626f10c5db098cbdfe2403 NFSD: Clean up the show_nf_flags() macro
354e25d4ded731d01d0eec5ca608a8e0be7a6ada nfsd: eliminate the NFSD_FILE_BREAK_* flags
16795b1e11ac19b46e4d2653510160f55c68f6ab ALSA: usb-audio: Add quirk for Behringer UMC202HD
7fdc8ced11c2843a210a2fa45693dadedaa80d9b ALSA: bcd2000: Fix a UAF bug on the error path of probing
6a75f6621784790bd3d12acff1a6f255bdbcd269 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
21ee9eb10107461c7bcbef7813e354b6b016ebde ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
ce0d88c83030bea92338732bfa9f4bdbf80921b8 wifi: mac80211_hwsim: fix race condition in pending packet
490130f12a2bbbad95822f40aaa416e04c0e6581 wifi: mac80211_hwsim: add back erroneously removed cast
7cf5d2ea1d1787bf9f39ef2f34094a1b4bee6d2a wifi: mac80211_hwsim: use 32-bit skb cookie
d8dd61c6e017cb4f9528126800f3daa800def6f7 add barriers to buffer_uptodate and set_buffer_uptodate
c2294ef939a8f909844792d00b8d9f6e061478fd lockd: detect and reject lock arguments that overflow
308dbc48f22f840355db83a161362968f2c394b3 HID: hid-input: add Surface Go battery quirk
788616ee67dd394cd82abdf04d0b995155782800 HID: wacom: Only report rotation for art pen
9778a24e2a7686148ba908a2f7d3e3a7d48241f2 HID: wacom: Don't register pad_input for touch switch
da9d3f2ee2443a28ecc176512729e879368472c7 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
33e83c76e7e7a95770eb302181ffc2571eec7be3 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
3ec73874d6d9675871ca1673203d68aafa012de1 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
7f2e9babb0f7e4bd56da6f3a02f54924fa05ba7d KVM: s390: pv: don't present the ecall interrupt twice
87f7b5244d10cca575844cb49db3da578c7c3d4d KVM: x86: Split kvm_is_valid_cr4() and export only the non-vendor bits
b8ddd6915303e6db988228d18fff62af716a27e9 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
d330c078f216392d46a29194a25200121b71905c KVM: nVMX: Account for KVM reserved CR4 bits in consistency checks
01ddcd123b75aad942f570c08929dd1932c4bed7 KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
ea4ea9cbcaa0c90e9047c78b01678bf6c7a31b50 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
141c5c8e5727ef0faf9a372e1b76e39a51fc9a3d KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
fd5f385eed6ed0ab6485d6c9688ce7c6b792ee68 KVM: nVMX: Always enable TSC scaling for L2 when it was enabled for L1
3dff727ebc4fe59907f081e2161a236a436985d0 KVM: x86: Tag kvm_mmu_x86_module_init() with __init
e82b61cdbf93023ec76d34ced09cf86c9c23dfb2 KVM: x86: do not report preemption if the steal time cache is stale
760a47a6fb9234dd779c35faf09da2cbd48d11ea KVM: x86: revalidate steal time cache if MSR value changes
a23d64a94a9afd7201e52580c9186300eb5672f4 riscv: set default pm_power_off to NULL
df4afa2e94e08bbc0938362a3274f2fee4a6fc7d ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
f501863ca352ebe18ece040a4c08917424427f9a ALSA: hda/cirrus - support for iMac 12,1 model
730061c34460977b2eb602c9ae58a538fdaa6452 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
0143e0d2ec24464b3d8036d771b68cf5ce1fa930 ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
eb3765085f6864e20842a7ac93ab88c4ecdc6055 tty: vt: initialize unicode screen buffer
fe775c994cf6980e19b8eb081b37a459c73d23c9 vfs: Check the truncate maximum size in inode_newsize_ok()
798d83c560ccc1bf1d5ca197c9a11f00663be65d fs: Add missing umask strip in vfs_tmpfile
2e241b7b991794c2c8235e21c8a47fdb99873958 thermal: sysfs: Fix cooling_device_stats_setup() error code path
5ae1afa480a97bb78f6b288cf48d545991fcb68a fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
ba93bdfd0b64e40c0635443a47037276d3c5d992 fbcon: Fix accelerated fbdev scrolling while logo is still shown
5b6fffc9e0f0e352abb7f3eca7afa7a7237291c1 usbnet: Fix linkwatch use-after-free on disconnect
c56db128f4ed1310a6843d4be308ec958fb43454 fix short copy handling in copy_mc_pipe_to_iter()
21d974c186291fec665e9f41a6c7aa7f8f8cf729 crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
a51668e3787296552af6d0286c471a8a1154e5b1 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
a87c49139f0c07244dfaefb2225ac95ae146c4b5 parisc: Fix device names in /proc/iomem
4885d2841b8190f3b8985f386200dd24b515b5e0 parisc: Drop pa_swapper_pg_lock spinlock
8496c64e6181a69ba3c5cdf1b4f3c94c6387048d parisc: Check the return value of ioremap() in lba_driver_probe()
a8085b2377ab92e83c347d186e1adc386814923e parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
050ae136012b18ee7ea271ff03e6288cdbb723f5 riscv:uprobe fix SR_SPIE set/clear handling
c78fde4f3f51d3421195ff2efd8206319455e4f1 dt-bindings: riscv: fix SiFive l2-cache's cache-sets
1bbae47034a1cc18c2860e6bd699256dabf96275 RISC-V: kexec: Fixup use of smp_processor_id() in preemptible context
56964c10c0af80f6366a0901e48718f32c112693 RISC-V: Fixup get incorrect user mode PC for kernel mode regs
c8c069c9b964a87f70c837c0425f1d06d53ed8e4 RISC-V: Fixup schedule out issue in machine_crash_shutdown()
10d47f68e53f75bdf1578e823331f5d3dd2adcd5 RISC-V: Add modules to virtual kernel memory layout dump
586f78053672740cf83c4113a85fa48901eb7a23 rtc: rx8025: fix 12/24 hour mode detection on RX-8035
9bb8dc6f6f13d0c41027d41bcf811018ef8855bb drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
71b8a8df4a78c3b8cd1c342c7d7646ddd46b3ce1 drm/shmem-helper: Add missing vunmap on error
6343a6acfbe9a921109a0e9be92e2f136ec736b0 drm/vc4: hdmi: Disable audio if dmas property is present but empty
946d7013e6d3ef904ca98d13ffcef1172753e64d drm/hyperv-drm: Include framebuffer and EDID headers
c15e1b4733ce71da0219d5af45db40d5770ed2fc drm/nouveau: fix another off-by-one in nvbios_addr
a1fc45b4f17a1894578bf93d209d978897fd8e9d drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
ea8d591f0187d555f97fe85b29c0f46d05405cdf drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
590faee308ff51b1221d966011e9a749477e11f2 drm/nouveau/kms: Fix failure path for creating DP connectors
7c5e03202dbae31535cf6bd7c609fee599d81515 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
dbecb4ac2a90e3ad94435c6a319bfac097731a76 drm/amdgpu: fix check in fbdev init
71e9f240d2ae67afffc8a72dd25a10510db1ffb9 bpf: Fix KASAN use-after-free Read in compute_effective_progs
92bef1eb26822845834aa878267aa6958b668d88 btrfs: reject log replay if there is unsupported RO compat flag
f61c012c6ad8fe1cc6d7572315d69df071a3e010 mtd: rawnand: arasan: Fix clock rate in NV-DDR
3b661338e5dfb743510329503d5d8a1f0393e865 mtd: rawnand: arasan: Update NAND bus clock instead of system clock
f834254c8c4e331e6dd1d9ace1e401d64e85e097 um: Remove straying parenthesis
e5129258c416318aa4ed8d0bda9a8f263792b8d5 um: seed rng using host OS rng
560de5ff5d8ac9cb5d775931a8588333cb6fde44 iio: fix iio_format_avail_range() printing for none IIO_VAL_INT
464b76d136f39cfdc11549df65ae375904b22de5 iio: light: isl29028: Fix the warning in isl29028_remove()
57478307fb341754b5858e08bc34d07e40cbf86c scsi: sg: Allow waiting for commands to complete on removed device
c2b02a22cb4bdf60633f6c9cbb62e6f9aa10c9a3 scsi: qla2xxx: Fix incorrect display of max frame size
af06d6cb467f485ee1eca2439687873b43029950 scsi: qla2xxx: Zero undefined mailbox IN registers
638a3ccca9160f182d5bcf546aef6b5af8f6d457 soundwire: qcom: Check device status before reading devid
e8b2457152b08195d4bf0d0eefadbe7a782f029c ksmbd: fix memory leak in smb2_handle_negotiate
62f08f14d06b0599a0d4837fa9efb5f177d05a0e ksmbd: prevent out of bound read for SMB2_TREE_CONNNECT
fb5d2be559e5e557afeeee12a36a75747fb63099 ksmbd: fix use-after-free bug in smb2_tree_disconect
816176ade230d61253b06fd1562d8b9862acfaf4 fuse: limit nsec
35dd2044edaa8115be9a3024a2e3704b64417c3e fuse: ioctl: translate ENOSYS
c7a4ba7eabced8f1c79afd7e95aec83387ed88f7 serial: mvebu-uart: uart2 error bits clearing
31df54831275fe32f264625e5c95beed97b94d91 md-raid: destroy the bitmap after destroying the thread
3bfd840f682daf0540923ae33cdad4096743cc05 md-raid10: fix KASAN warning
757a084cf9d1ed71eb385a5d5c0567911a2941b0 mbcache: don't reclaim used entries
df7d7e6ec61347aabea9434b211a6e593c5cea72 mbcache: add functions to delete entry if unused
b96301a049dbd6096b206d22f484df9d3276f330 media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
750fc4edf27c38982705d3ba5fd6e666f51199fa ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
19b53da6c74632e677449ee9c7100cdf8a19b786 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
0f9b53ca56ee069a8ab049d7f726d57f969b0f73 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
8b75a0124976ba8e0264c0aeb4391ece3dd4baea powerpc/powernv: Avoid crashing if rng is NULL
6621fd3726193d64ca6960cf787932ef154c7122 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
8be7f131f51bbe4ad78af569d592d290e37d0c45 coresight: Clear the connection field properly
cf15cace189a7fb3fdd9661212b94e8a97c27685 usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
07938cc07e6c06aa3f03c72dfd1a292518fe7e86 USB: HCD: Fix URB giveback issue in tasklet function
98f6e47ebdeab1bf0e056cdb1885f90490d4bf64 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
878ea56371f2c4618af4c9f6d8d0c6399120a065 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
e620953a02b4fcedfe971b28eb83c8a1f4ba969a USB: gadget: Fix use-after-free Read in usb_udc_uevent()
2db5cb4c0382f52419baf128a559529cacae13e3 usb: dwc3: gadget: refactor dwc3_repare_one_trb
0cd4edd893b3bcd357a3f5905c45f218df4c1671 usb: dwc3: gadget: fix high speed multiplier setting
62c5fefa6a1f2aa1f9d57a4a43f45df2e7015f71 netfilter: nf_tables: do not allow SET_ID to refer to another table
e2e712b84ab4f3698a289179b1c105e7bc950f88 netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
8bce87c4ffb63bbdd942f4e81a25c2fa82cf57c6 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
46293c218ed9b9a41aad6cd95558d542dbf2d029 netfilter: nf_tables: fix null deref due to zeroed list head
f43edc6be51960d6f0a04248533ed989f0bfbde4 epoll: autoremove wakers even more aggressively
795aeee5f160067cb7970cd1874d0b9f75e589ce x86: Handle idle=nomwait cmdline properly for x86_idle
b5d6977a58613bff78ee4943fab926be4911ede5 arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
4c0c90e268e41f85e0790ddb683f23b0c34424db arm64: Do not forget syscall when starting a new thread.
64739d2deeb7149beb4c75151394af5e978b02f1 arm64: fix oops in concurrently setting insn_emulation sysctls
f28ab8f156161f3c530d4bc5778151f6af89c940 arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
b28aa14705f113be46f2bfe0b4b48917cf7d666a ext2: Add more validity checks for inode counts
72986f3b53bd119cc6880688aa1c0f705f4f8b81 sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
2c885ac1ac7da666d0fcf58ef8df058c18342c7c genirq: Don't return error on missing optional irq_request_resources()
de593c513bf664c128f2977b2db1c81af1df8cfd irqchip/mips-gic: Only register IPI domain when SMP is enabled
84450beae0f3dae67352aa4279a1c62751367821 genirq: GENERIC_IRQ_IPI depends on SMP
993818c25d6d14bb2f50108706c150c1e33b9fec sched/core: Always flush pending blk_plug
abf1ec9edf9cea83494c6e05bc5d5e7702e2757b irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
7ea9e4a7deccb7b57d31cf21ff1acd6b08fde398 wait: Fix __wait_event_hrtimeout for RT/DL tasks
94773e0d5ec9af83cb423f60b243562a3b9c52e8 ARM: dts: imx6ul: add missing properties for sram
53d6050c967f8069043e5fe8d1e9f3406a630160 ARM: dts: imx6ul: change operating-points to uint32-matrix
e09d6ca2f7b687f2d1679e38a31d80d943087033 ARM: dts: imx6ul: fix keypad compatible
9d358d2bef4e6e2a1ee321c06fa3ba61978f6940 ARM: dts: imx6ul: fix csi node compatible
33a759dcef13afec5a4d126f14ca21a57d33981a ARM: dts: imx6ul: fix lcdif node compatible
05bbd320d0022fb650be70f9793d9575c6797936 ARM: dts: imx6ul: fix qspi node compatible
342480134ae0eef1d388a391c1dd2a1138af1aa8 ARM: dts: BCM5301X: Add DT for Meraki MR26
8bc76ae25da48c791d7dd83acb333d58107491bf ARM: dts: ux500: Fix Codina accelerometer mounting matrix
927c17ea03637a2d696889d335baf035a19b28ef ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
8fb64e96775d48af7975614f2b0142d3db407c3a spi: synquacer: Add missing clk_disable_unprepare()
42e900ffc425851ab3684629fc4e1fac36457f6e ARM: OMAP2+: display: Fix refcount leak bug
d6eaaea39b8e2068a7324f85bbe2dcf033fdf634 ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
0f6ba1e961475f5e4bb626bd582e81623d3d604f ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
83838ae6245d660e89de3a6c7a49884f5c72c223 ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
8aff18ee88ce3d2bd18a1e93cac31645702e5b52 ACPI: PM: save NVS memory for Lenovo G40-45
f14e89d9e13b7cac3aa4d683cbdb43d178593d8e ACPI: LPSS: Fix missing check in register_device_clock()
4fedc8d93b9453738779c0c671729c9aad9429ac ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
b9b44b9d3a3eb1636a29352720041c1e848fb893 arm64: dts: qcom: ipq8074: fix NAND node name
3f097e462cf0a0af741e49e7c0f26d0ef8ca740a arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
f543d710c6026a5f575453d67727ac1de4eb3385 ARM: shmobile: rcar-gen2: Increase refcount for new reference
f1a226b71fc26fd8e1486ca2ebb938962ed566fd firmware: tegra: Fix error check return value of debugfs_create_file()
a80e67082cb1def75455dbafdbceee729d9ef483 hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
ae8999fac1d3605a739d0c88dad693164eb65292 hwmon: (sht15) Fix wrong assumptions in device remove callback
0a6c00a74e14e86e975ee8ea229b3dc9fc7cbaec PM: hibernate: defer device probing when resuming from hibernation
4b34be3525b6d95627bfe151b95b392514dc0898 selinux: fix memleak in security_read_state_kernel()
28415218664862fde7db4f687bfa51219a036548 selinux: Add boundary check in put_entry()
9699433bed4b8d693387349cc9584daf68d8bbfb skbuff: don't mix ubuf_info from different sources
7c6e64f981a3d541076df09f48cb32ed43b73739 kasan: test: Silence GCC 12 warnings
69118d95650f109a4d92fd8e3eb97195ec70564d drm/amdgpu: Remove one duplicated ef removal
3642e08aea4bf122146bbeb072598ce942402fd4 powerpc/64s: Disable stack variable initialisation for prom_init
04e52f9660a119e0d5aa7ec3bb6810fa032ed7a4 spi: spi-rspi: Fix PIO fallback on RZ platforms
d65cae259e22c3c09e80407c2397bc2ad6ed24e9 netfilter: nf_tables: add rescheduling points during loop detection walks
fc1e3914c2390a673eee2d6b1b127c44bf8fd5c9 ARM: findbit: fix overflowing offset
1e2f97f325695cda3a0fe7a581181e42a46cb65c meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
f6c8aa71eb83b5ab24812264afec9cfa0e3e730a arm64: dts: renesas: beacon: Fix regulator node names
5b97f201d215f199567a46ffb0e6c38658dec5ea spi: spi-altera-dfl: Fix an error handling path
3173bff3d18236ee258b0022d15220066cbf41bd ARM: bcm: Fix refcount leak in bcm_kona_smc_init
be9e2ae459d21f1b5e296e92fcb9edcc484ada07 ACPI: processor/idle: Annotate more functions to live in cpuidle section
9f74943ff611e5bcebbf3f9d40a8d4f49e98b75b ARM: dts: imx7d-colibri-emmc: add cpu1 supply
ed21a33f8f18839c5aca9534bc8724ef799282d7 soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
3b85a2b7540ad17ae9f231b31b0eb2b465002490 scsi: hisi_sas: Use managed PCI functions
e44674b29b0b3d8f3f745bb2479cd831595e8be8 dt-bindings: iio: accel: Add DT binding doc for ADXL355
d06320c8aadda3e3b35b8fc5266606fc5d2cb450 soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
377e94d0c8332ed0c1b67cc2c6ecf373f4eedd87 arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
032f7e0ba0da80d1d1f78824dc445a01a230ec37 x86/pmem: Fix platform-device leak in error path
d4983c8280c68b84762cdcc65682952155e7a0ce ARM: dts: ast2500-evb: fix board compatible
4d1cd2e4b6e8f836a5e35a2f3e71436f7c2bc211 ARM: dts: ast2600-evb: fix board compatible
3454be65b092e32855e70a1c296a7052ee68668b ARM: dts: ast2600-evb-a1: fix board compatible
b2a4fa87f815887653ff3d5241603fd79e31fc55 arm64: dts: mt8192: Fix idle-states nodes naming scheme
bec8a10c8440d7ae0c1758e629ec2623146f9acc arm64: dts: mt8192: Fix idle-states entry-method
7545a536b4c805b9e35ddd9e0fe4dae872a6ca30 arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
7063b02dd8b3f0ac42893722b20172ef25650453 arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
57922e00132481f0c66c3ceabcb077ad584a3d39 locking/lockdep: Fix lockdep_init_map_*() confusion
9bfc7555fc1a2099b40b744daf8a5ebc69f5fbb4 arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
59e611f974beaa0614f911b71b4bfcceb18f7fbe soc: fsl: guts: machine variable might be unset
755aa2d0480fd71311b8311bf9ebd23cf807b15f block: fix infinite loop for invalid zone append
7eacead8c699853bfc9a36cb630ce01e7a8fc140 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
16bd86e8621f9da1ba332d675a285f1c4c0f2ee2 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
0058b23ec867078b21e8254e4c7fa397c416897d ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
c6ff94b94016f3f6a96537bba2760fc9a663b1a5 arm64: dts: qcom: sdm630: disable GPU by default
a3fe592b323f8dcacfebce8a9d50f2bd55873b85 arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
d942434c3532d6991f150e3ac26d1229a44bf8ea arm64: dts: qcom: sdm630: fix gpu's interconnect path
4482926d4530809e43cb8455744864619e954d96 arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
6505316462b2686ac93318acbad5078a5ee7ec38 cpufreq: zynq: Fix refcount leak in zynq_get_revision
b80979b5f12cd9807806892465001ddf76a23ed8 regulator: qcom_smd: Fix pm8916_pldo range
07ebd28c53cd5b9efbc9471d44f25b6d88774df7 ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
c0aeb8e9ff641b895651cbcb94dc1fe244556a7b ARM: dts: qcom: replace gcc PXO with pxo_board fixed clock
7a2298eb3b69732dc902dfe69340692365b2c4b6 ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
1e662aaeb760817074fd87193337e4b27afe6152 soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
246ec3968cd6c5d7834772c6b3698cab792b6944 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
12da8ca80d4999496d62016d4381da0b308a31d0 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
e1cdd41475b24442750b719d13bfca29117c4ca5 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
a19bd9ead6c1d655a094dea4943d0c5c0a335271 stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
e142c6be8921626b1136718b6025afbd47d0ff89 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
6336c647708a2b7320fbba12d868220157592711 ACPI: APEI: explicit init of HEST and GHES in apci_init()
70430ca8b3368eda244a4d81daeb452f19c2e2b4 drivers/iio: Remove all strcpy() uses
6109bd3cc7596f3940b01fd76bb23b5abf1cf3c4 ACPI: VIOT: Fix ACS setup
ba5d2b0185a4184ed205b1905253f7c7b11fd1a5 arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
24da368a4428f77dd9058881cfebbda38ad131aa arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
d8ce740ab5737d881e57709b848911cefed6c818 arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
e867581a9deeefa3f46e3efd178b98ffc63b8195 arm64: dts: mt7622: fix BPI-R64 WPS button
627c9efbca394b1b90fc87be0e30fa76c98f906a arm64: tegra: Fixup SYSRAM references
bfc0e3d624c537b4c4ab237d22372985f391d033 arm64: tegra: Update Tegra234 BPMP channel addresses
5d27e23acfac70eb0e5a00741a94e9fb7c0d3fc7 arm64: tegra: Mark BPMP channels as no-memory-wc
66a772df9a7718903c0b1a11f6f0ca00197b2902 arm64: tegra: Fix SDMMC1 CD on P2888
868c958c13d27fa365201fb735a7fea6e99202b1 erofs: avoid consecutive detection for Highmem memory
044144a0952a70b26de07e1808a7eaeb3d544575 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
aa2294256c84f54917ca02f648786e6c0c35fdbe spi: Fix simplification of devm_spi_register_controller
47546e70a4b80ab34c11808822c02ea3ca7d1f24 spi: tegra20-slink: fix UAF in tegra_slink_remove()
b62f822adfb6cc9b52382682fdd4e633573feb03 hwmon: (drivetemp) Add module alias
93b42459665e6370991f68054e3b63b22f7e0238 blktrace: Trace remapped requests correctly
285bb7acc91fe9d4e1531687800ccddebbaa9ecd PM: domains: Ensure genpd_debugfs_dir exists before remove
60611c72a2b0e1d6693c4631c8f6a2eb691d308b dm writecache: return void from functions
baa99ddbca15c8c6bc05afff2a75e4d0c5d1366a dm writecache: count number of blocks read, not number of read bios
ab7419847b8f22bf0d98c0431b23e8c3e1f7b7fb dm writecache: count number of blocks written, not number of write bios
9f7ca3cfbfcc70b203e54d732c7d43f9c18b2084 dm writecache: count number of blocks discarded, not number of discard bios
a34d74b66f8f84e0809701c35d0c89a10a53ae6c regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
51b8abde744377b3131fc572bb30dc65909a184b soc: qcom: Make QCOM_RPMPD depend on PM
8393db852107e5d0b6c2507a38e763b8ea888948 arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
e7c67d07093c2778c0e359530b0e45a8349ccd6e irqdomain: Report irq number for NOMAP domains
1c8fab700333dd3c33c56bd8f5fc26ab2d534645 drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
bed533e073b8cc98ea4fbecc7879676f62d448c1 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
70aa60cfeadf262f92801b80e889267dcce3117d x86/extable: Fix ex_handler_msr() print condition
58e5aad0598dc3a2c35e0aa9dbd6e3ca177f795f selftests/seccomp: Fix compile warning when CC=clang
975b48530b258b68a541634421bfd6b67c875591 thermal/tools/tmon: Include pthread and time headers in tmon.h
72e52a7d331c1ce9ae1feffe89496c1aa5d59674 dm: return early from dm_pr_call() if DM device is suspended
da7a1c67d3a259e8a4a1e5862e12911445d7d523 pwm: sifive: Simplify offset calculation for PWMCMP registers
1c287aa13355cf99e77ea780cccef3d6586b17c6 pwm: sifive: Ensure the clk is enabled exactly once per running PWM
8ea2d553341aa5e2581438bef289308ddda4e2e6 pwm: sifive: Shut down hardware only after pwmchip_remove() completed
9c618b66b7c5868e81c72005b1fa78c5e9c35034 pwm: lpc18xx-sct: Reduce number of devm memory allocations
ec52deaa20675f72e9cef3a6f3cc235d969ee376 pwm: lpc18xx-sct: Simplify driver by not using pwm_[gs]et_chip_data()
f2aab413023081f6f23f5dda5629a3e052ed276b pwm: lpc18xx: Fix period handling
4afc03e77605613a1da25bffe9bfad1f3b91cb04 drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
48cd2e853457aa412ca0553f85bcd2166e952f1f drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
d9b76f8c9dcd4c59eb5d7571b709e9d10d3742bf ath10k: do not enforce interrupt trigger type
e4cc097daba63b81e203af9772ff92b0b358d164 drm/st7735r: Fix module autoloading for Okaya RH128128T
3e8a2e9baf33128d1cc3950bedd2c7aedc1902f1 drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
c3b0217fcb54817e15e31040a373540aae727236 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
a7de2d97771fda8cc852118a9c88f513361cc0bd ath11k: fix netdev open race
18662e42eef87995a73378f63b5aa0d33ec5fcd8 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
f6d388c6c2508f22906ca37fa643a6b471253d0c ath11k: Fix incorrect debug_mask mappings
e120c7331f73c42fe7555df68d5bf2607baf6aac drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
6d7b120c111537bf85510e3828ab15368c06299a drm/mediatek: Modify dsi funcs to atomic operations
922f1e4a7ddc1a6753172049a928f80cfa7e3c97 drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
f988bee787d0447fa5cf4c3af08288bdc23a964b drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
8ecb4127bcf595f29eef000acaa0437dc7725ea6 drm/meson: encoder_hdmi: switch to bridge DRM_BRIDGE_ATTACH_NO_CONNECTOR
ff80ce5ced4c1c390f46f004d8026c41e9f4da3b drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
92dad2ddea2cc3e53b7001bf8963a853060d8ed7 drm/bridge: lt9611uxc: Cancel only driver's work
f56a0c7fe207fb679533e4f2670c0ce87ab9cc7e i2c: npcm: Remove own slave addresses 2:10
720f65bfda70b9680baa3f240831b6587ca14d37 i2c: npcm: Correct slave role behavior
1894621bb902b03f1c0d5bd8a71b4385be92f06c i2c: mxs: Silence a clang warning
d1ef4b72e1c985db6b4b8c9f80d4ed2af644bb8a virtio-gpu: fix a missing check to avoid NULL dereference
f9d92a467b160e549ac23dc6a25f7e34ee4bff4a drm/shmem-helper: Unexport drm_gem_shmem_create_with_handle()
7f2027585feee7c97ed1c6016c95e88eb81a91a8 drm/shmem-helper: Export dedicated wrappers for GEM object functions
443478d996f236a91c8bbb37e38111c6f1d96459 drm/shmem-helper: Pass GEM shmem object in public interfaces
3a1f51770fe5cbc2e04cc95aedd47544ad841a84 drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
05680931b621b1c4d7f894197b98a421d40cf0ea drm: adv7511: override i2c address of cec before accessing it
caad86427998c23f23f9eabd23336794ebd85e1b crypto: sun8i-ss - do not allocate memory when handling hash requests
9580c4ef43095698f1ea40a3ee631769a3b8e05d crypto: sun8i-ss - fix error codes in allocate_flows()
ab954251861420b5448096939a7c75ee0c07a6bd net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
c1a13dd4ca89c686e3352d1e869b6519e794cdbe can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
d1f7d78ea46ca4f6982ebc00744e96be48cb3e0c can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
02ab5be01f52aea62ab9db12e9c2d43051f8ae1b i2c: Fix a potential use after free
118d8dbd054a481e20ba2d15ad1011b0f0564dc6 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
c63180ba1e8fae3f58ed14522e4a3d522c797155 media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
ff5c95927fcb25609bad8b19768258b1a7d27485 media: tw686x: Register the irq at the end of probe
2ff54f7e4cd5202748b84844dc0b3c43720548cf media: imx-jpeg: Correct some definition according specification
371ab10a92886f473713eb52d5d4925fcd354341 media: imx-jpeg: Leave a blank space before the configuration data
cc78655074ab19f3de8bb87d1b90c63e5e5ca998 media: imx-jpeg: Add pm-runtime support for imx-jpeg
6faf044629ba311e5935224d2ec221c0a40c53ca media: imx-jpeg: use NV12M to represent non contiguous NV12
0b86c3add092bf40572ca878a332ba88e91f0d24 media: imx-jpeg: Set V4L2_BUF_FLAG_LAST at eos
b1b605292638ec0ccfc88e4cd6bc9a560261f20c media: imx-jpeg: Refactor function mxc_jpeg_parse
5781dfba12c31e2a535a143ad10278a3d1dc97f0 media: imx-jpeg: Identify and handle precision correctly
8716640773a2425030731c7b6f5a24806e891ec9 media: imx-jpeg: Handle source change in a function
c6ef6f9766884dae913736f5302ac68f5eb0af44 media: imx-jpeg: Support dynamic resolution change
3947cb217c6da8658e92771d589200e64ab53be7 media: imx-jpeg: Align upwards buffer size
0779088a6173b6aa076fc440c029305d19c99c3d media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
cad5345335e5b7a5d897462575273924ea8b1ca3 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
bc504414ac5a6dcd2d019698d548a162a74c1b14 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
54a12822ab8e88f8b1084b5cd7317b0a60f7d34b drm/radeon: fix incorrrect SPDX-License-Identifiers
c4f80bc26f7c79e70ecb69c11651400cfb21a0b1 rcutorture: Warn on individual rcu_torture_init() error conditions
805195d9a35757e975a27bdaed141504221527da rcutorture: Don't cpuhp_remove_state() if cpuhp_setup_state() failed
e623f8b20866848c2b252858808f3aa3df797c54 rcutorture: Fix ksoftirqd boosting timing and iteration
9c8351c52d34d5429c227d44e2f79091ecfe8d0d test_bpf: fix incorrect netdev features
8156a4c68d5cff6be5797b4dbea089252a14fb2b crypto: ccp - During shutdown, check SEV data pointer before using
56b0d232e6558530adf2ac7d11ef457b1e4aae50 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
3de14bdee572cd04302765c4addecae0a1c87634 media: imx-jpeg: Disable slot interrupt when frame done
83c7a9f65a93f7b99faa9117144d2eab228c9c0a drm/mcde: Fix refcount leak in mcde_dsi_bind
f0691d884178714e8f245577e05c2e4c638e5879 media: hdpvr: fix error value returns in hdpvr_read
c612dc2c0eb4abf84b6cd2f7b2fcf3937c939424 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
e846a90ad796e9d49df1c3685b293492b1ca8a2a media: driver/nxp/imx-jpeg: fix a unexpected return value problem
0ce514a82688bf90e41c6f9d3178ad6886f341f6 media: tw686x: Fix memory leak in tw686x_video_init
c2a269e53f54e685e10dbc65102e7f30f10ee97a drm/vc4: plane: Remove subpixel positioning check
9fa471f5f10e7297eb470f0306e2054169bd8a70 drm/vc4: plane: Fix margin calculations for the right/bottom edges
2c56fce440b6382db33deceb73f5d18175f75cf8 drm/bridge: Add a function to abstract away panels
9af9303bdf04128eb7de48e2d80bf09c64641a2d drm/vc4: dsi: Switch to devm_drm_of_get_bridge
d070e90a0628794f8a5acf226b09573dbf2eaa31 drm/vc4: Use of_device_get_match_data()
0d8c89658652a51c5ac7ffd059206fe092c69261 drm/vc4: dsi: Release workaround buffer and DMA
8c71b7013ab4e84934b2b4371586b286347348c4 drm/vc4: dsi: Correct DSI divider calculations
0ca4bfb0dd39165a9eb36aa61404aa80c7793459 drm/vc4: dsi: Correct pixel order for DSI0
35da82cdc9c24cdcde557f826e4411748deafdef drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
e7ac452a6cb3f77f5660bea39a251e088efb1eb7 drm/vc4: dsi: Fix dsi0 interrupt support
62c8b1550bf2b82f3edf5d6ff86dc52632b72e26 drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
f65c816434073f8af841246cffe634a25bf7b0c5 drm/vc4: hdmi: Fix HPD GPIO detection
a6fb119b1c8f56df62e338f3c359961faca83f7e drm/vc4: hdmi: Avoid full hdmi audio fifo writes
ca5141bdb3a865acbff087c34da12ffa50e07e81 drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
4c1c407b094e7c17edab065a34ad88327f864053 drm/vc4: hdmi: Fix timings for interlaced modes
90675a2fede1ec08ab00a1e9fee75c1f7d55a9c4 drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
062556eb5a45bb4447e0970e3475a7c5f0e1a670 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
c36b007643c4a1d5b398e1c84d4846f28e925166 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
f8d8691fbc63b0cfd2247fa9ad86115ca35f98cd drm/rockchip: vop: Don't crash for invalid duplicate_state()
11173b273ec7cf64c17f76f352f94a997508c27d drm/rockchip: Fix an error handling path rockchip_dp_probe()
2e55fcdc096c3e17c3cf6bc6a6f72ec0c891ca6e drm/mediatek: dpi: Remove output format of YUV
90f20a1f0b981d3df29f1863ea1a3076b47cf18b drm/mediatek: dpi: Only enable dpi after the bridge is enabled
5cb4e2bda612207c1481fe0c6d8f7858b2932f05 drm/msm/hdmi: enable core-vcc/core-vdda-supply for 8996 platform
88c96cc8ea7f6d697ef67a84ac03c1495ed8b64c drm: bridge: sii8620: fix possible off-by-one
b955b207bf3b9398d7360b8c7eb27fb85a2f9aa5 hinic: Use the bitmap API when applicable
f6e7189691159ac06f46fe2fdf6ddcb62a457809 net: hinic: fix bug that ethtool get wrong stats
c38e0549bf5a7350739fafa01f8b2f39095535bc net: hinic: avoid kernel hung in hinic_get_stats64()
a81154fa6bca94803e8e03a1c970bbec51143077 drm/msm/mdp5: Fix global state lock backoff
32f5211a3da46c32a61e7837b72e044a098c913c crypto: hisilicon/sec - don't sleep when in softirq
92f94ad2d32cefb1d2fa601959b19d08b6b70c26 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
3edb767c4a3086e68e8e1508abecaa2e4625f056 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
e538e918a84db44296686cb8df788636f0059481 drm/msm: Avoid dirtyfb stalls on video mode displays (v2)
a48ab91a1bc3394e1e317eaee0aafa260b232e57 drm/msm/dpu: Fix for non-visible planes
e088028c28052a5aa0f0f4af7c9fd1702ca30061 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
02c1084c821e9962f0516471c3fbf02690e7fd12 mt76: mt7615: do not update pm stats in case of error
cd43fe156dcb237b6d2d54c6ee2d01cd184f436a ieee80211: add EHT 1K aggregation definitions
92bbdfd81bb6b2df90cdb2429672d77ea8746bd0 mt76: mt7921: fix aggregation subframes setting to HE max
014bfa24fc0774a976ce1928ec68c7937d4ec7a9 mt76: mt7921: enlarge maximum VHT MPDU length to 11454
2d5537da9832789a259f45d714956618dcd90b5c mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
af9fe7febc984fb23f48d4200b54c7f5bef0a0a6 mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
0a82b345d1074e33599d1bfb675a5829afd71daf skmsg: Fix invalid last sg check in sk_msg_recvmsg()
defec95c2cc6eff6226364f52c1f2f4413963278 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
e01d5b555947fd30b0adc8bc5c7f2972cf6c5a9a tcp: make retransmitted SKB fit into the send window
2fbdeb6f7a8192365af8e0c8006598b16bb3a960 libbpf: Fix the name of a reused map
5cd6b98551ff33e745611cdb28000df146f3f305 selftests: timers: valid-adjtimex: build fix for newer toolchains
f32bfd50455da6b8f3e09b0711f41d33d23389eb selftests: timers: clocksource-switch: fix passing errors from child
1ff17c3ee3867064151a96d4d61f3f5b9fb2d2f1 bpf: Fix subprog names in stack traces.
f73da704e7da41b9a5752ce7317a23cc251750cd fs: check FMODE_LSEEK to control internal pipe splicing
f6fe5264f6b15811dbdd230aa1741e76ccbc59f9 media: cedrus: h265: Fix flag name
9dba2239eb858324dd2dd441ee2203c1f237d53f media: hantro: postproc: Fix motion vector space size
f40af3c9606ca14af05f67e4a133ffee78947991 media: hantro: Simplify postprocessor
f46d75d818b17aac97f7f18ca48f9c64d121b9b2 media: hevc: Embedded indexes in RPS
cbbb29544e5e9909c2d49c3626a360b968226f29 media: staging: media: hantro: Fix typos
a36a41a5a8d575dfd04e1d7106b4fc107d563b33 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
a43ac1262986b4bbcd8807ddcf50faa773e62ccb wifi: p54: Fix an error handling path in p54spi_probe()
6ad60ce2cdbf3ee51fb4259d204e0050b8258c02 wifi: p54: add missing parentheses in p54_flush()
62156fef2b56d2d8122ee5f1510af663fcc78bf3 selftests/bpf: fix a test for snprintf() overflow
1a7d9ec1b6e1989c2321e28f5d0bc52b9a5a9661 libbpf: fix an snprintf() overflow check
cd167c92485321feff73b4bc99c0afdf39ea4013 can: pch_can: do not report txerr and rxerr during bus-off
9b6c0dfeaf07cf8c84e04a8a81b164042d013d46 can: rcar_can: do not report txerr and rxerr during bus-off
eefe2da738d4ef05d6f942fb8b51e1c6b214efb5 can: sja1000: do not report txerr and rxerr during bus-off
1e7660dbb72dfd15aad324146a796aca2bf61ea9 can: hi311x: do not report txerr and rxerr during bus-off
4aaefe28ad857d9a08ad63113f709a29176bc6ae can: sun4i_can: do not report txerr and rxerr during bus-off
fc6a25d94587250e6460a7632ab349725112b1e6 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
854a187e6ebc66e25b9ecaac82b8b18852b8d031 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
776ed161298cb1cf8523352f9fd5374d72288b4c can: usb_8dev: do not report txerr and rxerr during bus-off
4e70158968d26d88ba6628bcfa8c7dff3d45d9a5 can: error: specify the values of data[5..7] of CAN error frames
867b59bfecaef7778c2c567618f9bac551e5275c can: pch_can: pch_can_error(): initialize errc before using it
d2dcc87efc6ed9eb51d6701e428eadc067faac08 Bluetooth: hci_intel: Add check for platform_driver_register
d455ed77e661571943adf55635ace8f713f6fc43 i2c: cadence: Support PEC for SMBus block read
5c1810eb547dece5d47b52c1053cc5d73c400210 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
ce9216404bc28d134861132bda1dcfb4255bc4cb wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
9b95048dc0f171e305bb6d8293591af9e8838ee5 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
c294cab504506d99a98a9decc217517f2b89d1c9 wifi: libertas: Fix possible refcount leak in if_usb_probe()
26b61098a866584fac7ea024269a445ed2692a99 media: cedrus: hevc: Add check for invalid timestamp
7f9514d6fd55f3efb21aed5b0690db8013162c26 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
af11a6d887d64a0423b8938d33679ae5aa017688 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
ba137d2889b0316d79b1cd97dc1a28a3bce2b15c net/mlx5: Adjust log_max_qp to be 18 at most
f946991712f9241bf58dc838e5c2c27302feb741 crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
ab4c964755eaad830eef9c6f1aff71acb46b3c05 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
40203452e38c1dfc5bd84be7e9ee8278c05e8d3a crypto: hisilicon/sec - fix auth key size error
f3ee172522c9105c8816b58fb674bcf416a55d64 inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
4e6557acd45a07b6d115f7d556154fd5519ef30f ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
813477a7733deb4433081f6aaccce9a7a56a47be net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
33d43922c5975c5791d61f03110227f269f65684 netdevsim: fib: Fix reference count leak on route deletion failure
eac88d4d8a787afb4f18662006dc28a3c974f0e0 wifi: rtw88: check the return value of alloc_workqueue()
bd79adbeacc7e76bb5d355265600d12198d4e3f7 iavf: Fix max_rate limiting
f1ce560665bfb30a04797fb124c9e34f16c73657 iavf: Fix 'tc qdisc show' listing too many queues
f3cc7c19c675f4195338b7329d26157a6df9e434 netdevsim: Avoid allocation warnings triggered from user space
949e9f2fdc1bb513391311ee81438005816e7c01 net: rose: fix netdev reference changes
d3a5720611d461f70a165e2a6940f8b9b97c2099 net: ionic: fix error check for vlan flags in ionic_set_nic_features()
02b03e1147c855dc5593428a27c6b9106a3a037a dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
ea9705de4137fd53696953496e2e405d651dd0ec net: usb: make USB_RTL8153_ECM non user configurable
81a19c85802b4e86fa0a5044a1a5bb9c0f2363bf wireguard: ratelimiter: use hrtimer in selftest
c1a805acb70dcfd22378737e70af31731df7cf54 wireguard: allowedips: don't corrupt stack when detecting overflow
ec4f1995684e8d150bd1e5cb1254c2aac8960790 HID: amd_sfh: Don't show client init failed as error when discovery fails
edf847cb9224d41d747b0ec848966f9ce7f0aa8a clk: renesas: r9a06g032: Fix UART clkgrp bitsel
ecd957db70f38be3979cd5c5579b2b6556f55b34 mtd: maps: Fix refcount leak in of_flash_probe_versatile
32f099adda21eab0a9bdda3345265331bee6d6b0 mtd: maps: Fix refcount leak in ap_flash_init
03304c41342afb8ee716e7c6480ae1db09025b40 mtd: rawnand: meson: Fix a potential double free issue
57b5a1bbf67ca5375565154cdb8571de08cf2aaa of: check previous kernel's ima-kexec-buffer against memory bounds
ddb5e0ccd935140452c824646996993f665362de scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
53af9711ddabfb43e078834400864a23a50342a5 scsi: qla2xxx: edif: Fix potential stuck session in sa update
33b522143f9879e30df2db2863ec3ff0a3e595bd scsi: qla2xxx: edif: Reduce connection thrash
93ed27edeceaa6dae2202ef6af62ceef943234f9 scsi: qla2xxx: edif: Fix inconsistent check of db_flags
a987dd14c6d9c6c7f6140090f55df59d987c3e61 scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
623369d6c4874d44a4b47b3767fe4df7833d99f5 scsi: qla2xxx: edif: Add retry for ELS passthrough
25478d298993970f3a24126c02762e2ac10cc4bb scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
ad011decdc457fdf7f7821071e8b59ea5119d01f scsi: qla2xxx: edif: Fix n2n login retry for secure device
8fa11852d0a5e8a85117dc83d212c0a9e4c0cb0a KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
7b811fc367fba69d14ad5674cfaab42339b7a934 KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
93156c156d4c29f0a47e91a738ae669e68647f04 phy: samsung: exynosautov9-ufs: correct TSRV register configurations
01c9c30b282d37550b8c553b4901d1f8dd042575 PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
5ffb51725fc41f8f4da7870f2f38737383d76c95 PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
ef747e983c42db80ba404ec8c4c1522f69de871d HID: cp2112: prevent a buffer overflow in cp2112_xfer()
86d5a2d8d8dca2ba1a493026a3edb31221c260cc mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
478b34d9c23763f7ab2d1c6806d8842d4259d5ea mtd: partitions: Fix refcount leak in parse_redboot_of
9a96a44b543a96f627099be6979522c462a243a3 mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
a9009e9c631c7c4be8c5235fafa943ad503f303c mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
5d5ec658b01bec64ab671c2097621652e71efd0b PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
3b2e75dcdc82eb2871b0d2fca259a63d40f15cd6 fpga: altera-pr-ip: fix unsigned comparison with less than zero
32cf451720664483938e0f2adab710a10cb2e142 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
41e9dbf55ae5058635bb67e47a279b938a0c1aab usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
255788faefd38ce3b95ef781c70a957abd5ea557 usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
78b6456160fc8c6fc61aa11c3a923a9841e9e6a0 usb: xhci: tegra: Fix error check
46a2badd861f502861b744e0fd401c623ac095af netfilter: xtables: Bring SPDX identifier back
6c8d8d695d1076aa3147dab1248d61a12fba11bb scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
54d11ab83ab1eacaf14ab0e39f3218be59b92fc2 scsi: qla2xxx: edif: Reduce disruption due to multiple app start
67f3583af13678b41bae322ad375036d98bcd0c9 scsi: qla2xxx: edif: Fix no login after app start
33fd1a7c046762700d4de603ec4887d7b12d3d61 scsi: qla2xxx: edif: Tear down session if keys have been removed
9825a3a857f4b46c5a5c987f08a2c753b7f05f91 scsi: qla2xxx: edif: Fix session thrash
957e3e390b3b1342781a1a50e768a6c95d44d8fa scsi: qla2xxx: edif: Fix no logout on delete for N2N
75e40bab70d7a43e6460a72f77369c6f7fe0bb30 iio: accel: bma400: Fix the scale min and max macro values
9d41ee7a5f75dae2a3a7b56d5df30c5e550667bb platform/chrome: cros_ec: Always expose last resume result
f01eb555a3b20edd1c67f2bafd2be21e3fd07e60 iio: accel: bma400: Reordering of header files
a36f3898d0ba0c2e46dc62fecacd71c55a90d68b clk: mediatek: reset: Fix written reset bit offset
e6dd51a8bf2711b860d92c6c82d2f0ef97762a98 lib/test_hmm: avoid accessing uninitialized pages
2df3dcbe2b92569de874492790467120c5c28267 memremap: remove support for external pgmap refcounts
de2ed6fac12ed52d75f190c6c8d40f037a1ffc8c mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
164acc785da51f63e5fe62854a84506f13f05c0b KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
3ffaebb3ff4dd665c1fa1b6fdca76394eca073c8 mwifiex: Ignore BTCOEX events from the 88W8897 firmware
e7a4214b10be3d95a36bb61ba49f87051f5e63d3 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
443af8d1c268cac7dd627cca4755518b106514b4 scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
6ef98bc8e745e17c295ce0630265b2503834d5f9 scsi: iscsi: Add helper to remove a session from the kernel
1d78e75c9602144c93b5969efdb0e899b8215506 scsi: iscsi: Fix session removal on shutdown
cdea7a3dca22b9d14d54ee51c4a50b2cc00c0638 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
75844d3778d8ccce5423c1c6ed01eab3ff85fda7 mtd: dataflash: Add SPI ID table
84e2dd0b88ed31caea9df5bfffcd3be8728f9a9c clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
071bc6d27434fa52cf6f4b655a714ec8fb08f9d9 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
32a8f347c5db600600945a67e7be825a46857635 driver core: fix potential deadlock in __driver_attach
7150d38fd99c4f342b6ddd4ce0f88fac763a9955 clk: qcom: clk-krait: unlock spin after mux completion
6291fde8643124d999d16d9af2afa9bd3d0c8434 clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
feaba78cf86c9a10b6e1b3dc4bcc6acf953c5073 clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
0bf9442e72c4bde6f67a1e847e10be472a112961 clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
ab1c6839543ae055b08552e294f2ab6cab0cd342 clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
85a6641dfcb7bc86c00861ec4a11d85da4d621dd usb: host: xhci: use snprintf() in xhci_decode_trb()
7aa35e9b0d4ab804c91918f3d59b7e1c50c24639 RDMA/rxe: Fix deadlock in rxe_do_local_ops()
b165db941e267b369baf20e4eeadfa2fdb32f0e4 clk: qcom: ipq8074: fix NSS core PLL-s
4f6ea9b44b9a000c833eca665ba7480c8a21a6c4 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
60a2fcc983c58071c52d015e9f5e960efd4c9ceb clk: qcom: ipq8074: fix NSS port frequency tables
ca029726fa2a12b3139b6b5818dfae997f8c85a3 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
5e11fbd544a9ed618a4c4f233df1782b4dbbdc86 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
69c28264406fcd9fd6f016a4fc0103ab7f752827 clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
88cf0ac3bb37d54f9ed9d7dac4e13f03061b52b9 clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
8410cae05ccf460fa6a5f41a9654bf8a55e474cd clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
4170bd00ec972e874f50f9e849527161e5b0c3f5 mm/mempolicy: fix get_nodes out of bound access
8283886950da8f394b4eb20ceb624bac30018041 PCI: dwc: Stop link on host_init errors and de-initialization
a1e4f8fcdc293556fe5e5067fdcbe0eaca5b7ff9 PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
004ac489fc5494d6d053dcc193ce08c98ce5bdec PCI: dwc: Disable outbound windows only for controllers using iATU
81a1d6925637a5f104b37e0be99114dd20488885 PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
3b073f27b5ec95ad57f19ee94a5b9755e966ef78 PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
0f7fdca822007ff2b468a9d72f40899a2a6706b0 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
71e457511dbc963eb2158bfa085eb5134b9c26e0 soundwire: bus_type: fix remove and shutdown support
47c0016069ab9325863e177bf8ebaf5dd96d57f7 soundwire: revisit driver bind/unbind and callbacks
553ba8ff650e22100f0755a600cf2d6c36e55737 KVM: arm64: Don't return from void function
7257ae2e2a2be6b6fd989d72d001e9211921d2cc dmaengine: sf-pdma: Add multithread support for a DMA channel
1f13c760cbd5c69b240b1653782198b5110df96d PCI: endpoint: Don't stop controller when unbinding endpoint function
801a7974541eea73bfbd1ab300e09d423ca3e810 scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
05d75745e79b82a894f5b836b3787907d8c5a3b6 intel_th: Fix a resource leak in an error handling path
8563084af9bd8c8365286070f171cc3b8aa70df7 intel_th: msu-sink: Potential dereference of null pointer
ed12a9806fc228f8504a40ac513cab69bb6d89cd intel_th: msu: Fix vmalloced buffers
2865fe2e18a1d5c9043ef69cb55efc867efeb100 binder: fix redefinition of seq_file attributes
cce0d7eac0e15f34c247f168879ebf3d1efb3df8 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
9ffa8642db5b55601b652d4a4a4abc6fea9c7287 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
e61ef83a7336a4e608b584f4470f26f3d4728265 mmc: mxcmmc: Silence a clang warning
c3e5a1931c41784737a96e33bbc076ac9f1aa8aa mmc: renesas_sdhi: Get the reset handle early in the probe
e073b7b0860a63e4c52faa35fc936b9d9f6fa7b8 mmc: renesas_sdhi: Get the reset handle early in the probe
02c9a8b32a39a6fa84abfaeefb290b4880f3e8b8 memstick/ms_block: Fix some incorrect memory allocation
bbd13b2d2250df6481bc9fa63ae31992b0fe77a7 memstick/ms_block: Fix a memory leak
51f9853ed4f1e82c5132e10aa6ff4965cc77763c mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
94dbbd0291d70479101b7bbf62d2c0cada5de7c4 of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
4e83ddacfe2200e76bcdc2b433a77ca86f6fc041 mmc: block: Add single read for 4k sector cards
a876b266570df174e90e3e8faa0c7dd3daa87f12 KVM: s390: pv: leak the topmost page table when destroy fails
a036c45b6bb97f71f6896d641ef6bc694f14d0fb PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
1b52dcd76490038b832f21d4c616facb2cf53231 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
717ee64c2143d70b8ec07f9716c2eda26dbb7527 scsi: smartpqi: Fix DMA direction for RAID requests
4ca72c9bf85e92087bc71953ec24c60a2aeee33c xtensa: iss/network: provide release() callback
eb9088a0b2aadfe575305d5a41a9b20a7d5da292 xtensa: iss: fix handling error cases in iss_net_configure()
7f2eaf116846f3c916739fd3246b15488e7d9146 usb: gadget: udc: amd5536 depends on HAS_DMA
4f3da1e24a0e0a55da4c61318e0acc780bee57a1 usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
00829859580463944abcf18069c8fd3a16bdc383 usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
c246776603c3a588355799a1002feb64cf5ea503 usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
ca5df0b178bdf61099bef8a1e2baca3b4910301b usb: dwc3: qcom: fix missing optional irq warnings
80907267be0a299b9e6bdc065dc2db870844b1a8 eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
88d9d3de148bfdaf0a425b5f30b3744b2aa84ff5 phy: stm32: fix error return in stm32_usbphyc_phy_init
9be0958fc790dc646290662c7f1a44e2201c3688 interconnect: imx: fix max_node_id
59a59b98602eb0e5a2b9880d46f3aa31e08b7ebd um: random: Don't initialise hwrng struct with zero
e8fed6cb65d634335ef07ef32d08ad836dd685c7 RDMA/irdma: Fix a window for use-after-free
e07139731b376984f49d47235af0b94362800ff0 RDMA/irdma: Fix VLAN connection with wildcard address
633b71b6647cb6c257176fe5be28b1ab739f8b9d RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
427caa7f71822def58a4d35b50e884b546ffa9e5 RDMA/rtrs-srv: Fix modinfo output for stringify
533f39373c0f508b38f3528d059387d0d31035f7 RDMA/rtrs: Fix warning when use poll mode on client side.
3f9ee345565767fcc77f8d71a63775bad820e9cf RDMA/rtrs: Replace duplicate check with is_pollqueue helper
9688b57b4dacb3f1a7c8a40ab76c902e3ab065a9 RDMA/rtrs: Introduce destroy_cq helper
41b5b802931a2d4d37fb64bfac914bc3831d7f23 RDMA/rtrs: Do not allow sessname to contain special symbols / and .
a28ad6a6d8d0b719554c50c86cea6117f8fa68c9 RDMA/rtrs: Rename rtrs_sess to rtrs_path
9d258248161c21fd621f9930a38c770da761b6ba RDMA/rtrs-srv: Rename rtrs_srv_sess to rtrs_srv_path
c1d1b0dfcd06681a23bcab05c1fe450f63b17bd2 RDMA/rtrs-clt: Rename rtrs_clt_sess to rtrs_clt_path
38c802c88ccab696b363ff86023212611b5478cd RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
a3ef6cd62f2840d70aebb373fa166ba39f4ff3ae RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
65576c11523bc0af8060960bfe466b3d112ebd1f RDMA/hns: Fix incorrect clearing of interrupt status register
7e941b245af4f0499c23eeca6172ae00a3d2f18b RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
063e64e054f3cab7e1299573e2961e194731c22d iio: cros: Register FIFO callback after sensor is registered
8f44a29ff38484f9bdb2ee7c1a5aa9e1a80db37b clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
461821febcd73a5ef87170cacc1bcbea19fd0da4 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
2bbb390b0cae1b6989b4dbdad336ac3b021c5516 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
25f00b07eb4103c5dee65affc7fcbbd6d935a8b9 HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
8e2f4e5b2cb20eb14244524c8f4b35df27cd9f79 HID: amd_sfh: Add NULL check for hid device
eaf3248e5e48a8bf706a039a9d839dce0c92a278 dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
30c32128a6f6e304f7c82a132e7fd5af6d44d056 scripts/gdb: lx-dmesg: read records individually
4e16f133847656ab3264108c3196b085f757c45d scripts/gdb: fix 'lx-dmesg' on 32 bits arch
e2ac118adbd42f7e370f22040205d9734d690660 RDMA/rxe: Fix mw bind to allow any consumer key portion
2284806da7f48be2fea67e6444ca15b99529e194 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
199a223257e5963d46e7c92c91bfe7f3fa0b408f mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
f0535069fd16d30cf39f356a3c8e307d78ce445a HID: alps: Declare U1_UNICORN_LEGACY support
3e71566ff1e43e5b8111045f15afded4ebb5764a RDMA/rxe: For invalidate compare according to set keys in mr
8d49af70fe81d4b6872baa179540f82ea2e2b780 PCI: tegra194: Fix Root Port interrupt handling
7ee79238b0d708e6d5ff92f8c7bb8043bc24bb02 PCI: tegra194: Fix link up retry sequence
5b4a014f620bf0a2e7b417abb80b7bcdf5235f2d HID: amd_sfh: Handle condition of "no sensors"
9698adc2cba08415762dd7eab77fa886a31c06dc USB: serial: fix tty-port initialized comments
ae46894c5235d75116a6a088556c73f372b33954 usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
067a4f2906f30f2bbebe19cb302584aaafd15b2a mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
891e1386e804c8bd513e1827224f584dbfcde4de KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
7129d9216e4c8be078043aaca6bb5918a38fc59f platform/olpc: Fix uninitialized data in debugfs write
8e150e4eda8f4e2b4b1759153465e9e338fd2f4b RDMA/srpt: Duplicate port name members
7977e6c0db26f93f215c5742472900f393026716 RDMA/srpt: Introduce a reference count in struct srpt_device
d0d81cad6715045102d098b2df573966b74e755b RDMA/srpt: Fix a use-after-free
0c621cd0d1bec64a60b8969f8aed4593a367645b android: binder: stop saving a pointer to the VMA
0c2592c180dc7257e7e18dea0b9458bcfae191b2 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
a191e574df866ec644cc9b5f4091333b7ff919a5 selftests: kvm: set rax before vmcall
a961e43b33d05bef2850e864af21c3860bac7ca8 of/fdt: declared return type does not match actual return type
d1ef0e6bf006e01a1b7c61f9542e27e7c51fbce9 RDMA/mlx5: Add missing check for return value in get namespace flow
db4de36286834e01c8ddba612e8d95417ea6704d RDMA/rxe: Add memory barriers to kernel queues
9ea4e85fbc8300f288e989843f5aacfd18d2d027 RDMA/rxe: Remove the is_user members of struct rxe_sq/rxe_rq/rxe_srq
42299c596448a11c4a67cf6cd24dc557b66f5c00 RDMA/rxe: Fix error unwind in rxe_create_qp()
f19dbb1bb036925aaefaafc75ca8ea107f3684c4 block/rnbd-srv: Set keep_id to true after mutex_trylock
d1aa38e2c6507dc1d76ed68cdc8ad119ba018110 null_blk: fix ida error handling in null_add_dev()
c758c31a12991255c1627c43f40cfa8712d56bfe nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
d3e43fea3889721485bb43377ee0dc3abd41168d nvme: define compat_ioctl again to unbreak 32-bit userspace.
9a4cf79d25816a8e86a20fbfa97531eda934b617 nvme: disable namespace access for unsupported metadata
95e0904b3a37d3085d5dbadce018b2bca8e9509b nvme: don't return an error from nvme_configure_metadata
af74c655fbc32dc9e7378df564b81df6f78ade6d nvme: catch -ENODEV from nvme_revalidate_zones again
23357ecf808ba9411351f9685fae5b168c37ad5e block/bio: remove duplicate append pages code
078f4fde8cad8b460100cd9cd8259f731f8f8c9b block: ensure iov_iter advances for added pages
769da1c25eb3b714b20e0a1e199a0a603fd35a8f jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
1a6dc1053da0dc511a3e6dfb10ef0aaa31c835c6 ext4: recover csum seed of tmp_inode after migrating to extents
4edba2fb9ba955c7546f2502c33965da0b1882e2 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
51ecb4e73ac5854ddd10d5327b2c0121b8f0cf0a usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
c943183b4b64eb8c5bca2ac516549a8d2415efe6 opp: Fix error check in dev_pm_opp_attach_genpd()
2309ac502d2b691ffe5283325743fa3e9b8f729d ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
85bb59c94d129eaa49dd4e1d358318a8a9e71f8a ASoC: samsung: Fix error handling in aries_audio_probe
a24bdb74ac957115db37fd341e47adaa2ad3ee49 ASoC: imx-audmux: Silence a clang warning
6b3cd1e2bbe93e403f70023d225d563b9af1a46c ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
94a9d59b6731f70764ab262085c3930a254250a5 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
0f5aff68a27a4084de7330c83543668e44bd5703 ASoC: codecs: da7210: add check for i2c_add_driver
7fd2267e7f176055591c6d3351f61b0c4a80ae4b ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
1a13ac2ccc446c5ca0ed3a808027c1ea80de9431 serial: Store character timing information to uart_port
149e3b8120c7add3ce6e1d0106e2050583d564f5 serial: 8250: Export ICR access helpers for internal use
b50342ef2619252a1ed6ad3a27678167da8c7f83 serial: 8250: dma: Allow driver operations before starting DMA transfers
fa7597ed5bdc723ef2be5d6a440f666b421b8dc6 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
db097e3b70592a6c7e6139c1c72bc4917bb79867 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
cec0070c54178b51373cb1cdeb007072779ffd78 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
0338ead6ed8c1de0e59065fb2bd0d488f1370824 rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
c633a1f3e8880ac6ed51a32426c2fdb8e4c3c7de rpmsg: mtk_rpmsg: Fix circular locking dependency
5479773f23796df662d51adb85e7079ebe7a7ac7 remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
f1aae605c3a04e95c6d57b8f2367bda341ed7f87 selftests/livepatch: better synchronize test_klp_callbacks_busy
72f281a7ed0d2e0c88ae9fc237b3c83e0ed3cc81 profiling: fix shift too large makes kernel panic
d9c0d1e5ce0e4e276e4140b93fce7f1df070ffd0 remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
8fb938a608d5e52ec7f81bd454f2d4aabe1f45e0 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
baab2d31a4cbce52ec467114d6269f73922b7291 powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
9edea7347179801ab2302899a4ecae8e231a5ba0 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
c3835b936ae0795a0f16400424be45c3a5a04ea1 tty: n_gsm: Delete gsmtty open SABM frame when config requester
e1cd7146ce7fbe37d22ed004ec6f1384eb7e8dfb tty: n_gsm: fix user open not possible at responder until initiator open
8a1a9467523ee7e51c26d3b8e36f0c32ea134f6b tty: n_gsm: fix tty registration before control channel open
8ecb3147bc1e35e08e41f1f0e22cf2a942cf279f tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
7a581f0291eb9e353b12c0c5eed2a11680b35b62 tty: n_gsm: fix missing timer to handle stalled links
b5601c4d2aa3d1fa432321ec16d00f6a862d1bb1 tty: n_gsm: fix non flow control frames during mux flow off
f956f0c36c8172aae70224e7c5b75d4b64162a01 tty: n_gsm: fix packet re-transmission without open control channel
7e279f2d5e4858cdfc2a954889a0b6aa86308dc6 tty: n_gsm: fix race condition in gsmld_write()
61562b7ad21460dee474d14e8269e1671088712d tty: n_gsm: fix resource allocation order in gsm_activate_mux()
746a1a01887a8dba827c55a79e29ec02b1718c98 ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
e39e2f6137e690eca0381afe2eb38503dc4a09b1 ASoC: imx-card: Fix DSD/PDM mclk frequency
6548d9a9e651390e5f68cbefbc7824a12710f095 remoteproc: qcom: wcnss: Fix handling of IRQs
2cf7b56a2ebba72a49e75d063add238ee376252f vfio/ccw: Do not change FSM state in subchannel event
1a73af270fe7188e6a7b407c590569662b5ea843 serial: 8250_fsl: Don't report FE, PE and OE twice
a091e3c4f05e6c037a4f267b7f44976d435ba965 tty: n_gsm: fix wrong T1 retry count handling
a8f87d7e8793422b6343f224e033ad63f0764955 tty: n_gsm: fix DM command
1ae9dbd246a18947e79e2e38a519730a4fe1cda3 tty: n_gsm: fix missing corner cases in gsmld_poll()
28cb0c94fd5aa7253974a8b0d3d1186df438f26a MIPS: vdso: Utilize __pa() for gic_pfn
986791e31c00ab11448bd51fa369206be09d2da3 swiotlb: fail map correctly with failed io_tlb_default_mem
bc31a5e5867319604c02a8c572c545d0d1278653 ASoC: mt6359: Fix refcount leak bug
dc9a24ebedf7d1e627939407c2970e2d122d8c37 serial: 8250_bcm7271: Save/restore RTS in suspend/resume
61865cc94d1a171ba3397750cfb6dede0addd748 iommu/exynos: Handle failed IOMMU device registration properly
57e754cdc89b3d7d39b0f763b873da5b516c923e 9p: fix a bunch of checkpatch warnings
c686e780438af5f67e9ab42c82254da61814697a 9p: Drop kref usage
e8fadea68dd25eb414918617d789e1c2c045e7cd 9p: Add client parameter to p9_req_put()
8645db1c942b5f6e45994c3e3c0cf5424ec45553 net: 9p: fix refcount leak in p9_read_work() error handling
ac9b5f463bdbd22158349a29e856263b6225d8a5 MIPS: Fixed __debug_virt_addr_valid()
732ad8c9681e57b494c73a2b5641d0201a91c0e7 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
d30190a750bb5a5d6d581e590d90f9901d207e14 kfifo: fix kfifo_to_user() return type
3338fadd670300d5304dd7185d106edc3490515a lib/smp_processor_id: fix imbalanced instrumentation_end() call
a822b9d7b6bf124821d938e6eae73ed257e24412 proc: fix a dentry lock race between release_task and lookup
fef9f53026c468c6853aa71aaf987ba020f33f18 remoteproc: qcom: pas: Check if coredump is enabled
10037502459c1f953bb1feaa2c1e9693dba07e0e remoteproc: sysmon: Wait for SSCTL service to come up
8e45d820d042fe91dc8231599a853d8450f36483 mfd: t7l66xb: Drop platform disable callback
207a4c9c81236f58b5c784073c279674987c6b55 mfd: max77620: Fix refcount leak in max77620_initialise_fps
773a5db6b5b049ae075688ac72c3d6cd0b6baf3d iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
1135134b0b189a43a470fcecf620c5b3525acda1 perf tools: Fix dso_id inode generation comparison
f25fc6afedee4f94eba8345f2fdacb3a41ac9582 s390/dump: fix old lowcore virtual vs physical address confusion
b178241f5d5a673b3686fe2f9b150b815c56920d s390/maccess: fix semantics of memcpy_real() and its callers
03e0fcbfdfafe7fa93cf7119167f89618397c929 s390/crash: fix incorrect number of bytes to copy to user space
d6ece21ec834553c87e6fe21fa50965b883e1ec8 s390/zcore: fix race when reading from hardware system area
ff9abf04a67505b53c393c76ad140facaa114349 ASoC: fsl_asrc: force cast the asrc_format type
86665b77141ad7ed8c7e020aa0cd5ca31a658caa ASoC: fsl-asoc-card: force cast the asrc_format type
ab003f531e350d8b724adec47575840559b7276c ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
330c21a256f83ef4da516443f777e94cf1f176bd ASoC: imx-card: use snd_pcm_format_t type for asrc_format
e97bd57440365a2c17caa23e09410cf4adc1fd72 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
9eae1f9114571ab2fbf5188c4f5fc4e18e05b8a2 fuse: Remove the control interface for virtio-fs
62a6b18799c70ee16e54c15ae30def4ca18986c2 ASoC: audio-graph-card: Add of_node_put() in fail path
9714cb7ac1cef5399a25caa18b5ce752075f4d7b watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
6ae5c167285b863faf73446a5e5cbee9775ed027 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
92b755f7256b79d5f8be3f739dbe195fee2f1274 video: fbdev: amba-clcd: Fix refcount leak bugs
d8f336fb20ac53e06198a504d0c83bd0845ccfea video: fbdev: sis: fix typos in SiS_GetModeID()
e3584b1e3955eb2a18e578a950d8d1f990b2496f ASoC: mchp-spdifrx: disable end of block interrupt on failures
4d80a2adfd69a1f97da32a68b346555da250c2bf powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
d1b47e6d769768cff8c37c0c94ac29e35279591b powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
531fa4205596f15642ccd093e191134ff87259d6 powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
155840a2cc0880be2bcb914bdc38fbb00042aef0 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
3afea9e85a4179b118a381ba29b5869a0ef1c8e1 tty: serial: fsl_lpuart: correct the count of break characters
8d151eb3ecea1b33100cae2f931e7e4254f7c093 s390/dump: fix os_info virtual vs physical address confusion
4a312b06fd7160b07f05ac1ca0a9738b06dc0107 s390/smp: cleanup target CPU callback starting
218ae5c4da2ed2a661c45bd642e6bd7de160a6be s390/smp: cleanup control register update routines
afe4a9286872fdfc435db225d6d5901ae94d2520 s390/maccess: rework absolute lowcore accessors
49193770d499043a5f83b933842bcbf08374643d s390/smp: enforce lowcore protection on CPU restart
6851a08b78d7c17e2f402247f258337327661870 f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
b10c7b5fadcd89bd6857d19ae8c4b52c5a9dc10d powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
d95c36126bf654ee17e1b1084452baa1a169eeee powerpc/xive: Fix refcount leak in xive_get_max_prio
2f038d62b356a7b399b69d6203ec74e6e6480d50 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
87cbcce3ca651e33825384a457d73c0d79930789 perf symbol: Fail to read phdr workaround
65643cbadf908fe776e973d8defb0d1af831b39c kprobes: Forbid probing on trampoline and BPF code areas
7ea131273d0e511b347878c22d243b7dec5973a5 x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
6c1e01b95bc4a19dfcd39976d08d1d8361a4c6c2 powerpc/pci: Fix PHB numbering when using opal-phbid
f466a16e79c13fc2f9778ffd6ba7a26f7f5f589b genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
cd1549ecfd0a37de744b706abaf60e8aca6acbef scripts/faddr2line: Fix vmlinux detection on arm64
cac3627b628c09cfecfb646be7728c652c8c1938 sched/deadline: Merge dl_task_can_attach() and dl_cpu_busy()
b5312b66a19551b331ac27213269955666d27f32 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
e0a5634ea6cf157165e22c7b9cc299f7771039f7 x86/numa: Use cpumask_available instead of hardcoded NULL check
a9c2eccefcb88e3dd27c28c6638053efd0532ba5 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
e6c2c159d6673c0caced6505c1bad6449077bf78 tools/thermal: Fix possible path truncations
ffc4b6926d6e7b6a1729081385670e3798f6185d sched: Fix the check of nr_running at queue wakelist
1cda52736a964587423d1c9c261550436a6c52b3 sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
3f0bb296e59e5885c4650b0c2ea2afacb7dc3e60 sched/core: Do not requeue task on CPU excluded from cpus_mask
3f1c56fc8f1a1d3f354914cb3682ec181ece8197 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
38ffef6c80c9880a9dd888f57af2accff958c648 f2fs: allow compression for mmap files in compress_mode=user
627e221087ce1c698c13ff815b7d585d49039a16 f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
f3b3f538b5ec18266db2a181bf5a08c67d3ec04d video: fbdev: vt8623fb: Check the size of screen before memset_io()
d68d398dcd57faca32092b7b904c9116581a438b video: fbdev: arkfb: Check the size of screen before memset_io()
7d1e7d167a4112313851b25e76da040a6ce6fdf3 video: fbdev: s3fb: Check the size of screen before memset_io()

--===============2006888039416130373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-620d3eac5bbd-7debfc051ac9.txt

051725ca34227ded602477a12fb9b45dc46dc61a Makefile: link with -z noexecstack --no-warn-rwx-segments
b806882a2f70bd5d36f78053d30bbaa4311e9488 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
85c369aca97736f65a60c6ab268dd44c269f2652 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
e276d10b0e4b516960e2d5e9af44700c17702477 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
fc103c34d22b47b3e1c7f6de5eac4a9ec22b9ef7 pNFS/flexfiles: Report RDMA connection errors to the server
aa4bb462d874df819ec5131aafc8d0a2072e4cb3 NFSD: Clean up the show_nf_flags() macro
d20c6501ca3e4902e3b7f83c7a5308fcbc7f2597 nfsd: eliminate the NFSD_FILE_BREAK_* flags
0692d77814033ee113f2667a51afa6bdc24f51e9 ALSA: usb-audio: Add quirk for Behringer UMC202HD
d0326797bb596a7a9cbe6883075d3771dc943c48 ALSA: bcd2000: Fix a UAF bug on the error path of probing
88ee087d8e7374d09379ef5d38df95b608450dbe ALSA: hda/realtek: Add quirk for Clevo NV45PZ
8ca8e870a27d4ce4de4fb503adbc653cec18dbfa ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
70b4c87ac542222d4a6c9288cffb1dfb8459c806 ALSA: hda/realtek: Add quirk for Lenovo Yoga9 14IAP7
16b236d5137f94a2459067d60b25e75e7e61e8e9 ASoC: amd: yc: Update DMI table entries
3c3e897474e68bcc93094e9162444a848db3207b wifi: mac80211_hwsim: fix race condition in pending packet
f6bc91abc30c4f97f13613058e4d84b99d025bf6 wifi: mac80211_hwsim: add back erroneously removed cast
152769be1b559fe9db29b852ddef915f7f795d08 wifi: mac80211_hwsim: use 32-bit skb cookie
4e80c0c0d8d1e046b60b0b4e859c8b355893d193 add barriers to buffer_uptodate and set_buffer_uptodate
e3211804e6ca5b01300b107468a28b006a78e523 lockd: detect and reject lock arguments that overflow
a488e482db0e2e4eadf3119f45b6546d18707762 HID: hid-input: add Surface Go battery quirk
8d54c4250051c6682aeab92749a9da7a6b79017c HID: nintendo: Add missing array termination
b6b206fa7d8c631fab0613e8bf118bf058bcd264 HID: wacom: Only report rotation for art pen
bd0ac0a9857e1c0df77f3b1f65069592cafc9c89 HID: wacom: Don't register pad_input for touch switch
1c9b31fd4d50466051da0af607a36cffcf96cdf0 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
f80c9ae067b75532ef3e5caaaa71a81346b94d65 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
03527fb14fcbe2584f2ac0c14e84b0fe2e6e2efe KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
22332be12e5069b65f2abd092a858ecbd7fdb3d1 KVM: s390: pv: don't present the ecall interrupt twice
ec261686ab9b9f9564fc91d2f30b070cc0cdfd0f KVM: Drop unused @gpa param from gfn=>pfn cache's __release_gpc() helper
ea2afbb79410a815c2481778b8ff22d1a6424090 KVM: Put the extra pfn reference when reusing a pfn in the gpc cache
04cbd7dd0c44a2be2e4adfa1f08d6b44a7fdea82 KVM: Fully serialize gfn=>pfn cache refresh via mutex
06cd3d010c584089d25f2865dc4d8319d01edcd8 KVM: Fix multiple races in gfn=>pfn cache refresh
29bf4f9db4a2896d67636dec4fc5ec97bff896fc KVM: Do not incorporate page offset into gfn=>pfn cache user address
8a7cc905f540f55974b091949a3dba5fcab4b5f1 KVM: x86: Split kvm_is_valid_cr4() and export only the non-vendor bits
413a55a1c5d12af569cdc20049c458b2262aba37 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
ff97b361471ad61582d96328011af5da00a7ccaf KVM: nVMX: Account for KVM reserved CR4 bits in consistency checks
f7f8748a42261f8a05c251ec659ed84ec9162eb9 KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
328253e3fbfb86f06420f8a2483333bb3f918465 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
b031cd7a879f9e135ee6f14e275d365552048a59 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
3031346fff8e154dd21d09198531a82440887d27 KVM: nVMX: Always enable TSC scaling for L2 when it was enabled for L1
21ab1c441d4e6db7b2b9e86b40fe76b4d9eb2758 KVM: x86: Tag kvm_mmu_x86_module_init() with __init
2dc01ca49bfc0db4f8e4ec3b5ac3b32380fc850c KVM: x86: do not report preemption if the steal time cache is stale
b5c0f8d3a9f444560cc5d9efcc0f87038fb210eb KVM: x86: revalidate steal time cache if MSR value changes
84373239f160e1eaf6c4662a10ab16da311f363c ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
757dc411b7503e7dee45a2f167c174efd5d6f234 ALSA: hda/cirrus - support for iMac 12,1 model
44f784765987c65185ffa51e3fd5a747320b188c ALSA: hda/realtek: Add quirk for another Asus K42JZ model
32bcc1372e63f7369901849a8bbc6d2a1e57bd10 ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
dd16d23148e423020e80ca281cc93b6ede7e2413 tty: vt: initialize unicode screen buffer
801c87cf7cd8401b558aafef6ab964e72db75b99 vfs: Check the truncate maximum size in inode_newsize_ok()
cb69df6ac0a049d2b99754b8190bac75110d378d fs: Add missing umask strip in vfs_tmpfile
012ac2d109a36d8834d1062df752eb1e64ec5517 thermal: sysfs: Fix cooling_device_stats_setup() error code path
9bdfa8e15cf68e96c2782d5c380052479958496f fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
147618e17be5f0cbde3fa63c21afba78c2daa7cc fbcon: Fix accelerated fbdev scrolling while logo is still shown
fa61e39e5d0d55ecc3dc8dce915aa9ff4002e87f usbnet: Fix linkwatch use-after-free on disconnect
0de17fa3b57fcef3e3d38ce7f8544dfe7fa5d8a7 fix short copy handling in copy_mc_pipe_to_iter()
718e55f24d375b0aaeef12e62027e6f2c2d03828 crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
206d5ef112011787e19b02c41fe5d75d0d5a35c6 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
f69696e911ea62eb8209dbd9d89295e9681865cc parisc: Fix device names in /proc/iomem
a26e10a40b34a72c7d75300c7173fa1ad9782b82 parisc: Drop pa_swapper_pg_lock spinlock
d4102ad8b20f55fcc5050f1ae2ffd2684bd4e5bb parisc: Check the return value of ioremap() in lba_driver_probe()
7c052537249766fae0de235dbba368d077ca66da parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
4b6a0153a69b0c6a174b633b04b7359c4e6038c4 riscv:uprobe fix SR_SPIE set/clear handling
e73fd7be6233b60033538e9b7efc519035a5dc40 riscv: lib: uaccess: fix CSR_STATUS SR_SUM bit
926ec5029792d1e25f851cb1c8fbbb81bb4660ef dt-bindings: riscv: fix SiFive l2-cache's cache-sets
2e30bb723dd13e5cb62938d5266865cc974e36d8 riscv: dts: starfive: correct number of external interrupts
645c88a9f9cd45776112cf17f28d20c071ac08ef RISC-V: cpu_ops_spinwait.c should include head.h
8d23f74b2cec9d1da17728b866f3f3b519c57ad8 RISC-V: Declare cpu_ops_spinwait in <asm/cpu_ops.h>
bca893886c786815a0a0917cad3410b678cd3fc2 RISC-V: kexec: Fixup use of smp_processor_id() in preemptible context
9f4df8eb2580863db3c92014fa069b16b8994654 RISC-V: Fixup get incorrect user mode PC for kernel mode regs
e461e0d49e157108f6ff8a62f33ae701e7fa99a0 RISC-V: Fixup schedule out issue in machine_crash_shutdown()
4c3ee382255be9645d8738fb9803f1683b2fb7e7 RISC-V: Fix counter restart during overflow for RV32
a568c7a8c2d1a617778547f56b5b1dfcea941e8a RISC-V: Fix SBI PMU calls for RV32
d95cd081da26f9741b7370ca5c344e728d2b4716 RISC-V: Update user page mapping only once during start
7a7fdbb785d071c485eb45fcfb807351b4a95e5c RISC-V: Add modules to virtual kernel memory layout dump
51b64dce5206dacc896e539374a3f97d2c4f0551 wireguard: selftests: set CONFIG_NONPORTABLE on riscv32
804a99204da6e64dc56fc6a6e082677aede4d9e4 rtc: rx8025: fix 12/24 hour mode detection on RX-8035
5306c06a106c5b51a6929167ab9aa7ac0e4b09a2 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
fa77e379df1d1a38b6a018e7deaec8822f53ca86 drm/shmem-helper: Add missing vunmap on error
653f7df46eafe8d3efff358387ceb4ddebc01983 drm/vc4: hdmi: Disable audio if dmas property is present but empty
1182fd5490019d9697ff966b4e2815ab6e139291 drm/ingenic: Use the highest possible DMA burst size
285124265ac99225c5788090bf2c11ff98731e5b drm/hyperv-drm: Include framebuffer and EDID headers
ca1f2b09543d29b80b2b47f30be1547c70613ebc drm/nouveau: fix another off-by-one in nvbios_addr
5d00dcf411cac2418215cdfe0e47654aef0f6ba5 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
5078c85cca2e1e182148de2fd1a633d7f02f35fa drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
fdca597e0e62c398f87d1474bbca45175151c518 drm/nouveau/kms: Fix failure path for creating DP connectors
3485ef7f8f06c5af1a771ee1c48c880b0802b781 drm/tegra: Fix vmapping of prime buffers
2058e2639d30c2b05f5a77b0e176681d65a2f75e drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
c07da269aa96c885755193687bd895dc5bf7d6e8 bpf: Fix KASAN use-after-free Read in compute_effective_progs
655e7e04c94909975f8ca0029f2965f1fab64f63 btrfs: reject log replay if there is unsupported RO compat flag
a59a069566fbc8f60cabc19b3d54c14cd3e5253e mtd: rawnand: arasan: Fix clock rate in NV-DDR
438b731f60943f56f1a4e35f1b32387c64a22c23 mtd: rawnand: arasan: Update NAND bus clock instead of system clock
ced8480ee5aafd80269b045b99128462624123fa um: Remove straying parenthesis
5bed7a80a176048c1053ff5e90da7839ba87ca44 um: seed rng using host OS rng
94b2b52e7f6afbb76b5c28892e2df3b5d3f2af88 iio: fix iio_format_avail_range() printing for none IIO_VAL_INT
33bc748f3a8247eed76f412098bfd425e705d8cb iio: light: isl29028: Fix the warning in isl29028_remove()
eaa7cbe8147800282b252ae5d3b5b2e4d630ddcd scsi: lpfc: Remove extra atomic_inc on cmd_pending in queuecommand after VMID
73bea661e4b66501d70b358f1e636723320db28e scsi: sg: Allow waiting for commands to complete on removed device
1932018853c228a8373a2ed7cdea63997de9515a scsi: qla2xxx: Fix incorrect display of max frame size
5c3a52cc94da40bee84e2bad96ea5fea4b9424b8 scsi: qla2xxx: Zero undefined mailbox IN registers
5b292bab3c7194003df4a08386cb4682246c0ff8 soundwire: qcom: Check device status before reading devid
e5f905c2849a040231b6173d643c6bcb2049ace6 ksmbd: fix memory leak in smb2_handle_negotiate
de09b7b574448b9f80fd1537b7fe53c31dd84f91 ksmbd: prevent out of bound read for SMB2_TREE_CONNNECT
4b6c4cc17964ad5583aa0c27ca6e0d642e24fa09 ksmbd: fix use-after-free bug in smb2_tree_disconect
3ea9090ec20f415900969591f8a16922cdbc65c2 ksmbd: fix heap-based overflow in set_ntacl_dacl()
db08428c5254a5cca28aae98938aed4607bc433e fuse: limit nsec
2785721b2b531bf96754f334545e317b5ca79259 fuse: ioctl: translate ENOSYS
4e233cb6e98c345e786161ee7c6d5985cf29ebac fuse: write inode in fuse_release()
3534a7bf5a8bb144666c2cda9f0f0949d86d56eb fuse: fix deadlock between atomic O_TRUNC and page invalidation
2f8acce39527f09717a8ec6b8e9828a4a3eb243f serial: mvebu-uart: uart2 error bits clearing
594bdbd1ce1e60d2bcd56364c05654ea782cca99 md-raid: destroy the bitmap after destroying the thread
1cb1d352610be3df5de27c010b256534c2ae1150 md-raid10: fix KASAN warning
db42c33fce1ab60f8e6f1ca6bc0fa7edcb95fd1f mbcache: don't reclaim used entries
17a1df432a5071a3e5e7720b90a83044ea9f47bd mbcache: add functions to delete entry if unused
8331d291cebe4457badd3cf373863d1bf5dc2ad1 media: isl7998x: select V4L2_FWNODE to fix build error
32d92bd862b00b88798222749b35d3c94973d976 media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
6a859c8b54bbbe88f1c470986df331cb6da6db9e ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
094add69dbafcf64006c94e4b8284ca08bbf8c5f powerpc: Restore CONFIG_DEBUG_INFO in defconfigs
d51cbf1b0a5d024dd73bafac0145aea109e25cd1 powerpc/64e: Fix early TLB miss with KUAP
a7d4d268755e4852b2d24ec534bb8756b2a0e350 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
72c4de9fadd5c1b7c0ccf3575672cdfa37eb760b powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
944f5a0307e2b95ce8d1d515791e1929bea9ca82 powerpc/powernv: Avoid crashing if rng is NULL
5788b8efa9bc47c7fdd3f77ab68e9279335c0102 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
75da661014fe44e7364c0d4ffaf0506a61dc7c4d coresight: Clear the connection field properly
ad442f2ca0e0a7399b31c0dd1fac39a8a0b51413 usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
ed052724e55de98c9f229cf838638f9dfc1a4354 USB: HCD: Fix URB giveback issue in tasklet function
f41264a57364fb5c1ef2624baea8ad6c4ed8f04b Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
cbb99129904028e934b1ad2982133b916c7bb29d ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
a6f9bc1a98bc9109e5102c6363acf3767a230246 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
1743c21ee999a26975dde29e8500b586e4c5cf60 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
40d752c5fd6000b9e01c262786281e54fd6c782e usb: dwc3: gadget: refactor dwc3_repare_one_trb
a7f114af85afcabbbaf2f50360c1fbb5034ce5e2 usb: dwc3: gadget: fix high speed multiplier setting
9f2c1ce93da509f823934e8571cceda049184850 netfilter: nf_tables: do not allow SET_ID to refer to another table
ba015774e3fdd79fd4fd369f0c32401f13b9e233 netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
737210c5175aa6496d5400c947208cd0eb89931f netfilter: nf_tables: do not allow RULE_ID to refer to another chain
fe2718fc48081fee03dda9e601cd52607f3e9162 netfilter: nf_tables: fix null deref due to zeroed list head
d8d8bba413f516d6746413d3e1adb8136e9b852e epoll: autoremove wakers even more aggressively
fcc942c1bc973622c633c54c79ed860d9e8fca6d x86: Handle idle=nomwait cmdline properly for x86_idle
ed784a4738c5836085cdcade8ffce87563b9e033 arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
85b7193c81e9d62fa94b515c0c878c624a3a276d arm64: Do not forget syscall when starting a new thread.
88bf0f241ed1588051b1d18c79a35cfedf7b487f arm64: fix oops in concurrently setting insn_emulation sysctls
0d806008dd6a17cbe2c1b39d9245924800eae8d8 arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
cfaa9950ab32079688cca0512bbc9ba625348b69 arm64: errata: Remove AES hwcap for COMPAT tasks
3d3cbbf1ddae008d5b5c2abccf01d7bdf5b01201 ext2: Add more validity checks for inode counts
f637386fed97b106ec0d23f609dce65826c6b6df sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
fd65665efb777d843bb7a91c9ab3355cd8f4ecb5 genirq: Don't return error on missing optional irq_request_resources()
bebddc36965957a00436a93c116efa7710349196 irqchip/mips-gic: Only register IPI domain when SMP is enabled
5220911f9c8914ff9e231cbb9e14c958366b0b2f genirq: GENERIC_IRQ_IPI depends on SMP
36ba19c76607e331e544f1c7a7fd9e453c8e39b1 sched/fair: fix case with reduced capacity CPU
455aa92cf125a38fe8246c3b6f993aa6ccce9948 sched/core: Always flush pending blk_plug
fd9c9f17b5dcd17b971b5035636e67278af08f60 irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
59170cdd0046d15979e3199c1bcad2bb92a6a291 wait: Fix __wait_event_hrtimeout for RT/DL tasks
dded429cf326f3ec16e34d104e98ef7c371ce475 ARM: dts: imx6ul: add missing properties for sram
d74cace25b3400328b1416108abd2148c6388b05 ARM: dts: imx6ul: change operating-points to uint32-matrix
0277f432d254f01bf53517356c501b14c9d5bb35 ARM: dts: imx6ul: fix keypad compatible
389decc3ae123805a1fb16287221ad0980c11167 ARM: dts: imx6ul: fix csi node compatible
0aa7a1bea881d43e7a8605686b1dee7b221d98f7 ARM: dts: imx6ul: fix lcdif node compatible
c060892f6356bcc53f0079a29570d696e129f23f ARM: dts: imx6ul: fix qspi node compatible
415cc9dbf9c3610f70f5add759c308a58e89cbbf ARM: dts: BCM5301X: Add DT for Meraki MR26
8051a5498765b46db8b3a7f514c5ad4d37abc2fb ARM: dts: ux500: Fix Janice accelerometer mounting matrix
c5393f2705034074a22c7c881bb17a7e72bda32c ARM: dts: ux500: Fix Codina accelerometer mounting matrix
045818336b15712bd7bec1f6c915e0304ddd614d ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
1866304c4067644a811a582991975d5af122349d arm64: dts: qcom: timer should use only 32-bit size
f5a012b3a4eb7ced6605e93ac8a7050ec59f8b44 spi: synquacer: Add missing clk_disable_unprepare()
8b7001828feaa77a63de84544c965aa141893384 ARM: OMAP2+: display: Fix refcount leak bug
88d7c250031ef75e50544bbb606766a76420afea ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
4890b4dfa41ad04ffa587a78d7fbfff2015a0169 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
da36a4023e760e3ec2f04109370f556b0ba553d9 ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
8e6593709be668a374c631a409679807f15b4717 ACPI: PM: save NVS memory for Lenovo G40-45
720799a8aa6cb22741bd161a9a47cae54f29d79f ACPI: LPSS: Fix missing check in register_device_clock()
f4798c3ebe3363083544de6be05157fa6e2eda01 ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
0c577e35cd5806a2595ab44f80083b0a2f18a2fb arm64: dts: qcom: add missing AOSS QMP compatible fallback
1de065158de723f8b3ad37b3fe5ebac8c5c4f9a0 arm64: dts: qcom: ipq8074: fix NAND node name
152520b0494e75740c0eb0945445f81bf7c3da4a arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
d05a075fb8f05a509270512f29931554a7f8ff34 ARM: shmobile: rcar-gen2: Increase refcount for new reference
85007bacef1373efa5cf38bafcadc8abd9eda72c firmware: tegra: Fix error check return value of debugfs_create_file()
57640ff69ac1c1c10add4dfc5596e26d63eeb3d6 hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
85186fabf0ed64be7e569b1bb1c524b4807200c3 ACPI: video: Use native backlight on Dell Inspiron N4010
ab83b1841a0a41185ba8446152ce830414606cf8 hwmon: (sht15) Fix wrong assumptions in device remove callback
25c96d4d225d5b6d4644db893e95d82f41b5df1c PM: hibernate: defer device probing when resuming from hibernation
82bb294e3189b215901229049eb04facc8d2176c selinux: fix memleak in security_read_state_kernel()
6512251b977abdaa9891eadd473d86775911e357 selinux: Add boundary check in put_entry()
cdb1ae050c3d8f6f9cccecd0d0f596fa2141e618 skbuff: don't mix ubuf_info from different sources
8421aa2f06c6d0879900e59492a18b4e0fcc764a kasan: test: Silence GCC 12 warnings
e785e64080be7d1d61f02a589aeceb50c7f76157 pinctrl: Don't allow PINCTRL_AMD to be a module
595d1fd55f1302a32166af51b554a894fb3b77ac drm/amdgpu: Remove one duplicated ef removal
34b18a09d0a4d1378f4580648fb8b6fa2f7fcc68 powerpc/64s: Disable stack variable initialisation for prom_init
031fc9cb997c227810a454a120ffc3c9a38537f5 spi: spi-rspi: Fix PIO fallback on RZ platforms
ac96b55edee1c80a585efcc48f342df94f5a1fb2 netfilter: nf_tables: add rescheduling points during loop detection walks
2f50947217f1eaa476a7e7d8589f778fd765139f netfilter: nft_queue: only allow supported familes and hooks
f3ed4e2b4bb80b33287f3f5710a1672966f874a0 ARM: findbit: fix overflowing offset
c5fd25fbd62ddd6ac582e81175df8245a9e7f72f meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
a5ef213a31a350ca7e92a6111d435840085cb323 arm64: dts: renesas: beacon: Fix regulator node names
9c4f12e1a18a97ae4eb4bfb363b578848b669961 spi: spi-altera-dfl: Fix an error handling path
eb98eb0d4a1ca5e10fa7e24672a3c214f6d7ed37 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
0319658f0ad2a2cc829e095cfbb5facb911a1280 ACPI: processor/idle: Annotate more functions to live in cpuidle section
cdc2cbc69cfeb462422b7bdb21ba313b8a5375bf ARM: dts: imx7d-colibri-emmc: add cpu1 supply
6ad38bcd30efba0418224af2fc3bf055c9ab810b soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
50e9f6878105716748dec35a6b8b0585ab33db84 soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
7f3668d13b017f6db9259f3550dd813d6302eb10 arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
bce057413ae0c5e0e2b10b953bf587355aabc6bc Revert "ARM: dts: imx6qdl-apalis: Avoid underscore in node name"
ae8feda582e39e0b0202fc6d391a1611de537f7c x86/pmem: Fix platform-device leak in error path
2d6c078fb6bf801e3933db96408dd23f301eac77 ARM: dts: ast2500-evb: fix board compatible
41eb6510f4ab0a700ef739eaf8a2585ba1c8e5ab ARM: dts: ast2600-evb: fix board compatible
61bd01b9c3cfcd483baaa0ed8b84c4f58c24725e ARM: dts: ast2600-evb-a1: fix board compatible
5b77d48b610023cb41fb25e5d847fbd7a54021bf arm64: dts: mt8192: Fix idle-states nodes naming scheme
a206fe7a537949b1f5d0d10c4f4f576aae98b74d arm64: dts: mt8192: Fix idle-states entry-method
d3dbf04240b4a2e500ca67c06eef90b5a1528d4b arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
e8f92c4c9589f2426428d03879ff516a621ce0a2 arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
af8562801590e208bb05a57f50d9e20d4a817d5b locking/lockdep: Fix lockdep_init_map_*() confusion
a0ae16d318f92ba867cee87a2c1d8f091734ce72 arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
947f1a2ea4fd7c811157448cdbdeeb96cc167bcc soc: fsl: guts: machine variable might be unset
2da7c7fd43792594ba0e93b00fe00e61b7f44119 spi: s3c64xx: constify fsd_spi_port_config
9677ec5938a2716674d078f5c898aee3636ea235 block: fix infinite loop for invalid zone append
c979cff7a0e53c75020a01777ffd186b8efbf3e5 arm64: dts: qcom: sdm845-akatsuki: Round down l22a regulator voltage
c55badd5094919b81fa0fc53ae916090c7f5f818 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
8ba6568fe445bf46815e50580681ca959d6c159b ARM: OMAP2+: Fix refcount leak in omapdss_init_of
79e66f635ed24998abc06b1b291f55e29815661e ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
5d6a7d0c12a95190c2ebae267f66dbb5e42e8501 arm64: dts: qcom: sdm630: disable GPU by default
6f460c4085653fa72fc1aea06dd45f49bdf6bc2d arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
9a2c5019795298a27e04e6f52413a559103d008e arm64: dts: qcom: sdm630: fix gpu's interconnect path
47c99459ea4c095ca07e728f4eeb7d799b061d9f arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
4cff1b03b1b6ed58f22fcf10a4f336b3e0b2f80e cpufreq: zynq: Fix refcount leak in zynq_get_revision
a7ec234e1a8d2975386f9cb14860c1ff69c52c42 arm64: dts: renesas: r8a779m8: Drop operating points above 1.5 GHz
f1c1c244d63017ef32eb13be4d4cb3c38e801e62 arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
c9bafc81acfae04c8f0cd96d10e95029bb4e2e35 regulator: qcom_smd: Fix pm8916_pldo range
1f7d375c59395c078b9b149c7c8b48c7923cf99a ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
ff4b42fe907181785d130c00b37f54d3c9ec832e ARM: dts: qcom: replace gcc PXO with pxo_board fixed clock
4d960b36d15a31b49cfad87f701b9eea5c0ad178 ARM: dts: qcom: msm8974-lge-nexus5: move gpio-keys out of soc
4c81e80edb7331f1714c672ee7be71ff4ed41aac ARM: dts: qcom: msm8974-samsung-klte: move gpio-keys out of soc
fb6541305e770a1fbcdb186784785d731abadb9c ARM: dts: qcom: do not use underscore in node name
56c674edabce245fbdbcb4f355562fad7d2b0164 ARM: dts: qcom-msm8974*: Fix UART naming
936979e0cce0ab30751ab56d3fc4ef9ea87eb92d ARM: dts: qcom-msm8974*: Fix I2C labels
3b1faa46db543a186b1bc6596ed1330d7a19835d ARM: dts: qcom-msm8974: Fix up mdss nodes
a5be7a83105c57d650c4f00e5538b4619feceb37 ARM: dts: qcom-msm8974: Fix up SDHCI nodes
b9190512bbc59afbae13661a5e11317dec4592d3 ARM: dts: qcom-msm8974*: Rename msmgpio to tlmm
42e57c3ca555f653d31d7f9061667b71c07787ba ARM: dts: qcom-apq8074-dragonboard: Use &labels
23f5b021c63b1bf948a16e1eb110e7e1ece28018 ARM: dts: qcom-msm8974-fp2: Use &labels
c4267e3019f612b0bab5b2fdc6ad3b6af80aea8a ARM: dts: qcom-msm8974-lge-nexus5: Use &labels
dea41a35379d2c8d28b9e02f2058725f1321c921 ARM: dts: qcom-msm8974-klte: Use &labels
648dc8de214ff0b04d648d9132ac914d1addfa21 ARM: dts: qcom-msm8974-{"hon","am"}ami: Commonize and modernize the DTs
b069e7dbdad4dab5ebf4507e69b69fb70167d148 ARM: dts: qcom-msm8974-castor: Use &labels
75a70e72b83daeb95cd8b314cb67422a2053251b ARM: dts: qcom-msm8974: Convert ADSP to a MMIO device
b1031c68773624327118325dd57c24e444b50ab8 ARM: dts: qcom-msm8974: Sort and clean up nodes
68e9569daeb93ce7d96bd3fbc8dd1d95d9757d1d ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
d166d3ccb65e7777af227d26aa9e23e9d417c81d kbuild: Fix include path in scripts/Makefile.modpost
9330b03001565265bae8f90894e69ac214c9eb98 iio: core: fix a few code style issues
3420632117ff31ac2bd9a6ecabf7a2917f3ce475 ia64: fix typos in comments
caf810d219c9678af1cc8d8333f23985bdec858a soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
aa99580ca23486a23a846a21d6e611e458a6e43f soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
e098e520861a4f633d0dba2c7e46a4a884a46ff8 ARM: dts: qcom: msm8974: add required ranges to OCMEM
940c582ff287fde8051416a62379068476794163 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
e22ed36cb98a6ee317c4171055b445a405b53822 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
bec0220975ad30a3a21678f7ab22148f9d0e2764 lib: overflow: Do not define 64-bit tests on 32-bit
608a1285172f2d8fa401d78af1ec4f3644678812 stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
af580599d0ff69444afd8ce9333dc95771d0e5dd arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
25b7e6f089bb546ee8687b00d4ea9db2b6d705c0 perf/core: Add perf_clear_branch_entry_bitfields() helper
b165ff5d3c2212148749d7442f6f154fd23dfa04 arm64: dts: exynosautov9: correct spi11 pin names
5deab361823e23382eec91422cd0ec0597999ff1 ACPI: VIOT: Fix ACS setup
9015525d2291a5fe50b023b0b139ffd6dbc55364 arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
893ef811b8467881eb6f374a672e179d38530b0a arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
6bcf3ac70720ba952f5b71dbf225ca137331952b arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
26de2d5c302c41e9295b5d57fd38ab3791cfeb5a arm64: dts: qcom: sc7280: drop PCIe PHY clock index
c4db69690b43378f5cc88a512942857d9c3c286a arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
3cd17f23873d32f720c586cd2bfbaa72a0a5d78c arm64: dts: mt7622: fix BPI-R64 WPS button
91bc82004c31590238a0a8e9e763940da314171c arm64: tegra: Mark BPMP channels as no-memory-wc
43f6f8ee3f048b7e1f3400fd040d2214fe4aa297 arm64: tegra: Fix SDMMC1 CD on P2888
fe8361ff23449669bde56b4da3b8ed0942d4ef63 arm64: dts: qcom: sc7280: fix PCIe clock reference
9b7bfc1e99aae1fa8070ec26578582ac5a12b14d erofs: wake up all waiters after z_erofs_lzma_head ready
65fff0c4c7825240f8a9f6f557ae821eac91e8f2 erofs: avoid consecutive detection for Highmem memory
62c4b39a2f95ac6790e0f57a320804608e4c280f spi: Return deferred probe error when controller isn't yet available
1c3c9219f14328fe9339918e6a6395ee3d973ec4 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
593eb744d4989414a5fb81de444198989daf1a5b spi: dw: Fix IP-core versions macro
36919dd7398d890c05f5ad162f4746fdc3ffbbd0 spi: Fix simplification of devm_spi_register_controller
c660dc3658bfa89d64a561756a9f78c9852d05e1 spi: tegra20-slink: fix UAF in tegra_slink_remove()
f36a8293a8540284fb321c8bff615d5b267c2170 hwmon: (sch56xx-common) Add DMI override table
67444d5fc635b452e3bbd9a1c60fd2b4713436a1 hwmon: (drivetemp) Add module alias
f105f56bc9c227388e2c5969761922077b35ed3f blktrace: Trace remapped requests correctly
f831bb6cd1f0b67e257c7a1a7f9e03481caa8e64 PM: domains: Ensure genpd_debugfs_dir exists before remove
4f6562cb437d521c7c6e0cd4fa44faaa37cb7d79 dm writecache: return void from functions
aa63a8f7c7787744492e2a49b7f0c616edf981ff dm writecache: count number of blocks read, not number of read bios
06d0b6a371b0fc5c65ea8233a1b915f25034d1a7 dm writecache: count number of blocks written, not number of write bios
7308a33770e707e743217b9799229ef7f933ceb3 dm writecache: count number of blocks discarded, not number of discard bios
40f82dab20f5d5c841f9235fc63778e0b9f62b2c regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
f76c45482b97020283696c4fe7e25026b24f3e65 soc: qcom: Make QCOM_RPMPD depend on PM
7b10f92b7e7a59b2c1342ac09816051cade150d2 soc: qcom: socinfo: Fix the id of SA8540P SoC
736266281ed83ef62f975c08c3bf7fbf17e02519 arm64: dts: qcom: msm8998: Make regulator voltages multiple of step-size
1e57dfeee8fc6e173f3ccac8a58778a74ec0164a arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
88aaf3576d70b33de1c40f8bf0cb8cb97dfaa3c4 ARM: dts: qcom: msm8974-FP2: Add supplies for remoteprocs
f2371915a05b6ccc2d80c4078944e82198de9c7f ARM: dts: qcom: msm8974: Disable remoteprocs by default
96bc745ad3f02707f8ec0750d9ad5eafd7bb3350 irqdomain: Report irq number for NOMAP domains
dbf16b58686f70e2f1678c7f97d242c3d8025221 perf: RISC-V: Add of_node_put() when breaking out of for_each_of_cpu_node()
8dcfa7b4ede0b20ef358fa15574235217c358905 drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
7f222103bedda7ac6f5c6ec5f5940349ada4532c nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
428e2dd91440f08c548a88250ebf0b74b03d582a x86/extable: Fix ex_handler_msr() print condition
6a5a5f910e5a1426973074789f4a271e442518d9 io_uring: move to separate directory
29f5d28e78334a075c00f8dcce1d16a5f7e4575d scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
141d1c2955a38d2fc298f59b64bc80204b001ca9 arm64: Expand ESR_ELx_WFx_ISS_TI to match its ARMv8.7 definition
a4ee5ea9730434bc4827dabd38b66169f0415559 io_uring: Don't require reinitable percpu_ref
560552b4ea7359d365df45dcc75ce73403a2086e selftests/seccomp: Fix compile warning when CC=clang
2907a7b61b67a7e34b739a1f80e1120c5648d511 thermal/tools/tmon: Include pthread and time headers in tmon.h
921c94f6ab8b8b7ef6d747e49077837bb2117065 dm: return early from dm_pr_call() if DM device is suspended
9a4b8ba59b15b6385dbc515a58d2fe062d91a8da pwm: sifive: Simplify offset calculation for PWMCMP registers
dab5b13d2e6e742e9590f0d2f22aec6e97bf03f5 pwm: sifive: Ensure the clk is enabled exactly once per running PWM
3848ec37c7925579d34b1092edd363a553977604 pwm: sifive: Shut down hardware only after pwmchip_remove() completed
385fc5ea2df0d83d6ec2b30dfdde911f4aac0672 pwm: lpc18xx: Fix period handling
828d5627aa2dca4a8dcb63c5ecadbc0233977459 drm/meson: Fix refcount leak in meson_encoder_hdmi_init
407afec9a518be6e452c70978a942716ba549973 drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
6f444bae970ef5e62879a9b08a7356eacc20ad3c drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
6ff5fca132438a9e82a228dd69c2fc53db464c15 drm/bridge: tc358767: Make sure Refclk clock are enabled
c922a4274b480ed0cf211630a3179bffd816732a ath10k: do not enforce interrupt trigger type
cdaeb29ff9ecca3c26e52d1075cc1bc6db64766b drm/bridge: lt9611: Use both bits for HDMI sensing
0e07aa2c22ea30e88cd7cccfbacfa15c9b06fb0e drm/st7735r: Fix module autoloading for Okaya RH128128T
276575c37668c2cbf91a6f97ee43efb4a111f5b6 drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
f1feb64572cc4894aeaaac354ccfd3f44f2c66eb wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
181741f57d351dd2a2bb3b1f54011dc93449bf89 wifi: wilc1000: use correct sequence of RESET for chip Power-UP/Down
e43d022219bdf860623a628225f7948b84f41790 ath11k: fix netdev open race
6a82af5212f1f653a441ff6a3b31305dc0d6a84c ath11k: fix IRQ affinity warning on shutdown
f40334baaf8d43cbec609e7be9b23a58e603e1e5 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
1804930e874d7f84f7fe4140f23135f52e0374cd selftests/bpf: Fix test_run logic in fexit_stress.c
f81623aecb394fdd44a8862361fad25c5781e89f selftests/bpf: Fix tc_redirect_dtime
3aacb8ed70ddc171e82e615af488951b7c0bda8e ath11k: fix missing skb drop on htc_tx_completion error
9a7bf46dc5b6b0d566aef8eb1f1e05b02a8a9214 ath11k: Fix incorrect debug_mask mappings
de6a6d85be86db45e9c894da54b5641febc945fe ath11k: Avoid REO CMD failed prints during firmware recovery
68e4f17ec521acdcd24bd215dc87260ee4032216 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
2a8c1b46ac083617a5e6012a3ca99fc316bbf3e1 drm/mediatek: Modify dsi funcs to atomic operations
a56158e219c0f00c243795caf750cb3efe68d7c9 drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
e598421f12b1347c788eb2ff55ab500dc1b97ae0 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
5321f6c63530ec7293f422fa2b8d427dd0d4be57 drm/meson: encoder_cvbs: Fix refcount leak in meson_encoder_cvbs_init
735e2bda434d853867c5a59e662bd9f4e43d8960 drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
5a0380870da28df6f3d453fbf03185fcfd07f416 drm/bridge: lt9611uxc: Cancel only driver's work
1d2dba7b9af1fe05a034b7b05bb0a454180a5c3b i2c: npcm: Remove own slave addresses 2:10
4e24c1a5e5bc6f2fe253deaf70899d8f1c20df75 i2c: npcm: Correct slave role behavior
b56dab50cf31e4692caba4c2b28c17861938d203 i2c: mxs: Silence a clang warning
2cd5ba03436ac9ff7f548b0ced28dd63a2c1aae7 virtio-gpu: fix a missing check to avoid NULL dereference
0c2bb2f7b5eea6a2060d25deb2d6177a1ffbee62 drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
91210a8f858d5f79ea46bb1b570c9113223b2ee5 drm: adv7511: override i2c address of cec before accessing it
840e95993afa83ee7a0f9afc73bba03e9c472079 crypto: sun8i-ss - do not allocate memory when handling hash requests
8beb38ea632eda322a8952d7359579abe33fa307 crypto: sun8i-ss - fix error codes in allocate_flows()
cf282142210a41d1e6da183b04afe098d8d4705a net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
1ef2fc1582f06e478936014ed3583673fde6bac7 can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
6f5d3a1ea6e163f3b2004f1df50c81b95efd6f5f drm/vkms: check plane_composer->map[0] before using it
1ea84d99750c675208e5b1909b3b1eb4e906779e can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
47d47b2f5b035b14fd3846cfa225b4d2f9928ebc drm/bridge: it6505: Add missing CRYPTO_HASH dependency
25fcad5ba37239efe7e8e26dce00b85a00e13e0d i2c: Fix a potential use after free
54d76ac121030268d62caa920dee6f4e065126ad tcp: fix possible freeze in tx path under memory pressure
1be1bea40387c890caf909ede585d5f55a798654 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
9da53e7244324993bd2769b226e9c7ef8a9524c3 net: ag71xx: fix discards 'const' qualifier warning
4c8f701e0e93d3aa3795972931b13a5531a76fba raw: use more conventional iterators
24962ed41ca51ee71803616bb8bf77e873293c9f raw: convert raw sockets to RCU
10ae2b27df35a622d52ba6ca34568bc09ab58da8 raw: Fix mixed declarations error in raw_icmp_error().
be5a43e6932e6f6a03e390a7f537dc855798c26b media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
dd4696ad0ec4d6fa6ebbd0747c2474d64fad2152 media: camss: csid: fix wrong size passed to devm_kmalloc_array()
2f72103b53ef524c83621f739368f149db200f9f media: tw686x: Register the irq at the end of probe
b936d548162770263ba75ef6a0e9106bb73ed750 media: amphion: return error if format is unsupported by vpu
1c0d88a1e59e43d654870f8c9fc7128c7512ea37 media: Hantro: Correct G2 init qp field
e22b6a7a7830c7815be46a188f4a57b79c03e8e4 media: imx-jpeg: Correct some definition according specification
b126b6fc1e0f83bcfb06a84270209b24510d4f74 media: imx-jpeg: Leave a blank space before the configuration data
045bb6da63ccab1b5e8735206477fca917cfd596 media: imx-jpeg: Refactor function mxc_jpeg_parse
3750fbbc43538a13f574f072e2306ad9d4815832 media: imx-jpeg: Identify and handle precision correctly
5db1a2a2704fa33e4cd83cebb2c8b14296f2c8ce media: imx-jpeg: Handle source change in a function
5abebb809effb28ff82e400bc0f78dd9bad269d4 media: imx-jpeg: Support dynamic resolution change
0396d59500819032cf583378f6f9b9654c39cd05 media: imx-jpeg: Align upwards buffer size
13ae334c27adfd375c6bc7cc870b08cb908a9320 media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
0c79929da114c54e7c14c3a784768c3a0850c038 media: rcar-vin: Fix channel routing for Ebisu
235587ac883f0a44b0a9501551d88c6a8a7573c6 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
8326e3e625d3ded0e1b448e557da7dafe30b6f70 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
beb94e03f59e2f81d3cbe5132abf75687c699d68 wifi: rtw89: 8852a: rfk: fix div 0 exception
be9d2b2f1a51f525977752a23c938dabb1fc9bd9 drm/radeon: fix incorrrect SPDX-License-Identifiers
ae5ec532c9109ebeed02df879f1b91da41449015 rcutorture: Make kvm.sh allow more memory for --kasan runs
3573032ab2bd1b8281bd39f789bc12092c687d68 torture: Adjust to again produce debugging information
45a6645971a8719141722e36d6609ffa3fe57edc rcutorture: Fix ksoftirqd boosting timing and iteration
a0f5bd00b0fb26da7ee949821b90b8abb02891bb test_bpf: fix incorrect netdev features
333fd2ac08e655adf50b30dfd7c3440c8c4f6477 selftests/bpf: Fix rare segfault in sock_fields prog test
766a4a5d0043f01440c3cf9207442a0214d1aca4 crypto: ccp - During shutdown, check SEV data pointer before using
3ad2576e252d13a0bfc31a88ed8106d6be7c803a drm: bridge: adv7511: Add check for mipi_dsi_driver_register
81b788133eeaba20f8bc95700de050d8c5a6e268 media: imx-jpeg: Disable slot interrupt when frame done
dbae8e2c668715ce17798dad0485031407d68d65 media: amphion: output firmware error message
3e53667833e30a1c21d6ec17b233b974044424ef drm/mcde: Fix refcount leak in mcde_dsi_bind
daa93b16fa92df595db823878115d5fda112054c media: hdpvr: fix error value returns in hdpvr_read
1743cf6128de5530acecb7a2aaee70f08854096e media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
898364b064f9f5dbe0ebfff2394e30158ce0153a media: sta2x11: remove VIRT_TO_BUS dependency
38222e8266887933d88935a08e74622eae63fb88 media: mediatek: vcodec: Initialize decoder parameters after getting dec_capability
cd0d733bbce777f9e1a5998597613e6e15124168 media: mediatek: vcodec: Skip SOURCE_CHANGE & EOS events for stateless
5a852729b49ebf4abe13610dad5914779407ded2 media: driver/nxp/imx-jpeg: fix a unexpected return value problem
07e45e5c93ad78a5460e5790024fe2a88892c244 media: tw686x: Fix memory leak in tw686x_video_init
b1b8b71f684431c2ae810f413fb62b7f52ffb00c media: mediatek: vcodec: Fix non subdev architecture open power fail
08973e5981f7ef07cee9c3643947bf176d214a13 drm/vc4: kms: Use maximum FIFO load for the HVS clock rate
e9248ba7714ffe329382487db91a8cf16e1d9c0b drm/vc4: plane: Remove subpixel positioning check
be2ab008d349b231810c2fd9dd6aa415f49762ca drm/vc4: plane: Fix margin calculations for the right/bottom edges
4100b925ded533b7fd0840b3dc81ba044e83b362 drm/vc4: dsi: Release workaround buffer and DMA
8946c6c0edb296a510004d0c51c5d3161473f3fa drm/vc4: dsi: Correct DSI divider calculations
5c71ed3e236013e2bdc0846f66955cc89341712a drm/vc4: dsi: Correct pixel order for DSI0
62e73ad64e7334890b03f4f2dc5bb5428b685d25 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
a0143868b953cd1649380fc1511752e34f1bf452 drm/vc4: dsi: Fix dsi0 interrupt support
edbd94c823fd3a36cf151dc01b210a6a8cc2883a drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
3ab4f771486d8a924225849b0e023ff7a8636341 drm/vc4: hdmi: Add all the vc5 HDMI registers into the debugfs dumps
5bfa7c0c4e7db75134dde67478fef655621ed3f4 drm/vc4: hdmi: Clear unused infoframe packet RAM registers
b76aa1a96d8f2f21d0de3a57229ea7c10239f200 drm/vc4: hdmi: Avoid full hdmi audio fifo writes
323efbba64aee58f9eace137d0e0b16b491b2e3d drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
b6294de694aa0fa2adf7049db52f8ae7fe5231d0 drm/vc4: hdmi: Switch to pm_runtime_status_suspended
0f117503a362fa380d0641006d74bd240ea093de drm/vc4: hdmi: Move HDMI reset to pm_resume
6a8440e66ebe02f70b39dd525f3b02ed6e9ba0ac drm/vc4: hdmi: Fix timings for interlaced modes
669d429e94b3f90cdbbab58bdac64b0b8ea432c8 drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
ca396ea806df6ec596ecb9c38a4f4c469f7f38e2 drm/vc4: hdmi: Move pixel doubling from Pixelvalve to HDMI block
a9a8a8fc47daf7b1f72a7f1eac766d2bd183a08c mm: Account dirty folios properly during splits
fcba922ca330b58937fc55f5fa9557a710dd812d crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
dfddf16a0be5358040c6c29d039cc63cc20ac265 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
00e81173d9acf4b13fca88d7d64d116c44e005eb net: mscc: ocelot: delete ocelot_port :: xmit_template
366f6e78080b3cd1a3637ef223b10de55b2124a1 net: mscc: ocelot: minimize holes in struct ocelot_port
b9d265fcfa3e204e3871882d06358d957fb1f610 net: dsa: felix: update base time of time-aware shaper when adjusting PTP time
5348595a5a9d6e7d3b274128eaf65ade3c12b275 net: dsa: felix: keep reference on entire tc-taprio config
f0197225dc0c7668bee102b2fe2cfa276ee756ad net: dsa: felix: drop oversized frames with tc-taprio instead of hanging the port
80e45e199fc1c715870fd3b905ac7097e18aef3a drm/rockchip: vop: Don't crash for invalid duplicate_state()
a39b5870938df84914317a533fc112e2e0fdc5ab drm/rockchip: Fix an error handling path rockchip_dp_probe()
04436ac19f9057149c95ce7e40c9027a0a553a51 drm/mediatek: dpi: Remove output format of YUV
6737baa7ff5a7dd69e103e4b9bf4370e292018db drm/mediatek: dpi: Only enable dpi after the bridge is enabled
ceb6f63106803b3784d89206a6af4d27b176f9b7 drm/msm/hdmi: fill the pwr_regs bulk regulators
9cd17b8f8bc5cb3bf2fc17c7a45e184b1db705a9 drm/msm/hdmi: enable core-vcc/core-vdda-supply for 8996 platform
d93cdf0a9718ae6d73c0401ee01ab9f25e91692d drm: bridge: sii8620: fix possible off-by-one
0e720c4862ebadb4645604077924795d85fa493f net: sched: provide shim definitions for taprio_offload_{get,free}
1b34cdcafa1efeff488f53dbdcb47be045b076ed net: dsa: felix: build as module when tc-taprio is module
6bc4088db89c895a5ed2d7ad03b2f8a3966bba75 hinic: Use the bitmap API when applicable
8f96be0c33071d6f7cb323fba14b2827ba524ba0 net: hinic: fix bug that ethtool get wrong stats
7e5c21ed596ddb18f0a59907ab1ef905c51500ad net: hinic: avoid kernel hung in hinic_get_stats64()
5d79f9dfb604db1b0fd0f062352cc7710e5f0439 drm/bridge: anx7625: Fix NULL pointer crash when using edp-panel
db46f90cd2db7b35571af16944e500f11486f776 drm/msm: Avoid unclocked GMU register access in 6xx gpu_busy
db15e484e7811dea5fb0336ac47da318929566ee libbpf, riscv: Use a0 for RC register
9151e643c9ea2f24507094bf58493499e9f0c22f drm/msm/mdp5: Fix global state lock backoff
376c8f0decd16903a1390b41a05b5348d2a5f345 drm/radeon: avoid bogus "vram limit (0) must be a power of 2" warning
771084051f60a34af31217686080df653af82bd2 crypto: hisilicon/sec - don't sleep when in softirq
57e65bbeffd423e68355009c43c5f105636c2311 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
258c3de374bd54d5bc8031b92864889731b22deb media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
7915fc7b5a990457dd5fb569308b71f5005c45e4 media: amphion: release core lock before reset vpu core
7f51b8af19abab829f94efc79093377fd17684b3 drm/msm/dpu: Fix for non-visible planes
f2f78653246dc664d47eb21d1d9465d4d1c5dc79 media: mediatek: vcodec: Initialize decoder parameters for each instance
3375acc72673e100b4cad93aa613c0c16d909a00 media: amphion: defer setting last_buffer_dequeued until resolution changes are processed
0f98a2d07b3522546e4c50bc9a05606c241e439b media: hantro: Add support for Hantro G1 on RK356x
1c8678450d895b8a0610e942e5e5650678572216 media: staging: media: hantro: Fix typos
d4d679b60fa4cbc25a06170597671548c4ca8f35 media: hantro: HEVC: Fix output frame chroma offset
c64a3fdc76d4af9556140dbc041a165afa5537ee media: hantro: HEVC: Fix reference frames management
99bfe535bfe03ec73abd3010373286e4c94fa13b media: hantro: Be more accurate on pixel formats step_width constraints
a9fd0edd5fdbb93395097c12be0c202d0aa8f5fe media: hantro: Fix RK3399 H.264 format advertising
c83a4aa84dfb5c812d048b5bd32942e120744826 media: amphion: decoder copy timestamp from output to capture
4f167ea724ba9a3b15ccc7a0ec10a1cc29a4c5d3 media: amphion: sync buffer status with firmware during abort
68fdee4bbfca50b76a5f6d73b88bc2acff4baf42 media: amphion: only insert the first sequence startcode for vc1l format
8e2fe8f607226e251e45763908e04a82c7a4b20d mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
4eabfdd538b66f7296a40676cac4c34c34482c7d mt76: mt7921s: fix firmware download random fail
74dd120d08d1a6f177cb446238e0d947648d668e mt76: mt7615: do not update pm stats in case of error
c17c0e7dee90e245cbfaa488affe5e12b6621331 mt76: mt7921: do not update pm states in case of error
d5f5bedc2f7b320804a4f3ab00d9c8527bda20d0 mt76: mt7921s: fix possible sdio deadlock in command fail
f170d17331a852a14b2a37483bf683c0570468c2 mt76: mt7921: fix aggregation subframes setting to HE max
475779759f982aebc9e9b0577321da3da6c5329f mt76: mt7921: enlarge maximum VHT MPDU length to 11454
7e352ae8074bf764d0d0d9d59f50a15a87fdfff4 mt76: mt7921: Add AP mode support
5ffab05a127e2ff84902cf7553397f7721b30be7 mt76: mt7915: add support for 6G in-band discovery
1d4d7cbc156adebaeb87f7b40665edb29b6ff760 mt76: mt7921: rely on mt76_dev in mt7921_mac_write_txwi signature
8d7a6abb80a3817f2187cc7e7110207cf5e1b26d mt76: mt7915: rely on mt76_dev in mt7915_mac_write_txwi signature
4ef1da8efe541c5e74ca1623356abccb16ab4131 mt76: connac: move mac connac2 defs in mt76_connac2_mac.h
947663f8936d8f0eb395d26dbbb15e029c6d0aa9 mt76: connac: move connac2_mac_write_txwi in mt76_connac module
bb466f30c732a0d68f39eb471e5b302287357241 mt76: mt7915: fix incorrect testmode ipg on band 1 caused by wmm_idx
3acfe6f34ca37182f568a003886a2eb5776f9b0d mt76: mt7615: fix throughput regression on DFS channels
51cff0d6d8665efe116be8dbcb14a25e469a3c4e mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
7500b56a6e67d09cab28d39e6d46f8d0ed8ddbfd mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
0584400944070cb14643af36e812829fbe16a520 skmsg: Fix invalid last sg check in sk_msg_recvmsg()
10b5f54262e35b3a2a8c77846105f971b250f3d4 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
3594224adfd41f57e468c5854c7ea4cf83eb904c bpftool: Add missing link types
b886e3182d934eebefdbee6b06ecb12d3df74f77 bpf, x86: Generate trampolines from bpf_tramp_links
0d82df3a0bcdd0d5cea6be1929c90b84a57d7b69 bpf, x64: Add predicate for bpf2bpf with tailcalls support in JIT
5e50a54eea417398a889c85a083038b232cbec3a bpf, x86: fix freeing of not-finalized bpf_prog_pack
4289e1430c19ee5f75a203658404dadf847491aa tcp: make retransmitted SKB fit into the send window
0b9636684c526ee70582ffbe2d217428f60e943b libbpf: Fix the name of a reused map
3dc04d9c3fc2c17d2c619d0d4eb22bba425370cc kunit: executor: Fix a memory leak on failure in kunit_filter_tests
8d5d8f2a9fa61910ea40f5067cee0e14b55a900b selftests: timers: valid-adjtimex: build fix for newer toolchains
13c1958edbc6dd6c52048c3b054668fe2d56fa4b selftests: timers: clocksource-switch: fix passing errors from child
1b74e243b85ff304010723b94762e88235385098 bpf: Fix subprog names in stack traces.
d806554f53260b30a26e0ff49b8bb45d447dcdbf fs: check FMODE_LSEEK to control internal pipe splicing
dc9d41168813f64ff5c7fcfa6f56398cd7dc57a0 media: cedrus: h265: Fix flag name
eeebf8a736cdfcc4b69fffcda151ec221ac8904a media: uapi: HEVC: Change pic_order_cnt definition in v4l2_hevc_dpb_entry
57a41ebc8436dc69a5c8c31eadf144751031d1fc media: cedrus: h265: Fix logic for not low delay flag
8aebbb6592a616dbc2b97ea076183125bf68f39c wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
c58df541fd7e8bd2ed3200f7f25bc14c34c533fa wifi: p54: Fix an error handling path in p54spi_probe()
c1e6675e717c3e04a533cfdd75d973a6921e40f7 wifi: p54: add missing parentheses in p54_flush()
b9b92f852ddcf806f73b03c536592c5c727f8e48 drm/amdgpu: use the same HDP flush registers for all nbio 7.4.x
f6015947908ab6a117c91f4c1a497eb11683e011 drm/amdgpu: use the same HDP flush registers for all nbio 2.3.x
958920937208ee9967e963df5d12ef0c79128f39 drm/amdgpu: cleanup ctx implementation
dc2c3a8f7ac141504b3ae0f769dfcb6a23146ed0 drm/amdgpu: restore original stable pstate on ctx fini
19e95e2bfe65dc3197ac94061cf3336751b86084 bpf: Make btf_find_field more generic
5a5704f3b86e8158cec38cfcf5fb8879407c9182 bpf: Move check_ptr_off_reg before check_map_access
20304914d860403775d2133031a41699265fc244 bpf: Allow storing unreferenced kptr in map
b3983330194e7290a8a11e9f3849e1d9a0fad59a bpf: Tag argument to be released in bpf_func_proto
e26b59eed947fdc32b095216347e94c6bb377ad8 bpf: Allow storing referenced kptr in map
23301f83fc7de648398534fbba91d31952082242 bpf: Adapt copy_map_value for multiple offset case
5517c67504f2ecc3dd9a4aed29622810b48673ae bpf: Populate pairs of btf_id and destructor kfunc in btf
6a4a1b65bb435005ad92e7e840fa0e73b2794c48 bpf: Wire up freeing of referenced kptr
ca946d9c53effbb76c895d984e9c0810c48d62e6 bpf: fix potential 32-bit overflow when accessing ARRAY map element
7c7b2b7bfc767acdc26ad99c1a4b6dd4c8c4116c selftests/bpf: fix a test for snprintf() overflow
9913a75f541c44794b02d815a085b1a5cc069ba8 libbpf: fix an snprintf() overflow check
e822f0251d976a5141beb7e516176d93046ab579 can: pch_can: do not report txerr and rxerr during bus-off
94c2c39296b2c91372c41d480f4649a9549d5e75 can: rcar_can: do not report txerr and rxerr during bus-off
f586db7d79e1bbcdcfe02f173bc7ed32bcb7a3a4 can: sja1000: do not report txerr and rxerr during bus-off
f3aaa59305f94cab3f0ee8887165dd77cbc3c259 can: hi311x: do not report txerr and rxerr during bus-off
0c98c158be66b9a8036980949ed0878cf7a8b3c3 can: sun4i_can: do not report txerr and rxerr during bus-off
c5630f2de7e53db7dd1699f7e1a2629b6b3f8232 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
01f5e6118d64f51d893439eba0bf1a3563789457 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
9deaeb24cbd22af6240744657a4cdd3ed4117964 can: usb_8dev: do not report txerr and rxerr during bus-off
ee9d4b3e3bc79b7d6d0e1cfe2b5b7a8d0597a2bc can: error: specify the values of data[5..7] of CAN error frames
1e4f84570c6934784ee83ca5663b48b3846fc474 can: pch_can: pch_can_error(): initialize errc before using it
20ddb1300ff69442412836e7c80f12b0aeeb1580 Bluetooth: hci_intel: Add check for platform_driver_register
bd93dced3f3a1b22c2cd94b6de96c16ea37dad31 Bluetooth: When HCI work queue is drained, only queue chained work
b6c4fcbd92aa71c1b773135070299c24cda92e1c Bluetooth: mgmt: Fix refresh cached connection info
8cc4ecf5b53da3314101ea57d054c9960232b288 Bluetooth: hci_sync: Fix resuming scan after suspend resume
87eb1efcefd0341aeae7301356a5b180283ef7c5 Bluetooth: hci_sync: Fix not updating privacy_mode
daf999d9dc30a9c85e0126b7a2220d7b82cdd826 Bluetooth: Add default wakeup callback for HCI UART driver
2a6de42580661e9fd677d49be9eea3b1c90e9111 i2c: cadence: Support PEC for SMBus block read
99bed71c06282a6719510e86ec9fb4afff540a36 i2c: qcom-geni: Use the correct return value
ca6028f3fc1ad8f8da1c8189fa035c8a3d2dfbd9 bpf: Fix bpf_xdp_pointer return pointer
07b7ce390408cf408165e37fa60c7b365c68f42c i2c: mux-gpmux: Add of_node_put() when breaking out of loop
a06eb9fd0aad7cefbb2dfc9a51efce62e3905440 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
78219abc7c29827f8e33d678124f8a0a98b624d8 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
35f8d2431c6bbc64fd0974b52d77430baca93099 wifi: libertas: Fix possible refcount leak in if_usb_probe()
479bd42bc31ee2751c54b87d4fa4deb36fa9d38e media: cedrus: hevc: Add check for invalid timestamp
8b1eb8cb8d6e4ebc2e36d87dd4e89f93923aeeaa hantro: Remove incorrect HEVC SPS validation
208c46760f8b302e86723d63863eda52dc94831d drm/amd/display: fix signedness bug in execute_synaptics_rc_command()
facf59458f5c169c9d7a067c2523952f52ad38a7 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
dfa6028af4c8fb9ff05d07966864a08a2c485ae8 net/mlx5e: TC, Fix post_act to not match on in_port metadata
8a706ee7e310c760d33e22c4ae758260f05b9c0b net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
a5aef5516613c17d27f3f26969eae80e8c6d7089 net/mlx5e: xsk: Account for XSK RQ UMRs when calculating ICOSQ size
b088e476015ea5b558777b936c2df1ff0c8da9f0 net/mlx5e: Fix calculations related to max MPWQE size
38a689e02c5910f993f23d5b382b5e828d31ba25 net/mlx5e: Modify slow path rules to go to slow fdb
f375062632409e5c8c582d59edce7f99e4c7111e net/mlx5: Adjust log_max_qp to be 18 at most
a198f1af3cc345c393c9b2b59ca415369c2ee88c net/mlx5: DR, Fix SMFS steering info dump format
0493f8e1079cf2ce1e74080e102f7940faed61e1 net/mlx5: Fix driver use of uninitialized timeout
55e5dec830fe2738402bcc0dfefc754b4a4704a3 ax25: fix incorrect dev_tracker usage
02ed8a5b455015b92406f0ad7cc15c76908e704d crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
eb71b8043aaa3a59ce4be2170f3ae93519050b68 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
a28bc73742b25879cb813e7474439ae7ea6abdae crypto: hisilicon/sec - fix auth key size error
b11f172d4a5f1c40476c99f07fe1d789ef1225d4 inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
033d1810ba33c700924cb8cf40a65037e5ccb01d ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
072c41fa652c95b80af04c736b56c780c761db99 net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
04d0b61af4fc0ce3ebcbb3ced383631b81f5fc18 netdevsim: fib: Fix reference count leak on route deletion failure
04accaa9c87de16b30a4d31846e96f30ac380bd4 wifi: rtw88: check the return value of alloc_workqueue()
ab8966278ad06271410a3e1efc7c07c6386089f5 iavf: Fix max_rate limiting
e9e3c6d34eff146fc3e2de081bdc2fd322280572 iavf: Fix 'tc qdisc show' listing too many queues
9ba1341d46a82e2b3f4e08e789135a43527cc54e netdevsim: Avoid allocation warnings triggered from user space
54d47e02fe71938f4f89d51efda0a233e7ddb833 net: rose: fix netdev reference changes
e872cdee8412827df366a09703aebf864eeef56b net: ice: fix error NETIF_F_HW_VLAN_CTAG_FILTER check in ice_vsi_sync_fltr()
b2efdbd25f58256eefafa8ccab9cd0c924777b40 net: ionic: fix error check for vlan flags in ionic_set_nic_features()
fb69dd7809df9140fa45b3c87c4f790c0a62cd3d dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
3b05d904c39517a8a6e445cfb66f5bae49c0161e net: usb: make USB_RTL8153_ECM non user configurable
9f2a10325b6c979b9ec2618b5014b39498365bf1 net/mlx5e: xsk: Discard unaligned XSK frames on striding RQ
40fc28eb48cf2de1935a401139ea96ee27af55d4 wireguard: ratelimiter: use hrtimer in selftest
b1a2709a68fc076c02922627d0e8462ea7180fe1 wireguard: allowedips: don't corrupt stack when detecting overflow
c1db5c2f3534c5188029438aa0fe5e224652ab78 HID: amd_sfh: Don't show client init failed as error when discovery fails
299edac71431570f4e5075c3b4fadf88ef1df983 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
af4e017c289a9c1065876ec0cc750a0bbdb97816 mtd: maps: Fix refcount leak in of_flash_probe_versatile
ad58323b5bc75544d8354fda9eeeb05f4fc339ab mtd: maps: Fix refcount leak in ap_flash_init
25d35b428b070f8b34aa919eaaee2815124fece5 mtd: rawnand: meson: Fix a potential double free issue
25c0feba9d0c017e5d57de1e52d02f26c699ec79 clk: renesas: rzg2l: Fix reset status function
be63e14d7d2e1d14847df865b60737091301d373 of: check previous kernel's ima-kexec-buffer against memory bounds
771d147238dfa4a51612acc69c7d602513f3c018 scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
dd2613d8848b5f93d94da0f4085346c329084257 scsi: qla2xxx: edif: bsg refactor
42e942b89880215a123dbd7db3167bed43b67754 scsi: qla2xxx: edif: Wait for app to ack on sess down
9f4863dc050b59b7ba53446e9142b6dd19865276 scsi: qla2xxx: edif: Add bsg interface to read doorbell events
8dee7e8340e365dfe543c23a43fa4ede50138333 scsi: qla2xxx: edif: Fix potential stuck session in sa update
a4f29714205ae7e17b28499f6f3d2406d0bf6b66 scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
77e5897ec5271db4e8c7fb9f46d3765dcf6b52f4 scsi: qla2xxx: edif: Add retry for ELS passthrough
45f24e27fbafff6a09cb079e44d6e435eb176c51 scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
502b081979ca6a507bdfb7c9bcf385ec3f4ff08a scsi: qla2xxx: edif: Fix n2n login retry for secure device
e2caf8b5e62f00ed2b8fb4820e489001d81e9afe KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
bb3e0dac84c5829170e07c9a50e291f5a4d2ca82 KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
a9b30d3613c101358c47bb4f5e61f2140127c3a7 KVM: x86/mmu: Drop RWX=0 SPTEs during ept_sync_page()
c196b99e087cc22b46e3c7da128026b5044cb597 phy: samsung: exynosautov9-ufs: correct TSRV register configurations
64971fc26a4291de7f0612015f859392876e5e81 PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
6465063f0a48cf4ee1b7ad9de5054dfcae848f3d PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
0117062bd67f8eff9244be50c1c66c2a9e0cfc96 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
470aed0024f550f4cb577f3c301fb5be75c56534 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
f00632c2659582bacad3ccca1bd269774756d4b4 mtd: partitions: Fix refcount leak in parse_redboot_of
245d72da5ee2abb468e1a2038b24a75886a3d8f6 mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
8cf9db1f7307e7880d7025c53438db05035bc9c4 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
8f137d2f621477c787736e76e628496f86e64709 PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
2a9b8c16febf9d71d31e56f86cac96c63b3c78d0 fpga: altera-pr-ip: fix unsigned comparison with less than zero
6fdb0d34e9b1619b9388ada88a34586bb5d6b12d usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
edf060e8313e0642fe9f27125c38f28d07910a94 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
cc3c4332dc247df21d0724e2e8d2fa8d7f8c3036 usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
7356b8c9cf4ba3b10fd7fbc85a9c81198385897e usb: xhci: tegra: Fix error check
2c9367f9c304a7cd0d48cee3cc1164ac3e10db2f netfilter: xtables: Bring SPDX identifier back
f90c83fb69ea33a35d034785440b965938dab0d5 scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
c1fbda029a1b1e808796b9f52dffe2a8eecfe529 scsi: qla2xxx: edif: Reduce disruption due to multiple app start
6f7d23e39a793b828b08e7e0ecff3164fd382fdd scsi: qla2xxx: edif: Fix no login after app start
ce5b416962354557c58f61329f93d59de9c17e57 scsi: qla2xxx: edif: Tear down session if keys have been removed
094377eab5685feea8b1d1633440b295051e8b52 scsi: qla2xxx: edif: Fix session thrash
12e639ef53ea6f68777f48c4d423f288f945421d scsi: qla2xxx: edif: Fix no logout on delete for N2N
496301224ce41d63ac258e0a598fe70dc4f3a974 scsi: qla2xxx: edif: Reduce N2N thrashing at app_start time
d35036ac0870efedf6d78f7902935612d7bf9ca9 iio: accel: bma400: Fix the scale min and max macro values
aea9101f8b81ced8debe3d4740e0c748395ef358 platform/chrome: cros_ec: Always expose last resume result
6b2feae884187360c5c5b3d85a28bb0581ae581d iio: sx9324: Fix register field spelling
27c01a752daa4cae34af62720c793fe1727f12ce iio: accel: bma400: Reordering of header files
e91b837eaed274589b39ddd47484c8239b4b14d3 iio: accel: bma400: conversion to device-managed function
9f9c3e874ffeec307ec1cb7bb80f80ecd82de322 iio: core: Fix IIO_ALIGN and rename as it was not sufficiently large
7e4135a260124fcf16add1fcf8095316f03d76cf iio: accel: adxl313: Fix alignment for DMA safety
95531e7a87b960476a3b9cba77e4db919bdeaba1 iio: accel: adxl355: Fix alignment for DMA safety
7761966342e84526a5389d7064eb4edf97e6e1b5 iio: accel: adxl367: Fix alignment for DMA safety
0741c7fd14ac39f35a8de99c8087a26d58f34350 iio: accel: bma220: Fix alignment for DMA safety
c8b99cbeb7f89cf555ce739e1abf3d6d59fcb3e3 iio: accel: sca3000: Fix alignment for DMA safety
b191e858977f79bad762bbf7ee899acdb1d43c18 iio: accel: sca3300: Fix alignment for DMA safety
32fa7fb76a8a80a78293a08c7a97de256de29807 iio: adc: ad7266: Fix alignment for DMA safety
e093a8af4f0b70a88d25f32b8c8abe419152f22e iio: adc: ad7280a: Fix alignment for DMA safety
f989f286b7d3cf59857c61a30253a8067d2f6d10 iio: adc: ad7292: Fix alignment for DMA safety
920a6b1d2aa8398822be2811ce0e613deee0968d iio: adc: ad7298: Fix alignment for DMA safety
52337917f684987e328b845b680070a46d33dc79 iio: adc: ad7476: Fix alignment for DMA safety
feab5191ef0473191868d5af36add261aaa2a558 iio: adc: ad7606: Fix alignment for DMA safety
994ea6fc4a462daf43087dfb47c5682e71c223d0 iio: adc: ad7766: Fix alignment for DMA safety
e90383b188978f6949cb91752e04dd201f18c2ff iio: adc: ad7768-1: Fix alignment for DMA safety
04401009d65e610225f33850841c636533ad4ccf iio: adc: ad7887: Fix alignment for DMA safety
b59773ed41eaf77f3a365f524299e587b0f878cc iio: adc: ad7923: Fix alignment for DMA safety
c15e0e537ee46a0d7f590420dbbe02a3b4954a7a iio: adc: ad7949: Fix alignment for DMA safety
2001df6d4086a482b3e751c82699600ebe12079c iio: adc: hi8435: Fix alignment for DMA safety
bc7499ab2b017758d18233e2fe99e6db05000072 iio: adc: ltc2496: Fix alignment for DMA safety
fff168e8d50ddc2b4af39879cf02049f012d987b iio: adc: ltc2497: Fix alignment for DMA safety
f9e49b2a2992d5138c7f70924720bcbc444e5f10 iio: adc: max1027: Fix alignment for DMA safety
dc6aa2ba8bfb282021f781e9ea22aaed4b36496c iio: adc: max11100: Fix alignment for DMA safety
23ae997056c4d7f4ea2457b091615aec01fd3821 iio: adc: max1118: Fix alignment for DMA safety
f0b5006228b79cfe665c003292a54b7396f39b27 iio: adc: max1241: Fix alignment for DMA safety
88ef0b7c706b3dce2143614de3a05770b019f5fd iio: adc: mcp320x: Fix alignment for DMA safety
079a7aa4d30f98eb6b45d42b1e8aa05466796088 iio: adc: ti-adc0832: Fix alignment for DMA safety
d5fd982cd3a3ec0f23ce5780c8b45556ebbd9d1c iio: adc: ti-adc084s021: Fix alignment for DMA safety
4eae0c92ea6a2fb195f24bec4f277c06998aeb0a iio: adc: ti-adc108s102: Fix alignment for DMA safety
f41d43a419d280848ac98cf9bc1457fab0ddf050 iio: adc: ti-adc12138: Fix alignment for DMA safety
e716e8863d87550cb3b5b77309a078b0ee04c9cf iio: adc: ti-adc128s052: Fix alignment for DMA safety
403d654a0f594d0bef769b2c696aee710e436013 iio: adc: ti-adc161s626: Fix alignment for DMA safety
ab9e350b6a3ac256efd7f030c9866255c1a36094 iio: adc: ti-ads124s08: Fix alignment for DMA safety
8cb7ee31f36d32b9de953620c9a430e6c34f92d4 iio: adc: ti-ads131e08: Fix alignment for DMA safety
5ba47162575412951be283272a8c6a851cad800c iio: adc: ti-ads7950: Fix alignment for DMA safety
fea20a62de691e3c38df4d5847ab605c3994ae34 iio: adc: ti-ads8344: Fix alignment for DMA safety
94cb5ba745e313fafd48ee97ecc9508a78f584f1 iio: adc: ti-ads8688: Fix alignment for DMA safety
6dc306f28f2e0e485d0c7814a36539ae3a1b6108 iio: adc: ti-tlc4541: Fix alignment for DMA safety
7a51dd369e6749bc9022ee3ea3bda6ce91d255ee iio: addac: ad74413r: Fix alignment for DMA safety
7de090a4a30157266c4b26970b432496fbe6bbb1 iio: amplifiers: ad8366: Fix alignment for DMA safety
3fb76d76a943cb863124d9a1bc986dd2abe5181e iio: common: ssp: Fix alignment for DMA safety
3c6c87a1f192d4a8ea0d5da179fd7f97607976af iio: dac: ad5064: Fix alignment for DMA safety
4f9fa9bfc23d37daf48659a41fe633728e1ed56b iio: dac: ad5360: Fix alignment for DMA safety
5af337dce86ed28476dbe50ee14373ca22b5d7df iio: dac: ad5421: Fix alignment for DMA safety
c64578646174d310fdb6933712ea8678aafa5dbf iio: dac: ad5449: Fix alignment for DMA safety
18b5276e46a2c36cfeda88c76688d57ccb45774f iio: dac: ad5504: Fix alignment for DMA safety
350251dc8b307eb0f5307050d62db1f5591b2d6a iio: dac: ad5592r: Fix alignment for DMA safety
2789409b51b5e31e619515e80a38ca49f6ce96ea iio: dac: ad5686: Fix alignment for DMA safety
b6ae29b519edfb13a07058bb67fc6254c99cb6ec iio: dac: ad5755: Fix alignment for DMA safety
ba7bf48f34f9be44a750abeafe1f05fc0d014fa5 iio: dac: ad5761: Fix alignment for DMA safety
b2ffcd83303345dacb876e0cc22d2fbbc471c0f1 iio: dac: ad5764: Fix alignment for DMA safety
fc0dd29a12e459443ff463274b940edb4e8ae2f5 iio: dac: ad5766: Fix alignment for DMA safety
ed5b72ff6aac14ad147a5130243c691c43632f10 iio: dac: ad5770r: Fix alignment for DMA safety
1809516961a29e09b7b7c29c5a56a1f32f0f46be iio: dac: ad5791: Fix alignment for DMA saftey
fbeaaa3ede4f986492dd1bffd52d6dff8150c27f iio: dac: ad7293: Fix alignment for DMA safety
f7d8bd29ab4b2b75055434f2211204a0ef6ae0ae iio: dac: ad7303: Fix alignment for DMA safety
75ede4f3d0607247bcea7e36fc023081b4572a14 iio: dac: ad8801: Fix alignment for DMA safety
3793558a7f470c234b82f12d9395f156f2d47b4a iio: dac: ltc2688: Fix alignment for DMA safety
1ce713fb7c669a0bc1f66aa32be43bf438bbe1e0 iio: dac: mcp4922: Fix alignment for DMA safety
aab1298f629af0864e760b3e185b0a254c705dcc iio: dac: ti-dac082s085: Fix alignment for DMA safety
b0c796effa85a4ee598f17778267788739e938b5 iio: dac: ti-dac5571: Fix alignment for DMA safety
ec7f3903d21ca68dc8ffe534c768342230be5acf iio: dac: ti-dac7311: Fix alignment for DMA safety
a4344d8775f50f5ccb365dbb51c9c33a9c5d58cd iio: dac: ti-dac7612: Fix alignment for DMA safety
0ab62e4b3342541cc5bbb2b1ec8d344b0965b391 iio: frequency: ad9523: Fix alignment for DMA safety
2984ac79eb293c26d1e08760094feab68bdadb48 iio: frequency: adf4350: Fix alignment for DMA safety
08f4ecb86dc64942167604962b393bbf5884a572 iio: frequency: adf4371: Fix alignment for DMA safety
c7d10982e2607d51a6a22bc14fb3319362e4f8f8 iio: frequency: admv1013: Fix alignment for DMA safety
03ce598afdda5333c178b82a77d9a39f873c588c iio: frequency: admv1014: Fix alignment for DMA safety
390d9af4988113c903b398e2ff08d2c910cf7aab iio: frequency: admv4420: Fix alignment for DMA safety
e73fcf7d97e5b82948a676a7b3cb78f601081376 iio: frequency: adrf6780: Fix alignment for DMA safety
b737966d8aa1c2ebf7b4165a871579b3a7be1788 iio: gyro: adis16080: Fix alignment for DMA safety
3a7c6b829e271775796f69ff2faddf4cf6dd89b8 iio: gyro: adis16130: Fix alignment for DMA safety
5d169708b86d73e340a8347c1d2a819d2e62ff66 iio: gyro: adxrs450: Fix alignment for DMA safety
3fc375683c07a176a1f28f7aff0f42f4180161d8 iio: gyro: fxas210002c: Fix alignment for DMA safety
b4f89b70b8254d2b610779db186b55961236e766 iio: imu: fxos8700: Fix alignment for DMA safety
04d9f05c8e67a00460822aa729ad4524796ec36d iio: imu: inv_icm42600: Fix alignment for DMA safety
49ee28007c5d5a2886a3bcbe9857c86a47cabd97 iio: imu: inv_icm42600: Fix alignment for DMA safety in buffer code.
99043d8d508f2449950e690e23e3e3951710e06f iio: imu: mpu6050: Fix alignment for DMA safety
8c28aa027a9ff5e5123c68b058cc6eec693a78cf iio: potentiometer: ad5110: Fix alignment for DMA safety
2ab206e361ac5eab3d1c712be3dbd43c683b05e2 iio: potentiometer: ad5272: Fix alignment for DMA safety
c85ade5f7240114ca82ec9aeb3cb892ea67a0d97 iio: potentiometer: max5481: Fix alignment for DMA safety
f2a451a808a55f232bc93883817d972e6b8dae85 iio: potentiometer: mcp41010: Fix alignment for DMA safety
96e8b0f98df18eb518af3cf7a3bb4b5b425f89a7 iio: potentiometer: mcp4131: Fix alignment for DMA safety
d285433e023f73c50f2c4d4dcb35a5398d0e0071 iio: proximity: as3935: Fix alignment for DMA safety
da0d444b13e12dec5e9acc5bc5f2738b915090d5 iio: resolver: ad2s1200: Fix alignment for DMA safety
fa97df948bd3d86b64064515c5e117bbf587db36 iio: resolver: ad2s90: Fix alignment for DMA safety
0cc24157fa238839d496b842819dc3ba0c06c8ff iio: temp: ltc2983: Fix alignment for DMA safety
c1974746d41d246e32219b5f863100a8f5bbf5d7 iio: temp: max31865: Fix alignment for DMA safety
dca3442687b3a6833c1c44c5c66c6c7491e15c30 iio: temp: maxim_thermocouple: Fix alignment for DMA safety
9f178fbe9a7c3522c3eac866aa146dfa0a8e179e clk: mediatek: reset: Fix written reset bit offset
04745ea2a8a1e8b67ddfaeccc13aae71e28e6cf3 clk: imx93: use adc_root as the parent clock of adc1
c45d1be1e30af58c4e6d0cb66b53849f3a9ae510 clk: imx93: correct nic_media parent
6420d58e6e02ddc996c769bd56b42664416257f3 clk: imx: clk-fracn-gppll: fix mfd value
25c1819f92bdc04c51deb1cf540be1da40397969 clk: imx: clk-fracn-gppll: Return rate in rate table properly in ->recalc_rate()
7cde210d84c23d8d894e5bc2b69255089c471837 clk: imx: clk-fracn-gppll: correct rdiv
f3ab662a211f99c382d1028795056a5c43f36e1e RDMA/rxe: fix xa_alloc_cycle() error return value check again
7f78ef3a07af53e6afc64e32de8fef36567737e0 lib/test_hmm: avoid accessing uninitialized pages
e4f401950260d856a4c52c218d43d9b3df11f33e mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
8924af3f46482a5ce29af62259c919f145037a2e KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
704a108e7de7fd9cbe7427a3e964493c22af1ac6 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
5acdd670e42faf9aa710221ff717aa1202b86596 scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
7dc5fec10b034382ac4b11e10113e0886623259a scsi: iscsi: Add helper to remove a session from the kernel
32de16d940de9de88d5ea1cc0300aae240083e5e scsi: iscsi: Fix session removal on shutdown
6f9cdb0497fffde5d7de99b5a440c910c524115a dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
c8d9f29f6c81eac5b7d008b37509c72e6652d2ee KVM: x86: Fix errant brace in KVM capability handling
80fb8120006e741337f096a3abcdcf9e161099c3 mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
3c5b1d646a3898382fa1485b8eb7af06a44b0aa3 mtd: dataflash: Add SPI ID table
b132111ed958ce291ed21fb6aebb51018e71b248 clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
35e90483094a2ea2aeead3ef55de55cd421da994 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
50708e6bfc8ac2d9f24d1399a3ec17e20e100363 driver core: fix potential deadlock in __driver_attach
2f38c4294b702d13f4cdeaf2d8375b62486bc0ff clk: qcom: clk-krait: unlock spin after mux completion
d585468931f451fd85be18f03ffd497b2934a139 coresight: configfs: Fix unload of configurations on module exit
136b71f544d22e4d8a8048b330189dad4c078748 coresight: syscfg: Update load and unload operations
171de0822303758f1c694e67266128d37cfe2e48 usb: gadget: f_mass_storage: Make CD-ROM emulation works with Windows OS
78a62ea00bffd44f5c90f09020cfe178d1ff9f6b clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
72fd048716adcc35819f3238214edfdb10a3bfe1 clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
6912896575e86231d37bef01d33195c7084eff8c clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
a442d064f72e7f959cb017f9beb7baef3d08c021 clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
e038d06407af912fd4f6710981c23d14c3ef6608 usb: host: xhci: use snprintf() in xhci_decode_trb()
d86a4f5a1d22ec9da3833e3fce19f625bec06f2f RDMA/rxe: Fix deadlock in rxe_do_local_ops()
74acbac4b123f5b5c4f37163c7077689ed66484e clk: qcom: ipq8074: fix NSS core PLL-s
7e76a85fae9807b05799a7672a73eabb63d8d72e clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
fc5448f071214a00eee8f8d959459ce7cb9e38e3 clk: qcom: ipq8074: fix NSS port frequency tables
1df4dc998c9231e35648161cb67767025b337d36 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
dcf6c18d0c553c776923debe32557c77be0e5f75 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
dfa28e696af3c6e1e49b8130252927bbbbe62ec4 clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
d09f2685f608f7ce53970c5e05b52ee3e3455831 clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
9f0cf3fc56de5e591890dfeffeb15419f03b13cc clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
47a1fa1564597f708be65175b812488771e67148 kernfs: fix potential NULL dereference in __kernfs_remove
02579a955e44968a23ef72cc952dc5fc9c909dd6 mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
88cd637c22336f4617c11d94b75dc28fbff5bd87 mm/migration: return errno when isolate_huge_page failed
9d8fd75c9b06c20072f4d9372004525f70e3c09e mm/migration: fix potential pte_unmap on an not mapped pte
52c2c94f68002265b38da60a531ef562ea9c8cb7 kasan: fix zeroing vmalloc memory with HW_TAGS
9fff010bd6742563a4819d6f0eac0264734cbbac mm/mempolicy: fix get_nodes out of bound access
244211323292ac6f5809ed02c788053a368c86b8 phy: ti: tusb1210: Don't check for write errors when powering on
aebefafffae674ec1a40b277923942e040698e33 PCI: dwc: Stop link on host_init errors and de-initialization
dc20906abced51d5f5e6abc2984c16dda228e6e7 PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
0a9faaafbe75d51a3bc66acba7d78e50f03713a7 PCI: dwc: Disable outbound windows only for controllers using iATU
f0f7efc66d6acb101250a1e02cc54f6be78c13d8 PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
e93c9df97b0ac1e8eb4120e6af7158805a3b3bbb PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
4dcdf90f5b2fd47f751062fd8c64e2a2f0a49f6e PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
11709c8896a1a9c3553af709bbb11135362b4eb4 soundwire: bus_type: fix remove and shutdown support
b41a3f66104518c6d8bb0aee6101318ff3f9bd61 soundwire: revisit driver bind/unbind and callbacks
7b3509a0945bb782fce5907a53b5443b6bb09992 KVM: arm64: Don't return from void function
e6e8413986db274eb1ab323bf706159956c380e6 dmaengine: sf-pdma: Add multithread support for a DMA channel
c7a68f82f49d2a248a271368268945e1a600aa3e PCI: endpoint: Don't stop controller when unbinding endpoint function
aabe6cd7361a0641fa90aff4bd4d7a32cbd9bbfb phy: qcom-qmp: fix the QSERDES_V5_COM_CMN_MODE register
986491571082e2a33d32ddb3699721743f32c338 scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
a42d74125fcc11204f49f28647bea216378d4cb0 intel_th: Fix a resource leak in an error handling path
c1150f5adcf79fcfb1a96d1ec8732954a3ebd362 intel_th: msu-sink: Potential dereference of null pointer
4536340958c81d6511d562a978460e4d4b08b3e6 intel_th: msu: Fix vmalloced buffers
a71195e329ddee02dd04494b6f1ae8ce25c0c739 binder: fix redefinition of seq_file attributes
7c627c2c6cbb2f1f271b85c45718aa019c2391a0 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
02d8fc1513770cf5cb371779976af6ddd60362c1 rtla/utils: Use calloc and check the potential memory allocation failure
a96d6f1e3b8c1b67138f7a44062637139b7ecdca mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
823f5c3a808d4e501f1e86f16925cbdc96479a46 mmc: mxcmmc: Silence a clang warning
0d3809dc6568645011371ea9d9c69b964031cff5 mmc: renesas_sdhi: Get the reset handle early in the probe
76e91517aba3901a84f8b35aa1e30a42e631b651 memstick/ms_block: Fix some incorrect memory allocation
0973d8f98b16c0a69c908835901816198aa1a01f memstick/ms_block: Fix a memory leak
a8c534552be4f02c7ae97a125365c47523345f6e mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
9fe84eb9ac3aa6ffb2986c25c738d8dce2f978bd of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
19b257c6cbfe0f79b24007b332ac3d07b6353d8b mmc: block: Add single read for 4k sector cards
f9b53b33a3ff8532885d05df6ad0247ce1950f9f KVM: s390: pv: leak the topmost page table when destroy fails
d7876e137ce6bcbedae418b840727e78f4f7c9e2 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
3db9bcba20581a18b2b2e536f08cf9bbf88be7b6 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
1724f0cc0a3f83ef7cee56413e78bba5baf3c7a5 scsi: smartpqi: Fix DMA direction for RAID requests
4b284c5df735aa747f34abb46f77366527214258 xtensa: iss/network: provide release() callback
61999d278ea3e17fccbc873ceddb138531eb888f xtensa: iss: fix handling error cases in iss_net_configure()
e14e02980d6209e1d55065a148db284890c9fe25 usb: gadget: udc: amd5536 depends on HAS_DMA
a5c1db9f57060282003de3b2c5dddeb334df2ed1 usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
14b2e3aafa8c8cacbfa60f640bb7dac1adc565b1 usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
8eda7e443e557a89d9b4f7a65967cba7aca03460 usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
70cf2138c3ddb76aa7b861d5ca83f2e269b7832d usb: dwc3: qcom: fix missing optional irq warnings
9b8f47bd77fa37b69fba9a3fa2d6eb57d37b3bd0 eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
fea674209c1ee4ec99607cb5dc5196fce22c225d phy: stm32: fix error return in stm32_usbphyc_phy_init
cbdad94dc105dade2ea20cec7803809d29b3169c phy: rockchip-inno-usb2: Ignore OTG IRQs in host mode
80c8dacc3e8051a1b4f3e15b34432c6d9b403b21 interconnect: imx: fix max_node_id
d8908e3b4f3201161aca54e16643836912ea1361 um: random: Don't initialise hwrng struct with zero
ac666acdfb05f4b0711c41735be85806b42c9ce3 RDMA/irdma: Fix a window for use-after-free
57d60f289a8b0a25615eeebfcb44deb52207066a RDMA/irdma: Fix VLAN connection with wildcard address
de808e84b8165ffdb078517e5c777589de03b6d7 RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
60f4a51e388b10c59f9a23c525024340b03b99a2 RDMA/rtrs-srv: Fix modinfo output for stringify
0f1ac0c05a3b2e60098ab9add59af9c3163495c8 RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
d93aef43b160fc243ae6d4470d9430f5675834df RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
6e6db5e35d9bc46bea942a4efbf4eba4bf1178b8 RDMA/hns: Fix incorrect clearing of interrupt status register
bb92d5c535d42941b8c1587c8b057d2ff59de260 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
9ea24b01f39eae2c1032d559e4540182aa78f240 iio: cros: Register FIFO callback after sensor is registered
13b3ddf909f2c2accb62200ddec7fac3eecd0b96 clk: qcom: Drop mmcx gdsc supply for dispcc and videocc
e237bd9794a3a032f4a360bb1611c1a4a73fd03d clk: qcom: gdsc: Bump parent usage count when GDSC is found enabled
ada10889c41d5040cb17b6a0d6917808646f8a9c clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
6969be120a094024f8c004d0b413e7a0018f2304 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
10df1ba4cedc1a9cd1368315dd01a51db799660b gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
aed83f1728cf652bc3f6b3f95eefdeed971d5b22 iio: adc: max1027: unlock on error path in max1027_read_single_value()
d30c4830cbfcd372290850479429ad1e82999623 HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
6eea06ac5192819e24fed7d1607abf3f3e37cc4e HID: amd_sfh: Add NULL check for hid device
7eebd716c74965d8780cbb4693e62021dfc9cbe4 dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
765d5d97b84af4919f61a38168bdb781186c2832 scripts/gdb: fix 'lx-dmesg' on 32 bits arch
a5e8b5c22a18fe90f9314388ab027b2e2ede39e2 RDMA/rxe: Fix mw bind to allow any consumer key portion
274c05e731215222072d333cd79f1feffe452c2e mmc: core: quirks: Add of_node_put() when breaking out of loop
a7a71d6f6d43f0d82edea47c4a4efdcd8afeacc0 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
06fe0435a2414e1dd64f5ff496fa07ffc13589bd mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
502d2e71deb154d75dedde951a33f38c40ad4a3c HID: alps: Declare U1_UNICORN_LEGACY support
452c3970203fa77a2754785aa9ca55d26dd9c3ef RDMA/rxe: For invalidate compare according to set keys in mr
0662910afb985913bec17a99fd93c7369ea8ef95 RDMA/rxe: Fix rnr retry behavior
18731c72f996dc930ee0a6abfb88343505d17fac PCI: tegra194: Fix Root Port interrupt handling
b3683ad648dffecb0cdd3c57385df264e42b2d74 PCI: tegra194: Fix link up retry sequence
e85bac7c63e26cfb8c56903e7a6977a0f5f4ae55 HID: amd_sfh: Handle condition of "no sensors"
94ac2131672b8b702bf432b7764d9fb4cf063147 USB: serial: fix tty-port initialized comments
783d9dc81ea37aef80cd30dc1f2fd62ad3da2a8c usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
5c2b8aa95d66a0332942df9bbbe5f6db4ad0796c mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
6aee12cd31ef5deb1d456151801a6fc9c6aabee3 staging: fbtft: core: set smem_len before fb_deferred_io_init call
1b05f8dff5530dca5b5bc3fb9c8de8f37b1a4b6c KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
51fadebf5a088976910797bac27c7fe4980c250c tools/power/x86/intel-speed-select: Fix off by one check
3e41b86f5fb22ae3500d083f4af4482b9781d0de platform/x86: pmc_atom: Match all Lex BayTrail boards with critclk_systems DMI table
ea95109b1ae6ab627e49a50cd47af8728b9bea20 platform/mellanox: mlxreg-lc: Fix error flow and extend verbosity
78108168dd2b6a31fa46655d93bd9547198516ff platform/olpc: Fix uninitialized data in debugfs write
2a6f1d5e021fd605f6497e0ef079a59fe09214f1 RDMA/srpt: Duplicate port name members
d68cd83c2577b3d4ca4ef8fe2bbaabaa5c89d44b RDMA/srpt: Introduce a reference count in struct srpt_device
c20d8b8781868ed8e775ff4e1e5dd331e99721f4 RDMA/srpt: Fix a use-after-free
552cdf3d1fe32192eedc940af6514891e2843a6f android: binder: stop saving a pointer to the VMA
a1cf9d0a3ab19a91aa8f6de5387d00de6a03609c mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
25691a4e95953d4bfaae24f29e9749cf56873189 tools/testing/selftests/vm/hugetlb-madvise.c: silence uninitialized variable warning
e2934cc936dfe18f415b32d62d3c5e5a198d8b6c selftest/vm: uninitialized variable in main()
3e84b3a859675110a726997abad2086c78af7f9e rtla: Fix Makefile when called from -C tools/
4ffe4d6290b1393f8b0a50729e7aeb3149064d67 rtla: Fix double free
81a763c2afed7209c022b7c32898ae0efa2299dc selftests: kvm: set rax before vmcall
4014e5af4bf2aa21cc14ec8c537924decf85c54e of/fdt: declared return type does not match actual return type
10bf8041b159ec1befa366c45f43e1aa3eec740f RDMA/mlx5: Add missing check for return value in get namespace flow
d00fec3a2523fce6b2c2680c8281858248ea5919 RDMA/rxe: Fix error unwind in rxe_create_qp()
ac1f4d4f541de201b07db394d33ca8d9d7a0db34 block/rnbd-srv: Set keep_id to true after mutex_trylock
5c54041b01f376e09644de2487e677f52e9eb764 null_blk: fix ida error handling in null_add_dev()
2fffadf66a6ad86c627b49dbbf7a3cd0c1ff382c nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
371b6078c9fbd1a1a2e87ff0522b864923676e99 nvme: define compat_ioctl again to unbreak 32-bit userspace.
93a93c9e6a93a4d8fff74406d2ea45e709a9a47c nvme: catch -ENODEV from nvme_revalidate_zones again
6fd2ec5cb6167eb754a561103a89b007ac303ed5 block/bio: remove duplicate append pages code
8d6a58a32e45de310a14c46abd3ff267b9654248 block: ensure iov_iter advances for added pages
b77127fe7bfde4e15995e38f04c349edfd1a606d jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
14705930e1a361cd1e4c44ebfe3cc0bfd451f584 ext4: recover csum seed of tmp_inode after migrating to extents
7f14c430e2bf9d263cc383fe90a3c1c9b6ad1f64 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
aab4ae6102f9f911f180b09f5f12515e1f46c1f3 usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
78b94a4ff9330b13e218e537b9751b04974e9544 opp: Fix error check in dev_pm_opp_attach_genpd()
b6bf492ad25ed30b4ae4094afa4954c6f126160c ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
79dd086a6fffa507c7e5587ced63b3ad953d5efe ASoC: samsung: Fix error handling in aries_audio_probe
38826bee59d7539e27043a02e5b76eda2a71dc1a ASoC: imx-audmux: Silence a clang warning
5b3fc641c6d39f0a9e1ae536acfdabb34d341977 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
83347cbfe14883d40e27a10743d5e8d2d189d122 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
4c2eb6ebbbb831aed5d22ef72d88d5285e499f3f ASoC: codecs: da7210: add check for i2c_add_driver
4231fdc6c41b976df10a718bf5e3638010084519 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
3c4c5e6cec9a890fd73864df2d22dca5d8d1d921 serial: pic32: free up irq names correctly
50620eae74898b4e501a492669403f1b3820b118 serial: pic32: fix missing clk_disable_unprepare() on error in pic32_uart_startup()
78e00167ed27f936d8b67bcacb6737cd06af0d5f serial: 8250: Export ICR access helpers for internal use
56e6a68a0dca24e1b2a98558cbac431e1e924c5c serial: Store character timing information to uart_port
48df66c98a1b4ea607cd0d14001922905c191ed6 ASoC: SOF: make ctx_store and ctx_restore as optional
b2d08de67311539bd8a1625d67f49665d9b52479 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
97d8ee625d05709bcd73f1b428cf298eec988641 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
2bad066b3b664b1c5856249f4758cf8d85380af2 rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
5c5813282029d77f59af658d7e4b0aabe9aac00f rpmsg: mtk_rpmsg: Fix circular locking dependency
5c8d3bed851c942dcce0b1292db166ccf45aeaf4 remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
3fda7aea4f6da2138628b77aafc894aedfaec967 selftests/livepatch: better synchronize test_klp_callbacks_busy
9492edcb9b4f7970fd3b6f82570847a046a1d85c profiling: fix shift too large makes kernel panic
e0c1fe1921a8a8b4406eabb45a1823f05d6df5a2 remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
39ae72fa4604692c63b20b679c9f9442d8d128a8 selftests/powerpc: Skip energy_scale_info test on older firmware
a5da73908027f48c2cd7b73cfdf59045efc149f5 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
bbc8d7f9bf08cfc10a863ca13cac3937a90d1926 powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
107690af20e6103e51e00342e8ad584725f674f6 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
22186ff3db0a453fce0ee9253a113250728fc9d4 ASoC: codecs: wsa881x: handle timeouts in resume path
ccfdcd5b2f655204064e489a451ea132801df0c2 net/mlx5: Expose mlx5_sriov_blocking_notifier_register / unregister APIs
f8f839b635ae4c8e75ee9cd9092e059c70b1a9da vfio/pci: Have all VFIO PCI drivers store the vfio_pci_core_device in drvdata
d2143e00473d67c296c196e037a91bebffe3577c net/ice: fix initializing the bitmap in the switch code
db51938c5847938345e9c6c3fb71f111c846de32 tty: n_gsm: fix user open not possible at responder until initiator open
a69e9939744c10321fa2d2666c3f702883d82eb5 tty: n_gsm: fix tty registration before control channel open
3d824fd9e52cc44c37525a3ecc84bd76017484f6 tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
074c068ad312228f7f3844e7e59e0a59c702694f tty: n_gsm: fix missing timer to handle stalled links
dc8a2417f78ad5b2d73483abd0e50236f0d2515e tty: n_gsm: fix non flow control frames during mux flow off
068675e45928cda21e69d721621f7d0bc0f90508 tty: n_gsm: fix packet re-transmission without open control channel
1423ba99bfaadff5b35b640d8b7088660b3a431c tty: n_gsm: fix race condition in gsmld_write()
54500f7830b21d3fc623d507c92f98d99cad8608 tty: n_gsm: fix deadlock and link starvation in outgoing data path
00b5c94e4636d3abc6c50e9bc2bdbf2818cab247 tty: n_gsm: fix resource allocation order in gsm_activate_mux()
34ad208a29feafaabc3b295b61f17f49242207a4 ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
84ad5b7cd0103a47c412f73b63d99d5bb1c2454d MIPS: Loongson64: Fix section mismatch warning
530cb1f1fb63d8e239bd60a553fd368253f3ec15 ASoC: imx-card: Fix DSD/PDM mclk frequency
81bd2b731f09b813d6bad41d07c272cd6758b5d0 remoteproc: qcom: wcnss: Fix handling of IRQs
f8e35ffc221f516a7a7427320d2250fdb85c3e67 vfio/ccw: Fix FSM state if mdev probe fails
08106e5f16b5efff5121e38472ce03c698fd32a1 vfio/ccw: Do not change FSM state in subchannel event
64a4ed02f9a6d2e7d100ec2f10ddf4d642dee091 ASoC: audio-graph-card2.c: use of_property_read_u32() for rate
4ad550079a81f4045948e0ce60e514e3ce4d6b12 serial: 8250_fsl: Don't report FE, PE and OE twice
9f608bea8f50b3ee709ff40ff9026ca432288301 tty: n_gsm: fix wrong T1 retry count handling
d80875893a29c75eafcd9d13ba9da4801ff1fda9 tty: n_gsm: fix DM command
ed94e8df326f3c549033e0b96302b21fd478ed7e tty: n_gsm: fix flow control handling in tx path
60bd07c2ad3dfbefcf50a7f3d9592d51ddf11688 tty: n_gsm: fix missing corner cases in gsmld_poll()
fbd7215ba70111d7bd674c516b038dfb02a43715 MIPS: vdso: Utilize __pa() for gic_pfn
d23ba0d3f1f81f33f62373010c3f76e55a93c8f3 ASoC: SOF: mediatek: fix mt8195 StatvectorSel wrong setting
83cb8ab329f228d5e87566bb16120fcfeb57b210 swiotlb: fail map correctly with failed io_tlb_default_mem
e9b75c28b8485322b909356fa2b53dfffb52a17b ASoC: SOF: ipc3-topology: Prevent double freeing of ipc_control_data via load_bytes
447ce821e31d9349b23a91e0386a39e0d6451de5 ASoc: audio-graph-card2: Fix refcount leak bug in __graph_get_type()
eb447430e95ee621a4a39c39e3db0c3d53a4961c ASoC: mt6359: Fix refcount leak bug
9f0d1e27f623be5add7042a399968480cc5e1331 serial: 8250_bcm7271: Save/restore RTS in suspend/resume
b40eee1b0106a35bb764d3d0240a03009e9f37aa iommu/exynos: Handle failed IOMMU device registration properly
a264cf8ed80e1e99d37b252f550517e3efa9b2a9 9p: Drop kref usage
cc1e2a9698bda9de37bb4559421ab1c28fb60d71 9p: Add client parameter to p9_req_put()
15d3304dff14be644f5b12e01ba521113354f2ec net: 9p: fix refcount leak in p9_read_work() error handling
9e99899eb9744c6903f8d006c702e21401e3c8eb MIPS: Fixed __debug_virt_addr_valid()
28f6b19b8c9890b2403e823356227162a7e482fc rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
2082eb8816dd6e37f1c7176ba3c18575988097a4 kfifo: fix kfifo_to_user() return type
720d2b67a65b9c0816035eecf5bc3d64a32a5d23 lib/smp_processor_id: fix imbalanced instrumentation_end() call
dc68e11d34d784d28ece71fa6b0a95fdbc91cfbe proc: fix a dentry lock race between release_task and lookup
a7eee0d2859faf7a428e9781b7f5de07d511fd64 remoteproc: qcom: pas: Check if coredump is enabled
3fb6fda6c9ea1040f47ecb9456d99e10ec6d6e27 remoteproc: sysmon: Wait for SSCTL service to come up
9cdf68a27b9ec73f3a86e853b6d0dba737f8cf3c mfd: t7l66xb: Drop platform disable callback
96b754f95663f17c85766221b09142e3a3a31ec8 mfd: max77620: Fix refcount leak in max77620_initialise_fps
eef308469dcee01d42fe084bd4d195470ce6acbf iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
90d4ff28a9a7a745092ee8e9099f5a63f4b4e197 perf tools: Fix dso_id inode generation comparison
bcd2910002d92750308b2ccb36363c05722144cd riscv: spinwait: Fix hartid variable type
6164d793a64c49e9b7bdd23ea6246dba855eb318 s390/crash: fix incorrect number of bytes to copy to user space
9ce9c527d8b92df7ca12da1e6f85205fa6ff86f2 s390/zcore: fix race when reading from hardware system area
d2aa0c07150679f69ee75732608b091996631e76 ASoC: fsl_asrc: force cast the asrc_format type
3859a05a6492de9f891bdb6ea686fb61b21b6d41 ASoC: fsl-asoc-card: force cast the asrc_format type
c03755a206eff93c8c31ced066fc2c365b8b8b55 ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
d05b57f285848e1466290f2e6a37c4c6636eda38 ASoC: imx-card: use snd_pcm_format_t type for asrc_format
eeb1205383366c90c66a9e5d0ad905d82d67e7d8 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
386372e9493b44377951ecb7b0c186193b9e798a fuse: Remove the control interface for virtio-fs
80bd0d9a9248738b0e2639de8d1c77dc8e55b50f ASoC: audio-graph-card: Add of_node_put() in fail path
dabc788d124aac49bc8c0000ce70fd23dfc83260 ASoC: audio-graph-card2: Add of_node_put() in fail path
f8db82d873847fba1efe1b147c3a5d7fee3e128c watchdog: f71808e_wdt: Add check for platform_driver_register
76503f781ae339a733562ccec397e96f5cde4b30 watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
a39df2ab6d8c7b9640bd8e8aa1d7ec45896cfa2d watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
1c4d15154f61f8d5848e02aaddcf0cd650252b8f ASoC: Intel: sof_rt5682: Perform quirk check first in card late probe
c774fc9c944f440ef8ce022a4c94ee13e26cf09e video: fbdev: amba-clcd: Fix refcount leak bugs
b34ffa13be9be605bb118ab4d52c92fcb604cb8c video: fbdev: sis: fix typos in SiS_GetModeID()
cfc7370b58582a06de74ba43b449fefaf1ef5f95 ASoC: mchp-spdifrx: disable end of block interrupt on failures
4395db9a4a7f732f47f683e9bad1b50ab163c138 powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
7120fc20d6f4682b68b0c174af86a45271ce3b49 powerpc/32s: Fix boot failure with KASAN + SMP + JUMP_LABEL_FEATURE_CHECK_DEBUG
f6d43c2348a3e4a6a4b29cde942f24477fbf84b0 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
b188da9d9f73f939c2b3d99892ff732121c36875 powerpc: fix typos in comments
fab00abefe4ec2ba5e8ff34f2025e3ec580c95a6 pseries/iommu/ddw: Fix kdump to work in absence of ibm,dma-window
238ff10b3d0e0e9fb8ad7a93d58defda36a5c460 powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
4459e621faf0cb069a5b8a91ae9e64888116cc55 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
0f2fb312326905594192861c32c461d7f701b7a5 serial: 8250_bcm2835aux: Add missing clk_disable_unprepare()
d09990c4c60c5e0302cbbcd3afb308c82b43e55d tty: serial: fsl_lpuart: correct the count of break characters
6feba3205eb1bc8f755d07f3cbac7cf974ffc5f7 s390/smp: enforce lowcore protection on CPU restart
9d1ecf11cfa8930afe0d3298e24807132355b420 perf stat: Revert "perf stat: Add default hybrid events"
13a4fd4d569e6b270f9bf559c295f1557033d548 f2fs: fix to invalidate META_MAPPING before DIO write
f252149b0774dd66c08d1f75d67c401daad5b077 f2fs: check pinfile in gc_data_segment() in advance
453ea9a71f43a1d575578532be8bb3f0d50cb060 f2fs: don't set GC_FAILURE_PIN for background GC
799e2f14194292dd7e09278d6f27e79475fa5b75 f2fs: write checkpoint during FG_GC
d16d3de64bad100a0cd05c309603825fe448ed2f f2fs: give priority to select unpinned section for foreground GC
9e2e6d36054133c705007b3d6e5285ef816af6c9 f2fs: change the current atomic write way
a2aa516010e162a507e4212fd5e260de05227d7a f2fs: kill volatile write support
943b65f80885c9e07e4d51d6a03d7a09d7ab2ee4 f2fs: fix to check inline_data during compressed inode conversion
4e2e46557e886b4e9e0f5e781d6278ea835f0ec7 f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
88b0d3a06a0763df27e52b9d0a698fd6048020ce cifs: Fix memory leak when using fscache
bad7ef8136f7c18a92c8e518f5d662aa2e216c8f powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
5ba78c93ffc0573bc8437b3560f1ec1e7e34a131 powerpc/xive: Fix refcount leak in xive_get_max_prio
49bf7a02c8040f4cb9c937c9f384a5a0e1047d37 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
d09a06d8e4e887fdce622d8ed84ab96d9d01c2ec perf symbol: Fail to read phdr workaround
91f50769fca86ad5c048a96fe1d54d3bcbb1eef2 kprobes: Forbid probing on trampoline and BPF code areas
f8466a40cffa47e6352278491364835fda920505 x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
5f173be0487f7b1ef5c47a57c15bfc63d0557b41 powerpc/pci: Fix PHB numbering when using opal-phbid
d28e42093857453d6f8ddbcfa2fcdfb14032827d genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
cc1f11cb21326a8a2686c18e680c2171e9ed3b53 scripts/faddr2line: Fix vmlinux detection on arm64
681702e88e352db282dae671dad56059d1232aa5 powerpc/64e: Fix kexec build error
85069531b43bc99cd129ffa60632b7d1d52be2e4 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
46fceb2b53a7471fd7c73c2ae22d3ca034f0bd8c x86/numa: Use cpumask_available instead of hardcoded NULL check
d2ecc700e486c37e260636b44442a922101289a0 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
a872fc20455a3a4a707792cc9bab99444616701f tools/thermal: Fix possible path truncations
273d8a95321ffecb777b511529a057bfd539b42f sched: Fix the check of nr_running at queue wakelist
24a7cd4469acaa56031009d3f7ace4ff909a000e sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
91d0e3ada11c5e86f5b76322e9f2845d8356676b sched/core: Do not requeue task on CPU excluded from cpus_mask
1afce59d040b56bcff0c5002f55d7bc480322712 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
21dcf2cf1542a41321b462a906df9ffd870842c7 f2fs: allow compression for mmap files in compress_mode=user
4edf5172383ae966fb3a8f27233ae6183a2cb25b f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
1607242bfe56e0a7b568da2b7c539ee509a12704 video: fbdev: vt8623fb: Check the size of screen before memset_io()
da8a7668e705b874f33bf45c8c758c6ad72b25bf video: fbdev: arkfb: Check the size of screen before memset_io()
7debfc051ac9bff01d5600e37eae12665c852539 video: fbdev: s3fb: Check the size of screen before memset_io()

--===============2006888039416130373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a7257c0927a-a93eab25d547.txt

f3797946c01518d5b720e2960d62d691da8c02eb ALSA: hda/realtek: Add quirk for Lenovo Yoga9 14IAP7
de0b2c0be489676c7a694fa04c6f77b99e5b15c6 ASoC: amd: yc: Update DMI table entries
4f9882457444720209376cbc498fae2e10970a16 hwmon: (nct6775) Fix platform driver suspend regression
60bf9b75fd6f829385778c1a0aa50239a01ba3da wifi: mac80211_hwsim: fix race condition in pending packet
4bd147e9d4fb6324fa42dfee398fceb2184ce5ac wifi: mac80211_hwsim: add back erroneously removed cast
f442f6f8d69867859c3ef3d1040a054a69871fe9 wifi: mac80211_hwsim: use 32-bit skb cookie
ee4d8d91d6be2ad5c9bad792e0fa304a8be8cc6a add barriers to buffer_uptodate and set_buffer_uptodate
55886841ef7b36be88b4f3b9974cd00dc377aec4 lockd: detect and reject lock arguments that overflow
43037a8587b88f5a2513b3b48459059c5b097d68 HID: hid-input: add Surface Go battery quirk
e76f2876efd4f32079e21c214af3a595625e335d HID: nintendo: Add missing array termination
cfe3328e3aa936775eb35df4f0eafd3eb7b21ef4 HID: wacom: Only report rotation for art pen
887169c6e595bddd175a7ac04f831b249f215cec HID: wacom: Don't register pad_input for touch switch
147c7a2462483b591fac2ce1ed556b010f1017ff KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
f58ff8880973a3c56f52d446c1ec384e741a2524 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
cfa1caf8ca20c8b60fdf807394bb1dcd3ca2c1c0 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
52c3b2a8c9ca7c1b8e201cdb5b614ced55edc9df KVM: s390: pv: don't present the ecall interrupt twice
02c4b89d984ea7e4fa20f959a85b7c0c37ca6665 KVM: Drop unused @gpa param from gfn=>pfn cache's __release_gpc() helper
83e62b86d2771cfced99fb7086d497df1ad1f0f9 KVM: Put the extra pfn reference when reusing a pfn in the gpc cache
73ca2888d2fa28b220633ba72cf15e56b79ea0fa KVM: Fully serialize gfn=>pfn cache refresh via mutex
754c9bebe6f296f36c2953f2dcb5ad30dc079efb KVM: Fix multiple races in gfn=>pfn cache refresh
356bf7f7f009a8602710328decd892a5f0964bad KVM: Do not incorporate page offset into gfn=>pfn cache user address
aa5a8e62e7eba183310ea10a21254b260bf5f56d KVM: x86: Split kvm_is_valid_cr4() and export only the non-vendor bits
d2a4efbfc5842c17c438b770293bcab9a4021f0c KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
0e94c4cbb2d3cd11803e5dc4da0b654b64713ee9 KVM: nVMX: Account for KVM reserved CR4 bits in consistency checks
4095f09b2395716e4d9379d44febd28e9707406a KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
942f918232372ece23d5b70ac2d41aadde6b148a KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
de0731d0ce414aef0f0387ad3dd33d200fbdf4c5 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
a0c509b3dc17affd7e2bbba872a359edacbadc3a KVM: x86/mmu: Treat NX as a valid SPTE bit for NPT
91362b8eca1d42fad4d189f0bf2a2a89e2f12d5d KVM: SVM: Disable SEV-ES support if MMIO caching is disable
ae13a595fda4f68e31a04157aafbf5fa0cb73663 KVM: x86: Tag kvm_mmu_x86_module_init() with __init
1802d30a9cdcfcca02d8ac5d8cb8961afe1a55b8 KVM: x86/mmu: Fully re-evaluate MMIO caching when SPTE masks change
b8045e1c624061a9a50b25eeb5ab0592b7061342 KVM: x86: do not report preemption if the steal time cache is stale
74ffbbed77437ee96fe5b9050cb85f8c42c6cc1c KVM: x86: revalidate steal time cache if MSR value changes
a8ac7c9737a0f034fb96f878311b92040d701340 KVM: x86/xen: Initialize Xen timer only once
6d8fc1966cc14c5c36470ce75548aad0d2f7d6f2 KVM: x86/xen: Stop Xen timer before changing IRQ
578f382f8d458ed913b554b624deb5641deb7872 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
ce1e4bcb2652a755901474e16c42fe8d19939920 ALSA: hda/cirrus - support for iMac 12,1 model
4ae6ee9d2afff62f73ae5ca49e9a88bf517efd1a ALSA: hda/realtek: Add quirk for another Asus K42JZ model
c72f312e2d932a901b49a599d588b664dc8dbc7e ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
38810540fe1ca510d8a07a07b59f052c9969c3bd LoongArch: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
703831ca9b587e0616290fd6725157d3a503d57e tty: 8250: Add support for Brainboxes PX cards.
71a89be2ead18564d0508f5bccc8394765fe621d tty: vt: initialize unicode screen buffer
6ce232628c35f15e2754b9e8703183fea461aa3f vfs: Check the truncate maximum size in inode_newsize_ok()
b0dc5124b4bc0e8e3a15995ef5b986d8f637f1b1 fs: Add missing umask strip in vfs_tmpfile
858b96da52bfe48d7af5e1dc06c26d0e80930e99 thermal: sysfs: Fix cooling_device_stats_setup() error code path
d950a4e1ca518750f6215c50588febd0b40689b0 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
7347513fdf47295be910d197f6ccfc0701019aff fbcon: Fix accelerated fbdev scrolling while logo is still shown
074c33ff24d0417a68e20e5cbfe09e7fb725b2f8 usbnet: Fix linkwatch use-after-free on disconnect
7bc0b7318af4c6355ad6813a48ada385bbea0d7c usbnet: smsc95xx: Fix deadlock on runtime resume
e533073c73fd8c207122eb05ae5af09801bcf329 fix short copy handling in copy_mc_pipe_to_iter()
458f725908caebd798a10c10462bd81f69012ade crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
b4d46e73440bb83bffc3a8b29154e99bd7786473 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
a0ea61938941acf10c7fc44d20878249bc322d6e parisc: Fix device names in /proc/iomem
76dfea35ed1355de971fa15e85becc392b2ab421 parisc: Drop pa_swapper_pg_lock spinlock
ff999a68e7525fbc25a1d68c450e8d93d1931e3a parisc: Check the return value of ioremap() in lba_driver_probe()
951511344a177a33b99b89d23b8fcc3363b59371 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
dbcb65351848301ee8a4e439f7dfb8ff2f365e09 riscv:uprobe fix SR_SPIE set/clear handling
02c0229f06ca21452df061c8ed0334f23dfee396 riscv: lib: uaccess: fix CSR_STATUS SR_SUM bit
e3804b7d7cdb9c16094188955ec298ed3d35ea52 dt-bindings: riscv: fix SiFive l2-cache's cache-sets
19e05a6801cfe9e0748fd3dee07916821f9f8390 riscv: dts: starfive: correct number of external interrupts
eef795c97eeeaad1e07a6943bd38e872c15a6479 RISC-V: cpu_ops_spinwait.c should include head.h
6169c1e1708858443dcb55aa9ba856cfc70eac0e RISC-V: Declare cpu_ops_spinwait in <asm/cpu_ops.h>
67c2914929b5d2f24a07a89021e98bfe62c18520 RISC-V: kexec: Fixup use of smp_processor_id() in preemptible context
2f985f560b2b753c4deaeea300dae7570c21a208 RISC-V: Fixup get incorrect user mode PC for kernel mode regs
160b068df2451ef831bba6def64ca65de2bcbaad RISC-V: Fixup schedule out issue in machine_crash_shutdown()
c957956d0d5ad5e284dde6e5af8801c671e83706 RISC-V: Add modules to virtual kernel memory layout dump
f4277622f12cde4afab280389b2fd01df6ec7ca9 RISC-V: Fix counter restart during overflow for RV32
dcfd7fb06780b19b1f1f7caa3b7897e3a133ba9f RISC-V: Fix SBI PMU calls for RV32
2ad557fd721f3493b1581aae932b2baf97f329a7 RISC-V: Update user page mapping only once during start
09fc9c064765414bc3b1c8826f6baa380b808ffc wireguard: selftests: set CONFIG_NONPORTABLE on riscv32
1c55ab256d83efd69324cc0c11e74270a6176ac6 rtc: rx8025: fix 12/24 hour mode detection on RX-8035
f4125f4e27cda75d37da0cb6c174ca60e278713d drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
5c1fe1de303581e91e1b516e0c2ff6ec842faa22 drm/shmem-helper: Add missing vunmap on error
da93a70031cf23e8ded706e0aaf2bde6a2527c5f drm/vc4: hdmi: Disable audio if dmas property is present but empty
329b6699b5cc573372a4b06ed8299b80593084e2 drm/ingenic: Use the highest possible DMA burst size
2c54f6a44ef58fc6b997adb2e0b7d72f59c67443 drm/fb-helper: Fix out-of-bounds access
064bbadd312896a1b2c5ce5b9b8e2a7d64e1f5df drm/hyperv-drm: Include framebuffer and EDID headers
385db1b4264f965fba9383b7abda55d428814b3f drm/dp/mst: Read the extended DPCD capabilities during system resume
1caab2f545895a8f3b41bfbe30948fd9ad43f77d drm/nouveau: fix another off-by-one in nvbios_addr
08c1edb49de92d3c22274a7be22d56f668fca34d drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
f2c3751d8092ff450b77543d8877b9c5b7cf9543 drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
dacca26ce2637b0bacb98dcda0e32d045a74ab8b drm/nouveau/kms: Fix failure path for creating DP connectors
ec91e86bee73dee8e72903ca215a1d614ac32a16 drm/tegra: Fix vmapping of prime buffers
5ca725f2eb842c47fb152dad60bf26203ec55305 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
5d5e841a5884e2ef07f72a00a6f0ef196608937c bpf: Fix KASAN use-after-free Read in compute_effective_progs
86638f44ab872fd9e00ad1e0923919a3e9159373 btrfs: reject log replay if there is unsupported RO compat flag
cebcf6873a04dcedcc52015267d8768c3afbe9af mtd: rawnand: arasan: Fix clock rate in NV-DDR
c70ac0cf0283743b62efafb65b98caa0ae448252 mtd: rawnand: arasan: Update NAND bus clock instead of system clock
e719bcc7056f4e3209ecbdb5de2d5d5e978983b6 um: Remove straying parenthesis
efe9918b1cdbc0a0a3f8c22284bea6929f3cf1ce um: seed rng using host OS rng
9602c3996632a414ee42e7932e70df5f755a29e3 iio: fix iio_format_avail_range() printing for none IIO_VAL_INT
ed1e30d49ab238168359aa7f4dde0e87400968e7 iio: light: isl29028: Fix the warning in isl29028_remove()
89d246f2883892b7e748c5c13afa270220ec902c scsi: lpfc: Remove extra atomic_inc on cmd_pending in queuecommand after VMID
8a38f5553e5c09b7071cee3977cfc0091ca46b06 scsi: sg: Allow waiting for commands to complete on removed device
cf0d7affb5f48cdb2c94c102490c5b514d5f2004 scsi: qla2xxx: Fix incorrect display of max frame size
12ccb93bcbe3ad468ed19bfd24377c3c5c5c6cc5 scsi: qla2xxx: Zero undefined mailbox IN registers
1021e439cfa1d709421ac7088e72794e3906363e soundwire: qcom: Check device status before reading devid
b7fe295f59cfd080228f9529a29ef4e3bd568c32 ksmbd: fix memory leak in smb2_handle_negotiate
eed1be03f0804ab2e7e9beb2ad900bfc6fa95ec7 ksmbd: prevent out of bound read for SMB2_TREE_CONNNECT
51e6e675d32217e96c7d684e0919afaa8bd978a5 ksmbd: prevent out of bound read for SMB2_WRITE
7ecbd8ce83d9a38dd41554b62f150aeff7e01120 ksmbd: fix use-after-free bug in smb2_tree_disconect
a4a6a714aeb73e60c0aaa2be68d8288832173ca4 ksmbd: fix heap-based overflow in set_ntacl_dacl()
64292098b8aa52d73f2f153bb11e0d0058bcf130 fuse: limit nsec
bc5763f88a88fbcc0b1247f222b317b0c6681cec fuse: ioctl: translate ENOSYS
4683f8fc02e208bfea0e22271ac9e0e863e481d0 fuse: write inode in fuse_release()
31b90dfc6caec296b6208a676d081042ab431453 fuse: fix deadlock between atomic O_TRUNC and page invalidation
c53ab722da8e7d58a3b4502eef5dcd26b323613f serial: mvebu-uart: uart2 error bits clearing
a2efd473c9acc7b647eac98acd9aa01085ec248c md-raid: destroy the bitmap after destroying the thread
ce272773836c17e6399a28a579a2e72d55acb0bb md-raid10: fix KASAN warning
6b00ce953873fed519c7afccb08e2a0e22db2a85 mbcache: don't reclaim used entries
8a7d0b3cd6ab1a0e1740cea5ed847718ba4a3265 mbcache: add functions to delete entry if unused
d32bd4d6950e15f75a4460f8c89164c130f3dd03 media: isl7998x: select V4L2_FWNODE to fix build error
aa8a971583188e3c6c21497adb38528bcb2f13a1 media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
8ced60918c94a1e429d270e5b3a5ccc5e8c6335b ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
5699515a64e733d96acd043dc4edd23611bcb2fa powerpc: Restore CONFIG_DEBUG_INFO in defconfigs
092a52a65145e26832da15c0b3a8caaf64750166 powerpc/64e: Fix early TLB miss with KUAP
61be75c2f5041b5031ef7b54aaecec86df4e7467 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
3455e052a751b2cc7f6f0f5dbad30b2919a3cc93 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
409c6c8d0d30ea87309225381791fe0d44e12760 powerpc/powernv: Avoid crashing if rng is NULL
93fd2dcb6a94fc9f4a48185d1485b08e48344e47 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
4527e4f3417d7d2049bb342cf5e154b962d762c7 coresight: Clear the connection field properly
6ece7e00539de4c0a4e722f314ac1fba0a6f48b7 usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
09a426b647988a9359d152fb2e44fbb2ab33d79f USB: HCD: Fix URB giveback issue in tasklet function
cea1dce145e36ba86f02a70f1a8b271e54dd3c9c Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
11c684838f32d8dd626e21109128c8e55965ae0d ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
68df5f84766e59f887aac33efd688a868e6f70bd arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
16e101a6409ce933d35872cbb872b6a373f805bf USB: gadget: Fix use-after-free Read in usb_udc_uevent()
af10b999b60d9a2e068a2372d6cca3cdf8eb9519 usb: dwc3: gadget: refactor dwc3_repare_one_trb
1db7492d42c1984ca52833c88aa52676b22b4b66 usb: dwc3: gadget: fix high speed multiplier setting
0a54686075493b610db1d82d0135502e52074674 netfilter: nf_tables: do not allow SET_ID to refer to another table
0b7345e6863c3360bcce5fff6d5c0e88cdfd86f8 netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
9b063e45f89b5ae43e4f0a798b5cde5e69707931 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
cc5d2960fa5d61ed0a7f36a28ec51da81a355ad3 netfilter: nf_tables: upfront validation of data via nft_data_init()
42298c3308482cc239fba834cd8120b89db36ca4 netfilter: nf_tables: disallow jump to implicit chain from set element
2a1eda0561b23a776646278c28b6d1c94710aa35 netfilter: nf_tables: fix null deref due to zeroed list head
49cbf5fe6c21bd3d9b640baf4c93b31ffa368ab7 epoll: autoremove wakers even more aggressively
dd8363ae80da2d2d32b32b4bc1a2b2e1ff6a24e2 x86: Handle idle=nomwait cmdline properly for x86_idle
b5259520de81a1184e0ebef3a23f95a44181eb07 arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
08dc58a7fc7b56c72e6bf82d3083c78ede8a0786 arm64: kasan: do not instrument stacktrace.c
8883b7450c103a547ed1fe01eaf2f3030e4f563b arm64: stacktrace: use non-atomic __set_bit
1d40e5e69ab0bd80d3ed09488ab55159d855f176 arm64: Do not forget syscall when starting a new thread.
99e6d7ab76393bee99066936416b1872133d13c7 arm64: fix oops in concurrently setting insn_emulation sysctls
32d521441cbb01a15b9ff3e1ce3389ad349708da arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
08f251380e7ad3c8ea1de932e6aad0dbc6c6a1d5 arm64: errata: Remove AES hwcap for COMPAT tasks
e82ba0c55a54ccd58ef2bf1caa7d5125628208ea ext2: Add more validity checks for inode counts
2e4ac8f4e4f3ebe10aeaaab066e34d9a0eb145dd sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
fa693eeb8c1deec8f369c912b207db338c0d76ec genirq: Don't return error on missing optional irq_request_resources()
afd31fcf4461fbb2c9c3d0913e7e637cb60921ce irqchip/mips-gic: Only register IPI domain when SMP is enabled
7d6fa28e8d35ee24c682a9c7c8ce436a9c73b307 genirq: GENERIC_IRQ_IPI depends on SMP
786cc09307e56ff6dc843977377c930cc01dab4f sched/fair: fix case with reduced capacity CPU
09b377b12b0e22232a93331e7c994f46698ff8eb sched/core: Always flush pending blk_plug
8e17759fcd8f120144b7976388673ebf4c164c1c irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
9915b248e5b5668b503c4f79547b3b253d61705f ARM: dts: imx6ul: add missing properties for sram
13db6a75d84a40cd408de0a0aff7ae90aa559549 ARM: dts: imx6ul: change operating-points to uint32-matrix
9f9ea83004fa41de44fcda822a0d006002074325 ARM: dts: imx6ul: fix keypad compatible
27522c1416ce8f62816568993316f4366fa3627a ARM: dts: imx6ul: fix csi node compatible
26258d553fd2198c23edebd47c0a167943f59466 ARM: dts: imx6ul: fix lcdif node compatible
ca25d702d71395d97bd131d49525d851d61f8069 ARM: dts: imx6ul: fix qspi node compatible
df90e55c5e3bbf708e1f9df1cb4b8a77194bfbf4 ARM: dts: BCM5301X: Add DT for Meraki MR26
ccea723a44613155c751c1a11e3ec5011542bf54 ARM: dts: ux500: Fix Janice accelerometer mounting matrix
001b254260f8b58b2a0e0a11463726ebc83e0466 ARM: dts: ux500: Fix Codina accelerometer mounting matrix
4c1ac4852cbb30640bd95f44639e17f150cde7c6 ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
ca3da783d3b707c3268c8c123dc61b72a11e4936 arm64: dts: qcom: timer should use only 32-bit size
59b823a31b589a01733abf29cd8853b87563e14c spi: synquacer: Add missing clk_disable_unprepare()
92b651920c869274a5e332ac7acf026668486b08 ARM: OMAP2+: display: Fix refcount leak bug
fd09d44667995e1983d304fd348d68f3d0c23670 ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
63355d54198abd5e8e28d644feee904ab6a6312a ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
5cd4da5a8dc33513297678960d995be4d6f2f856 ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
192825b53a412cf978554824b75ec6e80c97ad10 ACPI: PM: save NVS memory for Lenovo G40-45
4640880a822dc26932dfafc658e0ec37c6cac74e ACPI: LPSS: Fix missing check in register_device_clock()
76ab7054ee4f9ea8962746379ca11cddf78b6c90 ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
387f87f4cabe5a5049c63e9510ef3b8d21b32ead arm64: dts: qcom: sc7280: Rename sar sensor labels
1811561d74f4f8172650d3eeafe06c8018150e62 arm64: dts: qcom: add missing AOSS QMP compatible fallback
b70881dc9457bc3d8866a9a4993057462018d3f3 arm64: dts: qcom: ipq8074: fix NAND node name
d3838208b84d228b1f62ceea31782eb04d2cb56e arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
e3c28631fffae9befe1425a3a28fb2505b6e5e2b ARM: shmobile: rcar-gen2: Increase refcount for new reference
6ac441cfa3fcd62b8c5a1efcaddd2d5a90f6a7e8 firmware: tegra: Fix error check return value of debugfs_create_file()
e8f1770d448cb95d61021de15518ca6a6486875e hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
765485a33dc074aff1b088e36258ccb4a2700b4a PM: EM: convert power field to micro-Watts precision and align drivers
979e9937c75b1b6593b9161c2879b5acc5fd3300 ACPI: video: Use native backlight on Dell Inspiron N4010
801a2203aafd3361c23da172f547cc38b443fb9f hwmon: (sht15) Fix wrong assumptions in device remove callback
f8607531627c4dec798481c67e01a2e6cbe2bbc9 PM: hibernate: defer device probing when resuming from hibernation
7762db79459752de1ab29cb4ce8f184174777796 selinux: fix memleak in security_read_state_kernel()
4fedb081743170648c5642ec0a9b1e9009fa8728 selinux: Add boundary check in put_entry()
2bae4441a0e6679bb563038a7dc10e8df75db1dc skbuff: don't mix ubuf_info from different sources
13dd573ce434690cb708ceb9cee014ffe1e77c7a io_uring: fix io_uring_cqe_overflow trace format
13361913d3936cc7ac3629dd63b579dc221072a9 kasan: test: Silence GCC 12 warnings
53933537ce9a3c3b23d20cd9b711730cf1a34105 wait: Fix __wait_event_hrtimeout for RT/DL tasks
e175fdec735cb82a185fc1df4cdd6ac0dbd7fdfa meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
983066a31d9465107d8bc1c0be8c5dfe3740c58b arm64: dts: renesas: beacon: Fix regulator node names
9357c54f6da6d9eceb1d400907126d7e9d3d9cdb spi: spi-altera-dfl: Fix an error handling path
2b0514b5040c7b3e0d3a38fc6a1795ab5a9f52f5 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
4bacc368fa7af7a223559bd0498f35d8fc96a7a8 ACPI: processor/idle: Annotate more functions to live in cpuidle section
ee94ba396aa42fd19aba258d5273ecb78aefcee9 ARM: dts: imx7d-colibri-emmc: add cpu1 supply
6da8e44743289fb43bbd863c2925ebfeffe9e1b3 ARM: dts: imx7-colibri: overhaul display/touch functionality
c11558d58c8498b3df6aef9ed31512d5b40ab881 ARM: dts: imx7-colibri: add usb dual-role switching using extcon
ce782dbcf212149fee91ef1476e91756f553e3d1 ARM: dts: imx7-colibri: improve wake-up with gpio key
3fdf72c9a293d488aa9ca41e54183d3e99567dbe ARM: dts: imx7-colibri: move aliases, chosen, extcon and gpio-keys
41a9c211b7d67a90ced8bd585f78affaf2e83267 ARM: dts: imx7-colibri-eval-v3: correct can controller comment
8e8424ec76fdc0f97035d5dd39f0891708503e06 soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
1113d47d58a85d7f90c7b8e0f4118946e0a06ae8 soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
8a6879514054e2428e4ea7dfe49e5ef8ff758489 arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
bf74ad989274fdf36f5b159d2d433983ed0dac3b Revert "ARM: dts: imx6qdl-apalis: Avoid underscore in node name"
808740f4f74f5851bace0b7f41ddb13c5ad47ece x86/pmem: Fix platform-device leak in error path
de024a96966883cbef455f8b0d52122fbaead491 ARM: dts: ast2500-evb: fix board compatible
ae4077455925a9be1c8c5b1453be1a9aebc9a069 ARM: dts: ast2600-evb: fix board compatible
427949f22366c9da0a5b9a9ecf82303b8a39512f ARM: dts: ast2600-evb-a1: fix board compatible
42dce988cfb99c582eb56134ff7a9c62da275cfe arm64: dts: mt8192: Fix idle-states nodes naming scheme
cb1bb07638b37bd08ca0df991dafce0725ed0db9 arm64: dts: mt8192: Fix idle-states entry-method
6b6f5a467186a96cc0b8d6bb193088537591ed49 arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
847d39a728154b7b7bf3e23ffe13f2ab6cf902d7 arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
f3a4f27cf21ef4967b6b11d8a4f8b1b0ff259f48 locking/lockdep: Fix lockdep_init_map_*() confusion
3a3d5f439c08ca63f9203dae87bdbee064f82d68 arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
3b6d91928cb47dd0d01a6b07ad228dc41ce07c4d soc: fsl: guts: machine variable might be unset
126fae7efe631d748c3ec81392c8d5ccf803d0be spi: s3c64xx: constify fsd_spi_port_config
0049d35bda317cf2c20b65739a1273fd5bdef8e3 block: fix infinite loop for invalid zone append
58ed199207ac5f03e6bb1e9c85223947e8da018b arm64: dts: qcom: sdm845-akatsuki: Round down l22a regulator voltage
4c995dffb523af8b560fc0a7f09568f6d4076c81 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
b9a2a63ebd2f93df039ff48b8a020e3e50934ac7 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
dc27c0a3597276620cfce7d1a34752fe987fdb51 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
18a15ad44d4c8317aedfef64cf842409d978e7cc arm64: dts: qcom: sdm630: disable GPU by default
65d21b634a0eee95981781f83ef895f8a82eeae0 arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
9e29fa5428f6a8cd44504625696e2d06104677ef arm64: dts: qcom: sdm630: fix gpu's interconnect path
fc5cf35b8c81e00155da8edb0b4d105ccd7c152d arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
ebd68079485f43412097036d7d6940454d9767c5 cpufreq: zynq: Fix refcount leak in zynq_get_revision
a6c611ba343759832fd2395b19f6103e7b4696be arm64: dts: renesas: r8a779m8: Drop operating points above 1.5 GHz
5d1e089898ae7fb61ff576196d1fc621349c1374 arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
679aa69c703e360bbefb4b37b632489a6e7bd5bd regulator: qcom_smd: Fix pm8916_pldo range
f16fc6ecf2f6412d7170aa743c3eb6ad89a23861 ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
a9ee8224d7ea48d2e3aec6bf458ac5c1fb644920 ARM: dts: qcom: replace gcc PXO with pxo_board fixed clock
551b80b0ba7e560f75fa36016104b673cd558bd4 ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
11e5e1f7a08eaa0f92b22c5d6c58122ce57fdfe2 soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
b8846b644b8b517d5eaf02dc18543be995540082 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
7ba6e00b9b7b243520d1f631f0671d53daf9fb95 ARM: dts: qcom: msm8974: add required ranges to OCMEM
b5663208f103480c1da987a4319cf22b50a1fbac ARM: dts: qcom: pm8841: add required thermal-sensor-cells
247d079ee74c868fca3d7bc6e833b8aaecc2e70b bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
4ce2a51d0d3497f4ac9a9abbdfaad16da8660db7 usercopy: use unsigned long instead of uintptr_t
645ea5ac63a85a76efdc7bbc76924cd61b97f02c lib: overflow: Do not define 64-bit tests on 32-bit
589cb1b719f592ce7af9ee99521c0bebf405d1f8 stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
aa31e3aaa1853b4113afdb7dbb1fc3cf45d77109 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
c292dc4f42c916974dff490aa0fc3438f3d01eb8 arm64: dts: qcom: msm8994: add required ranges to OCMEM
19475397f30f0326d6098e25a88928be52763b9b perf/x86/intel: Fix PEBS memory access info encoding for ADL
9abbdb0549c111074d3bde92428484b6dc4a29fe perf/x86/intel: Fix PEBS data source encoding for ADL
43ec684bf563859236dc519fef9f0ea458bb0e1b arm64: dts: exynosautov9: correct spi11 pin names
3480bc9d9d0335e9ce7a3d70deedd001fea990fd ACPI: VIOT: Fix ACS setup
c1063b7ab7fe96db7a9272aba7659b961de39194 m68k: virt: Fix missing platform_device_unregister() on error in virt_platform_init()
b8c84630b91807b9da3aebdcea53b669cf9eba17 arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
0ac409db8e281a07843a932d26a7978a5cee581b arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
1d184fe23297ff8cdbc91ebb9c7206709c3288e2 arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
aa0f2041497f65fcd80cef3a9e88dd59cd228c39 arm64: dts: qcom: sc7280: drop PCIe PHY clock index
1934322b8024aa89325a318b08d9cee94be230af arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
d1d731da20f303a67c41a6636a0832477af4a220 arm64: dts: mt7622: fix BPI-R64 WPS button
1b858d8fbdb914a777550abfa4cca951f548b847 arm64: tegra: Mark BPMP channels as no-memory-wc
317fcf5439c64ff15043619a38a7adfa7b5b29a4 arm64: tegra: Fix SDMMC1 CD on P2888
cb7b7b308bec4bf9d12a49f2f1831df8415235fc arm64: dts: qcom: sc7280: fix PCIe clock reference
729a4fa4cc9d041e8b8ef26e9c9f62bca8f6c25e erofs: wake up all waiters after z_erofs_lzma_head ready
6b4a298b6876c0768678fd20081a686df0d6adef erofs: avoid consecutive detection for Highmem memory
fd763aa0165558dccbea5d0bb8f127700c88be84 spi: Return deferred probe error when controller isn't yet available
6de8f748d9cfdac4d47ce1cd63a8918f5f2633aa blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
16dd94fd057faea761f4d2f697b8a4fab48e3f47 spi: dw: Fix IP-core versions macro
186b26359c4acf7141b162d4c25d80953b62af11 spi: Fix simplification of devm_spi_register_controller
51886b345275bad8deba562a8c3a985937fcf3a9 spi: tegra20-slink: fix UAF in tegra_slink_remove()
791fcb58e6ab317c3527343fc8badd820f1149b9 hwmon: (sch56xx-common) Add DMI override table
43cc36a430bc15b112c2ef73efc51f3e9b3815ad hwmon: (drivetemp) Add module alias
057c8eae64977f9421650612557fca0de5f3db70 blktrace: Trace remapped requests correctly
d9e57406663976b802436cac2096d66a3724f6d8 PM: domains: Ensure genpd_debugfs_dir exists before remove
b686d8eb3332fed2aa5bf453d3db4d8030cbdc65 dm writecache: return void from functions
55991a1c9c6983d13bb6bdf0c16c76b7c74d86c4 dm writecache: count number of blocks read, not number of read bios
43040446e105270936fcf162c71b99a3985d167e dm writecache: count number of blocks written, not number of write bios
877e6c7a0a19f8ad61c99feef3043a6e2dec8fed dm writecache: count number of blocks discarded, not number of discard bios
9e97324a70985373e88cdc7d81a336dab6ea994b regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
46a64cf52ff7503f715e1dbba1151498ff056d4e soc: qcom: Make QCOM_RPMPD depend on PM
a679ed3d9a56a3679d26f4707c0509389eddb433 soc: qcom: socinfo: Fix the id of SA8540P SoC
5120322c498b65749c276c59b3b63e7ebb2a462a arm64: dts: qcom: msm8998: Make regulator voltages multiple of step-size
9fbc8bf16565b5de421444c2e1743b26bd86e98f arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
37dc53ebec54eb5c8d639baed388848ddd1f10b5 ARM: dts: qcom: msm8974: Disable remoteprocs by default
7de08f6c6c348a02b3407609ede7f94e99c54242 irqdomain: Report irq number for NOMAP domains
f0689950387d71041560bd8dbce7e343082ddcff perf: RISC-V: Add of_node_put() when breaking out of for_each_of_cpu_node()
a7dc6f75d3acd6d48a77e1e103f97474325585d3 drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
c3a076fd5b34df53aa281fe605acd4fad55854da nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
81f3a193c67602bb30e2cd8709d38d463c85f973 sched: only perform capability check on privileged operation
9388e4356cd6abedf3497e257bed5d3150f5f9ef sched/numa: Initialise numa_migrate_retry
221152fd8b41b114cc85c69944b4e673eae97f1e x86/extable: Fix ex_handler_msr() print condition
a1fd6af4b362b4f8ed0d7f5a78f0e8ff2f15d70f io_uring: move to separate directory
507478d3a9a895416981d9f2ac6e3a60a87d3d6d io_uring: define a 'prep' and 'issue' handler for each opcode
72cf456690c79fe00e48300f51b9e17f80c770c0 io_uring: Don't require reinitable percpu_ref
1e3c4805e3bf3464de470c0b9171eba6f830d2cc selftests/seccomp: Fix compile warning when CC=clang
5ee352e06c17445ce216f1dc4138b52e60fec736 thermal/tools/tmon: Include pthread and time headers in tmon.h
5665b73da3cdaae1e140b45a39da7a64889ca4a1 tools/power turbostat: Fix file pointer leak
b3c6acfb67da5362a141cb6899c902c15d9c328f dm: return early from dm_pr_call() if DM device is suspended
8a94b02bb561e3d908ba17b279f4dd1e00c68bee pwm: sifive: Simplify offset calculation for PWMCMP registers
9e5f19ab7b0054203431c06dd52540bd5917524a pwm: sifive: Ensure the clk is enabled exactly once per running PWM
bb2c203152767b4328f0316549c30f67e7036ea7 pwm: sifive: Shut down hardware only after pwmchip_remove() completed
3d8e408e9dfe0f9aef2d1d9d36dac227b7508ea9 pwm: lpc18xx: Fix period handling
0cd6018b7216bc63795daee5270b45d34e429d93 erofs: update ctx->pos for every emitted dirent
fa86546dfff43f4077dd00576491fc07b0e3ea11 dt-bindings: display: bridge: ldb: Fill in reg property
eabc7be2a8c2eb461949dafc9585c9b9f3bbfc13 drm/i915: remove unused GEM_DEBUG_DECL() and GEM_DEBUG_BUG_ON()
431c165de03caab5ffa73b2782c5e47652f1309d drm/rockchip: vop2: unlock on error path in vop2_crtc_atomic_enable()
c9ba962cee9e2b9f075cb7344558c301e0113bac drm: bridge: DRM_FSL_LDB should depend on ARCH_MXC
19a7a7b1467b41b708d7aec0e84c14f1647e0a9d drm/bridge: anx7625: Use DPI bus type
d0ed286caedaac8b4a55836ed34ef57ab1b3213a drm/mgag200: Acquire I/O lock while reading EDID
9b77cd4ee8680c10bae995f2bbec326fa5cd01d0 drm/meson: Fix refcount leak in meson_encoder_hdmi_init
66b6fc86e26fcc0f0297fb3a5e66d9184fd51f13 drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
8f2dd64e93eb5d153cdd20e7be963f0bc5bd9182 drm/bridge: tc358767: Handle dsi_lanes == 0 as invalid
596ff80c3dce4abb34039242332866b85fe7b097 drm/bridge: tc358767: Make sure Refclk clock are enabled
b15fb7df45053dfbadbbb0f8c56e03e3b8434a4a ath10k: do not enforce interrupt trigger type
bae849fdd9144ff8e2508d55ac092b6d66ff2eac ath11k: Fix warning on variable 'sar' dereference before check
0cd70005e6d77b08613f2ed62e615fdaef864d7e ath11k: Init hw_params before setting up AHB resources
6a56d1c351f0236d01fa6c41dcc058103d5d1f38 drm/edid: reset display info in drm_add_edid_modes() for NULL edid
2f638a6b3c1da04a9c16460e88d4059cd69ebe38 drm/bridge: lt9611: Use both bits for HDMI sensing
1c8a7fc7fc54eeb132546a51b4a2b657c2982d82 drm/st7735r: Fix module autoloading for Okaya RH128128T
aa6913011cd493932b1bae7e3573f44bbe5b0feb drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
ef65ac9ecf4d8ab12f44bd7c25fcf0d2b1a68bd7 drm: bridge: adv7511: Move CEC definitions to adv7511_cec.c
e23c2c84b5389f571ad2542639ed06c52ab459a7 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
4dfe882dc469d7aa2543fe6c5606d8a7cdf12521 wifi: wilc1000: use correct sequence of RESET for chip Power-UP/Down
2cb1a2d48da8cb024ac09d829f7fe60f26591499 ath11k: fix netdev open race
683bc3103e85ae7a3c274a249c4c5be36220a7c9 ath11k: fix IRQ affinity warning on shutdown
3c6efb4fc328e0c8fe60444dc2138afe8a1bbf40 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
b5a5c8921893774b615e4f3c2f396d09658a2d42 drm/ssd130x: Only define a SPI device ID table when built as a module
5a63f80af9806d7ef14653cc023a3985fdce55c2 selftests/bpf: Fix test_run logic in fexit_stress.c
58a3fe2586c4250a9ab6d993c78060bdb7bb6428 sample: bpf: xdp_router_ipv4: Allow the kernel to send arp requests
0dad553cb2ff53f8002f7ecc54489c0b54ca17b5 selftests/bpf: Fix tc_redirect_dtime
4fefe0d0f8cda9dc28fa659d28004fa1171a7b56 libbpf: Fix is_pow_of_2
04d84c90159ef600805e31c9fe43f87a63df569a ath11k: fix missing skb drop on htc_tx_completion error
f82550a1f4e8b8f37583b5cdf4707b6406756ea2 ath11k: Fix incorrect debug_mask mappings
6a1eb6e65bb64a697e9939ded54bc389dbdbfdad ath11k: Avoid REO CMD failed prints during firmware recovery
5f4d9c6b632a905d980b8c2541df94f97d1e90d1 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
a4a1ef1c9ade07f0c919f519d1e29cc12161a32b drm/mediatek: Modify dsi funcs to atomic operations
32c750f5d6f818c69b3c8ecc0aecdbe6b8e3b2c5 drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
6016b2c3beadf8f469a017f34a43841a25235ab8 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
94ec2690af59213d6e243826409bcd72d7b44bc8 drm/meson: encoder_cvbs: Fix refcount leak in meson_encoder_cvbs_init
77d3177ddd1f0c7775bbc0b7cc134701df4e26ef drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
412b98dce1f384fd28dd8bffef1f35219ec3626f drm/bridge: lt9611uxc: Cancel only driver's work
cf37186a219c8725eaa1fdb55400d584776a8907 drm/amdgpu: fix scratch register access method in SRIOV
3de63245c638e6e64207ebb5e6baa3d1397d1898 drm/amdgpu/display: Prepare for new interfaces
91e0cc0fb5793b57c5b618ef5dce34b8d7608840 i2c: npcm: Remove own slave addresses 2:10
143de1714c800442918a60f44e6b54e2032d35b1 i2c: npcm: Correct slave role behavior
a53ea7f48f0431f357362a0c85cdfd6f8aa2cd93 i2c: mxs: Silence a clang warning
5258af8c5590396b238fa64401b9dbce56b30704 virtio-gpu: fix a missing check to avoid NULL dereference
363b1d174b51ec2ed9a57f34016f81ef562c9389 drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
76c99665fb1b2b6266609c9018e9aaeb07dda44a libbpf: Fix uprobe symbol file offset calculation logic
69c5c2c22e26f0d81039bc666bc35435e78b312c drm: adv7511: override i2c address of cec before accessing it
23e68be79a19f5f7556cfbf848f20e4ab16ba566 crypto: sun8i-ss - fix error codes in allocate_flows()
7cdafffff9b1e3872972ce0f3f8c0bb41014d7ee crypto: sun8i-ss - Fix error codes for dma_mapping_error()
0c6d7cfd7911fdb39da4eb8331ca968c7c8ff41c crypto: sun8i-ss - fix a NULL vs IS_ERR() check in sun8i_ss_hashkey
6111303f0976d9aa1971901fbe4190e2dd547445 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
232b522bd3b3983ba4d440921b0cd0bed20c72f0 can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
69eb16152a82a57d19c556c204f72ee5055e0504 drm/vkms: check plane_composer->map[0] before using it
a9f237978b7ddc70d10937e857e99ffba970eb81 can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
3c2d5bdec7ba1ccec8648fc3e62ec782cc60e16a drm/bridge: anx7625: Zero error variable when panel bridge not present
38740c2b96b175d5c980b1a1fd81797e82fc8f89 drm/bridge: it6505: Add missing CRYPTO_HASH dependency
f7a426cb8e64455c23b944a51e4a033868114609 i2c: Fix a potential use after free
a526604db9c813f7f3d170d16eda5717ab635490 libbpf: Fix internal USDT address translation logic for shared libraries
355cffb8697f9c2c2497732a1e09689a3f63f236 selftests/bpf: Don't force lld on non-x86 architectures
4c3a857ce47c797294546373a18fd8d169a8a96c tcp: fix possible freeze in tx path under memory pressure
c0d558eba2e230a1c4f3f8a3ff7f657490835dc5 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
b5990b93d69d32f9676ac162f073ca30a5c56e47 net: ag71xx: fix discards 'const' qualifier warning
13ab3fa7ebacabe75651d761c5c1a3598884c240 ping: convert to RCU lookups, get rid of rwlock
097153d36084aaae5c40688aa5a424ac8d9cca5f raw: use more conventional iterators
0063086f57fc45b5f0122e4a4a67953199d954fe raw: convert raw sockets to RCU
949c80df0811c06785ab952496db4462de83b542 raw: Fix mixed declarations error in raw_icmp_error().
5f8b74b425845f961dfa756bfd64c71ea7b77120 media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
542d72c63ffe7a38cfc8366dde2746d3cbc196f4 media: camss: csid: fix wrong size passed to devm_kmalloc_array()
802b9712c832f65175c551ca3b0167b1e4cd76c7 media: tw686x: Register the irq at the end of probe
062126a71ba99c4f6c13ee815b51c2868f2e48f7 media: amphion: return error if format is unsupported by vpu
a7300eba0808f28f69a5bec3eeb08995fe694128 media: Hantro: Correct G2 init qp field
982cda3093bee82019bce3d3fe119b2272b5d6ce media: imx-jpeg: Correct some definition according specification
72e9d1c142a957fa7739c97c4a2760a6c976f81e media: imx-jpeg: Leave a blank space before the configuration data
e5e528aaa84d9eeafba83942eae8464285f94b49 media: imx-jpeg: Align upwards buffer size
44a452991997a6d31359c42974e0b921512c6400 media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
3e3f2ca0fff50ec67a8e68bbee813ff5c20bdbe5 media: rcar-vin: Fix channel routing for Ebisu
473c4bee9db332dc3b4c5566faf8db32ba1bc23f ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
bb48d677a56e729547cb2d63c874df1c34abffd6 wifi: mac80211: set STA deflink addresses
14788eee7c2822582b0d7efd962965e721b49804 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
59fcc0508b64dd0e20c2c597b21073496d1f6c7f wifi: rtw89: 8852a: rfk: fix div 0 exception
fd19097f4becf19d3055ea22eef78f03ea8b7006 drm/radeon: fix incorrrect SPDX-License-Identifiers
86ac5656ef2d730bd462e5753eba4c55b1dabcc9 drm/amd: Don't show warning on reading vbios values for SMU13 3.1
4b6e29cb218fbfdbc9c35cd09dfc88a256869b82 drm/amdkfd: correct sdma queue number of sdma 6.0.1
87274f02c918a404db644278124f6cb20a0d7514 torture: Adjust to again produce debugging information
faa1f79432ba610f66ae93ade0302f9fcc8e4a2c rcutorture: Fix ksoftirqd boosting timing and iteration
c90edab81b3a8018a6571375fa3067ec71872cfe test_bpf: fix incorrect netdev features
5ac9524b67aa96eb5da29d60af7e8c359d956f99 drm/display: Fix build error without CONFIG_OF
a5b81b974f4b5d948ddf7dc8eca6039ea5042dc7 selftests/bpf: Fix rare segfault in sock_fields prog test
9b4d4629f7a3ab57e8047ea1c9676fba011b63e5 crypto: ccp - During shutdown, check SEV data pointer before using
da84bc68c34444c9832d4da43c2179ec8659043a drm: bridge: adv7511: Add check for mipi_dsi_driver_register
069181d0537cf1eae6cfb11b4c859b9a35af7f6e media: imx-jpeg: Disable slot interrupt when frame done
fb78e782935724c3432249b389a75fd3034898c4 media: amphion: output firmware error message
b89ff5e2cb8f0c46e6065a6fbcc12b2609ee0449 drm/mcde: Fix refcount leak in mcde_dsi_bind
835d332076d425ca9290dcf0523e14b5236ec0d3 media: hdpvr: fix error value returns in hdpvr_read
985599377c7d98c70c8cec7da0f3d77a9e9730c2 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
19f876b9d5e5738db3611b8b12bba64259b0f191 media: sta2x11: remove VIRT_TO_BUS dependency
64d9961511cccd037a00115335ab69068d81d2cb media: mediatek: vcodec: Initialize decoder parameters after getting dec_capability
b13d2047bb500a3e2756dedc751dc863c9491a69 media: mediatek: vcodec: Skip SOURCE_CHANGE & EOS events for stateless
b45ce470f002275420dbed11e32006dc25464597 media: driver/nxp/imx-jpeg: fix a unexpected return value problem
b87fa6b66946dc0f54c9ea1b923334a7ab440f08 media: tw686x: Fix memory leak in tw686x_video_init
756471ae05d1f88c3d399b0d6c7a1846aa05d50a media: mediatek: vcodec: Fix non subdev architecture open power fail
044eca6c35d2d2d4b5eedf6e96affd189181d7ad drm/vc4: kms: Use maximum FIFO load for the HVS clock rate
bc6517b223f1c76ea5bf94b1329723569e1ea7f1 drm/vc4: plane: Remove subpixel positioning check
373acbc9b73bb29f803b3990f53c407eeab1332b drm/vc4: plane: Fix margin calculations for the right/bottom edges
a861aef301681579fc1aec57cd7a049ee1819c11 drm/vc4: dsi: Release workaround buffer and DMA
dfe385cd662d0b4f4de93d8ce8a282aff94cff91 drm/vc4: dsi: Correct DSI divider calculations
fd7a2c7f406fe71d3c67d671dfcd35e3b683fceb drm/vc4: dsi: Correct pixel order for DSI0
16e7604a79ee74eefcda4eb3a9fffcf430ce42f4 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
71d5798d25f126f3f5485d7a76339c6efdc64bd4 drm/vc4: dsi: Fix dsi0 interrupt support
6cb1fb06951de97316031e6db1795ea0ca04e30e drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
10fc6437267a7e99483b6bb4403a79b6d8e34aab drm/vc4: hdmi: Add all the vc5 HDMI registers into the debugfs dumps
885d306dae0dd6a3d92ee0f91b6b59556efdff19 drm/vc4: hdmi: Clear unused infoframe packet RAM registers
2c149d22856a04217152bd247179e8dee79f028c drm/vc4: hdmi: Avoid full hdmi audio fifo writes
5da1c41431120e816e3c26c0e079e296272af4e9 drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
0e61a81e5aa6716bdfe89d393a29683f17c5434d drm/vc4: hdmi: Switch to pm_runtime_status_suspended
5457c0df09e6c65bfec4253d8a4dfbfaebd0bf22 drm/vc4: hdmi: Move HDMI reset to pm_resume
c7f7add0b2512b88c17c8e47ffd4054c07039b86 drm/vc4: hdmi: Fix timings for interlaced modes
57c1001c33e11179f4f358ec7e0db57192a4937c drm/vc4: hdmi: Force modeset when bpc or format changes
2a05ce61186691e311fe7e4ec9e17d2b257aacfa drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
a4ab741bea6f785775b86d448ce24b29fb811bb3 drm/vc4: hdmi: Move pixel doubling from Pixelvalve to HDMI block
af777034ab7474a2a32ceea9b4c1e2ba6e76532d mm: Account dirty folios properly during splits
7cd13b65c25efee80ff76d43c93b86b1274a5f0d crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
41cf10bae49ed5abe267387083eecdc42adbc161 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
750d957219755e736143f4fa3b0d0159d9ac0462 net: dsa: felix: update base time of time-aware shaper when adjusting PTP time
87e3216c9682856272e83bea5c6bcbb4d6e30c13 net: dsa: felix: keep reference on entire tc-taprio config
27d27cdd906e7c147ece1fdcaa4a8e4c63517da9 net: dsa: felix: drop oversized frames with tc-taprio instead of hanging the port
5676beb657a1e743edb5a09157126ae19a0af243 selftests: net: fib_rule_tests: fix support for running individual tests
59714242809b11a866c7d9f258daf3e2bf1c273b drm/rockchip: vop: Don't crash for invalid duplicate_state()
8b5023cb7bd08f0db6bb28ac6452558498a01c18 drm/rockchip: Fix an error handling path rockchip_dp_probe()
26e99cd59015eb7135d5c3d1e371df48e18d268c drm/mediatek: dpi: Remove output format of YUV
cabf881067404d54c3062b92d0fd775442c67278 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
0239505af8a3f85ceb568ee689a171487f81a6d7 drm/msm/dpu: move intf and wb assignment to dpu_encoder_setup_display()
f56330e54ce02f84ae69ff44cab0ad721212a839 drm/msm/dpu: fix maxlinewidth for writeback block
1b894e4bb836f95a80135d55f4926bb6edc3df10 drm/msm/dpu: remove hard-coded linewidth limit for writeback
3b22c317040495684682e7099dd492d5080f1077 drm/msm/hdmi: fill the pwr_regs bulk regulators
60dcc7a10f47a7fdc9896d0e9c0ba215a0fbfaa2 drm/msm/hdmi: enable core-vcc/core-vdda-supply for 8996 platform
514b0424071e9ea0d4f3aebe2b3cb9280d8b9f12 drm: bridge: sii8620: fix possible off-by-one
05d4d1239aa6d8e812fa8a627d1b5425649b51ad drm/msm: Fix fence rollover issue
093ccc4aef4f4a7f5fb5aa361bfcfd86edb03902 net: sched: provide shim definitions for taprio_offload_{get,free}
c2dc36672e9f06d169a4d8493be50e601ff909b2 net: dsa: felix: build as module when tc-taprio is module
712129987548dab1dcfc3f7f55cfd5b90878c728 hinic: Use the bitmap API when applicable
3c7b54171bfac9f1fef3a3ff230ec40cfc2a348d net: hinic: fix bug that ethtool get wrong stats
9171c9e8525cf7f22264e3337b8b27c3fa80f1ff net: hinic: avoid kernel hung in hinic_get_stats64()
97f7ac4d099ee1c2af31c6be5eddc4be92ce1d0a drm/bridge: anx7625: Fix NULL pointer crash when using edp-panel
20dae116b78f1e0c1b7f81f499f16e9d3ae159d1 drm/msm: Avoid unclocked GMU register access in 6xx gpu_busy
6fa53970521c7a395076002026b53c7920177448 libbpf, riscv: Use a0 for RC register
ab720e6d4177f8d85f0bd7a89e1e352d680a33fe drm/msm/mdp5: Fix global state lock backoff
4c36bbf5a168f54cf2f69998b7c32ee48c2d0e02 drm/radeon: avoid bogus "vram limit (0) must be a power of 2" warning
6cb2d1a9f570be7467f7a0236b5c0cbcb5cf67d1 crypto: hisilicon/sec - don't sleep when in softirq
06d71e769d46db3fd987b66d8f2277b51476b69d crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
d9fefcf4d7544c815f63c0fa8c2ff16c0aa178d7 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
4e0db9e1dd919fa9661c51433d51fa45e740787a media: amphion: release core lock before reset vpu core
981bd7dac3dc9fd94242690f607322d23289124b drm/msm/dpu: Fix for non-visible planes
3c812ba76ae2b2ae3d2f92726da4d40e53d05936 media: atomisp: revert "don't pass a pointer to a local variable"
3c693d6749ae234f974f9b9f87d5a4abfa17aa69 media: mediatek: vcodec: decoder: Fix 4K frame size enumeration
eae35eb9627aa8b2d5e478a9efa0ad867b1581ff media: mediatek: vcodec: decoder: Fix resolution clamping in TRY_FMT
dc22c603b82a2ad8f42c92c9511274d8df74c122 media: mediatek: vcodec: decoder: Skip alignment for default resolution
2ee634850b5c64fd5d71dc3ceb7e16af8b9b2ee3 media: mediatek: vcodec: decoder: Drop max_{width,height} from mtk_vcodec_ctx
2f39eacb75cc606be3c08de2952e50c3c18ade32 media: mediatek: vcodec: Initialize decoder parameters for each instance
2b944e176c759f53dcea87ff360144d3636d6a92 media: amphion: defer setting last_buffer_dequeued until resolution changes are processed
737433248b2690a3da603d446a022ed50b6074a3 media: hantro: Be more accurate on pixel formats step_width constraints
0d0c3c896327723cda6ec5dba2dff9e1133ea337 media: hantro: Fix RK3399 H.264 format advertising
35e86dd8031e61bbba038b2d307e4805976a4a30 media: amphion: sync buffer status with firmware during abort
898d2692845a06077d2a9205f363b72d351d639c media: amphion: only insert the first sequence startcode for vc1l format
a0ea55ba5891e4e529c40abe768ea3f347647f59 mt76: mt7915: fix endianness in mt7915_rf_regval_get
8202da66272892235c8d726002647e5a01f193a3 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
734bcd100ec757e6644d4ed4ca74339ca728a644 mt76: mt7915: fix endian bug in mt7915_rf_regval_set()
245e812bee6bcfa7c019e3bd76cb88707f3d39a1 mt76: mt7921s: fix firmware download random fail
54fa995141dbf996ac8502dc67d375c7aaae82f5 mt76: mt7921: not support beacon offload disable command
693a4bfb2b2f68610f8803a66bdff0db8fd82c3d wifi: mac80211: reject WEP or pairwise keys with key ID > 3
53835fd667ffbc473fc4ada8ffd3ab7689d0c7cc wifi: cfg80211: do some rework towards MLO link APIs
24fc208635920e9c1dac2b914f3cbe8e0428864e wifi: mac80211: move some future per-link data to bss_conf
3a370cc5ffb33b416dbf7424a7edeee276db763c mt76: mt7615: do not update pm stats in case of error
1c656da6db8bde5f32e2cc070ef4fdfee9dbb5b5 mt76: mt7921: do not update pm states in case of error
bc71a7a78128a5589cd004b181f2939c9d1c9fd4 mt76: mt7921s: fix possible sdio deadlock in command fail
b2d3f96a0fff9d0086853eac6ab9df0efb9a5a6c mt76: mt7921: fix aggregation subframes setting to HE max
fb1367227a40bf6e9efbbabd51186e20b32a36ad mt76: mt7921: enlarge maximum VHT MPDU length to 11454
e80554e98de2609f9b1a17003207aaa5f4bc6a1c mt76: mt7921: rely on mt76_dev in mt7921_mac_write_txwi signature
057e3b93aae7aab24a6ce639e6e5870e9408b118 mt76: mt7915: rely on mt76_dev in mt7915_mac_write_txwi signature
7c3a4652c4380486b4766cfab40f91bcc030dddc mt76: connac: move mac connac2 defs in mt76_connac2_mac.h
057240a1c8f01fcbe981f37002e87fd09227acec mt76: connac: move connac2_mac_write_txwi in mt76_connac module
6ce2c6c2cce42b543090fa2bc6bf9fe9a162af6f mt76: mt7915: fix incorrect testmode ipg on band 1 caused by wmm_idx
94d443c67a34af5fba981de9c10fe08222e356ce mt76: mt7615: fix throughput regression on DFS channels
01c11a0cd4ecf37575fdbd64370681bce805a4ec mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
8dcab230ab5a03c5ebb7cf4f1e30e2c2ca11fb74 mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
6458754afd2ab33d672436175acd6edb5b74b0dd skmsg: Fix invalid last sg check in sk_msg_recvmsg()
93dd99e9e758b63d44cfebf3af151feaed7b4cbd drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
e9be506210f72b845c77469918a44118ba908c9e bpf, x64: Add predicate for bpf2bpf with tailcalls support in JIT
868c57cd5898b08b37ff075e469551f55c28dfa9 bpf, x86: fix freeing of not-finalized bpf_prog_pack
43da334f744c634594b4668b588a412effb2d745 tcp: make retransmitted SKB fit into the send window
3513a9f1f4c2c7d77ae7f6394553586a0a6ed676 libbpf: Fix the name of a reused map
e0a191ec94309c2d9d75c2900bf7025d1172d812 kunit: executor: Fix a memory leak on failure in kunit_filter_tests
20cb295691d21043c3b02567e1cffc76c5fecb7f selftests: timers: valid-adjtimex: build fix for newer toolchains
626c37555122ab8f579c647cc4553595a758757f selftests: timers: clocksource-switch: fix passing errors from child
134d8246eabe0af315b45d4ab4a5924291d5d328 bpf: Fix subprog names in stack traces.
726737d3c15c1acebd463a13b94d4c1fd2408c55 wifi: nl80211: acquire wdev mutex for dump_survey
f4763a0623f0a2b531957b0c6d9c463c3f255017 media: v4l: async: Also match secondary fwnode endpoints
d863b6c3a0ad7d545d629a5deca5541e24e6f499 media: ov7251: add missing disable functions on error in ov7251_set_power_on()
c947a50b4d5bbd950a417be0b1dcf18fcc0a2615 fs: check FMODE_LSEEK to control internal pipe splicing
1cec2668be668580800c214334001fa5214d62a6 media: cedrus: h265: Fix flag name
edc69cc4adb6a5f4828e28a3d64382a1ae4c1d90 media: uapi: HEVC: Change pic_order_cnt definition in v4l2_hevc_dpb_entry
8fe5ec048f26f35519af1e2510937c03331657cb media: cedrus: h265: Fix logic for not low delay flag
1738712cfb8f7b3442b06a37ad40209fce89908c wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
16470d1b7e5b204637cd96339854df343d3fb22a wifi: p54: Fix an error handling path in p54spi_probe()
2ab76a7e6b6817aaad6c665e0d3736c77b92c1dc wifi: p54: add missing parentheses in p54_flush()
fdc9b46483080742bfe3753459029bd6c27e69a5 drm/amdgpu: use the same HDP flush registers for all nbio 7.4.x
aafdd8b4a712796e035a6d8a23e8ab518eace3b7 drm/amdgpu: use the same HDP flush registers for all nbio 2.3.x
87b19f0a8ca97a8da45d6ee5d7160b44381ed437 drm/amdgpu: restore original stable pstate on ctx fini
012085e485eab6f6cd3d11e5d1c306917bdc424e bpf: fix potential 32-bit overflow when accessing ARRAY map element
d83efbc9b808bc276623634fae0173b767f2274c libbpf: make RINGBUF map size adjustments more eagerly
a612284efee196df8f5f6abd79dabde7f8999be3 selftests/bpf: fix a test for snprintf() overflow
76da92f8bb7ea0c8be36d4c7e9e10eab6b3d75f2 libbpf: fix an snprintf() overflow check
7f6926897f55eb3a9f8a81eae9ac5f9f927a5286 can: pch_can: do not report txerr and rxerr during bus-off
625d6fd71b0cab3bc698fa86538b924714891c74 can: rcar_can: do not report txerr and rxerr during bus-off
fb1518a8214947ec2d52e359674c60ce09326ca0 can: sja1000: do not report txerr and rxerr during bus-off
4fc8c00ccc56539b5b31415d6c044f763fa270bb can: hi311x: do not report txerr and rxerr during bus-off
67f4e37a43f5fcede7fe783be937cbc0f1127cd4 can: sun4i_can: do not report txerr and rxerr during bus-off
95fbd7ee95184cbf36a3cc59b163271f97e41c36 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
a25c211b9705e9647118079a90c7f28b0daf706b can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
d57a2221aa241b0e9136dc7c40776f31ab893fe7 can: usb_8dev: do not report txerr and rxerr during bus-off
14ebd20f0a353f56dc706fee48db2b639962e615 can: error: specify the values of data[5..7] of CAN error frames
32eb1567dc02b8f76e59240cbeda297b2cc1ccf1 libbpf: Fix str_has_sfx()'s return value
275f5019324fb2ff2e9487bc34132a844c6c78a8 can: pch_can: pch_can_error(): initialize errc before using it
8a43d76cbb1b6772a5035d2745a0f20f1f6632dc Bluetooth: hci_intel: Add check for platform_driver_register
f740ca067635da430ab071efce887222d832b503 Bluetooth: When HCI work queue is drained, only queue chained work
bd2351e5fffba63555d1a2d6eec5c49ae7644939 Bluetooth: mgmt: Fix refresh cached connection info
ffa3d720ef7139bb99150d4d70590092f497eb9b Bluetooth: hci_sync: Fix resuming scan after suspend resume
5f4792a4a3db9e676a5c8374264df5a64f0dc72a Bluetooth: hci_sync: Fix not updating privacy_mode
90a55051a4a9d522fa11b9925d72b08ff1ce49f0 Bluetooth: Add default wakeup callback for HCI UART driver
1c724bb6c2ae75c38dd20ce9916077dd56fdc3db i2c: cadence: Support PEC for SMBus block read
f53ea7f294a8ec55c73ab465372c2122b69d1076 i2c: qcom-geni: Use the correct return value
a284be080f34072d3ef4095ca3fa61d9d8ab0a44 btrfs: update stripe_sectors::uptodate in steal_rbio
9f14efe44490bd867114de5105e8fae1ea1089c9 ip_tunnels: Add new flow flags field to ip_tunnel_key
848a6b98b9ffc9d87432e9f8de4cb090de212650 bpf: Set flow flag to allow any source IP in bpf_tunnel_key
a701d80946b70ec59e5335d022387f024df3b76c bpf: Fix bpf_xdp_pointer return pointer
9fb04996e51f796e8e2ecf0f732abca738d026f4 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
8e1e400400b757a7db790e2fcbf682960e2a07f9 wifi: ath11k: Fix register write failure on QCN9074
29a8abfb3feb7f5fda2a7c2c2267617e27ab7250 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
8d9d6f60385036b0db7ef7bcd3eab805712a0344 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
a848b3f0eaf4cb362c81268129a248a1d60e5674 wifi: libertas: Fix possible refcount leak in if_usb_probe()
b7b09a92688954d442ad793e18e174543c2907d9 media: cedrus: hevc: Add check for invalid timestamp
0fadd272638f609f8817d8caa65e21eb7bcaa3fc hantro: Remove incorrect HEVC SPS validation
68c495bd7f8fdb63d8e3c72226df41b8aeb2de0f drm/amd/display: fix signedness bug in execute_synaptics_rc_command()
a67779a9ce519e3c3d2db3de1eb0536192401eac net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
8881f96b827834e302f90e770ac01e6887cef3d8 net/mlx5e: TC, Fix post_act to not match on in_port metadata
5fe152e8f9738446a492918e0304c6c6a7b157cf net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
0f525246c08f086e545774b63d23d019c5a2472d net/mlx5e: xsk: Account for XSK RQ UMRs when calculating ICOSQ size
846185470ead33a7652e0d0e864c13872019493c net/mlx5e: Fix calculations related to max MPWQE size
e1f7059d105bf9d8c832fd259388abc0d03d079d net/mlx5e: Modify slow path rules to go to slow fdb
b7b95cf7f0a548af7321ce6c99da60504ea15531 net/mlx5: Adjust log_max_qp to be 18 at most
7cea81e61cc51d986b8294f44d623df5caef79f3 net/mlx5: DR, Fix SMFS steering info dump format
17ed9e60ebaf8d0fb7f733226c7b0d17ce05f868 net/mlx5: Fix driver use of uninitialized timeout
17574b806ec8507ef16cdc0357a0764fe805088a ax25: fix incorrect dev_tracker usage
7838e1c0a3867a7a74b4920aa852c07381efe73c crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
c30d4957e2df41eda976cdf7e2863aef4d8a4ac2 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
f8a9f55e7c3c6a6e405a09312c1f35dc757e04b1 crypto: hisilicon/sec - fix auth key size error
e2ed4fe970fdf6ad1ab5a61f6bb501f9f7360497 net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
a2fbe3f6fb6161aa4bbf24e8f3cebf0f34ea873b netdevsim: fib: Fix reference count leak on route deletion failure
3cb9a85889978766cc4ca6151710806a8000c01c wifi: rtw88: check the return value of alloc_workqueue()
5e132797c2ab8b475f5c39b94c7a3f3043fddf01 iavf: Fix max_rate limiting
f888e6b6d14960c9fb42270b81d9922015b8f6e2 iavf: Fix 'tc qdisc show' listing too many queues
c68b040ef2426cd0990f089c16ce0006138a4ac1 netdevsim: Avoid allocation warnings triggered from user space
f5197fa6d2916f5a3d52586024f450f37b610562 net: rose: fix netdev reference changes
a081b66db52404ebbf44d64f8630ecbaf4dee083 net: ice: fix error NETIF_F_HW_VLAN_CTAG_FILTER check in ice_vsi_sync_fltr()
73eb5e0e760d97948a9eb22c9a1cd82d26bf13bf net: ionic: fix error check for vlan flags in ionic_set_nic_features()
b964a1d36e8913596e0760644863952ade69a1ed dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
43c57592168789a17a1703c418e682f2047f0c9f net: usb: make USB_RTL8153_ECM non user configurable
3913590de03f7fb402c7518a216f87bb2e9553b6 net/mlx5e: xsk: Discard unaligned XSK frames on striding RQ
c33b798de9087a67e6c811e2a07deedd12d87fa4 wireguard: ratelimiter: use hrtimer in selftest
71b1ce1d5c2cf99cf472243869d688399fd8238b wireguard: allowedips: don't corrupt stack when detecting overflow
eea0557b3c2b877516526ec945ef7fa127acbfc6 HID: amd_sfh: Don't show client init failed as error when discovery fails
9d4bdba87fb5b23d6d913b2a4c0335f4c24cda68 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
5446481eab751382ae40073da521d88e8d106762 mtd: maps: Fix refcount leak in of_flash_probe_versatile
511a0a7af1613d90da5cc41260fa414c884ab820 mtd: maps: Fix refcount leak in ap_flash_init
b5c72945e95e5a9d9b01ac119b094b869f1676aa mtd: rawnand: meson: Fix a potential double free issue
ff7bf59cabd90ded14f9cc583612af731309d907 clk: renesas: rzg2l: Fix reset status function
dba488810c3a438ba8ac5475be4afe32a92a9d1c of: check previous kernel's ima-kexec-buffer against memory bounds
c4a3d994fd26c87309c9c266b8a22e8911710277 scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
7ca3a155165d76c03174c9b57513348c795ac186 scsi: qla2xxx: edif: bsg refactor
050266b83346a2da7893f50d20eb91a17eb40e02 scsi: qla2xxx: edif: Wait for app to ack on sess down
aa4a67eb61511f3ce0173e4814f1240dd0baaefe scsi: qla2xxx: edif: Add bsg interface to read doorbell events
5c8c1868df9139420e58db0f1b3ff64cfc8d64d0 scsi: qla2xxx: edif: Fix potential stuck session in sa update
1554abd67530d71d7ac982124e50c0553cc7651f scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
43167a416f30fa4ca32a9e5afaac70eb7eb8cfa0 scsi: qla2xxx: edif: Add retry for ELS passthrough
3d399b9404bb767aadfd74ca38e8370f2e7e7fe8 scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
6c616f1716a997921aa1ef61bd4220bcd204e6b2 scsi: qla2xxx: edif: Fix n2n login retry for secure device
8bb62c78b74cb8f76f43e01156446118aa7708dc KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
3e0565e77f8c444eeb8d7f8cc8cf93c8c0632e33 KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
4bd786f920f65ce736b366d0e55df1c59ac243d8 KVM: x86/mmu: Drop RWX=0 SPTEs during ept_sync_page()
f203a06e72cd3d80e1bac002fc9f0a9699de1f02 phy: samsung: exynosautov9-ufs: correct TSRV register configurations
16ab7ab3575690436ab273c024f8e368bcc16002 PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
2cdd4a6bd1efe27a5fb84a0fb79332895daa229f PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
9961a17a307426643d1c2440c92260c3ec37917f HID: cp2112: prevent a buffer overflow in cp2112_xfer()
6d6b899fe4e1e3e7a85de2b9caf975f434ccf6b7 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
aba54f60b8dc1f6977e99cbef94fd292db449255 mtd: partitions: Fix refcount leak in parse_redboot_of
c23e8d0869656306a3f885f0496485a3e5c076d6 mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
4d9ccd9139c7fda757036be9da7ec95b843be7f5 mtd: spear_smi: Don't skip cleanup after mtd_device_unregister() failed
e659486636c8ec57466cdaa7a80a9e8847d16842 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
af4e0786b13a2917cc83abdc76a9f02740bb8936 mtd: spear_smi: Drop if with an always false condition
18736d4cc0821ac7c0c121d82b4e629d41c8cc44 mtd: st_spi_fsm: Warn about failure to unregister mtd device
966acb656b3602bd0763695835321e003fd8db49 mtd: st_spi_fsm: Disable clock only after device was unregistered
bec2047ff96fdd44ba26b5de01c19bdb25153bfe PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
231caac5e8b68ec5c9aff268e8050881093c6599 fpga: altera-pr-ip: fix unsigned comparison with less than zero
a901e4929d10c9533fa18fe789524c430db888d4 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
ff3fa02896c8b9d8c120b28fe50a1d46aacfc1ff usb: cdns3: fix random warning message when driver load
f50ee7e6040577c44cbf98ffe06583211c9327f7 usb: gadget: uvc: Fix comment blocks style
281dde71f434b94ea078c6450e4c8ae7737295ee usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
8a6b6558ea195de052e6501ac13d79058eadde96 usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
d801f72f37b35c0594d62a403051c1c5ce3e9037 usbip: vudc: Don't enable IRQs prematurely
c0e2bfb2098f3c7315c1d649deaabafe7cb1ef84 usb: host: ohci-at91: add support to enter suspend using SMC
4d49c0a851ef671ce9fef3c9f38d472e437ba5f2 usb: xhci: tegra: Fix error check
fec4a158550702fa033b8680cad5f8421fa898b0 dmaengine: dw: dmamux: Export the module device table
9cd87f0fdf1bca1c06c4ea225091e3b4b5c409fc dmaengine: dw: dmamux: Fix build without CONFIG_OF
26acc87e3a01281b841b18c08cd2f78021e1d13b netfilter: xtables: Bring SPDX identifier back
5120fb435a44cd06993d04db7adb3b42afa2b803 scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
2eb8f0135b2278d80b7360bd4dcd728ecf79595f scsi: qla2xxx: edif: Reduce disruption due to multiple app start
9acb445b9d592c15d564b4a48d07665b71410107 scsi: qla2xxx: edif: Fix no login after app start
3d3053e12970096d913c1b25de00e180b6baf181 scsi: qla2xxx: edif: Tear down session if keys have been removed
519751ac9fc1ab9e37d7e9ac62cde643cf7c4da9 scsi: qla2xxx: edif: Fix session thrash
875e60eac3c379fdb826bfc99c20d3f4fec17e1d scsi: qla2xxx: edif: Fix no logout on delete for N2N
3c6609f37ab0caeb29314bf4628f8bae66cd2514 scsi: qla2xxx: edif: Reduce N2N thrashing at app_start time
7cadd7a684404521aa5135d4926775cfbf3895e5 iio: accel: bma400: Fix the scale min and max macro values
2b6176682ec557bfaed12371e595e3dd60f74164 platform/chrome: cros_ec: Always expose last resume result
366a7be4387e159f43468a9c64266cfb18cf16db iio: sx9324: Fix register field spelling
3073dae303cb6045bffa46c3b719366e15b3482f iio: accel: bma400: Reordering of header files
bf72a8c663eff6118dad72214352470357fdd776 iio: accel: bma400: conversion to device-managed function
f06e6eab32fd59abe565417974e8ba5c43c3a172 iio: accel: bma400: Add triggered buffer support
7b200b7d28831589b81edd342d3964ef3831ff4a iio: core: Fix IIO_ALIGN and rename as it was not sufficiently large
e3544d302a7eb41a876d1d90fcc08ffc90829dd0 iio: accel: adxl313: Fix alignment for DMA safety
dfe0ae8314201ff3a3e30397a357dcfbd6d98137 iio: accel: adxl355: Fix alignment for DMA safety
3d4550c576e66bf273ac9b3ef43608f8f356f6e4 iio: accel: adxl367: Fix alignment for DMA safety
c1fd8e6aa33a460aa9e14460a7027635e067fd09 iio: accel: bma220: Fix alignment for DMA safety
430a8570b304e32bdeea5da17f2b2985ac582e1d iio: accel: sca3000: Fix alignment for DMA safety
792fb37d951db353b89430b15da2cb69189f4c5b iio: accel: sca3300: Fix alignment for DMA safety
e4da95223fac21f08633b4555d4678edc4117f27 iio: adc: ad7266: Fix alignment for DMA safety
31fed9de4da8e9acca5c8a82a53ec3e82b789695 iio: adc: ad7280a: Fix alignment for DMA safety
f60e2cdad5b03e82163165400300e9076056d156 iio: adc: ad7292: Fix alignment for DMA safety
30eb161d0750813148f7514ab7da5deda0ba2908 iio: adc: ad7298: Fix alignment for DMA safety
03dfa07603c3a2d575e55dffb06d82b0fd6bbd77 iio: adc: ad7476: Fix alignment for DMA safety
2caf24ee4fe7a866a2f42c82dd337a1d657376f6 iio: adc: ad7606: Fix alignment for DMA safety
96bfabdfc0ececc21e64aab77e38ea60cb7e480b iio: adc: ad7766: Fix alignment for DMA safety
b9fd60b5e96bc7e94309fd2efe7202e8859c768e iio: adc: ad7768-1: Fix alignment for DMA safety
077c085d8176839be5f6678d53016022f5f6175d iio: adc: ad7887: Fix alignment for DMA safety
119296af946db53e3f422fd8e777d795eacc8d2f iio: adc: ad7923: Fix alignment for DMA safety
fec124d25367954af116cdbdc71e644d5781cc14 iio: adc: ad7949: Fix alignment for DMA safety
87889e359e8ff7693c45cdb6cb0f4880e1a685f2 iio: adc: hi8435: Fix alignment for DMA safety
2bbe3abfa86136a02b5a34b46f4ef007e14bf28c iio: adc: ltc2496: Fix alignment for DMA safety
4bec904d50f299b886f2e380f37171907cd80281 iio: adc: ltc2497: Fix alignment for DMA safety
e32bf55a98fb4e9132d1a15c87202fab28e37509 iio: adc: max1027: Fix alignment for DMA safety
f61a4d69e1b2262c6eb1053c86fbf96c9bb622de iio: adc: max11100: Fix alignment for DMA safety
b7c5904d20792c9accea9e066e8d6e191dfd6c10 iio: adc: max1118: Fix alignment for DMA safety
88ac34fbb9b5f1a1b6b04e6eb5bbc55be804ad13 iio: adc: max1241: Fix alignment for DMA safety
b30cd38ce7cda75739215ea666d8b4c489c38393 iio: adc: mcp320x: Fix alignment for DMA safety
e1862aeb7208b5ca6490dcf059dbd2267d05fab3 iio: adc: ti-adc0832: Fix alignment for DMA safety
c6b8108d5cd1438cc615232297f62ca8809db147 iio: adc: ti-adc084s021: Fix alignment for DMA safety
8817b3ac50985d90dd4720fad97bcef62bff7820 iio: adc: ti-adc108s102: Fix alignment for DMA safety
4d548a39c287f69e214951439bfba22c2d1b9de1 iio: adc: ti-adc12138: Fix alignment for DMA safety
67c8c2b75b76f2e81516a35d7ef70ff5f49ff77d iio: adc: ti-adc128s052: Fix alignment for DMA safety
4cc33d2ba34acc721350936a06416ab0efdd5209 iio: adc: ti-adc161s626: Fix alignment for DMA safety
0a8bcf5c864eb73ee8156182d24bc764c50eb81e iio: adc: ti-ads124s08: Fix alignment for DMA safety
44ca7ff2d2f90bfe84e99f2f3be614c2f873f94a iio: adc: ti-ads131e08: Fix alignment for DMA safety
b565e59316c5c9f4a470f7c29500b45a49915114 iio: adc: ti-ads7950: Fix alignment for DMA safety
8194a5883b99cc23272c6b5431eb33091d976d43 iio: adc: ti-ads8344: Fix alignment for DMA safety
2b60ccb3a1e3ebde5c2ab3e1bc2ac50cf521083b iio: adc: ti-ads8688: Fix alignment for DMA safety
a7234ed0769cf603bf80f86b7002b6564074d6cf iio: adc: ti-tlc4541: Fix alignment for DMA safety
4fa4dc768538ff938451c05067dfaa087c8c0a46 iio: addac: ad74413r: Fix alignment for DMA safety
fe882643ec1dc7ce6e041e219726e054d266c68d iio: amplifiers: ad8366: Fix alignment for DMA safety
1ccf2acdc99947c81b5f4c910c9028ec21bb3450 iio: common: ssp: Fix alignment for DMA safety
639b3b60b5cdb7720af2568d2b39297fb8d982cf iio: dac: ad5064: Fix alignment for DMA safety
5a3348dfd9a8e7f02c879503897defc22f108cfe iio: dac: ad5360: Fix alignment for DMA safety
17a0254054ea2658b1cd92a5e1dba35124ee5da4 iio: dac: ad5421: Fix alignment for DMA safety
ac8b237cf775e7e72b644aedd30dd80cca051657 iio: dac: ad5449: Fix alignment for DMA safety
8ffcbde9771603c88f8078c3aa29584d2e672051 iio: dac: ad5504: Fix alignment for DMA safety
0c1232365e1c5789ef4a6df2a898d4d6bb45248c iio: dac: ad5592r: Fix alignment for DMA safety
a6d274343fb6bb31b0293c0ad6bf7c7f575c760b iio: dac: ad5686: Fix alignment for DMA safety
aab0f08ba37b9ca6b794af5b76cdf57d083a2969 iio: dac: ad5755: Fix alignment for DMA safety
7cf7e466cea89bd0336293a9fe35b8f03934cac8 iio: dac: ad5761: Fix alignment for DMA safety
13d50d99dd974aa8246be7db4c723cf107c576c3 iio: dac: ad5764: Fix alignment for DMA safety
fa1b47453f13db6d85c064ce242e8f0c9543c5cd iio: dac: ad5766: Fix alignment for DMA safety
ba8fe4fcbf0bc0b11ff20d1aeda24429838e7cd3 iio: dac: ad5770r: Fix alignment for DMA safety
12e98ae1e6dc0afbade8e69ae6f771199d62ae6e iio: dac: ad5791: Fix alignment for DMA saftey
f3bddc4ce15449b34a930da87079da55b979a7fc iio: dac: ad7293: Fix alignment for DMA safety
21f0a82caf8f8ef6a0e0fd1c5bf271aad359ef3c iio: dac: ad7303: Fix alignment for DMA safety
6610b8f18197e97922a0b5e6fd50a56b9cae7af1 iio: dac: ad8801: Fix alignment for DMA safety
a7f39efc8cff7960d0f83d4ea183a7feb5a16171 iio: dac: ltc2688: Fix alignment for DMA safety
dd7475bd62bc471998f89446d4a7a84178ee7be6 iio: dac: mcp4922: Fix alignment for DMA safety
dbc14865d114741593db15d55e24b60c77277814 iio: dac: ti-dac082s085: Fix alignment for DMA safety
9a888a850cd2a530714e3168460caf466aec7357 iio: dac: ti-dac5571: Fix alignment for DMA safety
e5a063616780ced824b762a1e3c63d133e33ba2d iio: dac: ti-dac7311: Fix alignment for DMA safety
0688912dccb8890df5d373a18f1d83bd9eeb2938 iio: dac: ti-dac7612: Fix alignment for DMA safety
6cf14325e583e819a541a81a5666e6fb5a205754 iio: frequency: ad9523: Fix alignment for DMA safety
c083405f9ee0d1efeb5f6a49ad4f39f854435bda iio: frequency: adf4350: Fix alignment for DMA safety
a26bf12f9ec7d92229572d7f27a545fe35e26380 iio: frequency: adf4371: Fix alignment for DMA safety
c57d5087bfcacb7262ced0f84b222accca447349 iio: frequency: admv1013: Fix alignment for DMA safety
b3e2411d12ea70d70a39c5da77eda809f69d6f8f iio: frequency: admv1014: Fix alignment for DMA safety
fb8b32aff5472c64b475cbc78060093836bf4bac iio: frequency: admv4420: Fix alignment for DMA safety
96d23ce98058c96bbb8dcdcbefaf1113b58b1e95 iio: frequency: adrf6780: Fix alignment for DMA safety
0f86ca52de246cd0b996a1113b5de0d74d380da7 iio: gyro: adis16080: Fix alignment for DMA safety
22ebc7668a01d2f46390cb1a9b640bdc828cda3e iio: gyro: adis16130: Fix alignment for DMA safety
e41e751aee8d090182deae97a030d523f41f037c iio: gyro: adxrs450: Fix alignment for DMA safety
32f0157a2e06e3f8aa47ffcda15ba04aca1625da iio: gyro: fxas210002c: Fix alignment for DMA safety
d3abccf029c04235570510c06cd01fc7b54dd508 iio: imu: fxos8700: Fix alignment for DMA safety
24eef4e06b361c3aa33cd4f98422ce8f82a501cb iio: imu: inv_icm42600: Fix alignment for DMA safety
4eb6812ceb6e6c1ece8f96cc786f0746bc779af7 iio: imu: inv_icm42600: Fix alignment for DMA safety in buffer code.
adce65ad3b2d3255b4b93091f6cfd8bc74abfeb5 iio: imu: mpu6050: Fix alignment for DMA safety
828f2f7352ea52853daa9ed747a5aa27a76032fe iio: potentiometer: ad5110: Fix alignment for DMA safety
5b6dca88636bf9ace6c8d3dd2d6908bdf654aa33 iio: potentiometer: ad5272: Fix alignment for DMA safety
b516f55defd27dd30b5f891a80de1613f7803270 iio: potentiometer: max5481: Fix alignment for DMA safety
7c52662fc92a7f055073e13955bb112ce40f07ea iio: potentiometer: mcp41010: Fix alignment for DMA safety
7b4138d4d54d7a66f6c4d04311292c8de4a5ecb3 iio: potentiometer: mcp4131: Fix alignment for DMA safety
fc961fa6b790fe72a1cd62b0d18ab04b26a7bff5 iio: proximity: as3935: Fix alignment for DMA safety
9516f6044c55b706f7b3e8d4fd4d77086981eb93 iio: resolver: ad2s1200: Fix alignment for DMA safety
d73db9d0a7489ad8c950e4ed6458b69e02a1e2ef iio: resolver: ad2s90: Fix alignment for DMA safety
8c1c896ae4abbfe0a236a9281116f795cc864919 iio: temp: ltc2983: Fix alignment for DMA safety
774d00122a3f1b80c84933434d1e56ea11814bb3 iio: temp: max31865: Fix alignment for DMA safety
164df5d359e20a6e1ad0f6e4f48bea173a3382ab iio: temp: maxim_thermocouple: Fix alignment for DMA safety
a58b07d055181899e8c2f2fa3b85db54253ef23b clk: mediatek: reset: Fix written reset bit offset
385ae9ca50b9edf62533a8937b820ed87f93fea6 clk: imx93: use adc_root as the parent clock of adc1
efa9923b98f5b3321affb410a736819b65c9f8c7 clk: imx93: correct nic_media parent
d577272297b174f65322f6e11f7b86092786ae77 clk: imx: clk-fracn-gppll: fix mfd value
5cb1ff09f540dc8c4365e429336ea8bb28b1afd5 clk: imx: clk-fracn-gppll: Return rate in rate table properly in ->recalc_rate()
872d86ef720a78d19c83b18da925facbda73a13b clk: imx: clk-fracn-gppll: correct rdiv
fb19e00a1d1e4b76bf9f857bf579cb7d7063bccb RDMA/rxe: fix xa_alloc_cycle() error return value check again
705f2045c880ac77c935ff1cebce8c62796645b5 lib/test_hmm: avoid accessing uninitialized pages
11ec9f6feae4eaeec372cfee77de9a2070784fed mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
69587cf5bb95d50e94e06428fe9098584c367631 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
2773d730c4de7e454b88b0175faecfc51340c220 KVM: selftests: Convert s390x/diag318_test_handler away from VCPU_ID
b2710a46aaaf62e61dfd5b7312dcccc9f55c1a57 KVM: selftests: Use vm_create_with_vcpus() in max_guest_memory_test
292679385c7156c90de2ef6151c806c294b75dfd devcoredump: remove the useless gfp_t parameter in dev_coredumpv and dev_coredumpm
2068c9657d94e8326b00dbb19469763aa2305b6e mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
f6c9145419d2e600d761580017e7398dbcc37797 scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
84879e26073099e73c953ea587997fa0c082d269 scsi: iscsi: Add helper to remove a session from the kernel
ea6a38be69abfd9ff76814032b802cabf5753c3d scsi: iscsi: Fix session removal on shutdown
aa6975037cafd4624ec39366797bc582d940df57 dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
e5f003a831a4ec0f50d9caf979f9365a4c5894d7 KVM: x86: Fix errant brace in KVM capability handling
6923b4ad814f751c42c1491ed1011be1c3a2a508 mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
3199ece28524dd5a25db4f4fe68997219d25ec2c mtd: dataflash: Add SPI ID table
8128dc080aa1097e8360cdd3fa81ae19504e9554 clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
092e15b46141bb53bfc03ae578a62628ca55b2c7 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
ed333facb5a91a04516b2f23e7c9c4158ea3f8f2 driver core: fix potential deadlock in __driver_attach
15da39cd0a578896b4e1252ebbdf3b7a30b55597 clk: qcom: clk-krait: unlock spin after mux completion
7e9c62844c7f26328b836f025baf00e43f64cb4e coresight: configfs: Fix unload of configurations on module exit
80fdc75580791e22d41d9bee3df95d990ceea93f coresight: syscfg: Update load and unload operations
90031a5f5607520dc98fe0c4416c09bddfc7fa64 usb: gadget: f_mass_storage: Make CD-ROM emulation works with Windows OS
e5b9bbe81377fc5ec7f95f5e5c0ae77a93b26693 clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
7d50b65e12e664336e996ba1ffdcfcddeaac5299 clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
58cb5ee090b8e5509ad065f4cffc16862a4edfa4 clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
832fe419c39c6cf6768b771dddc11aba6a2bd0fc clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
297a805e1bdaed3eb7fba8f8cad5ce136c5822d3 usb: host: xhci: use snprintf() in xhci_decode_trb()
98ac98bb98afb5fa9a7e2d3dfeccec192fdf20f4 RDMA/rxe: Add a responder state for atomic reply
736a7cbb59232667299364943c0d0bf01114e617 RDMA/rxe: Fix deadlock in rxe_do_local_ops()
0ba6b683c2412c5a31b492fea915186adea0fb5f clk: qcom: ipq8074: fix NSS core PLL-s
1e49c1e5edf092bf25203e3ad7f3ac203b95e5fa clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
9c20eb4b341495eb943f185d3b2e17c6e74ad890 clk: qcom: ipq8074: fix NSS port frequency tables
1d2447822288ae218ce603c4f48eb44f10e2c589 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
d8ced817307dcf4fe794f2687ef96d141c48930c clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
4abcdb055586e735dbb069e3d3442966fc4293ec clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
55ca4986af4216b1c86840005aafdb7a9830a6a8 clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
c6a9c09b308895dab4884e7c0c7530c3a301f985 clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
0b3a20512cd25fe959d7854f8d28a5603f5c1630 kernfs: fix potential NULL dereference in __kernfs_remove
9309d1e397a3f90309f3c9228db5bc5a2e51b49c mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
d8e0ac7acf0098738f25310dc8985d4a182864a6 mm/migration: return errno when isolate_huge_page failed
360a82475fc579571ff5fd0fc1f140da8eab98bf mm/migration: fix potential pte_unmap on an not mapped pte
743b67caf4a4fb6643755127f9a08bccf92e2018 kasan: fix zeroing vmalloc memory with HW_TAGS
f162290c35bbd90fbe191a2e42c46197fab9b03f mm/mempolicy: fix get_nodes out of bound access
bd41b90f61dfb965346d42e12716aa0a71bb213e phy: ti: tusb1210: Don't check for write errors when powering on
29c098b4a9c00b5367429f291f59fc417fd0ae3e phy: rockchip-inno-usb2: Sync initial otg state
e20daa2e0e3857e9be0c11e42fadb310c35a6b64 PCI: dwc: Stop link on host_init errors and de-initialization
e4c738b4439929d0d7c489f14e36f1ec0d14ac3d PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
1b07c3f3a62d328c4a14a5b6c1d95159eacd06dd PCI: dwc: Disable outbound windows only for controllers using iATU
7abc71db662ddbed084b7145917cb40c9ad55eb8 PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
fc42518a7fb5732bf4032d5b023c57c9d937f63c PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
e17f405722d60edcb72564b6b8f1a668fc054d6f PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
cfc8ac29909bc4fdb2a1104b74e3c0903da995f6 soundwire: bus_type: fix remove and shutdown support
ad1b848147266b213be0a80e41e9a670901b6be2 soundwire: revisit driver bind/unbind and callbacks
664d8e02dac94c6f7b3361a4e369a7d7271d2505 KVM: arm64: Don't return from void function
f3a64e3e2a9437715deed3e8d8548769c29d2082 dmaengine: sf-pdma: Add multithread support for a DMA channel
35075652e5a9249836cb0f982f9cacd380840774 PCI: endpoint: Don't stop controller when unbinding endpoint function
b30256cf79fdfb1ec2bb7c302883295cc0725e39 phy: qcom-qmp: fix the QSERDES_V5_COM_CMN_MODE register
b7946aefd79a9f550b32d86bf7857796eb45e878 scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
e1d334065b64d25ff54334a8b795ebfe8cad7363 scsi: sd: Rework asynchronous resume support
a301d77e3f2a921f0653882e0c4f9e95f3b0943a scsi: lpfc: Revert RSCN_MEMENTO workaround for misbehaved configuration
eb267727507070d2dfcb0c24d40fd2d595d3a413 intel_th: Fix a resource leak in an error handling path
682444d042e3695f4e405abf24bf0a9bd523687c intel_th: msu-sink: Potential dereference of null pointer
4c115d0455def81c76ab22489e4a27e1de4f3a2f intel_th: msu: Fix vmalloced buffers
0667f17d56571ce2b978245b5464dbce0d3ffcec binder: fix redefinition of seq_file attributes
4101a0d45f8551665e49ed5e721eff0047311d63 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
855e702b5863355824ec620f5e24668f57518b1e rtla/utils: Use calloc and check the potential memory allocation failure
ef77d9aeb38fd4895bc5511bb3d7b439a9783047 habanalabs: fix double unlock on error in map_device_va()
714f21a4bc606de1dd1dff20748e6a1abcf8b946 dt-bindings: mmc: sdhci-msm: Fix issues in yaml bindings
3ebcc8fc5c0cf25613819bea6ff96883af56fae7 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
def2d5e40dfe8f0312874c2cc34ac389154d184e mmc: mxcmmc: Silence a clang warning
b955537c89637335b8b8a3f5d1f37bf4a8668ab6 mmc: renesas_sdhi: Get the reset handle early in the probe
f8e373bbc781466d5cf45b91f8f50f48592aa532 memstick/ms_block: Fix some incorrect memory allocation
092897ff6a4ae056ec10677fe09be74213fb086d memstick/ms_block: Fix a memory leak
c5bd7c35e7908aafd97ca087eb5005f257a1bbdd mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
d340d82853d15a169432fa107bb529f809c823a7 of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
fddd2aeb9e06c7d3b3feaa7f83189f22bea2b13e mmc: block: Add single read for 4k sector cards
dcf6531f51dac4a92c3a93b1014f9fdd773c770a KVM: s390: pv: leak the topmost page table when destroy fails
2d19e5014bf43a2adf7497bcf2b118195ebc53c3 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
91e1fde06bde92c5be001c14ed3bf464dbe81a7d PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
0f6a31704b7716422a2d40b7d5c74faffaff2e24 scsi: smartpqi: Fix DMA direction for RAID requests
a62188714221c1e61f6ecbac4c86cea808819f7e xtensa: iss/network: provide release() callback
36c029a0934e9be297640a0cb72938624facbd54 xtensa: iss: fix handling error cases in iss_net_configure()
4cd9a36576694ec28e597742af4c1eb38ec82be4 usb: gadget: udc: amd5536 depends on HAS_DMA
9aecebb7b484326ef826fb005328ed02c5e4d334 usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
ab607f9a9346c3cda9fb9f16449f93db66351ab6 usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
bb96d0fc199926283f5d440888ab17b375fd5f61 usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
c35535b3d905a5aecfa8d783fb4002c83852c2d2 usb: dwc3: qcom: fix missing optional irq warnings
33841bfa524bb8495f885bc2e6c36b028e9ffed5 eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
37d347d0b0f6f728e6b405569ee93d8ddcce60d7 phy: stm32: fix error return in stm32_usbphyc_phy_init
60d8dc129569aa42d85a953f096ce3ff142b5f6e phy: rockchip-inno-usb2: Ignore OTG IRQs in host mode
fa757f0bb91c71ad2d023f485c31a1960586a05d interconnect: imx: fix max_node_id
eaafe610ac1fa3c5b8af6a2abb86adff6abdd463 KVM: arm64: Fix hypervisor address symbolization
6fd29d830c36dbd50a11707fa8c05ea43cfa8c2d um: random: Don't initialise hwrng struct with zero
a58952552e5fbbf7a08e83789740c94a102096a9 mm: percpu: use kmemleak_ignore_phys() instead of kmemleak_free()
91c1c8f2391b883cbe0034466761cbd26f6b9da5 RDMA/irdma: Fix a window for use-after-free
7f8d12398183acfb4e71f7b46160a1267eb02bf3 RDMA/irdma: Fix VLAN connection with wildcard address
9b1329ee6a2b96a44ec4b7219c842261fe5324b5 RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
912875e94340f5d93de0547042c604c54243f74f RDMA/rtrs-srv: Fix modinfo output for stringify
f064a651a2701876c6ddc90bb146e3cde2f89f86 RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
a278c374aa4fad600af1d728c5296073d07fa618 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
8f554a3df1c279a6b2d592dd275f3026d9b6e99a RDMA/hns: Fix incorrect clearing of interrupt status register
73f4260a5c6d151bd9c37669285a0d06f9e76f88 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
ed4c905b0f1409084f9b280a209fede268dfd105 RDMA/rxe: Fix BUG: KASAN: null-ptr-deref in rxe_qp_do_cleanup
11775659403d5642558e53d0a8a712dfd1ee36a9 iio: cros: Register FIFO callback after sensor is registered
bd72cf5c25ff79510c5bc20daa5fc3630f30de2e clk: qcom: Drop mmcx gdsc supply for dispcc and videocc
ad7ee4088ecea184591d53dd0e579b6fd08c81d9 clk: qcom: gdsc: Bump parent usage count when GDSC is found enabled
496cd36592cb0480b0f285ddbf2251d3fb31af83 clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
8e556ee30319fcf8bc4fad2336ff4744531a7773 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
c472a0f19d540ddc4d8868fb216e28382ba76992 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
dccf88877ad741dd4613f09db5371735e59debdc iio: adc: max1027: unlock on error path in max1027_read_single_value()
7963fbebe1f4acbe6a0b6aebfd363080250c70fc HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
79dfcd045aa2e9367dd2a23527bfa86ec1809501 HID: amd_sfh: Add NULL check for hid device
addab86c8a900d35d1d84dd646ebb46aa96d6829 dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
44ccc6c57c5de3972a5497eeea3e8528fd31f7e3 scripts/gdb: fix 'lx-dmesg' on 32 bits arch
c7cdc89f0bc2045bf9d5cedb6a8799e62815a002 RDMA/rxe: Fix mw bind to allow any consumer key portion
06bd9f3d7e0d665804faaf28d77c967b313544d1 mmc: core: quirks: Add of_node_put() when breaking out of loop
f6c26f0d775f41772187b120716daaf57e833beb mmc: cavium-octeon: Add of_node_put() when breaking out of loop
bf691f2f975bc192718f16d99841e68035939395 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
513f5449c42df042a0e88379a3911524bd21fd22 HID: alps: Declare U1_UNICORN_LEGACY support
4bb05e2cdbdba2cdfecbdfff3c84efb5016dca31 RDMA/rxe: For invalidate compare according to set keys in mr
d6a4b5c2804f8dce5f826ae070e038d61daa09c1 RDMA/rxe: Fix rnr retry behavior
d811bed9c63c0653da81aac78f04ac1a70e26b35 PCI: tegra194: Fix Root Port interrupt handling
7e74a326b53d369a9b23b8876100e57e857db013 PCI: tegra194: Fix link up retry sequence
8e6b0348d28336b8f8e9e1677488ecdbd0fa7014 HID: amd_sfh: Handle condition of "no sensors"
c748f02c8f52acbc82e4c55cb9ff114afc26b3ae USB: serial: fix tty-port initialized comments
fc07ce009e100f6c1323707c6b77c34dabc48a65 usb: xhci_plat_remove: avoid NULL dereference
ea82629fa02a96172bb17668e5181a242b0bee2d usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
57c08065b016ad87f053d9b4a224d66f8064578f mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
ad731fb55ae16853fc68aa97ff91c12e54458eba staging: fbtft: core: set smem_len before fb_deferred_io_init call
081560bf2082c5fbd3a30594e52ef71f47b62499 KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
a787d8742a3ec25db9ce187917026f3feecedbcf tools/power/x86/intel-speed-select: Fix off by one check
6f78a9dfc66e8e95fe2614d50c5c76f34b368385 platform/x86: pmc_atom: Match all Lex BayTrail boards with critclk_systems DMI table
44c9cfdb492a78932363ce034c7f1c0376d185af platform/mellanox: mlxreg-lc: Fix error flow and extend verbosity
e1a09803b4ffc0e35b75c906d42f2f3b85300ebd platform/olpc: Fix uninitialized data in debugfs write
7e981bf5a5c389d7bb1e9cf0f5508018b157b1d0 RDMA/srpt: Duplicate port name members
6f26734ef719b4c6c48a708ec6a03dfe8ae1ba22 RDMA/srpt: Introduce a reference count in struct srpt_device
53201de64eb827d96062227d249a5aafc227246d RDMA/srpt: Fix a use-after-free
2cbf5740c7cbd703c3250668d48a083ebf2f2428 android: binder: stop saving a pointer to the VMA
fa2cda0afb2ede1582180ce1a498261211d56dbb mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
e23eaf4276dd0267e5a3f229cbdbba3163133113 selftests/vm: fix errno handling in mrelease_test
9466bf8a32e318d5f1d12603b6985e2500a6545a tools/testing/selftests/vm/hugetlb-madvise.c: silence uninitialized variable warning
1f85a92f054dd62ccba2d1620d826ebf94e35223 selftest/vm: uninitialized variable in main()
113a4ce8f1d3b6faa42a59906f7cfa51eebfa0eb rtla: Fix Makefile when called from -C tools/
77599ed92afe59173ada6a48459efee0315b7550 rtla: Fix double free
9ad69e09a0ffad3a94db8fff972fab6d43e929fb virtio: replace restricted mem access flag with callback
804a91232d9c55324e0a1c9c2e733078a81efb22 xen: don't require virtio with grants for non-PV guests
e080a60c15db49dc8db5fd6ad3b1ea73feac9b15 selftests: kvm: set rax before vmcall
9baf5d658f878d04f0a607472d34a0387a2f7aef of/fdt: declared return type does not match actual return type
b15704fae7d716eb36e77f12af305b3c7ad09767 RDMA/mlx5: Add missing check for return value in get namespace flow
38c692fbd2953a38a47e92eb04f9472f26637e71 RDMA/rxe: Fix error unwind in rxe_create_qp()
57027f7ce1e5695ab1dbd3259098dad4d964b9b7 block/rnbd-srv: Set keep_id to true after mutex_trylock
3f90d4204318ca099f525a81fae42c293811b3a1 null_blk: fix ida error handling in null_add_dev()
cd7bc3a47be11a73fda9b411b288451f8d6a2225 nbd: add missing definition of pr_fmt
07c9b0f7306ba318ab5735f4f547236f7931bc48 mtip32xx: fix device removal
339ffb37b224b819a22c9ed3b04d47cfcd9814be nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
9fcb4df8a9247b528f9ab76d78e3f31e676ac3f8 nvme: define compat_ioctl again to unbreak 32-bit userspace.
2748dc76598991d9bce49599638bed5f2e0ad274 nvme: catch -ENODEV from nvme_revalidate_zones again
92daa703bb093734b73bf7e9b009084ce696f914 block/bio: remove duplicate append pages code
52839a06e83530060c8dc5db505362e97fed746b block: ensure iov_iter advances for added pages
3e9cabee81410ec4f497defb7139bf2dfb6dba6c jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
11ed4fa7c725948cdae480d1e521b61eaa3079b1 ext4: recover csum seed of tmp_inode after migrating to extents
53f3c04673adb305ad9b60fa818b8cb6a4851ab9 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
bdef77ba858e0724121b00d530938643a72ccb36 usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
035346c253d2e1ba462afe9aafd2f5ac68d049dc opp: Fix error check in dev_pm_opp_attach_genpd()
44b45d0effd645b7c6f59da7f0d3b64c36a0c61e ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
15835cd2e2cbd86c752dbdd3d69487b3a458200d ASoC: samsung: Fix error handling in aries_audio_probe
8db4b6b4b66f0e85366d838ac15d52cff6147464 ASoC: imx-audmux: Silence a clang warning
27d59c56c021b988e1375559b2dfcae7e81d6b16 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
a2ed7d231a557f92a1df3f12c12620997f980156 ASoC: max98390: use linux/gpio/consumer.h to fix build
479f0a562c665e1ee6ff1db72c4bbe9192fec736 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
af7d14421e7e3f35a479fa9cbedff9d803081788 ASoC: codecs: da7210: add check for i2c_add_driver
37afc949957acf9b5428bb1feff318144ffa2815 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
9b47b6e8d86bc03f48d9d9c036561405cb751838 serial: pic32: fix missing clk_disable_unprepare() on error in pic32_uart_startup()
7cb973dd2a96913e4d5c6fbd9caf54873e00cc5d serial: 8250: Create serial_lsr_in()
d99abf73fe434f3e231df82930d05d24b11e6d42 serial: 8250: Get preserved flags using serial_lsr_in()
6a6d80a30a0c83fd6ab1a33ac642d576a0d960e4 serial: 8250_dw: Use serial_lsr_in() in dw8250_handle_irq()
7837a86133eea6415cde7fe9c67442fe11c801ea serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
28ce902dd98ac96145bd6b5291b7fe9407c5df12 ASoC: SOF: make ctx_store and ctx_restore as optional
aa9a4f1d78333f8c105bdb607d59716f3f50943b ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
c27f77a0960af5d1e6c4168e38184e79c930e17b ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
42b01f92ac1521318ae3bcf4401c76dc064de44b ASoC: cs35l45: Add endianness flag in snd_soc_component_driver
0ac0af52a892a3b9ee1b3aa7c9e04acb8e49cadd rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
1cb41883283839dd67d23818eac87e8761831455 rpmsg: mtk_rpmsg: Fix circular locking dependency
d4ec468d31fbf64230fbaa98bcff39a4d289b18f remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
1746e600313cd65b99269fbc2ee26cafeec5e2fd selftests/livepatch: better synchronize test_klp_callbacks_busy
d7bf2002a58484e2f32a480f4eb1ed549406ef4f profiling: fix shift too large makes kernel panic
ebf4eff17c6ef459abdf04ab017b83c8c10eb43a remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
5bfe1c88f253e9c873b3fa1ae8230a65dcbea4b0 KVM: PPC: Book3s: Fix warning about xics_rm_h_xirr_x
6216f0f37ecba129a3b016be0c7b7dc26b60a8ce rpmsg: Fix possible refcount leak in rpmsg_register_device_override()
7a91cd9cf62ba0a42d24ca7cc36579144979da98 selftests/powerpc: Skip energy_scale_info test on older firmware
55c9a05e94fb53d8779c21e0541131cce2ec4785 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
830afb50cab99f9aa990895e3e8f1042e301c29a powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
f163f597d45beef385985a4163f9d4c83dbaf771 ASoC: soc-core.c: fixup snd_soc_of_get_dai_link_cpus()
98166f530efb5d124c36cba07cf66877088a3ecc ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
e5c171371758543b8ca01ced2fdbbf44e5102e56 serial: 8250_dw: Take port lock while accessing LSR
67fbfe758b2164d7ae4f75a72ebd2c4f94377b4d ASoC: codecs: wsa881x: handle timeouts in resume path
33d8486cb962c739c1b6e670872dd824a68e2caf vfio/mlx5: Protect mlx5vf_disable_fds() upon close device
a855204fc6ec54dda180a9fc14d8f9fe7c5d2c39 vfio: Split migration ops from main device ops
b32ae736197ae7b7ec2879ff67d2aff88606ea27 net/ice: fix initializing the bitmap in the switch code
92db5b74d41d6e11ee358d28e8b6cdc2d035e27f tty: n_gsm: fix user open not possible at responder until initiator open
9082a7923619279bfc2c7ae70c7f0e4f08f79857 tty: n_gsm: fix tty registration before control channel open
ca03136c544463dd888d2290145d58e051eb848b tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
8d73e361ca32fb22bd027a336e08c6f2c465abf7 tty: n_gsm: fix missing timer to handle stalled links
9abd91949f46f1c842c344f8daa3a153302b0fb1 tty: n_gsm: fix non flow control frames during mux flow off
7ef51af09590dd404a6781f0b6a17e5d94a0428a tty: n_gsm: fix packet re-transmission without open control channel
29e0a649c9d62f9c1742a617984930dfa9db82d8 tty: n_gsm: fix race condition in gsmld_write()
0eefa89320f5c4e3e20ded944a055efaee9afbc2 tty: n_gsm: fix deadlock and link starvation in outgoing data path
76c04776dfcb3bc7badfa728794bc704007292bd tty: n_gsm: fix resource allocation order in gsm_activate_mux()
6e08559dde6622ba7c9a5acf14eca0726196e289 ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
8ec6e53f2768dde92ef4b3dd549e71b698b2da4f MIPS: Loongson64: Fix section mismatch warning
60eb153539c5dd8f0843b3b295f7f545db5548bb ASoC: imx-card: Fix DSD/PDM mclk frequency
1cb2670b4df1feee88bc3725a6d9d3f138d8dbff remoteproc: qcom: wcnss: Fix handling of IRQs
de120a9de2fe283b64a5b6396db06541eac247f1 vfio/ccw: Remove UUID from s390 debug log
ecdcb292841cc8d6ad1e3e6f8e6d52254d0c7b9a vfio/ccw: Fix FSM state if mdev probe fails
0ac9f962fb7ee6a015f6db042d683eea620d0a4a vfio/ccw: Do not change FSM state in subchannel event
c6dfa6893c5473fafcc3ae6f9ba0bb8441cf5310 ASoC: audio-graph-card2.c: use of_property_read_u32() for rate
50262c5ce2824a8c01697a25ae942eb5d8ab1857 serial: 8250_fsl: Don't report FE, PE and OE twice
2d055fb53df54cf479f769f242151d4b5496f410 tty: n_gsm: fix wrong T1 retry count handling
9070d0a3061b2f5820c5de9c7a2824fcfbdc0058 tty: n_gsm: fix DM command
5e02b4ab12fdd27d9b080e33b16c6f346cb805c1 tty: n_gsm: fix flow control handling in tx path
2f1892c5be100683a5e872bea46c19256f1fdee8 tty: n_gsm: fix missing corner cases in gsmld_poll()
a6ee060586313ff952f4edff93677dfe3c0c6b92 MIPS: vdso: Utilize __pa() for gic_pfn
2904f44347e650ef915684d6971bfe44029758c3 ASoC: SOF: mediatek: fix mt8195 StatvectorSel wrong setting
3d12e6754549bf3eb7ac359e51f7ab1a3cea7e92 swiotlb: fail map correctly with failed io_tlb_default_mem
c4e0764ada140f770dc08ccee41cfdee622ba221 lib/bitmap: fix off-by-one in bitmap_to_arr64()
4b5f3ea97c4fac8accd4fd96e4d285c2026ca31a ASoC: SOF: ipc3-topology: Prevent double freeing of ipc_control_data via load_bytes
82d761afc7ed3f5288e2004e7392364ebb26e680 cpufreq: mediatek: fix error return code in mtk_cpu_dvfs_info_init()
6ea4f04d3d10013167ed414b694c05ca9e00dbcc ASoc: audio-graph-card2: Fix refcount leak bug in __graph_get_type()
46e7b7a30745868b2d89b5d072ccf3c39108284c ASoC: mt6359: Fix refcount leak bug
4999516d3f8a20d195d717b66dd2ac55c2297e77 ASoC: SOF: ipc-msg-injector: fix copy in sof_msg_inject_ipc4_dfs_write()
daeb2f4d635e8ad348f94230fa280cac9cf67f25 serial: 8250_bcm7271: Save/restore RTS in suspend/resume
b36e23efcdd7e939a76a7dbbd17a8b67e36cd5e8 iommu/exynos: Handle failed IOMMU device registration properly
5cc2e2621f4faec1076f269d5b3e5d9209012389 9p: Drop kref usage
c9ad1ee1ddb3b0589bf6a33390c86477ae6bcc98 9p: Add client parameter to p9_req_put()
a4ac7e3b678f0575fe6935bac929213837d1cac1 net: 9p: fix refcount leak in p9_read_work() error handling
ce7438109891f8f4074318b4cc59067a6a3eda95 MIPS: Fixed __debug_virt_addr_valid()
83707a836c8e40427c29ecbf25d4ed2ce5804e24 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
4cb2bd8ef0335b64507da8a2520e2ac57dd4ddeb leds: pwm-multicolor: Don't show -EPROBE_DEFER as errors
fcd19ace0e28d32e11ae832f7a0b740d5cd14d82 kfifo: fix kfifo_to_user() return type
f9684a7dfee921bf178f80e1ffea6e2506f25f0c lib/smp_processor_id: fix imbalanced instrumentation_end() call
7ba909e98c184a1e01b6e4eaf72e97f5d3120658 proc: fix a dentry lock race between release_task and lookup
104f5ca83c610a7d59aef29fa0d1df745525ce28 remoteproc: qcom: pas: Check if coredump is enabled
a098661ecd09896c34ff0c918e636d0e6673c9d8 remoteproc: sysmon: Wait for SSCTL service to come up
f53c5fa6960110ad3300bd9f0a2fa864bcf6bd37 mfd: t7l66xb: Drop platform disable callback
1f20f386f7aaeb2007fc096ddf156f064dcba9d2 mfd: max77620: Fix refcount leak in max77620_initialise_fps
f892477fb75b7788bb87be8644e515e774e15972 ASoC: amd: yc: Decrease level of error message
8750c8a23d2de4400522c0cf7f07b493878efbf3 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
390746917d5fd7ae1fb27d602b89f36749c444cf perf tools: Fix dso_id inode generation comparison
5bd38e3a977499b073aa9396a78113a6aa02ae09 riscv: spinwait: Fix hartid variable type
7a9735792730ca925f210d073a7911466bb585c4 s390/crash: fix incorrect number of bytes to copy to user space
4b75f0f2fd1cab04b9a9c3565849127c4a185ba5 s390/zcore: fix race when reading from hardware system area
b4f128e2557fb14e0efca2f41e4cb860b13c2bd4 perf test: Fix test case 83 ('perf stat CSV output linter') on s390
9222776481fa49e0dd08d9dd90c036ebba2f55ec ASoC: fsl_asrc: force cast the asrc_format type
59dc67ef016bc618fcfb8e33921967b8e3bea58d ASoC: fsl-asoc-card: force cast the asrc_format type
19d9f5b811fa0af04a79303e597eb9e7086ee8de ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
97aa5e5d598138b146836ffbad089cc5d00cdbe1 ASoC: imx-card: use snd_pcm_format_t type for asrc_format
4195c5f2e0cf2e7e2c5d8bd596620884a5f1fc74 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
7d7c44b09273941b9dc4832f0f126328ae3bcd23 fuse: Remove the control interface for virtio-fs
26eb0d7867415d58368c845c6d6ab3199064a9e8 ASoC: audio-graph-card: Add of_node_put() in fail path
3328d6835049623a58711b58b7eadf3b4dadea9e ASoC: audio-graph-card2: Add of_node_put() in fail path
b8e96a8c981738c47c57229b995a20b4e09ca529 watchdog: f71808e_wdt: Add check for platform_driver_register
63b643216dc2ec7edeb3f969a721cc21b5d33372 watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
985dc2149bd27113170228929784f8137c2b76c1 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
e4342763c23d62a96bd0e8b343a0c5e5e72402dc ASoC: Intel: sof_rt5682: Perform quirk check first in card late probe
5852753d0a59a8d693403d00ce02181adf5e9445 video: fbdev: amba-clcd: Fix refcount leak bugs
456dc2396b667efbe7d2eba82aaa637a18fa0aeb video: fbdev: sis: fix typos in SiS_GetModeID()
38064f387c2140192c86d3e2a4e4c40a9eacd3d6 ASoC: mchp-spdifrx: disable end of block interrupt on failures
38f8c366fc988624d7c9f1a1091b6e35bd77f154 powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
79482c21eea24d105db0c39a18b0e1d70448adfb powerpc/32s: Fix boot failure with KASAN + SMP + JUMP_LABEL_FEATURE_CHECK_DEBUG
573b449c9047d757dcebf07e488c765935a853be powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
9b294355696e841141da78a9a55f6c74a5b8f009 video: fbdev: offb: Include missing linux/platform_device.h
ae1f89193d6c92f2336b235f74a0a711ecdf289f pseries/iommu/ddw: Fix kdump to work in absence of ibm,dma-window
d36d4a56f856d896b1fafdffa686ac5eb56174df powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
7f969b662c0c621ec78bbd60f20e469b9fecadc0 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
577000ba0b2fd8321f1a272bb9afff8037bfd340 selftests/powerpc: Fix matrix multiply assist test
09839c0e56be0cdf6fde5988b94e68ef90ac1f46 serial: 8250_bcm2835aux: Add missing clk_disable_unprepare()
b002446664e5d348160e5505f16c58248efebb25 tty: serial: qcom-geni-serial: Fix get_clk_div_rate() which otherwise could return a sub-optimal clock rate.
f67a7ab1f683c74c05b3972fbe61c30769d3a5b1 tty: serial: fsl_lpuart: correct the count of break characters
f4b1be8627fae45c2dcb04777b1b5c89c30d24c4 s390/smp: enforce lowcore protection on CPU restart
47bc3dc8de04faed0aef2bade19e9ee103b233f5 perf stat: Revert "perf stat: Add default hybrid events"
59a35c95c3df8e31ab5fa7fbb81091c8ab79ea61 f2fs: fix to invalidate META_MAPPING before DIO write
c02ab06b29564306a04113b1a059c99b5efebfbb f2fs: fix to check inline_data during compressed inode conversion
fcd8b5665b4c2c94437ee0eaf2de99ab417ffb87 f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
8594893852e5f08197206d61cd7a3f6e2ee55bfd cifs: Fix memory leak when using fscache
955805291f3ecd471b61a1448f7d824b4379ff7d powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
241934f60343bf04856e7f223f2532023972942c powerpc/xive: Fix refcount leak in xive_get_max_prio
7beaf9f53fa7eb8a349a8234a26d0c16f2bbde98 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
ac9b86bc55e5b05461b57b9b92d55c5899b137b0 perf symbol: Fail to read phdr workaround
f734cac3f73d67ae91fcde4e760af3cae7c7e034 kprobes: Forbid probing on trampoline and BPF code areas
7788cd78c4a24be6fab4c3a7661d78ebb91eccd0 x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
7c68aca0fa46911a00d75babc53dc4726c4cfb88 powerpc/pci: Fix PHB numbering when using opal-phbid
5469cf70ca0500f42107e3c15632b7eec9757d2e genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
b6a3b4cfe9292d05b72b870069ac3f0156eab726 scripts/faddr2line: Fix vmlinux detection on arm64
0fc43cca08fec74116adc58ca21ef58758ebabf5 tty: serial: qcom-geni-serial: Fix %lu -> %u in print statements
4d5df2317cac63b3663d1bf9b64e08aa55c028dc powerpc/64e: Fix kexec build error
3c100bb7ff945e28cedc404b1f7a666dd6b34983 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
f9c7d14767060204bb3405cf3bad2d237736c0e0 x86/numa: Use cpumask_available instead of hardcoded NULL check
c25d89682a0188f823422fd1e7ac189d00e94017 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
3875f2abe8899368c75303fe982241604f0926f9 tools/thermal: Fix possible path truncations
3379d9fa24e2cfba99a7e19f935deb04762aeafd sched: Fix the check of nr_running at queue wakelist
77d7e8b67dbddcd49708a0bf1ab7ec5c3f6abf4a sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
a2e43f1ccc8acd05c207d6f76bb39da54600e0fa sched/core: Do not requeue task on CPU excluded from cpus_mask
a956b5713b8aba421c8104a4487d0c5476b2ce65 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
9d60395c03d3b006a5f0721d9b9b393e040364ad f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
0f7752e58387ec0cbf7245cd35ac09300036b1a2 video: fbdev: vt8623fb: Check the size of screen before memset_io()
2d71f6fe5e2f0a2d5ac26962b47efb01096c7879 video: fbdev: arkfb: Check the size of screen before memset_io()
a93eab25d54766b1d89d7fa7dd315b3fc268d0b5 video: fbdev: s3fb: Check the size of screen before memset_io()

--===============2006888039416130373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a10f12c2ca16-0257c27128bb.txt

004e33a9fcb6dc1aa9e039baddb8fe23220815e9 Makefile: link with -z noexecstack --no-warn-rwx-segments
97c2b34e8dc57b4493a91cb0c96fbb4670d64c79 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
fac597c0f360b39e03615c996c1d17ccf2dba3df scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
1f7b220958d762b2f56d2424f46ae6aa1d320e65 ALSA: bcd2000: Fix a UAF bug on the error path of probing
d3e8438577624aeea7052f3221acf5ae90aa7f78 igc: Remove _I_PHY_ID checking
28296c3ba6a5b0096062306ba886b37030a9ea17 wifi: mac80211_hwsim: fix race condition in pending packet
d7a1c49081dfdd8122fef72337b160c5db12564a wifi: mac80211_hwsim: add back erroneously removed cast
e4b73c61747e54c09a5c89a3bca10361fbb4a53d wifi: mac80211_hwsim: use 32-bit skb cookie
49af52f0964895ea9df2c282550c3c97836f449d add barriers to buffer_uptodate and set_buffer_uptodate
7a4a9b89ce2f722c4da2c43786c3de96c8062f6f HID: wacom: Only report rotation for art pen
c67ae379c528a9332f1faa3aa9a1e2b5046fbc3e HID: wacom: Don't register pad_input for touch switch
1f22187852fc3befd8ad057e8601726eb0e2c689 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
4b589a03b4e6c8e13b415eb3ac9248fbf4f1dacf KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
0713d45824af09ea13e319389b543f529a224833 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
73b0799c79aadd1a2667ada453a8471a30688ed1 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
91e263a19af8fd5d956991327869535a20e1612c KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
86d6b764948aa072ff40e868c33c20dce53f598b KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
d00cf803979b555ba7dcb511049aeeeb52fdd75e mm/mremap: hold the rmap lock in write mode when moving page table entries.
e63380b42940769e117947656994cf879e31fead ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
a71427e7b12fae8148cabe650ca2838622bdf7e2 ALSA: hda/cirrus - support for iMac 12,1 model
37074598615faf9312e310a8e3df0e918e1e26e7 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
95c461f40667f147f190134179fdc94259c694aa tty: vt: initialize unicode screen buffer
fbe04eac5c60b82add4462327cbb77ad7617467b vfs: Check the truncate maximum size in inode_newsize_ok()
ffc504286a6161a16e4b82f114b8fd8df249e7c4 fs: Add missing umask strip in vfs_tmpfile
7235b1da5118854fc9414157b3d7096a59c36186 thermal: sysfs: Fix cooling_device_stats_setup() error code path
d1aa4833e6b3dc1fdfe1642898b98eba755f6955 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
e20f278bf706d9ce75eddc16a5693c108af0cc8e usbnet: Fix linkwatch use-after-free on disconnect
974cebc3926215a79d97bf908a006d16de4513f5 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
26738e0a312ca3c2f45d30351625242ebd000f7e parisc: Fix device names in /proc/iomem
413493b95141516ec027385862725b67ba2dca4b parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
08660a5a7154f8d36509a1da09a7d50748ed842c drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
c558190f11e1a631a6f4431fb197813fc2f205dc drm/nouveau: fix another off-by-one in nvbios_addr
e9d0ddc9bb09de5d119523f0e14a26d6bdcba1ea drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
5e45ed7fdcb016f02829fc740397426a5d141e56 iio: light: isl29028: Fix the warning in isl29028_remove()
8164415fad8fb4701575f1629286ee4a60e2059d fuse: limit nsec
38c7486c46fc718e642d4967e13fb45be1bd849d serial: mvebu-uart: uart2 error bits clearing
c9aa5e25a20365b846b25b9f2ed50835dd4e1718 md-raid10: fix KASAN warning
f1db63187bb11f82fc5407ed8fa4cceebb072836 mbcache: don't reclaim used entries
48e472e14cfce69e35b254530dce97c36e54f8cf mbcache: add functions to delete entry if unused
619090da05b156e93fdc594b746291bc3712ee43 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
d1262d893401833546323f66432a4550a1972458 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
7f882c26622e4801ca2100b37364d235681690bf powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
5119e6f89a498560759adc82137eb88080c3c50d powerpc/powernv: Avoid crashing if rng is NULL
340def7ad80cfa2510876db6eb7e84dfb12d083d MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
c5dbc800adff9064a147c2babe557494e9c8a646 coresight: Clear the connection field properly
92b087e405fd1055b4984183a3ff0eb68c6fdd92 USB: HCD: Fix URB giveback issue in tasklet function
105e14dc297a113533c9767cc4756936e3c9640b ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
247f2b73626ffd5ee2996da4fecd1058b3598df5 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
854d44cf50ac2178267ffa83d3b85f5a1445c072 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
7fcef73430370f13bcdd4344543b70dbc95fc6d1 netfilter: nf_tables: do not allow SET_ID to refer to another table
f6c2f48bb175da61b38d8a473d7707bc0c5a4cc0 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
e82a4cf96c7efb7fbd210b5f066e7a3dd83fc45d netfilter: nf_tables: fix null deref due to zeroed list head
063f341a276c55b62004f3dcea443719223538fe epoll: autoremove wakers even more aggressively
0191cab63faf6b6e4f7fc4ab33facd0e2f895c6d x86: Handle idle=nomwait cmdline properly for x86_idle
245c36003c017654d76e072d0ab7d31fc0c2e8ef arm64: Do not forget syscall when starting a new thread.
af39d6ee15d861f85f0a4474c0889ffabdf89393 arm64: fix oops in concurrently setting insn_emulation sysctls
69ba8d90ef69829e38554794a6c1a26dd613ec5a ext2: Add more validity checks for inode counts
6d474f1c7bde2c5fc95db3e8383ae62fb93cd5ec genirq: Don't return error on missing optional irq_request_resources()
0ac28272d8563ec3484b4013b9df0930db11e016 genirq: GENERIC_IRQ_IPI depends on SMP
48903e6c70ecb8cd9d68227270ac25de01c866da wait: Fix __wait_event_hrtimeout for RT/DL tasks
c6e40dd58b8d80e71840deead1f716af46296c7f ARM: dts: imx6ul: add missing properties for sram
190c0be14f22e09d60659aea585d26f12c2973fa ARM: dts: imx6ul: change operating-points to uint32-matrix
267497b29101c0320c4878861926bfb70debe664 ARM: dts: imx6ul: fix csi node compatible
4204a5fcd21af0977481d59b829d506c63faad23 ARM: dts: imx6ul: fix lcdif node compatible
92a3c4bf520c236867f6a539a874057cfb2e2bb3 ARM: dts: imx6ul: fix qspi node compatible
677d96b2c4a42c535d6b6a1e69c2ae47c970dbbf spi: synquacer: Add missing clk_disable_unprepare()
71e349e582f7050db67aca13e0496c06a31f8e23 ARM: OMAP2+: display: Fix refcount leak bug
10813d1f0d17624f9f5a59b5dcfbbfd2ef8c75bc ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
6a3f2e7e17378245449cfff2de868ac9ca8048b9 ACPI: PM: save NVS memory for Lenovo G40-45
ffcbd517bc561fec8d00b93cf86ff2351e0522a2 ACPI: LPSS: Fix missing check in register_device_clock()
c2bb40eac7f29698095ad2d0a172746dc6c2553a arm64: dts: qcom: ipq8074: fix NAND node name
4aefe928a29169cde4ac85a933e03e06899fd90c arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
e36219af7afa13b9f941397a26f2da879fde5309 ARM: shmobile: rcar-gen2: Increase refcount for new reference
40b9c86bd377d9393ff216209db16ce144475d2f hwmon: (sht15) Fix wrong assumptions in device remove callback
a47cf8cedda651ecf906cf6fcc87c5595141ba2e PM: hibernate: defer device probing when resuming from hibernation
5644da318359716569cae262ddf2b1bf4022d689 selinux: Add boundary check in put_entry()
58c38e714b345ccf8db383b5758ce566f7cbb12a spi: spi-rspi: Fix PIO fallback on RZ platforms
159c63574de0cf7329cf7fbe9f9af0b44ce685ab netfilter: nf_tables: add rescheduling points during loop detection walks
168b9e5223f39ca7407d8acab113ef768de68f4f ARM: findbit: fix overflowing offset
21a48dd2bbb53a0b8a63294d33028912efa014a2 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
f533bfe1d86e0e8f26311f4fd8be7dd2f64747d3 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
a04c03e52048b0ee3739f70b1041d2f88737de70 x86/pmem: Fix platform-device leak in error path
9385e8a91d1b14dc24990814e7ed2ced6d595e37 ARM: dts: ast2500-evb: fix board compatible
dd5a8f1ab28c1cdf720f1a615c1678ad9ff580c8 ARM: dts: ast2600-evb: fix board compatible
c019e2803f1b943a7bc53c83ea1ca2dc12516153 soc: fsl: guts: machine variable might be unset
c0c19e20573ff8274ea60de87307e126bfef3c72 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
7e1f8ccd455d07a6c06e6589684ca9888924484c ARM: OMAP2+: Fix refcount leak in omapdss_init_of
f2be4248832fb566b66089fe4f4db8a1cfd09d29 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
519686c24c5eaf5331543554429e0f7818eab17b cpufreq: zynq: Fix refcount leak in zynq_get_revision
88148923e95814452d766e40076a21041ea1b232 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
ac6f89ad409811dddb7f56f54e8386893dfb851d ARM: dts: qcom: pm8841: add required thermal-sensor-cells
3b6890929d42706dbd3fac9c8a84222475bf34ac bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
9dcb78bfc21a8bd329b887cc35216900b9a0d9cb arm64: dts: mt7622: fix BPI-R64 WPS button
d1285fff003223d788c1d506961791f24c51e67e erofs: avoid consecutive detection for Highmem memory
bae2003975e1c4ade3428bf36e82ca0bbe81d9dd blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
f4bd7ed387fa762708e59134603ea36247891f88 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
c7477f1949f29e514e86ac554367bb52a8aafcca nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
40a261a0a8ea4eac496c4b68dd8cf35c6fe351a6 thermal/tools/tmon: Include pthread and time headers in tmon.h
a24ac2e91377b2910d4e1d0969b9546bab2c4bd9 dm: return early from dm_pr_call() if DM device is suspended
9cefe43da1f1c8649719d1b1bacb5293a2ff9728 ath10k: do not enforce interrupt trigger type
4a4ebbf4c633a02bee0f9d29b82b024c744247b9 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
d20311eb4bc4bad45975c6206bb6865f23280eba drm/mipi-dbi: align max_chunk to 2 in spi_transfer
6b358431679b5652b7cfb3ff9bca946a01b8f17b drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
87f45ed5b417cc82c1f919f4b85cdf766f34c3d7 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
4dcc4499dbf2ee0ae1a36f81510c9a8d46467d82 drm: adv7511: override i2c address of cec before accessing it
06f4eb10f0fafc986d44027d3f4b00751f8392a4 i2c: Fix a potential use after free
e594ab8dacb4840842e032d1c36a590324002b38 media: tw686x: Register the irq at the end of probe
fd4c74e8300043559d4163da11d451e8fd9c988a ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
81e8bd9668d8ab0849174c78fe3fb78afb4b321c wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
2365500199074eb2dfc6b63f81f5d726344f6ccc drm: bridge: adv7511: Add check for mipi_dsi_driver_register
a01b3b931ecc3264a173eaa0aa71032b6283b51d drm/mcde: Fix refcount leak in mcde_dsi_bind
7506004acd1790852627a9051c47188fbb380be1 media: hdpvr: fix error value returns in hdpvr_read
21e8c8323a7fd492811785b0fcf4e18194d561b0 drm/vc4: plane: Remove subpixel positioning check
75719b0512368200599dfbb7466c7c1ba970b86d drm/vc4: plane: Fix margin calculations for the right/bottom edges
4edea314bfccfb3c08316111ce7608c787a86bbe drm/vc4: dsi: Correct DSI divider calculations
d17b8c20b4c02259c64aecd5ab1141f3ad74ca6c crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
69e5d8390e1721390d5b1762bd57452822818e02 drm/rockchip: vop: Don't crash for invalid duplicate_state()
cfac31df407af2dbdd4f6444dd61f1f3113edb5a drm/rockchip: Fix an error handling path rockchip_dp_probe()
d42b40f3db4129db274039dac8afa933e20f2fae drm/mediatek: dpi: Remove output format of YUV
0ba0254df2bdc4845d533f135374f8a537c85a09 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
3e2e2621cd3be7dba2138bded5bb9064ff4a5e9e drm/msm/hdmi: enable core-vcc/core-vdda-supply for 8996 platform
68192d8635812d0a5c59b830a3d11c2245dae309 drm: bridge: sii8620: fix possible off-by-one
cd24b2472cfc2b06e1bf81df5857609fb53776ed drm/msm/mdp5: Fix global state lock backoff
6902ada9b4fd2e5516e7c41518a25ce35acf9fe8 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
515d33da889b8c476a6757572d42671f26cf3ccf media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
9465da6852c8c265bad6a0ec8090770b0076aa74 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
964de9f4528b22a3b3cbb5e6e4306c8138056601 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
b42207af802aa0db6e31f8ec5d029af8f5ce543e tcp: make retransmitted SKB fit into the send window
83e827ef3f328e35f01c0d31622dc58fe9c93a91 libbpf: Fix the name of a reused map
281cf053ba7b5170c82d5b4d5d610cafeb49f86d selftests: timers: valid-adjtimex: build fix for newer toolchains
2f7c2f8c55d72e73f47b5fda2d3ad1c58f952840 selftests: timers: clocksource-switch: fix passing errors from child
19977dac3a128b56155bb342ce94a44a70154d97 fs: check FMODE_LSEEK to control internal pipe splicing
283019c49112aa9c0ec644e532403f5ac2aaed47 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
c311b956ba564604f1bb15ae24a48b5edcc91ca3 wifi: p54: Fix an error handling path in p54spi_probe()
e086a0a34a328efa4882b6772d7983076ab365a0 wifi: p54: add missing parentheses in p54_flush()
90f04c31a1eb41e5c45d39f406479e95c1bb07d8 selftests/bpf: fix a test for snprintf() overflow
8157d8d2c399ad6baf548e6c89cc4a150ad4df35 can: pch_can: do not report txerr and rxerr during bus-off
ef4d00466c75a786142c8bdbfecd46487c247ed1 can: rcar_can: do not report txerr and rxerr during bus-off
5742115b3e5dc4bb6b30377c924476213a6f9875 can: sja1000: do not report txerr and rxerr during bus-off
045ba1497147d4f5e8c9967977631fa9501320a3 can: hi311x: do not report txerr and rxerr during bus-off
1dd5aaf39993d2b066c6b5ac00762632f09a2fd1 can: sun4i_can: do not report txerr and rxerr during bus-off
42bc2667cf8ddab7ac530ec8ca2c1c6b98b32074 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
8388650c402ab3fba9f470dc6af69abd10953109 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
070afb5a18974b541f3dde7111043b96d9ccd43c can: usb_8dev: do not report txerr and rxerr during bus-off
487cfd999d1061a73b046d57fe61ccc5a954bcf1 can: error: specify the values of data[5..7] of CAN error frames
93f1a9e371de6cbf14c9699016a2a5d33a25eff3 can: pch_can: pch_can_error(): initialize errc before using it
f8f7c56fe3421dafd92e5f700e9696b34057f055 Bluetooth: hci_intel: Add check for platform_driver_register
12960131a49e19e8cf3813fab1a495e07875ce33 i2c: cadence: Support PEC for SMBus block read
10192a307d28a3ee65641fcdd0a23e90df0d570e i2c: mux-gpmux: Add of_node_put() when breaking out of loop
480f110657e135b43637f1a44406e9d9a24c44c9 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
3427480eb7ea18623dc0573f028ef48486419716 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
84cc91ee0166851768a55bde0b5b8758d99dda5c wifi: libertas: Fix possible refcount leak in if_usb_probe()
2b46d06f78a6d3560d39cdde4a25af8e06acd211 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
739107580bbe9c511e694628cb275cf147499b04 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
fbd125d3122e63cc86ac08967bac609744ff21d4 iavf: Fix max_rate limiting
f31604d19ced668889b3c0b90fe8c2956b5602b7 netdevsim: Avoid allocation warnings triggered from user space
886048d78e09d0eb621752921b708f9513a1323d net: rose: fix netdev reference changes
41e2970b372c490acbed4de65a3dc98deaec3858 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
93c51452ce175e8aaf7d1fed3b3bee37ee9f999b clk: renesas: r9a06g032: Fix UART clkgrp bitsel
d908b8b6ea7ef4b84a6abce7ec1e058229abe11b mtd: maps: Fix refcount leak in of_flash_probe_versatile
2e289df5067fc77b1465d0bc8818459608e7436b mtd: maps: Fix refcount leak in ap_flash_init
268ab6a00f0200353ab511e4b647a6d4fd360ef7 mtd: rawnand: meson: Fix a potential double free issue
e5fe15d38399316bc70b4fac83ab60ab90efda5a HID: cp2112: prevent a buffer overflow in cp2112_xfer()
654a8c73f35672a429842d626a3010517b143cf6 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
3577e4cad95fcdd0315720f1ada4af3a399809f0 mtd: partitions: Fix refcount leak in parse_redboot_of
b3ee45ac47ad8553254944b60f5153b23fdf1e7a mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
19ee6e12f53919f2d39af672d54cfe19eee912fa fpga: altera-pr-ip: fix unsigned comparison with less than zero
d0033b3d373ac746bb1c5650fa5b1d333054a7e7 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
0068424a2ba5d7e7f49fc2148fc6dcfb2ddc910b usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
ddd9b7d54072dfbb55d24022b44ad2f9b443321f usb: xhci: tegra: Fix error check
939dabe01bb06e03219ade7035473762213b21cb clk: mediatek: reset: Fix written reset bit offset
581d1aa0416b6637a01d738abcb1dc73868135e3 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
6766131b3520f38ecd9b41cc75af3d34eff0d763 driver core: fix potential deadlock in __driver_attach
e9e71bd811a864307c4dc8bc37f7725987d1cc1b clk: qcom: clk-krait: unlock spin after mux completion
bbd42aa35c7e0f8e5168b4704124afd639e66695 usb: host: xhci: use snprintf() in xhci_decode_trb()
b917271e08a442dba2b11643c0a13935af748bf9 clk: qcom: ipq8074: fix NSS port frequency tables
5a1369264a7317703843d1112c9c41c4c811e306 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
6e9b3a864099db36046571cc11c341e3636c4a5c clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
acdeaea39df07825a882aa93aeca12253016c102 soundwire: bus_type: fix remove and shutdown support
09ff7c8c80a6f3327d55a31fe7347ba1ba1765fb intel_th: Fix a resource leak in an error handling path
fc441ced2012b3496edb747684fe30222462efc5 intel_th: msu-sink: Potential dereference of null pointer
2a04f58a02cba076e06d7b052411ccdf08afe7ec intel_th: msu: Fix vmalloced buffers
19ac0968b86c59436471da0a79fae0b6ab320093 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
d0b339132d185516e96dae6a64fe4db129dfe86a mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
90f6a37df309430b70b79c03e78a310b1d8a5845 memstick/ms_block: Fix some incorrect memory allocation
734416060e043e1225b05b7bfc1f0c31032c0046 memstick/ms_block: Fix a memory leak
257b2ab8988f6381f39daa69b25b7a066620d1d7 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
9245cfa873360f824662b66e1b50dc0aa301de21 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
4c09fd5c5062605345d8233276ea76b36381ac25 scsi: smartpqi: Fix DMA direction for RAID requests
1f748ee6db94f15791db3f8dff635cb4f06d3c03 usb: gadget: udc: amd5536 depends on HAS_DMA
5ee436bff9a46daff2504eec7d6b2e92f37e9b86 RDMA/hns: Fix incorrect clearing of interrupt status register
4bf9ff2dbe5d38b00ccea85c3260d8760fd35028 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
186aff4e1675cf894bc6e646e3d026488351e6e6 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
7df8a7fee558f788739275ee9f8d5bcdb5ff00f3 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
0536c8fe3edeef966a981685aca01aba0a5b99af mmc: cavium-octeon: Add of_node_put() when breaking out of loop
b8782083e4146c36f74eef75598c5f6c4446698c mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
bbac546def52f52f9991649d02b4780065f1e6b2 HID: alps: Declare U1_UNICORN_LEGACY support
9ee3ead3985cf0c3862776710083c70d6bfcfd87 PCI: tegra194: Fix Root Port interrupt handling
3d11b0ed432baacf6e0ad516bad373b242eeccf7 PCI: tegra194: Fix link up retry sequence
ceadf7b637113eb41f2734da09db5f190e55b42d USB: serial: fix tty-port initialized comments
c1c9adb7cab1894f1842d965ff0b483067aeda5b platform/olpc: Fix uninitialized data in debugfs write
0e4139e28adb1f2482adc27dacd3c7f47213596f mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
a84b0cfecce50a371bf3338a52197e1d79f6a605 RDMA/rxe: Fix error unwind in rxe_create_qp()
4cb250c08a53b0dbbf73eea044850296d7489fc3 null_blk: fix ida error handling in null_add_dev()
94300aa20762f7aeb49b6236a371a3e30be67dfd jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
1b747b0c2206ae3298ffb2c6112961e0be91fe9c ext4: recover csum seed of tmp_inode after migrating to extents
8994ff089b2762aa31ff86b1a85b670fdee66dd6 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
27eee8d7f4128e36bedf4679e807d89d18f0f25c opp: Fix error check in dev_pm_opp_attach_genpd()
d5e8369f737f575bfe671d69f13639b4505f2919 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
dda1fff550091fc90f72f4bc8164602c7873700b ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
d6cb623d56999efef0cbe781f581906058054ea4 ASoC: codecs: da7210: add check for i2c_add_driver
1ee0b795562d5507a2cb2e701a402e75861d9969 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
59eaa63362ba303429ce6e893c3898c40951b4d4 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
62816594386f330ba2777d673a31dd7ee595398a ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
be255ddb8f168fb456248ddd5e2954ffa0d55d3d ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
049ab0caa6f006763ac2d5349ced2490870e2ac6 profiling: fix shift too large makes kernel panic
90c3868d198b0a2780f9e8af97c96adb0ac61a14 tty: n_gsm: fix non flow control frames during mux flow off
63eedaa3c286fc06ee9fb892450dfa93acf950ef tty: n_gsm: fix packet re-transmission without open control channel
eb5fc34ee20fed1c9819bab63bd90a30315d1b31 tty: n_gsm: fix race condition in gsmld_write()
45d36bce0b7ea44791a782870c7f88428410e848 remoteproc: qcom: wcnss: Fix handling of IRQs
26825b706ed9847681b53a2cdc3b6eeb1c3caf7e vfio/ccw: Do not change FSM state in subchannel event
c6b5e7658c0fa60edeedcd7cd8dd2037af09aeee tty: n_gsm: fix wrong T1 retry count handling
3dea904098dcdf993ccb32cdb9764cbd181d5f33 tty: n_gsm: fix DM command
cae11ae0bbbce4fdc9a26e4c86d780129c67db4b tty: n_gsm: fix missing corner cases in gsmld_poll()
6202da7caf6c9f0db2210810f5305f07762e305f iommu/exynos: Handle failed IOMMU device registration properly
c3dc09183728248eaa7f1f313ee395e252a81c34 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
0306df70ba91f95d93357bae9da2067568b35adf kfifo: fix kfifo_to_user() return type
6f59dfa1548fa2a382ff5b53092b2736d660dc28 mfd: t7l66xb: Drop platform disable callback
9e0953f5501b1137aa4cb921385974555e4b34e4 mfd: max77620: Fix refcount leak in max77620_initialise_fps
55eff491ad94b74b0c9a7cd5dbdeeaf87d907382 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
11371793dbe0692c1ec9e3b950454fb7cef29aab s390/zcore: fix race when reading from hardware system area
689e22b1255d2a99133e7e1f150184e542eba965 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
d211ec85e8c4b6f5cfd8a63fa4bb26e21a9e8d73 fuse: Remove the control interface for virtio-fs
dd45c25a77dd032756ab6b3ac576dd3ed0a9bb64 ASoC: audio-graph-card: Add of_node_put() in fail path
7a796e31d9cb3051fe87a6565969e3723d8a79fd watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
fc7d97115107667488bb71727bef05bfcfbad68d video: fbdev: amba-clcd: Fix refcount leak bugs
a714b69cae0c33685b724630560339321aae3408 video: fbdev: sis: fix typos in SiS_GetModeID()
ccb1f1ab32ca6dbb20bcf535e62b03bac415c6b6 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
53095712b8cd98d7f9e889c6948aa7ecf60e8e42 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
98746817ea4651820b95c4bd74ed31b6dcf28dd8 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
ec2bbdf616d656c0128bacb744bb123c6f685455 powerpc/xive: Fix refcount leak in xive_get_max_prio
88e3c8a8c36a90f39a5d7085384281488c216eb6 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
c7bfcc01fd9e6fb9a8523dbdf97128e5320d9dc4 perf symbol: Fail to read phdr workaround
c7002d3fcf011fe59249334df4f5657a5e529461 kprobes: Forbid probing on trampoline and BPF code areas
091dff578613fda48474d7ea783b7ad5a60b7028 powerpc/pci: Fix PHB numbering when using opal-phbid
39adb34af54b019955f7c347e31f80607af99409 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
29b196f4099b0025e17bc15891d849ce98ffeb7c scripts/faddr2line: Fix vmlinux detection on arm64
685508f3b032c73282229b26055a777e84cf3aee x86/numa: Use cpumask_available instead of hardcoded NULL check
88a2b3f154978bda89042ec4d4394f8021916716 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
0d39e845d1ed815f2975cee9a97f5ae63d328a65 tools/thermal: Fix possible path truncations
cebdf645410fa01f6c020a2c08c03f5a6f3b8066 video: fbdev: vt8623fb: Check the size of screen before memset_io()
120fc9ed923491bc30deace96f0b3898548e4b62 video: fbdev: arkfb: Check the size of screen before memset_io()
0257c27128bb1ab528db9efae3c7bd466d594706 video: fbdev: s3fb: Check the size of screen before memset_io()

--===============2006888039416130373==--
