Content-Type: multipart/mixed; boundary="===============4241864265514779052=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 19 Aug 2022 15:00:22 -0000
Message-Id: <166092122274.11834.17757599858419020837@gitolite.kernel.org>

--===============4241864265514779052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 04c250a2d674fdd8e6430c581c0413b887740502
    new: fe8321b846a1d31ed8627a9e97ff42c8474df581
    log: revlist-04c250a2d674-fe8321b846a1.txt
  - ref: refs/heads/queue/4.19
    old: 26465a598d195a7256e1e287dd1150c1c6712950
    new: 4869fddad1eeae95afa1ddabf1ac1956fd24376e
    log: revlist-26465a598d19-4869fddad1ee.txt
  - ref: refs/heads/queue/4.9
    old: de50e6599f4bdc57ee7a18ed676353c8d5e8cf79
    new: dccbaa0bbec7b15cd287a439b5f7df0e7b3b63f9
    log: revlist-de50e6599f4b-dccbaa0bbec7.txt
  - ref: refs/heads/queue/5.10
    old: 2c8261cce6218955a357e7d79fb50e82a037c2f8
    new: d64ad1c8acbf71bf00db27a735768f2f2fb56d4e
    log: revlist-2c8261cce621-d64ad1c8acbf.txt
  - ref: refs/heads/queue/5.15
    old: e718b57a544950a7f8154b5d4ce8a64aa967b1f0
    new: 972f2e2bceb8dbc154b29a4035d77be0650b9b7b
    log: revlist-e718b57a5449-972f2e2bceb8.txt
  - ref: refs/heads/queue/5.18
    old: 7080196306ddacbc7e66bc6cd643b4c636082b28
    new: b9f47ec37c25d4d80dd0259b50b4ebfcc9abae37
    log: |
         6c1657e593539cb900b0f94d23ddca19b7d5dc8a tee: add overflow check in register_shm_helper()
         6c3a92c7c5ed8d14ea5d8d23b7885a66f8a36e2f net_sched: cls_route: disallow handle of 0
         2f840bae210ff58d8036c8b921eb514854391039 btrfs: only write the sectors in the vertical stripe which has data stripes
         ace35d4393d38aac8cc89c8c1825de32da8b8f6d btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()
         163d401ce0faf48ffc679e239b669b6331e12763 kexec, KEYS: make the code in bzImage64_verify_sig generic
         b9f47ec37c25d4d80dd0259b50b4ebfcc9abae37 arm64: kexec_file: use more system keyrings to verify kernel image signature
         
  - ref: refs/heads/queue/5.19
    old: edb1ed61eb7f69f596ef9055cbbe2440e03e7059
    new: 79cf04990aa6ad64d8accd80ec60aacc3dedf6a2
    log: |
         c23cfe611e5b7ef4fc5c693159563e8a632a653f Revert "mm: kfence: apply kmemleak_ignore_phys on early allocated pool"
         921cd98903375371e3da4b8c8eadd3367d0d7ce5 tee: add overflow check in register_shm_helper()
         508deec1a648ee7c920a373f940821ba108dd535 net_sched: cls_route: disallow handle of 0
         8eb02ec7bf78692a1ca7396c0ae8283ca1009148 btrfs: only write the sectors in the vertical stripe which has data stripes
         6fd88a57547b50c5c13232e701ef181d0e1b89e9 btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()
         4669cc81d842687c68a02ca60278f3fed0c65f3f kexec, KEYS: make the code in bzImage64_verify_sig generic
         79cf04990aa6ad64d8accd80ec60aacc3dedf6a2 arm64: kexec_file: use more system keyrings to verify kernel image signature
         
  - ref: refs/heads/queue/5.4
    old: 8218427927acc747609c97c9132ea0d120bae199
    new: 7ef356c708cbb2e28b3adaaf8bb6011f50fe4ee5
    log: revlist-8218427927ac-7ef356c708cb.txt

--===============4241864265514779052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04c250a2d674-fe8321b846a1.txt

365f530a0b6596d09a7c43eaa06a513f6bbd160a Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
b5c2e7f9c3913f4b1abc84959cef2c97494f0705 ntfs: fix use-after-free in ntfs_ucsncmp()
c5688ba7b0a22347cf89476e937b664ac8e87df1 s390/archrandom: prevent CPACF trng invocations in interrupt context
92d3be8fcae8b7a79791445d58481925f566d8c3 scsi: ufs: host: Hold reference returned by of_parse_phandle()
f147971678b8ff7dd17d151a7f44679739d6c327 net: ping6: Fix memleak in ipv6_renew_options().
27f56aaa018cb6a2893bd900cce915f8bb3581af net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
59e56d91ecd912f582402d34063693a872f3f9ad netfilter: nf_queue: do not allow packet truncation below transport header offset
058a982cef95b50df639391cac7b83362870c086 ARM: crypto: comment out gcc warning that breaks clang builds
b94b9e5679851b1e8007db03623b91b744f915e1 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
f34a81cc72e409d443a529cc2871286198a6aa26 ACPI: video: Force backlight native for some TongFang devices
661f1cae5ece9c486d1bc1ef9a3411613d380d22 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
8bd44fb76b45190fc84a35daf192561ef5e2060b macintosh/adb: fix oob read in do_adb_query() function
d4aa3ba1a44c87f5dd50be93f27058089ae503cf Makefile: link with -z noexecstack --no-warn-rwx-segments
d2556ba30bde78f74dccb5dd1604ff15b9434e9f x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
0a48055fce8c93e9044433ce2cbb9c979578b492 ALSA: bcd2000: Fix a UAF bug on the error path of probing
bdb939e049d0a6a1d6c760addc344ea92bb65bde add barriers to buffer_uptodate and set_buffer_uptodate
deda3c78fbeb1cca733c8690359bb4b67d2f52fe HID: wacom: Don't register pad_input for touch switch
cfecd94ec286c900339e515b9a85726e63c4b234 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
2e2c7d517d0b609168e3326498f1d592867db3d4 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
4ce549ffe5cab5772cf73f5c3d6b10da82d81093 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
0d4c291a1ab179503c83dd21841afd57d5ae0063 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
a5ba76c942b82f72f8e17c1a8fdbf57fa88d0340 ALSA: hda/cirrus - support for iMac 12,1 model
26c869fb3305ea95b1979812b011fe92bb425b55 vfs: Check the truncate maximum size in inode_newsize_ok()
a351426920b5559900502d0b2d1360e334b4fe1b fs: Add missing umask strip in vfs_tmpfile
db90e272817919661a23ad12f73a5b44b5e5a77f usbnet: Fix linkwatch use-after-free on disconnect
bfbfefcacb1f4347de3303b6f74a03bf72ff1b11 parisc: Fix device names in /proc/iomem
13412dc660d3c75fde218e802532f30102e3c629 drm/nouveau: fix another off-by-one in nvbios_addr
21a13f686da7a8f8d46329aaa0615c660516c29b drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
7a6059a384bb859adf557e9b5bffff17aed99a4c iio: light: isl29028: Fix the warning in isl29028_remove()
cf47e4610c7bab638a2ea5552ffbc85c6b3d5c3d fuse: limit nsec
b3cf767b95aaef00458597f29c824c76b95e6311 md-raid10: fix KASAN warning
bbbe8e54ac1717fd5a231d032bb560fa3439d990 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
eb01c9ea72960419cdc9c51e05269969041eddb6 PCI: Add defines for normal and subtractive PCI bridges
8ed5b53c16829c9181786d0763af493617834ac8 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
c122ca41f59b1e0c37e5d24fa07bed727e689d02 powerpc/powernv: Avoid crashing if rng is NULL
6d4cb55d80843eea0e109b192e94e06b74d55242 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
df1492c4b98b09186fd603ece64f346d490c6e98 USB: HCD: Fix URB giveback issue in tasklet function
9fe230a4dbcbda80fb2a05ebb1946482a2977e1c netfilter: nf_tables: fix null deref due to zeroed list head
ccb3cd7bf9ba22d58500b5bd11acdba51fa77817 arm64: Do not forget syscall when starting a new thread.
fa1d65ce09ae72df7aa52d866c4334d1bf57ef04 arm64: fix oops in concurrently setting insn_emulation sysctls
2077dff8beda8ce49a1b8817ab8552de405c46ff ext2: Add more validity checks for inode counts
8c1937d62d0db631df4862d286c22ec7a70876aa ARM: dts: imx6ul: add missing properties for sram
cab312bc2a6cb08cc40260ea73fede6d58178d41 ARM: dts: imx6ul: fix qspi node compatible
079d18752941c9cc35c77de65d8a6838948e373e ARM: OMAP2+: display: Fix refcount leak bug
26c1084cb617f2b7cc739064885b80638791c1fe ACPI: PM: save NVS memory for Lenovo G40-45
0def2127ee0c929594d780a1f620408918fd0177 ACPI: LPSS: Fix missing check in register_device_clock()
ee7f1b7426da2811e39dd80046db02df42ab579f hwmon: (sht15) Fix wrong assumptions in device remove callback
832e5aaabdec81105a413d9e133094a53100f20f PM: hibernate: defer device probing when resuming from hibernation
7bde877a988d4f18f1c0bcdb5934613ddfb6cbd3 selinux: Add boundary check in put_entry()
6b60c0e2f2f42f80758f127ec73c97019a96a42d ARM: findbit: fix overflowing offset
9d270157ad6d48c806f9ce3e642e2c8d99127272 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
17ba1dff79d25773ab06471393faf820e39f22b7 x86/pmem: Fix platform-device leak in error path
31fa8a72c64031c3c06056dbab1dcaa69752e811 ARM: dts: ast2500-evb: fix board compatible
e7e4ffb54ad98948472e9ed9e60d19b4ca5cf4a5 soc: fsl: guts: machine variable might be unset
3fb267a86364561c41ac27ab8eb611dde7251d13 cpufreq: zynq: Fix refcount leak in zynq_get_revision
cada85f8a59e3d77a4243f973a3b9dc8e86e6b12 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
4b275bc15f483f80bb282d85da1ca07f590006a0 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
b86bb860901c845ffbf8baeac8891aab49b7fda7 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
c263cd20ae5899124834829bf33a3cd70f5e4055 thermal/tools/tmon: Include pthread and time headers in tmon.h
829b5070167da7c389d2a4948d2b4a0302de73e1 dm: return early from dm_pr_call() if DM device is suspended
d6f57eb3abcc0fb15dbfc2e31f1ff88408e0aec4 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
750e96e58549ee81c3c004122ed27adf0b372811 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
b0d29c2c2a572426be583d0334e4f75d02668fa0 i2c: Fix a potential use after free
1be39de05d3989d89cc483bf40163534a7e90001 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
aa532c5beb1144de0664be24a8513959306d82ab wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
a4c19f5c557ff35e5f348abf409251dfb61b10ce drm: bridge: adv7511: Add check for mipi_dsi_driver_register
62bb0a03f7fbd430b13ac97cb7ce858cb961264b media: hdpvr: fix error value returns in hdpvr_read
89272f0f9def6e5baf49948eb4cba47d42ea5066 drm/vc4: dsi: Correct DSI divider calculations
aa862fe548b984560dc0df022cbddef98c9091aa drm/rockchip: vop: Don't crash for invalid duplicate_state()
c7298c7dfcb53b28349c8df3354fb8badafc9751 drm/mediatek: dpi: Remove output format of YUV
1d4261b9dae3701d346cfcfb453f87c578172ef1 drm: bridge: sii8620: fix possible off-by-one
481f2aa64e3a624691ec8b931892d8a5a3ffb8ee media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
0c6588d0ed1ad777af5fdfc9a07d602770346fe2 tcp: make retransmitted SKB fit into the send window
cae85017c019bd20130de5c312e2db2f4a82803b selftests: timers: valid-adjtimex: build fix for newer toolchains
fece21ef407d8c79a85c81443e3ec9a827ef6579 selftests: timers: clocksource-switch: fix passing errors from child
1d34636307db0863750e24145cc719d733953a0d fs: check FMODE_LSEEK to control internal pipe splicing
0cc64451300455f730d1e1a1fb8433e50d03de8f wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
4f92969fbc3cb153a8d2c81df39000d0910fb360 wifi: p54: Fix an error handling path in p54spi_probe()
bd9afd1520ce2a9e36102419e23837988cf711f2 wifi: p54: add missing parentheses in p54_flush()
14089d88c0dbfc045d87d70d5f98b5ae38bdce93 can: pch_can: do not report txerr and rxerr during bus-off
058ac13dbf99b08d315e5bf66131e8a9b822c305 can: rcar_can: do not report txerr and rxerr during bus-off
4ca733b0744d442f249798ce66de0a882bb65e59 can: sja1000: do not report txerr and rxerr during bus-off
78233b7a10d62bdfaa082cbf935660ba57e38364 can: hi311x: do not report txerr and rxerr during bus-off
d7eb88366672d67843f1e6bc09b641e552bf7738 can: sun4i_can: do not report txerr and rxerr during bus-off
ad7ca2534e67a40078c3a0c7a36c18b5cb7c553c can: usb_8dev: do not report txerr and rxerr during bus-off
b11bad4a20b35f4c7868f0f91a458603c090c62a can: error: specify the values of data[5..7] of CAN error frames
382ac82ad049288ad9e93a02e687cb0f4c392d3b can: pch_can: pch_can_error(): initialize errc before using it
290efbfa5ffaaf474631155af01daa6534282d2c Bluetooth: hci_intel: Add check for platform_driver_register
19c90f963d80697c41aac8c31a0b06c43457d669 i2c: cadence: Support PEC for SMBus block read
eea37710eaad83d3d6fa665f4a755d41aeb051e9 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
30a926a8aad5f1e0910f63d233a0c5fed4c66709 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
e9aec36dc0b3280a40c18893ea1e09185b792aed wifi: libertas: Fix possible refcount leak in if_usb_probe()
3a959922742199189ffde70a7a83220bbcef01a6 net: rose: fix netdev reference changes
ffd350542344b06bc49488d508654ff1d771b668 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
3973236c8b92d4f72eb2d453071a2823af434d5c mtd: maps: Fix refcount leak in of_flash_probe_versatile
8217a8330d83c1dd21d46b2b06c43c2c9437bf1b mtd: maps: Fix refcount leak in ap_flash_init
65e2c39d7ad0df07c331f509c77f0b9422cf2d80 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
f66fa1c66db867a9e2078cd6c88e29e5e506de70 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
b0c1aed2123c7d2a45f1c65d6874da5bdebfab68 fpga: altera-pr-ip: fix unsigned comparison with less than zero
7df9d49bb9b12d3bc8d05bc256bca3b748ccd15e usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
55f11e45fcba97c347de86e1fe66a771985b3246 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
de95815f17d604f057d1585cb1982c0030c60bbb misc: rtsx: Fix an error handling path in rtsx_pci_probe()
9c69809b8885d35e9414c985e87f4209fb7e9194 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
ca69cc6075509597905cfc1868d182d853d28163 memstick/ms_block: Fix some incorrect memory allocation
d821dc476fd37c284e43d3b9430edcc40d2502f4 memstick/ms_block: Fix a memory leak
62d28b05588aba7813228215beaa8a914ebb03cd mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
50ce7b51604bfa5942e78476e564445340066114 scsi: smartpqi: Fix DMA direction for RAID requests
e9dd78dc4feb84a71fc1c11ddaf275d8a45c9513 usb: gadget: udc: amd5536 depends on HAS_DMA
6d9a13c9b43a50dfb2db67981fef31f6ad1eadd1 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
c86879fc400d04dbd03521fd09d2b8a5791eb206 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
58cb795d2b224473e0bf6670075a4b0970bf71c6 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
0b35ce8bb778caac888ae6ce3faaa47a01cb0e4e mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
d245b0f2316501bd3ea4649adb68e2996816aef9 USB: serial: fix tty-port initialized comments
a9b5bf5042abb42924c1d2e8e0188300fad5708d platform/olpc: Fix uninitialized data in debugfs write
3d79aa9e3aed35d3a0ab905dd8a227e073d5a223 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
b8da9c666fdf4065867d0525f8492d1231126e1f RDMA/rxe: Fix error unwind in rxe_create_qp()
3c4fc02c95f5baaa8c757dcf4bceaf81ed57a6f6 ext4: recover csum seed of tmp_inode after migrating to extents
463a9cfcc750a8a998c15c722c3dbcec7027fbf1 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
d071a4a22c4b43cf10b131572f0b93a11b9fa7f4 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
7e7b3f36c68a55f29bc3ed61b5f3572c2d201c93 ASoC: codecs: da7210: add check for i2c_add_driver
5729bc0d4daecdb31b1b0816a716f93cf063c776 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
0e19ce903dbfb73786b32b92c9692483a326c359 profiling: fix shift too large makes kernel panic
7ebf43d289a25e900b483cff94abe2cc70855365 tty: n_gsm: fix non flow control frames during mux flow off
0224944382c6a28b91750f9759cbb17146391753 tty: n_gsm: fix packet re-transmission without open control channel
8ff06f3919f560d97c9e9fa70b61ddefec4666b0 tty: n_gsm: fix race condition in gsmld_write()
644f735ca60351e5dd74736042852b039856114d remoteproc: qcom: wcnss: Fix handling of IRQs
a725997e833fd8ba5a6a83c89defcc8069169f06 vfio/ccw: Do not change FSM state in subchannel event
491726ae14512dc9d8a8a753cc3841ff86f4a2d8 tty: n_gsm: fix wrong T1 retry count handling
316ef4ae5855ce43a61f523c4613a0130eebf03a tty: n_gsm: fix DM command
ba63bcbd92c1cb60ab607813e2e776f319dfddbf iommu/exynos: Handle failed IOMMU device registration properly
35f251d2ccb7bb759ccbf45467fc84fb29654fbd kfifo: fix kfifo_to_user() return type
659d721c955846237bc88922844fd1c171cadbe2 mfd: t7l66xb: Drop platform disable callback
1b8eb65d668007912bbb2544d6dee32703b19a0a iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
ad316ab09b0619442e39292fc5499dfa0c4b8023 s390/zcore: fix race when reading from hardware system area
516bde3ddb74e4cd6b2e985966d3cd83123e7445 video: fbdev: amba-clcd: Fix refcount leak bugs
0427c14cfa2308aba06dcb8e549aa59398c461c5 video: fbdev: sis: fix typos in SiS_GetModeID()
53a902f0c15b49471d7e1dd1c29633243fc5f5f9 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
9c83478d1c0fc6eab878eead4be0bcd91177fc60 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
7be38b270259de0d759ae1cbd2404c0fb3538ff7 powerpc/xive: Fix refcount leak in xive_get_max_prio
55838e7527d4d08e2302754cac7d0edbfecc683c powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
9a7f55e43b2351b5541b0cd770bdff4a82c4b9ab kprobes: Forbid probing on trampoline and BPF code areas
b2bd2ffc9a7959a05778ef20ba3b438d9cfdf5c6 powerpc/pci: Fix PHB numbering when using opal-phbid
0801c3c0ef8963a155b83684de66d4fdd1362338 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
60861b106556b09d109db41b8c8e7f3f0a4a4644 x86/numa: Use cpumask_available instead of hardcoded NULL check
0746103d97c19cdfbb1c8ab9b2213cf8a39899c6 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
509ab83fd51c8f17b2a7bbd67b567ebe44eb06ae tools/thermal: Fix possible path truncations
8d8ee52a7ae17e2b7d31b728b9d1b4b84d6673af video: fbdev: vt8623fb: Check the size of screen before memset_io()
e1b0e232d6d150113b97dcdb2577d4cfc7732e83 video: fbdev: arkfb: Check the size of screen before memset_io()
7ecd0f4dca7512a84588802d3c9fe764edac981c video: fbdev: s3fb: Check the size of screen before memset_io()
84eed0396a6e1105fe71a9b7d49ca775b7faae8f scsi: zfcp: Fix missing auto port scan and thus missing target ports
9e85f9a4bc58356141a5342d96548343a19719f7 x86/olpc: fix 'logical not is only applied to the left hand side'
d0dfe60a26d46f91e70c776112a19dd10f89aa2c spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
1b457a0b751f8fa2c63c2ab4e7df4642db28269c ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
c353fd23025c19c74e4f15920d750828be52ad34 ext4: make sure ext4_append() always allocates new block
c08b85f1b6416a5dea71d8a3a7868e047fab7a67 ext4: fix use-after-free in ext4_xattr_set_entry
e94c79ad957863a0e69d91d406cf7f0fecc592ba ext4: update s_overhead_clusters in the superblock during an on-line resize
77f0b29125709d454017321d2cd2569b5e48a1c4 ext4: fix extent status tree race in writeback error recovery path
0fc8022d72afd26fd537a9c62a06eafcf5b71723 ext4: correct max_inline_xattr_value_size computing
492423a409f968fa5fbb4d60e1bbd6975666681e ext4: correct the misjudgment in ext4_iget_extra_inode
1bb48e826940097d2e9e9292aaaae957d90523c4 intel_th: pci: Add Raptor Lake-S CPU support
26aedf1b825a65970e00a76cdce8df9c2b55d1be intel_th: pci: Add Raptor Lake-S PCH support
aa3672d1754c1ed334eba17cce32d89fe73b2100 intel_th: pci: Add Meteor Lake-P support
3fdb1e445c6afa041174ba0992254bc2541ae124 dm raid: fix address sanitizer warning in raid_resume
a957bf10684db1d97d5b310f3bf95e1527d3b1ec dm raid: fix address sanitizer warning in raid_status
ad7c9cc17f877a5323afde11805868f76fdcc8c2 net_sched: cls_route: remove from list when handle is 0
e24de6fd0e3eba2e0a230c8bb2ddda562f9176d0 btrfs: reject log replay if there is unsupported RO compat flag
9ab14184dd3c1ec2fba976d804dff52dd19792ee KVM: Add infrastructure and macro to mark VM as bugged
42ee2da7811e3645acbd1c99364305382990ac51 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
a5e9bfbdf718dbf7c508fd5ffc73cd2e4cd0495b KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
14f89a25116c19c07d3d8fb64c269e69995456cb tcp: fix over estimation in sk_forced_mem_schedule()
65ee8e3380ab6a6403bbffd394df5bb8993ace8d scsi: sg: Allow waiting for commands to complete on removed device
36efe6e7815a6282eae7a260311f78d30c20f570 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
d92ff71f31a61febe8baa0bd71b46e723abdb065 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
ad679c1cf85fa7c524aa873cf9a35354bf529eb0 net/9p: Initialize the iounit field during fid creation
099c8debefe5849519436611632d3903270bf72f net_sched: cls_route: disallow handle of 0
fe8321b846a1d31ed8627a9e97ff42c8474df581 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E

--===============4241864265514779052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26465a598d19-4869fddad1ee.txt

f69a9f4f56f1b678c9e4da9bdee401390779b747 Makefile: link with -z noexecstack --no-warn-rwx-segments
2638cfa2d49a6341d9f4bcf9a86bcdbbaa670b24 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
9bcc4c8100a53bd359b02b5f0301a46712c7f166 ALSA: bcd2000: Fix a UAF bug on the error path of probing
2dd3433954b5d9800e428b24d7d82722f4389e91 wifi: mac80211_hwsim: fix race condition in pending packet
882cc04c478599c7f45fd8c3cc3d0cf66456c738 wifi: mac80211_hwsim: add back erroneously removed cast
22aa250100deab073d4e8e801636f2cbb6fb7844 wifi: mac80211_hwsim: use 32-bit skb cookie
24b5247b33d8ddabc955ea225c109ef95b6f0d40 add barriers to buffer_uptodate and set_buffer_uptodate
a293a8d3bf8b344e3412b99e45f3e5567b561201 HID: wacom: Don't register pad_input for touch switch
55fe7733729a953b18970ff0c2f13ab0da6fb360 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
246ed2a26d35d8c16c2781f02265fb527d2ce76b KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
fb99b86527204a2593a7268e9d169eb78dc3f3b4 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
742a8961871858db38f11cc2db0d067fe5cb6d93 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
de8b0be6164aaa20ea4b0f8619af495930c345b7 ALSA: hda/cirrus - support for iMac 12,1 model
54e3b51237d400212d0b41e7777d0a6308a94ab2 tty: vt: initialize unicode screen buffer
ea469d3d35d8f7261ec375fb30876c2bf7ce0a34 vfs: Check the truncate maximum size in inode_newsize_ok()
af5957addcebd19535ca06adf0690124e0b41753 fs: Add missing umask strip in vfs_tmpfile
80d30b17cc707c4e4f6b4d9d51b4d05bee9d3b82 thermal: sysfs: Fix cooling_device_stats_setup() error code path
81992bee5b60de2faa0c1abd42998e86c3329174 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
cc5b39843aced6571fb4211eea53e0aca2aab4a2 usbnet: Fix linkwatch use-after-free on disconnect
c8492498d3ec9c3e6c3d81dcff7d58934df5b0c9 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
0a92e8ad82403a10da79d3abcf55791d32863ea5 parisc: Fix device names in /proc/iomem
5e1e6e8aff61ac120ad61a87f5889c8939f0bfe9 drm/nouveau: fix another off-by-one in nvbios_addr
851d0af4e1683ee3f05f961b1febc447971215d3 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
d7a6abc5b7d8357f4e79909e27be867c4147a51d bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
07eb47f0190cc80a1eff797b4f04ef34da0829bd selftests/bpf: Fix test_align verifier log patterns
88738496bc652ab796b3098ecd86feaaaa256bfd selftests/bpf: Fix "dubious pointer arithmetic" test
534fd536ecdaf3fb3c9e4095e3a10f64618e8ba8 iio: light: isl29028: Fix the warning in isl29028_remove()
f84c1844b482877aeac6e26d73ed4d55699673ba fuse: limit nsec
03026932a71627bfac3c68522de2685f2e635d77 serial: mvebu-uart: uart2 error bits clearing
7e0e043069da4f7cb964b0cf7fd1f75e80939c54 md-raid10: fix KASAN warning
855dc5ffeb22db43d29b4a81380130376e8b4ea0 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
091aedc91fc7f9391deca697cd5aeb573b56b747 PCI: Add defines for normal and subtractive PCI bridges
9d7fb0c1b957760ea29ebb209a7a24dc41c6cd9a powerpc/fsl-pci: Fix Class Code of PCIe Root Port
71052b1588aa9c6b3b3beabad1c1f55a1a8a0600 powerpc/powernv: Avoid crashing if rng is NULL
cea8f89c02dc73916a6364f4a73c0a6c36f3559d MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
a2dde32474364393ab79de3349180c82224ec67e USB: HCD: Fix URB giveback issue in tasklet function
4dfef9841e7c2a28e679a9bbe95b5ccdcc2376e2 netfilter: nf_tables: do not allow SET_ID to refer to another table
afe89776776f38e03a4de2a03efa8ca5bf119736 netfilter: nf_tables: fix null deref due to zeroed list head
eb6b2d0fc287ed5cd6822f47fc8fdf3c0f2afdf2 arm64: Do not forget syscall when starting a new thread.
5a03d4413ee170207dc223ff11b7811c1f1aed06 arm64: fix oops in concurrently setting insn_emulation sysctls
40562b159cdef4e6984e5a5f22194bccbdcdc424 ext2: Add more validity checks for inode counts
0d9936048fa82b8b2194e0a4edf4efd41ec3295f ARM: dts: imx6ul: add missing properties for sram
fd21afb30d8bb9d0f2be729a27a4ab6fff002c2e ARM: dts: imx6ul: change operating-points to uint32-matrix
278980212f5c260b1f80478d477a0f6660db23a3 ARM: dts: imx6ul: fix lcdif node compatible
192cb429940ef881d0d670c7cd585727496a2436 ARM: dts: imx6ul: fix qspi node compatible
0df89d34fc27cd2da542c240365f1ba5989d6172 ARM: OMAP2+: display: Fix refcount leak bug
5628547340522a473e32380f3498fce458267c5c ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
d20aace6d8edc3c0a35a15a5b7224807dc4f5751 ACPI: PM: save NVS memory for Lenovo G40-45
57ba8208d45bbca0f3d14599bfa0d2f4ecefe666 ACPI: LPSS: Fix missing check in register_device_clock()
97d72ea11d899a9d71135424bd8b54872fed6ac5 arm64: dts: qcom: ipq8074: fix NAND node name
52ec15d603663d70d9ce1d8d6df109e21426755b hwmon: (sht15) Fix wrong assumptions in device remove callback
284775fe3174676680b0874063f64d8f8dc4e7a1 PM: hibernate: defer device probing when resuming from hibernation
fc333091996cac73d5d2786cdedb2867c0e692ad selinux: Add boundary check in put_entry()
46b0b3c92ce8318ac4dd355c117d9d19bc477cff ARM: findbit: fix overflowing offset
1429860f7302a07155f64977c00e82751a6306e0 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
b2b443aec900b6482a5cfa42908b96eaf26ff52d ARM: bcm: Fix refcount leak in bcm_kona_smc_init
d5dc7e6cf2ab39b5b343aea0fb2a858829eeef91 x86/pmem: Fix platform-device leak in error path
e5f28a4512e93508bdad3d84836f6f5cd67c4a3f ARM: dts: ast2500-evb: fix board compatible
d542e4b26e9b984c58c0d3a5116d4792fdcb592b soc: fsl: guts: machine variable might be unset
5d4c0ece979967bc8cd9e0a994ecc3f110ccb863 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
1cde356d335bf3f84f66bc038a4e1b860866ff46 cpufreq: zynq: Fix refcount leak in zynq_get_revision
0c14efee2f5d413f2edb565d52aee3d7c3896dfb ARM: dts: qcom: pm8841: add required thermal-sensor-cells
9a52e460d3addb960460aa8e4834ce463013f704 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
ff3b862c5379dbd4f1aec85b6638eec888c857ba arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
4e986055f18fdbf9b6fe8151eb34cb7e1bf47371 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
abe132dddb0500bd7434e86266ab678abdc82445 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
7d56f1ac1d354be261093d4d127398abaefc6164 thermal/tools/tmon: Include pthread and time headers in tmon.h
46f7d77a145121de7025677808bbc20567c6cec0 dm: return early from dm_pr_call() if DM device is suspended
86a6adbb2777f4d74aa400af93284347135b7e88 ath10k: do not enforce interrupt trigger type
ab23c0e319176b6c871c879de1a5fd2c4e0abbcb wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
29e7eaaffbbe16e44f99c5201e21697b4573c9dd drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
e7732a34764b2f02b3cd2fe8e233dccaf666bad0 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
3909d89eaf4c89e75f2914a4c99ce487636b66a5 i2c: Fix a potential use after free
53d68bf7c986e9e5fe22ace618544e7eb55e7ae6 media: tw686x: Register the irq at the end of probe
a4648c28326d06abce28d33f63ac6545213801e7 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
49617996c7eb66cae4e0a033040f409ef845f21f wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
6e9274c601b98e55cfa01074ecf0151744abc4d7 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
e127620f847b28bb8b6402379c36018420c41690 media: hdpvr: fix error value returns in hdpvr_read
853a8d392266c76f30682dad8698ddb7041f7e9a drm/vc4: dsi: Correct DSI divider calculations
c685993aed06e54f2b201832210adbed6cdf7eac drm/rockchip: vop: Don't crash for invalid duplicate_state()
58492036b51b6022aaec79bb98e832aeb9bcc3e2 drm/mediatek: dpi: Remove output format of YUV
e0db12b341ac49cdbba832201c26f90111ae2e80 drm: bridge: sii8620: fix possible off-by-one
83b80ec4de7e4261759257df8502bb3aaf7050e8 drm/msm/mdp5: Fix global state lock backoff
b2bd4ad146ac6b5fdf3b3eddce32663c45c2a2ec crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
131a739b2cc01a53db5067e65fb5fc8bca6d099d media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
d031d5e31069a5aed98659a578e338f2d15ca4a4 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
e3fcbf83561d93e41c5c19c9b9846d97378e142a tcp: make retransmitted SKB fit into the send window
186bba7ade41b26bff53895323df30032f263780 libbpf: Fix the name of a reused map
a6ca0e2ba6a9c533ba1edd6c274a083c5737bd13 selftests: timers: valid-adjtimex: build fix for newer toolchains
d57e07413d7104737ff295bc5daa92198e3b34ee selftests: timers: clocksource-switch: fix passing errors from child
9ac414d218100f2a9ef71db31484446233e340d9 fs: check FMODE_LSEEK to control internal pipe splicing
e61d33fa29958e7cd80036a427b0b9614fcd0a31 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
0e47dbe18a614cff47b6b253b132837d727bde1c wifi: p54: Fix an error handling path in p54spi_probe()
2bdded8376c988401d238e6f886d2acdbffaf686 wifi: p54: add missing parentheses in p54_flush()
58c678a17b700153ea34c75562c641a27796e517 can: pch_can: do not report txerr and rxerr during bus-off
fefdac74193edf9603d14ca32c5d7b3b44298b22 can: rcar_can: do not report txerr and rxerr during bus-off
40e230d56614950427a198d49ec8697c3abe641a can: sja1000: do not report txerr and rxerr during bus-off
6576e424dd78c1c7f0b7027a32b474815f54e28d can: hi311x: do not report txerr and rxerr during bus-off
f8ab85b3636271a205bb96dae14961e3e3aebca6 can: sun4i_can: do not report txerr and rxerr during bus-off
7ed636816b97d7fad036fd3d7249c13306bfb92f can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
ebb408db694551e3872695561ec7d8f4f7660102 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
ef9f74d9a085d6a3f0ed0acbee5a9b7fe1b48d8c can: usb_8dev: do not report txerr and rxerr during bus-off
93215397e7ba214f39c92e91231878b968fa4e37 can: error: specify the values of data[5..7] of CAN error frames
be9d26cd8107f1c48363d41c15bced50e75e8c39 can: pch_can: pch_can_error(): initialize errc before using it
e142a3de17c21e91bd9a4c87a1c2724a15448d97 Bluetooth: hci_intel: Add check for platform_driver_register
b0a03f11868c81ee8f0024ca479eb2f1598b26ae i2c: cadence: Support PEC for SMBus block read
59729f2e7b0b02d395fc804db1f365e8d630ea35 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
1606850cf6a144d95910a89b7c1841f2847f036a wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
0fc13e3d1d3054d713ea61175335cfd771394fc4 wifi: libertas: Fix possible refcount leak in if_usb_probe()
9bf2e6a6e98bfd5b857a74ed91e412e72360a6bc net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
6f3484ca46f6ebda9f4fcc0047c8e4ec6c121327 netdevsim: Avoid allocation warnings triggered from user space
85259a0ed4410f1f43ea4ad81fa3b4aeec0633bf net: rose: fix netdev reference changes
bd8c978f365e9e3f3d497cd81a9e6acce92117f9 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
14445ff5ab2d2c2bbf3cc977a57d652e38ba7d78 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
e817ca3eefbd1868e248a8217bf99371b2fa1f76 mtd: maps: Fix refcount leak in of_flash_probe_versatile
a969f3cd4a61f6ec5275c4f2d34d6cff96e38fec mtd: maps: Fix refcount leak in ap_flash_init
e9d5788f2ad38e1d2a5e560d8778904866e86e19 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
c3628fbb4223b9877cbfab9a212d24c1384e53f5 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
98ad88dfd154043ffe00af5b1dc71f9c10581d4a mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
0964a4eb0a7b9992b7245cd665f47a26c2deac36 fpga: altera-pr-ip: fix unsigned comparison with less than zero
83d38cd5fb94b83fbcbe158f5d419cd023276bad usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
d7dd0af9ec4bb8d0a6da75b76684ee89ce2569f8 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
324b2ec698fbb737b9ac12d1020be9ef72f2c818 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
ea0508bfca60b9b91d427015c904af88b3a0fdf4 clk: qcom: ipq8074: fix NSS port frequency tables
bac2c21366e02d01a10ca4f5142bad6478d35f96 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
10806c8bec8d4129501c52426a95ece85390c83a soundwire: bus_type: fix remove and shutdown support
ce95c8fee8454320e1fec98bd5234dc30961c03b staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
26340c48cece6bc0311b5a523d079db02ab86498 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
2294bbdd65857df3f38f85b15b8de9bcb43a6847 memstick/ms_block: Fix some incorrect memory allocation
ac460995674c89c7dc65e82f81ac7575d16c5294 memstick/ms_block: Fix a memory leak
5956580e2d170da1969a483f733482eb9f0e16be mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
279e3076ce0f92d1375efd96d3b698bb59e34fd2 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
76a4c13481666afb8b13640de3ad43a3d09ccbf4 scsi: smartpqi: Fix DMA direction for RAID requests
5ee52c2022623d6e74cb9d87f851e69c49e96b32 usb: gadget: udc: amd5536 depends on HAS_DMA
3ddd6508a3e57704a80ffc05a6aa61a6c426add6 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
720cc3d239f6fc5d9fa669448874d346c424b4c7 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
8fb4270a4852f0ec7afc049a8f3435d87eacab33 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
d8464aa05022537f9420e016a34c2881c267fb69 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
7f5eea9e2dc52911af94cc0851420519a3be96c5 HID: alps: Declare U1_UNICORN_LEGACY support
881bf1154d15b12997aaeeeb3f48b356b4724335 USB: serial: fix tty-port initialized comments
cbb244c27889f243a507e6e028640ff70f918e1b platform/olpc: Fix uninitialized data in debugfs write
dd65320771a2598c321223ceac8d4503b1ccc7e2 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
f90be48acffce62602a1fdd08e44f6faa09a51c2 RDMA/rxe: Fix error unwind in rxe_create_qp()
9aead66cfb8ee44cdd2b423d8fb8ac6953396851 null_blk: fix ida error handling in null_add_dev()
cd5947ad46de79be099aa890d4c7ba11f920fdb9 ext4: recover csum seed of tmp_inode after migrating to extents
a17e7aa3f234f7056741e4bf0f579b081e576d8d jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
11b3a5d145a7d7ea85ae385216271faa2dc0489f ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
5761e20af08e7817192932bbdb011a3ed2034231 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
6b6b377b76acfd1edd8da3af8437e69ac1e5bd59 ASoC: codecs: da7210: add check for i2c_add_driver
48a6a405123550a83e9b75f8c45112ee573021e7 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
139a2fa4c2f6789568273b7012dfa127ae985028 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
045313c79de673f33cda3e5c98cad251415b0f19 profiling: fix shift too large makes kernel panic
d75963623ab5d7a1d315f0d852ac803bdbfad6e2 tty: n_gsm: fix non flow control frames during mux flow off
8137ad77064cc9e994135b5194eb575db58bec89 tty: n_gsm: fix packet re-transmission without open control channel
20e80f5e4d994eeb20081c37b052991d46c77297 tty: n_gsm: fix race condition in gsmld_write()
6487b46b9af75359df28ebaf9698b25e3ab577e6 remoteproc: qcom: wcnss: Fix handling of IRQs
129c39a46d1864a894304f670704dbbabca099ae vfio/ccw: Do not change FSM state in subchannel event
199db8825ad8312840bda47b578ea4b0b9da3c05 tty: n_gsm: fix wrong T1 retry count handling
fdc39a71d46eb7302371417b76da9c1162ff60d1 tty: n_gsm: fix DM command
629647f84e048d35bfabbc60e09ab73088aff654 tty: n_gsm: fix missing corner cases in gsmld_poll()
2f69df08e0b40d6d20120573cb564d6165824b21 iommu/exynos: Handle failed IOMMU device registration properly
22a0870586eb4949b224dd07dcf06341d5b6391a rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
b38d266221830d70442c3a576c229dd53961d68a kfifo: fix kfifo_to_user() return type
126780ff72d9946db3137972a1efbde2ffdc7a5b mfd: t7l66xb: Drop platform disable callback
f22a75ddd52f28574057a8cd3ba1df6f403e8ddd iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
1c11e72164ecaeb12e9a071689f36b6dba384441 s390/zcore: fix race when reading from hardware system area
72d07fafbf003ee3ebdf9d87b41bd1e05f2f71e9 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
8a12c321d483bb9d606966813fb8fdb7545ba87e video: fbdev: amba-clcd: Fix refcount leak bugs
625a749e21acb80b9a8cb0a73664c750dbc848f0 video: fbdev: sis: fix typos in SiS_GetModeID()
6029f3b79f9a2532988d3b0824d8c0f76d444efc powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
729601beafe56181d6d54e7eeeded175aad2e660 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
7811eaae78b76916864ca450e6f6c0ebe00ed8aa powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
292225090ffbc22650d282c4d6042930b4f99e94 powerpc/xive: Fix refcount leak in xive_get_max_prio
fd4f8f0e3e05f84b7eda440d9736d5466824c1a0 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
efb90f49360c0495d829d7adf09d347849f5ab6f kprobes: Forbid probing on trampoline and BPF code areas
9beb237a83125ffd908e75902bd46e4934a52264 powerpc/pci: Fix PHB numbering when using opal-phbid
9a7ae9bc80077ae2a6e08438a35999cb37100be9 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
e64e1a968faecf27b4cfd8aa6b5e6d0563fd7121 scripts/faddr2line: Fix vmlinux detection on arm64
b5cedcf1823c5856b73ef66f94b2a71dc1fea8b1 x86/numa: Use cpumask_available instead of hardcoded NULL check
79e16d07f8a6505b65595f87a21483dcf1cd6625 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
34866b2d401367a798af942f98dd5bfd39805173 tools/thermal: Fix possible path truncations
55a12b26b0454bc13851d529a1c3b9b0e042ed3d video: fbdev: vt8623fb: Check the size of screen before memset_io()
81e11fd07f241158ea994b94cb3a322e1bd81027 video: fbdev: arkfb: Check the size of screen before memset_io()
8a239392d24e6c17821d4e7ac322cccb399a0974 video: fbdev: s3fb: Check the size of screen before memset_io()
d2784c2983ac65c12706359af4e688c282a492fb scsi: zfcp: Fix missing auto port scan and thus missing target ports
955debd93a1367c308d307d0b13c89d6c6391f86 x86/olpc: fix 'logical not is only applied to the left hand side'
dba5dd17de2fdae88c609691bcb79d222a9a87b0 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
4767e5c6f6f0cdbcb9c3f6b62d8bf2512969c7cd ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
0ee45dec353cff22b1d88efb19ca3123fe9e8132 ext4: make sure ext4_append() always allocates new block
14e327ab0ea098b26020be93ad00fb0a6964eeea ext4: fix use-after-free in ext4_xattr_set_entry
6ffd21d2c54bfca1faa87aa61cf14748f1ea8e47 ext4: update s_overhead_clusters in the superblock during an on-line resize
925729118f3d6777e7d37a970fbbf4da3efd56d1 ext4: fix extent status tree race in writeback error recovery path
9abcfde51776c12dac12d3b095888d038ab5574f ext4: correct max_inline_xattr_value_size computing
277fb5a25a2141040c225d2191fec2224451b8b3 ext4: correct the misjudgment in ext4_iget_extra_inode
ab59c7f62ee3ac3a41ba4b7079f4eda742347adc intel_th: pci: Add Raptor Lake-S CPU support
ad82bfcffa084d8d39946da4503bd812e844d8a3 intel_th: pci: Add Raptor Lake-S PCH support
1fa14df32c083c272ef456a4165687091ef40065 intel_th: pci: Add Meteor Lake-P support
4ad3b0fc9dc618dd7b66e73df0ba6752ff55ef05 dm raid: fix address sanitizer warning in raid_resume
30b89a1a5310da14028a5ddfb64be683807be429 dm raid: fix address sanitizer warning in raid_status
dffd849b36b8323f473ac6d4607a363a7e2cc4c1 dm writecache: set a default MAX_WRITEBACK_JOBS
037e2e9b65f8fa02b64a053dd11138e3384b8bc0 ACPI: CPPC: Do not prevent CPPC from working in the future
d2eca3a09ada2fb63d6a24419964bece40a59879 net_sched: cls_route: remove from list when handle is 0
21f37ca826687abf6a86ef9a86e8cfc87442957c btrfs: reject log replay if there is unsupported RO compat flag
2a2c4097f74b06b0283caa12eea14ba829397058 KVM: Add infrastructure and macro to mark VM as bugged
6b81d7aa16054c3d7d0a8700d4c421cff4c7bea4 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
7f5ffce4b5262927e359638407c6058cc21903ac KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
7ab5e652aca4cba0b4060afb0e0b0bc1710c954c tcp: fix over estimation in sk_forced_mem_schedule()
5973f95f7667a47d8e209b08d329d75857447600 scsi: sg: Allow waiting for commands to complete on removed device
ea5d55ccb4aaddd6ae43ef371c04e64d4de0f278 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
156490c77683e89cf4941206871282ba435ff383 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
db16809ac9f170bacbf3d4185bcea39af2a1a08b net/9p: Initialize the iounit field during fid creation
b78eaca5cdd30b50b26898230639346bbef9985a net_sched: cls_route: disallow handle of 0
303e61540189653a3150e472bbc068838833dee3 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
f74669ca420da80b4d7c450570022adb73b584c0 powerpc/mm: Split dump_pagelinuxtables flag_array table
4869fddad1eeae95afa1ddabf1ac1956fd24376e powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E

--===============4241864265514779052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de50e6599f4b-dccbaa0bbec7.txt

df3eda86213257ab9c92557dda9c2ae92d3e3429 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
22304d8398768575b8a049c11764516bc09115a3 ntfs: fix use-after-free in ntfs_ucsncmp()
4af4aaafc041e5c37a735184759dd16c2075594e scsi: ufs: host: Hold reference returned by of_parse_phandle()
53736560aacd8045c386177fb8aca18904f41b9a net: ping6: Fix memleak in ipv6_renew_options().
95229f112ac217efba4513cf475732414bbf6063 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
b5dd2b996549ea6124e8e54a045eb141dcfd1803 netfilter: nf_queue: do not allow packet truncation below transport header offset
a4ebc1cb712154e3c4c37bcfbb643ef49581041f ARM: crypto: comment out gcc warning that breaks clang builds
dd86fcb8767ff7b18214f720aee0d40ed75bc8ff mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
15a3216adcf10c6db3c502ca0e03eae2ba00450e ion: Make user_ion_handle_put_nolock() a void function
9f122b90a2d09489049fe6da4ef1c98c4d2ec19f selinux: Minor cleanups
d30f551d98da9a93ccdf7e7142e48a356de46c9b proc: Pass file mode to proc_pid_make_inode
ec87cc466b1ed57bdb185d50318c50341be82594 selinux: Clean up initialization of isec->sclass
eebe32ff7754159cb3bd50dd3c157cd3e5ed97eb selinux: Convert isec->lock into a spinlock
abb121ebf047afebe8df58e59d19d26612286d49 selinux: fix error initialization in inode_doinit_with_dentry()
f64a43bfad4b3d7bae52a77bb589d4799a8babf0 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
a4f053edb2174b67335ffd3bf272ed602ce6e07c include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
166a4d2f4f2cca14bbef5d6398713847db3a3c87 init/main: Fix double "the" in comment
3ef48453e1c5ec69ed2764a9f7e788fc9e028c32 init/main: properly align the multi-line comment
a0e97ebaa051898631d781a8cb995283b27dd957 init: move stack canary initialization after setup_arch
029bd358ec74037cb91f46336ad4842c064b06c7 init/main.c: extract early boot entropy from the passed cmdline
00819abebc24b5a6588dad2a1df3c4b6bbc30c89 ACPI: video: Force backlight native for some TongFang devices
747aa162b2b58abab26e346da22f52ccb0ed1b27 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
22e331b408173667351b14fdedf259110a75999e random: only call boot_init_stack_canary() once
31dccba7e5bc8efccd798c50cce167575790702c macintosh/adb: fix oob read in do_adb_query() function
d7ce5726b184ccc217cb98873f53a8d63db83b99 Makefile: link with -z noexecstack --no-warn-rwx-segments
9ce0d9d04ebedc710b4ed3989c0bca97e1bac10e x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
2d2f4cf4dfd577891d237ac146558f41783f19c8 ALSA: bcd2000: Fix a UAF bug on the error path of probing
1979dece72ba075b3b59a99164b4b2e657d4ec09 add barriers to buffer_uptodate and set_buffer_uptodate
70449dd18226dfc0abbdfa38f222f8085f63f598 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
23b681b261cab042dece0370f6925a5db8a79852 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
fb359481450c11269a0100e6eac4a61c24eefedf ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
7b18bc163435049372d5757975c1490a69921b02 ALSA: hda/cirrus - support for iMac 12,1 model
4c63e16041c187cf127fd1179362b55a71450061 vfs: Check the truncate maximum size in inode_newsize_ok()
4dd5d2ea31979a82594cddffbc6441001100bd21 usbnet: Fix linkwatch use-after-free on disconnect
1db031dae9751038cc75fd022373b1461ed385f9 parisc: Fix device names in /proc/iomem
f8dcf609fb4f6ca840abbe220194e57106a13330 drm/nouveau: fix another off-by-one in nvbios_addr
1fb2f25d84a707c697fffbb25f02b1da11177ba7 bpf: fix overflow in prog accounting
a2c64bdf5872814448c71def7659a501adaab13e fuse: limit nsec
f58b3501c10e68d2335c49bf14c38e2dbaa8dd10 md-raid10: fix KASAN warning
a0930cd2bd8edf999bcfdd262ca685cca85bf228 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
ebeaafba542d492b6095d9f502c34e9cec3e45ae PCI: Add defines for normal and subtractive PCI bridges
36ecf556b85b47074a912e8dd1a6327408075ad3 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
a6844fdc8e7d3482fa3df5d629413715d8a9317e powerpc/powernv: Avoid crashing if rng is NULL
7c0a88b0dea4bb347f2cf315d73ce61355b60400 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
fa682a31b710b298fa5d09fbc970ce143048c9cd USB: HCD: Fix URB giveback issue in tasklet function
5371ab539cce1556dcdfd2362b5b3ce2d139e766 netfilter: nf_tables: fix null deref due to zeroed list head
926c2d4025a77187fdf7db8b71f72287a0462fdc scsi: zfcp: Fix missing auto port scan and thus missing target ports
adcde2f96662f79498f38197fb4a47818c577df6 x86/olpc: fix 'logical not is only applied to the left hand side'
3a94b8d370a8fa177c41f2f98d9ab5bd6551650c spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
238e10c94eb79475d35e7a23a3da5d110022d410 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
c3d4f93f10c56e8ae2f14cef107ec28e875440f3 ext4: make sure ext4_append() always allocates new block
73994fb65b1e78479cf4e4201a319581bf89267a ext4: fix use-after-free in ext4_xattr_set_entry
965a14a29f3d1288ce4bf66830ef989d0597c509 ext4: update s_overhead_clusters in the superblock during an on-line resize
544c7ed6f606e40a56145562b17e1e329d6d3fe6 ext4: fix extent status tree race in writeback error recovery path
eb4af90c8aecd86b0da10f84d14458b04895762b ext4: correct max_inline_xattr_value_size computing
7ec3e1ccc734ac8bb9c91dd793d096853e52a2f5 dm raid: fix address sanitizer warning in raid_status
3b11c0f4d5560504fdc2b59e88589271cddb3a0e net_sched: cls_route: remove from list when handle is 0
a435dcd41c01657dc22062a1c6b2cc6aa572b344 btrfs: reject log replay if there is unsupported RO compat flag
bc1ae98e4ad3a326b6b93b71665251060263f508 tcp: fix over estimation in sk_forced_mem_schedule()
f020a8ae0a067bdb40a79ed21e60d8a5ba423504 scsi: sg: Allow waiting for commands to complete on removed device
ce0b520e43100a13bb3f1e8af411e344662bdd23 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
78fce5c63c038dfd0b4ec39c9d321c0bf41be176 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
b881d589d1e4ed7a8e0bc1c9ee075aac153e8f38 nios2: time: Read timer in get_cycles only if initialized
f5cb4afc5a29f39d515b13d983ba4b38a5a3d43e net/9p: Initialize the iounit field during fid creation
dccbaa0bbec7b15cd287a439b5f7df0e7b3b63f9 net_sched: cls_route: disallow handle of 0

--===============4241864265514779052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c8261cce621-d64ad1c8acbf.txt

df93de682f5a1f2906fd0f89debd42c098da454a Makefile: link with -z noexecstack --no-warn-rwx-segments
f77d83313b205d2ca9ad281d797bceebf5055389 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
488235e012872193b7533973c5d5461ea88e8295 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
8d343a0e91a0d9129407d8b4af6faec9b874777b scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
6c4d22ce008c06c1a6ade51003ba86539a9ea611 ALSA: bcd2000: Fix a UAF bug on the error path of probing
3a39c641d888046fe317e40962be5a2d8a6391d5 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
d47c4bc5f6a6d3de7666b4e09765183e1abb841f ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
36af23ef7b1328490ac0fa3d77ab57c256cbffc1 wifi: mac80211_hwsim: fix race condition in pending packet
a40eb5b2ec6057f7a6d7d2b72bcd7636c4f3b013 wifi: mac80211_hwsim: add back erroneously removed cast
a9a2b80a24c566d1b89248692eb5b75cd48f8d80 wifi: mac80211_hwsim: use 32-bit skb cookie
cdd75278a6b2451234266b00cff23d05cec2c30e add barriers to buffer_uptodate and set_buffer_uptodate
7d352de91e4691fddfaba48a32bbb3c78488f790 HID: wacom: Only report rotation for art pen
10178d7ca1e00b4e4814fbf6366ec11c0ab7c1b3 HID: wacom: Don't register pad_input for touch switch
ec4e230c35e565c35339ae62bb88ea626d68325c KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
50c6c638c38ac37ac5752daf31c72967a843105d KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
e5b7687469ddc2f6ffe1f6a2b878cb25a9192cc6 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
af25367f34ba092f295eedb637c6c154a1ded6aa KVM: s390: pv: don't present the ecall interrupt twice
ba14162c7cd0251ac5658de04b8fdc7a8da384fb KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
a58f014302bf4b33d1789cb2d30b208f6e7ac0e2 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
bed1456c39ce0dd9d29dd3e12f55d3c41fd3bf59 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
0a01e2aef000483aaef4f8ef260391ba1cae4157 KVM: x86: Tag kvm_mmu_x86_module_init() with __init
d4a4e6f56f44dfa87c0029d3026fbac68f1b9393 riscv: set default pm_power_off to NULL
81c9a3a888cb9d8da6c84da42d280634b286145b mm: Add kvrealloc()
3a4924fb2ecce1e3d5a831805d22bb88acf5aa04 xfs: only set IOMAP_F_SHARED when providing a srcmap to a write
fa8b538f94fb52052586cc3bde5287f6b08bf967 xfs: fix I_DONTCACHE
e19f08e73422f5fbef53ef4f4a3475e039a25539 mm/mremap: hold the rmap lock in write mode when moving page table entries.
f929099ccce1b572296f4bb61d9f2d93a1608196 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
0263d11c45df3de49c2b96f2200e8df90ac8f3cd ALSA: hda/cirrus - support for iMac 12,1 model
57c7e1d2a70b082069f744e12d1abce5fa15f456 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
dae5e77beca44a7e962925de25972f04e283c645 ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
26cd15c6a2051b4e4c59753ec6bef67ad1f68ea8 tty: vt: initialize unicode screen buffer
842df43c2c056ee18bb1503b50a5957d2648efdb vfs: Check the truncate maximum size in inode_newsize_ok()
fb210472ac82142387a170fe65d4dea8dac8420c fs: Add missing umask strip in vfs_tmpfile
7da46bed255656428fc5554e4146313aa372fb1c thermal: sysfs: Fix cooling_device_stats_setup() error code path
036c168d05dd59a0dd4020ba82510a7e81c66d35 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
e94b26f6fbab23f18b67a20e3868274ba8b357b2 fbcon: Fix accelerated fbdev scrolling while logo is still shown
941ed33f498457296b56e9adbbb39aaa11b75093 usbnet: Fix linkwatch use-after-free on disconnect
8eab9fd491b6303fa4880a6020a6371452fdc53f ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
2dbf8c3a53555e814e637349631fcb6e65f70274 parisc: Fix device names in /proc/iomem
d59112081208f2be9061fa7fe2bb926c83c1c770 parisc: Check the return value of ioremap() in lba_driver_probe()
b8ef917e580b56e335e7a2a954534d8c8983d541 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
452c19bed97e3da3ba6fdbb2a6cfc2dad69c529c drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
43318953fa8166b14a1eaee642a63af7c558a983 drm/vc4: hdmi: Disable audio if dmas property is present but empty
e2ebf0fc5441fa7ba3f1900322a4d4cc985d6ee2 drm/nouveau: fix another off-by-one in nvbios_addr
b0af34a04fea21a56ec4188c586066d9101429aa drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
e2306fa4ed8916cf2f2a45e90cc5771439efbc7f drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
c4697b03ddf4c377e22356602a0bfef612371e0f drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
e42395c525bab42e23da93c85ad0ce8be5a961bf mtd: rawnand: arasan: Update NAND bus clock instead of system clock
ea57e862c686dc1dd3f48cc243d501620ac12107 iio: light: isl29028: Fix the warning in isl29028_remove()
6aeae7a46cc93bc901762a50a1a4f4bfdba16221 scsi: sg: Allow waiting for commands to complete on removed device
a0ff37446f8277dd1c7b13accc4ffbb1e57df902 scsi: qla2xxx: Fix incorrect display of max frame size
fb0624352d4d57967dec510b88af09249edc2b45 scsi: qla2xxx: Zero undefined mailbox IN registers
76486a11d3a1c3b619c10895ecb8887889a2d31a fuse: limit nsec
02f6c66de418cc8377aeac08efce38f04959fc9e serial: mvebu-uart: uart2 error bits clearing
7cebbe16cd96e8ff381fe86d6be067d9b85570f3 md-raid: destroy the bitmap after destroying the thread
db9f250f74b6344b25ecebe491315a91ea5fd9b0 md-raid10: fix KASAN warning
0e95f8963ed14111fb90c4328f961760e92b298b media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
010f17fe9e49447ec2c073bd0cb7b9f4ce56dc8f ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
5d4ffc9fb59dd86399d95b07a6c20ec11dfd5e49 PCI: Add defines for normal and subtractive PCI bridges
f4ebfc6cb2f77a6e65643a7e8fbfef983a0527b3 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
5ffac94bef5e3bad25187b1f6948dca53cd2a18d powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
6dd9b8fa037b1df10eb83da763fe12bf382697ec powerpc/powernv: Avoid crashing if rng is NULL
d432395a4e02128d753fb6829e7113698c8c76d8 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
09fb835e7e264f6949f92c011c10f9b3c7b38f8a coresight: Clear the connection field properly
1b5068ca7f697ece0602f4a13f268f299c1086a1 usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
f86a28df9f2a5c9749c1961e698ab105ad400d2b USB: HCD: Fix URB giveback issue in tasklet function
033b9e176faa5e25e43c49903b225d477d3fcd73 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
65e6bd9be50166745c4d4dbf37ccb158afab1073 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
c808b7cae9a76ab76631c8f7f0c89dcb192dc8e7 usb: dwc3: gadget: refactor dwc3_repare_one_trb
afd11fc349cfe2e3f5b1be7993330222e846e944 usb: dwc3: gadget: fix high speed multiplier setting
055550e73e9cffdd00ba68e00b584c58c81f50c6 lockdep: Allow tuning tracing capacity constants.
6ca49e22e9030094167d41a56bdcd0748be4d79d netfilter: nf_tables: do not allow SET_ID to refer to another table
6209f4dec67afd571eb80daae6a62f7b4bd603fc netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
da712950064cdea9ae67d90998fc3b0136dad7f8 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
990d38dbd656b2b5ec655add947d220d14e501ae netfilter: nf_tables: fix null deref due to zeroed list head
4b05acf55379bc495a4494cc5fd2353a5da66ff5 epoll: autoremove wakers even more aggressively
dc03e270584c33748d2458eb53f610536a57881b x86: Handle idle=nomwait cmdline properly for x86_idle
00e5c249a5cc41d23cafa9444dc380dbbdd64f63 arm64: Do not forget syscall when starting a new thread.
51bcd2c417dc7776d7163bb025a1f5bf666a9f46 arm64: fix oops in concurrently setting insn_emulation sysctls
0c8f7697c1bbccbe2efcadab8701790f8930d04e ext2: Add more validity checks for inode counts
0c4d5f4c9cd668a83a136170c8b708e63568ca37 genirq: Don't return error on missing optional irq_request_resources()
b9b99ef3a5106a4dea16f65cc934176eaf153d7a irqchip/mips-gic: Only register IPI domain when SMP is enabled
5e14fb34a7f37143ba1fa29e6aafe5ad6ad72278 genirq: GENERIC_IRQ_IPI depends on SMP
f65d19fea2d21634aa117eb4782239c2b0f936c0 irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
81a7cd71a154e5b54f381a6b32b1e3ba94e3eafd wait: Fix __wait_event_hrtimeout for RT/DL tasks
ddf10bbf241fee20d71ab62fc23a644476cded42 ARM: dts: imx6ul: add missing properties for sram
3681b324666ad25fadef48491dc68eda4d82c30e ARM: dts: imx6ul: change operating-points to uint32-matrix
ff1402bd90928f020ac9de5b3213ee5fab0f7167 ARM: dts: imx6ul: fix keypad compatible
f747ad8ab9cd71a8ab29602d2f393ad4e08b2ef1 ARM: dts: imx6ul: fix csi node compatible
34d7fcccb6cffa9cb5767963c796fc5a9b7222d3 ARM: dts: imx6ul: fix lcdif node compatible
ad51834ef0407483ba3eef52d833655932e80c8b ARM: dts: imx6ul: fix qspi node compatible
af463d5052bbe0f8a835213b6d18fc9c5de3d2aa ARM: dts: BCM5301X: Add DT for Meraki MR26
5836cb1efca6328e09f27968127c1f0faf6ee66b spi: synquacer: Add missing clk_disable_unprepare()
e13b0bc309eabd7696318e191fc7be4b75b390a2 ARM: OMAP2+: display: Fix refcount leak bug
6c4df2731ef5f18718326b9603b96ebff5a4800a ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
249667c760c12d148f3a69a498bcbe351e8a2351 ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
d8258115c167b3b06f280e39414f5e82c1344d9b ACPI: PM: save NVS memory for Lenovo G40-45
ff590506b38d572849f5cd9189dcd2859696c14c ACPI: LPSS: Fix missing check in register_device_clock()
ba58c295017c1fcdf4c84bac80a5855a2a9f025c arm64: dts: qcom: ipq8074: fix NAND node name
f3a44061bdfaa16de3cc5edeab8dabf55fcade20 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
a1564354d878483c87a934990e86dbde5fb9471a ARM: shmobile: rcar-gen2: Increase refcount for new reference
bc2ea5e2590a8b29281a9097bda45692d1608ee5 firmware: tegra: Fix error check return value of debugfs_create_file()
7349ebdd189e49523e3ae009019e94b080392dd3 hwmon: (sht15) Fix wrong assumptions in device remove callback
2c5ba2be303609e738b5cf4f881b37c1c4b2f35b PM: hibernate: defer device probing when resuming from hibernation
1457cd332cb79360711b1b68b38bd798f01cd5d1 selinux: Add boundary check in put_entry()
d305c94199e4247a4ed4bc786ac68955686736e7 powerpc/64s: Disable stack variable initialisation for prom_init
bf90c96098231c4d46e4cf9f3c09067f256a959b spi: spi-rspi: Fix PIO fallback on RZ platforms
8e577288b89ebac007e67b310eb86c7a6a9d9181 ARM: findbit: fix overflowing offset
98549b0318be9f51f80bddde63bc664e0c9842ec meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
93f6899dabe65e8fccd898cf40f3ba149062c095 arm64: dts: renesas: beacon: Fix regulator node names
acc96a2b2542207bc6ac092fdb51fb50997dbb87 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
f8ecffd810b5fc21f765c07732d83cc656f21749 ACPI: processor/idle: Annotate more functions to live in cpuidle section
9c094a98778314446f116bfa094878e481a757df ARM: dts: imx7d-colibri-emmc: add cpu1 supply
7a1c7528780b173c311c1a97d790ed9abf29492e Input: atmel_mxt_ts - fix up inverted RESET handler
da2ba35154f892e8a316b83f5385ae56073537ae soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
bcdf06bc79cfe99097a84545c5dee878dee4a2cc soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
6a5e288292f3c280764da626049eb70fec5ee446 arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
31ae990a317ca609b7626d4dacf53759b1114108 x86/pmem: Fix platform-device leak in error path
9fb80badd476d24d13ce1ad74297b6582bd04956 ARM: dts: ast2500-evb: fix board compatible
b416a873523be9a87fdea7e5d97b2908f54d0343 ARM: dts: ast2600-evb: fix board compatible
5eaee6f6bea1d1e99e849663e3700eac6095c82a hexagon: select ARCH_WANT_LD_ORPHAN_WARN
0433c57ff8c39d1f9480843031e2550e7a678254 arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
ec40c2e095e2361761f15532311af1541033e1a9 locking/lockdep: Fix lockdep_init_map_*() confusion
0ef630bd71cbae1af74640e8569bb5f92e9a1844 soc: fsl: guts: machine variable might be unset
116154b07321712aed6884021104d36811428417 block: fix infinite loop for invalid zone append
c8514a9ec444cd2bdb0a55160b57bade95a26e35 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
1f866c4a789e5d0a7336c49f0c0328aae5d91d14 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
5622c9246bd50a35403641fe83757f4d2d3983ea ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
321138471fa75e4fcede2f7f269b2a09138ea6d7 cpufreq: zynq: Fix refcount leak in zynq_get_revision
41a423ef8f704b1bb9929acb67a26108bf15976e regulator: qcom_smd: Fix pm8916_pldo range
54ed226eb200852001a5165ac767c193035bb373 ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
7aeb5eb66adb6401974bf6737290fb659036e2b6 soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
e3430bdcfaa6f2fd7f18c61efe224ca9a92c71e8 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
22ddf838a7bc4a92b5f634f29805bb9dba686234 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
6a1eb32dfe7a86e3f601d822ad3fcb4c88d53e23 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
79d27b7322b3afe08bd8e805f1c1baaf391b2773 arm64: dts: mt7622: fix BPI-R64 WPS button
fe4d36d1dde28f3a133fcd156d49547d544e3c6a arm64: tegra: Fix SDMMC1 CD on P2888
28b9cb373a75ec368479b22593372e3a05dcd0b0 erofs: avoid consecutive detection for Highmem memory
038d5fcc3d96a7ddc311a0a86c71b63ee8fb18c5 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
c2beace12ec35c63cd1f33219e5840a2b9610c01 hwmon: (drivetemp) Add module alias
5851c5d72cb9d8cceafe75669171ced294696f63 block: remove the request_queue to argument request based tracepoints
a0e3405a9742f73fed42da96ebf630a03c874e2e blktrace: Trace remapped requests correctly
caff644f5b5479aa3008fddfb8185b51401327c5 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
6bcf6ddbd53b87ab65bbc36f86b633a1cbe1c23e soc: qcom: Make QCOM_RPMPD depend on PM
81fafa9aa953ac41aacee420e9eeca3360dad675 arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
e09c70fa06bb2e40e24a250891a88ca226f0e0f0 dt-bindings: Update QCOM USB subsystem maintainer information
562ffba85db1d424110f97a34142b24b63a20037 drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
b9080bd0db9828992e7c2e763560142959ddf0fb nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
0722357e0a7e0c62b345d8c38cc80de8ac34a2c9 selftests/seccomp: Fix compile warning when CC=clang
5d19a0becb8dc7829204d5348d902bf5147baa42 thermal/tools/tmon: Include pthread and time headers in tmon.h
bdd267f8c0d5d722300bd388b65ac1ff9573a5de dm: return early from dm_pr_call() if DM device is suspended
1fd1fed684ef6c77d16b54f6359fc21bc9a1293e pwm: sifive: Don't check the return code of pwmchip_remove()
0a9365770f9015347bbb29fff3875002a3f9ee26 pwm: sifive: Simplify offset calculation for PWMCMP registers
707df960482a06472ea2c1e492bf46e38c764245 pwm: sifive: Ensure the clk is enabled exactly once per running PWM
690b062a54743c637d507c6c6ca1791c21ff75d7 pwm: sifive: Shut down hardware only after pwmchip_remove() completed
2eece085e6545bf3f00a99745030e313d391b294 pwm: lpc18xx-sct: Convert to devm_platform_ioremap_resource()
51496d3cd2bfd38e0b3e8221292dca92648c178f drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
4be6143e84a85654674034ad7156e41a818e4b9d drm/bridge: tc358767: Make sure Refclk clock are enabled
05e6568de026af4e7b1df27a18e3193910b8db70 ath10k: do not enforce interrupt trigger type
796ef9299724ce22049ef465f01e1b44675d559a drm/st7735r: Fix module autoloading for Okaya RH128128T
67d0e709a6f03765464061baeb33c0d2ed4dcd90 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
f6dd6ab6de27a0f1bcf0b46f3f83632aa2ceb8cd ath11k: fix netdev open race
729209e97c447792788ec138da93ea9ac3948897 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
1a2e073bfe0dd6460a94b4eddff8e7bf1783dc40 ath11k: Fix incorrect debug_mask mappings
ff1a9a561d9315de98078b9a42b2a59abe376355 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
c5f67539aac1827d12135ab7e03ab680f7299247 drm/mediatek: Modify dsi funcs to atomic operations
1402829eeb6a7a2cca8a3d26bc86e0654832021a drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
7de57eff655a7fbed5bacf4bafae99a4b019b5de drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
f2fcb61278f963a43ea474d13dc61a26b23b1eb8 i2c: npcm: Remove own slave addresses 2:10
7d3dec8d47f36ad5515387ba0708297120b68b61 i2c: npcm: Correct slave role behavior
519ea0ce5823174d9c70ced39a66b7882d4e397f virtio-gpu: fix a missing check to avoid NULL dereference
074718010a3e6645caa51c5ffd74256699c5de0d drm: adv7511: override i2c address of cec before accessing it
4c0811a6a605a396b897603ac177cbf6d06fbf9e crypto: sun8i-ss - do not allocate memory when handling hash requests
c89f2997defc9f9c979dfb63da8c11c415b83471 crypto: sun8i-ss - fix error codes in allocate_flows()
8ebad1a91ee21fdce26132aba22d8d2f0f42cc1e net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
905e03bceb48c05681ffd09c1c94be887cbeb6c2 i2c: Fix a potential use after free
08c995a665eac43086e967335bfe3daf3c4aea37 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
102d93c3061adc594e4e41821f0b60958158fa7e media: tw686x: Register the irq at the end of probe
0b8d5d2e0fc20c72c31aaed74a11900cbc2f471e ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
ea1780d4874dbe94ed32182cc1549953f1408d38 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
4321f52ed779c240192dea1f69b1d9d2b53a39f3 drm/radeon: fix incorrrect SPDX-License-Identifiers
54f7828de2a0f7a079be950a4dd6b717186701d2 test_bpf: fix incorrect netdev features
9f39d90f2e13fa2a7b95b6fe14362a856a2d81cf crypto: ccp - During shutdown, check SEV data pointer before using
4e260d08a35cc4879e78429f2599dc89addcc6ae drm: bridge: adv7511: Add check for mipi_dsi_driver_register
1eaa367943cf987ad34464bfc67ff39bb82ca730 drm/mcde: Fix refcount leak in mcde_dsi_bind
33a3695c2ff7a1c4f6d9f7b93e6762f12b4c4141 media: hdpvr: fix error value returns in hdpvr_read
aba57d9f11108ec09f6a115275090c74cdd16c38 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
34caa0493ba536f0b0894d3faf5240706f1e932e media: tw686x: Fix memory leak in tw686x_video_init
f222d153947b51d218350f022c5a7825cb535bd9 drm/vc4: plane: Remove subpixel positioning check
9a2f8326d00fb16909350f5bc50248590c8faf0a drm/vc4: plane: Fix margin calculations for the right/bottom edges
bc44461b0d279ab95006e6db7d67b9050e3e40eb drm/vc4: dsi: Correct DSI divider calculations
3f852de2c5c21ac3f8b771b7a289da053f0188ef drm/vc4: dsi: Correct pixel order for DSI0
124d9ab9267b54020709dffe1554bf674596101d drm/vc4: drv: Remove the DSI pointer in vc4_drv
27997a825cc24d32763b993a98f3ed03a510642e drm/vc4: dsi: Use snprintf for the PHY clocks instead of an array
97475fa1b9b3a36ce43cadc48b780d666ee5e618 drm/vc4: dsi: Introduce a variant structure
6a8cb6c5164c749269f06a27bf296c3d9d63d19d drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
a3189d97d75767a770c861cf495de71f619d515c drm/vc4: dsi: Fix dsi0 interrupt support
39a32bdb4b0ff94c7ca1531474acfb687c64507e drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
1b9625aa5c2b8cccfc438732d2f3560cdc6dade5 drm/vc4: hdmi: Remove firmware logic for MAI threshold setting
e31a27f51ec5308016ffacc6706efc7b30b31945 drm/vc4: hdmi: Avoid full hdmi audio fifo writes
748e122cea544a25032d411580dd3779ae14ad98 drm/vc4: hdmi: Don't access the connector state in reset if kmalloc fails
8bd291f426cb0098dca00f80b3a91928364586c4 drm/vc4: hdmi: Limit the BCM2711 to the max without scrambling
699526ce84187adefdc1ec0abe60be37316f79ff drm/vc4: hdmi: Fix timings for interlaced modes
377f27df76d63a0eaa516a1a26abdee3d97e86c9 drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
f5296d16378dd72a79e10e3ed8a0a37b86575483 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
bcc3d921e67c635aba2fb9484c8b2955cedc9a98 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
6c483e3bd322adec32161c74bdaf7eeaf9b96fbb drm/rockchip: vop: Don't crash for invalid duplicate_state()
611279f9fb4cd958dc629130c27a51fa26d86f6e drm/rockchip: Fix an error handling path rockchip_dp_probe()
0009588c4ce2008176ac8c694eddfee80691a357 drm/mediatek: dpi: Remove output format of YUV
ee11e10bc054531a73b106c157219f90f63acb4b drm/mediatek: dpi: Only enable dpi after the bridge is enabled
842c29a45bfaf7b35e34e9eac6f574a869411ecc drm: bridge: sii8620: fix possible off-by-one
93e005bade8a568394807f13931117216ea1154f lib: bitmap: order includes alphabetically
74d8f51db3edc8136ae6dcea92616b3113f10de2 lib: bitmap: provide devm_bitmap_alloc() and devm_bitmap_zalloc()
5a13ba06c2fec3f86ca260680cc206b1143c72ac hinic: Use the bitmap API when applicable
0e5e4643752e4f8334a01f629d73ae9dca1ac882 net: hinic: fix bug that ethtool get wrong stats
f5b6745cd603dd736fbf3e1b27ead190c96d8728 net: hinic: avoid kernel hung in hinic_get_stats64()
3a9113b65e8f57811f68426c81522d765d9ff8c7 drm/msm/mdp5: Fix global state lock backoff
ab15ce4bd2c03c77b81182081c55be4d1569e630 crypto: hisilicon/sec - fixes some coding style
b5b3d71a130634e19abe8c5e667bc9c34547b88c crypto: hisilicon/sec - don't sleep when in softirq
78da6a4955bd46fa63b09160b0e24d5026b4d780 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
ddc4fceba00a5c71f16458880a8197bc1da1fb20 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
ed9496a2838aa1c804ff15b63e8b35b676717640 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
886a2848c30e95569d946384aed498fa6ba5eca3 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
522e299e307450a4084ecdbe64ec9e55f9c00cbd drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
fd77a6582841a8cab108075c015d308bc84ff294 tcp: make retransmitted SKB fit into the send window
b56fdd54d8d862ba8b257950e09baf4879834ae9 libbpf: Fix the name of a reused map
3bf9e2436022fb2892cea1c6811e8be12aa6f1df selftests: timers: valid-adjtimex: build fix for newer toolchains
509b1e7b3d498d94dd3135b7704eea83d0bfb3e3 selftests: timers: clocksource-switch: fix passing errors from child
8330179dda5e5377e71916faf4bb7f07d4454c49 bpf: Fix subprog names in stack traces.
f79b6356e72d31e2eea16a9b4230f38ec5200983 fs: check FMODE_LSEEK to control internal pipe splicing
074d3fb4c895ca81a081c31ff08478022a5f4721 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
91f3b716a3851f8608380bd474b276f8bc90d241 wifi: p54: Fix an error handling path in p54spi_probe()
06de5c7eb0f88f27c15cd4eb697bd96e0df5c5f2 wifi: p54: add missing parentheses in p54_flush()
feaecac957724e349ce8a248cca323f91aaca39f selftests/bpf: fix a test for snprintf() overflow
9006060a48bd35c2b8b72edc16b438c517087a5a can: pch_can: do not report txerr and rxerr during bus-off
71cce38203fded391b86fbcf92ea50da095c9364 can: rcar_can: do not report txerr and rxerr during bus-off
ef7bed550956ac760649a533b18b52fa06d32943 can: sja1000: do not report txerr and rxerr during bus-off
faf5fbd4fd9441bf0a6b7560d3c455e2c0bb5570 can: hi311x: do not report txerr and rxerr during bus-off
9cf2619b360d8c8b853c5f9d45cf4525843984cc can: sun4i_can: do not report txerr and rxerr during bus-off
485199cc42e982c17de76762e389dcbc77dabb3b can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
7c2d78d73a1e274ed42f57c358e622ab8bf7f0e8 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
04c279ff5f51d0e6a7e9c983bc20add1405a19d6 can: usb_8dev: do not report txerr and rxerr during bus-off
ce13389b6958cf5c439a03ca87c92186e95c83e5 can: error: specify the values of data[5..7] of CAN error frames
24a1b135a0759ae292d5094fbe1555970d2d182b can: pch_can: pch_can_error(): initialize errc before using it
c8a294c4d2f26cc6ae8554397ad4815d4bd58c36 Bluetooth: hci_intel: Add check for platform_driver_register
d4b36750c4a1ba0e0bdd815a3cc479c0ce513522 i2c: cadence: Support PEC for SMBus block read
2a818e1c84108916db2833fbb4831ac418ed7a5c i2c: mux-gpmux: Add of_node_put() when breaking out of loop
e0e5e64c6601d87acacaa3fb2a90f903fd564fab wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
ae1b3266482f89e6c23d66200560263c077e6678 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
396629198f53b65055a22ebb614f5b28dcdd9761 wifi: libertas: Fix possible refcount leak in if_usb_probe()
ed9bf8cbac5ea4930d2e69be8c58b629142450c1 media: cedrus: hevc: Add check for invalid timestamp
5a583cd28038de88edef3a650fafd7c887acbc62 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
7bed2753f96d499035f6c393384eb0a1aeaa25d3 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
4105bfe013d8a801f7f08d6ccec77efd45faf5dc crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
bf0c3510e14a28f00361e170a3bdbdd194752479 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
c94e943e37814748fe00545701cb9d30fcb22f38 crypto: hisilicon/sec - fix auth key size error
4ff4a5fc654a3e1a8c9dd81f6b59aec77661fe26 inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
ceb8b89471be3e8c1f8e3552f6762774ec353ca4 tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
11a8dc9e73a03ebd6af46722fd38466ec7660f9c ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
0db020ba4b6db56e7c2c74ade6d8717375952e43 tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
139bae76167488c28722fa71527d00a99b6429b4 net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
333c05f0901600a7b7c77255ddd06eb40b2e3b29 iavf: Fix max_rate limiting
e20c98c3e88e548bbd2827996cb530e1fc814c07 netdevsim: Avoid allocation warnings triggered from user space
39da2f6e13f3643d9b8a8fd8546a661382cc706f net: rose: fix netdev reference changes
79731d05e69bc440d31e49326c78ab778f8abe30 net: ionic: fix error check for vlan flags in ionic_set_nic_features()
9c3a4893255830c38db87bc40df1b0000d2af901 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
7e98654a3f3a2b79174f264310a8d080097bb462 wireguard: ratelimiter: use hrtimer in selftest
bb1bc4c263231f45628eb4cb9cdf014130cc007c wireguard: allowedips: don't corrupt stack when detecting overflow
7fab06fd57730a819faa60a17de04cdb007cb0aa clk: renesas: r9a06g032: Fix UART clkgrp bitsel
d5cc28fd9980a8b849925e74744c14d0a53bc4ea mtd: maps: Fix refcount leak in of_flash_probe_versatile
e269545a0a98fa2b5e97f9d8dd2f1964dd214eac mtd: maps: Fix refcount leak in ap_flash_init
67bd5c633ec33ea7ce95266f1d106bf28d156cd5 mtd: rawnand: meson: Fix a potential double free issue
6441164501e263afb3b3738b175670c2870d3d51 PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
38a7472a2839efbd6cad7d99bbee5028cb12eb4f HID: cp2112: prevent a buffer overflow in cp2112_xfer()
7f60e81c94658aa59351d391859fa1d91a816824 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
4cd6a1a603588c517df733eecde9cafc0b81f1af mtd: partitions: Fix refcount leak in parse_redboot_of
5afbe368ac38d471f62be0acfdd70ec6fce09b85 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
560160dc36d14f4fd52b04863e7bf79a571accdf fpga: altera-pr-ip: fix unsigned comparison with less than zero
2f2830109d75e3ba082aa3591798c33d5603b0cc usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
4bb6f0e3a4c8ed3bb8fdec50a62aab7c01d77be9 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
744bb39d9c9d8ee2052ee66c5e034d75118f7ea4 usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
ee5684be28506dd9c643c5e02337fa500bb4a139 usb: xhci: tegra: Fix error check
d2448028b4f48de39190505885567bc372cb6f03 netfilter: xtables: Bring SPDX identifier back
7447ba4d9b87a8cef708fb8cda201728a3743def iio: accel: bma400: Fix the scale min and max macro values
9f7e0b196d35944417b1edad3c069f76eaa24d7c platform/chrome: cros_ec: Always expose last resume result
372f247cf280bbfec17f11224d4fb79ab64bccd2 iio: accel: bma400: Reordering of header files
291f6ed2a690f0f3ce936aacb47dd5ae65ec9c32 clk: mediatek: reset: Fix written reset bit offset
5df9b9d93ab2c57a7440c412e3e9eff471638488 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
2a7e2c362b6d0c22bfc90a05963451b5ae1c9103 mwifiex: Ignore BTCOEX events from the 88W8897 firmware
2de0b0f012f4838415bbeedb795e01d43185bc1f mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
a389c16fb4eca937616fa463d8ec0ebce34daeea dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
dba1c31488b3f4a6bc392c970968af8b3d20846a misc: rtsx: Fix an error handling path in rtsx_pci_probe()
4672eedff94d3e16638341fdfd426e0b7a67d66d driver core: fix potential deadlock in __driver_attach
9ca0858c417e968dbff125f38865a1ddb6be52ef clk: qcom: clk-krait: unlock spin after mux completion
a3ed2b6b29939f48411bca8debebbb50ff208a7f usb: host: xhci: use snprintf() in xhci_decode_trb()
23b93ee82bbfa8cbf2634bdc670170121911b297 clk: qcom: ipq8074: fix NSS core PLL-s
a60407e4d0bc9eaa0414b8b63629f5e7214f7a0f clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
b47ac62bfc1abcc5002893d9937d794ef70c5180 clk: qcom: ipq8074: fix NSS port frequency tables
4c944b1ebfd624cde283bb8cd22d3e2212c77c4f clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
619a2723c364dcbb85c1aa7a1b6c3864559772d2 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
c19895ac07eb829db700213796c06648a7a74afa PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
f36ad31f0c4b50c676c780932e39bd22d35a7a4b PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
cf4e3266453ce38271fbf63d0a23c6b13678da87 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
63ef7eac122422baf92d2086d28df9541c26ad05 soundwire: bus_type: fix remove and shutdown support
4f7b462c7039c00d548bcdca881e46ab44720bd1 KVM: arm64: Don't return from void function
6ed7c9a18398db2fcfa6b1f41b7b641c49006c75 dmaengine: sf-pdma: apply proper spinlock flags in sf_pdma_prep_dma_memcpy()
09e013fd270396380334cc4b4d61e9efd1e5a59a dmaengine: sf-pdma: Add multithread support for a DMA channel
63efa681011f857091c4b089386a2ab29674a935 PCI: endpoint: Don't stop controller when unbinding endpoint function
811d7471caa3e9e1663193cb93747d028fae9bb2 intel_th: Fix a resource leak in an error handling path
aa36196c2897c7f3131352a8bd45c79dc5b667d9 intel_th: msu-sink: Potential dereference of null pointer
619a0d57e37275c3fb74be16fa2874f6abdf9820 intel_th: msu: Fix vmalloced buffers
8e1134814abcd5d6ca172afc2e9d78781b46950f staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
d04bf89fa6227cadf9efea93fe1f98981141c2f6 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
8d1d118f04ec28e4045b5676b9d57819d538c898 memstick/ms_block: Fix some incorrect memory allocation
d7767a950234f7484e422c1b424e59e500f32b5d memstick/ms_block: Fix a memory leak
d92a7dcc69739aebd69e175821d0fac19f5d085e mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
a2bb144a0f81fc68ea90bce0186fdc445279b8cf mmc: block: Add single read for 4k sector cards
1879417d54ef09acb7b7f8c2e98eb87bf9f1aa83 KVM: s390: pv: leak the topmost page table when destroy fails
10f5071fb2dfc0021011c00a56b936cf6409d3b6 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
2841f60821a63497f1256d51bc2fe58f6389696d PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
b3ecb12072fe513b13ef2138bd18b3cd912be61c scsi: smartpqi: Fix DMA direction for RAID requests
8fd25f1f3b079cc9dd3442fe1ddd588e7effabcb xtensa: iss/network: provide release() callback
0b772352c0033bfae5aab223dfaf49dc52f2512a xtensa: iss: fix handling error cases in iss_net_configure()
768fd8b29f52726b047dcb774ee3969592b2ed64 usb: gadget: udc: amd5536 depends on HAS_DMA
79152a4e835beabdc67687ad15166c7d52a84053 usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
a2479f8b4195fd887008a7c16ca852e969769846 usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
5d31e9e56180d1565391835f9ffe87054ef2c5ea usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
3a22b7b2c3513d5bdbcf1ec9706480655c99a5f1 usb: dwc3: qcom: fix missing optional irq warnings
b475e903de13c03359e10faa7dc22af5cc9274a2 eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
6195b45d6c98d45d4d0346532600310f72c54e40 interconnect: imx: fix max_node_id
2a7a3af0a2d355e2db28fc20dd2cce494d954f23 um: random: Don't initialise hwrng struct with zero
a2392bf2d1fecb1848b06878c2075452ef0c427a RDMA/rtrs: Define MIN_CHUNK_SIZE
3bc5d399bf8dc88cad019020e1b9e9fceb28c4df RDMA/rtrs: Avoid Wtautological-constant-out-of-range-compare
c059967445d27445c21bb67b41464517a724d29e RDMA/rtrs-srv: Fix modinfo output for stringify
178ec9413ea94b385b058663bf354eef069908f2 RDMA/qedr: Improve error logs for rdma_alloc_tid error return
46f97a126bdb7ae6730ebd292b32587907cea41a RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
cad4170966aa89278559567f2ee9aef5385dfbf2 RDMA/hns: Fix incorrect clearing of interrupt status register
1beb0e1f2bcd3ad91bc04bf698f30d0bbb4cb9a3 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
b93949a2a1f5920a0c2ddcdb6d297dce37cd1f82 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
0d84f45d51dcb85b9a8852fb56472cb5fcf23503 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
fd083d64ed66ee4b89cacb2f9a07331cfb0d6d1c HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
64e3ecf1a11da32fc3c82d67946a50243df92cfd mmc: cavium-octeon: Add of_node_put() when breaking out of loop
28b01bbb1f09d5e4091eab19ab7120d5ac63d493 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
c23d4dcb561afc487601f52dbc7c31bbbfcb11e7 HID: alps: Declare U1_UNICORN_LEGACY support
fe929d1fc883f7b996dd4dfc4b068c75905cce2f PCI: tegra194: Fix Root Port interrupt handling
002937a0da6c82794793d1b69d5f9736624c4b1e PCI: tegra194: Fix link up retry sequence
96b7bb0985de23e0e89c73f536337b9e7dac27f7 USB: serial: fix tty-port initialized comments
bd6177ed358ce7e986ec4ec5816061be9986384a usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
7aeafc9b9f48eccc3905f003c98f1760bb558812 platform/olpc: Fix uninitialized data in debugfs write
5924ee52395ce939552ad083d0110fd5bd4fc69b RDMA/srpt: Duplicate port name members
d3bed798e9255441c16efe9be307c1a0c98fd456 RDMA/srpt: Introduce a reference count in struct srpt_device
54042a49dbe142e5fe0738abb7a3a7da81f4b84a RDMA/srpt: Fix a use-after-free
230764a528a39c9816d77759a82832ce089087c6 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
811694c7340543e188f1d004fe9307b63fc84ffe selftests: kvm: set rax before vmcall
79a0339382eacf9c907ca0bbda2b880195a987ad RDMA/mlx5: Add missing check for return value in get namespace flow
1a781a814b1d2c33d83d9990bdcd7c1bea94a0bd RDMA/rxe: Fix error unwind in rxe_create_qp()
086cb83d8ba5e779c8caeabcfe6c96fbafb5a1ac null_blk: fix ida error handling in null_add_dev()
6cf1a5bddee45fc51044c855a847d714896cbac2 nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
e6ce8af255d1653858b5e701c01a5877c3ad0faf jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
7db2b81ea89b6392cff25f5d9468b3011c63233c ext4: recover csum seed of tmp_inode after migrating to extents
0fe57df4cf848209b403b573d207a0fb04fdfc6a jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
fb3298527367609280c1e81389ac2d3fb6edaf71 usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
94a5b3f615d9236c677aef1aebb5b12fbde3e4a6 opp: Fix error check in dev_pm_opp_attach_genpd()
42d9bebe7b351ad73e2d1a9410427a94d89d7d10 ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
496b543c316921f56a6a7a5674819c7fac126caa ASoC: samsung: Fix error handling in aries_audio_probe
42a94c97df5b378b0c2f394f6fc23423c5e3ec4a ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
c2d881e06e408decc6dae1368365208b64aa2119 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
5b9919243be32669a7271f968de7479d08a00fdb ASoC: codecs: da7210: add check for i2c_add_driver
771f7f2ed3feadb93e2ff7bc1197aca076fe8a7a ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
691d49ae42ef2a3382a783b1a3841f8ca2c3999c serial: 8250: Export ICR access helpers for internal use
8c981a1e710201892a40813f36bbf95d01759b0b serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
c5746e103e39d5e9c9415af9facc64bd74633c95 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
6230e9d31426d26fbe296243147887c2dc120af0 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
a93b1ba2a3be53053c867e67cb67ebdf7d5217c2 rpmsg: mtk_rpmsg: Fix circular locking dependency
36a7224f0f89401b70aa9f3354379138d333de58 remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
0e596547ce403ded1f793584c8f96897d3173e27 selftests/livepatch: better synchronize test_klp_callbacks_busy
4b41d84cfed53ed5a55b963fc09332e79dd49135 profiling: fix shift too large makes kernel panic
e12a7848f866e91571a10e98aea58e9fd9615db2 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
d0d2ce74948f21336ce826241d347b8375386065 powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
b973f9da183ecec7dea974b0182c547ab7f4da8f ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
9ef8e1c1918fd03ba6236b6076245ae0da7b4287 tty: n_gsm: Delete gsmtty open SABM frame when config requester
452d991496c10a37995f2526dcd736bf316adfc6 tty: n_gsm: fix user open not possible at responder until initiator open
a7064564b3eeeb5156bf21d4220be47d95ecaec4 tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
c045f990d8ee287d0d580c8a86a7700ed9430de9 tty: n_gsm: fix non flow control frames during mux flow off
69f02960b1dd02133c1286cc36f536ace0a40360 tty: n_gsm: fix packet re-transmission without open control channel
d74784c9841a4e161fe7fa91f5f72d2d1730e6f0 tty: n_gsm: fix race condition in gsmld_write()
1d0160e701f4f5bf858a185310d73791b65ccc1f ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
406dbd1da1eaceffd7fb1f13075f77efbf6229ec remoteproc: qcom: wcnss: Fix handling of IRQs
9ce03366b2be51b8a8105319dc276604f5a2abe1 vfio: Remove extra put/gets around vfio_device->group
c336dec585d7719b45285ba73b5f5904e3fa4cf7 vfio: Simplify the lifetime logic for vfio_device
4da93825943b48924c12572ebe3c0f29de1f82b3 vfio: Split creation of a vfio_device into init and register ops
6fe58456d8c170edfc288f3aed18708b0ace8311 vfio/mdev: Make to_mdev_device() into a static inline
dffa9a20a7e508d145f0e61acc0baa96ac6dde00 vfio/ccw: Do not change FSM state in subchannel event
70f930ce6b78153d4061769f46623791e65b639b tty: n_gsm: fix wrong T1 retry count handling
c3e92e21693c777c354afc0ac7c9a07ac859f09c tty: n_gsm: fix DM command
c18f8eee00c084f8fbcf3839bdd4dc69d926d54c tty: n_gsm: fix missing corner cases in gsmld_poll()
81437ab5e902574139e871227d42dd94a3b4f9d6 iommu/exynos: Handle failed IOMMU device registration properly
ce0c936400c5f30e712b40b389006462b27cff3f rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
bbd210da13e4fd6a9f3671906e97b84da0010490 kfifo: fix kfifo_to_user() return type
794a4caac52cc4824b90b944c7b48bbfc0b68f8d lib/smp_processor_id: fix imbalanced instrumentation_end() call
05ce2398e0355ec8bffb48f4d81546e27f6cbdd6 remoteproc: sysmon: Wait for SSCTL service to come up
d214c4529174522c5e451b6e053dcfdf36715f97 mfd: t7l66xb: Drop platform disable callback
30d1884045f5efd30b5e98cabdc6eb2e1920692e mfd: max77620: Fix refcount leak in max77620_initialise_fps
699268962e5db5bf95484e5c15288c5e00fdacc8 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
6401a38fe82c589bf5b85265ed35abc64422edd4 perf tools: Fix dso_id inode generation comparison
63bf1e04dd46f58861de249e0e66f424f10099da s390/dump: fix old lowcore virtual vs physical address confusion
7e1350cb9657ecb89821d5a271f8ab4b0a7f8b48 s390/zcore: fix race when reading from hardware system area
2d93698fbab527f1fd0250293cb8a984bc396a29 ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
fa1d069c1465b54325dd3c1609d5595ed97819cc ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
7e852bdeca2c2ca2c9b9bba441e3cb6c72b4e663 fuse: Remove the control interface for virtio-fs
b40deef633410709e6a8e8b7ec5bcb76ef421291 ASoC: audio-graph-card: Add of_node_put() in fail path
963ca1066758acb8157ec4a6543ea5d2a1836ad9 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
816a8e390769bb9eff17cbe9dee2f8dce9f91913 video: fbdev: amba-clcd: Fix refcount leak bugs
6cc4ee7c5dfbd9925fdda2e2af08fb4532a4ff72 video: fbdev: sis: fix typos in SiS_GetModeID()
4ca19e679d3b16f0ebd1d0fd53f706885a3bb130 ASoC: mchp-spdifrx: disable end of block interrupt on failures
693adeea5f620d7e4336f3f4c71626d725fe4fa6 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
936d7553438f9c3f010cb062c63fa1058a3b30bd powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
31e7c58da4cdbc9d1c613778114751a610747aaa f2fs: don't set GC_FAILURE_PIN for background GC
a083e3ddf10e01386cbcc82851add662e76e12e7 f2fs: write checkpoint during FG_GC
24d245c56ebeef4b3ed49773e74821a06f639154 f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
5127e52933cea0a9c323751c1b55730bde433ea9 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
f0a7db370fc2743321a0707554001b88df4c6189 powerpc/xive: Fix refcount leak in xive_get_max_prio
b979664a77f320d733aa964c420a4bce3b06f153 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
605915d5af7ae6f9bbff0096dba506c86f17a023 perf symbol: Fail to read phdr workaround
850f23479b4983dd9723c438826e8f79941fb577 kprobes: Forbid probing on trampoline and BPF code areas
b60ee0b8c0fa5ecd289179db9c2ca0d3472d26ce powerpc/pci: Fix PHB numbering when using opal-phbid
4d73d8350b9c29a70a501fb2736903aa4f0d6537 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
7c8a398179916251d792c822ac8a5e6e4e60e882 scripts/faddr2line: Fix vmlinux detection on arm64
29b05768f4dd0334368d54ac5016df7f08b63509 sched/deadline: Merge dl_task_can_attach() and dl_cpu_busy()
a124c1de6ee13b4cb30f318b027720af81f7ee74 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
7115c54c531ac4130a5b4e8da6dbf81cc51d40ef x86/numa: Use cpumask_available instead of hardcoded NULL check
ffc5f79f8c915e42a03c8ef42199239d00837bf5 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
7d6ead088e8f5b779e130af90458846f22cdd517 tools/thermal: Fix possible path truncations
660befdfd43b8428b99ce3ae0c3376b95689a7cb sched: Fix the check of nr_running at queue wakelist
5de1bba8f1bcb5fe98d6f0ce2f1129628f90fd89 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
0df8842b7a0eea7658a1c9625b25c2894e8fd6a3 video: fbdev: vt8623fb: Check the size of screen before memset_io()
8da15403ad9ab609002156bd5f937f628eaabf5d video: fbdev: arkfb: Check the size of screen before memset_io()
5a8b04f1440a218f67f61a8fa3f5a9f1f85ef015 video: fbdev: s3fb: Check the size of screen before memset_io()
3b36d3547f8996a23f3c116fbaf0f19376bd05d2 scsi: zfcp: Fix missing auto port scan and thus missing target ports
8ffd15455b131fdfe88c783dcd6fd0904c361eb0 scsi: qla2xxx: Fix discovery issues in FC-AL topology
c534261a5ea86f05880aeceb7b3af0f3ec8cf0c4 scsi: qla2xxx: Turn off multi-queue for 8G adapters
3506854f812f22fc9d7892a523b72f18b7925c77 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
8218ee093d16bee5864f7aff668ff31691fac533 scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
ea2b9de099640c439ea64465ca5b123a47c8db95 scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
c9a8f5bb3cef44e09f6580405c29bdd617d30227 x86/bugs: Enable STIBP for IBPB mitigated RETBleed
ac1720a8b484f091811c9b267ddc904bdc8e92e0 ftrace/x86: Add back ftrace_expected assignment
b2827b2387d40ea68de9e9427e9bb4bdd57edf89 x86/olpc: fix 'logical not is only applied to the left hand side'
f2c8076ec3f08dc266ad07791a39cbac17160796 posix-cpu-timers: Cleanup CPU timers before freeing them during exec
186ef33b0569f4c95b8535902bd30293fa441fe2 Input: gscps2 - check return value of ioremap() in gscps2_probe()
b202db0b879beec9e5b1f3769843031bcc0682b6 __follow_mount_rcu(): verify that mount_lock remains unchanged
7a6238b8411d0e1668479662a6a50f49ff5d3886 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
52d3e42aae18f302464f8a44dc722d11a1580254 drm/i915/dg1: Update DMC_DEBUG3 register
418d87bf62442c7530ba41c2bf5333a5af4ad1c2 drm/mediatek: Allow commands to be sent during video mode
114db114b3f54079bd4d0d6c3387ea5cefe21a93 drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
66a8c0edb19ef737aabd8ffcff1ce0e8cac88ed1 HID: Ignore battery for Elan touchscreen on HP Spectre X360 15-df0xxx
155ca4a1c9779ccc4d3248b8d3d293602de3fdb1 HID: hid-input: add Surface Go battery quirk
6e0e9060ff210997b63190d8c899c8e070922c5e drm/vc4: drv: Adopt the dma configuration from the HVS or V3D component
8feb1361b8357c9c41d385e2e51f6ca25daa9dd2 mtd: rawnand: Add a helper to clarify the interface configuration
d9edecd5c092e4881386aa1085ea46c2f6888e77 mtd: rawnand: arasan: Check the proposed data interface is supported
b5d57198c17202e87820fedb92efebfcfd0c7e25 mtd: rawnand: Add NV-DDR timings
f9078597bcfaf1631cdd04b59b50e9738d933e5c mtd: rawnand: arasan: Fix a macro parameter
966d1340d964bba2779260c080df10e9e7f08b5f mtd: rawnand: arasan: Support NV-DDR interface
e8388f4d78dec421833b2b971c85d256bcf158ee mtd: rawnand: arasan: Fix clock rate in NV-DDR
b9d7638a643d3eb2bbd91f63d4e60b2035683d0a usbnet: smsc95xx: Don't clear read-only PHY interrupt
e1c9f0272ebdc55b376979fa5545c47638935126 usbnet: smsc95xx: Avoid link settings race on interrupt reception
8df2d6a547deb3bccd7bd8248b310741b701f481 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
a139c974d279b7dd50c9d9e5b21a001833ff413f intel_th: pci: Add Meteor Lake-P support
320a300ae5c5c183c4c8e9315e48dc8b9a2109a3 intel_th: pci: Add Raptor Lake-S PCH support
f83b03a5deb5804cca24b87049fbdad67f8d476d intel_th: pci: Add Raptor Lake-S CPU support
5756228b2775066c23335bbb4270ada68ab2dc02 KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
00567d23f477b0c35fe44e3b1c2137718ab810ee KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
f3fca24f018259c2830754284321234916e24f5a iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
80833bc8dc12268cb9202ec22660e1052f6d0c55 PCI/AER: Write AER Capability only when we control it
0d48126977dc70bdb5c17db8604a28182add1346 PCI/ERR: Bind RCEC devices to the Root Port driver
4bb4813541d8ebb76b0a04552d8d741cf922e9fc PCI/ERR: Rename reset_link() to reset_subordinates()
86f069a51b09e0d8c48edd12267dc3c2a1ffc857 PCI/ERR: Simplify by using pci_upstream_bridge()
d28ba6c79a604b887d4ba79b06cf35169ac053c0 PCI/ERR: Simplify by computing pci_pcie_type() once
dd424b79213a4c21008aa1a6c10eb62ab8f3a411 PCI/ERR: Use "bridge" for clarity in pcie_do_recovery()
f43a4b84a66eee54f39815ad7d1cf55d2d61b99e PCI/ERR: Avoid negated conditional for clarity
a7405950b9603e627c36623693e1a681d118b7d1 PCI/ERR: Add pci_walk_bridge() to pcie_do_recovery()
4ceb24c49f46d9785fdbbfc60499aaa545c3145b PCI/ERR: Recover from RCEC AER errors
36c74d53e1ee0aec03f91c3a57b29f0f204b8771 PCI/AER: Iterate over error counters instead of error strings
5e1bb30d94f8b691f321d6fc7572926d13eed306 serial: 8250: Dissociate 4MHz Titan ports from Oxford ports
c5f0dd62082cd6be3f2397fe66f917a4aebeead0 serial: 8250: Correct the clock for OxSemi PCIe devices
a5fb775793f847d0311d73aa24a04116756e84ef serial: 8250_pci: Refactor the loop in pci_ite887x_init()
13a1847033ecd3dc883bb5bb47d91e1bdd116304 serial: 8250_pci: Replace dev_*() by pci_*() macros
29f108e0c1fbff7b3b0c57b3d70dfa7ed8bc71b8 serial: 8250: Fold EndRun device support into OxSemi Tornado code
8d9a4b5b8f073a6457efaf013a2ce9a30e2ca19c dm writecache: set a default MAX_WRITEBACK_JOBS
6ae5674c2256e46102fbc1afb0c4314a19bb7c3a kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
3983d2d0cca0c2aefcb4d6970638ac98838aae06 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
d490a889a91ac1dbc346dec4276a0db7ea82610e timekeeping: contribute wall clock to rng on time change
3b3fa3dd5cf79b2dabc767323bd996c2154e8dd0 um: Allow PM with suspend-to-idle
812a61f7bfd469feab9d6db57c9365be0d6664e7 um: seed rng using host OS rng
4ab2e86fdba994ceb1a8cafb2849e9cbbbdf3224 btrfs: reject log replay if there is unsupported RO compat flag
fe4c324d6ca03f88ba7d67e38f8460eabf43c4f4 btrfs: reset block group chunk force if we have to wait
8cc41ebc7d97b2e3c6959fd8e9a152e4dba7f06a ACPI: CPPC: Do not prevent CPPC from working in the future
dc0deb42a96d0cd4c93f4cc89358ae4892b81900 KVM: PPC: Book3S HV: Remove virt mode checks from real mode handlers
08c5563160c29ca978ffd04718537ff67484306c powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
af85391c7cc82ec77c929c9964f9ae3816a34c13 KVM: VMX: Drop guest CPUID check for VMXE in vmx_set_cr4()
c1f1c2928dc22ce4b5745f0fd42fd049300abe85 KVM: VMX: Drop explicit 'nested' check from vmx_set_cr4()
c228032d130123abb96fae1046878b2451cc75bc KVM: SVM: Drop VMXE check from svm_set_cr4()
ce39a35385e51b25272f7d5b8cf023df0cc4fc1a KVM: x86: Move vendor CR4 validity check to dedicated kvm_x86_ops hook
17580412e23eb16b8e45567b3e84a78b367a53a1 KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
a0cdae5fd3ec47420ee51dbc52d74d2b150f6b2c KVM: x86/pmu: preserve IA32_PERF_CAPABILITIES across CPUID refresh
5d33f4435f47e6acadbd6517b76c8749730e0645 KVM: x86/pmu: Use binary search to check filtered events
3c0b8089da1901770c196c593e66f62a76fcd120 KVM: x86/pmu: Use different raw event masks for AMD and Intel
564ba6498fd888c5d41575e5bfb8deba5e558378 KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
71515d4d1d1f7a33d008a368ca31c0a7c278e213 KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
4f1144429346a1954a1a9fe5cd160311b834f7c7 KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
0d1b093e9497e6f560bda4f07d453557b93b3c12 xen-blkback: fix persistent grants negotiation
844b67e5057d6ed7357806de476a6fc252922f82 xen-blkback: Apply 'feature_persistent' parameter when connect
44bebe9bcf1868baa16b7dd92d4ce7bc7c4a635c xen-blkfront: Apply 'feature_persistent' parameter when connect
2b0e8ed6ef5331e1952b73256f1a3ca61c4c2593 KEYS: asymmetric: enforce SM2 signature use pkey algo
531afa364b8b4f2126058a37fb46854eb0eae89e tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
4ff6573a9fa4ed9e55d2b8e5aa524c1dbf0fbdb8 tracing: Use a struct alignof to determine trace event field alignment
a65c04bc7b23c5aed577db13d6b70386b4045a5d ext4: check if directory block is within i_size
c8246ff2c718c8887e575bad6b2439de5697956c ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
543ea0e8c42e3c83b62d74e958e92acb7cbcf88d ext4: fix warning in ext4_iomap_begin as race between bmap and write
70afee3150d0ca5946e4832581c70df84bc93e0c ext4: make sure ext4_append() always allocates new block
f78a2b0cbe8e28760099b5ffbd28fa91b36f6e05 ext4: fix use-after-free in ext4_xattr_set_entry
37764bd1e582f82d9aa897f1d3d97b5108b2a7e8 ext4: update s_overhead_clusters in the superblock during an on-line resize
470faa3a2031631962104cdab70a9b254f4ff77e ext4: fix extent status tree race in writeback error recovery path
e0eecd0809f2416cef3b7ba53de2fa1f9eea266a ext4: correct max_inline_xattr_value_size computing
e2dfe2e1b760d387ec125ad9530b5c9592c45e49 ext4: correct the misjudgment in ext4_iget_extra_inode
86068e2a09699d6653c977456a32b76d912c6bbe dm raid: fix address sanitizer warning in raid_resume
c66a47a281c4864cc36aa4fb116a5c56ab71786a dm raid: fix address sanitizer warning in raid_status
5adab49d412e52b214a4553d887b4bf63e88c1e2 net_sched: cls_route: remove from list when handle is 0
5b3d43f556d1021ffadababaef0b0859e3bb2939 KVM: Add infrastructure and macro to mark VM as bugged
f5d20b50897e86b3697d068a20e5618da7b58ac8 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
6dc5c3988cb656f9edaf18e8290012921ea1c64e KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
1effd01f736bc089cf0639153789db59a99eb768 mac80211: fix a memory leak where sta_info is not freed
f504f0f23835419dee47f064adffff845c0f881b tcp: fix over estimation in sk_forced_mem_schedule()
c74abc2de168b7aad7b55b2c9728c0a5a70da28f Revert "mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv"
f11e3e6f7f9ecc17ab0790b9f61587f6ee37393c drm/bridge: tc358767: Fix (e)DP bridge endpoint parsing in dedicated function
ca5fcb0e0cb1c50d1b21aad6a21660293952ee97 drm/vc4: change vc4_dma_range_matches from a global to static
26c38d0dd18293355119aa8bf99d2fb3af48b32a Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
ac1ade5f6055c00cbf50d210f70d6d85c0115864 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
efcff3ec3c36a1e5d61da39cb332d1784ecddb0e mtd: rawnand: arasan: Prevent an unsupported configuration
7507498d5396882a7144a61cbb11ecd56192cf0b kvm: x86/pmu: Fix the compare function used by the pmu event filter
b4e76f00d95951e5a05b26fa9b2893bdb22a2a51 tee: add overflow check in register_shm_helper()
cf94c3d619b8bcc2794864c5cf1e9c22ed579675 net/9p: Initialize the iounit field during fid creation
a699bbbf6b4a4b14ccb6321d932de04d6089b0e9 net_sched: cls_route: disallow handle of 0
89e6885abe06a007b2ab4f99cbe17393c47c9776 sched/fair: Fix fault in reweight_entity
eb860ed7e1c323fef75ac78d59c10f0f23b360fc btrfs: only write the sectors in the vertical stripe which has data stripes
d64ad1c8acbf71bf00db27a735768f2f2fb56d4e btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()

--===============4241864265514779052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e718b57a5449-972f2e2bceb8.txt

81fd00a01a027bb5cb43175d271b66119f54a123 io_uring: use original request task for inflight tracking
0e2257bbc31f9293e8e4eda50d7562ee97482da1 tee: add overflow check in register_shm_helper()
322586a7cca867f3c1317b911cba26fc06880fab net_sched: cls_route: disallow handle of 0
e71e150a24aa35a6216adb58627fa461740bada8 ksmbd: prevent out of bound read for SMB2_WRITE
be0f1db35d35bdfba466ae16845a7d10121a284d ksmbd: fix heap-based overflow in set_ntacl_dacl()
70cf570003993790b1d5d6667d1d2638bec8a12c Revert "x86/ftrace: Use alternative RET encoding"
810b69d65e65eb989c27378074e620330f52ab23 x86/ibt,ftrace: Make function-graph play nice
210bc0a60042edd2e3918008660fabbb33cc4763 x86/ftrace: Use alternative RET encoding
ededd81c799ae32457694bfb59fa7820eecdb56c btrfs: only write the sectors in the vertical stripe which has data stripes
5ebbedba61da6020c919786ad8b8a0daab442b26 btrfs: raid56: don't trust any cached sector in __raid56_parity_recover()
8eed8e85a846d1b34cf022c8f7fa89ebb53fec13 kexec_file: drop weak attribute from functions
3808cdf1a11ace5afc15dff156aae4049b2d21ac kexec: clean up arch_kexec_kernel_verify_sig
080ba45cdf67d891a8da89c62e5fefacaa940cba kexec, KEYS: make the code in bzImage64_verify_sig generic
972f2e2bceb8dbc154b29a4035d77be0650b9b7b arm64: kexec_file: use more system keyrings to verify kernel image signature

--===============4241864265514779052==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8218427927ac-7ef356c708cb.txt

91aa2698533b36cfc28e9e3be3939e1e66fe88d5 Makefile: link with -z noexecstack --no-warn-rwx-segments
dabf4eb8a15ee125b0602903adb2e4fd07a92269 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
5c758bd5df32969059ea6fe2a53b2ea3832990d0 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
d893e90965c237d10e819f77334a7020c12bd700 ALSA: bcd2000: Fix a UAF bug on the error path of probing
cc4771ea27788301e90e393fb8d0f67c66f23e10 igc: Remove _I_PHY_ID checking
2133044e0f1f201c0ec2e6109f19c1fe8406508d wifi: mac80211_hwsim: fix race condition in pending packet
7a61080c0d682c989ba01bc7dd74d087c01c337e wifi: mac80211_hwsim: add back erroneously removed cast
6689ce889707869ece3d47965f4b1aafbccbd019 wifi: mac80211_hwsim: use 32-bit skb cookie
ff8c4f7b1614a2da7b8f424b845116ba15ccf711 add barriers to buffer_uptodate and set_buffer_uptodate
9878126466472b1f4993b2dd4c5da772507ad254 HID: wacom: Only report rotation for art pen
3cd881c59b42bcceb1e7894e15a4622852e02755 HID: wacom: Don't register pad_input for touch switch
c5ba94789d806df38db7f0ad4a79d06b6c8e9df6 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
b2c48ee555c8dad0eae44fb83b67deafc1e268d8 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
0bc80eb24a0b75a75536bb85cacf0eb993681b86 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
ae24fd858efa8ec1ea98bf9604b433a01f2550a2 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
c736a266e50c747e3771cf42ade6d1d969208fde KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
6333bf691befc9133b7358d25baef65e322c60b9 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
81cb87e631987c7e9dac11a927440e077c228533 mm/mremap: hold the rmap lock in write mode when moving page table entries.
2002d3ca14ea53238a0dfe2aea21660986233956 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
88dccb5c08a78da65f4435051e1a170eb1928310 ALSA: hda/cirrus - support for iMac 12,1 model
be22e46b8b05cc4e3e7b1ad1c72675719f3f16c5 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
8c4ade7af6d7658620bb26c0f0b802ab9ec84e87 tty: vt: initialize unicode screen buffer
489127c38fe9c82ea46a94f5304d64aefd93a484 vfs: Check the truncate maximum size in inode_newsize_ok()
b8f54381c41afcd8c6272a0042690d1ae38dce0d fs: Add missing umask strip in vfs_tmpfile
a1c61bc40e22935c0de4287b0704eeb8a20f7bdc thermal: sysfs: Fix cooling_device_stats_setup() error code path
ff1aa59754a0684d4bafab03da39468c90f53cba fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
733c132bccf479de166245648b555324bbab966b usbnet: Fix linkwatch use-after-free on disconnect
c97739b2efe4e2ebe61997faedb5bf4868051c4a ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
fb7c5ba5734e1e25811274b4802818d3db8fc624 parisc: Fix device names in /proc/iomem
801c418db2a8a53c48ef12d52f4d7d7f2939bd4e parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
4918f58381accb26a9e4be88152652a18dd3447d drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
9af628615d29f30911b9a3133a6aaa88c704a624 drm/nouveau: fix another off-by-one in nvbios_addr
afc8f848fbea2bb7fade076995f2538931abe273 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
34a9b298d3d26dd80e03ad41bd31dcb37f6d1383 iio: light: isl29028: Fix the warning in isl29028_remove()
30a5a481933eb00a701bf4ee2f9b9fccca943664 fuse: limit nsec
f0c85f26479f3c783173632180cef03cf75337a1 serial: mvebu-uart: uart2 error bits clearing
708889b6cd5e12be490d11909d280d2e43124e99 md-raid10: fix KASAN warning
0f43c09f12177de7497b083ef1eb1b68b24d5ac1 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
d9fbe10b127124311933feedbd4eabc96bc68162 PCI: Add defines for normal and subtractive PCI bridges
8e53a277b0eb19fa68a1e1c526a4334204c8a571 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
56a6a133b50222f54a5d20149dc21665d6b6e34b powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
c9fb8c6b528fc76d45a73571227f7896606a315e powerpc/powernv: Avoid crashing if rng is NULL
27becb6f2932846915b097d60825ef207ec67660 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
6b92bd1922dfe9e70119715450e2690205117da2 coresight: Clear the connection field properly
151204a7dc91c9d051d9493d7e3011e83615cec2 USB: HCD: Fix URB giveback issue in tasklet function
87c073024d02d9c7806c45f2bc47d674e74e16b0 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
84c0919f4a89eff27e68367a21b7646327957415 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
ca9cf64b49011e140a8599d6c8ce72c9a125e268 netfilter: nf_tables: do not allow SET_ID to refer to another table
a9644ce69b2fabe99b2ffacc0dec07beb96228ff netfilter: nf_tables: do not allow RULE_ID to refer to another chain
cff63cace9ec4916ebc751adcb2d313d8240369a netfilter: nf_tables: fix null deref due to zeroed list head
0d2f2fac5e7646d5543b03ae33b9b0a54c5ca3ca epoll: autoremove wakers even more aggressively
68106023729237f931f860f778be4cb19a46e157 x86: Handle idle=nomwait cmdline properly for x86_idle
947b6bf3a236ff9ff9f8db9f42bc1845fac7dc65 arm64: Do not forget syscall when starting a new thread.
2df33e8bfeaffc3559d3d127c904df700025a0aa arm64: fix oops in concurrently setting insn_emulation sysctls
ef645fcf2c86a026e88352900da7e340f8db200b ext2: Add more validity checks for inode counts
5ce65b1d31c7c644abcac6e1638c46e464e9de0a genirq: Don't return error on missing optional irq_request_resources()
e9ee1c9a80252951ed015869c1eae2dd571d1c3b wait: Fix __wait_event_hrtimeout for RT/DL tasks
0513777c2df50f26109c4b71ca57016f637703f8 ARM: dts: imx6ul: add missing properties for sram
f422eb9d7f132b321d2015d52a2a7ae9c52abfb9 ARM: dts: imx6ul: change operating-points to uint32-matrix
8a1e7c1682c8b356dab3ea53ba46d949e786123d ARM: dts: imx6ul: fix csi node compatible
48d6437e803843d332ebafd531c35440a399ff62 ARM: dts: imx6ul: fix lcdif node compatible
ea99c19e1757a4eedee789c127aaf0ac4ab4c25a ARM: dts: imx6ul: fix qspi node compatible
592f44d919dd74194c257b017bd4e693acda875e spi: synquacer: Add missing clk_disable_unprepare()
d11d124fb3095a1f4287c23550f4f524535a4e3e ARM: OMAP2+: display: Fix refcount leak bug
ce6005fd4d71aa39bf26a48b165df2e950c79968 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
6940c8963f19797766f360e3d777562abf103848 ACPI: PM: save NVS memory for Lenovo G40-45
4ef2004ec831991f9796297684378078e6e6d0b4 ACPI: LPSS: Fix missing check in register_device_clock()
8858919edd97b01c668873cfd36abc82fc0ecfa2 arm64: dts: qcom: ipq8074: fix NAND node name
644f9f96980bd00c2e19efe2e2696ed4b42fba4a arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
22337e4c1197ec7e21b8f51de3268a568a5d5f7d ARM: shmobile: rcar-gen2: Increase refcount for new reference
51e428f24d56b34abcc9ce36c21303a6ee99596d hwmon: (sht15) Fix wrong assumptions in device remove callback
5b9a75e1bf590166366494686f1d08f538fb2560 PM: hibernate: defer device probing when resuming from hibernation
aacc36e77e2aac885b3d1289878d8716c2caf869 selinux: Add boundary check in put_entry()
e246dec6bd51f7ae9b48c697ab23af52fa22d205 spi: spi-rspi: Fix PIO fallback on RZ platforms
f6a3c030f009faa161deeedaed05e5a5c75907e3 ARM: findbit: fix overflowing offset
79d1de68fd1dac54d3f08b5d553712a40882aa99 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
8c8bfcbb6360de53d99b1f018f2f95f909ccf4b1 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
aea58aaf99dd89503764cb0e0bff443a1bb9e952 x86/pmem: Fix platform-device leak in error path
a8663bd7a73fc9487acff2156d79d02d98b4535e ARM: dts: ast2500-evb: fix board compatible
56ea15dc293ee7146409970339b423792bb3054f ARM: dts: ast2600-evb: fix board compatible
2fb46289f5d933be818fa920173b8e60054bf658 soc: fsl: guts: machine variable might be unset
a81489c0a9c6bab135777cae77f73d7f6494f43b ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
599b523cee18694f365229150491364448d84d9e ARM: OMAP2+: Fix refcount leak in omapdss_init_of
f6c964232be312ded4bdcc5717ba3dab08aacb21 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
d1b15e6591caca28f89079417be77332c4552d6f cpufreq: zynq: Fix refcount leak in zynq_get_revision
a1ba1749f79c76c5a732ac2acbc0bec1870ec4cb soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
87632d584069a5aa11b4f88500ca396d31841582 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
70db5f3520fd43016310300b99b13e1350e9e523 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
9452715a0d94646dd248b3f03b45f5a80780604f arm64: dts: mt7622: fix BPI-R64 WPS button
23e5a7cffd36760cffd03900c8f62f53d76a8d49 erofs: avoid consecutive detection for Highmem memory
1c62cead25cb38ece9ef933c7e743f594f34fd89 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
62f0fc77a2b9b5d4f71ce29037623ee943d4a130 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
8b16a7b2caa5e1d6eea659d55f010fda0b9098d4 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
16b53a5ca47d9500f996c90a8202985efff3d356 thermal/tools/tmon: Include pthread and time headers in tmon.h
59d1aff4ce20b1c7da9f8e1c49cc24c86bb8bb8c dm: return early from dm_pr_call() if DM device is suspended
88ea794a6e239bc325776aa1dd00b2e4f4f66aad ath10k: do not enforce interrupt trigger type
7060c550adc781efe4ce44a7c02a932376739c4e wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
3766a5d41babf5d73ae2c4a1d030c64462002dfb drm/mipi-dbi: align max_chunk to 2 in spi_transfer
ac97f5e8b3b8fc6bb6ca92600ec7d46f557e0c26 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
5ce89485539dc898d0807b9819d26ef0ef27d213 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
20d50dbad3eb7dcdf8f24b4e9d57d0f6ba7ff71d drm: adv7511: override i2c address of cec before accessing it
e3b7d4acc7e87afe64b276ec92829c78a6d7db70 i2c: Fix a potential use after free
6d28ce8c971500f8771a8d1f84dbe15e704bb307 media: tw686x: Register the irq at the end of probe
74b43b702ad5faca4817a4c82760d00c23800305 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
ef6da537c7f9c6e82de23a264953f11d278687ad wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
f36410c2968ad67efca8f96446a2cee20d67d5d3 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
8ee3a42af0c301c717b9c8efc8b78baffab3da57 drm/mcde: Fix refcount leak in mcde_dsi_bind
35d0401a812998f6b95365a27004ead0ec0a22df media: hdpvr: fix error value returns in hdpvr_read
347f5f6301a5e61dba3c38a03d2c33558908955e drm/vc4: plane: Remove subpixel positioning check
1f135f81239c71a5356532d0568cbf5ee62a456a drm/vc4: plane: Fix margin calculations for the right/bottom edges
61fbfbad79024085d1906163d60444e262d71372 drm/vc4: dsi: Correct DSI divider calculations
36616f3fedc52a56321f1fa9e338647dda87229b crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
a78c4eb2347aa6070940c3e276cc35a656050275 drm/rockchip: vop: Don't crash for invalid duplicate_state()
042ca6d30ff70b024eaaaf64ec01824932f1b9eb drm/rockchip: Fix an error handling path rockchip_dp_probe()
346d8e5db060f6b2408e2de7945831c5ba22dd36 drm/mediatek: dpi: Remove output format of YUV
eb0a21b9575c20cd7446f5763f3965bfb6907897 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
df42f5e36c8d6712ef78b8f21f44257d74accfcd drm: bridge: sii8620: fix possible off-by-one
d6f8def499cdea128a84c46ff2f76dfbabad1823 drm/msm/mdp5: Fix global state lock backoff
727f7a0a50ae046a59c98abaa2e6fd3fc04bf6e1 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
5440a525279b46c37b8d35d07cd49a4338c9014b media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
f975a7833262a819fdcaf10414a05d4749c6b97f mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
8c103b3053bba5e48b6f6ffe3a5d1e8af468cf8f drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
0bb316ead05e9cc7685aa8ec324bb4d0fb6692c8 tcp: make retransmitted SKB fit into the send window
dd5241e62f94bb57a1f5acfdac765eb0832959d7 libbpf: Fix the name of a reused map
5d08a1df95e1f95d2bbb67ec7aa2131636b97a5b selftests: timers: valid-adjtimex: build fix for newer toolchains
fe525df24d800df00c7ac2a0a22681460c0200bd selftests: timers: clocksource-switch: fix passing errors from child
ef5e5c0aa41039fa4bafb413ab9a0b8197e40e2b fs: check FMODE_LSEEK to control internal pipe splicing
46b757ea5fe55c0b705583a01a77cdfa26d7f4f0 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
ebe95b90b35b3e7ccd7ac4356f67317a7af18bfd wifi: p54: Fix an error handling path in p54spi_probe()
8f1bbfa672ade2dd89d84b9b679886cb6b2d501d wifi: p54: add missing parentheses in p54_flush()
a2c4c5eec4506a97650cc8323cffa00f6ebd8305 selftests/bpf: fix a test for snprintf() overflow
930d48b6bf09d67fb31fb709cdb732bd86f19a3f can: pch_can: do not report txerr and rxerr during bus-off
5f7060c5065f7d4f612fdf6b23bf45768b81aee6 can: rcar_can: do not report txerr and rxerr during bus-off
a1466a53e0af681dc85fcb69a7fba7318ccec40a can: sja1000: do not report txerr and rxerr during bus-off
99a451edc8179b467772a2b99f19bd61b6770b39 can: hi311x: do not report txerr and rxerr during bus-off
65f50f1be5ec53b452e5b89f2828d4ee0f5fcc9d can: sun4i_can: do not report txerr and rxerr during bus-off
1fb25ce5155eb3e9054ac23d117e08d02f2088b6 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
0f87f52af9d21f0e2631c6af8e6c5ca774e17d6a can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
c2174cb6ed18be02fa9609b0d62a6c4a3718b569 can: usb_8dev: do not report txerr and rxerr during bus-off
fc7496865b990dc6029e6731b7dfe0762c9225f6 can: error: specify the values of data[5..7] of CAN error frames
d4192bd310de3b7f5dcebd21fda18af00d0f7deb can: pch_can: pch_can_error(): initialize errc before using it
9661199eb5ab8cbb06af29e692305111921101bb Bluetooth: hci_intel: Add check for platform_driver_register
00ebab91bb8dd8ba45be8f6d5a62b6b30d7479ce i2c: cadence: Support PEC for SMBus block read
43821a3a1a5d99e5a5948f9d50679fe84e79ca7c i2c: mux-gpmux: Add of_node_put() when breaking out of loop
cceba92d855efa1de0ab560b3f5f59a08dc00b89 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
4c9c50b978a086c5da179fc9b61c15ec3f6fb290 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
545f937a140b690cce2894eaf03e0c83392765e1 wifi: libertas: Fix possible refcount leak in if_usb_probe()
fcb38726c52e273c0260333664aa77580413b972 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
2a1aa79ad3ba95915bd677f7f5c2c61cc7cbe19b crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
ee82f6ff72452a4ebcaa42d191bd0037de390386 iavf: Fix max_rate limiting
1b1816f2be9e4cddfc7a38d387f9fae1434c44b8 netdevsim: Avoid allocation warnings triggered from user space
04327fa5aaa38e09055ffa375b63c0d2b22a36d5 net: rose: fix netdev reference changes
ed38f1c6c95b914b80017b848094b8e4ba7175c3 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
8119a28421bdfac6792f158b51557577062f5a89 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
dfe8cfe2e4aeaeefb0c21eafefca5f630e9b8121 mtd: maps: Fix refcount leak in of_flash_probe_versatile
32278900ee1030073940da8fedc89176c7a0ce2c mtd: maps: Fix refcount leak in ap_flash_init
bf4f73b3e314c618baf2c2b6ad7ca212053b8685 mtd: rawnand: meson: Fix a potential double free issue
6e5c3f53fa9f65b7c89bf6758aa5a686d20784d6 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
452c6feb80910fcf5584241118e58eb2b30f5ce6 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
d7165e9e35aad49f98c071126dfd4f1b8b985022 mtd: partitions: Fix refcount leak in parse_redboot_of
5e20f72c4b64f3cf8ec86cff2a47e8abe3f8aedf mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
f2c88cbd09e8614f9cd40002984f8c66f08a0fcf fpga: altera-pr-ip: fix unsigned comparison with less than zero
cdd62f4f782ad13677efa55d4b6a51ddd8ef3b55 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
5b6af1b674747820fc6ab168aab61252e7d422c9 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
5543af6c02747b5c17c159ca0b20027d89f5e5ff usb: xhci: tegra: Fix error check
cd2c64664039b0f26219305e9f7429f410c04ede clk: mediatek: reset: Fix written reset bit offset
282c65d7f35f75b026e91f09a758f730fed8bc82 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
3e3e6ba926273db64a2c0be8050ac3b232a4538c driver core: fix potential deadlock in __driver_attach
11b8671b4adefd484c722a2ada8e93679bfcd476 clk: qcom: clk-krait: unlock spin after mux completion
1ac5997a7213ac0daa59d5b1868040ffb8510059 usb: host: xhci: use snprintf() in xhci_decode_trb()
fc915eb47b5978a623899be349559e5c0835b60b clk: qcom: ipq8074: fix NSS port frequency tables
37aaf468d060c1d81f5c07e437205275d12ecd37 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
03476666391fae8b3104ae75ef758213e5d16f9c clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
2e1d32ddaf10b962673ff8211a2d1596eea3e03a soundwire: bus_type: fix remove and shutdown support
1b35f65298984cbd107a08f60a8694cd429ad53b intel_th: Fix a resource leak in an error handling path
4eed9837633b525d350ba318f87a6f860b2f710e intel_th: msu-sink: Potential dereference of null pointer
d52b6b51a4401d913345342e57163eca6c35cbfb intel_th: msu: Fix vmalloced buffers
0874c717b18cbb1b7e2f7b90293d64b3017fa883 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
63147d2c0fe19661f97f61c2d8dfbf74a6d402bf mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
0f74f8ed90dd1d2c7ef5a52efbd524fd951680f2 memstick/ms_block: Fix some incorrect memory allocation
cee4cedf384f49b16e1f245a78f802d8632df793 memstick/ms_block: Fix a memory leak
2aac55d12e7f13ce5bacc1a2fbf199d51a35f3ca mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
bab7b4bb6050f3bd14012a7c188b5cd02b9b0c72 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
a988f68aef87a86d4083fa07f413c277e686439a scsi: smartpqi: Fix DMA direction for RAID requests
53c656a9a55d600c925f9ad07fce26bcdad175d1 usb: gadget: udc: amd5536 depends on HAS_DMA
91e6ab513b28c3dd0b48509bae4b65886ebae78e RDMA/hns: Fix incorrect clearing of interrupt status register
bd1361740c9e32c6e2357ddfd4602e0f98affc7a RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
05dbafc1682f0cdaf651d889097eec7148593bd2 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
f5631de4cd41fcb2a7c8080e5d8104cfdaed53ba gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
5b958c348a5828ec29da36864db228003c57a78c mmc: cavium-octeon: Add of_node_put() when breaking out of loop
f4362b24881e43caa413461e118701b865bdfc9c mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
e644098ca204ad06915ef1975845e7a396419b62 HID: alps: Declare U1_UNICORN_LEGACY support
c4dcb47be498ff22d4e17d7b1097b16b9d71606a PCI: tegra194: Fix Root Port interrupt handling
de74903dea6d86859835d71167bbc4b46de245df PCI: tegra194: Fix link up retry sequence
1504f64682448d59da2feb3f99cc550ee4db6193 USB: serial: fix tty-port initialized comments
d4178c13f3543458a4f5ca0749ee47b3cfb5b742 platform/olpc: Fix uninitialized data in debugfs write
2d3c3948e4dfd0c4a862e3e2de3faf9c0121ee53 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
d1d61b8af10c71784bf6bfeaa108010bc8562070 RDMA/rxe: Fix error unwind in rxe_create_qp()
5fa0c156720dad4e68d847afeecdd0a0b6601190 null_blk: fix ida error handling in null_add_dev()
c1a068ecd0dd45f8d0893876c2f790d4cf4c95a9 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
8e1d954161f5a0573c10da914d6484ca09dc696b ext4: recover csum seed of tmp_inode after migrating to extents
1d56b9dec4a20fcb214eecde0a6a6e990b887e7e jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
82e1198a57ac1764ee4a9cac32e2cf373c0f5be7 opp: Fix error check in dev_pm_opp_attach_genpd()
ba18d07aa7e0cd7852a9dc4ab476511100751f25 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
3971f9546ff1f1a3f31e1b8ef038c4d0b3658291 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
18162f70e9cce1077777113b3bd6f5dd47bcf2ad ASoC: codecs: da7210: add check for i2c_add_driver
597b97387693121651660f41c44a1b54cf7b0375 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
01506bb0599d99d001286441ed03dc00ae619739 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
6d55b5e15a10d0e1bff9bf63c62fc5926f42a43c ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
eb097cc0157017c145a173432193ed21ed28ccf4 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
6bad22769e05b01f55dfecb3fb1f4da139c40ba2 profiling: fix shift too large makes kernel panic
0ab36fd29208c8a15824c65d5359c0677fcc37af tty: n_gsm: fix non flow control frames during mux flow off
128a71cd01fd9c3205076a4a0f0b4accb66a218d tty: n_gsm: fix packet re-transmission without open control channel
9fda01e463b9d32172a115ee7e27e02ccfc9b28e tty: n_gsm: fix race condition in gsmld_write()
42300571d6d4f890f8cc8084eec1dab28c80211e remoteproc: qcom: wcnss: Fix handling of IRQs
3659ade13e85761b982e378f487d45f0826b35b0 vfio/ccw: Do not change FSM state in subchannel event
8779000dc3b5c1b6ccbb334578ddf26cf9172d18 tty: n_gsm: fix wrong T1 retry count handling
fff8c60d8c23451ef441aed48e750a8e4e9f6f9e tty: n_gsm: fix DM command
ef89131478f0607c9b14373e9caf9da0b68f84b0 tty: n_gsm: fix missing corner cases in gsmld_poll()
7933967ac03d84b16e28a433adbe2975c7283f5e iommu/exynos: Handle failed IOMMU device registration properly
49a650da083e77bd701cf3f7969bf4cd5294014e rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
376d66336eee9af4c41d00c5bc367191a30564ae kfifo: fix kfifo_to_user() return type
68557b73b156831d2001a0ae9c5423092b88d951 mfd: t7l66xb: Drop platform disable callback
cc77d5ec385d57dccfe8f4c881eecc4365950303 mfd: max77620: Fix refcount leak in max77620_initialise_fps
522edf09457f5d7f1608ae4b8e90fc9bffbf8156 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
66c6c9fc9ee66cb2f70e5ce2d18794c74e2bd989 s390/zcore: fix race when reading from hardware system area
6c63d1b80c53b8de7ab50f3da40913abf4e96104 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
8be0eeab62687436ff265f17622077304c00cb0f fuse: Remove the control interface for virtio-fs
7742dee3367cb8622ed39d242b33f16255b2486e ASoC: audio-graph-card: Add of_node_put() in fail path
02045c79e6df957dddee13785a26fc9f4b3ebcb4 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
52a7327e8aa76df277fc2409a360b9a008b71280 video: fbdev: amba-clcd: Fix refcount leak bugs
c68a08bdd1ee7431bdadd9ea2b592d449a528858 video: fbdev: sis: fix typos in SiS_GetModeID()
01675c5dfd737cbc8e70c87f563a63c0321d8fbc powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
56bf1a3112ff51ad81c6318584d1d099c88c38f7 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
79a76b183dc588aab88fc71fef17ffb04f2a0255 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
4146fc037b6324354422377bc14a7d74ff0e1c66 powerpc/xive: Fix refcount leak in xive_get_max_prio
7a947a3da49d14b21397c808adc276dc08a6b039 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
8ecee2245d90ddd3e5a8fafb554e3acc9497b0ce perf symbol: Fail to read phdr workaround
3cc52a96ba46126b9ca46021e284a5f262ec0c1e kprobes: Forbid probing on trampoline and BPF code areas
0631cf6b86a185388e0ac52ff499190524c694c1 powerpc/pci: Fix PHB numbering when using opal-phbid
5821a8273011c3f2a093dea14889ec4d25190469 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
f796d9e9a66b1f796047b7b51d5b2adb6c101621 scripts/faddr2line: Fix vmlinux detection on arm64
2dfd4505e29b175455a12f24edee67eebc415fbf x86/numa: Use cpumask_available instead of hardcoded NULL check
fa6929df088759a66d97b62d67e238b71db6d03c video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
3bb28cbf51b4f3680cb9e63cea6c9f428d398b04 tools/thermal: Fix possible path truncations
46b6459dce37700c381cea5aab3c3c1ccf46c134 video: fbdev: vt8623fb: Check the size of screen before memset_io()
5d80e2f4ecf8d21ac0c4b09287eacb762a8cec00 video: fbdev: arkfb: Check the size of screen before memset_io()
65488d444310791592d5fc8c2cdd695c0241ee2e video: fbdev: s3fb: Check the size of screen before memset_io()
b13925afe890d455d5f5a7417969d1aa633e1168 scsi: zfcp: Fix missing auto port scan and thus missing target ports
e3601bbc6e1efc2aff44e1116825a3c41859d946 scsi: qla2xxx: Fix discovery issues in FC-AL topology
a67ffc56a4b65e865b2f853440b45433bc9bde76 scsi: qla2xxx: Turn off multi-queue for 8G adapters
fb28a526e5c98b4b898fdbd8d43337ebeeec2281 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
efd0e3e4123203f92ce94420ebec473ad9556368 x86/olpc: fix 'logical not is only applied to the left hand side'
f51ef9329b62724cbcd4007d560115f0648bedd8 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
3b8a0326cf6186ca4fecde8abb0fefcaf7eb05a2 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
caff86be1bab6d7724948c1f433d1aa8f07b6242 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
9ca25c3cfec345526bd1322c90385c9823890831 btrfs: reset block group chunk force if we have to wait
750abbaaa1b21f4f30bd06a0294fbd9306fa8fb9 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
3e74c0dbfe77627a4e4a7661f7b2a981e66cffde ext4: make sure ext4_append() always allocates new block
8761192c4bf4012246e9b21c39e3e258f24be9eb ext4: fix use-after-free in ext4_xattr_set_entry
c341ca2eb55b30ddb313d428b07b96f5f4484204 ext4: update s_overhead_clusters in the superblock during an on-line resize
607bdb513333aca1a8a45266802f421a09fb0795 ext4: fix extent status tree race in writeback error recovery path
9d56a10d39441bc5bbc726bf7a35fe6b39424c39 ext4: correct max_inline_xattr_value_size computing
f0a8109e888a47ce254883664dafe12d4ed7713e ext4: correct the misjudgment in ext4_iget_extra_inode
0e9ec93b24b23932ff49b3b9d5917d0780efe484 intel_th: pci: Add Raptor Lake-S CPU support
4ffaf7b35464087a0dd46f8bfe01f8d931edb42f intel_th: pci: Add Raptor Lake-S PCH support
957c8cf9b1cd8787b87ccd34816189fc10509261 intel_th: pci: Add Meteor Lake-P support
6462d4280d2f223c2eda26d8df382f8c90f46e96 dm raid: fix address sanitizer warning in raid_resume
d508affc39150614c06909190cb2c126dd8f0231 dm raid: fix address sanitizer warning in raid_status
7ef7fcf15c0e2d0e286c5d493b89fb1680cff85f dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
afd707a6b75612b7151ca55b8fbe561a2b4dc55b dm writecache: set a default MAX_WRITEBACK_JOBS
09769b5158617570abe4affe13dc74fbae1fe517 ACPI: CPPC: Do not prevent CPPC from working in the future
97ba14ee2831c54f1f00b8e645e22463f2dc22dd timekeeping: contribute wall clock to rng on time change
ddfb1845fceafc400554aae5db69f4b3d2bdb92e firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
240f78a448cd06dbf7a5a7b8ba198725bf7b0005 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
340c499ec924fb736ce2e767b51d2ed1ad449994 net_sched: cls_route: remove from list when handle is 0
1536dac199d26270c770207683d8806bfaa54540 btrfs: reject log replay if there is unsupported RO compat flag
dd337f94356390ec9d7fd66c0e34af86673374a1 KVM: Add infrastructure and macro to mark VM as bugged
ba76d71ea65169ca20e3d2348ce95987a49cfc34 KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
a05bc9527f40e26e8ee0d46898e51f02f3d985dc KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
6b474a168dc219fd0b3f96cf1b385008d9d4f049 tcp: fix over estimation in sk_forced_mem_schedule()
91bd4a856e368f7e8a2792125435b31fafa2a813 scsi: sg: Allow waiting for commands to complete on removed device
46c6901fdc71787c883e6e9ef167dfd44fecabf6 Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
675c7610a29bff3308e12e2cadf0a1af8a988ca6 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
51bcd4a8616806b5ecfaa54dfacf072cc920a3aa tee: add overflow check in register_shm_helper()
1fd8fbf00a655dd6661119dd87471283b48a1576 net/9p: Initialize the iounit field during fid creation
7ef356c708cbb2e28b3adaaf8bb6011f50fe4ee5 net_sched: cls_route: disallow handle of 0

--===============4241864265514779052==--
