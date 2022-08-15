Content-Type: multipart/mixed; boundary="===============0715566075054045218=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 15 Aug 2022 01:23:45 -0000
Message-Id: <166052662582.26249.8988684799504019194@gitolite.kernel.org>

--===============0715566075054045218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 1be0c6035d0d0aa052e34a518ff5cc1993d671ff
    new: f17630a73ace233a7ffde0681c8726f447584afd
    log: revlist-1be0c6035d0d-f17630a73ace.txt
  - ref: refs/heads/pending-4.19
    old: 9e6805094113e84cbe125ade2ab560bd1f70a2e7
    new: 8af526947a6d33bc6491332f564708fe1f8ba0db
    log: revlist-9e6805094113-8af526947a6d.txt
  - ref: refs/heads/pending-4.9
    old: 96d8be0e846ebedde2b2c745144b2762b0bee95a
    new: 8bf5a50068dae358e2bf631222c27fd4dbc60653
    log: revlist-96d8be0e846e-8bf5a50068da.txt
  - ref: refs/heads/pending-5.10
    old: fb3520437f0edfa4bfcaa7f3c8f0110287328e1f
    new: d814c2c02428557889f0405ca982b8595233e49e
    log: revlist-fb3520437f0e-d814c2c02428.txt
  - ref: refs/heads/pending-5.15
    old: 2b606afdad421a5979fae45d6347712963f5dac0
    new: 170504a27bc41f179fe4042c262fa495c4638ef7
    log: revlist-2b606afdad42-170504a27bc4.txt
  - ref: refs/heads/pending-5.18
    old: 6a91b9a35c68417799c2a511731381ccb5914f00
    new: 9c1985649dac8ce39d9305a8087aa7e7a44b6a11
    log: revlist-6a91b9a35c68-9c1985649dac.txt
  - ref: refs/heads/pending-5.19
    old: 5e6eed5f351d2f22de7286bf00912fb900599425
    new: e04fea8cd8ac26f4d38a6c8f8550dc732235ab0c
    log: revlist-5e6eed5f351d-e04fea8cd8ac.txt
  - ref: refs/heads/pending-5.4
    old: 24028cecf176eb1171f88c7a331c9ef25e292a53
    new: 3526727495a7db300788c7df7c883bcf66305e58
    log: revlist-24028cecf176-3526727495a7.txt

--===============0715566075054045218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1be0c6035d0d-f17630a73ace.txt

15d171c434dc6915211a46ee8da7645b990d281a Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
e9a7b800bcfd0b25ca90876f2021388d7f73437e ntfs: fix use-after-free in ntfs_ucsncmp()
9299a00efc44d004a09cc8143a6051544156b1de s390/archrandom: prevent CPACF trng invocations in interrupt context
574a147cd71e33c6b5da36cdeb6f715ee9bed09f scsi: ufs: host: Hold reference returned by of_parse_phandle()
6e5aff6e1ce3f1018ff7e9251f1ccbebb394e955 net: ping6: Fix memleak in ipv6_renew_options().
f5bd41157a041d77961a351d7cff27cb45eedbd0 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
4803c51e2fbcfcd7cf9fbb597f5338d53d2ea864 netfilter: nf_queue: do not allow packet truncation below transport header offset
ac84c6b2cfa9115eb73c7ef7a63f06d1146078fa ARM: crypto: comment out gcc warning that breaks clang builds
acf496dac96170c09a1b6d91b5bb922a815dd9b7 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
645bb0a852cf273184b80730ecdbba56f258f4b2 ACPI: video: Force backlight native for some TongFang devices
65281eed1c725b95f94c591690342c31b8d80101 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
88f31a40c5b78158cbc77a972024d9348ea742e6 macintosh/adb: fix oob read in do_adb_query() function
2561d9f2c36a7b26bb9ecab3485b23b309e71432 Makefile: link with -z noexecstack --no-warn-rwx-segments
4ebd5889469f79eb600a1b009e95436a83e2576b x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
cb2831a4ed960e26fee44f08a565d24b1d7e1cfd ALSA: bcd2000: Fix a UAF bug on the error path of probing
38c777e28c81c333eef486ce855386d07bcc17b3 add barriers to buffer_uptodate and set_buffer_uptodate
5b6f9c743cd29535fd88848e680cec8209822316 HID: wacom: Don't register pad_input for touch switch
610308a7d933295b48122e8f87b80bc2b090bae4 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
b0813ee49552a50e4bcc7c6b1c10709404f2fc85 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
f32cff58c16ebc3eff645b00ffda26087f4f6f24 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
24695f9c6c038bf3be3e039cd5c314d3fd46e6ed ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
dcad127fc636e051408a5d0cfc69e89fdcba9a7d ALSA: hda/cirrus - support for iMac 12,1 model
f89d28dcf303381802c32da1905316e7d4cfea0c vfs: Check the truncate maximum size in inode_newsize_ok()
d3f022f481ff70165f399021528eafd5bb6e365f fs: Add missing umask strip in vfs_tmpfile
e3a42c359510d89e7461887332c829e25055d219 usbnet: Fix linkwatch use-after-free on disconnect
6700dcf2600e7959bb8ee9ec5291739568a6e4c9 parisc: Fix device names in /proc/iomem
52ec4eccf08f0e2a1b6c484e5c8aef5d904becaf drm/nouveau: fix another off-by-one in nvbios_addr
38868784aebcbed0720fd6c042cc59f94d6dfddb drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
df948cf0551b615b8f0948ce9c30de42bfa08052 iio: light: isl29028: Fix the warning in isl29028_remove()
289d0eb0a137ff6fde2e0f3105472c51c0cf0d06 fuse: limit nsec
1f5ff0ace63130b5840878332c8e4bcd9437ef05 md-raid10: fix KASAN warning
c3a4653eb8f9595a36dc0c221deeb3f31d69d614 mbcache: don't reclaim used entries
3d665aa39a778b4d6919488702ee985e4511dd1d ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
4d9b43ab0109ef86ec45306011a2e9e2ee651874 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
ab0935765817c66d22ff09b595028e4252b17a5d powerpc/powernv: Avoid crashing if rng is NULL
f7037c79a3ab487a0c52715dea08090b87dd2c7f MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
8e504ba91ed5bae84e8481ebe51c03da9ab1a652 USB: HCD: Fix URB giveback issue in tasklet function
2499aa4155b1ff1cbcb6028d90309d17856e4123 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
051b05033e441ff0c1025c01b3664d68223b3a9c netfilter: nf_tables: fix null deref due to zeroed list head
6d31532f1210b952bdaf3868f09460e3529f6dbe arm64: Do not forget syscall when starting a new thread.
5bdd408517014b0f03dd6ac69a831955510c7332 arm64: fix oops in concurrently setting insn_emulation sysctls
646910d235784b2ebba0df63689d8956f9d1545c ext2: Add more validity checks for inode counts
03c7dfbb93345d3cb87c48ca21b25615f70da095 genirq: GENERIC_IRQ_IPI depends on SMP
b3e1a6e80c5c858a3012de84f269efbb98ab55c5 ARM: dts: imx6ul: add missing properties for sram
28cf3f3727a8262e36c7dd0f93ee996402053008 ARM: dts: imx6ul: fix qspi node compatible
c2adebdadb408e3b93f8c6a3d021b05961ce3d50 ARM: OMAP2+: display: Fix refcount leak bug
9c9017d11bd96f77c05af3210a33aa7806340f24 ACPI: PM: save NVS memory for Lenovo G40-45
b51cfd3dade28c2c882d1f76eb1e248987a05a95 ACPI: LPSS: Fix missing check in register_device_clock()
5a1d958fe69f82688ee0556c3d5294e0ec508680 hwmon: (sht15) Fix wrong assumptions in device remove callback
b8493aaa67fa745ec7af12ac1f8e3855a4325b0c PM: hibernate: defer device probing when resuming from hibernation
5d91360818305c94419c43d138a40d97a44a67b5 selinux: Add boundary check in put_entry()
89fabe671d76578a40535bd80c6e0186f4fa44f6 ARM: findbit: fix overflowing offset
992f0e80610d9038d7e758d948cfa288e07691e8 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
cc2cc2a746626e1b21548a9b7750f23d87b7844b x86/pmem: Fix platform-device leak in error path
0341aefcea564995937b0eaf0a88d059d5259e72 ARM: dts: ast2500-evb: fix board compatible
f11b56338518bdf2799e994cc889b97c12802229 soc: fsl: guts: machine variable might be unset
f1cd87abfc8a677665f1da11aa9aed973dfcdbe0 cpufreq: zynq: Fix refcount leak in zynq_get_revision
80f1291c0164bc2b588685e675efb3a512962d2d ARM: dts: qcom: pm8841: add required thermal-sensor-cells
c4395f6a2059b0fcbcc7c2d53e81c8431b2d0210 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
4a1f9042579f229a210786b94ca518bcefe9a2b6 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
b574802032f2724d1cbeadee1e520cfe63782ec4 thermal/tools/tmon: Include pthread and time headers in tmon.h
2d35ff446333d78c74128574148f46851558d3bd dm: return early from dm_pr_call() if DM device is suspended
69bd2778edd21d099bbeaa2ff9c9ea3c46c8c434 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
50d2e70d599b66bacee56f2a83d4b35b47792caf drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
047bb2180ee4eb2d5705d0142bb3aadf0d473ae1 i2c: Fix a potential use after free
a0fa12f596b7d2b5bc82d74c0cc4a8e6287c0138 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
a10631e8e46c8b5cfdb320c064b88e3e4a656096 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
1afe1d1e82c7b1406ae5fcf2794789b1ebac5941 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
4efc2b4313267398afc28cf0f9d5d13d5ec7436c media: hdpvr: fix error value returns in hdpvr_read
ec5342ad6b45c0241b15b3b9682d23532bd60ca0 drm/vc4: dsi: Correct DSI divider calculations
67e6532f6a0051f150659e28c76ed4d83dcea21c drm/rockchip: vop: Don't crash for invalid duplicate_state()
b868505f96b7c873409d30d7eb8239ccd7c0dddd drm/mediatek: dpi: Remove output format of YUV
1041e64abb096fc5f65e8e611cfd5c3060d1a742 drm/msm/hdmi: enable core-vcc/core-vdda-supply for 8996 platform
6898af7eb2b7f923b06513dba925dd311dcf2100 drm: bridge: sii8620: fix possible off-by-one
9c907d6840b52f68810d8d54ee91f9861f8d128f media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
8e61a6e54efdf7ff98b9a842b3d762ea199f7c6e tcp: make retransmitted SKB fit into the send window
3ce24e4f42f747e1d3041c42a5273c3bbcbc3429 selftests: timers: valid-adjtimex: build fix for newer toolchains
091a013c308c8886b8031fa91c0edd3fca49783e selftests: timers: clocksource-switch: fix passing errors from child
c50ac47c3d06207ec9468b0b7af0fd874397886d fs: check FMODE_LSEEK to control internal pipe splicing
44cd37451225226ca09ae22de4b91d096752ae7d wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
00807f9d5dd9e165b4b8c27cafc2eff570833de7 wifi: p54: Fix an error handling path in p54spi_probe()
a9034005d9eda01b30021aa51c29567272baa7d1 wifi: p54: add missing parentheses in p54_flush()
96ae216e55a33b1609e214ed730bad4c4ebde5f9 can: pch_can: do not report txerr and rxerr during bus-off
7be2ed55321d0ff22be58b9db5f515e311e6eb34 can: rcar_can: do not report txerr and rxerr during bus-off
2b5685357b5d62099212b8e08ce3e7f85d58289e can: sja1000: do not report txerr and rxerr during bus-off
be096eab2ecdc0dd6c7e0acfc8de346f5fa81f10 can: hi311x: do not report txerr and rxerr during bus-off
c8d0c21158a33c11a002c35a3f41d52bd327fbf7 can: sun4i_can: do not report txerr and rxerr during bus-off
00ee436d21ef0663666cb52002ad36b8678a0a7c can: usb_8dev: do not report txerr and rxerr during bus-off
8cabdb60963d288116af60d7aca04268ce610671 can: error: specify the values of data[5..7] of CAN error frames
0b2d88fb77b3c99775ca1f8eeb18f87287616227 can: pch_can: pch_can_error(): initialize errc before using it
b12c6fdaf4afc3ebd0b53dff0a1e720243d4084a Bluetooth: hci_intel: Add check for platform_driver_register
768f7674d8b538650abf0d58ff8f5c5f2a990813 i2c: cadence: Support PEC for SMBus block read
1213e32fb19e7635758a58d35a404fb521ffc30b i2c: mux-gpmux: Add of_node_put() when breaking out of loop
86df981f73385df199a96a3c0a189e6cc961f2d4 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
3773284f6cc76919e60ab58bdac9adff35751900 wifi: libertas: Fix possible refcount leak in if_usb_probe()
c00895fb27293b8d9a97272b5fe58325be8756ae net: rose: fix netdev reference changes
a53dbcfb188f49cda3175fde003372a684a9ada2 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
4d02316da7fc8490532c3314a83590ba9710d83e mtd: maps: Fix refcount leak in of_flash_probe_versatile
9f1b4676eaa2a27574206398d589fe91dea3f38e mtd: maps: Fix refcount leak in ap_flash_init
4449029ac541f4579df9ba4a0aa16853dce4cf14 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
cbafb9ecb30151f4a6083bcb600057b9dc853b2d mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
ec4655e7e37a122e3fa6bb7acd971aec7883aa92 fpga: altera-pr-ip: fix unsigned comparison with less than zero
64e8076bfbe3346272f80509445ca61c15389065 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
ad91ff38fef2bf5b1c73c99345b2dfd832865af0 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
6b03726ef1e66b98777159a76622c24d73be9cfd misc: rtsx: Fix an error handling path in rtsx_pci_probe()
c1b926476537e60452e6ffb27dcd358b276cf475 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
c32f1c47464497ba5d942b4dbe31e5ef38b768b2 memstick/ms_block: Fix some incorrect memory allocation
8198b3d7da0ca3081588adbdc451250aa09de4ab memstick/ms_block: Fix a memory leak
bb5ac58b0cdc0987407b3ab738c03004510b8fa8 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
871c0f47821c5dfc03ce58d813d32720cd6c6bf7 scsi: smartpqi: Fix DMA direction for RAID requests
d488224cb15a4fa477678dad13522ac260f97c8b usb: gadget: udc: amd5536 depends on HAS_DMA
12012a92c839f969c87de264c4fa1b0aa6cfa381 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
824b050f06198611afdbe879928004de2e3b8e75 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
f621d3dc854eba8c1d6191b38d4f4b13fc2bf1e0 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
7eef6778d0689821bc7ca02eac5828402653827e mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
a6a2d2a8d3b6a1897f22e3e9a7d084071f8167a6 USB: serial: fix tty-port initialized comments
9a7bd48370ee31c93de1e557fbc17a1d2fe1ec77 platform/olpc: Fix uninitialized data in debugfs write
90be3a83dfd5ebfe289c16f5bb7d2b24dc0fa054 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
de929307e8a2651e5aa2ebdfad03e4dd9c62525f RDMA/rxe: Fix error unwind in rxe_create_qp()
d1449750d2fa2b0d7d075ac26fcec968a7c66dea ext4: recover csum seed of tmp_inode after migrating to extents
75e9c01eb0253c959053612f31862db6f8fee312 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
f5fedbcf1aeac01527ecfa851da24ec2fbf0ed5a ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
ed441a323d76da6330de5b92f5d1e1d33951321a ASoC: codecs: da7210: add check for i2c_add_driver
eafacc85e374e1423bc0209af3bc4cec30b178c6 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
6683d5e8069b6327aa9322e2ac1c937426ea422d profiling: fix shift too large makes kernel panic
60ed543d1510a54e50aa76fcb06b0608414b6332 tty: n_gsm: fix non flow control frames during mux flow off
af4350c70e1fafb95b2b552e941761e842d0a9ab tty: n_gsm: fix packet re-transmission without open control channel
8d185f34428329d8ca40b332b24beb11b79ca17a tty: n_gsm: fix race condition in gsmld_write()
b2ddbdb8aca75d736e72289fb66ed9095e229f0b remoteproc: qcom: wcnss: Fix handling of IRQs
406f3abd7cedbda0ad1624c893827234c1e433ea vfio/ccw: Do not change FSM state in subchannel event
ea7f4a62df4756bd89e4b13fd4c150536476be01 tty: n_gsm: fix wrong T1 retry count handling
5acfb791b8346e5560646da7d07729f7980acf70 tty: n_gsm: fix DM command
264c36a05d41fa3730e9a0cc048b936453e860e4 iommu/exynos: Handle failed IOMMU device registration properly
976be04b57f5eba0c1979dc706428c4c6fc9ba16 kfifo: fix kfifo_to_user() return type
643054fce96b7a13357b0f6f6819386ab615214e mfd: t7l66xb: Drop platform disable callback
25ecbe1710623295806b2d990121b642261d4483 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
13dbb4a236fac268bf1e27e5c7af2e2dff22f99f s390/zcore: fix race when reading from hardware system area
1e152ec4f78cccc30bc74878dc08443dd9414cb2 video: fbdev: amba-clcd: Fix refcount leak bugs
e2e46a5c1fe9cafa78457040bbdbbfee366f6b92 video: fbdev: sis: fix typos in SiS_GetModeID()
4dde1f5a6e43404d7191152c676b627bc67d8e85 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
b1d97e4eabcb1746afcb34f65669fd7e118f8522 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
a8dee29df5415442be519170fbac86faba86ecc8 powerpc/xive: Fix refcount leak in xive_get_max_prio
f247e83a7af98465ab68c4d32ff09b9b5e574060 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
8787aaccca4f75e05b84f61330a7f787e16c63a7 kprobes: Forbid probing on trampoline and BPF code areas
d6e51aa8e76c692379f35c7db920380e3cb75b93 powerpc/pci: Fix PHB numbering when using opal-phbid
0b405aa31ecc35427156a7ed0aaee19c649a79ce genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
73b8d94998bbe3cda8b4683476192317f25d0081 x86/numa: Use cpumask_available instead of hardcoded NULL check
090ba4cb703e82957dfe830e2cbe40f30692433c video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
a3f68c76923056975ee7bd843dceda44012a3d39 tools/thermal: Fix possible path truncations
dfded3546ebcb3e6717e1cea70425adc70117d6b video: fbdev: vt8623fb: Check the size of screen before memset_io()
b9fb7ae21a9babc0f752042d68bfba9e7edb4cc7 video: fbdev: arkfb: Check the size of screen before memset_io()
f17630a73ace233a7ffde0681c8726f447584afd video: fbdev: s3fb: Check the size of screen before memset_io()

--===============0715566075054045218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e6805094113-8af526947a6d.txt

47881d3af55bbb40233b0207615cf69e1a34be49 Makefile: link with -z noexecstack --no-warn-rwx-segments
d12e3ebbff7c9df9f82a1731500e06727034cd0d x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
886a2945a586bbb590b59ab5986df3fabb699fd6 ALSA: bcd2000: Fix a UAF bug on the error path of probing
77f482c3e14d23cfd7d7f16595f0319b0434defb wifi: mac80211_hwsim: fix race condition in pending packet
1e9549bbc952c0da0d62f876fd488a71a53f39a5 wifi: mac80211_hwsim: add back erroneously removed cast
fc32159eb1f1674caf04631cac301d95d5e4d57d wifi: mac80211_hwsim: use 32-bit skb cookie
dfb6b87194e420c60436abecd3955ea96269af95 add barriers to buffer_uptodate and set_buffer_uptodate
6cce01af932243e18e97aa899156938c5217166b HID: wacom: Don't register pad_input for touch switch
47d944380e4859738200aab6cedbc944e2959756 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
afd3730819a4d2062020ac6c87fc43107164f9e8 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
9a7043c9915144edbc4bc7a096d4b484ea6480e6 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
1abc27a4548f2702dbea6737a2889139439bb31d ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
7bab9ee251ebfa120a331df8198961b4019c713d ALSA: hda/cirrus - support for iMac 12,1 model
74e7c859fe224cf79788a8a5c4b5ea0b277ddb79 tty: vt: initialize unicode screen buffer
a0f0a9e378e78fc53a2d883c0e6dc19c276f63c3 vfs: Check the truncate maximum size in inode_newsize_ok()
0bdc9d8d109f10ce5e4f6270b259fb258982d3f8 fs: Add missing umask strip in vfs_tmpfile
4509791ea6a133550946bd760df0c9a8db2e92d8 thermal: sysfs: Fix cooling_device_stats_setup() error code path
750af43c0deba46022b1e499295ca49be041b30b fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
6de70711ec363292ca8d010fb73cf6d362a5f405 usbnet: Fix linkwatch use-after-free on disconnect
1dc3d65839e38e0979383658c96a84bd8d745551 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
51cee29ad68581e51f5cb72bc878046850be1303 parisc: Fix device names in /proc/iomem
8d658e0e13ca4c2aa33ef30228678971ed6c7f7b drm/nouveau: fix another off-by-one in nvbios_addr
4163be08f3b81f29d0c36efe142181c54b4c93fd drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
8e5cd5916f5e62d89ec48b0d46ae036b55ee13c0 bpf: Verifer, adjust_scalar_min_max_vals to always call update_reg_bounds()
94656bb85800e5cf497129761a480100efeac811 selftests/bpf: Fix test_align verifier log patterns
bdfe5cd8e553476324bfd5f6d055561fba21b5e1 selftests/bpf: Fix "dubious pointer arithmetic" test
09d33113912da5051f9f52d97715adf59ea6be5f iio: light: isl29028: Fix the warning in isl29028_remove()
da880466248edca3e82255a4d9887821150f8698 fuse: limit nsec
84a08ca9d52e1c58a8383079e9715dca3a6d3286 serial: mvebu-uart: uart2 error bits clearing
095dd89d4ba23922050cea9a3e9b47707a03b3b5 md-raid10: fix KASAN warning
a1ac46fe20dfe1b4a3f7e6cf27b96de6660aec63 mbcache: don't reclaim used entries
49f4a1d63d27b5f3dc41c4204ea71e2f9e405112 mbcache: add functions to delete entry if unused
d1c511de37820cd2cdb82cf0e228cbbfde5b7051 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
5d36b7644aa5b3c2c5f975ee581e4318e3802170 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
4dc66da3550c39276790c7c5ffea867cb98b603c powerpc/powernv: Avoid crashing if rng is NULL
bb0e45ccd4a05d0aa00eb99b42c5309d518b9f66 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
8e22a719d2a99f1a90692565bb828276159302cf USB: HCD: Fix URB giveback issue in tasklet function
34175cd49bd961107a71d5219718f308754c7807 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
7b2dd37c35adca0a8cc4e47a699da2c6f704dc6f netfilter: nf_tables: do not allow SET_ID to refer to another table
60d77cc65e69d3a936e9d74bae62d09a87db787b netfilter: nf_tables: fix null deref due to zeroed list head
44f1f25b26c52599be811a6037667c2644838716 arm64: Do not forget syscall when starting a new thread.
a346069258c7dce43903b08b35224ef801ec7f8a arm64: fix oops in concurrently setting insn_emulation sysctls
b91c8c604ec4d75d9456585a4ada69d97457466a ext2: Add more validity checks for inode counts
60bdd3a835d09948ebc2af248f2f51cbafde874e genirq: GENERIC_IRQ_IPI depends on SMP
c67658130a5e1c33ec26fb3a6ef14560ac855b47 ARM: dts: imx6ul: add missing properties for sram
6817d87a03401ec935aad7fc918b6fc6fd56df65 ARM: dts: imx6ul: change operating-points to uint32-matrix
15c4cfb47078e4aa8ae2c82202a938f6bce83591 ARM: dts: imx6ul: fix lcdif node compatible
0294f40ecc631b7f1dadc58e31f6cfa0f841ca9a ARM: dts: imx6ul: fix qspi node compatible
696057e4a9e27528a5d267c54e38469d5a50410f ARM: OMAP2+: display: Fix refcount leak bug
26a390eb46e0cbd3e03abad5c74e6c6a7202a610 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
c5383cb4c4ce219297c640c875dc6af5839e7a03 ACPI: PM: save NVS memory for Lenovo G40-45
bc8019bb0d56b2cef411aafd24be9deff22f355a ACPI: LPSS: Fix missing check in register_device_clock()
5e22c019a75216dc93f52f663cf5d9ba359dbbca arm64: dts: qcom: ipq8074: fix NAND node name
50ccdf6f4352a09ebb92771dde2f12cff7a82d3a hwmon: (sht15) Fix wrong assumptions in device remove callback
81ed5f65888af9146bbf6ac4e05b303df9cf35bb PM: hibernate: defer device probing when resuming from hibernation
9a4f27cf5afe55829d6d4b5e554d04709a370b9d selinux: Add boundary check in put_entry()
45c55ff2c356fb4ffb949f0c5c2e312348d87a54 netfilter: nf_tables: add rescheduling points during loop detection walks
b0c9378175bd4662a425c6b19bb88e1662a127a4 ARM: findbit: fix overflowing offset
91cb9278d5286f39f0def74252afe79e48db7c01 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
fcbc449493c923b33468c481600d74d08ec39214 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
48d4d9ed7e9437ecc2fb378a54026a03cc7786d4 x86/pmem: Fix platform-device leak in error path
5a4099d08094419f7ac8e3d9129e8638cf594f62 ARM: dts: ast2500-evb: fix board compatible
18987f2e45bdb8d0321acaaef13af63052845d49 soc: fsl: guts: machine variable might be unset
3cdad3cfd4910a933dde882e1ae8c8ef196faa53 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
6c0c32bfd905efa45f1329705f5789ee0ec42fe1 cpufreq: zynq: Fix refcount leak in zynq_get_revision
b29db367c2378c68054d575f4f571a1f401e4ca6 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
12a8865855712b24dae1832b7218d86525a6693c bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
a97773accf9097508b0e46cc2e1b65450813f18c arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
176926aef85284c592be8a907b4f5596005a3f68 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
5effddf30e71bc1603ee02dcb50760e34f7de675 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
c1b7e6c77e8915e34b519b579f5ba850cf49d153 thermal/tools/tmon: Include pthread and time headers in tmon.h
2500145d213fb334d91dbac457e847852e135ace dm: return early from dm_pr_call() if DM device is suspended
47c7032cd73222fe2b4792b1aa58c8b97dcc82a5 ath10k: do not enforce interrupt trigger type
c28e665304b8c8c472fd8adee9e68f5b4d721bfd wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
2307d1876896dd57c8310d96904d45deb304d454 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
3b7902e760a9e932cfd5b72b1a69c28cc69a0243 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
71b63d6ff7f80e6a73fd28c694d6b624d959b3dd i2c: Fix a potential use after free
ceb195a136efaae5c8030da5b98cb57a25cc6b73 media: tw686x: Register the irq at the end of probe
c78ddbf7035ae5795dd4c533fff2bea566521866 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
a1a045e11a45767c7a9d9a3f714155bacfb7724a wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
b4f5434d2ba9857de017d363101c421da6888f66 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
37093a920871d1c2c7b5d3cb11c4c4e404b82aa6 media: hdpvr: fix error value returns in hdpvr_read
24f43a538d47c05c1b69f9df53221d1737e37ada drm/vc4: dsi: Correct DSI divider calculations
cbe4842b46a9f7027b6a05eb15030beab0f90b22 drm/rockchip: vop: Don't crash for invalid duplicate_state()
d0136c90c56afbb5d678f1f8bb5ef2cde4a41836 drm/mediatek: dpi: Remove output format of YUV
dbe7ad0e3464c350c083673b060e2c8f0d8ffdfd drm/msm/hdmi: enable core-vcc/core-vdda-supply for 8996 platform
1fc9c254e2345f17a5dfebacea1f2519db2bed99 drm: bridge: sii8620: fix possible off-by-one
29d9e75ad802359c922c93a35ff5aaf491fe01d8 drm/msm/mdp5: Fix global state lock backoff
7568e85a61c315feb7cfe65fac0648531e2b6a1b crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
1e2ab3725e192a0f781b9add15ac92104fd09b87 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
6baf207b39791af857911137417784a9bb3bd04e mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
18bf55ba0900f457a2bfa49c86cdc39f2e22d749 tcp: make retransmitted SKB fit into the send window
4609bbb460aaf1b751f2eeda90a3f612b49203c4 libbpf: Fix the name of a reused map
c8650591051507ed82b0838056b790be50049b84 selftests: timers: valid-adjtimex: build fix for newer toolchains
3418be7a5527c3bfbba253f891f912fa5a59a82f selftests: timers: clocksource-switch: fix passing errors from child
a072b119ae39c9815b5c6fd242ced44db5db3cdd fs: check FMODE_LSEEK to control internal pipe splicing
8b1e2607381f42c7ab764fe0a9e21e5e4f03da2f wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
6fbd2d14de18e15ecff535532c5259c636095501 wifi: p54: Fix an error handling path in p54spi_probe()
d2504257dc3fba54fe09822f4843e9cdf93b4afc wifi: p54: add missing parentheses in p54_flush()
10a050d0efeb36a65d492a07120620aea9b5fb1c can: pch_can: do not report txerr and rxerr during bus-off
f6576c771bef750dffe5b9a2e296e1a989e83a90 can: rcar_can: do not report txerr and rxerr during bus-off
59710c4605740c0edd1fac387532edf149a6f519 can: sja1000: do not report txerr and rxerr during bus-off
999243c22025463111c5d8856764878fb7c740e0 can: hi311x: do not report txerr and rxerr during bus-off
7aa52236e1658d88f174e3b141810dea7322bafa can: sun4i_can: do not report txerr and rxerr during bus-off
b9258a97e73943c1d0405240f8f290b9fee56de6 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
49c8d66c3842b41cb1575253b2fe36b2b7dbb152 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
352908e0eddb30740180c198c87e2972695f9712 can: usb_8dev: do not report txerr and rxerr during bus-off
8ff9bb341de5e9e26d4e6d1f87f76e8984470f56 can: error: specify the values of data[5..7] of CAN error frames
c1402e528162c08ca47afdff780cbae9c4399dd0 can: pch_can: pch_can_error(): initialize errc before using it
38363b43da44c28e810d892a564200f9a3aa928d Bluetooth: hci_intel: Add check for platform_driver_register
ba94ad876d4e6f51350c87a687579527db3e6f92 i2c: cadence: Support PEC for SMBus block read
70fd763245c37ca94aa4af6701198efcf940ac80 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
c58bf94e5f1683135270e0e9a82b53902c749559 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
30bbe73034d02f69c7c3f76f71a4b255744adc26 wifi: libertas: Fix possible refcount leak in if_usb_probe()
45badd69a7958c90a883c7f943afe279acdc1ebd net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
b54448ae644b9c3c3518e65ddcc53e97beaf16c2 netdevsim: Avoid allocation warnings triggered from user space
91bb9007eaec2f1f7a1aeff9f60699b6ad67b97f net: rose: fix netdev reference changes
50fc59191b142d48426fa8e47d713b2d0b441319 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
3099a7cb39a6333f25b1388b52a2cf53f720e89d clk: renesas: r9a06g032: Fix UART clkgrp bitsel
4b301196584d0846f3d3f85641f67ccb59f0f6fe mtd: maps: Fix refcount leak in of_flash_probe_versatile
a59e995b94c1c179879c93dae7803d52b72c45d5 mtd: maps: Fix refcount leak in ap_flash_init
0587ef8dd208f6e1d846df4e670718815201d370 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
f8510b64ece8d47e87bdb9efc839e35b17fd5c2f mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
283e255871ba72e842650bfe22c18c81bdc18f6c mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
828f161407f64bad868887146c43017fe379f3e4 fpga: altera-pr-ip: fix unsigned comparison with less than zero
2370d66ac2f6f79d1a51c7b9780aff507736c66e usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
a83c4bb7ce3b2dbe2a4dfb9b68541deaba9e4be0 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
258c93b94ea94e5793269a9e37ec1faff9a8c1f5 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
d574046120e42a26adf67f021210cf950f429073 clk: qcom: ipq8074: fix NSS port frequency tables
90df3dffa2b56e625071e878e5d1284f06b02fc7 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
58f756e702df5431cabc31055286deeb9af76349 soundwire: bus_type: fix remove and shutdown support
735ae5fb0281fc9d85c3c79470ad34fb26adb4e1 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
e1dddabdcefe7ff62d6260aa98e21c86be2fab13 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
2dc79f7bac051b8d01c367851bbf9a00c9673945 memstick/ms_block: Fix some incorrect memory allocation
7e7aa0cd250083d3a01b5b486478608a591f6aba memstick/ms_block: Fix a memory leak
219791345b657ae66df181277fa03adfaa8de04b mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
f1287edb65cf4582c50a305a1a8b481be49349c6 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
5fbfdf83e056c290aa338466b4b1748deb32f797 scsi: smartpqi: Fix DMA direction for RAID requests
9db3c2fdedc409708380f3b1fc272fdbbc40b88d usb: gadget: udc: amd5536 depends on HAS_DMA
63ab3f453b3d820fb264abadfb843196dde23970 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
a8ccd95a5b4674dc6d5bf4e16fb88e99acb5d5e2 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
cf05ff4bbec90aab390c4c0b438c8c5bdb396700 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
fb6758a4e1ec2ab02a32af76adb7d4839c251214 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
9a614695e927ebc650791db7692c1075c96fb7e9 HID: alps: Declare U1_UNICORN_LEGACY support
14d45c135df63814524a901eaf2d044c10c03ffc USB: serial: fix tty-port initialized comments
3515d17a83eed6b2c6f322c4ddd41b37fde0ae61 platform/olpc: Fix uninitialized data in debugfs write
495f4e38bdf702fecae23e5e44596654aec10018 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
42499a0f41496a17447d97167c16e2a7f1b80195 RDMA/rxe: Fix error unwind in rxe_create_qp()
de47c5ca828dc906c9fc903fe32ff43df4ad51ef null_blk: fix ida error handling in null_add_dev()
c73adf5daf0060575432b62f114f29012f05a4a5 ext4: recover csum seed of tmp_inode after migrating to extents
c604a9e4a5718715b10b413ae754f5c990a51a9c jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
342f4891674fc49dcc4ff4300acaa11381aed875 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
ca4e06a748726d95dbd1ce1035870ea6644410df ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
7a245a12bf445646d4fe5c40b374764baf4ed6b8 ASoC: codecs: da7210: add check for i2c_add_driver
0dd426773a8be3a103490a70a900d10ab51cb543 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
0776a974b0098463372410e40656c03e659f5549 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
1f2e7fd25d04f733bee4ba8d3a3cff1b6ab6f5e8 profiling: fix shift too large makes kernel panic
edfce1fc2da9fef459ef6aea37b14e48e3e963ad tty: n_gsm: fix non flow control frames during mux flow off
32f206bcc52d8bdab1f2498928fc5cf71b705254 tty: n_gsm: fix packet re-transmission without open control channel
a43058d5d7d222e82745fd8a25525f35f2372ebb tty: n_gsm: fix race condition in gsmld_write()
55987b9f1efabeb94804073c26f9698c372c05c7 remoteproc: qcom: wcnss: Fix handling of IRQs
5f7621bed074f12271d8669d6c9e66553b0815ab vfio/ccw: Do not change FSM state in subchannel event
1b128b64ab5ec0ab19435f572ac0a072c4766ae0 tty: n_gsm: fix wrong T1 retry count handling
a271805bf0b7df660322055d96ec294f2ad253c8 tty: n_gsm: fix DM command
f54c0c706ffd72f07873787e5437bf18dbc472c8 tty: n_gsm: fix missing corner cases in gsmld_poll()
3f34f69508efe9989f73b728f96ca0e77dd06064 iommu/exynos: Handle failed IOMMU device registration properly
b8213241619461cd6c36c4cd465857126c757a55 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
cb4b37f0e7321685abda2a09c06573c0d6f9adae kfifo: fix kfifo_to_user() return type
c4d846b5b2d5a3f6acf51c74836ba43bcc59448c mfd: t7l66xb: Drop platform disable callback
684590b7ec8b07247d92d2f8863b0d68d18b825f iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
b7864d07cbb3079e081eeb9611ab3a80c9a34e12 s390/zcore: fix race when reading from hardware system area
dde7c6c3e2bef9551213354e8ad99d1f4dba658c ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
beada98bd418948b915b6f10144c1b2f365da613 video: fbdev: amba-clcd: Fix refcount leak bugs
f03166967581b784a69e27a4c9a5fc126b62d378 video: fbdev: sis: fix typos in SiS_GetModeID()
b86f15428d9066276aca103e0fe40c9ecf3bd26a powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
8218337ba7e5f4a55bfc108150fbbcc511d364ff powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
c300e0f73474798a3cb0ffe6b4fcf1a1b097afac powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
9d12db7a930e650ccf046ad6b62c138645290f9c powerpc/xive: Fix refcount leak in xive_get_max_prio
555d47d11676c22f91c99efc3b14f8c65b196aa2 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
270627313e4b38d16563338390630a231f24406a kprobes: Forbid probing on trampoline and BPF code areas
999bfcae6945e69a1f2fb1bab52e21f75fb02ec2 powerpc/pci: Fix PHB numbering when using opal-phbid
d928f1a2ddd11b979aa14f9392212a234c076e3f genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
5ec2782f4b32e26400694b421ee94ded211672a8 scripts/faddr2line: Fix vmlinux detection on arm64
794939fac7dd22b12803768d60433783133bff1c x86/numa: Use cpumask_available instead of hardcoded NULL check
1a641c00c5a69a7093fc894652d38a9795ac0632 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
c7adf4c0756e71d166ec7ed3e83994f416aec989 tools/thermal: Fix possible path truncations
93ed20e71e4e9df2a60f4ad6022fbc04b145f52a video: fbdev: vt8623fb: Check the size of screen before memset_io()
33cd697d5584b72c3892c2da715261120b4d949a video: fbdev: arkfb: Check the size of screen before memset_io()
8af526947a6d33bc6491332f564708fe1f8ba0db video: fbdev: s3fb: Check the size of screen before memset_io()

--===============0715566075054045218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96d8be0e846e-8bf5a50068da.txt

3f0ae9dd689e10e8a7e4a41e547d985b2855f2d8 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
816cae6678181f9542978726b07964087db09808 ntfs: fix use-after-free in ntfs_ucsncmp()
b95e7167b13a86a58f5d33a896c0e9695335c03e scsi: ufs: host: Hold reference returned by of_parse_phandle()
646538668a0aba1eb1dd810f59ee8bdb1df3d8dd net: ping6: Fix memleak in ipv6_renew_options().
abde052bc59fafe2a67a46848e3a6d6daf17b1be net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
ebfc53e5418e622e1dbe52c4552dc2145830f434 netfilter: nf_queue: do not allow packet truncation below transport header offset
ada0a3d607643238605488ed9c4ee799b8bb89be ARM: crypto: comment out gcc warning that breaks clang builds
5fe0b30999be752009cf480b6a79a0217ac76d35 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
76b4b31d67f5db9b8c45ac0f2ad073acecdc2600 ion: Make user_ion_handle_put_nolock() a void function
79cc1c22e0babac2980bf7e8100292d13b78c50f selinux: Minor cleanups
45906403030eaa955deecb91c4bb4f6ba48676f4 proc: Pass file mode to proc_pid_make_inode
e335d82075d0b3056172f5029c8357d1c9be5e22 selinux: Clean up initialization of isec->sclass
a9fedc14a0bf4e6d71f5661f409771e8437a59f1 selinux: Convert isec->lock into a spinlock
ae7e156114d06a9bc4761140db6da12b77bf4f52 selinux: fix error initialization in inode_doinit_with_dentry()
7318920b35795e2083db23eee30adfb6b9acafeb selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
fac2ae9769cc86fc866b37495c787e517be72119 include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
566ead563c4123d1c4a3ab5427ef0b16128674a2 init/main: Fix double "the" in comment
c4ea5b31085a3053a3c4f3633d1366d6a9c14651 init/main: properly align the multi-line comment
c5aff93ada4aa105cafff4fcdac9c6c57468b73d init: move stack canary initialization after setup_arch
bfeae772b6fc78df035138311bb09c0a375f63e8 init/main.c: extract early boot entropy from the passed cmdline
1f4e329ed08bc8880ef3f081281c5a9123722518 ACPI: video: Force backlight native for some TongFang devices
5afb92ef029c98224b4717fa5f7383138f02bfdb ACPI: video: Shortening quirk list by identifying Clevo by board_name only
d97e426fdef184b8eaa61d4e9214ded34943580c random: only call boot_init_stack_canary() once
b4e1f818e56c1dbcf25ebb7076c256f08130c80f macintosh/adb: fix oob read in do_adb_query() function
e14efd5070b566cde3869449b1ee23b70ad0ca0c Makefile: link with -z noexecstack --no-warn-rwx-segments
b1d72e3945bd5aed17f25fb84c2d238dd5c31949 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
5117300883acb5f5fe1a275c39c6328b5bbf4045 ALSA: bcd2000: Fix a UAF bug on the error path of probing
e82f20505db9a3f137d50669d1aec40e6e106167 add barriers to buffer_uptodate and set_buffer_uptodate
151762feb26854cda366a066c0a26ac46042b0cc KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
4570b86d1d87ef4479f3f252baca2f1f84845c23 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
34e8787a13bce51f9e904c5728d7ab748fb9a800 ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
a70969b63fe2699765cffeea69ab729073522db0 ALSA: hda/cirrus - support for iMac 12,1 model
081a54bc49a819e378a5475dc1cc7c9e66e4ad25 vfs: Check the truncate maximum size in inode_newsize_ok()
a0e0b60433fd0238a829c9c00acce63cdf217730 usbnet: Fix linkwatch use-after-free on disconnect
6a98ef57351a0b23289b27bdfc4fc588b1456c7a parisc: Fix device names in /proc/iomem
d9f7ae3fdeaaaf265be87be6b6f80e10931058f5 drm/nouveau: fix another off-by-one in nvbios_addr
0f7d1ac07982a8e6172798172f1d0ade1b4f59f2 bpf: fix overflow in prog accounting
756686c8602b280c7353142ac6600a7cb3f67c7d fuse: limit nsec
13cc3e2d425a0cb9cf4b1959a52e3389f417dfca md-raid10: fix KASAN warning
b0a78c3c354099deb2eeb2bef12ce8488bc971c2 mbcache: don't reclaim used entries
93cd0ea11f9536bf9f64cb5f84994c19ce9a2540 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
f723dc44d947ee8943254d1e933603ed354932f0 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
38b2a99fc210f5ef73a11ebc0811114fbed490f3 powerpc/powernv: Avoid crashing if rng is NULL
bba4cbd2a9dfb3fea9c54887636d61ea3f2a7844 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
1d9fdb9384928151ca06ed18a1a7691bb5169972 USB: HCD: Fix URB giveback issue in tasklet function
835aa30d2c975d3683cbac145ddfcf48a077bed3 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
8bf5a50068dae358e2bf631222c27fd4dbc60653 netfilter: nf_tables: fix null deref due to zeroed list head

--===============0715566075054045218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb3520437f0e-d814c2c02428.txt

621780ab38d4dcad2eec485045ddb4135b46c618 Makefile: link with -z noexecstack --no-warn-rwx-segments
4eb6aa78754d37abac269ec7546fd9b073884ce9 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
845ae0e3bee3af32fcf17616b1ecd48675d4af1c Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
8b8f9a23aee98df05181d0af720345541196844e scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
8d388641f85b30f048f34d87dc0ce5858364136a ALSA: bcd2000: Fix a UAF bug on the error path of probing
5fd169bb953d0784ba40d5ae62d1f14151e6533b ALSA: hda/realtek: Add quirk for Clevo NV45PZ
cee67326ed3e092eab76d56098238f331c7a0f97 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
85cb1281801480b069a973c23952c3ea8cc15b48 wifi: mac80211_hwsim: fix race condition in pending packet
500a353f396c5dc7a14a2a3c300fa0e899995f3e wifi: mac80211_hwsim: add back erroneously removed cast
e127601c3030a861aa1d14fbfac2a9e18661d49e wifi: mac80211_hwsim: use 32-bit skb cookie
a941f5096ba6d678a6d92c093cc103002101e120 add barriers to buffer_uptodate and set_buffer_uptodate
85160e8442ba5a5e155ae787912c823ab71da9c3 HID: wacom: Only report rotation for art pen
ca866a68ffb165970adcbcba8dac5915a3ce281c HID: wacom: Don't register pad_input for touch switch
1aaeef60c754d9a3a763561104001022d98ccdf8 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
7611731ca320550bf931b0ab8b4e0d562dbb6f21 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
2c18521e84acf4fa65d43343f862d03e96379bdf KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
97503dbf1e9432d037450ca9f5c0875193543b6b KVM: s390: pv: don't present the ecall interrupt twice
b18fa3d616427ffd19c2479bb51bdd0018b3a5b2 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
fb0137a41008a13eba8889891d0267c949c655c6 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
bf4d55d517e48f800ce10f6d7b3eb99d4ed61eba KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
571e090d950ceb0251a09502f3c19f3efde89bd4 KVM: x86: Tag kvm_mmu_x86_module_init() with __init
84d6178140a330410ed2d18cac9250d94b4e2811 riscv: set default pm_power_off to NULL
3849ed6012472435ade5287ff7682abef079c76a mm: Add kvrealloc()
8f53a1b2b5fb52a3aa6b4c329f29c2e42bc093db xfs: only set IOMAP_F_SHARED when providing a srcmap to a write
2744b59ebf1c4a43e8e6ec5007298ee163ea8f0b xfs: fix I_DONTCACHE
72d4c70872f0ab0fb4ea73fe57309de910bb8bb2 mm/mremap: hold the rmap lock in write mode when moving page table entries.
453144ef3541b8cb0194a6d37f2c7800c0e49c6b ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
f9859caff3fcb6645c28c138b9ff16ffd975cac9 ALSA: hda/cirrus - support for iMac 12,1 model
1ee19af6a45372126c4439e5ef32de3d9d4d0c86 ALSA: hda/realtek: Add quirk for another Asus K42JZ model
bbf29af00d960b0a5526d8f369099fb76d507cdf ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
8283634064db319ec2c4ab4398eea29a09c7b5cb tty: vt: initialize unicode screen buffer
62bc74a87d8e86f828df9ab698671b11ab057b57 vfs: Check the truncate maximum size in inode_newsize_ok()
f4b74485af02d949cf13a7f918a064d3fd47f1ff fs: Add missing umask strip in vfs_tmpfile
86a6f669e8b19592e6f89071b447a04633612f35 thermal: sysfs: Fix cooling_device_stats_setup() error code path
d57fccc103f402a78f008324c253263c9300bb6d fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
b8648603bda3ee628e5c873a8c9467cc7aea143d fbcon: Fix accelerated fbdev scrolling while logo is still shown
23795b01d3a58c0ca0672cb39990697b3becdc42 usbnet: Fix linkwatch use-after-free on disconnect
a8b077042750a441e98f81f2756305c5d1cacc46 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
90435e37f6f2949a119affa6dbf58c5c7073cfb1 parisc: Fix device names in /proc/iomem
05634c336b86aac31a1184815d24f414d302b1d4 parisc: Check the return value of ioremap() in lba_driver_probe()
1c5a78dd2d42008e35de64ba88cbd810027086f0 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
f40076588991e1a5d2d042d393a322db02392b66 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
a484e45c267fed6947e0b337bbd9936dc4b97f2f drm/vc4: hdmi: Disable audio if dmas property is present but empty
1117117d197946db06c58f78adb9a943b003758b drm/nouveau: fix another off-by-one in nvbios_addr
5ddf20ae4d59105ca5e9aec0d6e5ec871c5438d6 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
12547864e046918eda282698e841842d4ab8f034 drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
1aaacfc072fac200612aadb2d8cd43c1ef650aaf drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
18773549f870f10134d9406573490c355cb4c680 mtd: rawnand: arasan: Update NAND bus clock instead of system clock
f675514a5d8852a0672330231b5b62195cc90527 iio: light: isl29028: Fix the warning in isl29028_remove()
d1dd647461c45d17522851c4e61542bbe92ab5fe scsi: sg: Allow waiting for commands to complete on removed device
ba17bd44a4f70831b0f842d89b342ac8b44d7dcf scsi: qla2xxx: Fix incorrect display of max frame size
139c335243447272238df2aa3227eb685480d978 scsi: qla2xxx: Zero undefined mailbox IN registers
2d27da76c84c65d5277b46500be1bac1907dbba5 fuse: limit nsec
004117d29e75afbc913da0239e5768f5bd635f2c serial: mvebu-uart: uart2 error bits clearing
80352b373d9002162ce9f3a017f97dcf36d6c1bf md-raid: destroy the bitmap after destroying the thread
4232840760740f903474d51495a37499ea18baeb md-raid10: fix KASAN warning
21db42ac19c65c2276d82b0139f292dfc1415b5c mbcache: don't reclaim used entries
d235bddf3b758f78c1761505be54ef1d371c720e mbcache: add functions to delete entry if unused
6b445976c5ae21dd95066d405e652619248ec8be media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
7dd02395a275b6229cd369eabb596cbab316b3e5 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
22960c9d23e26e005af4ed40a14f60105eb4bb16 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
3266862dc23ea185fa638de32b1297d17c17e695 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
bf09d9c28448ad01a331214d2fccf099539df540 powerpc/powernv: Avoid crashing if rng is NULL
89be0da21895e988904d62db83a917892aa36624 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
c1f91756a779081d52e77ee905921ceef946db10 coresight: Clear the connection field properly
fb4553e1aebb437cbda277af573d3b20893a5a35 usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
07714217398c9e62c67c377d34a0766dbcbdfaef USB: HCD: Fix URB giveback issue in tasklet function
444222fa3e58d494ad03b7c4a6c0a856bad896ae ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
5128e90a90cba93ba66bff56ef7a37b3685c099b arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
ac48fa4bdb876bf00fbf3dda21be0fe5f2ca9c5f USB: gadget: Fix use-after-free Read in usb_udc_uevent()
a60c805bfa63c78691b3b651a44a19a09e2c556c usb: dwc3: gadget: refactor dwc3_repare_one_trb
b5318a2fdd8ccdf215946361cc699b809c15e22b usb: dwc3: gadget: fix high speed multiplier setting
473bfaa390c337bd50a1b036d5c09fcda1b5152c lockdep: Allow tuning tracing capacity constants.
612bdbe036d5ef8826cdab894071cb6060591162 netfilter: nf_tables: do not allow SET_ID to refer to another table
c6e2cf371046efd4afcf878624f22eaaa36d711d netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
a91eee5fe902e58f02922a914797eb22d9e223b6 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
40151b2b2f588406f7a542d5838a204913edd3b3 netfilter: nf_tables: fix null deref due to zeroed list head
00735e03a1b08e0100ada20b54acff7714b81999 epoll: autoremove wakers even more aggressively
b09651007424d4f7e03404a03a762d122d54f2e2 x86: Handle idle=nomwait cmdline properly for x86_idle
9eb58394871228b3458ce6db0d0b337e587493ef arm64: Do not forget syscall when starting a new thread.
50c37b482e8f034ecad95027feceaf2c387ec23f arm64: fix oops in concurrently setting insn_emulation sysctls
8aec52c4db044a098f2556fa2ea23357c08097b5 ext2: Add more validity checks for inode counts
5f879aeb2dcfcc50b9ce7f2133245024e9927072 genirq: Don't return error on missing optional irq_request_resources()
4f63b9d3fc420e0db2191736813792ec82db27a5 irqchip/mips-gic: Only register IPI domain when SMP is enabled
2bde65ac41a5e5daa5cf7910a0e4c9981f8e5d68 genirq: GENERIC_IRQ_IPI depends on SMP
1d1d4cc2f5e52fb1ff1e884f990ecb9f6d55faa6 irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
9a78d1dceaef263b4e0a2287621a9bd945dd5b29 wait: Fix __wait_event_hrtimeout for RT/DL tasks
678d7bc5eaf1683731cc8274608ec08f11d30638 ARM: dts: imx6ul: add missing properties for sram
830ee7e144149cb6bc3e0c4a5983b989a77dd20c ARM: dts: imx6ul: change operating-points to uint32-matrix
c9b43ccb43371b0ec9e05dca4e097bad38ecc842 ARM: dts: imx6ul: fix keypad compatible
da180abb59e23aad0ff138c3eeb26ec33c54d61f ARM: dts: imx6ul: fix csi node compatible
f06dd3684304e1391cf999120c02f74eb09006ca ARM: dts: imx6ul: fix lcdif node compatible
18f53bb0ddc8b8c07bb897764b98327fd2ce3990 ARM: dts: imx6ul: fix qspi node compatible
fd74600d970051a722d067ff9b3f3826dff6b399 ARM: dts: BCM5301X: Add DT for Meraki MR26
5c366cc72945a02652f8b2a111a306a93fa13e14 spi: synquacer: Add missing clk_disable_unprepare()
05043d47bacc54ade76c50a0ea671add149985b7 ARM: OMAP2+: display: Fix refcount leak bug
7cb08114057717b31f3afe841848a21bbdb7911c ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
f0fc5a04986d6d6249b69ced4f8c0d5e316400aa ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
6ad722821a70647144ce0bcb73ae76d30fc425a4 ACPI: PM: save NVS memory for Lenovo G40-45
d42c870810bee4d8bdf3d2022c4ccf28eb652936 ACPI: LPSS: Fix missing check in register_device_clock()
f82f60abb27cd9b23b0c75d8107a1cc35cb4ae63 arm64: dts: qcom: ipq8074: fix NAND node name
a3b0b8832d7e6e501e1dbb69cded03e0b4864ddf arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
74f36934c3dc77e743c6cc26482015a78b153fac ARM: shmobile: rcar-gen2: Increase refcount for new reference
3cb8b4ea88043dead40e88931f316263b8bc3fb5 firmware: tegra: Fix error check return value of debugfs_create_file()
ee21a8636bf14925e589279e4aaec4f904dc649c hwmon: (sht15) Fix wrong assumptions in device remove callback
e8c963e6234d713a3f43d21455aaee0aabdc3c6d PM: hibernate: defer device probing when resuming from hibernation
577c630bfc4e0bb3f61090efd957801119d70d71 selinux: Add boundary check in put_entry()
7ac89aa5fff87331f96c85caa588b3694aa62cf3 powerpc/64s: Disable stack variable initialisation for prom_init
efe88c0686739f70f8665b6c2f31b5515aa96d52 spi: spi-rspi: Fix PIO fallback on RZ platforms
6789d8eac67b01cf22a03fbad904df01a7de4f49 netfilter: nf_tables: add rescheduling points during loop detection walks
dfb18104ad9ae25e842df3a507fcb018fb72133e ARM: findbit: fix overflowing offset
41b332908f0edc1dd9437287d1383c8bce00157d meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
796978f4dc82f1f373920167d801a6bb24fee007 arm64: dts: renesas: beacon: Fix regulator node names
d13cd47230b72751b6cb24b5aca0931e2978b279 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
02c35a74d0eafe4a85e18e7d5e90d599bb0a3748 ACPI: processor/idle: Annotate more functions to live in cpuidle section
15adabeb07e2986c938659c89347c42593ed8827 ARM: dts: imx7d-colibri-emmc: add cpu1 supply
7609f70bdb5fb6f45df6bcf58cf52468b90b56ac Input: atmel_mxt_ts - fix up inverted RESET handler
4bb891d8f137c14e640c485d917cab0e78845f4b soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
be00c137631e3b2795c48230fc49e7a78d36978c soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
55d4b7020a56191a4116265f8d8a81acfff7f9c1 arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
9d8c1019f2ebd8dc8b8f259635b4e17e4bb31431 x86/pmem: Fix platform-device leak in error path
36177ec3b51b6261443f7587132fdc42f75bc959 ARM: dts: ast2500-evb: fix board compatible
af255daf5ffc2ad3de310a9596c98ca929016d22 ARM: dts: ast2600-evb: fix board compatible
3acaf0cbda38034962f601b6a6731f3ce717ac40 hexagon: select ARCH_WANT_LD_ORPHAN_WARN
c298476bd82070de747a2f8735df2667522f0248 arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
f8d8a43e876fcda5821309a3d6999fcc925c9cee locking/lockdep: Fix lockdep_init_map_*() confusion
172fc157916b97b2c0f7d6f74e06099e438d6bad soc: fsl: guts: machine variable might be unset
a85f4f6947aedd6695952180d4db695016ca18c5 block: fix infinite loop for invalid zone append
cc5717b0949c3a4903f910a504ccb06f5aa16cc6 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
d9d7df13afd85283d12f08cc0b8d7e199cc601b8 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
cbe6667e9131c358e2ccdb21fdf17e7e8c60df71 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
0e3e0c5df9b3a0a44ec7e528c1e726c47a8f3cbe cpufreq: zynq: Fix refcount leak in zynq_get_revision
62b2cfd0de4e8dd47e7b82e757acf81d6f38835f regulator: qcom_smd: Fix pm8916_pldo range
03c688054b7c8b6df7791c9fcbb4c0fb6434d339 ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
b781d5dbf893a23eb126636ba29455d3eccdc979 soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
23c3616b643b4e9e874c672a2e41969fc42d3005 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
9b2d7b149362dfad8c90b88f3198c534c7cbc7a2 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
c4b1e68b2c4a42f210e033c2d13e6718ac58679b bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
ff137f39f906b2884fc51304f440a931c57a4d51 arm64: dts: qcom: msm8916: Use power domains for MSS/WCNSS remoteprocs
4cd1bda9fb5e0e6ecac4c4eef8975d0fd771240f arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
3c1173af35d0cdbb3253efcf83b5e16e6ac5a21d arm64: dts: mt7622: fix BPI-R64 WPS button
fc6d32141c51559e36be003f46c74cbec947c084 arm64: tegra: Fix SDMMC1 CD on P2888
c5efcceaafdfceff9f955b92a4d3069a7dccf319 erofs: avoid consecutive detection for Highmem memory
01244aa2ffdb3711ad877ff56ad0dff47852d2e3 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
d50895355e77ffa04a24ca1cb5e38e03d1a591ae hwmon: (drivetemp) Add module alias
1cb5f74715869917f60440ddb55927d5bc6a25d8 block: remove the request_queue to argument request based tracepoints
cc33dcfa65705c616f5ebbda66df251a17bdbf0a blktrace: Trace remapped requests correctly
47f2ab8b53d54d94235386eed80c5c80ebee978f regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
84761658f5e7d0dc8bad160e55af041337024984 soc: qcom: Make QCOM_RPMPD depend on PM
48281f2d4dcb9eead3c896ed6051366daafd4a6a arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
352f301803bfcc94a9300b0df3264aa8693b4e26 dt-bindings: Update QCOM USB subsystem maintainer information
138620996365f23fa2516c30aaec2707591da4cb drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
db262d5cf4ea429e97caa689dcb7a99e8b74a63d nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
bc6cf647dd74564f9782ed3ec74d8c21445f4abe selftests/seccomp: Fix compile warning when CC=clang
f51f306fa5b23548d13166740bdba6a7d97cdbc6 thermal/tools/tmon: Include pthread and time headers in tmon.h
e214ac32901bbac8d262769c4ff01d063b5d5516 dm: return early from dm_pr_call() if DM device is suspended
a70af83d816567d2fba81117cc0fac5e96860ed8 pwm: sifive: Don't check the return code of pwmchip_remove()
f3bb927480f2f9565ecd93014de4690e955f2008 pwm: sifive: Simplify offset calculation for PWMCMP registers
233c5cad62260abe38765b624f4225f03f20f5aa pwm: sifive: Ensure the clk is enabled exactly once per running PWM
beee086d81576924cf59e4d0db000e0fe3c3777f pwm: sifive: Shut down hardware only after pwmchip_remove() completed
9423c162dc980f75e3746de0ce0ddd56712e1937 pwm: lpc18xx-sct: Convert to devm_platform_ioremap_resource()
8756be772a210cf815adde67fbf075bbb19e3983 pwm: ab8500: Explicitly allocate pwm chip base dynamically
0d0c29dd61ae51e2ae1fb714198a9bb2fe54bd22 drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
34b850fbea7107b7ce1d02985a03d2e924db07ca drm/bridge: tc358767: Make sure Refclk clock are enabled
92c0a6902dbfe10a09b39bac60486ed7d0f076ff ath10k: do not enforce interrupt trigger type
2090549afaeb56b93384e4acf5d1155b528f7b85 drm/st7735r: Fix module autoloading for Okaya RH128128T
34ea1cbf3d1ca45fd13fe85ec3b14382ed23956f wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
75f79b59a5ac867d8ffcad6f89961263c5cf18e1 ath11k: fix netdev open race
bb6423cbc96d55d183e3ae08b95fc064a7e9ee5c drm/mipi-dbi: align max_chunk to 2 in spi_transfer
021b909174c566249871a130893415427d176b49 ath11k: Fix incorrect debug_mask mappings
193bb329cdd7a0ad137c8def8e6fb8cb7a93b8bd drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
db3f8b931e87a0bdcd76e1900953218c429cd985 drm/mediatek: Modify dsi funcs to atomic operations
90f742ff0cf07ac8bbb15b20f3e15ba257ba6bad drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
e010e0ee5d7e5c718f3d05d738cb3ed1a9bd3831 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
b723a1a2e42dc6fc409dfb341e88c084d40f1749 i2c: npcm: Remove own slave addresses 2:10
648c24ba54b283763e9020074a53df8ac675c5e8 i2c: npcm: Correct slave role behavior
ba3e15150d4822253e497809b1d6e149126035b6 virtio-gpu: fix a missing check to avoid NULL dereference
4e4a0682222bda85328dd075844a9a7a1e077951 drm: adv7511: override i2c address of cec before accessing it
857910f6913368b4eee7353780884d520e85f82c crypto: sun8i-ss - do not allocate memory when handling hash requests
1cf7da354b494bc4c1d74dc8a445d979f3d25295 crypto: sun8i-ss - fix error codes in allocate_flows()
8ae8dbb6c8941a78826e49a7a417cbecabc1fbf3 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
2d31d128ac1a6d2aeeb33e4d06949f43666241be i2c: Fix a potential use after free
d8ffcedfa1b51c745f0151f47dccdf22a94e28e1 crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
32e100b0b64bc63f35b9ac5c408bbf254b3b3ba0 media: tw686x: Register the irq at the end of probe
908ea43f2ce3dca021263ede966ef6a87b834013 ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
f861ce7e1513133b42bd3665b71ca579cc88d1e7 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
903575ea209a1a9fc5e5066cf8cc437a3d6d7f45 drm/radeon: fix incorrrect SPDX-License-Identifiers
e3f21faee82683ed48523b3bc22d4889250f4013 test_bpf: fix incorrect netdev features
430fd9049022f7ccc1ce70d53bf2b422bb51fd91 crypto: ccp - During shutdown, check SEV data pointer before using
2e36e2a124300b39e0f54a7cc560180f9ada78d6 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
65d1e344bf5ab15aa31957a7ff316ac782ffec5f drm/mcde: Fix refcount leak in mcde_dsi_bind
9268cdd637db52dd15e88e7af01de0db63a78aa5 media: hdpvr: fix error value returns in hdpvr_read
768430989ddd38c0632752efb9e2c33986c9442a media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
f0bd4f5a79ebeba20d847a3a5c795006d3008782 media: tw686x: Fix memory leak in tw686x_video_init
8db317019c4cc112381b08ee6d86550003d9f76f drm/vc4: plane: Remove subpixel positioning check
f788ae0ce4331b8284639c757265442d044196ec drm/vc4: plane: Fix margin calculations for the right/bottom edges
660b692ce5e3bafdf6d742e0bb33da07497ebbf4 drm/vc4: dsi: Correct DSI divider calculations
ca595227f18507ef3316131cdd9aa9d27d167677 drm/vc4: dsi: Correct pixel order for DSI0
f18dbb292e4a99472c67738825711757c3277047 drm/vc4: drv: Remove the DSI pointer in vc4_drv
705fdaf17243bfdd342c1fbb8c913603b5dd0183 drm/vc4: dsi: Use snprintf for the PHY clocks instead of an array
d6f69a073f05e2af579ee57d219b999a29ed32ae drm/vc4: dsi: Introduce a variant structure
e1b3f97f2e4c7de6a68e2116e31bc91d0cf86f8f drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
f4064e93b463abbf0069331f1e73ca711e02cb1c drm/vc4: dsi: Fix dsi0 interrupt support
36602ef17b61793dd6b42fbc161278bd2449dcd1 drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
d2953d0c6f3604ee3d7a6745dffe0c403aad7523 drm/vc4: hdmi: Remove firmware logic for MAI threshold setting
e1dded74efa2e4a360c2518f6cf7ffe8f3472c35 drm/vc4: hdmi: Avoid full hdmi audio fifo writes
379afdd5d84060932a194639c38e85367acf6b4c drm/vc4: hdmi: Don't access the connector state in reset if kmalloc fails
1fa82d214ca38d1f1e4caeca7e781f1f4ae6cc7b drm/vc4: hdmi: Create a custom connector state
6d5e6b1ee403e754c62619f10f09ed34870a7be8 drm/vc4: hdmi: Limit the BCM2711 to the max without scrambling
961766d2ac9d37de8e14cd4725a1fb6151a123b1 drm/vc4: hdmi: Fix timings for interlaced modes
2807a1849ee6848cbc8ab407b70c75d1756dc7cd drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
afca414da772ffa8241f0a906a3c78c924b5d391 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
3cbed58d6fd9c0cc4a69e70543a6d78f655e50bd selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
4539ff3731ac64dc09274b39c93ed622636a2d0a drm/rockchip: vop: Don't crash for invalid duplicate_state()
be95f9908d0004f25c7f827a8ca4fe77c1aae216 drm/rockchip: Fix an error handling path rockchip_dp_probe()
8087d44f35499578d2b6ebc61326b50106a25a6f drm/mediatek: dpi: Remove output format of YUV
f30842b8eb6444337b64b9671430d8cadabc0e79 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
6e1a127a2b1f8925c4bb2f385dc522830c87bd91 drm/msm/hdmi: enable core-vcc/core-vdda-supply for 8996 platform
a5c75e74efcb29aac9619e60a2f844423dd05a48 drm: bridge: sii8620: fix possible off-by-one
df0fffd8af4a2db6c4dd3ffcedc5d8f485950aba lib: bitmap: order includes alphabetically
aa6e14c3eb47c9466605a9073fcdf304da284053 lib: bitmap: provide devm_bitmap_alloc() and devm_bitmap_zalloc()
f66c68f254fa8ea3c4b9ffd321573680be30cfd7 hinic: Use the bitmap API when applicable
7934539766d76b8cd34343f89aa1d82fdaa80a07 net: hinic: fix bug that ethtool get wrong stats
3cb26dbc8fe2ef1da043c3cad0ec8d12385189f1 net: hinic: avoid kernel hung in hinic_get_stats64()
9ca41cc1b875e7454a74b7a1d4bbcf63b286c68f drm/msm/mdp5: Fix global state lock backoff
1d818b65b9efe2739dd974534f523ee4198cce50 crypto: hisilicon/sec - fixes some coding style
847ed5c25965ad57e957dff9eaad05f40e645907 crypto: hisilicon/sec - don't sleep when in softirq
121a2c232b2c3702deceda49d3f195b2e044101d crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
72775e62e1f751312d0ea4f36ca28141522b1659 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
080be2f56e30f2d23e977abcd12e11c49009c879 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
3a2760078687f27ccabed69c2d15ab1ae4747963 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
bd3d8c0b43943c847b302248e07fea16e902458a drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
0b67de477c7b01c56379c75dcfb78ef62eeeef31 tcp: make retransmitted SKB fit into the send window
7e961e7412441557d083c23df764539b76cdde22 libbpf: Fix the name of a reused map
076be17f7eed9b50c1eee3aedbd84f13e3bfbee7 selftests: timers: valid-adjtimex: build fix for newer toolchains
18fe4fed5f92238fe564e97c9d14109ba30ed574 selftests: timers: clocksource-switch: fix passing errors from child
76d7cfe79af543fcaa4217fdfaaec1b8d0362488 bpf: Fix subprog names in stack traces.
ffc721deb0999d57767c8747612d0c2cef1820ad fs: check FMODE_LSEEK to control internal pipe splicing
c96bbf93614830e3378703d434415f36c79e809c wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
c8aa7fa381cee69359412cb447060a1a4ad540e5 wifi: p54: Fix an error handling path in p54spi_probe()
cff6550c8c3767f32a3d5e731d21335b237be0ca wifi: p54: add missing parentheses in p54_flush()
15566a311a74ae74f07d78e45317f83694c8614f selftests/bpf: fix a test for snprintf() overflow
51560b658cf9ee126e51e0906cf5702a16b7cc11 can: pch_can: do not report txerr and rxerr during bus-off
4f72f3b604ccb354f611d68ad277d5bb5203cada can: rcar_can: do not report txerr and rxerr during bus-off
955ce809f1bec179440bcb76b00eac3b664d1daa can: sja1000: do not report txerr and rxerr during bus-off
6c8d2efecad6939892399eab8e031890bf4edd44 can: hi311x: do not report txerr and rxerr during bus-off
af47738677821fa88e9dd6205d52e70f46fdbd74 can: sun4i_can: do not report txerr and rxerr during bus-off
1e24201b40858561bac2f960576d1ad8d89e3ec1 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
04ced3de687c76244e5af04cb3cbab82487fa6f1 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
496efc61b7c35cdafffbb9c48eba3344346c8a63 can: usb_8dev: do not report txerr and rxerr during bus-off
abc153e19e1a41c0dd2cfa7f074a3a49e94145ed can: error: specify the values of data[5..7] of CAN error frames
12c857cf7b1ebb890ce4bab8dd531d3c9d59dd9d can: pch_can: pch_can_error(): initialize errc before using it
d00718e6886e5732dc19cd9beb0ce48de7074d6b Bluetooth: hci_intel: Add check for platform_driver_register
8143be5ec74fa6ee646894a5f5e9b1c5108d9950 i2c: cadence: Support PEC for SMBus block read
f2446e1e303d4c2607949d2386a8536c0afd0b11 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
aebc6eb00cd638e7e64c0f9c704828735914f8d6 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
df4e755ba542d1e6882ed337199734bd6a255498 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
20d41905fa434a2bf8d967a61611e64129be8c00 wifi: libertas: Fix possible refcount leak in if_usb_probe()
44ae5cc462fe427f712b54a028549a984de1a1ec media: cedrus: hevc: Add check for invalid timestamp
340c6db937e35e6d8e21508d0bfd992e19bfd986 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
5dabb3d49ad286d9029455595050df1818679467 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
7eb319f66b206fb8e415b5d2fbaeb30e14317efc crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
226824d4ddde092e6d5c17bc9d78eda077c80f68 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
9761009c75ca47ea7a7683c97296790aab5d7aed crypto: hisilicon/sec - fix auth key size error
3e17b655b77f6143ce39206ba749301ad788dc5c inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
2893b8d4ca944146e772d89dbee5329c07620b7d tcp: sk->sk_bound_dev_if once in inet_request_bound_dev_if()
e64ce8c8caaaa0754b0525bb167e692c8e3abd0f ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
b0141199ef8ca2f607895e30fd85cbf2c14ed918 tcp: Fix data-races around sysctl_tcp_l3mdev_accept.
413dc94df8ea0ac5014f05e31a26b7321b1613ac net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
a6bb00795c5dd3a37eb38babc540301810e97373 iavf: Fix max_rate limiting
c52e81a999cbd3564a5b926b46a9c3023412c233 netdevsim: Avoid allocation warnings triggered from user space
79e6a0b1debc4b8a2fe00ee458a3443e0a597cdb net: rose: fix netdev reference changes
af14323d84b5e44f5aff72c6ac5399707d39de98 net: ionic: fix error check for vlan flags in ionic_set_nic_features()
b5f24de80df3782045ef6673bf32d63e80a9fcc4 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
53be5c5a74f6ffc1634da4bb7f3453e1d979e711 wireguard: ratelimiter: use hrtimer in selftest
c3a601fa5466f67b0a010d8775e096dff2593e3b wireguard: allowedips: don't corrupt stack when detecting overflow
80b3a97668789b34693e450d47a5f99cfb2e7066 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
48d32e0508eea01323c2a9b2d47affc0801980f9 mtd: maps: Fix refcount leak in of_flash_probe_versatile
3ce5ae8c10d18a7fa80cb29efa0df25237d8e8b3 mtd: maps: Fix refcount leak in ap_flash_init
9db105748275025f43f667da4d0f2f8f8b9cc5b6 mtd: rawnand: meson: Fix a potential double free issue
d6ce44a2ceb0075b36379d8a51c46e63ca190ab0 PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
3f78c08b97355c57726197dda972930ae18d7066 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
c2c334ef62f9c32f8fbbb84aa24e3df52fb207b2 mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
2e7f2020a77e1f50142d4f6f97786c02f36f0f36 mtd: partitions: Fix refcount leak in parse_redboot_of
3124230eb4d9c10d03c021797e729b3f4d63b77e mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
46756c7f1edd4105c1032c7c55fcd7cad7173f1c fpga: altera-pr-ip: fix unsigned comparison with less than zero
7e4505f8bce980d03fe9c5508d9657263b0d0191 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
9e8f8e5a5f3df602d8dcb1c7efc9b9dc425ddac6 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
b74e38a87ac42bc4105499853fbe378391f29f55 usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
2c9a68f15596dc73d43306d35f3531e183dce3bd usb: xhci: tegra: Fix error check
7aa49ae06be18d3c27a148a5a0201341042f0ed2 netfilter: xtables: Bring SPDX identifier back
99ddfa08998e5edb96bc11a045fe22b7f6c7e15b iio: accel: bma400: Fix the scale min and max macro values
607744594e46d9463e2c9f6963a6abba16b58f8f platform/chrome: cros_ec: Always expose last resume result
a6e7d71688ce96ba8322f4537cb7398f8a60fd8b iio: accel: bma400: Reordering of header files
6ff329d04b44a6638b418d8f7fc1e29bbbabac96 clk: mediatek: reset: Fix written reset bit offset
a140a874069055eb110547bf954d370288a38f25 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
220d4d36636cd4af2b1e5bc810ec8d25ef5ba23d mwifiex: Ignore BTCOEX events from the 88W8897 firmware
dd30ed0b1d1b0f0e3c1d501c0ffb12c66c6c3520 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
f5f88fbd3b6fc55f407a8ba8d44e618bb950939a dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
bc035d8fe5b708a9aee8fe2e323fd358c2692927 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
a7e305723e874bd5be3d5bb680ae1fd2f08f27da driver core: fix potential deadlock in __driver_attach
c99344ee2e3e4127438b80633c08d9b4e8fb76b2 clk: qcom: clk-krait: unlock spin after mux completion
02bb0b2aac1c4b75255120d7a43a38cb2b1fccad usb: host: xhci: use snprintf() in xhci_decode_trb()
3147273785251578e0ff3e74fd5ed41988909cf8 clk: qcom: ipq8074: fix NSS core PLL-s
11a9898b75c75f02d093e5f3414787d08fe8157a clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
944fa75bb886969324b161b1e910d028896e2a24 clk: qcom: ipq8074: fix NSS port frequency tables
666d5c1d48e3fd855b61a522a649de1735c993cd clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
4eaee7ec2ed95a62eea87abb75f587ffc17017a1 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
90bccbb5b8e49f1ad12fa43e63ab03405deddcc4 PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
74601b66e9dcededc6b9e66bad8181517b222bdf PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
ae73d9a76da628fcccb8255edd6a7f6c255d938f PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
601b0e4fd5c4722e91ce685589a923b357555c9f soundwire: bus_type: fix remove and shutdown support
66eeaf9fb56ae1d7cd2a793a839194e138355383 KVM: arm64: Don't return from void function
a8b7704707f112d09d685fa8dd7886d1a0c3aec5 dmaengine: sf-pdma: apply proper spinlock flags in sf_pdma_prep_dma_memcpy()
1545563f7de44309b0779453e3eb37b35f5293a3 dmaengine: sf-pdma: Add multithread support for a DMA channel
77f996a90e4a67a7efcf49989ac5decbe4792bbd PCI: endpoint: Don't stop controller when unbinding endpoint function
36c81266f9f223bacac87f030511c77c624f8005 intel_th: Fix a resource leak in an error handling path
c4c3a7caa967fb9fee852b8e4765c82f2ceabb38 intel_th: msu-sink: Potential dereference of null pointer
fd7c123b3e1e9e6903d902d7b3478e842a267487 intel_th: msu: Fix vmalloced buffers
f8bd08904f2dd939980d9371fba96b77d9adf6d0 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
858c6d089b7820ad64ef377e64bad448fbef374d mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
e416e5edaf2f96d939bf4172eef3f789c7e800f6 memstick/ms_block: Fix some incorrect memory allocation
53bdee811b6ec863bb50e85d2e4aa9b27aa77dc0 memstick/ms_block: Fix a memory leak
a27c69a52fd942df39f758e58c941616cd32c780 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
1a7aeb99dab12d04948f280e9aaf9c699a767b79 mmc: block: Add single read for 4k sector cards
57f053f976048532cf9f181ebf9007ca17593e15 KVM: s390: pv: leak the topmost page table when destroy fails
c8f8982b0355f956443282e7ae393a6ecb664a64 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
4a64c260d7e0d5874d574fcf79260780f8fc5287 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
2919ecd7e57f9db7c88196e38c1eb5fe3280f057 scsi: smartpqi: Fix DMA direction for RAID requests
4a1935998ec982d734425e2978c6b79019f3007d xtensa: iss/network: provide release() callback
25a3def7c766680527f57e1f239802746715c22e xtensa: iss: fix handling error cases in iss_net_configure()
111e0fa4ea20bcbdcd10e86ce14954e2785bf228 usb: gadget: udc: amd5536 depends on HAS_DMA
37b19b11c76d7fb425d0f35f30919240bf5ddc07 usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
bdf52c0aaeb5d2e66667ea97d7f03ea049fe0156 usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
b88817a6d425cac7d88a0d2859d902135ee9672d usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
e3c106527eb7588ad41dfd62ee95aa79fdb71bd6 usb: dwc3: qcom: fix missing optional irq warnings
93abd268769804a25ede3a1c059468c39bf0080b eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
5ede1224c22cdbc489dae93da1b0f74d705c70aa interconnect: imx: fix max_node_id
07b105fd92e73dc407223bec618e70a5c263d00a um: random: Don't initialise hwrng struct with zero
a5cb3f8fa8df92a5b5e10663d717084275db60ec RDMA/rtrs: Define MIN_CHUNK_SIZE
876faa9b9efd5bbb52e1532cab5dde0c891113e6 RDMA/rtrs: Avoid Wtautological-constant-out-of-range-compare
9b2f72617f41bf8ccf69781085c5fe67a825c416 RDMA/rtrs-srv: Fix modinfo output for stringify
509ee3596ee668a58d0cb5a2294d4d43aceaa250 RDMA/qedr: Improve error logs for rdma_alloc_tid error return
b221f85ee0b95e969a87f4bca9e6ff960513bf8c RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
3a4d3af691092d6c1bcd12d6f521118757c7b45e RDMA/hns: Fix incorrect clearing of interrupt status register
d03531428b040dc49818d5002efb46f892cd3e87 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
b45be82e574044b819fea4b50cfaaca30aa8627c RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
c63fbb26829c0a96483db5e5a546cd0b976ff702 gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
ada06d4f992dfe115ecabf6c1730cb75fd22dccf HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
89592530014cc11e32abfb01d2223baefd43deed mmc: cavium-octeon: Add of_node_put() when breaking out of loop
3ceeba1f31372ebd647123c4468dbe2b562f2297 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
f2738601b4045eeedf88da08ea573adb2de86897 HID: alps: Declare U1_UNICORN_LEGACY support
752d2cc887eb30dcbdba8a3ff4b974ba66f32c03 PCI: tegra194: Fix Root Port interrupt handling
b0deae17c3a0bd2c0b170cf1c52a4c796549cee1 PCI: tegra194: Fix link up retry sequence
afcb09d412315b05d33b20b079e9fab399f07777 USB: serial: fix tty-port initialized comments
6e9d495c44516eddf10f3d91fb5137713408b493 usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
ea481a8f1c10efcd7937c06a174da6970f23db27 platform/olpc: Fix uninitialized data in debugfs write
98dd9ac15861c1baf2567c358ee178ac79148e3d RDMA/srpt: Duplicate port name members
72f753fb6e493a2c3932665f729de23616a469ac RDMA/srpt: Introduce a reference count in struct srpt_device
79ca7d913055593dc367dd2e1205805a90d86a7c RDMA/srpt: Fix a use-after-free
63c23db4a18dd6101d30cce7e32367f8aca48b43 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
b54913c976fa1dadab93f49c2f118ea145a835e3 selftests: kvm: set rax before vmcall
4fc70f199a40aa692ce9aae4330e3fb4280c0268 RDMA/mlx5: Add missing check for return value in get namespace flow
09f1b21cfa2adcb1881afc3d8c847da2116f909c RDMA/rxe: Fix error unwind in rxe_create_qp()
f1ccccb6d83388207e0481edbafa95edd2a25ce3 null_blk: fix ida error handling in null_add_dev()
6c23c605c4454e9a6d405cdd5485b98ad4c7a8ee nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
0a752eca18c750c0e658b2042fd966e4c7516894 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
313e7891a32a4c220f181226e8725707b6bb3c88 ext4: recover csum seed of tmp_inode after migrating to extents
7e3fa61e60e55d40228ff23d06d75dee8a519f9f jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
3029aca7449d1ddf3e73846c35a7c4a21ad8d4b6 usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
9e2077dfa091348d8deeb4726310ab459d916b0a opp: Fix error check in dev_pm_opp_attach_genpd()
709711214e0171dd4a8f1b35fb5ed006b6ab4339 ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
cf576bf19a2be47223917d25e1717a9390ef23c5 ASoC: samsung: Fix error handling in aries_audio_probe
ad03f830d53a45e96e20e1dc378e7307514b5339 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
d2bcbeb599c6622a07842f66bbfbb22e760b66a5 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
aa95a4f8bbb2111df15e6697726964ef57f84715 ASoC: codecs: da7210: add check for i2c_add_driver
758e584e27d36a989255f9efeae19a40358de45f ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
defd6a5e22070e30ed5b014f58aba3fa5152d803 serial: 8250: Export ICR access helpers for internal use
69267c3c9686c049685980a7490dc0e0bde2b023 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
b2af7b3ec1d654c5c46f20a48375a7027df8bbff ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
7281f9e8c8fdce057f0aac0f98fd419041d6b276 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
bfe2282bd2934299d0eb97be1c4df1a0a7864f9c rpmsg: mtk_rpmsg: Fix circular locking dependency
0ee0ababe6fe57a7fd45e1899482d694ab16f823 remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
3094f2d3d9fb3db09af201131dd9621cc3dd9218 selftests/livepatch: better synchronize test_klp_callbacks_busy
a6b609d37001df978bc0af88149ea398bc86e525 profiling: fix shift too large makes kernel panic
a9dc069dde0216d255c076b8fe448adfe06de957 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
1a9d9043e3251a72912e24dd354fd9ad2ee3cb6c powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
ad6123079d8e5bca235b95ae91841faae0838dbb ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
6a2ac1a4ac1b46cd18a91f61a775b64a204d73b1 tty: n_gsm: Delete gsmtty open SABM frame when config requester
891eda85f60393f59d9f768ce22433bfa7551faf tty: n_gsm: fix user open not possible at responder until initiator open
4d6883cafb6a39c477ad4365a4699d6512169912 tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
7f70c21d7046e89abf20826d61cd19f995c7712e tty: n_gsm: fix non flow control frames during mux flow off
8f5a709ae0795f20078543b14ac6e0727e0da7e1 tty: n_gsm: fix packet re-transmission without open control channel
9181db205b07f23f4d837d3971b2ba0c52fb6ac2 tty: n_gsm: fix race condition in gsmld_write()
018b0ea6fa1d352286f493a33a0634b9e9e52ca6 ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
4b9137711efc855b62d8b53d12d4bb52cefb171c remoteproc: qcom: wcnss: Fix handling of IRQs
a893309999da1aa3f0be9f91137614eea7130e66 vfio: Remove extra put/gets around vfio_device->group
06e2e9d95c7e00f88af6f03121d9daccff8036bf vfio: Simplify the lifetime logic for vfio_device
baa0d004b4bed935d5d265fa72f3a382619d77cf vfio: Split creation of a vfio_device into init and register ops
5d1f1731d7ee24fc5fe5aa1b778a83203164c291 vfio/mdev: Make to_mdev_device() into a static inline
e47eebf1b4f7f7aca61b2bc3c5dc3160cf343025 vfio/ccw: Do not change FSM state in subchannel event
73b50e9f025e9643a5e63dee06c2883f884ef340 serial: do not restore interrupt state in sysrq helper
72dc753d1646547c886481cde52be146a8365d66 serial: 8250_fsl: Don't report FE, PE and OE twice
d4ee6c48daa521617a097373d51a7ca31c9ae9bf tty: n_gsm: fix wrong T1 retry count handling
489e8e44e5d34f8622ee1c36d20434787e1a82d5 tty: n_gsm: fix DM command
62f99fa1843ca668cd1725a6cb418f2642c9eecd tty: n_gsm: fix missing corner cases in gsmld_poll()
77d03914ebdca6d7107becb3b310d9fbc76f6ecf iommu/exynos: Handle failed IOMMU device registration properly
9f12484121faadc2a1af1cb72b104c1b2f1e610d rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
791d74541a5d542f2fc215571a3895c9acb061db kfifo: fix kfifo_to_user() return type
47c2bafd0865b15fa7785403e61df8fc72d8fdee lib/smp_processor_id: fix imbalanced instrumentation_end() call
dd58c0f3d8fbc8ac7991927b8d61a47b49ccab77 remoteproc: sysmon: Wait for SSCTL service to come up
5e7a0a563468628a8c6aad47296470e8dc641aae mfd: t7l66xb: Drop platform disable callback
70b44d4c8ee55aa0db56432e4faba906107c56e2 mfd: max77620: Fix refcount leak in max77620_initialise_fps
061383ecf62dcb4d7ceabc8c7478d36eee90bfc7 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
5cdc78b1ae97c484e7da52cf9c96d45d7506d96a perf tools: Fix dso_id inode generation comparison
138672b9f5c41e0f0cdab79acd4d6d03c4c465ad s390/dump: fix old lowcore virtual vs physical address confusion
d168d5d59427dabfcb9a801acff7420e695e80ca s390/zcore: fix race when reading from hardware system area
d153caf65d5b930fefb21cbe0baaa5b8735498f9 ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
8615060464fc5014a29514816daf7ae659467b17 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
1c65eee668a4f8622fcb1fe57da2c340d7482c61 fuse: Remove the control interface for virtio-fs
e90031238764332b66dc7450f69d33ca70a8b5ed ASoC: audio-graph-card: Add of_node_put() in fail path
ee7b9a1c936997c2dbb5254cac484970c85b5ede watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
bfe2b57c4490073b3af9b4530cf8a28829de9051 video: fbdev: amba-clcd: Fix refcount leak bugs
4bd4e6fb3af9bcb555681e81d5a6c75bea81f248 video: fbdev: sis: fix typos in SiS_GetModeID()
aed09ce3a4581b50ecc0e15d1b3df0cc801d6155 ASoC: mchp-spdifrx: disable end of block interrupt on failures
c235e9ad78e8a208aa5538fd0c345c2837e25562 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
fad73d85269d0f3f5bc217dd936c35ce23ba8049 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
dbb02ed9518a7884b754b50418fd23a9ce2e82c3 f2fs: don't set GC_FAILURE_PIN for background GC
699d50d3a807a668f7da8bf125dd939ff5c8b373 f2fs: write checkpoint during FG_GC
1c9a519b26a13efa328d9b6e87f8158bb08ef9ba f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
22d70433ae252cb11f4a78fa888f1dcbaeb2d501 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
fcea5c079269d61bf3ded3ad29ad60d94ea709ec powerpc/xive: Fix refcount leak in xive_get_max_prio
6f3e570df3f800970b4e3f03dfec1bb75deed725 powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
cc2a7373f3c0ab7acdcdce547090167b43c8c000 perf symbol: Fail to read phdr workaround
994618d431719de15159a3411feade575e59e37d kprobes: Forbid probing on trampoline and BPF code areas
8048da0e3b6781e9a068d8b80d80c45ffb4be6ee powerpc/pci: Fix PHB numbering when using opal-phbid
448e97595835017ba57d3d9027c22312408d0f9c genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
5382df31135749e1a54ed185a49761d2389ddc57 scripts/faddr2line: Fix vmlinux detection on arm64
c19f1e220abe9ce2b61883041eaeb951e140110f sched/deadline: Merge dl_task_can_attach() and dl_cpu_busy()
ed82d6b17ea39646e5f23b6126fd7d204c5a70f9 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
e42c9632672be8ff618c5edf0bd36e68fa7f860a x86/numa: Use cpumask_available instead of hardcoded NULL check
3256ee4604739a23afbbbfd9640e5733be668d33 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
ee927dc668202ecb1f05cd0eea9d9bc1d761570c tools/thermal: Fix possible path truncations
b73378c336f42c7fb05c872afc312d6585ee8790 sched: Fix the check of nr_running at queue wakelist
97afb4b8e9ed2ced56378705e2bb729e67c66186 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
e50e48d4bd918f38dfe4cc14f31d1dbee5c23610 video: fbdev: vt8623fb: Check the size of screen before memset_io()
b8be973dbd0eea9c31368aa7c10bb6e28eedcd09 video: fbdev: arkfb: Check the size of screen before memset_io()
d05e75305949c145ac3859d232363b1e8749c47f video: fbdev: s3fb: Check the size of screen before memset_io()
772cf8174eb365b14198007e636d5ff7128e068e drm/i915/dg1: Update DMC_DEBUG3 register
8333bcc1d7343b3de839cc57cade5f93f5fa15cf drm/mediatek: Allow commands to be sent during video mode
c50e2ce294336479f3376f74d25d8f1bcba89dda drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
e08fbcccbb339f95fc9a3a5ba16adb28dcec55aa HID: Ignore battery for Elan touchscreen on HP Spectre X360 15-df0xxx
c057e8f67d6f32bc76d1a0a6a7eb44cb894244e4 HID: hid-input: add Surface Go battery quirk
d6f05f982fde7238118f8c123cc9b2247d14dc6d scsi: qla2xxx: Turn off multi-queue for 8G adapters
feaeef46da9304a6e31462a9473dcdd1695b4784 scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
da944a2da949880d6c80e5bbd7ab141b13c19844 scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
21ad6a9ed8b62c19a7f873d4f2d95703ce908796 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
a845d39182f4d6a6e85d54900fefb5ff0b38f14d drm/vc4: drv: Adopt the dma configuration from the HVS or V3D component
89f4b362ea123bbd62302cfd30ebb343fbebb2da mtd: rawnand: Add a helper to clarify the interface configuration
18d1d99d0c89cda1fc0b008ad27cda52a96cf609 mtd: rawnand: arasan: Check the proposed data interface is supported
98ef76f18b92d8bdc6c5fbf7813454f4a9f2e2a9 mtd: rawnand: Add NV-DDR timings
2932ebe6de497d85f7ce65c5f314088405683f2b mtd: rawnand: arasan: Fix a macro parameter
a0cb61eb7305f923a85367665d80502258ffa652 mtd: rawnand: arasan: Support NV-DDR interface
6c260b50b8629c269e2b747153a2e68909a8abf7 mtd: rawnand: arasan: Fix clock rate in NV-DDR
f17d2aa899e32262569f3f62b1bdfe0eeed7356e genirq: Use irq_resolve_mapping() to implement __handle_domain_irq() and co
abc8b04822177939adb95e7f22d9fb85ebb80cae usbnet: smsc95xx: Don't clear read-only PHY interrupt
e5012e1a714ca4aa2f6fc831d7e2c2624345c4f7 usbnet: smsc95xx: Avoid link settings race on interrupt reception
6f87d78c85f6ee4ed686dc1938bcec1ae15ccacf firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
1a80693f1c37e23003ca5c2a69a00de82e3376a2 __follow_mount_rcu(): verify that mount_lock remains unchanged
bda748beca7fa7d5908eb458dff58c4c679da031 intel_th: pci: Add Meteor Lake-P support
5ff85b42d9af49f9537287cea2014112a8aa9925 intel_th: pci: Add Raptor Lake-S PCH support
2a12f4c5c8783f9deec5df5053e87bd89ef6c0a2 intel_th: pci: Add Raptor Lake-S CPU support
08547c4fc15a8585c11b4fda0d20f97fd5344330 KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
01639f8698a9af66c9afdb50879e90259573d69c KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
c825b56c80720dd6987276b9930ca7c97de68956 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
edd9b9aee8800f4863827f2a0770d840cc425710 PCI/AER: Write AER Capability only when we control it
dc9a2c38f5a685a5c789eecf82ae60b544ab5c1a PCI/ERR: Bind RCEC devices to the Root Port driver
78fa67db03894f54ab08f31755415055464fa9cb PCI/ERR: Rename reset_link() to reset_subordinates()
a09640e6159d3f12e81262ed8f199b2426dac1fb PCI/ERR: Simplify by using pci_upstream_bridge()
dab4e75e56e8f978ffe2157945e590294462616e PCI/ERR: Simplify by computing pci_pcie_type() once
8b64f62785a28d7aa4cedbe4a32b37fda02e75f7 PCI/ERR: Use "bridge" for clarity in pcie_do_recovery()
477454c95e659c64de7a49ab72b18ecf82fb50a1 PCI/ERR: Avoid negated conditional for clarity
7a104dd3414ce940dd62ce5c0ab6bee7535bb223 PCI/ERR: Add pci_walk_bridge() to pcie_do_recovery()
be8c595f49fe9d904aeafd152378be6ef77693c5 PCI/ERR: Recover from RCEC AER errors
67c44eed1364a620b632cadc65e54ada7f19c85d PCI/AER: Iterate over error counters instead of error strings
a5a62f5517cc2af9f2e99a2f18e8aae9cfd89b94 serial: 8250: Dissociate 4MHz Titan ports from Oxford ports
4646ef3d176a37bca0b4f2a30002a4085e45edcb serial: 8250: Correct the clock for OxSemi PCIe devices
8925cf2669624352e1c7ddd056cc6f203ba88890 serial: 8250_pci: Refactor the loop in pci_ite887x_init()
6f77b6cdbafbbe279cb42d6629c9e5bb9c9ff510 serial: 8250_pci: Replace dev_*() by pci_*() macros
9966c7eebe354e17d89b4ce1b33cb3a7fe1957cd serial: 8250: Fold EndRun device support into OxSemi Tornado code
82dd2523f91b0933daa910257ed8f1dcba21a188 dm writecache: set a default MAX_WRITEBACK_JOBS
048bb62c93c95aa2d3c72e05bc4d1f6230e961a3 x86/olpc: fix 'logical not is only applied to the left hand side'
c00b565c3984648af8033f1dab4427ddb3e0f4f6 arm64: kexec_file: use more system keyrings to verify kernel image signature
5d1eb1da2c9b882f7baa551691c90afc261c791e kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
eb3bcd2d4abb507cc34626cbdbfc8d606ec93196 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
cd043f65af7e4ef9e0aa7ec357215a684270fd56 timekeeping: contribute wall clock to rng on time change
2fcaea77dfe291102c8a5fb5a367517b15bcc986 um: Allow PM with suspend-to-idle
d615b850637cc38f9bedfd3ab72420a1667c3fdf um: seed rng using host OS rng
2096cea9d7ff31277df63e5c1be526b1f1cacd99 scsi: qla2xxx: Fix discovery issues in FC-AL topology
738202055a97b6825a318bb2f93ef7b9ef58171b scsi: qla2xxx: Update manufacturer details
70ff9fe51cf132c45d3071fa25a2d4f1e3e58fb9 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
2b6a3ebd6ebdcc9017924c014c11e29d47d3f1f3 btrfs: reject log replay if there is unsupported RO compat flag
b0349a041726e94517d8f6db60890a3a19918d01 btrfs: reset block group chunk force if we have to wait
8dfa846de33963aefa03e6313f5e834b99c17014 ACPI: CPPC: Do not prevent CPPC from working in the future
7b047515ef23d1652b85dcfb653070b666085ffa KVM: PPC: Book3S HV: Remove virt mode checks from real mode handlers
dc5342112544144e322b9766a8def5177da8b055 powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
55106efafc7bc7298ae8e6275b709f7eadedd436 KVM: VMX: Drop guest CPUID check for VMXE in vmx_set_cr4()
41a1a00c5d942d071748a9bc9e85190437a40ef1 KVM: VMX: Drop explicit 'nested' check from vmx_set_cr4()
0d2706b7bf39d42c8a73bab737d63e481e47de85 KVM: SVM: Drop VMXE check from svm_set_cr4()
d3e3c3fc37fd42cc04bd2f065b1cb431a9f1337c KVM: x86: Move vendor CR4 validity check to dedicated kvm_x86_ops hook
00b0600b76514b68d6caf8a217535b7788ea8ea0 KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
d4174781327c629dcc058a608337da609c5d7b0c KVM: x86/pmu: preserve IA32_PERF_CAPABILITIES across CPUID refresh
440159dc868e2e2f6394b05ca17dc99cdf9c4793 KVM: x86/pmu: Use binary search to check filtered events
9f932e33d4dc0a8f10ab9843553f7082aa90ba69 KVM: x86/pmu: Use different raw event masks for AMD and Intel
6037f7889b919069afda37ac6b1234aaa26ccf2f KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
e074f5c5e110adeeb8d3edaf7961c63b275a7605 KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
d814c2c02428557889f0405ca982b8595233e49e KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl

--===============0715566075054045218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b606afdad42-170504a27bc4.txt

843ce545c5e238a654ea58b6b9154ecf20954c68 Makefile: link with -z noexecstack --no-warn-rwx-segments
2d3adfdf3f32401e876ec65b49a8202152b14d1a x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
7e88a68a017325e40db0dc3dd577acc561d68fe2 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
5fc69e2e6c37d86b07c04406129405e3c51afd94 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
00357dbec9111c2666a3da3ae1ee395dc6ac9153 pNFS/flexfiles: Report RDMA connection errors to the server
59a5e4d8f99877f9b5e40295440612d1c9c5246e NFSD: Clean up the show_nf_flags() macro
e0ab44d2fb51b088bf644f9437e3c1070adb37e4 nfsd: eliminate the NFSD_FILE_BREAK_* flags
8ae59ac90c7214057903b866ecb3f29a391bd893 ALSA: usb-audio: Add quirk for Behringer UMC202HD
881c0a6db5f0899a07c7f2760c4422af5ca0aa1e ALSA: bcd2000: Fix a UAF bug on the error path of probing
44891b05edc78d6904aa344ab7ce5f47fdcca007 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
de4d1ed9f00d8701117a9cfbf7033e09c6b36288 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
31f662556d7d830fe5606dcdede76859c004af62 wifi: mac80211_hwsim: fix race condition in pending packet
d4b9c9d43a20aa65e615259f54d076d1cf9a1ced wifi: mac80211_hwsim: add back erroneously removed cast
38148255f8f505e23fcc52948bf5ce9d02599f12 wifi: mac80211_hwsim: use 32-bit skb cookie
38ff0fcd2a8acf047e86e7381a363089fb0ae99b add barriers to buffer_uptodate and set_buffer_uptodate
35b894d8cfb46c7df73e9be7380191398013680b lockd: detect and reject lock arguments that overflow
7f226b3245542465d0b8668af239a9e3e51564de HID: hid-input: add Surface Go battery quirk
7d65939725515e21fdb514d7c97fea863b586632 HID: wacom: Only report rotation for art pen
5aee63380b18e34cc98c196234eeca48c375d923 HID: wacom: Don't register pad_input for touch switch
26c3a2f39324386819b1cfad9a9dda04965d93b1 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
44ce92d651e30e4c544fe192ea3d07eb1460a58a KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
2197d1306a7c1b5c8de1bd7e5a5fe5239454137d KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
ff9b6da13f0685053e38751d484fb2243073615a KVM: s390: pv: don't present the ecall interrupt twice
7c8f02c877cebe6cde7db2d3bb04029a14742aa6 KVM: x86: Split kvm_is_valid_cr4() and export only the non-vendor bits
f29ccd7aff10973512785b953607e17ff7067bd6 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
805ea095fb5a19dbdba8433c933a85e870b0524d KVM: nVMX: Account for KVM reserved CR4 bits in consistency checks
aa4f2b90a11d292290e325a4116dbd11cbc8e839 KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
3dee58b09b4885ab32f0ff322c9b5d533bd25642 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
77b38f56db7d42ff538d83152d0ce1930a0da12c KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
3ec7c671950888fa4181049055d01ea1af62613e KVM: nVMX: Always enable TSC scaling for L2 when it was enabled for L1
bacb2b0a647d7938391630bad80c9dd06f9bd980 KVM: x86: Tag kvm_mmu_x86_module_init() with __init
9dbfe64e1ea4f1330eba2a39f61d2d651424be9e KVM: x86: do not report preemption if the steal time cache is stale
880f70641be8e81841d6fbc530a8bbf5866e6e0b KVM: x86: revalidate steal time cache if MSR value changes
4487266863c908bf4bb0e6f52ae15e4acf72da19 riscv: set default pm_power_off to NULL
550d02a5ca28250aeb7090b35783e54abbc6bdbf ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
eb5838d188d44b53cdb8ca5fb13bff665670f851 ALSA: hda/cirrus - support for iMac 12,1 model
3ca607b79f05eeb7a22ad25f641e8895c8ab629e ALSA: hda/realtek: Add quirk for another Asus K42JZ model
3a9722cf3bb9c862a67987885af10cc6013914b8 ALSA: hda/realtek: Add a quirk for HP OMEN 15 (8786) mute LED
e804718a4f21f9e038036f4e600e609c921a6f8d tty: vt: initialize unicode screen buffer
d8dc10d762e0fc97c82be679d4d5625f3c27c308 vfs: Check the truncate maximum size in inode_newsize_ok()
d2d7bf8e68a3c359a5f503727890bc648107722e fs: Add missing umask strip in vfs_tmpfile
3da78e22b5850855081d91b931fdaafc57526dd5 thermal: sysfs: Fix cooling_device_stats_setup() error code path
318dd6276981cdb91fbcbbc64106ab32dbaa16af fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
33b7dac913fe3367c603ac8767541547370bfa7f fbcon: Fix accelerated fbdev scrolling while logo is still shown
e2055735a97068ce42005a8e540e1add25f5b7b1 usbnet: Fix linkwatch use-after-free on disconnect
f6f82e809339668a9eec491d4c48485221ff3edf fix short copy handling in copy_mc_pipe_to_iter()
ca80c4e04afac38053fdfe01fff1d08c5d14b7b0 crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
ce974199501745d03f7724d2c56926e2c1c1802a ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
83ce9faa5b98c1ab213de5a12bdf451ed3116499 parisc: Fix device names in /proc/iomem
7be10144395cd4a2651e25b33baf73fa1a1f6188 parisc: Drop pa_swapper_pg_lock spinlock
3eedcd11ebf87d06103e5f4911557dd1ca635dbd parisc: Check the return value of ioremap() in lba_driver_probe()
57a07423db50df508cea92fc7030fc1e98b8ce96 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
8fbf441a588d29690d6c142bec00054bce915cec riscv:uprobe fix SR_SPIE set/clear handling
c9dd0527d6605f09975a5fa5970c98a1498ca2bd dt-bindings: riscv: fix SiFive l2-cache's cache-sets
ae55e027cf7cdcd17074ccd9885bcdc5eb548c92 RISC-V: kexec: Fixup use of smp_processor_id() in preemptible context
0921575b42727af69ea78e4ece7ef94684596f15 RISC-V: Fixup get incorrect user mode PC for kernel mode regs
06d2e5a426b7fc496c99795407cd1ee9f8fdf2e3 RISC-V: Fixup schedule out issue in machine_crash_shutdown()
8044c7f239bbbbc50db0b3ad78f8d8b4d3309bb8 RISC-V: Add modules to virtual kernel memory layout dump
4de8ccb49557b741da87b6a18a5a1f151bbe8f5f rtc: rx8025: fix 12/24 hour mode detection on RX-8035
7ca54696597b38b56b96ec11b7cb005137590eac drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
383cfd6b8e4fdce228e2a50bac95b77feace00d0 drm/shmem-helper: Add missing vunmap on error
64c2a3421cfe2a7098d073a487bf758605d97afb drm/vc4: hdmi: Disable audio if dmas property is present but empty
1332904965951a45c2a03cf028b6b8a8bdfb1eb4 drm/hyperv-drm: Include framebuffer and EDID headers
afa2d2ff817db4f3573df51cbb3f9fd3843ed6f5 drm/nouveau: fix another off-by-one in nvbios_addr
8289653109119e3a6803989e741a15cb307d8378 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
9e91764bb12fcc48acf465555615cf948017daf6 drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
5de28288151a9712b9c4c6f434ab87c0e753be7b drm/nouveau/kms: Fix failure path for creating DP connectors
3d557d55c4cf4ce7b271d9009467e8d8e951fe3c drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
8a83aeb983abeadc1e22904b7c2a43b346c90ac1 drm/amdgpu: fix check in fbdev init
13d2a964dc50f17169aa974f2e1db75ea2e48840 bpf: Fix KASAN use-after-free Read in compute_effective_progs
4ba0ad69c4e7a8aa1427f9b9d4f4073cbf097fcc btrfs: reject log replay if there is unsupported RO compat flag
9f82f0598a6c1607c6a5866e6649c23123053173 mtd: rawnand: arasan: Fix clock rate in NV-DDR
fd7bc8cbd54a658b9de1c5c216000f2a122b9603 mtd: rawnand: arasan: Update NAND bus clock instead of system clock
526b995d49e3746ccf55d08efd3c19f24f500984 um: Remove straying parenthesis
ec3c9741c3480b258f886e1dc202602da9d6755d um: seed rng using host OS rng
65da167230d6b9bb130b1992f5b47ad836fb1483 iio: fix iio_format_avail_range() printing for none IIO_VAL_INT
13eabee859a47e90bfeb0fa38d6b343600bc47b9 iio: light: isl29028: Fix the warning in isl29028_remove()
e3c730aa0c41f54ab118527fbd8fce40fae0d989 scsi: sg: Allow waiting for commands to complete on removed device
3effafa3f167bc7ccb95de42d4509fa54a5f7bf4 scsi: qla2xxx: Fix incorrect display of max frame size
6b0348d155f10b505f8294ebf549b9195807bcba scsi: qla2xxx: Zero undefined mailbox IN registers
a64d8999c1170da76eb6bcdf98fd5070f486e0e2 soundwire: qcom: Check device status before reading devid
86ec45a0930d8b97cbd41e2339df1aff3653933f ksmbd: fix memory leak in smb2_handle_negotiate
a9634f0ba556f7bbf473d780a91929a35301c631 ksmbd: prevent out of bound read for SMB2_TREE_CONNNECT
189dce6cdf9fe5c9ff8ecb49a7670dc6a2f222ab ksmbd: fix use-after-free bug in smb2_tree_disconect
d8c41a95d8f48a1446df54b16d994f41258448b4 fuse: limit nsec
30005b8292bb5ace1b4f0264ae94652a6e3e0cb3 fuse: ioctl: translate ENOSYS
ad616f37f0c5508f9e8dcbec056989070f3ef504 serial: mvebu-uart: uart2 error bits clearing
88524c3a7eaf45044fb51a0c50a18d56e8f6d688 md-raid: destroy the bitmap after destroying the thread
1b96a73a1420d0c4aac9b2b00247335ae55ab3d6 md-raid10: fix KASAN warning
b1930cc843c11ff25817fd53adb811719deee156 mbcache: don't reclaim used entries
9828154af2150b8c05c78e8c20e8c138344645fe mbcache: add functions to delete entry if unused
49178ed2b888b03d70aa4f823e7d3149dbdcad52 media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
036b9caa5a8d936af84313255e42e4d0874e4b74 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
b9ce4965afa5529d66e467f95f1a181cb61822a7 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
10502203666e8e4e513131ba1198b36c9b093b93 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
7d0cea45dd2b840eb27b14ee1a9cab13ba58411d powerpc/powernv: Avoid crashing if rng is NULL
2c71f7c5fcd9be077ad35f9b144a6764ea4d7072 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
b2a696bae21296b13b4e20ead3a3bac7715ed67c coresight: Clear the connection field properly
d410cfe59613804dc23258ed195e754168e4f5fd usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
744f626102aaf559b03a33b4a9e16d5b62111803 USB: HCD: Fix URB giveback issue in tasklet function
80770a24481d0d1ed21d6e4da86473f46bb4afa5 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
79b76142e8c944ff5dfd476982b112232ecc9788 arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
719db8e7e1261224dcc716733f7a2e561a2147f3 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
9cb1ca9b5054c506e2721cdaf07892f924749219 usb: dwc3: gadget: refactor dwc3_repare_one_trb
0eac7140c719f56a3f445562416dc5ed5650f78c usb: dwc3: gadget: fix high speed multiplier setting
7dc6f1b3bd14eb30dc52c1b6ecacbfdf9e763815 netfilter: nf_tables: do not allow SET_ID to refer to another table
0aba4ed3615ac4ff44c2131259d8d1a86c78577c netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
ddcf130a694905381afba4dbe9f0343a9686eaf6 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
e959edbd8c40248848bf83dd2b97a96bda7e7d15 netfilter: nf_tables: fix null deref due to zeroed list head
8c5a63d4d0ecbc6b8d436c2863cd0844b37cf49a epoll: autoremove wakers even more aggressively
ce1a93349bb925cfdb543794d971b9e6a4203be7 x86: Handle idle=nomwait cmdline properly for x86_idle
f4bc8c902387fe5513f122d31071d02457e9b8c8 arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
f6cb675c308f9b947314c1cc70fc2b0d21e7081f arm64: Do not forget syscall when starting a new thread.
6d3e4186c21141c29cba1950d842d47c582c4b1c arm64: fix oops in concurrently setting insn_emulation sysctls
e1b6ace3e02b07c84a931d2c1b55ac987b689e79 arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
280be003e2124a433ff5318e6b91c1b789cd15ae ext2: Add more validity checks for inode counts
a11acc2696664699d2215480f963a17fac4092c1 sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
a3c1b76b0d3427729495c1debf7a620ce5cf0959 genirq: Don't return error on missing optional irq_request_resources()
9c3bfb172e8604d17c12238f034f0d8e950efdc4 irqchip/mips-gic: Only register IPI domain when SMP is enabled
a06216b8e5b912f506df49d3fcd9ddf0e49f91a5 genirq: GENERIC_IRQ_IPI depends on SMP
5a76b3f8bdce5b65bca8d39002abce4d359c7a58 sched/core: Always flush pending blk_plug
9c888bcb3638ffded996f41aa4dc9295c9b91abe irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
a8874d299d51c464f0a10831c9a241bd1f03c3c9 wait: Fix __wait_event_hrtimeout for RT/DL tasks
f4075ce1b32f9b8b1debbef501f2ddb971834de4 ARM: dts: imx6ul: add missing properties for sram
59e4486f8e1e6ba0904abc6da26edb83e83f3112 ARM: dts: imx6ul: change operating-points to uint32-matrix
09fe18486a8a3855dc91f5cee29710bc895b806e ARM: dts: imx6ul: fix keypad compatible
b00f8fa81e16a387f98aa5d9b870f87a0f9f98ec ARM: dts: imx6ul: fix csi node compatible
1419971172be1b5474cf000855547eb5a0fc3781 ARM: dts: imx6ul: fix lcdif node compatible
0441412ca22263aefbedf0c210cfec773087be7f ARM: dts: imx6ul: fix qspi node compatible
58ff15a9d98389cf9c8464902b7aae0820af03a0 ARM: dts: BCM5301X: Add DT for Meraki MR26
0318bffe53f84cb74ca8e2099d09b56d5015c4ee ARM: dts: ux500: Fix Codina accelerometer mounting matrix
fea4e7edc2442be566dda29376bb19515fa6019d ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
375ba4cb089481e2d7b519ff384854b4804fd535 spi: synquacer: Add missing clk_disable_unprepare()
29807fcada1bf1d09ddd38ef40b5cd03912976fb ARM: OMAP2+: display: Fix refcount leak bug
6f954a8bc3fd1b90dda3d0186e9f144a3d7a3bd6 ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
04e66121e35ca2173c932ae4b92d9086a2a3b553 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
fbc38ca946c1b25cb6a51a21cab49c47c53b271c ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
baa2feb2d903ca3abadb952d8b53599d21524e10 ACPI: PM: save NVS memory for Lenovo G40-45
127313c1b1d6ff3bed1ba077409979fb251748fe ACPI: LPSS: Fix missing check in register_device_clock()
c8f23dba1368dc1216fac1ffe3bb0b2db4f10298 ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
5da6f4c8ce40be931fb02d806564023efe6a8e1d arm64: dts: qcom: ipq8074: fix NAND node name
8bb653ada17b54bf020aaeeb0e999949bdc31366 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
d575c7dd3c16e248e3554e06e19c817df299c42c ARM: shmobile: rcar-gen2: Increase refcount for new reference
77c106044b68db5f96a5380d8d58b6f891a1261a firmware: tegra: Fix error check return value of debugfs_create_file()
58bf8e18b92148cd867905739b2e94cc2718991c hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
84e55b48c49fc3f06b33f80384d55937cbdd973f hwmon: (sht15) Fix wrong assumptions in device remove callback
f5547f19e24652283edf884e5a1b146063a7c734 PM: hibernate: defer device probing when resuming from hibernation
1fe0b38034fdc198cbee11c3f762d6096ee6cfe7 selinux: fix memleak in security_read_state_kernel()
170156072e6db04cada318289553cab92fb3abaa selinux: Add boundary check in put_entry()
93000453996a2c15333092feec03955ba803e4e7 skbuff: don't mix ubuf_info from different sources
d7d70b85b53f0babc8884e46beba6299973e537e kasan: test: Silence GCC 12 warnings
f9dea396719e48c7e9c3850bd9ec900b1e77f2ed drm/amdgpu: Remove one duplicated ef removal
75d9771ed453d51f13556d6a3559d3a176f5ade2 powerpc/64s: Disable stack variable initialisation for prom_init
b5751f584154ff65dc22515d1c57e02823509a0a spi: spi-rspi: Fix PIO fallback on RZ platforms
345222f9120715fcc775f99c5ddd615083b861ec netfilter: nf_tables: add rescheduling points during loop detection walks
a83366edb9897790b11bba19f1762f5d16e52869 ARM: findbit: fix overflowing offset
b389d6d4399654d0060e9536898f93c54f7bda53 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
5acf41e6c30eebc5d606c103e214949b19c577e0 arm64: dts: renesas: beacon: Fix regulator node names
be9ba7e6d85f727a46995632df88248779dcdf8c spi: spi-altera-dfl: Fix an error handling path
e78af8546f2e776fb0baa06288daea8b52ecf201 ARM: bcm: Fix refcount leak in bcm_kona_smc_init
30c13156b30ff784fec1b1be093f0dc9d3b8165f ACPI: processor/idle: Annotate more functions to live in cpuidle section
fe6a630d3933aa4067eece9764d84a7af2a12697 ARM: dts: imx7d-colibri-emmc: add cpu1 supply
43663c88521f24b8775f0592e21fe20e9942e6de soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
544b2224bcbaff0c41c7d16df0fc38defef51b83 scsi: hisi_sas: Use managed PCI functions
3e1513b0bac633c6443b7c0d2a836576f27a42e2 dt-bindings: iio: accel: Add DT binding doc for ADXL355
646244df52ddde4e79535331d834e656c59d28b4 soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
25388bb8c74caa4903db4d6c8304cf41a72ea2d2 arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
4796a1c4c2936c3757461964e208657e650bc918 x86/pmem: Fix platform-device leak in error path
efd1fe218076122678143b8b61311844dd6d74e8 ARM: dts: ast2500-evb: fix board compatible
d1b277233fa25ac4256312cfb51bcb81d98ffdde ARM: dts: ast2600-evb: fix board compatible
4c6f16e73409c8f714ea088a6005f3f49b23bf24 ARM: dts: ast2600-evb-a1: fix board compatible
aa748f280af14a76cba81f3d868d7ba9056ba538 arm64: dts: mt8192: Fix idle-states nodes naming scheme
a0e5cfe62f3d64a9b816f9fd875790bf4b2fe69c arm64: dts: mt8192: Fix idle-states entry-method
c51ecf52b5e31182ff143186d67483f66a045a5d arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
de31bab48ffb4dae67a3d26e3cbea0a9d4c6a0b1 arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
e08bc87650c823072c8a206cdaf494fa7a54313a locking/lockdep: Fix lockdep_init_map_*() confusion
977bb69a407b17925bbf9f05326e45e5f5353c67 arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
0eeee72cd161f85b9924e24cb092714d1cdc257e soc: fsl: guts: machine variable might be unset
31819038e8aefbb589528471f0937404acb0e57c block: fix infinite loop for invalid zone append
613f328a6e19ffa418e676b0b3af39b6f8b46f93 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
c32b18d245a88612368672d025a28601024c8478 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
db6b1a3b323414128f056f20635d2de865339037 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
1adf090ffce7119a09d4b9be71e243c4fbbcc00e arm64: dts: qcom: sdm630: disable GPU by default
f4e965cab3600697039fcd8df295f4df97681477 arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
8d0002656ed28af4bed7754138c93ad3485589b6 arm64: dts: qcom: sdm630: fix gpu's interconnect path
4e9827083e48c947ef88c6d8092abe9d2020b68f arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
a85f831f2752633f479d3dbed619927fce0ca9cb cpufreq: zynq: Fix refcount leak in zynq_get_revision
0f69ca3afe93eec53d6ca612e4acf9f152822252 regulator: qcom_smd: Fix pm8916_pldo range
036cfc2f6f741e764882e666dd7964ab70f1f780 ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
95c92af526d4399afef676418c35931f8f15de7a ARM: dts: qcom: replace gcc PXO with pxo_board fixed clock
eb68c4796d46bc6e8b8f8e6c5c54ccdb804eca11 ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
575569213ca7b9253eea75d3453c958806cc12d8 soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
f0148633a0b3ee63e05b64195a322ca202edc203 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
0eb385207e7e2fbf1f49969236bb189bd142d914 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
962eaa7560ac39a1529f3b72548dc3a3ac8857f6 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
af1f84ec5e17de2a734971cc506bf8df04dd71a6 stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
ffa96732bb462a1d93cfa133b8ae75f58a9850d1 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
424ea72eb98c444f45889f9f0af54a4dceac69a5 ACPI: APEI: explicit init of HEST and GHES in apci_init()
180c1c723111bdb3f11f997127ca4ed7dfa67c0a drivers/iio: Remove all strcpy() uses
b1a6cbe426bdfaf71f7238e6e4ee173310ab44cb ACPI: VIOT: Fix ACS setup
15a82cd9f600e8fc94fe0277889faf26717ddd2f arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
99b9876694232dc3258ba886db29e0ca1cf608fa arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
0372867853ef6f9a0973aca5a83d43727395ed3d arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
f2ab8d1e73246c98ce00ad1f617714a02fb9f199 arm64: dts: mt7622: fix BPI-R64 WPS button
7cd187dd40c6da5b396d106297709f635a8fa6a3 arm64: tegra: Fixup SYSRAM references
40927d95652b329970a33586a3b53adf03d12647 arm64: tegra: Update Tegra234 BPMP channel addresses
8947f7eb8c6d9320757c0da897abb182937cf851 arm64: tegra: Mark BPMP channels as no-memory-wc
16f170913d2665274dd7b775954cd9848c2bc8b3 arm64: tegra: Fix SDMMC1 CD on P2888
45efede60b2e2dd224435e3601452a5a6f3b7529 erofs: avoid consecutive detection for Highmem memory
75675d16ce25d88541fbc5f89044b9aa237218d9 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
b14b610feb2b045508bc6b08b246c0fa1d46c200 spi: Fix simplification of devm_spi_register_controller
09f4e4567aa022f4836fa2a6785f2f24acd20f33 spi: tegra20-slink: fix UAF in tegra_slink_remove()
f5b82c6c78a0ceeda5d54b081812ab842871f6ed hwmon: (drivetemp) Add module alias
b2ab9e43ea4e1beaeef46d7437b4097b230300aa blktrace: Trace remapped requests correctly
2a440bffadd58352b8bb87ed49d67d66c8b5ff3f PM: domains: Ensure genpd_debugfs_dir exists before remove
1ef9b6847d0f2851c9f42b4319b31e60f65725ff dm writecache: return void from functions
2352b6ba45b39879cb6cb0fe04da7ffd4e328cb5 dm writecache: count number of blocks read, not number of read bios
7c24ed5f54f6e552cf054f8e5cf4e935d38fab1c dm writecache: count number of blocks written, not number of write bios
f4afd9a729be193971a919ca25df781036ab17e6 dm writecache: count number of blocks discarded, not number of discard bios
b514558ddc0a5bb775a33348838856022f2e77b3 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
57a2f6aaf98fcc88583bb02bd4d105405be58e83 soc: qcom: Make QCOM_RPMPD depend on PM
f2aadaf219eedeefa9e0a8312fa0ff2b73aa774c arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
f373f53fc18006532d88d7fcf18363c0516a593b irqdomain: Report irq number for NOMAP domains
46230ef96b1a25b459fa8dc4fb8054803357cfdf drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
fd95a3930ffd7f2baecb58e0bb6fb724eafd9bc5 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
932e8140335dfdb52287aa4351f148ad53e223f2 x86/extable: Fix ex_handler_msr() print condition
3ea77d875877ac107b486dd744acba335e51d20f selftests/seccomp: Fix compile warning when CC=clang
a3775f88a8dd95f34ad1b2fa4c1598e26fa71983 thermal/tools/tmon: Include pthread and time headers in tmon.h
cae44032fe2bf95a8f312f5145e93408933bc0f2 dm: return early from dm_pr_call() if DM device is suspended
1d7bbc9e43889b04361f77dbc6b64b5016ef28b4 pwm: sifive: Simplify offset calculation for PWMCMP registers
76cae6f2ea463247aadb03e0a423342d122c2f4a pwm: sifive: Ensure the clk is enabled exactly once per running PWM
dacdb5fc080e0a84fb15c5fefb8caed0e5833c73 pwm: sifive: Shut down hardware only after pwmchip_remove() completed
31443a214d1a0ba8331eeceed85059a2ac04c2de pwm: lpc18xx-sct: Reduce number of devm memory allocations
843b3734ce4842ca6eed12def8e2c76a60111a21 pwm: lpc18xx-sct: Simplify driver by not using pwm_[gs]et_chip_data()
b2181919346b1cb4446638572eec9b86e6add4d5 pwm: lpc18xx: Fix period handling
b21992fb089d2bbf72f626510cf0ad2acc4e22d2 drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
be4d0dd524c3bba35b71bb94cd1fc35b142d6e02 drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
162a98dbb19583011d3f0fb1d1a14b621d363625 ath10k: do not enforce interrupt trigger type
c12ad0dd66d721abb1cba63c30a4831b8f6cb38a drm/st7735r: Fix module autoloading for Okaya RH128128T
a37243124ecf56fd462b5c2b00572b0020a4c4c6 drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
3a133b000aabd6ff66130eb85fa7a03c18ed185b wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
e7d65cbf7dbd0fd47c70aafb6786bd73370c99a9 ath11k: fix netdev open race
5e5f8db6668178017f74abe80bd324fca474420f drm/mipi-dbi: align max_chunk to 2 in spi_transfer
dc0a5197d487e20f811f697831d0a9d339c13049 ath11k: Fix incorrect debug_mask mappings
93cef5bf6b3c2c4e2fa08e299f95593a9fc2e64d drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
687107e6ef9531eb16da572d0315fad18c99942a drm/mediatek: Modify dsi funcs to atomic operations
d54b01a200d048f34bd2dc569f9a39b8a5f70864 drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
e5b8d603871451cf3faf238c484d9d259322b8e2 drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
9c11099d884d09071e0e5216c708f8b3550e4a37 drm/meson: encoder_hdmi: switch to bridge DRM_BRIDGE_ATTACH_NO_CONNECTOR
771edffad1ac2ff24537835f9f03bfecf1a764f2 drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
7cddec1155f3a071db5d0c5c751a32bd8fbfdee2 drm/bridge: lt9611uxc: Cancel only driver's work
2cb8ff905869cd6f862728c9c4285621a8b4f472 i2c: npcm: Remove own slave addresses 2:10
bcde9818308eb0a22e156036f13c7d404b20e6da i2c: npcm: Correct slave role behavior
7fa5b0c707ea5907855829d44f573aaee3d41d99 i2c: mxs: Silence a clang warning
7422f7abeece1f4b10c0f9ca03726f09c5f45f11 virtio-gpu: fix a missing check to avoid NULL dereference
b6c0934dd206dce32e024f7207e3f1cc70ec56f5 drm/shmem-helper: Unexport drm_gem_shmem_create_with_handle()
e8e0f42fd4103667d67d21f01c517481399d1b9d drm/shmem-helper: Export dedicated wrappers for GEM object functions
13cd75982659c24116c8d858f17765817fcee831 drm/shmem-helper: Pass GEM shmem object in public interfaces
5e326dfd325d6cb4633881db548efcdddbe4f2a8 drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
09f8c1123b255ca72e42edd8ec18ae4fa58f073a drm: adv7511: override i2c address of cec before accessing it
617831216cc92375cb10d60ee4314f407a7133b5 crypto: sun8i-ss - do not allocate memory when handling hash requests
9351f647c77525dac6f4e7bc5b7482472569676d crypto: sun8i-ss - fix error codes in allocate_flows()
6a562b0b4819ce58f426956cad737c64e1d09252 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
48db9d4cb672066812658bd8ab66b956101a9a9d can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
4621f98619e94459fe3f61dbfa3e82217ddc2fbe can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
261b2058a1e1d71a2fa5a51f6e692a4a683094a8 i2c: Fix a potential use after free
2d632e35c962e545a80febb0a68de34e5ee7232f crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
893fd78223dbaf22782bd2a139960d89d36afcb0 media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
f42d0497f9fe88f668f2adf7b9a03e7383250aa5 media: tw686x: Register the irq at the end of probe
b4163f1ea6f1e7dc7d364db5e27952e403a6c200 media: imx-jpeg: Correct some definition according specification
e02beca9a6db0893b89e37bd70b6756d123e8278 media: imx-jpeg: Leave a blank space before the configuration data
41f9055bfbd66c8427b730a4067a975667b569a6 media: imx-jpeg: Add pm-runtime support for imx-jpeg
48c6450d5bae3cb5208e2db52f53b51dcf268296 media: imx-jpeg: use NV12M to represent non contiguous NV12
4d5a4d24532c99c78e33e0a9ee4dab3fe898374f media: imx-jpeg: Set V4L2_BUF_FLAG_LAST at eos
9f433bcd93e89ad3e93109f1e58b316b0be7a230 media: imx-jpeg: Refactor function mxc_jpeg_parse
b9c2a4e20d6dea75c426d58a5861bdf9a5258cd6 media: imx-jpeg: Identify and handle precision correctly
5371eb7d60559c0ab498a177df168ff76689078f media: imx-jpeg: Handle source change in a function
c31db5e4fa9f143886a197c7d75fa48b9a590a68 media: imx-jpeg: Support dynamic resolution change
d1b2fdfab1989e4f0e51ebc5658ed79a64610b6c media: imx-jpeg: Align upwards buffer size
277f779cdc3313bb9b546d7526aecc4241344fd2 media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
64c63579a78240902f08dbb488d3290cf6119d5b ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
1d36973428faef7e3852729359f0fa01b35d8e49 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
14fff01dad34831648bf7c1e4c7445fc724a6cbd drm/radeon: fix incorrrect SPDX-License-Identifiers
2ffc005c6cd62039e51d6b7dbcb2f2ab18e75ada rcutorture: Warn on individual rcu_torture_init() error conditions
60d9d04049cefaf40e35b8e95c667233c34a3541 rcutorture: Don't cpuhp_remove_state() if cpuhp_setup_state() failed
7b93478e8a1f720c0e91d41cbaba1a0a6a097b07 rcutorture: Fix ksoftirqd boosting timing and iteration
260e75885b99c25cb36425f76376d3f803b053f7 test_bpf: fix incorrect netdev features
ea221c1f2815e33acbe8bbe7484a00be8438c04e crypto: ccp - During shutdown, check SEV data pointer before using
b7aeeb6241bf9448e7ab3fb841064c4f456621bd drm: bridge: adv7511: Add check for mipi_dsi_driver_register
06e7340ce349c2b69a63ebdcaf128f5d43e7d91b media: imx-jpeg: Disable slot interrupt when frame done
8664802840ce61e4293b19076c3020ef804f6895 drm/mcde: Fix refcount leak in mcde_dsi_bind
e85d609d67cfa2467b00ceeda7ff14af812c39d0 media: hdpvr: fix error value returns in hdpvr_read
b5c32d15e0afbcea6225acaa554181f8df9fc443 media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
13090422d5c44107d0f7107d16e2b1a6cab68c0c media: driver/nxp/imx-jpeg: fix a unexpected return value problem
5b0b620c23c35b488b19d29096e710ca8e390ee7 media: tw686x: Fix memory leak in tw686x_video_init
57df06f8e8a5fd46c828e1ca418ff426090bd0d4 drm/vc4: plane: Remove subpixel positioning check
bf5f2ad2b995991f428d020e75f9a4b621874c82 drm/vc4: plane: Fix margin calculations for the right/bottom edges
fcaafe679d574876687f7e4b87abdfd9a6eaafdf drm/bridge: Add a function to abstract away panels
020cded6a0d3803768c114cf85501ed79527cd7a drm/vc4: dsi: Switch to devm_drm_of_get_bridge
222cb1d264650cceeabb8698094b53c65b00093b drm/vc4: Use of_device_get_match_data()
a0d1b5037f508cb070ff1604ee3215c64c7ded3c drm/vc4: dsi: Release workaround buffer and DMA
89bdf9788d30908f609f1d9020ab29102c4ed9e7 drm/vc4: dsi: Correct DSI divider calculations
ccf3e868a4ba30f6930fcbfb26d669fa73067101 drm/vc4: dsi: Correct pixel order for DSI0
ad7a39921e9f72cd4fe85382b3ae255ae09a6fd1 drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
c39f73f3ff4888903eb976d009bd6747c3410bd4 drm/vc4: dsi: Fix dsi0 interrupt support
3fa7f11e1722c225327fd85ed806ef624140e242 drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
2a1adcf1689aeaae183c916fe8e29c886973ed6d drm/vc4: hdmi: Fix HPD GPIO detection
7b1f67c9ce1bde8bb6d9dc6cea86cfaac17df4c3 drm/vc4: hdmi: Avoid full hdmi audio fifo writes
38a97c9c62e70b3ed09e7c620df8708504ce9b51 drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
aeb1cea5983e2860b70db88b6a2daaf7f0392cff drm/vc4: hdmi: Fix timings for interlaced modes
08423d45accfac27c610f7ffa8e4d91b5a8dd341 drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
3e14601b1c7802ab25093a67f1c4fb65ebb458f4 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
23202bf27d6c80b8c58b66c03581f2f07e1209d0 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
181a237c512116d4ed069f45c1c8ac30029892a8 drm/rockchip: vop: Don't crash for invalid duplicate_state()
9834ee32f1efbc6efe87bd55d3df3a1aa6ec3872 drm/rockchip: Fix an error handling path rockchip_dp_probe()
07b57d5774d308bc34ae4cbf187937dc78d56884 drm/mediatek: dpi: Remove output format of YUV
3628cefe2c4f5c6091fc3bd4942bfba3e0694852 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
85efbf580a8df99da6323299902e0ad31302b4d3 drm/msm/hdmi: enable core-vcc/core-vdda-supply for 8996 platform
1f3882e85bc591ed0d258ae0d8a6481242183cba drm: bridge: sii8620: fix possible off-by-one
891bc1a3db351321cb566dce0684b42b5f7ab8bb hinic: Use the bitmap API when applicable
f28968690e2f049078cb952ae9d7341dde74c7e6 net: hinic: fix bug that ethtool get wrong stats
cc5eba11bfecc1e072167ac4ec4e5cd6e3344bb9 net: hinic: avoid kernel hung in hinic_get_stats64()
3dc6759b376a1058efc7cc4d6d1630f4ae0469b6 drm/msm/mdp5: Fix global state lock backoff
aba446cee13a7bbd4c00d0d537a0fae4f11fbd92 crypto: hisilicon/sec - don't sleep when in softirq
b40c2d5c9cda0dfe55b699dd8dbcc3abd39fef16 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
3ee740365fc62083deb3db37ff803ef8310487f4 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
4f2b257fc40438f6bcb377b6a02bb7aa77b3f131 drm/msm: Avoid dirtyfb stalls on video mode displays (v2)
38eaff4649bd1e350738253c4d1aa6e6b5319c1c drm/msm/dpu: Fix for non-visible planes
58cc86eedb2ea188135bc93a87355bc7f97113f3 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
07670dcae169e358ff8c969ad8e01571ca5defd4 mt76: mt7615: do not update pm stats in case of error
83abf87d369392d08207344f90a6512722a9cdc4 ieee80211: add EHT 1K aggregation definitions
68eccbe96fdcd34bc80cc3a1eec7540f6f7262a3 mt76: mt7921: fix aggregation subframes setting to HE max
8a82d09e130bc89499cbfb7c4394b0cb0307d082 mt76: mt7921: enlarge maximum VHT MPDU length to 11454
c92abe32cd407d5ded4cb3769539f0ea987d638f mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
0a40ea14010940fab9eac38fbcd709cc6eee4958 mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
8097ec8ac5130aa77e2943a2a18de11c921666c0 skmsg: Fix invalid last sg check in sk_msg_recvmsg()
9adc5c771be6920d20310b3750b09fdf9fdd2e24 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
d55d752334c482728702303352351e8d850cd650 tcp: make retransmitted SKB fit into the send window
408ac1bc6798e6de87f0d8a96dd87f8eae053986 libbpf: Fix the name of a reused map
ca3ba042a23472a9e2a63640216b14b2b1a287bf selftests: timers: valid-adjtimex: build fix for newer toolchains
469ce8c2abd31691a21e53ef3d1e2d5ce4dc70ac selftests: timers: clocksource-switch: fix passing errors from child
5a26240b99898f12af189ef5a2b04093ff1f6925 bpf: Fix subprog names in stack traces.
fb6c82c8ea8345960e4763c1a06ea37e0e5e965d fs: check FMODE_LSEEK to control internal pipe splicing
1499b0aa6c0674177814e2be9278a977a428ce70 media: cedrus: h265: Fix flag name
44b5e43c010fd40e930034a2b9219200b2488e8a media: hantro: postproc: Fix motion vector space size
1c7d8340cb78fa2b2f606bc223386e67a853db26 media: hantro: Simplify postprocessor
9e62a14baf06fdb5ed35104c8b6237da3789ea06 media: hevc: Embedded indexes in RPS
2dc6cf02a72f4b1ec735029638c985863f509eba media: staging: media: hantro: Fix typos
cbb91084fa16f41103d7d8a6d60454ef1f9b06be wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
46643b9c4af438fe8a371a726481cc774645bf49 wifi: p54: Fix an error handling path in p54spi_probe()
57d19c7e62fb478bc2687bb1be28e71cf60c8a17 wifi: p54: add missing parentheses in p54_flush()
208a0376465e6114da3925b135acdc62e0c158a5 selftests/bpf: fix a test for snprintf() overflow
3729a2170267a1e5521a179a9b08521271b55f5b libbpf: fix an snprintf() overflow check
3f9052f89a76b179ddb7116e51e8fd7f1c92bc6c can: pch_can: do not report txerr and rxerr during bus-off
d2b830a2e3693be8384eeceff8e7f79513f0edb9 can: rcar_can: do not report txerr and rxerr during bus-off
4a99b7c096eebabe21c81df1ddcdbceeb9d33911 can: sja1000: do not report txerr and rxerr during bus-off
4ae4e1153c193e8154e2818015e1c80f3d6e0786 can: hi311x: do not report txerr and rxerr during bus-off
a2260eb4151572eb34853f51805e92f3066e1705 can: sun4i_can: do not report txerr and rxerr during bus-off
bdcabd451f601f96127753268d1727985814f5c8 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
b62e383cb5affdde909ceb44304de3ac68cab4b9 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
72062f2efce3ad748b752d3323159335a7fe1e9d can: usb_8dev: do not report txerr and rxerr during bus-off
4cb64e4f8310381b06b8c14bafe04a18fc7240a1 can: error: specify the values of data[5..7] of CAN error frames
37d11dde1cebb8d3ff7e50bd8555b96e3ef52446 can: pch_can: pch_can_error(): initialize errc before using it
0eb84c8fdc65d0f7cbf26c7d89dd955bd0a7540e Bluetooth: hci_intel: Add check for platform_driver_register
089eb00d1bef80ed9c67cc5934caaaaaaccb402a i2c: cadence: Support PEC for SMBus block read
6e5be58eeca6f761a8f1da3ae86b0fa8bb96cb30 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
c04a0724466366f7bbe448b7075dd6ff44d20d93 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
20852646c9f8c5d246c1b5c9eeadc586e082168b wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
36b2e3299cf6b59108aa66189214ae2e21002977 wifi: libertas: Fix possible refcount leak in if_usb_probe()
36cde766d6dd28d7cd8ec2679e04ee96a2095893 media: cedrus: hevc: Add check for invalid timestamp
dd3c16116964eb928e12e95d910f6e75db7c9a5d net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
3e47b54a110a29b15b38cc8c7fac2125ca933bfc net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
f6784317fe0ff198c92e2d86423af9ae71630251 net/mlx5: Adjust log_max_qp to be 18 at most
222abb2e6fa4f662dafec308714b28ecca228c94 crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
31ab3540e7f97420f98dc7e82de430ee9cb0fef3 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
17a1f14f11bf6f3dc9e3b1d9f2f4ba5e590b4e06 crypto: hisilicon/sec - fix auth key size error
a3efc3b987cb7fa3a95db7b1ee5c8741436234ef inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
a2bce19ef2acc0775807b12a55c9d342bb3fdcae ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
2a11e2caa276ab4023e1af969da98e1715f28192 net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
6e8d01fca582968ae51c8c947552ac24c6138741 netdevsim: fib: Fix reference count leak on route deletion failure
a419c35ff9cc335e80e26056d40009fcea151396 wifi: rtw88: check the return value of alloc_workqueue()
f02869c637df5c03040b0db4cc6148ea368b2fa7 iavf: Fix max_rate limiting
608d13477e08f7e8d134cd47cec7f3f891bddcf3 iavf: Fix 'tc qdisc show' listing too many queues
40b9956254eed3e18b1ea904be168c3000321960 netdevsim: Avoid allocation warnings triggered from user space
6cc7725b40916f70c3939e861301df93ac204277 net: rose: fix netdev reference changes
c40d30f4d66106b30a6d519631a6d51330916201 net: ionic: fix error check for vlan flags in ionic_set_nic_features()
4f9a6392201e11665d33c3d8ad7ec6a0a9c91f7e dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
519948a7f45b5c2d951b92be2106a19dce34f98f net: usb: make USB_RTL8153_ECM non user configurable
46be9696002f1cace9015ec3d3d3384ec25b69d2 wireguard: ratelimiter: use hrtimer in selftest
8e9b19b1b123f80dc8485a16623ae99980de752d wireguard: allowedips: don't corrupt stack when detecting overflow
839a3cd281304c46319341948e8ee2106ec65347 HID: amd_sfh: Don't show client init failed as error when discovery fails
008a1a6bfc7e566075a3a92d9e90f4c905948be6 clk: renesas: r9a06g032: Fix UART clkgrp bitsel
d345348d33ec57330ae899615b2756ea8b550cfe mtd: maps: Fix refcount leak in of_flash_probe_versatile
b006d0d919fb9936a66c590d54e5ca92dfa2332b mtd: maps: Fix refcount leak in ap_flash_init
06ed1553d005ba8cac494c5393d313ce6d57fa63 mtd: rawnand: meson: Fix a potential double free issue
a6a97daa072612847223a2a8b9ec5daee8f50b4e of: check previous kernel's ima-kexec-buffer against memory bounds
2e11ffa748c98dd84ed805daa008ffc8b5c13c92 scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
38bd5d6476fa79d76e8b652294631cfe54901fdf scsi: qla2xxx: edif: Fix potential stuck session in sa update
24f6465626f156c1826ca80643fcc7758681642c scsi: qla2xxx: edif: Reduce connection thrash
0d1553542ba4491cb741e82982c8258cd12f7627 scsi: qla2xxx: edif: Fix inconsistent check of db_flags
2f345fe4fcbb5405e3e9bfd9212b5f4b3ef7164f scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
c8ada1f07dc97ba114603cf653f482e8060f677f scsi: qla2xxx: edif: Add retry for ELS passthrough
19eb88977db40e7348ef7d5f9d137e0071d63a4e scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
dbe94c4cf669f6c0b09db670402c8240386fe469 scsi: qla2xxx: edif: Fix n2n login retry for secure device
e7f626d995f68925bc440dfc99576085bc821fce KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
b5bb174ffb71d5091b69437733cd5f89d10f7df7 KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
55f0802be5bdb16d91efa6c32b0c64ed729e6f53 phy: samsung: exynosautov9-ufs: correct TSRV register configurations
5139e82003d3da4bb7fbd63f3f5d95a38f107bd8 PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
c0bb57bf7ec2aa5d4bba86b2d1580d75ccca68ac PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
f0c8cccb99d1c3fcf3628fae454566bbeb03edb1 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
03138549dc3ca4af74c2d27b377b8debb7fbaf6c mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
6921b9818d2c6298e360a37dc08d02cd84c33170 mtd: partitions: Fix refcount leak in parse_redboot_of
346a1884ab7f1e7890dd230efe9a2cb735d7fdb2 mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
402084ee84da0e21622fbca825f13c6567a54876 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
a167e5f28dba6a56cb3da946364086f14152f620 PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
b46e6e62ee1fbe310eb3c3f296fc6942a6c7869f fpga: altera-pr-ip: fix unsigned comparison with less than zero
7c24c82af58da322d849d330c6a89b36cb24e08d usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
ed0196050c7ebf71930fa16e5cba4957401f82e5 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
5dfde19dbd744dd005ae7a7247b40366b969c99f usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
f004ba3c3e1d8f90168748a2eccf01adc9994b0d usb: xhci: tegra: Fix error check
b8d64e36610903a98539fecb6125c908d05e698d netfilter: xtables: Bring SPDX identifier back
5ca2649078c2c03a936438bdda8089ef04a290f3 scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
4c8aadba2c3d7c2b7faa7f6e711e46efac0e38d6 scsi: qla2xxx: edif: Reduce disruption due to multiple app start
0b35f8b8afe12e3bf5ce852e2e58cb765acae0da scsi: qla2xxx: edif: Fix no login after app start
1278c9254bc38f87cffc4cba2a2ebeb199bebe01 scsi: qla2xxx: edif: Tear down session if keys have been removed
4108a78a16a50790bc8b7b7f6dd12b024791c610 scsi: qla2xxx: edif: Fix session thrash
0226d58eb359a6f2018134708930b60f1ecf0db9 scsi: qla2xxx: edif: Fix no logout on delete for N2N
e96805b96b913bcc88bb0b700e178cdd3e77c791 iio: accel: bma400: Fix the scale min and max macro values
95ec6b1332eec9a8f6d1e051ba853554f54050da platform/chrome: cros_ec: Always expose last resume result
c177d56ead904711876266ee688b4ced90ff5e73 iio: accel: bma400: Reordering of header files
b6e6a217d89f9fd1ed6552e6c69c6968d2ff7b8c clk: mediatek: reset: Fix written reset bit offset
90fca23d11e46cb1e1a781d06c986e8b7ac16bdf lib/test_hmm: avoid accessing uninitialized pages
e680da7c94837fc95427a41ba14ce752128536cc memremap: remove support for external pgmap refcounts
71fd2a8e6c3a551907052f4a3be6bcb922362520 mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
5f1c12990e932cb76ebf5d119022d7f2b1055441 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
0471183c81c8dce3ae48ad6fe425f1692802fe73 mwifiex: Ignore BTCOEX events from the 88W8897 firmware
878c07c3f25ef0bf5f79985e28914cbb66250980 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
b9073400e00a875ffdc32ccaa88a1e26d34c41de scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
7fc9d7af64775840ecdc67e41daac4c28f522e41 scsi: iscsi: Add helper to remove a session from the kernel
8d5dbba4e5df8778e08515d325a035f3d81901f5 scsi: iscsi: Fix session removal on shutdown
b06f81d45297a6be60ec9d1bd2535b5eaa45410a dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
7c2d062289b7f0872b57972306ffcb4c97035e2b mtd: dataflash: Add SPI ID table
d4ce46daa581f472d2c390519bdbd73621788924 clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
0bbc458dd1b30cb801100a22db4a2b1af44c62da misc: rtsx: Fix an error handling path in rtsx_pci_probe()
df1484bc10f3e2a242b6889a0f3b931280910796 driver core: fix potential deadlock in __driver_attach
9f8fd1bacdd945d825e613d1c712db3a55a1c57f clk: qcom: clk-krait: unlock spin after mux completion
45799bad20ba986594e0e414ff4d2f408492e525 clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
e758a3a92ed40bcdc3102044e1863ef58e960e5a clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
9fe4d601a0b6012a93a1a698b6eeef701e2a2e9c clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
1592265e9d38e181fcc5e050893badb3ceadf34f clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
170723ea85318286ea06b4f7fd8c280682c0f4fa usb: host: xhci: use snprintf() in xhci_decode_trb()
61551d5e81c9f51153468e2c8ccbcd1d5b4cfc15 RDMA/rxe: Fix deadlock in rxe_do_local_ops()
22f6fef7b3baa92d3a5b43ef6fd39a2835c93a2e clk: qcom: ipq8074: fix NSS core PLL-s
69320bd224c75ca4d2e3e4a39f1d2f2340720d70 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
3a4c078d441a06192e71112e282a86caef325582 clk: qcom: ipq8074: fix NSS port frequency tables
cac18b83ddee77bde4b526c59bfec8518660f1c2 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
1c6a52cd645a9a9e83191db6b3285e874d742a27 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
a344a88da4326785baf5459396d1b448501336e9 clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
b2b184454d85b312db9d5316f548206755bb6960 clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
d8a1a4ab3a95d083eb935d5e2b876f3db62fc3e7 clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
68a80de40084c656836d11b0bdf895aa79d50d26 mm/mempolicy: fix get_nodes out of bound access
b7d572a49bb0900df97eedc00f5314b0a7f3a9ca PCI: dwc: Stop link on host_init errors and de-initialization
46e49944aaa4b0311cb5717d0906fd31353d62d4 PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
27ef182bc6946e9b44c32d7798db39ddcf197d5a PCI: dwc: Disable outbound windows only for controllers using iATU
0c0e827089903049c4e6395ca1668d709c93f291 PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
cba953e512308949a31b39c7d3a402e5b32e7b96 PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
9e6dbb11b1bf39a69800da51d895db105d0a3953 PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
4503c765979d4e87c7cec31080ec97c9e287054c soundwire: bus_type: fix remove and shutdown support
b6bd81cccb6fc8cf9fa752646bbcfe261248e49f soundwire: revisit driver bind/unbind and callbacks
794dc82200c44eb4db6084e2fd8428711ef379f1 KVM: arm64: Don't return from void function
0ccd95ff63f84b1d7afbe001ba21c9917af05f2b dmaengine: sf-pdma: Add multithread support for a DMA channel
e5fa22203c8bb8c5bb5dbbfd387907317a0a29cc PCI: endpoint: Don't stop controller when unbinding endpoint function
9f0c8203b2321c59e6b31e46e31b4926c6e928b6 scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
8419029be5df8e90910582d7bb207e644212346e intel_th: Fix a resource leak in an error handling path
99adc74f9af3fef1265ebc3e6f9ec94653b72f4e intel_th: msu-sink: Potential dereference of null pointer
62c5b333cf495cb43e4bb1f685b4f68f33a48603 intel_th: msu: Fix vmalloced buffers
d443b86edf6ff5bc17e5cf9b15b0905d3028d9ee binder: fix redefinition of seq_file attributes
9138379da6e77811fadec98823fc7fe8fcc7b7ac staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
571e727a9ddf14d01e08b78a8a4f5fe9278980e5 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
166ae430570274f9c875b6525302c90cda1b24f0 mmc: mxcmmc: Silence a clang warning
745135ae1ce1257e3c901d1dba98d8cb25d0a25d mmc: renesas_sdhi: Get the reset handle early in the probe
a5047f2c5ba1c4fc875b642b0f0f568ccdbb9b14 mmc: renesas_sdhi: Get the reset handle early in the probe
49e981904bc17fa9b2448b2f866bf0e7f238f561 memstick/ms_block: Fix some incorrect memory allocation
1bdf82f6a195cd5036e159fe752291ca66fb545b memstick/ms_block: Fix a memory leak
9501a588a7b5331ae46bff34a7de3319cf7744cd mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
0f345caeaff84b96263dde8464f256ad91bab45e of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
ce25c2f6b9a8c842b3dcc702bdf333b6a84dba49 mmc: block: Add single read for 4k sector cards
4b8445d8a7fbcdf537fa6b7637a6a3e048554122 KVM: s390: pv: leak the topmost page table when destroy fails
b10f62133fae6d9ccf383ab8b9ae99d1b3fd01fb PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
7a0b944981ab7f64e4e37ef8dedfc24a22600552 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
23d611ef40517545a6c75cc228f2988076674d70 scsi: smartpqi: Fix DMA direction for RAID requests
6162aa587ef4c5171a55cd17be67abac8edcd69e xtensa: iss/network: provide release() callback
4ed11e199811126fb21c226977c62f3f41f99496 xtensa: iss: fix handling error cases in iss_net_configure()
244530760f3473a9d4172d446b76dd3feb900881 usb: gadget: udc: amd5536 depends on HAS_DMA
160d9c408cbc751dd787e8f231c62e0fec338a3c usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
665c64cb8b4af576464cdfd03df728ef9681747a usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
46a019b664991d60aa3ab3a5eb7772e2bc0937e5 usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
737c453fae24a408fb108d67f1f061e82ca72eb6 usb: dwc3: qcom: fix missing optional irq warnings
cdcd44aaf843bed77ccb55db88cf538306a49759 eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
5d60d6793ba0439069a76995a160928c2ab11fa5 phy: stm32: fix error return in stm32_usbphyc_phy_init
1df1ecf42e654dbe83ce23f5d9ae68fef29c30c2 interconnect: imx: fix max_node_id
ae6993e0ee0751ff56487a18b7c613b8247c303b um: random: Don't initialise hwrng struct with zero
754ab1f0de0064a8cda94bb72debddeff7e25fa3 RDMA/irdma: Fix a window for use-after-free
4e987ebe7a3b31420dbc8cac7c0b4165215e7beb RDMA/irdma: Fix VLAN connection with wildcard address
cc9fd92d1df9859873578364d3665861ff755d14 RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
5647835ed85ab10cfa38818ff4f25f5086b09eb2 RDMA/rtrs-srv: Fix modinfo output for stringify
0aa8251c7b52b172b9fa940754dda2b2d8481006 RDMA/rtrs: Fix warning when use poll mode on client side.
817cab61ebcfa6edc48bd6967bd042a83b7f9773 RDMA/rtrs: Replace duplicate check with is_pollqueue helper
abd2e87e7a727f35f646f21de2a333a90e4f69c3 RDMA/rtrs: Introduce destroy_cq helper
6c003c5fe2f1645741a7707723319d79af1ea3b1 RDMA/rtrs: Do not allow sessname to contain special symbols / and .
4f25e5da30a9168d3fab6e6eadb76acac5865170 RDMA/rtrs: Rename rtrs_sess to rtrs_path
5a7710eba1b1ca1b49fbedc3bfee8e7e32fa8d1e RDMA/rtrs-srv: Rename rtrs_srv_sess to rtrs_srv_path
c1355bc4fa71782f923c074cc8cd0561b0cf535b RDMA/rtrs-clt: Rename rtrs_clt_sess to rtrs_clt_path
a0bbee3c4b9d64c2a2ab7a7cae30bb604704463e RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
feb1e4cf67ad8a9c4cf074e45a3bfbcd88e7a7fb RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
1fb8c3983bca4e515a76c3ab979319c9d00c043b RDMA/hns: Fix incorrect clearing of interrupt status register
d428f8f52b4a705897f1d7093f6a7d63439b6e5c RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
5ef9f07f1afe1ca3d201c408a1f67d99e8c4ccba iio: cros: Register FIFO callback after sensor is registered
8bcbc3bc4359c0d951ab398afaee902b228744c5 clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
c9fb551bfc56dc454cc97a4b099b20bd2246a6b7 RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
358f1ca00c9952addc382e7630009c68b918aedf gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
e3d3cc2bc46c5a82b117bfd5fdd3289b6441a5a3 HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
e1bd1de3563078006adf3b9d52699f051f594950 HID: amd_sfh: Add NULL check for hid device
c15595c037ccd5caac59ce94b4d4d10705eee42f dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
d943087f916657d6d525226bd2032e3c1e91425d scripts/gdb: lx-dmesg: read records individually
d7d5fda5e992dc93c3ec6db6d062d712299ed39b scripts/gdb: fix 'lx-dmesg' on 32 bits arch
8915675356985bc64d2ac8815743be1d077fb94c RDMA/rxe: Fix mw bind to allow any consumer key portion
4a51c2aa34988936ebbd3f4952c1b38cd3881352 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
40abc57c012ab417ad9fa5843ff77289f39a87a2 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
b1c2f5e3a7c3160eb3034a467938d4784f541ffa HID: alps: Declare U1_UNICORN_LEGACY support
691ba40957d6e58d784e3625d25cc0fb11a9fdc6 RDMA/rxe: For invalidate compare according to set keys in mr
ea837d70896cc9f52ca5066ccb93b974ba09d873 PCI: tegra194: Fix Root Port interrupt handling
8485d74ce3d9de9d06591beec2c3992db4766f20 PCI: tegra194: Fix link up retry sequence
eeaaf7687ba35366c7b5ae89b14588c2f24a43e9 HID: amd_sfh: Handle condition of "no sensors"
25210e4a02489ac94fba96180770ecd63ef92c01 USB: serial: fix tty-port initialized comments
64b5f232ad25e1d6cac9abaeb1cb2a684a76651c usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
c71f56081ef39d253afee4ef2d69c7000d9f2f1b mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
2a8863589d57bd454697966944f1e42429b61521 KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
07d2280ea762a4b812c02abc2d24e2eba481a526 platform/olpc: Fix uninitialized data in debugfs write
a275bcfd2bc6f28d27fd74f91d8f9cf124aa42e8 RDMA/srpt: Duplicate port name members
9ce0e99422ba4430cdd5b8f75de80f7506904f06 RDMA/srpt: Introduce a reference count in struct srpt_device
2d7563f3eecf6f4e763e5b946ef47ed61a094e1c RDMA/srpt: Fix a use-after-free
7a1ff1ee154c2e68df7a4b3572b79cf0d84a0f52 android: binder: stop saving a pointer to the VMA
77f7550eafa3ea03f8a7c3a2a99ae55ba991c75b mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
d696a1dac20a46d6dd7f0f8ccd91df7c8fb4e1f2 selftests: kvm: set rax before vmcall
01da488c20885c159efd42ea94ffb6389819c097 of/fdt: declared return type does not match actual return type
d4bc54b18af57950d160c71d929845f86951aa15 RDMA/mlx5: Add missing check for return value in get namespace flow
ad57b8782f3869d50417fd7d0e5ec218f85ea9f5 RDMA/rxe: Add memory barriers to kernel queues
d2dc721160f5595710d556216e28008ca30e7dae RDMA/rxe: Remove the is_user members of struct rxe_sq/rxe_rq/rxe_srq
c7e19ba8468473581b9c1c46afd75b93e712d3a2 RDMA/rxe: Fix error unwind in rxe_create_qp()
20327f19f1e27f2e610b9cc06b1a5e9ae74187ce block/rnbd-srv: Set keep_id to true after mutex_trylock
2e014413aff722459fc95ccad2f9f3b08eff6560 null_blk: fix ida error handling in null_add_dev()
7a81c6c0fbf4d2361f937c830350f3350305c98a nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
e675ee30890399a651fb385ec2ad538479ab84d9 nvme: define compat_ioctl again to unbreak 32-bit userspace.
fb7c5f433e2c86bf5fd092f192776393d97a4cd4 nvme: disable namespace access for unsupported metadata
fb7891c52fde85c0e3d1dc69bcbc771827a84855 nvme: don't return an error from nvme_configure_metadata
e4f499f399654bc687611d19626745dca8a410e3 nvme: catch -ENODEV from nvme_revalidate_zones again
b47145b7ad2a5f97854107a671bc833ed90200a8 block/bio: remove duplicate append pages code
848bd1af9d8314dfb587e0a6826c5872d66519b3 block: ensure iov_iter advances for added pages
1a6686ce4bcc25f6cd2178a44abc1f7b0c7939a4 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
4671ca3baccecd301540ad21109a210228e51b5f ext4: recover csum seed of tmp_inode after migrating to extents
c4d1ed07aaa846142a100f3b16e25daef20857d2 jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
54e68ed14c117806f43787e46d02d9d22e5542b4 usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
e5c6b2f64cbbc77ced0257e95d7d59470013a16c opp: Fix error check in dev_pm_opp_attach_genpd()
d5d4689a2daea61e819dfc0f7cb983d4caf53a19 ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
5c10db5831bc0ff31ba796a36a0a86dab9864a9b ASoC: samsung: Fix error handling in aries_audio_probe
4320d02629d02cfc4a451c8738d5eadd36ca95f8 ASoC: imx-audmux: Silence a clang warning
f59727793c00bd2b74639ebc49952302c3fa8778 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
4d6766eb21a129996df649eb19ca5008e6763b42 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
6add500456c5a97c818222fc5c5df089bc28e490 ASoC: codecs: da7210: add check for i2c_add_driver
1c91765d96f339d88b7b6d87f6e300f231c22277 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
9d7989328b7c38989c827cf3bd72d230ea97405f serial: Store character timing information to uart_port
89832f560db6efb1ba16df0ae1f1797e7b5ce957 serial: 8250: Export ICR access helpers for internal use
b25ba818be1e7a66e81663c5a6dc3b45169d10f7 serial: 8250: dma: Allow driver operations before starting DMA transfers
632fa8da6645f82829d1516400ec0d990b43ac5b serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
e360a4f399f147f56fec172368ee9910a7ae35db ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
f3ccb6d49f91d783fb3c98a4bed48a8ed6fe7011 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
482616363a1c836727718cd3c8283429ed6e5963 rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
9dc9f823948eb47af3bb9b8c837543907182cb77 rpmsg: mtk_rpmsg: Fix circular locking dependency
cb453e3fdefede39b89e314e9dabe6930bc6cf76 remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
c2699af481c0bf0fed0f309cc29562434eaa9f16 selftests/livepatch: better synchronize test_klp_callbacks_busy
aac12a47a6fda8784b0ecc667c4bda8b979c0908 profiling: fix shift too large makes kernel panic
5e78411094313e9a88e73f121132b6b006c8a6ae remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
1c595c5ca271a02b1a8c56204d0c8fceeb85f73d ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
cd4ec5a7974ce2be899228641577701afe5c6e03 powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
da475bdb336fe82105c3ab6d693cb3c532c4b8c3 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
63f9963ed2fff9c2f52aed52fa85874f01e98d1d tty: n_gsm: Delete gsmtty open SABM frame when config requester
21816ce20c52c24d81a6cb0f3ae08f785fecb09e tty: n_gsm: fix user open not possible at responder until initiator open
6ed38802546a02f0e07f08fa2d972ce6440a74cc tty: n_gsm: fix tty registration before control channel open
fe38991bcc230f55809e031bc2e5b3743a4b705e tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
818e5f86373d4c403d976afe5d4c8025982968c3 tty: n_gsm: fix missing timer to handle stalled links
2333db464a1874b9cd171089750a65f185008808 tty: n_gsm: fix non flow control frames during mux flow off
154c14e50f7664d4a3c0c4eb343aee2f4b86025b tty: n_gsm: fix packet re-transmission without open control channel
c0b72958a4c52985afd8c6670dc88110d825d75b tty: n_gsm: fix race condition in gsmld_write()
d85f4a850dcc27760974fa4c7c66e8e1a65c654b tty: n_gsm: fix resource allocation order in gsm_activate_mux()
136dc08632d7fac66d862a45742f7476229fc193 ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
cbb613cdb06d89979912541efe8592ef850ef326 ASoC: imx-card: Fix DSD/PDM mclk frequency
b2b8d2e01881650a37bb1023339febfb77aeada8 remoteproc: qcom: wcnss: Fix handling of IRQs
5f693a510cb816c14b5fab7b0c143b227cc11a21 vfio/ccw: Do not change FSM state in subchannel event
d826c465674f961f7f702c0964ee035e806d1bfb serial: 8250_fsl: Don't report FE, PE and OE twice
537dec7734ec3d720290da3448eacce691e31238 tty: n_gsm: fix wrong T1 retry count handling
f10dcebd2e763643d222160836e7cdf0903f5436 tty: n_gsm: fix DM command
c5e5374f38cb9621503630fb0660f62f4a50c9a4 tty: n_gsm: fix missing corner cases in gsmld_poll()
74f1180223ca8c047e0ef824835967566e826b53 MIPS: vdso: Utilize __pa() for gic_pfn
209f7b9197159ef652a3d543bde4448c62623bee swiotlb: fail map correctly with failed io_tlb_default_mem
1bdca60ed44a0c786a8438af7677e215c5c5d529 ASoC: mt6359: Fix refcount leak bug
6411b225f736c293d787e2151d20d1c292dea62a serial: 8250_bcm7271: Save/restore RTS in suspend/resume
d6eff75db10c52fbf2c9c746913519d8cde05bda iommu/exynos: Handle failed IOMMU device registration properly
9907974880cee10844df96e2c1b701c980419538 9p: fix a bunch of checkpatch warnings
56f00c516089e0b1301f1cb211881bf1b678728c 9p: Drop kref usage
56abd25c8be857fadf6bc80ea745decf215fc0a4 9p: Add client parameter to p9_req_put()
d42d9da68e9ccf12f6e6569344ee9ce814bfc746 net: 9p: fix refcount leak in p9_read_work() error handling
32186f7d54fafb6b0d694e9299d8d78872748f0f MIPS: Fixed __debug_virt_addr_valid()
85072add5bdb31842991749011e141ca6f8ac472 rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
5f3d62299be3625e66ffcf2a5f8cd36d59cf0224 kfifo: fix kfifo_to_user() return type
2fb976f6f610b3a85795153b2e45d7f4265daa3c lib/smp_processor_id: fix imbalanced instrumentation_end() call
4eb8a6ce464cf8fc495523a9bf3ca9b55e77f44d proc: fix a dentry lock race between release_task and lookup
7e6dc14fb05db038de9833d07e39b1b615178ff5 remoteproc: qcom: pas: Check if coredump is enabled
7529b49fd1e0f683b262c3d83c65a58b484e250f remoteproc: sysmon: Wait for SSCTL service to come up
2dee2c185b812ca1f9bfce4e4866bb78fb70568d mfd: t7l66xb: Drop platform disable callback
b3121d8cbe4843feeea664420635444eaefe1dfd mfd: max77620: Fix refcount leak in max77620_initialise_fps
c455dce4463c9eb86be4765f8728a4fa4d4e788d iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
0823f34c208486e03781108c9200b48882f23720 perf tools: Fix dso_id inode generation comparison
5c84e3bf98f372aeff67307b1c8ecd4fc4d7b577 s390/dump: fix old lowcore virtual vs physical address confusion
53502fece0c4dde0e4b41e616984c4dd7adc42d6 s390/maccess: fix semantics of memcpy_real() and its callers
bd8230fba001345a4a5e00a5209e390b829225b2 s390/crash: fix incorrect number of bytes to copy to user space
a257c8f35f3a7393be39b9d4f62ece84745f20a9 s390/zcore: fix race when reading from hardware system area
66ef98a6ac5abfe5a02449e690f5404b910fc412 ASoC: fsl_asrc: force cast the asrc_format type
1dfa3d1a8bbbc6029110d80bf8f1230cebf805e6 ASoC: fsl-asoc-card: force cast the asrc_format type
308ba7b2fa1e05f9f5dc48111f62787995ec15f4 ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
d31dba192eb47bec43d8879b7432aa02e2820c71 ASoC: imx-card: use snd_pcm_format_t type for asrc_format
2741dd7021c244892550f78f3a2f2af0d8233437 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
ea29357039185ecb3363635b10a82bec53fa56c1 fuse: Remove the control interface for virtio-fs
65a2cf09c3fc3d506fcb12c90adfa0239af2672c ASoC: audio-graph-card: Add of_node_put() in fail path
2a45f9c7003fcd4f2fea5e4428b09db4a2802050 watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
65e2b6f195f03cffd61be5a7f7fdf3841b1f391f watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
5db65d88428e175b0d98b5bd78748907e22fcbf1 video: fbdev: amba-clcd: Fix refcount leak bugs
bc71430ad3cb9c2512906fca55221e1935d2a7ee video: fbdev: sis: fix typos in SiS_GetModeID()
e6b0663449adcb8eef53c5cc041c06ee44d799a8 ASoC: mchp-spdifrx: disable end of block interrupt on failures
41f3f0caa867ea8a733d49efc9546e699fd3adb3 powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
119f6314993668e6ad689bc3cd1822062922d963 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
be67e008215e44dfccab4566daa4841b4af565cf powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
f13ad72bc6146f05b888650d73d79c0251522a89 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
c2447d6a322ff765fa1497a851fab738c351fca3 tty: serial: fsl_lpuart: correct the count of break characters
a40094877bb0d5b09e00643eb427ffd2ce0776dd s390/dump: fix os_info virtual vs physical address confusion
7fb04cc2a09206546927bfff7e36de21aa57c0a3 s390/smp: cleanup target CPU callback starting
b3d6f22934e59a2203f919868e3dc277d6686b06 s390/smp: cleanup control register update routines
4b9bdf9c9415f492667b82a046d1b025693e2ea1 s390/maccess: rework absolute lowcore accessors
66d12cb73150fdc0084fa2cd0f9a2140fb561022 s390/smp: enforce lowcore protection on CPU restart
bc13b6ade8adf8f2c70e19e7376c932bbacfffea f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
481fb0b7788b3a0b02595fb7b411b38ff29c216b powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
d8fc25fd2da13094e2cc4a81636958562da669e9 powerpc/xive: Fix refcount leak in xive_get_max_prio
4b66d5fe08b623aedf0d8ac7a2c27b6f5846d05f powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
7ebe826531616c982f406982fe43052715d98f4d perf symbol: Fail to read phdr workaround
08ed874a5c49b31408a7c295fb94b3226fdcef33 kprobes: Forbid probing on trampoline and BPF code areas
186cfe175daad8be32c7437c0248f30fa1ee73a7 x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
b73a975a98be22faf20e70e479b27517be4ebafa powerpc/pci: Fix PHB numbering when using opal-phbid
179761368552b12559d4181bbd45c31861d4c38f genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
cff5e63fee55bf233042120cc3567b682e78d792 scripts/faddr2line: Fix vmlinux detection on arm64
7cbd033f84dc186b80ea81a442cbffecc7433fbb sched/deadline: Merge dl_task_can_attach() and dl_cpu_busy()
54be90b64a2fe9784f0bba3ed5f68b98eec6fe8e sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
c4220f1e2ca02ce247ed4d8efa252006571aa50d x86/numa: Use cpumask_available instead of hardcoded NULL check
369f4f3eb0683696bd689cbbae44a1f3d0fd7cbe video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
d773761fe6eea9a7e2326100ab72c7f76df852d9 tools/thermal: Fix possible path truncations
3fa9df07c0091b38884852e82aa7b58f77a48f23 sched: Fix the check of nr_running at queue wakelist
80ffa8549d64f9667e944282fb200cfe02a4802b sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
962345e517f1f8a4fae8e8bbe0209d4cbcab5644 sched/core: Do not requeue task on CPU excluded from cpus_mask
d6fe3df5e67ef704ad16cba65644925d8018d4bc x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
0f547431b3dbd2862db44b14f5f8bad5ea09502c f2fs: allow compression for mmap files in compress_mode=user
8243c6d652e6515270b51041487b5efa94492a5a f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
293a7c992631177d6ead20daa5b4dcdeb7ab5c33 video: fbdev: vt8623fb: Check the size of screen before memset_io()
7026da896c255b238d9931228533a08ec896f0be video: fbdev: arkfb: Check the size of screen before memset_io()
378af8002bcfac0fc7a3874f30c32029cd59d7e9 video: fbdev: s3fb: Check the size of screen before memset_io()
243864f2df3daf5d6cb0e245ad8c0e5e86095300 drm/mediatek: Allow commands to be sent during video mode
7f86de396d1dab9dcb0538a562495d2c6afc5d70 drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
c8305bb9801b29944fcf91a8e2a7690b48bcf387 crypto: blake2s - remove shash module
8694527edadbe03effe336ee4e9544b1cbf0ec56 drm/dp/mst: Read the extended DPCD capabilities during system resume
e0e9abd03bd5742d62ac45c7517382dc7d2267f8 scsi: qla2xxx: Fix excessive I/O error messages by default
f2fbb80e0df228b61cec2944fe21ed09e396ecdf scsi: qla2xxx: Wind down adapter after PCIe error
a5fefe072ff838eb38ad9905a6c9eeeb513a6f02 scsi: qla2xxx: Turn off multi-queue for 8G adapters
5022d7f75a959f35a10caa156f7872f76f101346 scsi: qla2xxx: Fix crash due to stale SRB access around I/O timeouts
1a1e0916c6e933835567aa7c8daaca4a0b066e06 scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
f716ebbcca6fd9461d2fea1b920aa18c48915ca1 scsi: qla2xxx: Fix losing target when it reappears during delete
2eba983f6446ec2ca5460d266c2e0b6b8fd70b2d scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
e6f07ae0f8b10d076fd632535cf706e64a4b06f3 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
06208ff69009db66d711791450761f83b1a35f35 drm/vc4: drv: Adopt the dma configuration from the HVS or V3D component
2c1c3a1806ffa081e67dd98bd100544ea82439ad usbnet: smsc95xx: Don't clear read-only PHY interrupt
0d558f5af530b7f58eaba9633342640ab602cec7 usbnet: smsc95xx: Avoid link settings race on interrupt reception
9818677dafd6898fab24700a0ce03c086b7d4010 usbnet: smsc95xx: Forward PHY interrupts to PHY driver to avoid polling
378ef3e9c6baae3d46143011f3a9a07f0e2e845c usbnet: smsc95xx: Fix deadlock on runtime resume
80c500ac7a77f89055f67bef3fcee94b3e07bbaa firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
e40d0d60d2c1e1cf43d222db49ed94322e32d6f7 __follow_mount_rcu(): verify that mount_lock remains unchanged
b1e40f182db9a716acfaa99902ceb83aff08c39b scsi: lpfc: Fix EEH support for NVMe I/O
34168a969ca406c4f18c1610d38d777788f268d8 scsi: lpfc: SLI path split: Refactor lpfc_iocbq
3510446140fedf511836136d992afcfa9e506c3c scsi: lpfc: SLI path split: Refactor fast and slow paths to native SLI4
96a3e1903dcbece9c658a09376f9b5e602dbf44b scsi: lpfc: SLI path split: Refactor SCSI paths
1b118d426a9477a697c4ec0251b0e68d20125365 scsi: lpfc: Remove extra atomic_inc on cmd_pending in queuecommand after VMID
c785bd2648485518b65637389e9a44c9b0add3a1 intel_th: pci: Add Meteor Lake-P support
da8b11da15dd582cd0e1f0d9da07580ec5738564 intel_th: pci: Add Raptor Lake-S PCH support
c84e7921fd6e00cb04aca62790e5c688b9687267 intel_th: pci: Add Raptor Lake-S CPU support
16198eef162b1958bc149d489bec46899d1da19b KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
077cef63d8bd4e55745d198fd7cf2bec15c0c3e5 KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
538e6fd1e59662975ef67b348de758020c8f31ab iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
f32962975fa337d30945cd15f1e428988d87822a PCI/AER: Iterate over error counters instead of error strings
5c50abf727e665c6674473b2c2e1016a534cee8c PCI: qcom: Power on PHY before IPQ8074 DBI register accesses
6805c901d96c34706c924c1422585a22738742d3 serial: 8250_pci: Refactor the loop in pci_ite887x_init()
b265a9249a3f39a92164e0cc1b62fed5b45140cf serial: 8250_pci: Replace dev_*() by pci_*() macros
aa5d7246d233d1983175ca21ac6b0682e3e28515 serial: 8250: Fold EndRun device support into OxSemi Tornado code
2440da0db53103791d3d98b6593db82ffcd684c1 serial: 8250: Add proper clock handling for OxSemi PCIe devices
2b7d45020f0fd554a1ec008305f07d8fe4964340 tty: 8250: Add support for Brainboxes PX cards.
6ded3ae94fbe69ecdb10b7b5e2c8aa48e7400731 dm writecache: set a default MAX_WRITEBACK_JOBS
91089205ead74e301d3394fcc2dc38ba07f63541 x86/olpc: fix 'logical not is only applied to the left hand side'
384461141ad56b514a9d7c6b3aa4f8ae5c27daff topology: Represent clusters of CPUs within a die
c7a2cd6e4e942bd7271d652f8f40aafab20e69c0 topology/sysfs: export die attributes only if an architectures has support
e4d3e0f541c6884ea3a9d67839e74293c4cd8512 topology/sysfs: export cluster attributes only if an architectures has support
40c1b27ca3a22ee15423a5f6e890084576809c2b drivers/base: fix userspace break from using bin_attributes for cpumap and cpulist
2bfe8b5b1a49bccabee4f66cbd481d02ed8461bf kexec_file: drop weak attribute from functions
93d33e8403f629865237885eedc00b8a6adcc028 kexec: clean up arch_kexec_kernel_verify_sig
6e8cdc476c03447a04da44cafa2272637337ac19 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
9dcf2288aca9c35ba2e3446394fced26d71021b0 dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
5e06311293e4a430b86822f0e1c6595f33a859ba net/9p: Initialize the iounit field during fid creation
77171958c7c5e0bb1b407f9cf5749e061d46738c ARM: remove some dead code
e1a6b2d23626ec328f20680b69e1b1e587c79fb1 timekeeping: contribute wall clock to rng on time change
0f1f1b9fdaccc7324270d2ef2cf4013bfb2756fb scsi: qla2xxx: Fix response queue handler reading stale packets
b8546f9c2eb1907defc8b35ccb8f1c5ae960d367 scsi: qla2xxx: edif: Fix dropped IKE message
409d9f56b2f1ff6327d1c846178905acbb85e70c scsi: qla2xxx: Fix imbalance vha->vref_count
277967ce24e73b8e461b023c16a73e93ea0a1ef0 scsi: qla2xxx: Fix discovery issues in FC-AL topology
5bfe4cacf78231ca8b03a8539e6daee9ce85aafe scsi: qla2xxx: Update manufacturer details
6cab12306e57183027935c4789b820cf204eeffe locking/csd_lock: Change csdlock_debug from early_param to __setup
86cbe479167895814f8d7bff75d7291cbd2de319 block: remove the struct blk_queue_ctx forward declaration
e397bcaf19a8d8d5f63f80f6df2633d44bc5efe1 block: don't allow the same type rq_qos add more than once
935a6cb1b12e6b66c9b1e407eb6a66c034de51ae spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
2fe30b1d3689f965e1377453b345bb135c50c2fe btrfs: ensure pages are unlocked on cow_file_range() failure
aedaca86ae4cbb0306d02f7403b1ab22876b26fa btrfs: reset block group chunk force if we have to wait
ca43a4ba0ee84778d3ed951cca210aa5863c64f8 btrfs: properly flag filesystem with BTRFS_FEATURE_INCOMPAT_BIG_METADATA
9f0d0b9bdfe5ad62d996152bc42f7b0c3e489d3c ACPI: CPPC: Do not prevent CPPC from working in the future
ebdb13b3d53f9593a1e19f8d9beb19d6ccc83458 powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
f37b4c073e5376817d6b9b767c6ba9424f593a64 KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
b3b8f7c51977ce60db1f223b831a8c4780b0af7d KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
ddc1be7a8edbf7576479223c63573474f749f2af KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
e38f3a6c2e9ce22e426c1b6edc44d72878c492b0 KVM: VMX: Add helper to check if the guest PMU has PERF_GLOBAL_CTRL
0674003e08903531c6d5ece28c6c9647568cff3e KVM: nVMX: Attempt to load PERF_GLOBAL_CTRL on nVMX xfer iff it exists
b7af77302e67648e3b9db5e41e1a9e3fd6e9c996 dm raid: fix address sanitizer warning in raid_status
a443bae236427ac2c00109aef4ee0f7356625c37 dm raid: fix address sanitizer warning in raid_resume
094126d83e0b2ac4651344a7561bfb458ed363c8 ftrace/x86: Add back ftrace_expected assignment
f4e842fd3c502388c9af12919cb262995764b7b6 tracing: Add '__rel_loc' using trace event macros
12d9dbaaebf01f603ab74ef6846a299488999609 tracing: Avoid -Warray-bounds warning for __rel_loc macro
e84a27a9aa318cffedaa54060f36473649b652a2 Input: gscps2 - check return value of ioremap() in gscps2_probe()
2983969d16ea94cde13bd196ce8a83468d097da0 x86/kprobes: Update kcb status flag after singlestepping
137b6ae898abb36fa7f3b42a1bbd94c90b595621 ext4: update s_overhead_clusters in the superblock during an on-line resize
dc5cca7f29bef322add6a90c6bc0404273cb8994 ext4: fix extent status tree race in writeback error recovery path
6b84c3f8be753f364b628fbb3b23bf23d3d27f45 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
d52ffc4493a92bde89ffd77eb7f2f45205b67a8f ext4: fix use-after-free in ext4_xattr_set_entry
1da42c1f7dffe36fbc34cbe26a9ef62eabe209c9 ext4: correct max_inline_xattr_value_size computing
10d63da9ae17958d5d91d281912054e78116564e ext4: correct the misjudgment in ext4_iget_extra_inode
a641ebd1bdbe1efc32151c8286c1a8d5d8eb9d8d ext4: fix warning in ext4_iomap_begin as race between bmap and write
2936abac375eaf33489627f8fa6c86b0fcc047cb ext4: check if directory block is within i_size
4bb9b11f2363034ae2312466757210e421425d42 ext4: make sure ext4_append() always allocates new block
9ec08bebcde5e1d582750871f55a7c392bc67264 ext4: remove EA inode entry from mbcache on inode eviction
186e1b1b4a9d498903cfcdf17d980dd266e948ff ext4: use kmemdup() to replace kmalloc + memcpy
dd1bebec20a23bdc0aa390babec002eedd4adc24 ext4: unindent codeblock in ext4_xattr_block_set()
6a931d44df5815dfc164e0c35e22dd9cb1db24ad ext4: fix race when reusing xattr blocks
24dd1a7894762b1fcfc7cb648d0f647934a513d0 KEYS: asymmetric: enforce SM2 signature use pkey algo
170504a27bc41f179fe4042c262fa495c4638ef7 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH

--===============0715566075054045218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a91b9a35c68-9c1985649dac.txt

194c9cbeac87e6955d2922972cedac2bf4016448 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
0e548f3be1553d92ec8aad665472341c7201eacc parisc: Fix device names in /proc/iomem
0bd34af25d5d44836824e28439dea64f455b0e7d parisc: Drop pa_swapper_pg_lock spinlock
415c96f781e584bfb334767e244116239e097914 parisc: Check the return value of ioremap() in lba_driver_probe()
1db1ef4efe291159a7fd6914902bfb72df960b5b parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
d6dbb474ef321413a01b37ba88b118423ed472cb riscv:uprobe fix SR_SPIE set/clear handling
5ebacfb04f41db2037596684c0ad7053a4f9e9b7 riscv: lib: uaccess: fix CSR_STATUS SR_SUM bit
f07d32dad2810e14805548cbe9d45a972a23e099 dt-bindings: riscv: fix SiFive l2-cache's cache-sets
23126d389913b6bd566e39870f2c91d4452ae280 riscv: dts: starfive: correct number of external interrupts
6ebf0cc22c57640ee2b5ff3031527f41eeebe368 RISC-V: cpu_ops_spinwait.c should include head.h
215208bf38f0078438da017498dd9eebbfd627fc RISC-V: Declare cpu_ops_spinwait in <asm/cpu_ops.h>
3b70c10f0e41cb1f135252f28d5fd2b723489bf5 RISC-V: kexec: Fixup use of smp_processor_id() in preemptible context
efb4bef3278045dc74020d12def8bcba8318ee5e RISC-V: Fixup get incorrect user mode PC for kernel mode regs
1ff00df9e8172305f4ade08397dd205ce766f73c RISC-V: Fixup schedule out issue in machine_crash_shutdown()
b60be0fb8fe8d7dcb2c041243354f30b658930f9 RISC-V: Fix counter restart during overflow for RV32
aa55459b1c939478feba364b0cb2d94658816c88 RISC-V: Fix SBI PMU calls for RV32
7122c6f6900a061673acc2c6fbbb454a7a0c2110 RISC-V: Update user page mapping only once during start
1f4e21848b5b4bf841941ff5307e54c20f5bb9ae RISC-V: Add modules to virtual kernel memory layout dump
43b6d7bd7c82ddf08055aa7a7c5993834960af16 wireguard: selftests: set CONFIG_NONPORTABLE on riscv32
e65b6d29be93f5c9071e260c5c47181ac8d31c23 rtc: rx8025: fix 12/24 hour mode detection on RX-8035
af50f3e2cba548aa6f169d9e038e283d11cfe239 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
9f0dab53e770c8e7565011471552fa11128b5a6c drm/shmem-helper: Add missing vunmap on error
90d4d9d329e5210ab375beb9e266efcf45ca5a2e drm/vc4: hdmi: Disable audio if dmas property is present but empty
d4dd6b8e2b253d8a296888793364977ac210df6a drm/ingenic: Use the highest possible DMA burst size
3636f84a25573e9e931b41d94bc95bc4c9ae275b drm/hyperv-drm: Include framebuffer and EDID headers
003b1822dbd2fa4d144805eb5566ac6118a400b3 drm/nouveau: fix another off-by-one in nvbios_addr
42574771aeac77685cc6c8350817f02e5175c076 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
95347705b14520fc9ab9cd54dcbf5fb7cf68fd16 drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
db99d22cd23ca1442c80c6d56e980ab85a9cec1f drm/nouveau/kms: Fix failure path for creating DP connectors
55cda9b6abfe45b83e5d40e0200f377dfb125700 drm/tegra: Fix vmapping of prime buffers
52957938fef91e7b5b5881aa0fd8ff71646e7249 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
04ad493dfb89c5498e87403680f84654cefd8e82 bpf: Fix KASAN use-after-free Read in compute_effective_progs
eed357368901a8636e1e21589617aed48686da34 btrfs: reject log replay if there is unsupported RO compat flag
91732e455ff6ee3776be3c1a8fafaabe870f206d mtd: rawnand: arasan: Fix clock rate in NV-DDR
c0a5fdbc04dda29bedc1c68168a8ae17ee0464a7 mtd: rawnand: arasan: Update NAND bus clock instead of system clock
fccb5fa3d5f54076f067a96d78986f62ac8f2e29 um: Remove straying parenthesis
fe4a52602dd831c03f2a5aaac4e0dc149c48f05a um: seed rng using host OS rng
77674ec1ffedf3ef7c0120247a791c4e2c68c12f iio: fix iio_format_avail_range() printing for none IIO_VAL_INT
5b88d91efd874411e3163b683fd6ecc83f13108b iio: light: isl29028: Fix the warning in isl29028_remove()
c5790076fbf8a3daea2b66617447a22dba5c4f64 scsi: lpfc: Remove extra atomic_inc on cmd_pending in queuecommand after VMID
f93a3847713b1a86d5ec2b4a2df056cc3976cfde scsi: sg: Allow waiting for commands to complete on removed device
d79915995abef1b39561d2beb5e811208385abec scsi: qla2xxx: Fix incorrect display of max frame size
fa2ba5a6af54ea4716c3091ec0c58687b6788e88 scsi: qla2xxx: Zero undefined mailbox IN registers
1cadb687962b1590b6097cc55a2332555beecaf4 soundwire: qcom: Check device status before reading devid
83f777032094529f6fa4c7e81c0bd848ea759d77 ksmbd: fix memory leak in smb2_handle_negotiate
0a786a050198c56a6279ff5fa13a268ccb344bfe ksmbd: prevent out of bound read for SMB2_TREE_CONNNECT
1bebe27b5e86852702bba59f2083cfc95e5a73c0 ksmbd: fix use-after-free bug in smb2_tree_disconect
ad98ce09ac8c5aa1b6b3f5037b988532c01549b1 ksmbd: fix heap-based overflow in set_ntacl_dacl()
56e5b2e24a2cf8114a3cddba5b609220bf3ee642 fuse: limit nsec
eaa608252068a323ae4ac0d8a83bdd8627adc0d9 fuse: ioctl: translate ENOSYS
6980d6f0411a3cd82ad4b0d190a6c2f3104ad89d fuse: write inode in fuse_release()
462f51b2cb25102395aa72b624b42bd89d138b25 fuse: fix deadlock between atomic O_TRUNC and page invalidation
83acf54732755e4a8dfd5bac4de69504a576113f serial: mvebu-uart: uart2 error bits clearing
38ae7a954f0ed4a5ddf025a15977fa66458a747b md-raid: destroy the bitmap after destroying the thread
a101a9232e565e003668e519dda8bb8604df91ff md-raid10: fix KASAN warning
90367dab2a9b4f4f9d6fd270626c8b7c0d85abf5 mbcache: don't reclaim used entries
7899347183ffee2e8780762c9a2954d4f4010bb0 mbcache: add functions to delete entry if unused
aeb89fc17cd0a42b70c962dfa2b22c35faccec01 media: isl7998x: select V4L2_FWNODE to fix build error
ffb7d22ac67a961877ac8ea229d63bfe96b66727 media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
af8cb4adcb61dd68a4e15e6b03e35f7ac973876c ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
62a337ed4c621577d4dc40475485401a49f96070 powerpc: Restore CONFIG_DEBUG_INFO in defconfigs
aa1c313ebbbc9273c2f2b77bf8bc08b758f5bdff powerpc/64e: Fix early TLB miss with KUAP
6bf51aaa49886d9aa5e84382ea13890769ea2256 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
441747fb715154a345101b9f78da880ccbf28f46 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
f9b8461212f864bc6de042991a1a7f3212308252 powerpc/powernv: Avoid crashing if rng is NULL
660e05ccc061e0ae081f3c8d57e862dcd53d443b MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
6a7a8d8d5e63ea852acd432ac6e504b463e52439 coresight: Clear the connection field properly
3d55018bd11fd38aa1642ca5d867a1a3fa095509 usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
6213fc258081be0f4ec023b4ea08b5459bdc8a37 USB: HCD: Fix URB giveback issue in tasklet function
fa310617ee54e3a88e0891f328e589e4f281e3fb Revert "net: usb: ax88179_178a needs FLAG_SEND_ZLP"
b99b324918079633d71c589c34a03d3e5be2f858 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
c6d61abaa0ab49ce89e6ebe8bb48ce7019a6a21c arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
e7be746c3af999c3da8cf8049a2258a01f73eed4 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
860b9f5397a9afff0878c6693df7ab22765e8fa1 usb: dwc3: gadget: refactor dwc3_repare_one_trb
09d0b2e22fcb6666fe09f133e87153c9efb37da8 usb: dwc3: gadget: fix high speed multiplier setting
a65bfd55669a16a416df6b6289fba980854908d2 netfilter: nf_tables: do not allow SET_ID to refer to another table
f1428147ab0054acce513993d5402a23006050d4 netfilter: nf_tables: do not allow CHAIN_ID to refer to another table
2f3caa840ccd61ba649af6c489422aa92a0a9d1b netfilter: nf_tables: do not allow RULE_ID to refer to another chain
d79a718c6905bdbd4af66b1ad28a1a837f3d0022 netfilter: nf_tables: fix null deref due to zeroed list head
c320b3a1e83324c7383e256888e71675e0730d73 epoll: autoremove wakers even more aggressively
366fab25cca0407895afcebc0f6f65611da7bdba x86: Handle idle=nomwait cmdline properly for x86_idle
7633381e7270b411416b1ce7e0f4a6ab665c38e2 arch: make TRACE_IRQFLAGS_NMI_SUPPORT generic
e80b9a1d5ef5eae21dac6b518698c0bdc6337376 arm64: Do not forget syscall when starting a new thread.
1bfc7414d0179de8e067d6deaddd977369d9e950 arm64: fix oops in concurrently setting insn_emulation sysctls
6958b1304435d6e313592d61deb35a01f8453ce7 arm64: kasan: Revert "arm64: mte: reset the page tag in page->flags"
4df1efabf01e17315224d3c017ccdc425bbed23a arm64: errata: Remove AES hwcap for COMPAT tasks
d62aedf85776d90c47acf93169776c3c44450f70 ext2: Add more validity checks for inode counts
65585694cbc508b438c3996680ab773d455a8de8 sched/fair: Introduce SIS_UTIL to search idle CPU based on sum of util_avg
05b47db5c430a6a92814915dc589e204565cbbd9 genirq: Don't return error on missing optional irq_request_resources()
a816eec8a82432023e7f1c32607aafd28989f2e8 irqchip/mips-gic: Only register IPI domain when SMP is enabled
3e8b98ad228fa5c937d3f0230a83c6bfc14bb2d5 genirq: GENERIC_IRQ_IPI depends on SMP
ede38ff9a5fff3eb1e63259bfbd638647cd38c37 sched/fair: fix case with reduced capacity CPU
915d745f5794131b1a2da3d711029aba2bb3a32b sched/core: Always flush pending blk_plug
d5cd73a73cb9bcce35075c3cc27eb145045b6f1a irqchip/mips-gic: Check the return value of ioremap() in gic_of_init()
48d3e368bbe5bcd56c43ff249001ccbc462e667f wait: Fix __wait_event_hrtimeout for RT/DL tasks
473716ab46d09f2b4480671cd22310453b01c0d7 ARM: dts: imx6ul: add missing properties for sram
03a2c2c03944b72a456d3006b137430741bbbd4c ARM: dts: imx6ul: change operating-points to uint32-matrix
bf7b6960e3d33ea5cf86e83680b1954c28687bef ARM: dts: imx6ul: fix keypad compatible
e7ef00ef0df015842f961c2827bb13e0eb7adae9 ARM: dts: imx6ul: fix csi node compatible
a81a139104f6cf85c2630737b50027243867b5e8 ARM: dts: imx6ul: fix lcdif node compatible
bf97f213275500daa7835510da47e2be6ec8f22d ARM: dts: imx6ul: fix qspi node compatible
54289a19f40f6d7fd2a501b29a41740b16b9c134 ARM: dts: BCM5301X: Add DT for Meraki MR26
dade29a9fc7c017b23360c530329451d3d339685 ARM: dts: ux500: Fix Janice accelerometer mounting matrix
d5ccdcd58ca6817d3b3f2a127bf73293b3530d71 ARM: dts: ux500: Fix Codina accelerometer mounting matrix
ca53e2cc16105633111f8f019b48f3e9972714ee ARM: dts: ux500: Fix Gavini accelerometer mounting matrix
ed7f24ea41fe3264abd7cc7cc5234c61dc9a0f2d arm64: dts: qcom: timer should use only 32-bit size
0e1aa458ebed552bb1c521a96456075fb14f4ffd spi: synquacer: Add missing clk_disable_unprepare()
4bc78f5456f0852d4199b2f1179f5aae53bcc146 ARM: OMAP2+: display: Fix refcount leak bug
59f623e29cbd4a1bae3163a539856281efd04e59 ARM: OMAP2+: pdata-quirks: Fix refcount leak bug
71d39a281f5694cbd489aca533babe674e896372 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
5d25c2b021f9aea43d3aebbe44bfd217ed1c3200 ACPI: EC: Drop the EC_FLAGS_IGNORE_DSDT_GPE quirk
50ed53da662951e8942966c7edd3a57da49e7a0a ACPI: PM: save NVS memory for Lenovo G40-45
5e921e912b8ebb0c9313f32613d16e8e9aad18bd ACPI: LPSS: Fix missing check in register_device_clock()
ec337b0401f6b2a7ce80a417ca3be78f3557c28e ARM: dts: qcom: sdx55: Fix the IRQ trigger type for UART
923b45c01e49fe37b31d3ee5fd0e8cd6a4c2812f arm64: dts: qcom: add missing AOSS QMP compatible fallback
af3dc8fae3504684c9f77ab4fe292d56e29d314f arm64: dts: qcom: ipq8074: fix NAND node name
081bd4ad089f3f35a95c91796f92b8438aa87ad9 arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
a5c496b6e562ede9f6aba54b4995a726b351e7b2 ARM: shmobile: rcar-gen2: Increase refcount for new reference
1d19eed16c7316fda3e3f9f8d06dbd5e69661016 firmware: tegra: Fix error check return value of debugfs_create_file()
6249155bf14967b50ff4df800ae776b1498deeab hwmon: (dell-smm) Add Dell XPS 13 7390 to fan control whitelist
5da6a1941ed9521d5b29bcee00284f854c317ed1 ACPI: video: Use native backlight on Dell Inspiron N4010
897810ab89adf30e2eaae887f628ce2fb29b195d hwmon: (sht15) Fix wrong assumptions in device remove callback
3efd46c9365b15338aa2c3585329506516f58a8a PM: hibernate: defer device probing when resuming from hibernation
6273df56b8e6ac0a2caa7342320c83565e1111e1 selinux: fix memleak in security_read_state_kernel()
769938febb8a193831e1b25e817ddb6f34fa2b5b selinux: Add boundary check in put_entry()
3b17d83f637b57b2f451b93c57fc2b7f1b964c79 skbuff: don't mix ubuf_info from different sources
d19dfc51c407a894afe649e115633f447f43162a kasan: test: Silence GCC 12 warnings
01ef2cb1e47d82c7e6a08fb7cfda9e81821e893d pinctrl: Don't allow PINCTRL_AMD to be a module
fc1ce3af330754cb98a36adad616b8b41d6a618f drm/amdgpu: Remove one duplicated ef removal
8c97b5b7bd4c150ccf256b01325de1028ed149cb powerpc/64s: Disable stack variable initialisation for prom_init
0f4e676d1711661748c18beabdef30b994764c3f spi: spi-rspi: Fix PIO fallback on RZ platforms
3b9ae6792196f2e5525ecc5d96b281e04ab0ba94 netfilter: nf_tables: add rescheduling points during loop detection walks
dbceeab19d9199b0405651e13f977bbe860c9766 netfilter: nft_queue: only allow supported familes and hooks
8c4f0c7b91bb8509cf481321b556add95165b84b ARM: findbit: fix overflowing offset
cc4ba9de72b7a322912dc3eed1e611663c4f4ac7 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
59540dfb6e9010fae35cb480010d84a62775e6c6 arm64: dts: renesas: beacon: Fix regulator node names
0a5593945c8db63375fd7e0b2d3398c2c5b26352 spi: spi-altera-dfl: Fix an error handling path
82275166af1f40b702a0286db948c200ac89ecec ARM: bcm: Fix refcount leak in bcm_kona_smc_init
8c6cabf69d7b93ea644373d5010055e093712afb ACPI: processor/idle: Annotate more functions to live in cpuidle section
6edc3738466e31bd8e51dadd93500a7175451995 ARM: dts: imx7d-colibri-emmc: add cpu1 supply
520809393958b03e616e7ed13c96286b2f30adb3 soc: renesas: r8a779a0-sysc: Fix A2DP1 and A2CV[2357] PDR values
a23315461a6a09c82243dee9b7b8811a8dd71cd1 soc: amlogic: Fix refcount leak in meson-secure-pwrc.c
91f7606e799edb075b3562bfcd96c60486099321 arm64: dts: renesas: Fix thermal-sensors on single-zone sensors
5e15b432422fc98f7dec97895f40c7a1a1abc6b3 Revert "ARM: dts: imx6qdl-apalis: Avoid underscore in node name"
b9525dbc7912add245b001fb226a62edaad54fcf x86/pmem: Fix platform-device leak in error path
2717d3fc362a629619efda2e6a451256666b91fe ARM: dts: ast2500-evb: fix board compatible
93a13ffef17c374e8391cc24b35881ad6da47aad ARM: dts: ast2600-evb: fix board compatible
0f7fd1acf3818c7145ae0c694a7a2c47272887e6 ARM: dts: ast2600-evb-a1: fix board compatible
23bf9f150a61bd1eaff5a5fd7b29db04a242cb93 arm64: dts: mt8192: Fix idle-states nodes naming scheme
b7641601a1048aac86f0924743b7d2eba30c3564 arm64: dts: mt8192: Fix idle-states entry-method
d18ee63e77167914e55244824fa034fff2a2c472 arm64: select TRACE_IRQFLAGS_NMI_SUPPORT
a79f86955ec2495d41dc2f2d642d8b237ab7f0ce arm64: cpufeature: Allow different PMU versions in ID_DFR0_EL1
4c700c2096857de3747a7dbd881fdc672bd428dc locking/lockdep: Fix lockdep_init_map_*() confusion
e4213e0a361598d3cdec13ae35d151811fbe2a01 arm64: dts: qcom: sc7180: Remove ipa_fw_mem node on trogdor
f1d359ba60ba91c80d58fb67dc70f3883779085c soc: fsl: guts: machine variable might be unset
bfad9a5b08678f6ba39e1f0e19e8108b0fcef3b6 spi: s3c64xx: constify fsd_spi_port_config
df4a4b33bb83234cb31acea403eec78da4b974b8 block: fix infinite loop for invalid zone append
fca418e8cbc86439d2d5c127fc68ce63ba3add90 arm64: dts: qcom: sdm845-akatsuki: Round down l22a regulator voltage
ecde093e2241f7bc0b5fc8c8b719783df39f8566 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
3858da8ad9eb382f00bd2c6f213dbe1008bd49d6 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
f8898798ec1b0f1e084f64ff63419726dbade37c ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
dc0d3d2a599dc970ec005f0e589832aa51dd0fc5 arm64: dts: qcom: sdm630: disable GPU by default
20928084e14c6ea409fec50a29c534ced44118cb arm64: dts: qcom: sdm630: fix the qusb2phy ref clock
3ea6cc2d6be7a2e78c255575fc0194a0492236c6 arm64: dts: qcom: sdm630: fix gpu's interconnect path
619a39887402045d3f2126809d412f48c98bff26 arm64: dts: qcom: sdm636-sony-xperia-ganges-mermaid: correct sdc2 pinconf
e0cd45412650571aac1572dc10268f90a1393517 cpufreq: zynq: Fix refcount leak in zynq_get_revision
91f3e83068211f8e8fe38b004a62e9adc1eef66c arm64: dts: renesas: r8a779m8: Drop operating points above 1.5 GHz
7c59b37f760b50cbcf802c1a63eac97d48ceafbf arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
95755cf48810867c7fa113b8a331773239b066f0 regulator: qcom_smd: Fix pm8916_pldo range
2a5a5f23ea5f3ff3ca63486f2be2141bb7094f72 ACPI: APEI: Fix _EINJ vs EFI_MEMORY_SP
3531683d97a11c43321d9a9c5ab84e15d2f75052 ARM: dts: qcom: replace gcc PXO with pxo_board fixed clock
5624bf8f66e6ecfc1ecffa9c5ad38f2114ec934c ARM: dts: qcom: msm8974-lge-nexus5: move gpio-keys out of soc
0a10c64cf4f02ac110a6d01a39d32682cc03cfae ARM: dts: qcom: msm8974-samsung-klte: move gpio-keys out of soc
db2414394bbf6fb24521c225c39e4455d2ce20e5 ARM: dts: qcom: do not use underscore in node name
f22a0b942e6b0aa78e27483976c030c3a6a5ebfa ARM: dts: qcom-msm8974*: Fix UART naming
7ddd04865e713b17a5ec00fa67c6685f47cec6a8 ARM: dts: qcom-msm8974*: Fix I2C labels
53137aad255f6db679b34461ed440cba9b14e6b5 ARM: dts: qcom-msm8974: Fix up mdss nodes
ecb198f96724b6683fcfbb59b295d645032a94b0 ARM: dts: qcom-msm8974: Fix up SDHCI nodes
1408a0491d24415cc8ab248fbfec1da476e60b22 ARM: dts: qcom-msm8974*: Rename msmgpio to tlmm
c94a5cec5b447fbd036386d95dae6478c2ec60ce ARM: dts: qcom-apq8074-dragonboard: Use &labels
0cacbb1ee90011554fe852b536cb507c3e2c3f9a ARM: dts: qcom-msm8974-fp2: Use &labels
58366ddb9182a0b68574b27ca2d9c0afa8eefba1 ARM: dts: qcom-msm8974-lge-nexus5: Use &labels
e71c546908773d1aeb4da2032d53994bc1a9816b ARM: dts: qcom-msm8974-klte: Use &labels
a4e89d631d4b04705a79be03b39e033ad54ebd41 ARM: dts: qcom-msm8974-{"hon","am"}ami: Commonize and modernize the DTs
3bdd93a57ed757ccb3f1aa79e7b42535b4e0d8f4 ARM: dts: qcom-msm8974-castor: Use &labels
ac0fa71258316d40419ed434a8333b24cb5c538c ARM: dts: qcom-msm8974: Convert ADSP to a MMIO device
5f4cc305b11e45eceee81553c27f3a86bbe55fc1 ARM: dts: qcom-msm8974: Sort and clean up nodes
da5c820b4b1d2fad1e371878ec9d48c481ae9176 ARM: dts: qcom-msm8974: fix irq type on blsp2_uart1
60f10522da974c287e3f790e646376e8a4e9a4b4 kbuild: Fix include path in scripts/Makefile.modpost
8bd53295d78106d653a6118c5e4b1abc89386ed0 iio: core: fix a few code style issues
11ff9054605c2ed1e5f322be65f82517d4811490 ia64: fix typos in comments
e1b3bb1b973d2bf54e67e4da3c7c7d5aa781f9aa soc: qcom: ocmem: Fix refcount leak in of_get_ocmem
485b792b0e8c69942e3797664fab0bd5aaafcda0 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
47bcba9c5b41e0423923f41d78a2f843268664f7 ARM: dts: qcom: msm8974: add required ranges to OCMEM
d398917d244ad88379f2826ef05d4abd76b490d1 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
160e40ed5590a14ab0802892a6a0ee1b65caca9e bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
88ba963481bf465410dc77239ca3f72b95e0197b lib: overflow: Do not define 64-bit tests on 32-bit
b525c5971a9f0f9b417920a3fd420eb20c02cdc9 stack: Declare {randomize_,}kstack_offset to fix Sparse warnings
d38b130c4359fe79eb4a85911cb991121d9ec748 arm64: dts: qcom: msm8916: Fix typo in pronto remoteproc node
ff322f4ccc09c9f38eae57c71caf0c78560a3a77 perf/core: Add perf_clear_branch_entry_bitfields() helper
1a4a68b602795aba7e63e85582e67111fc61fdc8 arm64: dts: exynosautov9: correct spi11 pin names
0686dea282a7d19d53738690f623a8d7d0c9a8ba ACPI: VIOT: Fix ACS setup
7f763bcd481b7f4bc01dbd2b6f2ec8b22d470d34 arm64: dts: qcom: sm6125: Move sdc2 pinctrl from seine-pdx201 to sm6125
e77b94c4de0fa0ff673d690fd680e4214d4fd130 arm64: dts: qcom: sm6125: Append -state suffix to pinctrl nodes
5ea0932f108a96d7907d08b5c27fd9fe51b7dd24 arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
169addc074c2970aa4e6cb53306507bf9d5fa7f9 arm64: dts: qcom: sc7280: drop PCIe PHY clock index
3aaf31a55c5e1e8be963d3f7e177e01172b0eb44 arm64: dts: qcom: sm8250: add missing PCIe PHY clock-cells
63b76b3188e8980937c97c381eee18f7840e0a8f arm64: dts: mt7622: fix BPI-R64 WPS button
169b9d5352e5533af7da765ac0152d3003a2be64 arm64: tegra: Mark BPMP channels as no-memory-wc
e04e3d65d6c933b416ecb269b21882eb0e8929af arm64: tegra: Fix SDMMC1 CD on P2888
ec80af045b697521ae0557c2bff7f9af0ba15688 arm64: dts: qcom: sc7280: fix PCIe clock reference
efdcaf969b4afab8b6c9c5cd5df4afe179b7f9ea erofs: wake up all waiters after z_erofs_lzma_head ready
56cc014801ba3d071639e7d1e744308954966055 erofs: avoid consecutive detection for Highmem memory
060d4a9dcb2e4e29cb0ebc1eb45476e123df5103 spi: Return deferred probe error when controller isn't yet available
08352342c74a035e31452641d46a74b3d42a8117 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
4eeb77b0340798c02f0f928f509e990f5db04586 spi: dw: Fix IP-core versions macro
23c54dd4b61388438b02543877c0a56cd397b20a spi: Fix simplification of devm_spi_register_controller
b3ffb93d851a255830e3f07fca6052911dd399aa spi: tegra20-slink: fix UAF in tegra_slink_remove()
76762d9b48a3d6ceb5d45a274afa7842d414a949 hwmon: (sch56xx-common) Add DMI override table
7879d849540b67eeef66082b8508a1646ee14075 hwmon: (drivetemp) Add module alias
cfd471e1006702e224e693ca4aa5e5d57a7abceb blktrace: Trace remapped requests correctly
1a93d42683527488159a5bf6d7771a40f0f1e1d0 PM: domains: Ensure genpd_debugfs_dir exists before remove
ee026a6c5095193d0a7694eea3abb9837dc702e0 dm writecache: return void from functions
0097efa1db8980c2b628e2208e2628b8ed0d3d73 dm writecache: count number of blocks read, not number of read bios
a0e760f470924a0f7cd9b246e947ebf75bb2b939 dm writecache: count number of blocks written, not number of write bios
4b0edf5b9c1126103f0f356ca87f260f3bab0bef dm writecache: count number of blocks discarded, not number of discard bios
36ff9386c3f73f6be443e32717ab57830d5c2919 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
9dc6d806749c821d801da727aea4ee669af7a557 soc: qcom: Make QCOM_RPMPD depend on PM
0d2d0c67910afe18e01577b54e43b4171005091d soc: qcom: socinfo: Fix the id of SA8540P SoC
eafa04c8b48a1feb547521db0e48beb042950a97 arm64: dts: qcom: msm8998: Make regulator voltages multiple of step-size
4c4dccc1067f30a637fc62a56da416989bc1eec8 arm64: dts: qcom: qcs404: Fix incorrect USB2 PHYs assignment
fa4d13995b73a0bc32e3d1f5c9228ab633794f97 ARM: dts: qcom: msm8974-FP2: Add supplies for remoteprocs
eb62983ed5b65c1d5f29777b5f7b83779736c6ca ARM: dts: qcom: msm8974: Disable remoteprocs by default
e54c0acdba074c4ffdf6bf4e7e0f98f06d54e4eb irqdomain: Report irq number for NOMAP domains
97f8e8caff37aa9335307f6410348334b6b2a531 perf: RISC-V: Add of_node_put() when breaking out of for_each_of_cpu_node()
342ab8fb105c2fad7f795a06fc95f42c72a2dfaf drivers/perf: arm_spe: Fix consistency of SYS_PMSCR_EL1.CX
7d83fd65dc6ebc9d9ca1b285cc75a261b5eb7e31 nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
08d7ed0648b9a49c3a328996a7bbd37affb0bfc7 x86/extable: Fix ex_handler_msr() print condition
113c5e7c38c4ed561d268e943ebba984f6953abe io_uring: move to separate directory
2865d9feafb0d7a1f0dcd3e4cbc629593735e23e scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
fe846eb4040593a683bf5e1640070e15febb7ee6 arm64: Expand ESR_ELx_WFx_ISS_TI to match its ARMv8.7 definition
0288f5f9e64906ee4c24d558f9a6a0d981ce9821 io_uring: Don't require reinitable percpu_ref
e78d51f578750828a0685de6d98c1dafd27e1a61 selftests/seccomp: Fix compile warning when CC=clang
cc03bf8b8415ecebdf0e341984764df47b6b7362 thermal/tools/tmon: Include pthread and time headers in tmon.h
d49da12defb1d66e058f839c01e3995f17b90fe1 dm: return early from dm_pr_call() if DM device is suspended
f3737a4aad74c2bd3e3ad098957aa4d010c6cb66 pwm: sifive: Simplify offset calculation for PWMCMP registers
fc16e8db56bd28afcce7216a1bd9787d50a6769e pwm: sifive: Ensure the clk is enabled exactly once per running PWM
bae4fbfe1ca74628a82e94a13e4b6cb70317c26d pwm: sifive: Shut down hardware only after pwmchip_remove() completed
2fbe72aebe730ef630674c34db345c195b1555af pwm: lpc18xx: Fix period handling
d028c3e1485c60e969761fb4a30b7e1a6404adbe drm/meson: Fix refcount leak in meson_encoder_hdmi_init
47b0a0fc43f682bbccab5068d5eba1588cd33214 drm/dp: Export symbol / kerneldoc fixes for DP AUX bus
b7ad7d23aaa8ac24fb45de36aaffcaae5aa1592b drm/bridge: tc358767: Move (e)DP bridge endpoint parsing into dedicated function
19041d63b94f4e296b77966c51b8d98964ceaded drm/bridge: tc358767: Make sure Refclk clock are enabled
7a87c7dc6aeeb0fb17a3799c42203142360e4d2e ath10k: do not enforce interrupt trigger type
8e124b0630866daffa85d80371cefa47c0fc6fd9 drm/bridge: lt9611: Use both bits for HDMI sensing
2ceecd5976e8c2ea9b46d02dfa2abec27a7bf06f drm/st7735r: Fix module autoloading for Okaya RH128128T
bee366b1ca5e2fcd2265e0feee750143d1f97943 drm/panel: Fix build error when CONFIG_DRM_PANEL_SAMSUNG_ATNA33XC20=y && CONFIG_DRM_DISPLAY_HELPER=m
c37f8f2220895febf37fa76f1067d07ebf5406f6 wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
095c6b95a5cb5629c5faee271808601dbcd9574c wifi: wilc1000: use correct sequence of RESET for chip Power-UP/Down
e77262bf5eaa98f9d9afe0645dff5fa2fe6a8ec8 ath11k: fix netdev open race
9f9b2d1137caf319a976de19a72bd6a35965bc61 ath11k: fix IRQ affinity warning on shutdown
2052906059dceabf317444e04080186e7b36a356 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
3da9c0c8fdae5a0bda8db9e2b4df714f3afd26ef selftests/bpf: Fix test_run logic in fexit_stress.c
cccb2886227ee0a69ef3be660cd44bd5ecebf7dd selftests/bpf: Fix tc_redirect_dtime
0df9f26805836d222203a1c467a7f0cb23f18a9b ath11k: fix missing skb drop on htc_tx_completion error
41e6c96456d17d5b4871f9068d20f85c558e2380 ath11k: Fix incorrect debug_mask mappings
b0151a1b9df3ee79d27d0ece72dcc001e5f10645 ath11k: Avoid REO CMD failed prints during firmware recovery
26c5b0723bfbdc26b479053772c35b64dfdc2b07 drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
cfaaf510a17f4435a6cf50f660843e55d6874a74 drm/mediatek: Modify dsi funcs to atomic operations
cfc8f11e048a0d631a05ca77579944f581106cfe drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
6900813dcd882714d142d6dd08caeb1000a5c4cf drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
0d0c565d42a22c02607d7fa65da377fd509d0911 drm/meson: encoder_cvbs: Fix refcount leak in meson_encoder_cvbs_init
4afc50d225b10866485cbf2d6dc951c45b75ad5f drm/meson: encoder_hdmi: Fix refcount leak in meson_encoder_hdmi_init
8fb1ff433fbd7eab26132e83291f23129b0a551f drm/bridge: lt9611uxc: Cancel only driver's work
d77e745fefa40cc58ddb637cb50461137ef9cd73 i2c: npcm: Remove own slave addresses 2:10
89b63312a8c198e9b24a3ee4aeedd560c61bfa55 i2c: npcm: Correct slave role behavior
918af574af7867a1806dab601ef847e8927f4b15 i2c: mxs: Silence a clang warning
4992c279019a8ced65b4ac2f478885c27fd009c7 virtio-gpu: fix a missing check to avoid NULL dereference
e64da53e01e0f05ea5d6f01652779dc6f761e817 drm/virtio: Fix NULL vs IS_ERR checking in virtio_gpu_object_shmem_init
164a906f79edfb81503b684a418c503755d68a25 drm: adv7511: override i2c address of cec before accessing it
5ce35b69910ed0d355af7dde23fd5661603bd51c crypto: sun8i-ss - do not allocate memory when handling hash requests
608b5475de97c5b087878d18252ea8ae36d85537 crypto: sun8i-ss - fix error codes in allocate_flows()
d510ba1a2fe65fafc8abbf3cca25eb2dee597785 net: fix sk_wmem_schedule() and sk_rmem_schedule() errors
6564c10d15d1b804197dbb5eb1369490038fda90 can: netlink: allow configuring of fixed bit rates without need for do_set_bittiming callback
65d472e3d375a4edd46deeccff08f4f9271c460e drm/vkms: check plane_composer->map[0] before using it
2d1671b99367b6a8ef0d61e3d1f2b675312a34d7 can: netlink: allow configuring of fixed data bit rates without need for do_set_data_bittiming callback
0a0af89609ab8f2eec14edb7461c1f653e2316a9 drm/bridge: it6505: Add missing CRYPTO_HASH dependency
1dc17e88110390137176cbde26fc3ead6f349410 i2c: Fix a potential use after free
a38a2102e643f6402af06e298bc40e7d1a99a4f9 tcp: fix possible freeze in tx path under memory pressure
3e587ba1be45fd578574f51d174090913fd9e53e crypto: sun8i-ss - fix infinite loop in sun8i_ss_setup_ivs()
c22e9a265fca624907796c4df851528676ebee74 net: ag71xx: fix discards 'const' qualifier warning
bf55b23c6748b4e58c4ade0dd00441b724dffe10 raw: use more conventional iterators
9a0c16c07711b03c3315246ba5e271ba70820c7b raw: convert raw sockets to RCU
467e881a449b0c82f484eb24ec604f6251fb802d raw: Fix mixed declarations error in raw_icmp_error().
2faa10588dbbdd501387a25d79ff7c7f9ef1dfb8 media: atmel: atmel-sama7g5-isc: fix warning in configs without OF
69446c795f7c29efd1166cafec583bc25cc10d4e media: camss: csid: fix wrong size passed to devm_kmalloc_array()
551f18b8920a8f3e479e8a6c085bbe94d4698b29 media: tw686x: Register the irq at the end of probe
d6606c0d525c3751e9f8a7578b1a915db618ecf3 media: amphion: return error if format is unsupported by vpu
9158d171d56dfcb37fb8a6f72f51ffc27ce9d7cc media: Hantro: Correct G2 init qp field
3af75c717871200f7c1889cd2bacfe4347b49268 media: imx-jpeg: Correct some definition according specification
9b1abcb212d6f7811b007116ea164e7432fe4555 media: imx-jpeg: Leave a blank space before the configuration data
cf5c8c56813e763164fb5da44a6276eac8d45526 media: imx-jpeg: Refactor function mxc_jpeg_parse
3bfce3a5b530191b46ff43c0b57ce7ed358b3f28 media: imx-jpeg: Identify and handle precision correctly
5214ff58110364d324d40d9504600cb0d552e204 media: imx-jpeg: Handle source change in a function
f96377ac4da8cc2fd76b4254af9f7b5f4ae79eda media: imx-jpeg: Support dynamic resolution change
ceaf285965f0d7c333eaac5da24eb23601d473d4 media: imx-jpeg: Align upwards buffer size
fe1591517da877f6a7b8690fc6b6d2329c158348 media: imx-jpeg: Implement drain using v4l2-mem2mem helpers
772f99c5be8357c4f31a0506a13da8ba8614c024 media: rcar-vin: Fix channel routing for Ebisu
3de90143e51e07fbdde3c3f9f92042ec3b17b5db ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
d7dc79b4ecfc37f57d9236a293826f728a37b0c0 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
923f52f692fc256b2540ec03ce8e9edb0c1044c2 wifi: rtw89: 8852a: rfk: fix div 0 exception
ccb287d23bde87a43cb5138aed3cd1d7f0ff6ff1 drm/radeon: fix incorrrect SPDX-License-Identifiers
65288bdbeece1efe327cf2e328cc8d74d46d9d6e rcutorture: Make kvm.sh allow more memory for --kasan runs
ca4e604341a13202338222df798f363b86068d59 torture: Adjust to again produce debugging information
ef6a5dc3f1efe0d205091e1ef89d483705892008 rcutorture: Fix ksoftirqd boosting timing and iteration
6d0591d490a3a8344fa537e959ee419eab50632b test_bpf: fix incorrect netdev features
8a01181f9ad383508f89054923598b570aba148f selftests/bpf: Fix rare segfault in sock_fields prog test
9ca8a38cfcab6fa139060a764a14f426defd0872 crypto: ccp - During shutdown, check SEV data pointer before using
6ca038974c5892853e47c02aaca3237d650d5082 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
49ae7fbf3f896690aae457af0a9b42097e67b159 media: imx-jpeg: Disable slot interrupt when frame done
77c838cd04018ca1bb68d57b2ed480e4e46486f6 media: amphion: output firmware error message
2996170951c17daca01439bb55443f2766a65e90 drm/mcde: Fix refcount leak in mcde_dsi_bind
ccb092994134d3a5e7a7ce362913530b5fd6684c media: hdpvr: fix error value returns in hdpvr_read
a102924d1f422aeff0da8703684fdb21e2aedeaf media: v4l2-mem2mem: prevent pollerr when last_buffer_dequeued is set
fa92ec82c4021c0ec33aea79613c2e7820c3d403 media: sta2x11: remove VIRT_TO_BUS dependency
caad004148a4a5010ac544b2c573e4be28b16290 media: mediatek: vcodec: Initialize decoder parameters after getting dec_capability
f23d89629ff4fda492c1fc3d1b4fae063fd217aa media: mediatek: vcodec: Skip SOURCE_CHANGE & EOS events for stateless
f52625594d423a64aefee137c04b5ff8807973a5 media: driver/nxp/imx-jpeg: fix a unexpected return value problem
db5e843af48b2bacffbf1dd7c6ba95a130430971 media: tw686x: Fix memory leak in tw686x_video_init
930374bb63b1071a6b2af222a4211c8f0f0365ee media: mediatek: vcodec: Fix non subdev architecture open power fail
d477d8d86ae5cd3c73e6d6fd059d48ad3551ceb8 drm/vc4: kms: Use maximum FIFO load for the HVS clock rate
185182dedf1115321bbe8c959580cd977c0b908e drm/vc4: plane: Remove subpixel positioning check
9184017388962a176fa52cd3d0d89c24ce75a941 drm/vc4: plane: Fix margin calculations for the right/bottom edges
0d61c4846bb5bbfa626a8a9fba43cba8e1c49dfc drm/vc4: dsi: Release workaround buffer and DMA
9dd127bbd8c3b1edfd05f3477fb8527b007b2fa3 drm/vc4: dsi: Correct DSI divider calculations
51c2e3adf74824e1d0e2de5b2a720b2dfacdb96a drm/vc4: dsi: Correct pixel order for DSI0
a8e8e7f5f3c6b358ee7a998857befdfc08232abf drm/vc4: dsi: Register dsi0 as the correct vc4 encoder type
4a81f129b2df7c663c8360b3b4f5ffeed6619388 drm/vc4: dsi: Fix dsi0 interrupt support
45047e977a8a2dac7ae2aa812f1cb880a16ee70c drm/vc4: dsi: Add correct stop condition to vc4_dsi_encoder_disable iteration
360e81772c1ef15907b16b25a06fb3190aaf46d1 drm/vc4: hdmi: Add all the vc5 HDMI registers into the debugfs dumps
2f7c258b4335af224d5c5809009a1aa6238b7673 drm/vc4: hdmi: Clear unused infoframe packet RAM registers
a173cde7b5700058926f3f6fd03dd4a65f73450c drm/vc4: hdmi: Avoid full hdmi audio fifo writes
0407e5cad31cdbb11a123992bf3cae6e6f019212 drm/vc4: hdmi: Reset HDMI MISC_CONTROL register
9367c05efc120f0f5757447e225b7c9c4ab70966 drm/vc4: hdmi: Switch to pm_runtime_status_suspended
18913d9da7e0536cf3ca6362069ddfca952208a5 drm/vc4: hdmi: Move HDMI reset to pm_resume
674ff131b432956cbacca0e49a716bd042eb057e drm/vc4: hdmi: Fix timings for interlaced modes
ba02b344f2de1367688b4592c4c4e821c060ec3a drm/vc4: hdmi: Correct HDMI timing registers for interlaced modes
eb60974e70a6368562236ceab5bbda06a0e9ebfc drm/vc4: hdmi: Move pixel doubling from Pixelvalve to HDMI block
0f28c6911dc723cd4396808906bcc74feb25e09c mm: Account dirty folios properly during splits
c4ec54c9defd99184c97883b7136354c90b3001e crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
5f3660cb270ce51ec4609edf63be63c8d006732a selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
bccca824e494a0f94725d6d3de2caa0125e937fa net: mscc: ocelot: delete ocelot_port :: xmit_template
5fa72b7d10d1fc4e9386697d3662ae22113f97b8 net: mscc: ocelot: minimize holes in struct ocelot_port
527e28858c76e1fb9522a8c2260861bdb7d21a62 net: dsa: felix: update base time of time-aware shaper when adjusting PTP time
f87c1cbf1e222dc33976fc8fb9fdbb50ab89de6b net: dsa: felix: keep reference on entire tc-taprio config
86258311cd9c6e4eddf5201e72e4892868f4d97e net: dsa: felix: drop oversized frames with tc-taprio instead of hanging the port
9dc0dbc08e22db9d5cbf25486ef34bf4341ae7af drm/rockchip: vop: Don't crash for invalid duplicate_state()
7984a009fd3e56dd318655efab61d240afc36858 drm/rockchip: Fix an error handling path rockchip_dp_probe()
86db79364ba991b8cad81178b09499bf371a92f0 drm/mediatek: dpi: Remove output format of YUV
886d8dc9a2aa94dbcff6988420eae671964e6e24 drm/mediatek: dpi: Only enable dpi after the bridge is enabled
02b90d455c1948f4abf665b355b41ff493e37dc6 drm/msm/hdmi: fill the pwr_regs bulk regulators
def274f1dab9761c0e06be14fe3c25c1cc59ec54 drm/msm/hdmi: enable core-vcc/core-vdda-supply for 8996 platform
436cb301fe9f71669dc476bdbe79058a4a843b30 drm: bridge: sii8620: fix possible off-by-one
e2c5f4d5922df788d9ea46630be2d252756352e7 net: sched: provide shim definitions for taprio_offload_{get,free}
62d8af2afe69e50ab8bb050e7f8c1a5a5ab255ad net: dsa: felix: build as module when tc-taprio is module
d80996c39e6eb2e88be78596ad30c6908e310781 hinic: Use the bitmap API when applicable
93a9d0a2519d35e9871b8a861077947fbeeae8e6 net: hinic: fix bug that ethtool get wrong stats
a96b8733353bcb5008e493369ca2e07d73219d13 net: hinic: avoid kernel hung in hinic_get_stats64()
f0e8eaa4e4b6c9b1708018dccc7d6d05bd19c847 drm/bridge: anx7625: Fix NULL pointer crash when using edp-panel
e9891b518c724fb27ce5f1e2c274840ebc95486e drm/msm: Avoid unclocked GMU register access in 6xx gpu_busy
08b0d96607023cd8de998e71df15400286f9f2aa libbpf, riscv: Use a0 for RC register
3260b7d628d2b64378a1827cefefeaea020cb2ac drm/msm/mdp5: Fix global state lock backoff
d95f24b741fcae778d9ed135c5071bd84cba120f drm/radeon: avoid bogus "vram limit (0) must be a power of 2" warning
4517103a1fccb602d4f809314e1da4958b0220d1 crypto: hisilicon/sec - don't sleep when in softirq
ab167d427a38fc046bc01aaf1058c3e1eb6c67a1 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
212d417997157cf11639f0054fa18389c46f108c media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
a3e2297096c4a4f73d2553551d6faa1217d804ec media: amphion: release core lock before reset vpu core
9586e673eeded19d8682cb1938a06eaea2becc54 drm/msm/dpu: Fix for non-visible planes
e2720e226ace17e56bf2e0483ca54cfc116722a0 media: mediatek: vcodec: Initialize decoder parameters for each instance
b8356250d212da26fe217c8756aaa3214c244a79 media: amphion: defer setting last_buffer_dequeued until resolution changes are processed
1626753a670e60813d2f76e4073da1bbbed29f4a media: hantro: Add support for Hantro G1 on RK356x
bc95ac17edf0ada9dc79b93cf1efca7d709190df media: staging: media: hantro: Fix typos
101963ad485c5fb61774f7a6eba51504bafaca63 media: hantro: HEVC: Fix output frame chroma offset
b7117c9fa3b4f5d8882cd074214e03c6c75725ad media: hantro: HEVC: Fix reference frames management
d3b4abd8d2969d1625e52bd2be7fc6b089d98749 media: hantro: Be more accurate on pixel formats step_width constraints
74e8d7ec32bb1fabcd38cb39b5a66228fdc753b7 media: hantro: Fix RK3399 H.264 format advertising
4fb964d87572de3f5ba5d06bd2705749aa80c470 media: amphion: decoder copy timestamp from output to capture
c91590d88ce156980d8aa391717771f12a66d2d9 media: amphion: sync buffer status with firmware during abort
ae6bc3d6ab63a84c2bc646f94e5a5af885a67e72 media: amphion: only insert the first sequence startcode for vc1l format
f6f100c8bee6149284f72e50b96a9d4e43043973 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
86b98ec8fda40e12b5556d8abbb9b80d8a4e7c81 mt76: mt7921s: fix firmware download random fail
6d0faee72f072cb266fa4faf0eadc9fdf3c8ec78 mt76: mt7615: do not update pm stats in case of error
9a063593c3038e33d3a36160af27aceeef3c2b8d mt76: mt7921: do not update pm states in case of error
678d53187ee34dafc074749c04de95bc421deaf3 mt76: mt7921s: fix possible sdio deadlock in command fail
a46ed31143938b542a60eba5a2e90df28a403449 mt76: mt7921: fix aggregation subframes setting to HE max
720999645d1b480e532378ab75d81ee93dd80985 mt76: mt7921: enlarge maximum VHT MPDU length to 11454
e68d655d51894d83ecef2556adb394f4b25083b8 mt76: mt7921: Add AP mode support
c8206708652bbaeb4460c535567d605cc9a5f199 mt76: mt7915: add support for 6G in-band discovery
94bff8a7c402c3d6f224bdfa8d4c3c5172141003 mt76: mt7921: rely on mt76_dev in mt7921_mac_write_txwi signature
c1d51a7d7952c612f01ffbb80dc9b311dd6d39cf mt76: mt7915: rely on mt76_dev in mt7915_mac_write_txwi signature
98b5f2a1928f5c2f4cdebe278732cca6c0e6a410 mt76: connac: move mac connac2 defs in mt76_connac2_mac.h
21a8625ba5a4302e34f5e3d1b72dab74da07592a mt76: connac: move connac2_mac_write_txwi in mt76_connac module
7dff3d9b3e2243e3edef8b3f80b3adcc7b103af7 mt76: mt7915: fix incorrect testmode ipg on band 1 caused by wmm_idx
038d5cb71dfe92d48e97e4f2b5078917974b6193 mt76: mt7615: fix throughput regression on DFS channels
f60d400ba4723f50363e52be25b9333f4d2cfada mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
845eb45c9794f611338516121b63a058338efb6b mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
550b9fbd982d3e699b25c15b6bfe09308abb3566 skmsg: Fix invalid last sg check in sk_msg_recvmsg()
c01a1df3c54cb470584150fe885f9fcc19d10953 drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
cfd9d57ca12459e660f10ca5e758e901f4591fc7 bpftool: Add missing link types
113bfd3bd332a3a406b80aa42a7b75962db742e1 bpf, x86: Generate trampolines from bpf_tramp_links
5ee2d9ed7f929c501af1f207820e2025c85dbfc1 bpf, x64: Add predicate for bpf2bpf with tailcalls support in JIT
2bff27082da6bf3dcfe3736915a101d958cc3b4a bpf, x86: fix freeing of not-finalized bpf_prog_pack
15ec75819ff190e84c1214d2817cd64c43c596d7 tcp: make retransmitted SKB fit into the send window
4a801cb4f227052029be127d84b60e3ddff891f6 libbpf: Fix the name of a reused map
5b3aa00dcaab4c47bc5175e71411e857902259f9 kunit: executor: Fix a memory leak on failure in kunit_filter_tests
fa86f513847bf66139c57670fd027be6a2f2c329 selftests: timers: valid-adjtimex: build fix for newer toolchains
0b66cf158212c1866ec33ba63f861e43d01159b1 selftests: timers: clocksource-switch: fix passing errors from child
17bf2ad9d45c38e612a47d2c45b3b6e58938f1b7 bpf: Fix subprog names in stack traces.
fa8e9d730f5a33619da9459b00975c5fccc8faf8 fs: check FMODE_LSEEK to control internal pipe splicing
1c878d7c38e8c73a0ae7c03f2f6aa5d9c8b2caaa media: cedrus: h265: Fix flag name
36fdf4d75a75f861b51d96d4edd9835a3c21cb52 media: uapi: HEVC: Change pic_order_cnt definition in v4l2_hevc_dpb_entry
442f8e0f919fe7353aeb74a32df83af1e63a3d64 media: cedrus: h265: Fix logic for not low delay flag
7931ced0cb2d2b5f931df74299aa53f11aff2620 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
b415b9a01d33188ea188e6c1cf0ee42d7e6ae59d wifi: p54: Fix an error handling path in p54spi_probe()
dae807953c69bd99b63b0304c305f70bceeceb14 wifi: p54: add missing parentheses in p54_flush()
c84a324561b60398209db0d3a0edbab3d52e646f drm/amdgpu: use the same HDP flush registers for all nbio 7.4.x
df2d916779d60e14f052cc34192bacaa2def11c5 drm/amdgpu: use the same HDP flush registers for all nbio 2.3.x
1a0f9b06dd606d1787960ccf9a791dc80759981a drm/amdgpu: cleanup ctx implementation
eeb805099e7695c32a4db3df7d3c308b0f401e83 drm/amdgpu: restore original stable pstate on ctx fini
ee40c7ab125368fb06ff950a510e874f94aa1565 bpf: Make btf_find_field more generic
28c536c9dd060ea0550522e7d8dada459c92109b bpf: Move check_ptr_off_reg before check_map_access
6a5f681a29a01481cc66d29a8af237fbbc58766d bpf: Allow storing unreferenced kptr in map
03e6981d6107f7559048270671bfab819ae7e371 bpf: Tag argument to be released in bpf_func_proto
40ef9811d1726be28c8f7db8fdc5522b35f5a816 bpf: Allow storing referenced kptr in map
cb3842594f1ec8e4d3857baaaa5ae9519bf41d8b bpf: Adapt copy_map_value for multiple offset case
db777ed771d51af1709b116d57392679f9dc8ca0 bpf: Populate pairs of btf_id and destructor kfunc in btf
6e616af2b155d31584cd5aebd917c1f74573bff0 bpf: Wire up freeing of referenced kptr
32051a7ac3ed02500d58b7154a2e1efefb12889c bpf: fix potential 32-bit overflow when accessing ARRAY map element
3c723a9f4b23b8843a7e73b1bda18acdeb450edc selftests/bpf: fix a test for snprintf() overflow
263270d04a9381c07c294a5a4a224324299dc665 libbpf: fix an snprintf() overflow check
66c8d78708648bfbf4caeaa8d005730555e091df can: pch_can: do not report txerr and rxerr during bus-off
af6b35b81738e2147d75eaf44c4e86a99ffb5901 can: rcar_can: do not report txerr and rxerr during bus-off
92c5d0fec247d2f66551c948dd3f6347cf039922 can: sja1000: do not report txerr and rxerr during bus-off
1873b3c966388ee0d738f7691165c49c220ebe37 can: hi311x: do not report txerr and rxerr during bus-off
91c40e99e1a943631a73045745f8847ee08ebced can: sun4i_can: do not report txerr and rxerr during bus-off
e301d3f5b5647000ee1ce0c171b7305a12be8815 can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
3b919a7b0bedfc79e04d8bb77e78813526938534 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
d5967920dd6ed2dc26961b801ed1e4a6d9d0c29a can: usb_8dev: do not report txerr and rxerr during bus-off
63bd198a8bb8a0b048e3519cb8ce88c95e74dbb6 can: error: specify the values of data[5..7] of CAN error frames
b4e2f7d19f695f9fbf9afc54f3a7066684868696 can: pch_can: pch_can_error(): initialize errc before using it
e86642a607faed85c8a763a551bae6e758f1ea2c Bluetooth: hci_intel: Add check for platform_driver_register
918d02d7f387411fddcfe92a210e2afc1c90326e Bluetooth: When HCI work queue is drained, only queue chained work
7cae69e2982823cb3e7846d7dc6c7f2b34de80d2 Bluetooth: mgmt: Fix refresh cached connection info
2d5c77490b8b72d603d55ca59b932141d5422b1b Bluetooth: hci_sync: Fix resuming scan after suspend resume
37a9dd2b5986cac6cc26dd9461d8f7cde290665a Bluetooth: hci_sync: Fix not updating privacy_mode
2ad2a523c0555c1bb511170d1d046e02f45b7964 Bluetooth: Add default wakeup callback for HCI UART driver
bcc9cdfc9e56fe9634051d3130b87c3b20827d92 i2c: cadence: Support PEC for SMBus block read
bd8d789eaac54238aa4716ffd6b29e0f40279a0d i2c: qcom-geni: Use the correct return value
25f534ec61b760cb075fb1a36e452dbe41c64221 bpf: Fix bpf_xdp_pointer return pointer
5aeed52960ccb4badb0fab4127ec764263fea481 i2c: mux-gpmux: Add of_node_put() when breaking out of loop
989715656bfb2ad673612cf0f5bb7bb7dfdce160 wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
747430306beff9797c392043786d8cfe6c844a7e wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
6cc5b9a08961f7bdcd048171c1cbd96d6ccf10fc wifi: libertas: Fix possible refcount leak in if_usb_probe()
879dd2b09d7e701c466a25b119a22bb90f08e639 media: cedrus: hevc: Add check for invalid timestamp
2bef2f10a9022618b712e93be3bc9b50192d65d8 hantro: Remove incorrect HEVC SPS validation
72151d939b80b1a739681eafa3c9f914092b0034 drm/amd/display: fix signedness bug in execute_synaptics_rc_command()
7e0b09860b36f08b2f426e94ba07062227128631 net/mlx5e: Remove WARN_ON when trying to offload an unsupported TLS cipher/version
4a99046ff37e8879b21f127004783ed23c54c9be net/mlx5e: TC, Fix post_act to not match on in_port metadata
86c574dd6674954259ce6dfeaffddb3e456a72e1 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
01a7a6587f0a32ff0e19b5020293380164d06d10 net/mlx5e: xsk: Account for XSK RQ UMRs when calculating ICOSQ size
f1bfd1e5dcf9bb1ae4187b24fd140e0fa34c6f71 net/mlx5e: Fix calculations related to max MPWQE size
09342ee39bc63fbabe13912c1effc68fc04a85a0 net/mlx5e: Modify slow path rules to go to slow fdb
52832eb81f9a9c882b45f45e4c6e22e556894a37 net/mlx5: Adjust log_max_qp to be 18 at most
460bdd3aa6ef8efc7d47a33eb00a91fd0bcd66b7 net/mlx5: DR, Fix SMFS steering info dump format
5f7eb706e333cf4f03b0c49a1af6b5a068803e90 net/mlx5: Fix driver use of uninitialized timeout
2f40d5b1325b7cd7af038812b7d41dbee7e86c05 ax25: fix incorrect dev_tracker usage
856027b62366bdcd5cf6b3180beba4509878fc00 crypto: hisilicon/hpre - don't use GFP_KERNEL to alloc mem during softirq
2db67e90d536e929096cd1078b25ac81d3d6f2fe crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
90d3ad20d7b79d4f9e8a01441695022d117c97b2 crypto: hisilicon/sec - fix auth key size error
70b11608f1b686d9c02acec98969f5a517e8bf2d inet: add READ_ONCE(sk->sk_bound_dev_if) in INET_MATCH()
1a6aea568b8157c9f2776a1557495eebb55f4042 ipv6: add READ_ONCE(sk->sk_bound_dev_if) in INET6_MATCH()
772936fb69d60790e8a1326365e60c773fa383cd net: allow unbound socket for packets in VRF when tcp_l3mdev_accept set
001abf8fa57b4d5de107305475c96e223fa09c03 netdevsim: fib: Fix reference count leak on route deletion failure
e706cabd3dec2f596517c749c07f77e86721828b wifi: rtw88: check the return value of alloc_workqueue()
03f61c169eafc5f171866f5747e8c0bfbaaed8e1 iavf: Fix max_rate limiting
1a8346a31ce634322ac16110d7ce229eac339eca iavf: Fix 'tc qdisc show' listing too many queues
6fb81dbf22aba5da69443512b78146a27c3cd8ca netdevsim: Avoid allocation warnings triggered from user space
4ce0f3dd7c848ee82b2ced85f6bf834148de1789 net: rose: fix netdev reference changes
f0370ad862551fe3ab844da758c65d4d60150d53 net: ice: fix error NETIF_F_HW_VLAN_CTAG_FILTER check in ice_vsi_sync_fltr()
b40eff755d10165960f9dc0cec1f6de6b67edd66 net: ionic: fix error check for vlan flags in ionic_set_nic_features()
e34f2b7dce07507fed4f8a201d2834bfeb6d7d9a dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
6636a293ccf86f7818d887cba26bed19788dbdfc net: usb: make USB_RTL8153_ECM non user configurable
ce753ef48fe0581af0befaddb062beb866832e1a net/mlx5e: xsk: Discard unaligned XSK frames on striding RQ
49bd17ecf74d0da3143f22bb29903a7ef063e591 wireguard: ratelimiter: use hrtimer in selftest
06d1f97c97f40574d9a85371a5017abadeaacead wireguard: allowedips: don't corrupt stack when detecting overflow
5508e1d041a999eacf826c86d9933723edd11ba1 HID: amd_sfh: Don't show client init failed as error when discovery fails
24ace60da6902b08c343f0016be579d0d5cf6f7a clk: renesas: r9a06g032: Fix UART clkgrp bitsel
7496137923b4b5c2e29de6f0f61fbab3740067aa mtd: maps: Fix refcount leak in of_flash_probe_versatile
6b14a5aacb98a70b40306b34928bf0d76d8ed9b5 mtd: maps: Fix refcount leak in ap_flash_init
66481382b85581d4225ad1941980c88f4ad4438a mtd: rawnand: meson: Fix a potential double free issue
30855b9648d5d589f27eddbf9c7f8a35f638f0fb clk: renesas: rzg2l: Fix reset status function
e7bb4e93b6192252110979128ca39d83cbbcf308 of: check previous kernel's ima-kexec-buffer against memory bounds
32be1ce8ae62bc69d44ba59e7a9dc17eff844539 scsi: qla2xxx: edif: Reduce Initiator-Initiator thrashing
1cc5a9f1948cebfc65fc7a4a159637e858a9f2c2 scsi: qla2xxx: edif: bsg refactor
baebded53ad879a7f688838f9a50b9aad4e06153 scsi: qla2xxx: edif: Wait for app to ack on sess down
d47cb160a0bf536a51202fcbac3804013d87c15b scsi: qla2xxx: edif: Add bsg interface to read doorbell events
d2828ea5fd1948cefe665d0aaf849f268a35b8be scsi: qla2xxx: edif: Fix potential stuck session in sa update
a3447e20039de14dc3f8a3141fdcb71e575b3447 scsi: qla2xxx: edif: Synchronize NPIV deletion with authentication application
85a94fec9a18b965916a33060b640f1d84e2acea scsi: qla2xxx: edif: Add retry for ELS passthrough
ebfa12869e765f7677add60c7d3e4f214657c7d8 scsi: qla2xxx: edif: Fix n2n discovery issue with secure target
33a1b52addbbe6e58b5155a9baf2fdc91e18594b scsi: qla2xxx: edif: Fix n2n login retry for secure device
5557b544fbaf32a7ade443feab8fd8031a64de5d KVM: SVM: Unwind "speculative" RIP advancement if INTn injection "fails"
bfedf60c2182afc3a4b47e2824eefe8028550150 KVM: SVM: Stuff next_rip on emulated INT3 injection if NRIPS is supported
06d5aef73a7ae54068a687bbb0a9678e76688e3a KVM: x86/mmu: Drop RWX=0 SPTEs during ept_sync_page()
8d2096c49710eec76c7fbbdedc6f166a3d783d7a phy: samsung: exynosautov9-ufs: correct TSRV register configurations
3d0ec2dceb745eced1fa26c83177da659a92c50d PCI: microchip: Fix refcount leak in mc_pcie_init_irq_domains()
bc199bdc6d119915fca7a77ee961b3083201c615 PCI: tegra194: Fix PM error handling in tegra_pcie_config_ep()
1f4d0aa574f8c20e53637898ff87a8c4a04adf9c HID: cp2112: prevent a buffer overflow in cp2112_xfer()
f1abe95fb9b400026ed32bd59b22370e83599f3b mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
3852cbef1854b72114635b52f767b7389acd6132 mtd: partitions: Fix refcount leak in parse_redboot_of
55d3ddfe1f46f25f528fa4ee3370585d1e97f842 mtd: parsers: ofpart: Fix refcount leak in bcm4908_partitions_fw_offset
84645a6ed09577809c959e86d22b74a3e8bdb306 mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
f08e471c773b9b5311ee4b31e55cf8bdb373a124 PCI: mediatek-gen3: Fix refcount leak in mtk_pcie_init_irq_domains()
8000af4e5d4fac1b4ddd3d66d92a6a7ce49a1f5e fpga: altera-pr-ip: fix unsigned comparison with less than zero
70a4b8b0c8b258dacef776a37a9f10d2a1d4e431 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
c77f8d98d789ec2b33ff3e7947d09da4421fac64 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
68f0defb40f7ecf5bdbb2c3d47441f1a3b992cc5 usb: gadget: tegra-xudc: Fix error check in tegra_xudc_powerdomain_init()
eda622db3800be96e921b6a5e19c4940a97667d0 usb: xhci: tegra: Fix error check
f682051fe4e953b576a5875204d131618a948159 netfilter: xtables: Bring SPDX identifier back
cf584bfb6fb6d4ae664cd27eac1a422b3c5437d2 scsi: qla2xxx: edif: Send LOGO for unexpected IKE message
10d39ffe26ae2e1547a212fc273cec063c894ca6 scsi: qla2xxx: edif: Reduce disruption due to multiple app start
2c604383223168625ff0de82f27f16f58d58abb0 scsi: qla2xxx: edif: Fix no login after app start
5420fba86f3cfabf64951655dd9579e61dc535c0 scsi: qla2xxx: edif: Tear down session if keys have been removed
2e4a035d84b01c663333ff6d34ac0d00e40aee33 scsi: qla2xxx: edif: Fix session thrash
1bb76ca20e5edbd4d94a48e019a31f6b40f52a89 scsi: qla2xxx: edif: Fix no logout on delete for N2N
61f3c8f415abbc3003923a1141f91cb557e137c3 scsi: qla2xxx: edif: Reduce N2N thrashing at app_start time
137e1059a03c617532e0fbfdfaf44ffd738df090 iio: accel: bma400: Fix the scale min and max macro values
6cdde13eec721ef3f51ded7ef3ab5aa4cc56497a platform/chrome: cros_ec: Always expose last resume result
115f756aa6ebeac0c7afcae88e346fa3b363d759 iio: sx9324: Fix register field spelling
0034292658dfa480a91316f80d85fb174606cc46 iio: accel: bma400: Reordering of header files
90cd203fb7ca4e97fddff0ca166aa35298204e03 iio: accel: bma400: conversion to device-managed function
15d17ce6206855c653dee2bfcc04674c5f23d146 iio: core: Fix IIO_ALIGN and rename as it was not sufficiently large
cb4ed3238e549b517cc3041cc3f3b08a13769d0e iio: accel: adxl313: Fix alignment for DMA safety
b223f730a1c10e51aad920c42f0445e7c1ef2488 iio: accel: adxl355: Fix alignment for DMA safety
caaca670b1a8b69ab6608cdb2f43ecf8c7adf341 iio: accel: adxl367: Fix alignment for DMA safety
25e3fd04174955075279e2b7a3657715543406de iio: accel: bma220: Fix alignment for DMA safety
5edab91f5370c1d52a37124a2c92ab4b1a960c38 iio: accel: sca3000: Fix alignment for DMA safety
8475ae74b455d8790261b508610abea02804cf4b iio: accel: sca3300: Fix alignment for DMA safety
75f26eb1672cddf916aed9137136cb71ec411603 iio: adc: ad7266: Fix alignment for DMA safety
ef7ab6eca4b3c9e2181b53cf120cde35c27a3117 iio: adc: ad7280a: Fix alignment for DMA safety
ea63533fc52b9e97785c5d31eb7d435199f42196 iio: adc: ad7292: Fix alignment for DMA safety
d42dd9565ad8cbde487c08c166fe0e1bb062d3a0 iio: adc: ad7298: Fix alignment for DMA safety
5545fb36d1bd574912965ce97e5049a2988bc9bf iio: adc: ad7476: Fix alignment for DMA safety
56f2f0501988c8b36296decadf3b7ec8caadda50 iio: adc: ad7606: Fix alignment for DMA safety
688c48629a66db15814569f5b18a227e0553eff7 iio: adc: ad7766: Fix alignment for DMA safety
afdb68c7e733b54bddd995bba8ffd46d69947562 iio: adc: ad7768-1: Fix alignment for DMA safety
6c759931ce5257a4836bcddb045df820f19aa1a2 iio: adc: ad7887: Fix alignment for DMA safety
96a9cc9c89d50aa44c9b6a050230fc1f6672eb4e iio: adc: ad7923: Fix alignment for DMA safety
1c0c2793df889228ae66c15a26f6e23d7e6a99ac iio: adc: ad7949: Fix alignment for DMA safety
70643084958cb805d66fa90de9c6cbfea1a613e6 iio: adc: hi8435: Fix alignment for DMA safety
e8f1e16b681d855f7950e6e81d9652aa95e0ad2b iio: adc: ltc2496: Fix alignment for DMA safety
8cca2752346fbb7542269c087fd271ba7e08c06e iio: adc: ltc2497: Fix alignment for DMA safety
05cb2e25d11fcea6b23a53867d6f7f441d6062b0 iio: adc: max1027: Fix alignment for DMA safety
59ffbe37fb2c06414c243d1b213eb23f11bbcdb5 iio: adc: max11100: Fix alignment for DMA safety
c8e4af25e17514c2f5e10ff8df95e6b75defbc14 iio: adc: max1118: Fix alignment for DMA safety
be348fd384d414b37dea8ad6b54b8f76de125dc5 iio: adc: max1241: Fix alignment for DMA safety
c86fbdf50ba5fc10f3a8dd661f4e173085faec96 iio: adc: mcp320x: Fix alignment for DMA safety
702a77763317033a2413494e48b34b9f203807c1 iio: adc: ti-adc0832: Fix alignment for DMA safety
6043b4ec208d49fb4752943e114aea359c852a2e iio: adc: ti-adc084s021: Fix alignment for DMA safety
3eba445ec3d06199bebc2d687da93ceddc994944 iio: adc: ti-adc108s102: Fix alignment for DMA safety
532da9cfe903bfa63cf4014b68a290e77a418728 iio: adc: ti-adc12138: Fix alignment for DMA safety
2875f67a9d3657e96675a22ca390613d27e1459d iio: adc: ti-adc128s052: Fix alignment for DMA safety
16d4a237fedf9832108ace49834a851c7ecace25 iio: adc: ti-adc161s626: Fix alignment for DMA safety
b30178ac156258c33e65020a739005499a903939 iio: adc: ti-ads124s08: Fix alignment for DMA safety
0173963720422312128144dfe625a42dfe3ebf56 iio: adc: ti-ads131e08: Fix alignment for DMA safety
6e17fe02f03cde572c123d71d63465dd254eed48 iio: adc: ti-ads7950: Fix alignment for DMA safety
0cc3ed6d9e399024b0e8f82f00d8f077d2c2b4fe iio: adc: ti-ads8344: Fix alignment for DMA safety
bf251664ae0f7d04e67581003af795ba30f88695 iio: adc: ti-ads8688: Fix alignment for DMA safety
ecbc21af72bc040a69e3c10f5f0f4d1e66cbfe59 iio: adc: ti-tlc4541: Fix alignment for DMA safety
e33b7eda3aa18fcbee0e22415db94cc1fb3373bf iio: addac: ad74413r: Fix alignment for DMA safety
96ebec1620342819f8bdcd320ef2fad3c1f9f1dc iio: amplifiers: ad8366: Fix alignment for DMA safety
006e133f274293e3bc1dabf7328bbae02ba9942a iio: common: ssp: Fix alignment for DMA safety
1f187bf3c0372f03a6a0793dc424fc7314c9f9f6 iio: dac: ad5064: Fix alignment for DMA safety
c4771181dd1c79d4ecb5b5523c10cb25eb6d3f73 iio: dac: ad5360: Fix alignment for DMA safety
5398c0962768332035cb6d131254e903ac576ded iio: dac: ad5421: Fix alignment for DMA safety
c952f9b2f9934589ba9950bad4c07939d299f0fa iio: dac: ad5449: Fix alignment for DMA safety
46115368d524d4311f8a7ae7817b91eff606fdc4 iio: dac: ad5504: Fix alignment for DMA safety
16e2044a52f5095179ef5880d19abe9a581ec3b5 iio: dac: ad5592r: Fix alignment for DMA safety
9bf5c15e457e0c61f59a8244c6b50e23e2c06610 iio: dac: ad5686: Fix alignment for DMA safety
543417113f6bfe27466a4f4c2160539c69352c7b iio: dac: ad5755: Fix alignment for DMA safety
04f0702f4d9c0c44206f971fb0a9af569c9970f9 iio: dac: ad5761: Fix alignment for DMA safety
3007d428eb4455c2b6f1c51926cdb13cdc4b5d92 iio: dac: ad5764: Fix alignment for DMA safety
d2edd03702b9d5fae9b342b8852a3f77f85a742d iio: dac: ad5766: Fix alignment for DMA safety
a8b38e6d6c571c2a6e03ed4089a94b24f1f0c6da iio: dac: ad5770r: Fix alignment for DMA safety
7a4420940f9deac172e6d7d82e6c2156ebf04dd3 iio: dac: ad5791: Fix alignment for DMA saftey
feac9bad364302ecbf09584ca3c16eb1c38351d0 iio: dac: ad7293: Fix alignment for DMA safety
d25db92ce17facdaad6fc7beadcbd4d6c82ed03f iio: dac: ad7303: Fix alignment for DMA safety
a797bcd861a09e3138ea3dd1c6a449d5bcf8d44a iio: dac: ad8801: Fix alignment for DMA safety
d1ccd8b9516411d078bf7130391dbb79095c9947 iio: dac: ltc2688: Fix alignment for DMA safety
fe095f44b7f9ec341df260167096723a1620ceb3 iio: dac: mcp4922: Fix alignment for DMA safety
70c6ea26e2de833f55b635f09e79ddb3ff717da5 iio: dac: ti-dac082s085: Fix alignment for DMA safety
cec831c249a84b1713016061fbfbbfce95216476 iio: dac: ti-dac5571: Fix alignment for DMA safety
1f37de630c38aff9518baf7b25c3c1c2c88b71ef iio: dac: ti-dac7311: Fix alignment for DMA safety
b0f89fc79a36683d222c76ff7ce338856df2935e iio: dac: ti-dac7612: Fix alignment for DMA safety
d92b44db70a743323cc563608349a9ee36404637 iio: frequency: ad9523: Fix alignment for DMA safety
69ee023dbd5db6bd80ad51ee2c05c8a6b5261977 iio: frequency: adf4350: Fix alignment for DMA safety
03e435cccf7e43370da6391095be150ff4dd4b2d iio: frequency: adf4371: Fix alignment for DMA safety
3717e62dc6417fff2a332955d6b25e5d220d12a0 iio: frequency: admv1013: Fix alignment for DMA safety
4cd191c3085d59e1c3b605868deb3395a17ddd65 iio: frequency: admv1014: Fix alignment for DMA safety
324b8b6c82ae430e0998057990496addb4b1e3b7 iio: frequency: admv4420: Fix alignment for DMA safety
dfcd3b97c9451ea399243d1a34ed1fe0c2ad4841 iio: frequency: adrf6780: Fix alignment for DMA safety
145ff9ae81e42e206da2ad89931a59fbf94d5b91 iio: gyro: adis16080: Fix alignment for DMA safety
d9704bf0c9137caf67256224a75390e753cf65bc iio: gyro: adis16130: Fix alignment for DMA safety
231ca4112787f6985d7bf6dccaf99a01551ca073 iio: gyro: adxrs450: Fix alignment for DMA safety
246df2a35d847e2115b9238886d2160e375e874f iio: gyro: fxas210002c: Fix alignment for DMA safety
393263de64863989d7575ffbf61388a023947b53 iio: imu: fxos8700: Fix alignment for DMA safety
397bb756191410252ebb95657e7f718e4beb7ffa iio: imu: inv_icm42600: Fix alignment for DMA safety
b786b427978c7bf0e8be3b5656655aa827b43608 iio: imu: inv_icm42600: Fix alignment for DMA safety in buffer code.
77cf953b3f3be1b5853932b37a0dd364d85c446e iio: imu: mpu6050: Fix alignment for DMA safety
5c63661efc128b2f786483c4e02667666dbaf6fc iio: potentiometer: ad5110: Fix alignment for DMA safety
70ed4e0610dd0c93227981e05c66e40fe411bdc2 iio: potentiometer: ad5272: Fix alignment for DMA safety
7c2c39aa06aea627e49ccbc59a18bbdec0e58cef iio: potentiometer: max5481: Fix alignment for DMA safety
eec8b3b31652e18048b825e4793db255fbfd200b iio: potentiometer: mcp41010: Fix alignment for DMA safety
ba56c2cb40780e088e657f4eb2401f4ee42c1ca2 iio: potentiometer: mcp4131: Fix alignment for DMA safety
11c7bc392a2d39ea5e79f3af9795f73be8864608 iio: proximity: as3935: Fix alignment for DMA safety
82dd399ba4a7ec9ae826416486dc8ab4f1a54a50 iio: resolver: ad2s1200: Fix alignment for DMA safety
2a390498f7ce5d6b980b4e4a99762321f7fb5c07 iio: resolver: ad2s90: Fix alignment for DMA safety
236cc0aaa987c016e860cded95ed1445c44a5270 iio: temp: ltc2983: Fix alignment for DMA safety
9ac21e77e489179b6066d58c1c5bbc482b8b6725 iio: temp: max31865: Fix alignment for DMA safety
5768b757ccb860bdc700044dd12ecd9f5691f795 iio: temp: maxim_thermocouple: Fix alignment for DMA safety
ac26da5a342dee1a6833140e1ace7fb94dc29e2a clk: mediatek: reset: Fix written reset bit offset
01af0ecf82b0d76b6d045f63fb32a0f574366181 clk: imx93: use adc_root as the parent clock of adc1
b2add8d6d15ccbf419dfc1db5e8bc390ce449ef1 clk: imx93: correct nic_media parent
7f8b4abb9d7e054a87bfd668c420303c5450e636 clk: imx: clk-fracn-gppll: fix mfd value
703b59a82df9f842e20f3c68bd6ca8e0fdfb8bbc clk: imx: clk-fracn-gppll: Return rate in rate table properly in ->recalc_rate()
76da55ca73be57e8114dc925b4edd35fd4565869 clk: imx: clk-fracn-gppll: correct rdiv
62b107f2ceeb51286fdfab382dc1f01c24168f37 RDMA/rxe: fix xa_alloc_cycle() error return value check again
4ff1a3de7aeda03513baf18c89fc9dd265513463 lib/test_hmm: avoid accessing uninitialized pages
946894cb7730068812689b35166c331f329aba9a mm/memremap: fix memunmap_pages() race with get_dev_pagemap()
b8024902cebd48f087a7d002385b1bb9a14cbf68 KVM: Don't set Accessed/Dirty bits for ZERO_PAGE
2d78f5bc53e33a4fb58c2fd0702a8d43fc4a844d mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
074789a7ddb747119a0eb1e2ebda752cccdb2395 scsi: iscsi: Allow iscsi_if_stop_conn() to be called from kernel
4f442a8cd1aab290a808f1109585140408e411b8 scsi: iscsi: Add helper to remove a session from the kernel
d585bb8a0040bdc0c7433c016ddb3bc817e2c10e scsi: iscsi: Fix session removal on shutdown
beb2f10eec834f5a7c72d194eb4f1ae3783cc64f dmaengine: dw-edma: Fix eDMA Rd/Wr-channels and DMA-direction semantics
40ebc5d57fb2221f628f235feb2c0be17e03568f KVM: x86: Fix errant brace in KVM capability handling
a707a9d51151575892fb7a6a9f78357e2d5112c0 mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
02142835533d23e19585a181513b9dd66340fb30 mtd: dataflash: Add SPI ID table
73ae5bb86cee1f7ff8f7ca2a92314cf5c404fa01 clk: qcom: camcc-sm8250: Fix halt on boot by reducing driver's init level
32746dccd6b7c9c36f8bbc4d853a50a83bebcbe3 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
798fbd32a0eff9479f7bda045d0117efff4f4794 driver core: fix potential deadlock in __driver_attach
ec0ec64fa243a67178c9fa6228dcdd5a857e4284 clk: qcom: clk-krait: unlock spin after mux completion
413f5c54e8f6930bae38ab42456274b51c54f29e coresight: configfs: Fix unload of configurations on module exit
844dc1ca0b80ba62a64ccf0f9feb2bfbdf05a306 coresight: syscfg: Update load and unload operations
8e760bf7e2bc3ac68b85760b8bf1f6bb8cba6b87 usb: gadget: f_mass_storage: Make CD-ROM emulation works with Windows OS
bcab708d6aec15ca09f8de5280d0843708b401b9 clk: qcom: gcc-msm8939: Add missing SYSTEM_MM_NOC_BFDCD_CLK_SRC
77f46d7815eca42879ba12efb8cca19482013152 clk: qcom: gcc-msm8939: Fix bimc_ddr_clk_src rcgr base address
1c04405dd39d09eb733db1744165c4a94d51b060 clk: qcom: gcc-msm8939: Add missing system_mm_noc_bfdcd_clk_src
acf062d58273d47b1fb63d400f97117e216b1f27 clk: qcom: gcc-msm8939: Point MM peripherals to system_mm_noc clock
367f5bffb18bdd548767469f5c71c4b7df281955 usb: host: xhci: use snprintf() in xhci_decode_trb()
970bf11069bcf16d44f61cfd19236e757e58c818 RDMA/rxe: Fix deadlock in rxe_do_local_ops()
c6036b336739f8e45a95d75e274419175a0dea35 clk: qcom: ipq8074: fix NSS core PLL-s
ee75da5c0061aaafdc42daa60d110ad6ad793cc2 clk: qcom: ipq8074: SW workaround for UBI32 PLL lock
268c4d77bbae9fe430f079cd6577c83b1bc8d7c3 clk: qcom: ipq8074: fix NSS port frequency tables
94d291c9df899d3d7ada1ff2860439b0a57465b4 clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
6258834ec973bfbc66386493392d450a7bd3fa11 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
c3cfdd9610e7404077138b69f307646bdf917b1f clk: qcom: camcc-sm8250: Fix topology around titan_top power domain
756b867a56cf044c611d4215261607e53358e40a clk: qcom: clk-rcg2: Fail Duty-Cycle configuration if MND divider is not enabled.
b4acac88558d4a4046533ffab558f0ffc002cae3 clk: qcom: clk-rcg2: Make sure to not write d=0 to the NMD register
57ea38c3ae78a6a1a7d2b66c1c0ec6f41b57cdf4 kernfs: fix potential NULL dereference in __kernfs_remove
eca1d8c8b41d95ef51503cf7b227c7a486246490 mm: rmap: use the correct parameter name for DEFINE_PAGE_VMA_WALK
0c7abb0f6ce3457c4f4b1f8202fe22979b49484f mm/migration: return errno when isolate_huge_page failed
27f620e1896b2b80763748ea68fc56d0902a2156 mm/migration: fix potential pte_unmap on an not mapped pte
c7c24a642766536d95fa98affe1bbd743aa200f2 kasan: fix zeroing vmalloc memory with HW_TAGS
674921df1ca2473e37d790bc06e385ae1582f31c mm/mempolicy: fix get_nodes out of bound access
d727978665eecef83352764523c12396bc4f9dd7 phy: ti: tusb1210: Don't check for write errors when powering on
00721c6b8a5e928889fdf04f1e97fc5dc0bb13a3 PCI: dwc: Stop link on host_init errors and de-initialization
627ed887b244e9e039cd6fd859440f54c81cfb84 PCI: dwc: Add unroll iATU space support to dw_pcie_disable_atu()
faef7d23b1fe61046bcb8bb829d6a3fa1b0a415f PCI: dwc: Disable outbound windows only for controllers using iATU
3aee5e6f469aada41fc88dc0019ee21637480a33 PCI: dwc: Set INCREASE_REGION_SIZE flag based on limit address
7243c5b0db83111b1ea73f04465be0edff0340e7 PCI: dwc: Deallocate EPC memory on dw_pcie_ep_init() errors
2bb1ae2e8e54368a463006cdcc257c4c12b92aaa PCI: dwc: Always enable CDM check if "snps,enable-cdm-check" exists
ab3dfb347a9ee70321b26477ba3fd26a611b444a soundwire: bus_type: fix remove and shutdown support
fb46fcb2a223f690aaa0f48b292d5a6df4bdb698 soundwire: revisit driver bind/unbind and callbacks
bff2bd420de56f30e444f9e36d70dab108647552 KVM: arm64: Don't return from void function
c2befeee619321cd7616998817e17ccf97df735b dmaengine: sf-pdma: Add multithread support for a DMA channel
da61c958a2e4409a9e3ef86a7c2736142e178613 PCI: endpoint: Don't stop controller when unbinding endpoint function
cf1e5e56b997bdce5f5c28bf870812b67fb281d2 phy: qcom-qmp: fix the QSERDES_V5_COM_CMN_MODE register
ce9bc8a38b77a542fdcc05a5060c787bd6dd7881 scsi: qla2xxx: Check correct variable in qla24xx_async_gffid()
a80d27a3ad0c4c7ee07b9a102610972889202a3e intel_th: Fix a resource leak in an error handling path
ca7261887f0339f25c5444334d702d0940bc94c2 intel_th: msu-sink: Potential dereference of null pointer
1e4cbe4e9245d57ce1cd91cf0ed8c025b9655a31 intel_th: msu: Fix vmalloced buffers
7c595a8509bb3a6aee0d4851cbed4b913590cf76 binder: fix redefinition of seq_file attributes
15dfe7944f9c6dfed6457dc56c1171d38f4e68a3 staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
6219a01a0be1e495dcc62bd09babeba88147db5b rtla/utils: Use calloc and check the potential memory allocation failure
5566ed1ff265754814f789164692bc4676223315 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
c0ef620e9c74a9bbf2ffa97beaeb761b6920efc3 mmc: mxcmmc: Silence a clang warning
7765f2b5c2c80ad948186560d418e481e6a1c9ba mmc: renesas_sdhi: Get the reset handle early in the probe
5c5e4efea5a4f66250f76d7c13c84568a3da271e memstick/ms_block: Fix some incorrect memory allocation
5506cb1b0c4f14286187a85ae00c1a7a9aabeeb7 memstick/ms_block: Fix a memory leak
6766c4a9f8912b2efd94bc199f5afadf03bf3171 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
cbcc79074d0db4607312fc4f3aeab893f891ca00 of: device: Fix missing of_node_put() in of_dma_set_restricted_buffer
c47b0adb8c31437136005f0d0487ca1c6c955b09 mmc: block: Add single read for 4k sector cards
e17d2bf90d20c7d15838693c2429a6134726ce2e KVM: s390: pv: leak the topmost page table when destroy fails
0f7a1c2d7eef15ce7e033534bc2adbee84239bfb PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
f02c8469c51a8c5e456a6c191bf2ebf3c4336211 PCI: qcom: Set up rev 2.1.0 PARF_PHY before enabling clocks
c62965849d53915895d4d2cc763aa4fa9e95859f scsi: smartpqi: Fix DMA direction for RAID requests
9f5453d3acb28bef648cb24a00c90af86e878532 xtensa: iss/network: provide release() callback
917c9cea7070a35b566f623d778d16bc6b79dff3 xtensa: iss: fix handling error cases in iss_net_configure()
ff55559111bf0a8e2cf3a5ab25a49c436936cb9d usb: gadget: udc: amd5536 depends on HAS_DMA
289fdc52003813fc96a163d7bc7b6bef9bc145a7 usb: aspeed-vhub: Fix refcount leak bug in ast_vhub_init_desc()
69d1b87cca91a855b54a249c0b7d625fabe86e69 usb: dwc3: core: Deprecate GCTL.CORESOFTRESET
fb2770f0930114f64dbedd913c12611d484adaf7 usb: dwc3: core: Do not perform GCTL_CORE_SOFTRESET during bootup
52e3534fb293c2d354492bae691a2ce3d1425587 usb: dwc3: qcom: fix missing optional irq warnings
e5a6b1735db7f27510886e429dfd5a0a20664ca6 eeprom: idt_89hpesx: uninitialized data in idt_dbgfs_csr_write()
5db2ee5cafacec5c95d21dacf811ae70e26f52dd phy: stm32: fix error return in stm32_usbphyc_phy_init
cf1fd0d6d9059f1814095ab30422d24e80fd677d phy: rockchip-inno-usb2: Ignore OTG IRQs in host mode
56f0b4c2e5f1f9c8db8fa73f2e4c13b725a4e1d4 interconnect: imx: fix max_node_id
bfe561eaad4b3e25f53460202cc86183d94bba7e um: random: Don't initialise hwrng struct with zero
c3c34cbb19129af46aba75409e5e6f5094f46ee5 RDMA/irdma: Fix a window for use-after-free
77e5c1a71a375d5e222aa8aa0aef97e791db53e9 RDMA/irdma: Fix VLAN connection with wildcard address
a726e85db4d4ea1315789c4552629b0504a052a3 RDMA/irdma: Fix setting of QP context err_rq_idx_valid field
5a9a24c8d01b14d41d50824cffa18c53c175206c RDMA/rtrs-srv: Fix modinfo output for stringify
2e734056f6490e9bb436a2f121a23f1f425f042f RDMA/rtrs-clt: Replace list_next_or_null_rr_rcu with an inline function
37bf44fa55a710cfbe371ab68a219d5ff7ac4bd1 RDMA/qedr: Fix potential memory leak in __qedr_alloc_mr()
774e99c1a27952559f92ad187e64efcfd84a0775 RDMA/hns: Fix incorrect clearing of interrupt status register
2d9c5c598d53712a4d9889553c2ba2da1dd5c5bb RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
12ab450fc64abc29025820851a95e8b99b2704dc iio: cros: Register FIFO callback after sensor is registered
919c3f40b19a7afd05e30e6c4a528c11ef893f1c clk: qcom: Drop mmcx gdsc supply for dispcc and videocc
a0757136302a29e3731ffe64fbbc4cd2fbfc38d6 clk: qcom: gdsc: Bump parent usage count when GDSC is found enabled
88bb1b083e114703aac5ae2f696fc5f9139c5f9c clk: qcom: gcc-msm8939: Fix weird field spacing in ftbl_gcc_camss_cci_clk
1edcdf6a2f460a1849f2a35c484818abde67a67c RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
f6a421abcbfa4de6db1ea3bd75dee841cbf4749b gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
2c4323297d15a0f037021cab1a89075d6ce31e83 iio: adc: max1027: unlock on error path in max1027_read_single_value()
1c06d40f1960559f711a045bbf30a765ec86c260 HID: mcp2221: prevent a buffer overflow in mcp_smbus_write()
dcb7f96455bd910c534a6ba76d1efade403dc256 HID: amd_sfh: Add NULL check for hid device
fb0206dbdd61bb04bc5fc4baf186ccf2eab63860 dmaengine: imx-dma: Cast of_device_get_match_data() with (uintptr_t)
ac1b341be8bd5705ef5225e510af3fb3fd2f65a2 scripts/gdb: fix 'lx-dmesg' on 32 bits arch
5090a85cd898a44ef5eeffc8363bc0e8bb589482 RDMA/rxe: Fix mw bind to allow any consumer key portion
e6218eb395495bcfaff4c97470f0c3c7e77b9719 mmc: core: quirks: Add of_node_put() when breaking out of loop
35b74ad747476d374cc1a236a8d173be2d3d0b98 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
1d79e24df42c27c0b2e824eb0f3a861a27e420d9 mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
cbd87028c94aeb72e79394b75fd62b7ea579d231 HID: alps: Declare U1_UNICORN_LEGACY support
44bf2e5ddb960b8111ca8eb36918a8eaef5e684c RDMA/rxe: For invalidate compare according to set keys in mr
94d3b2d33195c6dde5e9981527dd5ece5620f666 RDMA/rxe: Fix rnr retry behavior
2ef2bdffd5f218399d10fd28b87874137aef22f2 PCI: tegra194: Fix Root Port interrupt handling
04b9adde1a164ae699c91d1f3ac39bf485d861c8 PCI: tegra194: Fix link up retry sequence
45e13e1e8367dd92f344902281206e54b7586249 HID: amd_sfh: Handle condition of "no sensors"
a9ed14ff0e78d896613e45d8c42c1646807b2b42 USB: serial: fix tty-port initialized comments
b6373d63eee565a6f8867675440e48154cfd56d5 usb: cdns3: change place of 'priv_ep' assignment in cdns3_gadget_ep_dequeue(), cdns3_gadget_ep_enable()
78abdd7f2a37fd23efe1f6bbf2df2f1c7a434837 mtd: spi-nor: fix spi_nor_spimem_setup_op() call in spi_nor_erase_{sector,chip}()
70a01086c27bf76309b18997855d5725d493bea4 staging: fbtft: core: set smem_len before fb_deferred_io_init call
8c6a37ffdab02dc0e39324c43f5896adc0b1ca28 KVM: nVMX: Set UMIP bit CR4_FIXED1 MSR when emulating UMIP
b23854f16005b4f1463f30cfcbe413519252a52e tools/power/x86/intel-speed-select: Fix off by one check
ac7217a166f6a521a003cdde1e9c5b299b125705 platform/x86: pmc_atom: Match all Lex BayTrail boards with critclk_systems DMI table
de53d149b5c7fcee9ec950a0d9985970ad21b249 platform/mellanox: mlxreg-lc: Fix error flow and extend verbosity
3bbb88ac268ff15b4fd95676e3a315044aafffb5 platform/olpc: Fix uninitialized data in debugfs write
037965862f803767a6993d9d6c4f83c93ccf1467 RDMA/srpt: Duplicate port name members
0e28b4c78fc8d65ba1bd8489a4b4a507f76fd483 RDMA/srpt: Introduce a reference count in struct srpt_device
e7a384cf8917cf3752c24e3fc5a94fb93155c361 RDMA/srpt: Fix a use-after-free
30514f41ff56e0260b39a8e053d712a4426251f9 android: binder: stop saving a pointer to the VMA
682123f5044eded36d568699baff45f6cad7dfad mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
16b1c3454cbcf55a8e3087047c2a8f25f9a56829 tools/testing/selftests/vm/hugetlb-madvise.c: silence uninitialized variable warning
015eb7857bed66318c66479a156c54c9e63394ba selftest/vm: uninitialized variable in main()
0ca22d7d9ac36f45377f6ed54963762d465f19cc rtla: Fix Makefile when called from -C tools/
0769605e0cefa85a37b605e6399ca4e076def5ed rtla: Fix double free
91549f9dc9ccdee3ebcb9857c0b7170e7d71c8cc selftests: kvm: set rax before vmcall
43c8a0af38ac40f1604a4a8e43e3e3e051f58cf6 of/fdt: declared return type does not match actual return type
f750cd8b53710637a8e4a6ded1d1a4f78c3f07ef RDMA/mlx5: Add missing check for return value in get namespace flow
006d670a7a035e9e61b5d2e7702bc50b351572a0 RDMA/rxe: Fix error unwind in rxe_create_qp()
5636066ce830fb02235d45e2a326ca1e362a7020 block/rnbd-srv: Set keep_id to true after mutex_trylock
f0a543e6fe7bc2a2ea62f954fbee97182da3d85a null_blk: fix ida error handling in null_add_dev()
28301b152f503228793c8791488e5daaeff4667d nvme: use command_id instead of req->tag in trace_nvme_complete_rq()
b1e59b6c1cc0804744720591ebc57b0479f71d4a nvme: define compat_ioctl again to unbreak 32-bit userspace.
0446192ed426b309bf54070ddc91803f69543115 nvme: catch -ENODEV from nvme_revalidate_zones again
e93c62a6e30bd61898371c7dfd68c3dde9a72584 block/bio: remove duplicate append pages code
014acecc5cd402159aa315e91cba5d377c8c2f61 block: ensure iov_iter advances for added pages
9f469f418152e0ca52abaff4555c0223a7ac1e91 jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
557146a1b3530186644572c2bb177ac1d479d638 ext4: recover csum seed of tmp_inode after migrating to extents
40d63963628bb96e4e90b535b21db854860d455c jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
9590913d5b937cf2fce603f4175cde41415c43fa usb: cdns3: Don't use priv_dev uninitialized in cdns3_gadget_ep_enable()
2eb6f49d8f40a93ebf213c55dd38894d3c41eadb opp: Fix error check in dev_pm_opp_attach_genpd()
9c1d743adea0ae4403b2750e0324582c0714dbc5 ASoC: cros_ec_codec: Fix refcount leak in cros_ec_codec_platform_probe
600e7f67d4a059e03878491493131d3ec6a9e2cc ASoC: samsung: Fix error handling in aries_audio_probe
7b4ece2ca222c316424a1a580d9650977af013de ASoC: imx-audmux: Silence a clang warning
5414eb5d105eb900a2721905c085fa790ee5c1e0 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
2030121ae348f82c752ecbc6e08a1e584e8e3e62 ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
b1a1918d0beac329f2ac7f033f4b490c4778af8c ASoC: codecs: da7210: add check for i2c_add_driver
ea27a31d2cb99132732e23ef773b8afbd54c7738 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
dd02587b6a934b8032fd50b67282c94d4e2d5809 serial: pic32: free up irq names correctly
3fabfcc271b5ed8d73d33203a8ab9c766292a532 serial: pic32: fix missing clk_disable_unprepare() on error in pic32_uart_startup()
13842e6c5022e35e2ca227a390c60347bdb1403e serial: 8250: Export ICR access helpers for internal use
02b6e509f029b9b4467ad4a649a99052e56b1a31 serial: Store character timing information to uart_port
9db7306c4a27dd83e7041f2f2f55a6b69bfcbab5 ASoC: SOF: make ctx_store and ctx_restore as optional
360baa9f3fd722c90d750534f9f2ac5a22b17ca8 ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
aa3c6c73fd0c498f727056e0ab8e2542eb22b6ac ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
e096dfc43e2136cfb58a5cac07340e7edbb03706 rpmsg: char: Add mutex protection for rpmsg_eptdev_open()
18bacda4d81d5ac74e9ff562037166ad3f4aa3f2 rpmsg: mtk_rpmsg: Fix circular locking dependency
440dd0c8a8b844358d3dcca434b521719aff50b0 remoteproc: k3-r5: Fix refcount leak in k3_r5_cluster_of_init
f6832b1a0585ecef98a33e927dae3f4755a9a6dd selftests/livepatch: better synchronize test_klp_callbacks_busy
f23f856503459280d304b7cb14ea4c4a63e3e1ac profiling: fix shift too large makes kernel panic
a850b78a48b3c3ff24591b3de7e62966100df579 remoteproc: imx_rproc: Fix refcount leak in imx_rproc_addr_init
c5c1abd8eded58d620cf8d5c482cfc5af3162148 selftests/powerpc: Skip energy_scale_info test on older firmware
985cd08961efe5a8c6960ac45782115cdd555fb1 ASoC: samsung: h1940_uda1380: include proepr GPIO consumer header
9e174013139d86c6dd2d2efae1c4221cf56d7b41 powerpc/perf: Optimize clearing the pending PMI and remove WARN_ON for PMI check in power_pmu_disable
92859bfafc35d19afa8f3155b7e6053ce8241293 ASoC: samsung: change gpiod_speaker_power and rx1950_audio from global to static variables
3f563f0b9b8b5e760c29cfaf16a5ae3da5e16e18 ASoC: codecs: wsa881x: handle timeouts in resume path
1e1c5c102ec8970a7cd7852c8ed0d794d8502533 net/mlx5: Expose mlx5_sriov_blocking_notifier_register / unregister APIs
331f535728efcea3f14664e686a56fa737a0c534 vfio/pci: Have all VFIO PCI drivers store the vfio_pci_core_device in drvdata
9929d731df0c94b3cca050a759cfe3820a47e908 net/ice: fix initializing the bitmap in the switch code
787a1c1075e6e0270c1569cf5cd7c9a2ab8e5c47 tty: n_gsm: fix user open not possible at responder until initiator open
b31277abd9b6c8b72629af799b4ad5f790246ec1 tty: n_gsm: fix tty registration before control channel open
64550abb6e0f2d0c34591f4d163a3d6beafe2e2b tty: n_gsm: fix wrong queuing behavior in gsm_dlci_data_output()
9499e002e2381093d36a6a5521d280162a94516e tty: n_gsm: fix missing timer to handle stalled links
95d782c81dc1b90e051be56316e9144aa8ee5a54 tty: n_gsm: fix non flow control frames during mux flow off
bd1942d43d29014cb8c355c741956b4677298615 tty: n_gsm: fix packet re-transmission without open control channel
4bdec2e8b1552e14ed00b7c30683cfd2dd38493a tty: n_gsm: fix race condition in gsmld_write()
a5a6e74793208274005fb23553e4bb44fb8c844a tty: n_gsm: fix deadlock and link starvation in outgoing data path
289737b46010d142fffc217e6cf9543efea23340 tty: n_gsm: fix resource allocation order in gsm_activate_mux()
fbb49269f291411735128c0ea643905c93f32873 ASoC: qcom: Fix missing of_node_put() in asoc_qcom_lpass_cpu_platform_probe()
0a9086c80c0c29a870124b01f3afe97779d0e6f2 MIPS: Loongson64: Fix section mismatch warning
8daae2ca3e00dab52b8b1045054d9d6573a4b041 ASoC: imx-card: Fix DSD/PDM mclk frequency
ec66f901cec283dbc9e85ea3bc109bd3b448b61b remoteproc: qcom: wcnss: Fix handling of IRQs
12e48c29afb3dc5bdfaca6d13348b3a972f8f3b9 vfio/ccw: Fix FSM state if mdev probe fails
bc5aced0dc0cbc5c1a708fce2b93815d25c78a14 vfio/ccw: Do not change FSM state in subchannel event
1c0d803a350aeec040f52e3efd7f91f134253796 ASoC: audio-graph-card2.c: use of_property_read_u32() for rate
4a34d6bc1a563e1c9055da3d7e17780fe7b10afe serial: 8250_fsl: Don't report FE, PE and OE twice
c1a5ba9d5edc93e932b43abf22165c6d09f7d7db tty: n_gsm: fix wrong T1 retry count handling
d98bf33c3d9c9026e822f3b6c5cc6c521fae95dc tty: n_gsm: fix DM command
6597d49c2c16eabf570150827ca4bae7140c246d tty: n_gsm: fix flow control handling in tx path
7e057c92193e29b796f736a52849ffbd7953cdde tty: n_gsm: fix missing corner cases in gsmld_poll()
862139e7c4356476b8ec0ebd74929842196f2ecd MIPS: vdso: Utilize __pa() for gic_pfn
7f11e6ab8fb0426cf4553fc7472c9445becd6c24 ASoC: SOF: mediatek: fix mt8195 StatvectorSel wrong setting
0fc04a74f844ebb285498b5f9170cd0fe4dfda55 swiotlb: fail map correctly with failed io_tlb_default_mem
d073c2b8ac0e866e3ac89d4f0c8f7bb1cb3049cd ASoC: SOF: ipc3-topology: Prevent double freeing of ipc_control_data via load_bytes
8fb0a3378b1b36580908a4ffa20a910b5ba37ca2 ASoc: audio-graph-card2: Fix refcount leak bug in __graph_get_type()
af4518d7dec03e77b1c37e3b3f77a9f64273f0cd ASoC: mt6359: Fix refcount leak bug
9cba892a6e42aa78637cc4293501a977a83a60e8 serial: 8250_bcm7271: Save/restore RTS in suspend/resume
c505f199c7ed1aab8e88fa0182496d08634fe8ab iommu/exynos: Handle failed IOMMU device registration properly
d9fe8e190384a402bd3ee93e4325f8434b5f1074 9p: Drop kref usage
1534174cadd8529ec1ef25a1d79e2a82557dc96b 9p: Add client parameter to p9_req_put()
d3e4ae7563c60bdb119d8a3f9b2de6819fe0fd72 net: 9p: fix refcount leak in p9_read_work() error handling
c8464cf370e3613dbfecb93207574d457d09e7b7 MIPS: Fixed __debug_virt_addr_valid()
9c6154bd4a064c91cdb788521247a905214eb5bd rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
7afac3143271f8aa4a3d118fe255b16368752f7e kfifo: fix kfifo_to_user() return type
3c52ac572e0a6adc2e18490fc5f5310cc2ce5635 lib/smp_processor_id: fix imbalanced instrumentation_end() call
568defe6cd87c1eae75b556e73d066a64ccf4148 proc: fix a dentry lock race between release_task and lookup
d30d1d157b29aa54096818d19c487a0a1deb0371 remoteproc: qcom: pas: Check if coredump is enabled
2d085b632e18da0dd38f8a18157c5b678041227c remoteproc: sysmon: Wait for SSCTL service to come up
e3ac5f0f6dc6488eb0beaf589a055782a3201f2c mfd: t7l66xb: Drop platform disable callback
5727fa84350fd7e55f6edf7299b0d7b4c87a5d97 mfd: max77620: Fix refcount leak in max77620_initialise_fps
b8a52815231123e7139e723ccbc605d650791f65 iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
5cb5683d16f71edd0eda9ce40400048d9562c7e8 perf tools: Fix dso_id inode generation comparison
a6034b3032155efde57ea65c52749159326046be riscv: spinwait: Fix hartid variable type
ebb0c3270b8c09efee4bed67b27170f06e49a6a3 s390/crash: fix incorrect number of bytes to copy to user space
bda15263ba83ea72ddd01f08bae94b4180bcd9bb s390/zcore: fix race when reading from hardware system area
1a8b274594f0c962f5baa0c9770791d763022013 ASoC: fsl_asrc: force cast the asrc_format type
3944320594227206a5b44bfbf4be06b48ff9addf ASoC: fsl-asoc-card: force cast the asrc_format type
4993516ba30bf04ed7c842a70514c8ca4188bb22 ASoC: fsl_easrc: use snd_pcm_format_t type for sample_format
c58ab2081139cb6dcb07ad0263a7a6454c3a95e8 ASoC: imx-card: use snd_pcm_format_t type for asrc_format
2b061346fda16e8ad156593ab51cecc4a1906b34 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
2424d614672e9eb9eb4d92d525fe9beeb4f7e210 fuse: Remove the control interface for virtio-fs
eb7d0c112d260ceb43ae4a3a4fc437ccbf301406 ASoC: audio-graph-card: Add of_node_put() in fail path
bec930569fa01579620c06506faa168f091371db ASoC: audio-graph-card2: Add of_node_put() in fail path
cca75393bb1bc2070a29a4dd77edcb082d6ec8a1 watchdog: f71808e_wdt: Add check for platform_driver_register
c97d5bdb2971b41dadb7261ba869ffa20cab1b1e watchdog: sp5100_tco: Fix a memory leak of EFCH MMIO resource
f193083b327ef2941d213356dc1d68fd250fe6fb watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
07247a2c6b3422527d36258848ef36b5f7b25d85 ASoC: Intel: sof_rt5682: Perform quirk check first in card late probe
8570ebabbf0428d78297b147215c06736f89d77c video: fbdev: amba-clcd: Fix refcount leak bugs
537e4e0ba4624716c332bf9d4381550776007962 video: fbdev: sis: fix typos in SiS_GetModeID()
069ce67e31318fecdd5428bcb83120047a9cb760 ASoC: mchp-spdifrx: disable end of block interrupt on failures
98f60595aff7579202be1ee4c6986d27ad035f11 powerpc/32: Call mmu_mark_initmem_nx() regardless of data block mapping.
2575a1fdd4dc2656617d22996c2b864a7d1fc286 powerpc/32s: Fix boot failure with KASAN + SMP + JUMP_LABEL_FEATURE_CHECK_DEBUG
365a0f84ef1d5f25bc323644d7662e050e3ff7af powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
86aecf79e61a818e1192adb5b1c1e89830cf5269 powerpc: fix typos in comments
6436721b74cab7a696d7058dc0c5d3b5365065d6 pseries/iommu/ddw: Fix kdump to work in absence of ibm,dma-window
e228ddb01b02053b25000624b5ec215fc5a07956 powerpc/iommu: Fix iommu_table_in_use for a small default DMA window case
0ea5f4160c38a51af8cba2d8a62c933e15d5a5e4 powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
5374fe858e152ace0084ce171e965c606be01e6c serial: 8250_bcm2835aux: Add missing clk_disable_unprepare()
a725d94fd187b25689fffe979be97c07867c68a6 tty: serial: fsl_lpuart: correct the count of break characters
e383bf5f43d97ff4bc4b406e840bef19a18e9d7b s390/smp: enforce lowcore protection on CPU restart
52d326de55109ceb237d088de93db2e3036e2932 perf stat: Revert "perf stat: Add default hybrid events"
92f5cf8a7557653e0d2b7ed1874e5ef5452d3770 f2fs: fix to invalidate META_MAPPING before DIO write
d1be1ff0e6dfb2707e3e577dee3836915dbcd49b f2fs: check pinfile in gc_data_segment() in advance
d769d2b4c65f0b7e19f7da15f9fa84b7eb977665 f2fs: don't set GC_FAILURE_PIN for background GC
2dc867b223f907b258cc14b5563723222380a11f f2fs: write checkpoint during FG_GC
799e756334cbf893eebfc0897a6f7a3bcba640ef f2fs: give priority to select unpinned section for foreground GC
8eb657437a7b659a0d67e0a666042a31cd9a3444 f2fs: change the current atomic write way
1f81d6488ad8687a928473cdbff1e710fba9f9ba f2fs: kill volatile write support
054c7cb0165b7f200843dcd9743824e1aa983562 f2fs: fix to check inline_data during compressed inode conversion
af59617f42fceb4337f1123540fa41953e343198 f2fs: fix to remove F2FS_COMPR_FL and tag F2FS_NOCOMP_FL at the same time
5298378d1cf5e3ff167efa2b1253a13ffc316622 cifs: Fix memory leak when using fscache
994e43d5ed529c113c30f90a17315e341f52be2a powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
98479f7f0dc1386abed9950c28bc3280bbf7ae41 powerpc/xive: Fix refcount leak in xive_get_max_prio
80d8616fd624d9746c672448380a7c06d979716d powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
f5bde4e9a1dfc9f23a9cce43e904fadba6feab33 perf symbol: Fail to read phdr workaround
7d222219e2e414e513968b42c19cc08374c43a52 kprobes: Forbid probing on trampoline and BPF code areas
45576a719e97a3d4cb80bbce584c84d1cc76c9f9 x86/bus_lock: Don't assume the init value of DEBUGCTLMSR.BUS_LOCK_DETECT to be zero
aa1b711f8bcea58c2661ea75d035cb9452474723 powerpc/pci: Fix PHB numbering when using opal-phbid
05a5b1fdc375b558bcbfb43b985a400760f26bf9 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
192655473fa2940d9c61e4991f8dcb2d35452a94 scripts/faddr2line: Fix vmlinux detection on arm64
ed22683ddf9aec8b40f7d32f536ba5e4312a2eb1 powerpc/64e: Fix kexec build error
ecb77d8f08c51e54e47dd878368a7cf993cae779 sched, cpuset: Fix dl_cpu_busy() panic due to empty cs->cpus_allowed
c71a5eae2308f310dfc19fb52bf5b6476817a4a6 x86/numa: Use cpumask_available instead of hardcoded NULL check
abc9f15b2bd339fc4af9c2fc432fedc468802c34 video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
54f7a2ec8a80fdee2bf42a27df3cfa89049d0e34 tools/thermal: Fix possible path truncations
fc7b55beb8c4985fc6027241fd8b84f9e13e71ca sched: Fix the check of nr_running at queue wakelist
bf07e55a2d4a36834a382d627eaa4c13258e0eb8 sched: Remove the limitation of WF_ON_CPU on wakelist if wakee cpu is idle
ea380be08a5d08bf26bcff32ba1f59b9ee9c767b sched/core: Do not requeue task on CPU excluded from cpus_mask
7e5ce9bc12da3888b38cf44f3cb83cf7a9dbc793 x86/entry: Build thunk_$(BITS) only if CONFIG_PREEMPTION=y
f39d1a26c7904fcfdcfc2be030f3ff75244af1a7 f2fs: allow compression for mmap files in compress_mode=user
1662d08237caeb892f6943e83b4abf035a0d53f1 f2fs: do not allow to decompress files have FI_COMPRESS_RELEASED
79a2859947009a59487b8ac37a7c78833d48fa2c video: fbdev: vt8623fb: Check the size of screen before memset_io()
86967df4d3a4921b7ca2e1c2b6cd067aa2df4a98 video: fbdev: arkfb: Check the size of screen before memset_io()
de52abb0e107fe1e6cc0bd727f18f9c584a93f3c video: fbdev: s3fb: Check the size of screen before memset_io()
72b19d4c277cf659673dc5b4b02f03f6ea4a746e drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
808c1dca59fc32bd267c25d387bbc56a55144ccb crypto: blake2s - remove shash module
c73a45d0946910af4186cf5c6152e0792eaaabd2 drm/dp/mst: Read the extended DPCD capabilities during system resume
1537088b80ff6a934403b341ee3ffb445867f3d3 scsi: qla2xxx: Fix excessive I/O error messages by default
7d35e2215d13472f85fd7000bc0f76847bc4d08e scsi: qla2xxx: Wind down adapter after PCIe error
6467d2dbfbfe7cc5abe98d997e428cbfb58354d9 scsi: qla2xxx: Turn off multi-queue for 8G adapters
ff24e11b6f46bae7af4d61b2021903bdc747c5ec scsi: qla2xxx: Fix crash due to stale SRB access around I/O timeouts
eea51e30df139a84ea79448c0a19833387a8bb12 scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
a9228406b04cbe27522f81b77535befe4c5e7924 scsi: qla2xxx: Fix losing target when it reappears during delete
cd632680dceb7e22c58ec69f997ffaaf7c4c0dac scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
ed1aa089d6371962ed13e3fe349ef0d02f660393 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
eb33b7125fa369b35e05a9779b1ee772cfe928cb drm/vc4: drv: Adopt the dma configuration from the HVS or V3D component
4a8d053acd3acd06d45b12cd8902178fdaf18acc usbnet: smsc95xx: Don't clear read-only PHY interrupt
a7b73d5774f2b3d6656d48dbee4b2f995629a2c2 usbnet: smsc95xx: Avoid link settings race on interrupt reception
0a0b027602d0b6c0b8dcdfc10ac37e8ec0d648d4 usbnet: smsc95xx: Forward PHY interrupts to PHY driver to avoid polling
df274cfed28127dbf7d1d06f05318fa92faec8b6 usbnet: smsc95xx: Fix deadlock on runtime resume
20eafffdcdc724c0cbbd8582b9bdedc47de0f785 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
4be2ce739fb3c1ad0fbc2337b07b33a326009677 __follow_mount_rcu(): verify that mount_lock remains unchanged
ca9b34b3b4760f6429dbc8d09097e704d75a7bed intel_th: pci: Add Meteor Lake-P support
2ea65adef5be4557edb506fdaa6b3ea53411d77f intel_th: pci: Add Raptor Lake-S PCH support
72f0e594ee06a5ab7c5ba3b37bb0774444d0b18e intel_th: pci: Add Raptor Lake-S CPU support
afc6d9998f6e8d08603017905a5383988aa91bd0 KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
e9cd8ca56097b6239965d4f48f6472c096fa12cf KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
48a418e1d496eadf562380a9947ee715f429e6ca iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
dbe842dddf2be13dbdb8de5eb0b9ee702f315d95 PCI/AER: Iterate over error counters instead of error strings
458d79349bdb8364d0035a65afb591e5eff068d8 PCI: qcom: Power on PHY before IPQ8074 DBI register accesses
cfb171de62f71cfb83a28429ef85c60e8be57a08 serial: 8250: Fold EndRun device support into OxSemi Tornado code
6690821f686011456d2aa183db7777be5132b6b0 serial: 8250: Add proper clock handling for OxSemi PCIe devices
16376f07f879be2fc73315678d2b0862b01399b0 tty: 8250: Add support for Brainboxes PX cards.
36bc440738ef1c764c40ac40f0a1d699ee8d1d3f dm writecache: set a default MAX_WRITEBACK_JOBS
b63e4693e67826d5eb07e8254daed08277df7133 x86/olpc: fix 'logical not is only applied to the left hand side'
cb546eb4a3db40281eb2d2b70ec132d20dba301e drivers/base: fix userspace break from using bin_attributes for cpumap and cpulist
a0103a12b495a7c1698fb02cfa8077d5018aedce kexec_file: drop weak attribute from functions
0d01ede0c3b718afbf2b4bdb7b91840f25cc0d0e kexec: clean up arch_kexec_kernel_verify_sig
2f10017ddc47f38b293b183149fca92892bcfec0 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
3a68f50bc6f54e4ef743e38ffb6064be1ef5e481 tracing/events: Add __vstring() and __assign_vstr() helper macros
185d3911adcea01b2082c14635a2a8071134384b dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
54577663faf8efe35cef8b782a6a2be7dbe01e35 net/9p: Initialize the iounit field during fid creation
9b10f29c1c139d6a3b1b563093243b9621df2322 timekeeping: contribute wall clock to rng on time change
ac1c86d5f6f0826e7897d9395a1c6abba08a0f8d scsi: qla2xxx: Fix response queue handler reading stale packets
983ed3d61efd61bb2643bd8b27af58c45e0dfcce scsi: qla2xxx: edif: Fix dropped IKE message
10606f5e0ba0d8d8210cc69be72aa4035377a56d scsi: qla2xxx: Fix imbalance vha->vref_count
ada2019561e89a831747aab73d489754049451a5 scsi: qla2xxx: Fix discovery issues in FC-AL topology
fc0719b2de5e78eb7fd2b53cd1e1f8a06e81653f scsi: qla2xxx: Update manufacturer details
9219faa1ac767c0882f58d034a20086d6c06042e locking/csd_lock: Change csdlock_debug from early_param to __setup
de8ba1b6410a2cffe26c1f98058fd39d39dc0e62 block: serialize all debugfs operations using q->debugfs_mutex
9d6969d9e591d57389ab123fdc51c860fd939781 block: don't allow the same type rq_qos add more than once
950c726de64542319fc82b60b84e385645aff774 spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
f844f5c9f2598302a23d546bfe15914ee71b9c29 btrfs: tree-log: make the return value for log syncing consistent
e082d91f540e4ca12f8ed8aad09d7fc71a7d45de btrfs: ensure pages are unlocked on cow_file_range() failure
db0a5d9ef124f104269150d76fb2bcbc29e5293a btrfs: fix error handling of fallback uncompress write
7b8c917f29d18606d01d4f3ae4aab8f10342c9f7 btrfs: reset block group chunk force if we have to wait
2317054fdc824202a5af22cdb2b8b2f0fcc792d6 btrfs: properly flag filesystem with BTRFS_FEATURE_INCOMPAT_BIG_METADATA
dd6495e668dadb91e946e5f118bc7f72cc8bed13 block: add a bdev_max_zone_append_sectors helper
065935c8b7fbf75e3eb0c7a9d9f88ff921b1c9a4 block: add bdev_max_segments() helper
33903083ab3fd9bee96c3d8ade9c045e2b61060a btrfs: zoned: revive max_zone_append_bytes
dcb75d1d2ed081e90e672a228bd75205ce484c3e btrfs: replace BTRFS_MAX_EXTENT_SIZE with fs_info->max_extent_size
d95e54fdfd9bad3d0327ac42599359dc8c90ef75 btrfs: let can_allocate_chunk return error
fe36ff205f09ab9fb8e3d7405b25826217ca9aec btrfs: zoned: finish least available block group on data bg allocation
28f8ac17eaf7d79fae9a491d13a968e609237c54 btrfs: zoned: disable metadata overcommit for zoned
e4ae7bab98014a3d07e59efe09a829cb15cb518f btrfs: make the bg_reclaim_threshold per-space info
3672acc7c01efcf0c957c7949f4ff6dcaffde3f1 btrfs: zoned: introduce btrfs_zoned_bg_is_full
43c91308d645899ddb58951c23e4338cb43cb48c btrfs: store chunk size in space-info struct
24698349d4bc8dc722b1db3ab3979252e0b38fe3 btrfs: zoned: introduce space_info->active_total_bytes
d866ac5585bc1afadfcc6bb5649813cd1f0f82ab btrfs: zoned: activate metadata block group on flush_space
eae937137d623d9fd942a7525307563e157bc79a btrfs: zoned: activate necessary block group
e3d143c47bd2fd49137af62c599571f2ab7620d6 btrfs: zoned: write out partially allocated region
bfdbe30121dfbc58093980adb193543c02b438ce btrfs: zoned: wait until zone is finished when allocation didn't progress
c13505c36b2642150596f12cc6b74f630ad22b45 intel_idle: Add AlderLake support
72d2cfae1dd2c795060d056fcddb70dff941d0da intel_idle: make SPR C1 and C1E be independent
5f735daa405bd9da9301cbe524cf0d5239a6082d ACPI: CPPC: Do not prevent CPPC from working in the future
6df1064850462c2a7cac009c6e72ad3fcd7d0fa6 powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
acaca81b30149dc942304fa4d9460deb6ab485ba s390/unwind: fix fgraph return address recovery
1687eb7807a86765c388c89e08f961c30ccc30a4 KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
cbb6518aa4bc3a15da904a5d81ff02604a6fcbe8 KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
6174683901bf4385f235ccf8923ece845be35a32 KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
d297e223ab3f71968097240e39d44fb5cc478e26 KVM: VMX: Add helper to check if the guest PMU has PERF_GLOBAL_CTRL
0c595ec21faf719ae7503cd05c3534eb55ebe586 KVM: nVMX: Attempt to load PERF_GLOBAL_CTRL on nVMX xfer iff it exists
78121652de18db6e02f29395b05f1f73c1cf3fd2 dm raid: fix address sanitizer warning in raid_status
737fa72cb41c624004f0ab3e93689a3a9cfa1b17 dm raid: fix address sanitizer warning in raid_resume
da88b2e18326479f78988cfb3e313dbb2286e447 mm/damon/reclaim: fix potential memory leak in damon_reclaim_init()
2cd3814758463e87405049bb89f7940da1dc7c1b hugetlb_cgroup: fix wrong hugetlb cgroup numa stat
6e6c54f719b05010a877a1d77f3b5cab7c585471 batman-adv: tracing: Use the new __vstring() helper
e881657d8ff0377cfd861e664e7e198f7d0ca102 ftrace/x86: Add back ftrace_expected assignment
1551cb64c9964c8e7535b88210b5993eb066ab5c tracing: Use a struct alignof to determine trace event field alignment
e58f6941d18cf59076c318ceaa24694c385f008b ksmbd: validate length in smb2_write()
a2389c2ae23605f7b53ab49541ee17285fdf563e ksmbd: smbd: change prototypes of RDMA read/write related functions
874e8676953ec14919db995ac2610534d933d174 ksmbd: smbd: introduce read/write credits for RDMA read/write
e6b41f4cc7280b1aff9e2ef689f1e8a83a605357 ksmbd: add smbd max io size parameter
1149a190b27509bf700591539f0cd164592d4ce0 ksmbd: fix wrong smbd max read/write size check
79288fb9f5ec9fb25c6f827a60c7233dece972c4 ksmbd: prevent out of bound read for SMB2_WRITE
6674953f1a89b966ac5c94dac089f2b80d9e9932 Input: gscps2 - check return value of ioremap() in gscps2_probe()
2eb8d6ab6b01411d529d883d9a23396b251b4c91 x86/kprobes: Update kcb status flag after singlestepping
17944868e9c621e876595423dbbf4c4660b651fd ext4: update s_overhead_clusters in the superblock during an on-line resize
dc4a02f5902dad0bd2ac7063ad9cc82a29f579f2 ext4: fix extent status tree race in writeback error recovery path
cc80213fb3767c2c9e67a78719c06cb0b2f32c15 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
a366d09886e9e7ed9fa6ffb4207af76a69c861ce ext4: fix use-after-free in ext4_xattr_set_entry
e4206366d1ea91bfb593c5f1c297f97d95cc09b7 ext4: correct max_inline_xattr_value_size computing
bb87c08d8958bcedb747138758192ad8471a7f14 ext4: correct the misjudgment in ext4_iget_extra_inode
122a6fffdeebf14f28ad593406efaa4e52613ea6 ext4: fix warning in ext4_iomap_begin as race between bmap and write
6770bf434d6a397d0ac1762555133b5cf6e7a3e8 ext4: check if directory block is within i_size
103d5a38ce71f77d0a0ab8577c7e93d52421b67c ext4: make sure ext4_append() always allocates new block
61a993fc39a5ec6129c04ea49d65c2173d1071a4 ext4: remove EA inode entry from mbcache on inode eviction
7f40ec1ab39f18dae16aba7df11a741b3bc968a1 ext4: use kmemdup() to replace kmalloc + memcpy
08077db477ddbef197b91281d9078043da9adb08 ext4: unindent codeblock in ext4_xattr_block_set()
7e96f9358fc2312891b448cce6dd758e684e2b80 ext4: fix race when reusing xattr blocks
7537225de80672a829ff983a94b62557441b5bf3 KEYS: asymmetric: enforce SM2 signature use pkey algo
965d4271f4ecbc74ebfd59eee61471d44d2e4694 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
9c1985649dac8ce39d9305a8087aa7e7a44b6a11 tpm: Add check for Failure mode for TPM2 modules

--===============0715566075054045218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e6eed5f351d-e04fea8cd8ac.txt

42a8593225a8bdc485b1f7203bc49cd5b103376f KVM: Drop unused @gpa param from gfn=>pfn cache's __release_gpc() helper
4094f6c440d7010664567898b9271e38ef241895 KVM: Put the extra pfn reference when reusing a pfn in the gpc cache
ea59497b46e7a2ab3f493caa24e211a155376ac1 KVM: Do not incorporate page offset into gfn=>pfn cache user address
52ddf24c3e8dd515588fd249a9c0e59735e9281e KVM: Fully serialize gfn=>pfn cache refresh via mutex
2efc1788a4dacd0abc511650fbbbd867149698b7 KVM: Fix multiple races in gfn=>pfn cache refresh
45bea7616fc78940408008d1bbb3b8ce92304f93 HID: wacom: Only report rotation for art pen
0137a15938b0f57b5698e4493c44ca69b3a208c3 HID: wacom: Don't register pad_input for touch switch
bc0f39623d2a1b3b85f1c5b11f566aaa119ccbb3 drm/nouveau: fix another off-by-one in nvbios_addr
98b8d2386f7e0243a609a693968681f979d159f1 bpf: Fix KASAN use-after-free Read in compute_effective_progs
eee633764249f17bb03e27d0f62b3d3f56f7bf55 drm/mediatek: Modify dsi funcs to atomic operations
fdbabb61cb02a8883acbb52d303ced70bd0ec21e drm/mediatek: Separate poweron/poweroff from enable/disable and define new funcs
e5abee11d10c7bd8122edefca8fe402bbae93fa0 drm/mediatek: Keep dsi as LP00 before dcs cmds transfer
3f99761427448c41f59799a25942ebf1c92b772e KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
bfb446268f6178e53244ad8b7cc1a6b20435f790 HID: hid-input: add Surface Go battery quirk
3d3deb65f4881a79e177b5234f8547c5c212e78e crypto: ccp - Use kzalloc for sev ioctl interfaces to prevent kernel memory leak
7c013d575dcc55edc21d3e18296a351e137ed079 crypto: blake2s - remove shash module
9850d6a91e51f3700fdfd4443f77b459b037e07d drm/dp/mst: Read the extended DPCD capabilities during system resume
a46bb1ecd095c0bbfe78b1da5476ebd6575afc56 scsi: qla2xxx: Fix excessive I/O error messages by default
c751cb3aef1515ae098ecbb8829f3aabc5f17cac scsi: qla2xxx: Wind down adapter after PCIe error
707c5b307f91b8248188d891e19d58b2f5511157 scsi: qla2xxx: Turn off multi-queue for 8G adapters
bbf97f698babaae6efec80f94f046833506fccf4 scsi: qla2xxx: Fix crash due to stale SRB access around I/O timeouts
784659d081ede75e363b4ecc62e6719d952efee0 scsi: qla2xxx: Fix losing FCP-2 targets during port perturbation tests
ec0466138dab2ba0b7570578a316aef299cf25a8 scsi: qla2xxx: Fix losing target when it reappears during delete
f71cffc3a88951cfc872dd7ad62e3145f7852d5d scsi: qla2xxx: Fix losing FCP-2 targets on long port disable with I/Os
60e461e5c6fe788bcc728e8b17d25dfb9f1c8be4 scsi: qla2xxx: Fix erroneous mailbox timeout after PCI error injection
b98c086153d76fbbb9ccae4d4416547027db47db fbcon: Fix accelerated fbdev scrolling while logo is still shown
d9d27d24ba7501f40215af66b500159644245533 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
b52bbbb1b583491cdb74bb02fc84bec3ec4dbe2d KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
b840ad0bc32e8dc61c68c80d5a88dd6f19b2c01e KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
c788aef49db3a12b08d26fbbf7fddb8cf92a71ac drm/hyperv-drm: Include framebuffer and EDID headers
8eeb51ad2a4674628201ee893e70546808e56fb4 coresight: Clear the connection field properly
e76a4cdb309afe50d707c3a04df9f64540323d98 usbnet: Fix linkwatch use-after-free on disconnect
4ba6933086fff9c00b0faa445d6f4e7d4e5ff751 drm/fb-helper: Fix out-of-bounds access
78f1cd97e0c8ffa01b96be7ef7893e038cd96508 drm/vc4: hdmi: Disable audio if dmas property is present but empty
efb1a337a02e06df948da844dc408e0fd50cd258 fix short copy handling in copy_mc_pipe_to_iter()
b7d3d9e06c7ee60503525173d9dbda4c5ced3247 powerpc: Restore CONFIG_DEBUG_INFO in defconfigs
025ddb197f7de58ae9c168a668e11e460880a24f powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
b57c15bda53986f1a0827a03ea2444bd6bc5bbbf powerpc/64e: Fix early TLB miss with KUAP
50be5f20b7d115ecf9abf210cb452dccfbc8cbd1 mtd: rawnand: arasan: Update NAND bus clock instead of system clock
bbb048ec8a35951f2c60fed8519533208a158421 mtd: rawnand: arasan: Fix clock rate in NV-DDR
8d278756aab6ff9b002539a96ddecedc470c5fcc ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
7660b6340c5f30ea6c98ee7271cefad4f9193d98 usbnet: smsc95xx: Fix deadlock on runtime resume
ca2b56495ef3523ca282c39439e94ca901512595 drm/ingenic: Use the highest possible DMA burst size
43401118c05f89f211c3fb2c5e2eb0fec30a5815 firmware: arm_scpi: Ensure scpi_info is not assigned if the probe fails
f2eeacd8cefb521e349a7d6c49d07c065dc84beb media: isl7998x: select V4L2_FWNODE to fix build error
14eb61274e33ef7ccdbc22c5a5afca83678ede58 __follow_mount_rcu(): verify that mount_lock remains unchanged
22279f33dd8646f63cc191b62fa6c863d0dd016b soundwire: qcom: Check device status before reading devid
452a991df03fea2d6438fa8f8da69e1767cab1b8 scsi: lpfc: Remove extra atomic_inc on cmd_pending in queuecommand after VMID
a4c08ba674cd5fa59b05d31b34a23c96236de36f usb: dwc3: gadget: refactor dwc3_repare_one_trb
25eec0f3ea8c7037878dbfa2801f71808bbe3897 usb: dwc3: gadget: fix high speed multiplier setting
95c2d28a3fd73754f11f4c43aca36c0eead443f1 intel_th: pci: Add Meteor Lake-P support
0ceb5df13389e530394c518b7a6c37ec9055ec06 intel_th: pci: Add Raptor Lake-S PCH support
76ea4bc32ae8138c98d828c5e4d28c328924ac75 intel_th: pci: Add Raptor Lake-S CPU support
ac0c918731ae633f821d9f30277fb30ec0a05cbd drm/tegra: Fix vmapping of prime buffers
ad019b312a26390838e88bff7ec653e493796d75 media: [PATCH] pci: atomisp_cmd: fix three missing checks on list iterator
21737e4624e8a75e7b3b842ce918e7a24306d92c KVM: set_msr_mce: Permit guests to ignore single-bit ECC errors
6ad9a4e3b739c76f6f8fff24f0644087aeefea77 KVM: x86: Signal #GP, not -EPERM, on bad WRMSR(MCi_CTL/STATUS)
29c1976d7e8b43501ab6a08bdd811a28c9c81178 iommu/vt-d: avoid invalid memory access via node_online(NUMA_NO_NODE)
c92eaff5283892c1b13a4e308429f5b0ecfd9d06 PCI/AER: Iterate over error counters instead of error strings
6b7e8c26356c83671bddb493326d7b6ba6b45b6f PCI: qcom: Power on PHY before IPQ8074 DBI register accesses
4eac50b82fb2d529a4802828b19b092b0cbf0715 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
5ef7132f5c1b5e760c2d86b0c56383dc22c9f3fc KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
a1cc01410606cb8a22afc4b77d94cb1df15fb3ca KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
4ec7e9e909329887c2c397938d5deccbe1f97c21 MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
d5a779b3947b0de53727a97e7a50c53e27258d0e tty: 8250: Add support for Brainboxes PX cards.
83402c76c0b6106f058eb77746a1cec1dd7273fd dm writecache: set a default MAX_WRITEBACK_JOBS
06dd7fcf1e1e47ca3ed1e14497e5246821c9ef4c drm/nouveau/kms: Fix failure path for creating DP connectors
a3d015c94a8063fa5733033f7e3cb13d9164e73d drm/nouveau/acpi: Don't print error when we get -EINPROGRESS from pm_runtime
d4a4ca1be1af412505da2fd5b60858077e313854 drm/nouveau: Don't pm_runtime_put_sync(), only pm_runtime_put_autosuspend()
9305db9f54d884157d6086c63315de25fc2537bb ALSA: bcd2000: Fix a UAF bug on the error path of probing
181fac7e1d71b4723e799eb09ab117ee9407108b x86/olpc: fix 'logical not is only applied to the left hand side'
b1dac98d489b9236a15b491dd955722d3a7e7b20 drivers/base: fix userspace break from using bin_attributes for cpumap and cpulist
622c3c9b81ca49726b95a4da6c54eb1b75e7532f kexec_file: drop weak attribute from functions
55415b8fddd6f945f1c54224061d8eec2a369f09 kexec: clean up arch_kexec_kernel_verify_sig
fbcfad4d65668fe2d3175e24950085ef35c39f99 kexec, KEYS, s390: Make use of built-in and secondary keyring for signature verification
4a3876e98ee156908aa616d4bd04a26cc8b06e86 tracing/events: Add __vstring() and __assign_vstr() helper macros
f18f1fd506778a048bce5dfdad4f6730ca0fba5a dm thin: fix use-after-free crash in dm_sm_register_threshold_callback
f701e0dc941da8f665f5e01a21dd8984add1e04f net/9p: Initialize the iounit field during fid creation
a6a0f18473e1a64bfda2f4a192f3692fd833716c um: Remove straying parenthesis
a243ba1c4a932a2513ab0222b5c31d019538b199 epoll: autoremove wakers even more aggressively
abff78c10948d56fdc7d97de109f40246a0e9533 ARM: Marvell: Update PCIe fixup
c060e83b71bfec7ae84a6e9420be2515315002e9 timekeeping: contribute wall clock to rng on time change
2e26ddf816692690d73af68c3eb552e320ca3e2b um: seed rng using host OS rng
0c185f582d18580b73851b74739c9ab1501c2fa7 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
8624f3a1810a248525365cbad29b1bfc9356ec61 scsi: qla2xxx: Fix incorrect display of max frame size
74f0c3d28a9666032ef45b5df22ebf8019605add scsi: qla2xxx: Zero undefined mailbox IN registers
3cd334b11de490fefa146ff75313d30f8c9f75a6 scsi: qla2xxx: Fix response queue handler reading stale packets
b9f9bae7f3cc422d1625e07eae230361a3e4e4e5 scsi: qla2xxx: edif: Fix dropped IKE message
484e602f833c764c9bb58e8b43c1c64302a8814b scsi: qla2xxx: Fix imbalance vha->vref_count
6cfb8ba3f898fc966bba265d8baccb83d66f73f3 scsi: qla2xxx: Fix discovery issues in FC-AL topology
8df583fe738190a8f20b53f8c755ef7fdc1020b2 scsi: qla2xxx: Update manufacturer details
7180280ffcbdb8a1d9212cc2afab8b3d7b72ce5d scsi: sg: Allow waiting for commands to complete on removed device
574bac6c5e4c8f3d6063039b1d9b4d006a170357 iio: fix iio_format_avail_range() printing for none IIO_VAL_INT
fccda6e8e53e594d0b4589122144a7b6c4fe3c39 iio: light: isl29028: Fix the warning in isl29028_remove()
4ba55f6cee68a9d823d68a382f70be58049709e0 tty: vt: initialize unicode screen buffer
312aee67f8e93778405734e49ade001a9fad4211 KVM: s390: pv: don't present the ecall interrupt twice
bc7f1823d1f898178cd40490a1dd9aa1a4ddce82 locking/csd_lock: Change csdlock_debug from early_param to __setup
dbda36bace01b8607bd2ea2ca109b43a94b54efd block: don't allow the same type rq_qos add more than once
fda2e32fadf0b81d5d65e6535b400165619be6c8 HID: nintendo: Add missing array termination
8674a3b26deade1bbd04e752246293b72bf6863c fuse: write inode in fuse_release()
6a8e4273ffe4f780a39f1c0677b80a21e832dc9d fuse: fix deadlock between atomic O_TRUNC and page invalidation
415837824b69f800cea848df2bc04c46605413db fuse: limit nsec
9a76a72661a15caa9ccd7884caa7f17bffb7a9ea fuse: ioctl: translate ENOSYS
03c77c56dcd131bc52f4fee118914a7ca7899ceb ALSA: usb-audio: Add quirk for Behringer UMC202HD
2d56df30d76af97123d66b3f131f270e6d686b5d spmi: trace: fix stack-out-of-bound access in SPMI tracing functions
ce8a11f5c1af5069d3c52bc8a1d74d83d8775bb8 btrfs: reject log replay if there is unsupported RO compat flag
4ab9336943a44e535a6bb785622dcb3484638d78 btrfs: tree-log: make the return value for log syncing consistent
c88d441a0dec539a8ca20965770aa0ae59132c2a btrfs: ensure pages are unlocked on cow_file_range() failure
21e8d3fc8352a74ce5685e4526adf9353be9b5c7 btrfs: fix error handling of fallback uncompress write
1ccd0a5d14b315195f893c34b57a80f21cb39309 btrfs: reset block group chunk force if we have to wait
eb0b53c37b13f7ee32170cfabb3b00d42553f230 btrfs: properly flag filesystem with BTRFS_FEATURE_INCOMPAT_BIG_METADATA
088e7356f4d57e46caa8324cf9d804d64c5bd46d block: add bdev_max_segments() helper
cfa300405e0e086b659834007837684fb50f9d09 btrfs: zoned: revive max_zone_append_bytes
80d0e33acb9c7136389c88f3674117bc120e1369 btrfs: replace BTRFS_MAX_EXTENT_SIZE with fs_info->max_extent_size
dc339c15be74e8d0f728e755212659c1ca1f83ba btrfs: convert count_max_extents() to use fs_info->max_extent_size
3abed6315e58e40802fcc82206f4a5ce7afff442 btrfs: let can_allocate_chunk return error
0718aff138fe17a649ca20057b6b957a4ecdcea1 btrfs: zoned: finish least available block group on data bg allocation
e5de08533b632d5a0e377d481b50165ab8e5644b btrfs: zoned: disable metadata overcommit for zoned
2fabc0d2cf1e6ca7eee07d618054b1311be2c185 btrfs: store chunk size in space-info struct
d392aa8cff67373349cb32d9e9f0d34feed0dc1d btrfs: zoned: introduce space_info->active_total_bytes
a86a8bab5c455d813a71c98fb351f047c1e46965 btrfs: zoned: activate metadata block group on flush_space
2a7ead250951a93007552d9497104f2e83846bf9 btrfs: zoned: activate necessary block group
16c9042fc56b17224776ce43f2c452d1d82f8ef1 btrfs: zoned: write out partially allocated region
4da18530914a295587102fff8279cbdd7768236f btrfs: zoned: wait until zone is finished when allocation didn't progress
e626205ff01e1b66d58a88f818edc71f3d358f94 btrfs: join running log transaction when logging new name
4bc48cd7377be5af70f3e97bb9e2afdb9bc30d20 intel_idle: make SPR C1 and C1E be independent
9602ea6a05e28d70d8bfaf97631441db6c367207 ACPI: CPPC: Do not prevent CPPC from working in the future
786ebb67ed1e8ac601ff8f1dcdfdc3e12e3cb5b5 powerpc/fsl-pci: Fix Class Code of PCIe Root Port
bcd8d6752d2fa9b3d117527f7cd8444380afa4a8 USB: HCD: Fix URB giveback issue in tasklet function
695e00b305c742f7d25e7a4347d0a6f6f3488047 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
d6b81f001c2bae43f67f2e757774341def8894be usb: typec: ucsi: Acknowledge the GET_ERROR_STATUS command completion
a167a432b19b5f7084da36f2a360ff5a55a3a4e2 powerpc/powernv: Avoid crashing if rng is NULL
bd1fc5408f65f18f6812c0a58b7424c0ff24a0e7 powerpc/powernv/kvm: Use darn for H_RANDOM on Power9
040076f0ab10143dc046c3347c9b3c04d0330d7a serial: mvebu-uart: uart2 error bits clearing
ba2c0597b0c1aaf5277e7c02c68e8535863025bc ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
7367c31efb79894a0254894fb361a76805e101da s390/unwind: fix fgraph return address recovery
38fd254b03ece4442185f4ea788de4316699491a KVM: x86: Split kvm_is_valid_cr4() and export only the non-vendor bits
d767abce1471976905ba9734b7e1e3756377d9e8 KVM: nVMX: Account for KVM reserved CR4 bits in consistency checks
452c457abb5411372c478172ce17b997bce37923 KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
386e4970d04eb231b4e6fb4a700344e6164b67e8 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
5cc1c845cb6e026219f9677543c3f41c704ab187 KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
bb87d16c2e9b6f1e6bc41b54591e9e9797f6e416 KVM: VMX: Mark all PERF_GLOBAL_(OVF)_CTRL bits reserved if there's no vPMU
3ef552d63cfb13094e4272e9105ff444b5077f6f KVM: x86/pmu: Ignore pmu->global_ctrl check if vPMU doesn't support global_ctrl
a056ce6a166845c496ed36a12d7d5933069164a3 KVM: x86/pmu: Accept 0 for absent PMU MSRs when host-initiated if !enable_pmu
b158536de85c5edd2ddde0f2d4b65a17607c72e0 Revert "KVM: x86/pmu: Accept 0 for absent PMU MSRs when host-initiated if !enable_pmu"
473d50e69be0ad6c8c3cf0408426287c89e1a146 KVM: VMX: Add helper to check if the guest PMU has PERF_GLOBAL_CTRL
191e139fd662eccd2665dbcc0a0e9ed14d0614a8 KVM: nVMX: Attempt to load PERF_GLOBAL_CTRL on nVMX xfer iff it exists
1d4354d553be3fc86438d397274ddf854202ea95 KVM: x86/mmu: Treat NX as a valid SPTE bit for NPT
8f57afae415618121d737d639496b34dd30fbcf2 dm raid: fix address sanitizer warning in raid_status
5d963e809c6dcee4b6939a83155ce888494dd925 dm raid: fix address sanitizer warning in raid_resume
033448c1277b287ae1beffc7fe311fcda224825b dm: fix dm-raid crash if md_handle_request() splits bio
3177c1c1aa05462312591eb6c49e86a75a617887 mm/damon/reclaim: fix potential memory leak in damon_reclaim_init()
1e4970560d5e4c20b18857626908025823dc9fab hugetlb_cgroup: fix wrong hugetlb cgroup numa stat
9d86e2369bbbb35df6c18f8e8705a0ae6144f1f3 batman-adv: tracing: Use the new __vstring() helper
64fc62d5d534496e9c262c5f45b6053c5d019208 ftrace/x86: Add back ftrace_expected assignment
ec205a0c7a273c9b18e5866c366403ce72bde318 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
017769f9a2fa4c4aa149d6b921b07fd804b701fa tracing: Use a struct alignof to determine trace event field alignment
eea6736378d992206ba2376b2dae701fa4a3fabd csky: abiv1: Fixup compile error
1aee2ce6d6f534f164521c98e4804bd102190706 ksmbd: fix memory leak in smb2_handle_negotiate
0fd5c7331b0c3cb35bf6512187a54dae4e16631f ksmbd: fix use-after-free bug in smb2_tree_disconect
40b114a8b3385152b4e63c017bc73d910d2556dc ksmbd: prevent out of bound read for SMB2_WRITE
03cee3ff6652e9af63d94336023f871553f60b74 ksmbd: prevent out of bound read for SMB2_TREE_CONNNECT
156a90cb6307af38a8e9e3293999b846a0a84fa0 parisc: Fix device names in /proc/iomem
c22343f0a3caf17518da7e6bc969dd3cc55726a1 parisc: Drop pa_swapper_pg_lock spinlock
9a81465effab09f20d63b68e363001be45ebe2c4 parisc: Check the return value of ioremap() in lba_driver_probe()
a66c3e5c25c595fb101a1744bda69271cebe8ed3 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
6983dec2f67e9edf159f000438f316aeb7a36614 Input: gscps2 - check return value of ioremap() in gscps2_probe()
d71f841a854f95581d4ab63274cd768d8381a44c x86/kprobes: Update kcb status flag after singlestepping
b4923067cbd4e5d5d7227feb103adcbdacae9b80 ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
2a0fbcf58cb586a5517846eeb48180483653574a arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
bbbaa00ff25f7981f951b2a3b98b902494102db6 md-raid: destroy the bitmap after destroying the thread
24f0e8306bf150abac23c3c24598c1bedb55fe12 md-raid10: fix KASAN warning
ba855ed0e2e098d4dee66c65f28407d44183a7ef ext4: fix reading leftover inlined symlinks
ca2b6f12dd16fc0051fc4e1af31aa96b79819e7a ext4: update s_overhead_clusters in the superblock during an on-line resize
712056b030923d3056a9e93c5d1f39483ce9db21 ext4: fix extent status tree race in writeback error recovery path
6d582b78b9e5f0d1bf339b62dc16fd94d690d204 ext4: add EXT4_INODE_HAS_XATTR_SPACE macro in xattr.h
b2791c469d1eb6c13db27604e6f462f9a6d0112a ext4: fix use-after-free in ext4_xattr_set_entry
84dca19e2b908bbb765f76e52e83dda6135bda95 ext4: correct max_inline_xattr_value_size computing
771e07336219dc4a7af050979534f19f27c23fde ext4: correct the misjudgment in ext4_iget_extra_inode
ccf1c1b18f2d8d9ecafff8103a2644000cee2caa ext4: fix warning in ext4_iomap_begin as race between bmap and write
37b309287fd69f28f94e0c61d013a03f95872108 Documentation: ext4: fix cell spacing of table heading on blockmap table
08fa5a52a0dbbc7bc9dd4076dfb1115e06b44a69 ext4: check if directory block is within i_size
bd53256fd31e2cf44df1912f04e72481d15d9582 ext4: make sure ext4_append() always allocates new block
7bd38da9abe3f76a78a3a3a79043c0c887d99af3 mbcache: don't reclaim used entries
5e473ef1c39d9c7a4982900926db3650f9bb71cc mbcache: add functions to delete entry if unused
55b9537a1c31862d8f4293dcc3bd406fca54ce41 ext4: remove EA inode entry from mbcache on inode eviction
185bdf0d31787fd26092315a6029f3af812e432f ext4: unindent codeblock in ext4_xattr_block_set()
03dbffc0279cc2ff5976f6d8e70fb4c974c5ccb5 ext4: fix race when reusing xattr blocks
801cc2015d8cbd8a81277013b3c4ec0b643d3a2a thermal: sysfs: Fix cooling_device_stats_setup() error code path
e0d45922b6479d94a947996ea00a627b829dfb4d ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
548653917e982bf248e05a7954f2b05ec6318982 KEYS: asymmetric: enforce SM2 signature use pkey algo
7063333acc22bb48491d290836f5ff9e29b49302 tpm: eventlog: Fix section mismatch for DEBUG_SECTION_MISMATCH
c479aa67954af70f49e02e0d32de3b6956a041e3 tpm: Add check for Failure mode for TPM2 modules
9bf4a78ad07955391a1bcea5c8192e58c1385198 ksmbd: fix heap-based overflow in set_ntacl_dacl()
e04fea8cd8ac26f4d38a6c8f8550dc732235ab0c vfs: Check the truncate maximum size in inode_newsize_ok()

--===============0715566075054045218==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24028cecf176-3526727495a7.txt

678ae8525d75f0a1d711c2200de589c489ba57bb Makefile: link with -z noexecstack --no-warn-rwx-segments
d24e043c808e04b72cf9691c00324b621c342e39 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
745908e293d3a91349a13dbdaa691500363522b2 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
1bf2b968f9f362256fb3b92538b2612bd7655d64 ALSA: bcd2000: Fix a UAF bug on the error path of probing
b1823bc7b23bbc32f8ab30290d61a7d72ec00efa igc: Remove _I_PHY_ID checking
8c53b99db5efaddf3ebf5f7876925be6bf3df3b4 wifi: mac80211_hwsim: fix race condition in pending packet
91a70d5ad2b46e0ef7655ed62b586e184b149c07 wifi: mac80211_hwsim: add back erroneously removed cast
f05edfeb1ea72b544350135d4d0c809204b5949b wifi: mac80211_hwsim: use 32-bit skb cookie
4e8ab049d9e916dd58739a3b98620b886c37b4fb add barriers to buffer_uptodate and set_buffer_uptodate
62928c49e133ade82d01baca7bed09abd033db7c HID: wacom: Only report rotation for art pen
233cbf78652b351ffaec67be936dcbee97e1efe2 HID: wacom: Don't register pad_input for touch switch
46ece615fc90d10230a324d942b2810ae9510489 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
100d1f52185f48fca144f0c8c8e74295aaace72c KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
ff0258fffbe5d076619848c8185e47fd3b84a0cc KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
7a9fcc78232e6e4d48cce6ec7922c7cfd6543a94 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
394971b5691e657f0c8cb473c38f9ce83b913dd1 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
8b57ea065e9d43e4d3fbc1fc9f73fc5b04b07436 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
15dcc529d4aaf9c4d9d0b3513ffcd5b23598164f mm/mremap: hold the rmap lock in write mode when moving page table entries.
aaf2e78a06e8c36757e4107c3c0511a2d2642d5f ALSA: hda/conexant: Add quirk for LENOVO 20149 Notebook model
dc153310965bf34aad7435d44ffa5df9ed505873 ALSA: hda/cirrus - support for iMac 12,1 model
18ec64c88f1e4366e2778b786e3cfe302292658d ALSA: hda/realtek: Add quirk for another Asus K42JZ model
5e55f28f475d2ef74a3f2f8901d3a063ef59dfa6 tty: vt: initialize unicode screen buffer
60095145edd43dd6d7fe6e08b6a5706b7609c954 vfs: Check the truncate maximum size in inode_newsize_ok()
af49d1578ba9cbab6381c6108c8635647f628c44 fs: Add missing umask strip in vfs_tmpfile
a621cb7d23fd6b8a9c9e73e4fbb6216f05134486 thermal: sysfs: Fix cooling_device_stats_setup() error code path
d78d262dc2a9ce0fde0ae1441f937eb891a5ebb9 fbcon: Fix boundary checks for fbcon=vc:n1-n2 parameters
ac7d3f0c8f929a1dbc213441b53f6bec6cf09251 usbnet: Fix linkwatch use-after-free on disconnect
e42e60cfd9df784322fe2f6476f5888783c8d148 ovl: drop WARN_ON() dentry is NULL in ovl_encode_fh()
3f1426bcc29b03ac83dcb45d80dac31f0311ac2b parisc: Fix device names in /proc/iomem
6ee73a02bf0d8bf64eb94c1fbd16b91b4aa5efd2 parisc: io_pgetevents_time64() needs compat syscall in 32-bit compat mode
d3b90e652de3e54d6a5e8f1ffd55463c27b545b9 drm/gem: Properly annotate WW context on drm_gem_lock_reservations() error
2d39cd667c741933712aea7547ed7999b370462a drm/nouveau: fix another off-by-one in nvbios_addr
ed9f5bf935a1d474ea004fedf727d8af9b18f431 drm/amdgpu: Check BO's requested pinning domains against its preferred_domains
2044c627be239cb6a0de34b29ac03dfe950468c0 iio: light: isl29028: Fix the warning in isl29028_remove()
c3f3a28f8e7e1b9cd8281c15558ebaab309321b9 fuse: limit nsec
ccd13d8a3589c5a57aa9fa83702e160a302b6658 serial: mvebu-uart: uart2 error bits clearing
814de6c96a5631477e91de19cbcc5faa9d51ded5 md-raid10: fix KASAN warning
1c1a32fec3e967d31cfc0b79748600d91c9a6181 mbcache: don't reclaim used entries
23b8e443faefc424b74891c1438dca8d0c30aa74 mbcache: add functions to delete entry if unused
b04f09203d4b8d6cb68e1078e8a5513229872dd5 ia64, processor: fix -Wincompatible-pointer-types in ia64_get_irr()
776d1107f467f68c021afd676c59046b8b7b9a9b powerpc/fsl-pci: Fix Class Code of PCIe Root Port
28e4800b2e6c983be6c994af0dee9b319d38d7d7 powerpc/ptdump: Fix display of RW pages on FSL_BOOK3E
64b7db384e47de0a2ac1ddd2087e856e9e5ebf1c powerpc/powernv: Avoid crashing if rng is NULL
e12e6fc04a67aec2248f128ccf32568a5fc5c5fe MIPS: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
fe3f2f7d19e30e156e7008b12ceaae2c28956eca coresight: Clear the connection field properly
41a35c801baf4062ce144bb84a91a56632f86276 USB: HCD: Fix URB giveback issue in tasklet function
8cde8869d8fcb7c15b8bee55394100e0050f2f7a ARM: dts: uniphier: Fix USB interrupts for PXs2 SoC
fab285a3f72daf15a16916a23c5385c82553bb6b arm64: dts: uniphier: Fix USB interrupts for PXs3 SoC
74f34c12283a074ebe798739dfb986b7af8b6407 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
a8be9f3d8a2afe0f3ed81bf493628b5fe17e9163 netfilter: nf_tables: do not allow SET_ID to refer to another table
44067504978816a855bb4ac28db6896d107ed8f5 netfilter: nf_tables: do not allow RULE_ID to refer to another chain
3d309bbcae8761d7d19ea75d8559447bcc84a0a6 netfilter: nf_tables: fix null deref due to zeroed list head
3f4a603929066cc511dea2880f164315eee7666c epoll: autoremove wakers even more aggressively
2841eb02ba26c3e3d49b1047f97ec95e3c410ce1 x86: Handle idle=nomwait cmdline properly for x86_idle
d8036fd7b380d6ba2fbaa94ed6d9ca60abe7ac8e arm64: Do not forget syscall when starting a new thread.
041f399bee8fb5049caf3aa4b8af0bef02aa17a6 arm64: fix oops in concurrently setting insn_emulation sysctls
81a71096056e3a8fea19654d777a42c6ed28f0bb ext2: Add more validity checks for inode counts
ef648c534b5f37e5d86347cf248947e34650340b genirq: Don't return error on missing optional irq_request_resources()
c6fe97ec09d98294cb60fd7d31c29b175b117b3b genirq: GENERIC_IRQ_IPI depends on SMP
1b58fc3fae223d96dc422a7c4eb3e8dfea2a6af0 wait: Fix __wait_event_hrtimeout for RT/DL tasks
6746a145af720c90cb1aa303630fa0ce332da5ac ARM: dts: imx6ul: add missing properties for sram
cc3426bdc8395bb4c1fb9fa16c6f272a07b46208 ARM: dts: imx6ul: change operating-points to uint32-matrix
4a60b022a77700e62df0265c20006e566fb13557 ARM: dts: imx6ul: fix csi node compatible
b0f84634001e6606cc864a15bca8d161d038f4b3 ARM: dts: imx6ul: fix lcdif node compatible
9f513c21926b37725185c8de033db040c70cb59f ARM: dts: imx6ul: fix qspi node compatible
f7603e38da36942b8ec20757193741ec988a1df5 spi: synquacer: Add missing clk_disable_unprepare()
bd9bfb7f3cb15d5fc03a0260e26fa5d8b33f7f0c ARM: OMAP2+: display: Fix refcount leak bug
7034064a8c2132be43f0b63b00f66905c6feb459 ACPI: EC: Remove duplicate ThinkPad X1 Carbon 6th entry from DMI quirks
2e2590d0ee4d696e1674efe3f4f8a029e109bb65 ACPI: PM: save NVS memory for Lenovo G40-45
aa51a8904a71384b6d1f2d26d066aef30bb85321 ACPI: LPSS: Fix missing check in register_device_clock()
206278c77c9c63e330536c675d5debb99a1f0806 arm64: dts: qcom: ipq8074: fix NAND node name
7bafae0216892b059f2b28f8a1bec0eab28659ce arm64: dts: allwinner: a64: orangepi-win: Fix LED node name
bf0f464f2e1b5b7919287cb38eab661161a4db8d ARM: shmobile: rcar-gen2: Increase refcount for new reference
bac604cd534858d72be2202f5144f610711f7f73 hwmon: (sht15) Fix wrong assumptions in device remove callback
846fa3763f2e1cbec1c9a8f545131fd5fec98e66 PM: hibernate: defer device probing when resuming from hibernation
3932fde96a034cc6132cab966ee3b4e97e436c8e selinux: Add boundary check in put_entry()
6addb889a99e1737a5b385dc7015d58d69b9252f spi: spi-rspi: Fix PIO fallback on RZ platforms
02abfad044b0f5b1e2fad99e73985ae68fb8f4b0 netfilter: nf_tables: add rescheduling points during loop detection walks
14f1913ad8f4d30835415d7479b15779f9920354 ARM: findbit: fix overflowing offset
8eb00f0323d955679b720ec1bf4f467259c131c0 meson-mx-socinfo: Fix refcount leak in meson_mx_socinfo_init
f9a5392047bedec8832306e3dd8152286764a34b ARM: bcm: Fix refcount leak in bcm_kona_smc_init
2370b8d5596c7dfa0b48e98db8a4fd17c8a92267 x86/pmem: Fix platform-device leak in error path
147f767a9b82b226dc7fa46326709f34d4f7dcb4 ARM: dts: ast2500-evb: fix board compatible
48b30468fe3f6b4c981a55209390468a17ea0afb ARM: dts: ast2600-evb: fix board compatible
a3278f28f074b1ceae68da61a8bdddff565a24cc soc: fsl: guts: machine variable might be unset
544770bd08f7b921b6b444291b91594a0791df74 ARM: dts: qcom: mdm9615: add missing PMIC GPIO reg
09d34c3005228b2fd4d3137f54e8c15245a56694 ARM: OMAP2+: Fix refcount leak in omapdss_init_of
565584a6f6461f54caa7d382cf29ff9109bc5b34 ARM: OMAP2+: Fix refcount leak in omap3xxx_prm_late_init
40a8ffe32833be3eed2449ada042ee207cc120d1 cpufreq: zynq: Fix refcount leak in zynq_get_revision
7ee65caf23edbf244c542168d7c643cf8b2a3392 soc: qcom: aoss: Fix refcount leak in qmp_cooling_devices_register
d18ba9f17cf2da598bb75031afadbae36e52b831 ARM: dts: qcom: pm8841: add required thermal-sensor-cells
37c063af8666b37dd1b511fc65eab58c4326f3c4 bus: hisi_lpc: fix missing platform_device_put() in hisi_lpc_acpi_probe()
d0594ad0bc8cff8e162f8f9278e75ac902d34ce4 arm64: dts: mt7622: fix BPI-R64 WPS button
d93963c26c72482ab1219a9a89bef47ed33c6947 erofs: avoid consecutive detection for Highmem memory
38ea8f9f556812b901b85281dec829ac9d816e40 blk-mq: don't create hctx debugfs dir until q->debugfs_dir is created
2def76de52dac3af33fbf4210fd21acaf83f2913 regulator: of: Fix refcount leak bug in of_get_regulation_constraints()
dc5e60bdce0103cdb10dec5eba4ffc59795a6c8f nohz/full, sched/rt: Fix missed tick-reenabling bug in dequeue_task_rt()
5385781f216d188d3c89e0f4d47ff081df24c330 thermal/tools/tmon: Include pthread and time headers in tmon.h
48c18388b74da56b1e53a7b245ff08e5b5dc9a1d dm: return early from dm_pr_call() if DM device is suspended
632987a24281d73af6617efa2e1090f656fbe5dd ath10k: do not enforce interrupt trigger type
c0ea8412df90d82f6c54af66d6a2fb80326046cb wifi: rtlwifi: fix error codes in rtl_debugfs_set_write_h2c()
7ab53e7b45a9e4442ac51a075e5314b6d06801e1 drm/mipi-dbi: align max_chunk to 2 in spi_transfer
d11184464c2d7ff9e7f8ec4259f4bb8986bc50ab drm/radeon: fix potential buffer overflow in ni_set_mc_special_registers()
bf2898dab9af5519ec790cbde9aa1217b62c6fcb drm/mediatek: Add pull-down MIPI operation in mtk_dsi_poweroff function
57f77cdb8d663c05fa68d1d2d8bae07ba42ee56f drm: adv7511: override i2c address of cec before accessing it
5451979856db8c9ed08e4e80747b32e9baa0f827 i2c: Fix a potential use after free
e44894c79baa390e14682b5f075947c0ed61ae11 media: tw686x: Register the irq at the end of probe
81c4773dc681e2307129a1d20997c4f78bd7f1fd ath9k: fix use-after-free in ath9k_hif_usb_rx_cb
83d2971fd272dfc2267dea071e528c346ad372b8 wifi: iwlegacy: 4965: fix potential off-by-one overflow in il4965_rs_fill_link_cmd()
f0612b2482f8115ef260abf1eca9a2af516710c9 drm: bridge: adv7511: Add check for mipi_dsi_driver_register
df22ef3b529851a4cd8f611144c5e253f95d619a drm/mcde: Fix refcount leak in mcde_dsi_bind
2e59c2af0889405727adcceb35e5f9ac9ca12997 media: hdpvr: fix error value returns in hdpvr_read
68feeea8bfc749d55e3e67edac6028c9859d6b16 drm/vc4: plane: Remove subpixel positioning check
d42a0f840addce411505c34b429749d948453f3d drm/vc4: plane: Fix margin calculations for the right/bottom edges
ea2c47c44ea00004d963585532695bebe81c74d0 drm/vc4: dsi: Correct DSI divider calculations
79ffd5ab91e107f048661e168e39478eb3f60f26 crypto: arm64/gcm - Select AEAD for GHASH_ARM64_CE
61ff2ae21c93c44bb21bf2beec8bc978b824756d drm/rockchip: vop: Don't crash for invalid duplicate_state()
aa4267877393ffbd34613b139982dbd13ec80893 drm/rockchip: Fix an error handling path rockchip_dp_probe()
259718d95e018a1a700b7d28873bde34afb3f604 drm/mediatek: dpi: Remove output format of YUV
2b850c456d23963e9bcfefb39ff7740dba6e501e drm/mediatek: dpi: Only enable dpi after the bridge is enabled
117b03fcdf707399b06d9c486f644338295b984d drm/msm/hdmi: enable core-vcc/core-vdda-supply for 8996 platform
9a00bc548f6bd242966c76ddd49854dcfa10beff drm: bridge: sii8620: fix possible off-by-one
b9781163febb036952626df481895cabc002b83d drm/msm/mdp5: Fix global state lock backoff
29995c1109df54ec61083762b07cecbde3ae9031 crypto: hisilicon - Kunpeng916 crypto driver don't sleep when in softirq
0d43a997591f2247d48143d78c7d0478e87091a3 media: platform: mtk-mdp: Fix mdp_ipi_comm structure alignment
9b95211de3dafb991a31abee5481abd5ad26ca0e mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
750a29cc59ca10798c8ce73150ed0890b95899fe drm/exynos/exynos7_drm_decon: free resources when clk_set_parent() failed.
e14a3e29d97ac9fb54e5f6a99eade8c6be320365 tcp: make retransmitted SKB fit into the send window
b4550c40de8372534be4a9f83c47e1a2d4197ae6 libbpf: Fix the name of a reused map
b7c5f27cd50db202bf9e9114b7108253fc885df3 selftests: timers: valid-adjtimex: build fix for newer toolchains
7450756ddc8d07291e3ae07ce461b79b0fa2d26c selftests: timers: clocksource-switch: fix passing errors from child
99d076ef2e21a22a7bc166cd760f02fbb077f2fe fs: check FMODE_LSEEK to control internal pipe splicing
684a27b3b2ead1346cd73ada2dfa188350ead139 wifi: wil6210: debugfs: fix info leak in wil_write_file_wmi()
0e7d8c1a0e4576dd2ef4602a44b80f9c7a208921 wifi: p54: Fix an error handling path in p54spi_probe()
6579e0fce6649c860092bc1ad543b9eeb718984f wifi: p54: add missing parentheses in p54_flush()
2bf7aeaa50b5c9733eb6db5578c511db3c6effd6 selftests/bpf: fix a test for snprintf() overflow
f72faa06ffb6901bb37d9fa19be5d85b04747358 can: pch_can: do not report txerr and rxerr during bus-off
d079572f04c85bd799f3f26d004c0cd1cede1147 can: rcar_can: do not report txerr and rxerr during bus-off
de043891a9ace8d8fb673aebea68af88307d6694 can: sja1000: do not report txerr and rxerr during bus-off
0d342e75f3b107c35bada6c662eba719172b648e can: hi311x: do not report txerr and rxerr during bus-off
5518bc1ffa4fe46a5220861c208ba60d47256469 can: sun4i_can: do not report txerr and rxerr during bus-off
f58e4bacfc1af39c13fc6fab64663f8b44ae9c2b can: kvaser_usb_hydra: do not report txerr and rxerr during bus-off
e4ab7fd878636a6d01aee02b0047e63dd6e1db79 can: kvaser_usb_leaf: do not report txerr and rxerr during bus-off
3d5cdd34869b872bf07ed0d811f393e6d6b826cf can: usb_8dev: do not report txerr and rxerr during bus-off
224e1bbe3e35ea2f899e987d06c719d949d4eb07 can: error: specify the values of data[5..7] of CAN error frames
e08fe408be63375aae2bb9353530d5e661ed2e48 can: pch_can: pch_can_error(): initialize errc before using it
b92de43efd66d3218a51c6d1c2fc04a54052f820 Bluetooth: hci_intel: Add check for platform_driver_register
4542fbf8880741023c039c55b7380864d3ff7a25 i2c: cadence: Support PEC for SMBus block read
f8cde85ad7df8c6f1a8500d6eeb8cb8292ebf71d i2c: mux-gpmux: Add of_node_put() when breaking out of loop
c06854fb5d1ea90338c450976080f6e36b924e9b wifi: wil6210: debugfs: fix uninitialized variable use in `wil_write_file_wmi()`
4a9d98fb604b853d07ae1e2785149707ad7001c1 wifi: iwlwifi: mvm: fix double list_add at iwl_mvm_mac_wake_tx_queue
81253b053956572ac20de5fb76c218107c9519b3 wifi: libertas: Fix possible refcount leak in if_usb_probe()
3cfba0a76519e4b1d113af559197520a231a5ca0 net/mlx5e: Fix the value of MLX5E_MAX_RQ_NUM_MTTS
36d9cf859a771d3db2f489a32c0020fe386bd4a8 crypto: inside-secure - Add missing MODULE_DEVICE_TABLE for of
6dddd4498b8377a5bbe1e42486928855ccf381b1 iavf: Fix max_rate limiting
8f9d0f123ffb0cf2779a84f681f8df8650f46224 netdevsim: Avoid allocation warnings triggered from user space
4861d389564361482955ca4a842ab8295239cb1c net: rose: fix netdev reference changes
166187d5aefe58f9bcd850af1c8f1d492fab1887 dccp: put dccp_qpolicy_full() and dccp_qpolicy_push() in the same lock
515f6ff2c74220f4006d76a5e44f6830d9d7b5de clk: renesas: r9a06g032: Fix UART clkgrp bitsel
ae90820d11ccb7f04a4df3cd7d4466f49e5062fd mtd: maps: Fix refcount leak in of_flash_probe_versatile
027b8d7a64c22978d54746b8208a3b28d90f6031 mtd: maps: Fix refcount leak in ap_flash_init
2fb7b51f530b7be4104581c31607c397cfa3dee6 mtd: rawnand: meson: Fix a potential double free issue
18cb8c442915cecf70d8f121e327ef87738e6b62 HID: cp2112: prevent a buffer overflow in cp2112_xfer()
11e9453dc89f070e859a4bd93cb7da08f46d051d mtd: sm_ftl: Fix deadlock caused by cancel_work_sync in sm_release
cfa62f79bfbc5ef5e7ba11ee8f4e6d594b3967aa mtd: partitions: Fix refcount leak in parse_redboot_of
69b4008b2ff556cdc05184a797a0294993b0423b mtd: st_spi_fsm: Add a clk_disable_unprepare() in .probe()'s error path
142b15a7c625eef9280a3965ba05f30e139af35f fpga: altera-pr-ip: fix unsigned comparison with less than zero
fdf0b6749663e22cf95d2fe2cc52e20f4ef69444 usb: host: Fix refcount leak in ehci_hcd_ppc_of_probe
4458e88f6f1784b24d82ac7b504602fa39faec94 usb: ohci-nxp: Fix refcount leak in ohci_hcd_nxp_probe
9ba34fc24fecb836e962fba351fb1aa3bbd37693 usb: xhci: tegra: Fix error check
5967b5233f3f91984508433a288d268f3c28ea31 clk: mediatek: reset: Fix written reset bit offset
f7629bb915ef571efe0ec425519eb6d8e82cde20 misc: rtsx: Fix an error handling path in rtsx_pci_probe()
ef24512b5f19036bf5199c28defc501612828ade driver core: fix potential deadlock in __driver_attach
e83030deb536c73848f66512d88302712687df9b clk: qcom: clk-krait: unlock spin after mux completion
9d4e2aa7397a671e11cf912884159a99fa6e8ae6 usb: host: xhci: use snprintf() in xhci_decode_trb()
e53eaf7210820b14e3818c5e1a35a8a8cc886bbd clk: qcom: ipq8074: fix NSS port frequency tables
f16161c89ba6f7702d9e86c52598cb77e371f07f clk: qcom: ipq8074: set BRANCH_HALT_DELAY flag for UBI clocks
6b4d829d96e6377eb914307ffde009b294746d10 clk: qcom: camcc-sdm845: Fix topology around titan_top power domain
d7b230cab50000621412c315c40f881c6082222b soundwire: bus_type: fix remove and shutdown support
78d4f9eb191a55ca5e92e1b803f46a734646cde6 intel_th: Fix a resource leak in an error handling path
4e552f5807cc775e975cd0dea0070d98dc052663 intel_th: msu-sink: Potential dereference of null pointer
226a1fe8204de43ff2f49ffe247e974e70c26e7d intel_th: msu: Fix vmalloced buffers
cfa7253d680e9bc98f21baff9d751ccde4b1785d staging: rtl8192u: Fix sleep in atomic context bug in dm_fsync_timer_callback
447bf65cef09090a056e02c455578640fc98f1f5 mmc: sdhci-of-esdhc: Fix refcount leak in esdhc_signal_voltage_switch
71f4fa7f0b7bd9a4a1fbb7232797f0f12676a1d9 memstick/ms_block: Fix some incorrect memory allocation
fcace0a4bca7f1f2c8784bd4573a7e6a1bc5d2a6 memstick/ms_block: Fix a memory leak
0a4dfb5e57f8a8b6ef7e96df7333728907d3bf56 mmc: sdhci-of-at91: fix set_uhs_signaling rewriting of MC1R
b4bb54bf0eaf644c4cc545546c5d95d1ec824b09 PCI/portdrv: Don't disable AER reporting in get_port_device_capability()
a5a6bb9cca85ae0b3a3d33b2ae640f9b621dee9a scsi: smartpqi: Fix DMA direction for RAID requests
a3e3893dcba8ddcd91c68cc4bb83fc1b02797f9a usb: gadget: udc: amd5536 depends on HAS_DMA
581deb1dec1eac58bfad6c2fdc94fb1ff660b938 RDMA/hns: Fix incorrect clearing of interrupt status register
e7e6139c04df8316542b99343c64eb4d8e478b72 RDMA/siw: Fix duplicated reported IW_CM_EVENT_CONNECT_REPLY event
1d2c8e42f115c16a0a98ea62964ad120a5b80a8b RDMA/hfi1: fix potential memory leak in setup_base_ctxt()
b21fbdd24f6e45ad23b9068686347724bddf809b gpio: gpiolib-of: Fix refcount bugs in of_mm_gpiochip_add_data()
b5faa266d9b8c5c9c8446ad4c5d40e6ba74c0617 mmc: cavium-octeon: Add of_node_put() when breaking out of loop
6ebe3c2e56872ebcc275a7815cb8bb7f9973c97a mmc: cavium-thunderx: Add of_node_put() when breaking out of loop
5611155d5c461b15ead5259c0ce7eeb0f8403e5c HID: alps: Declare U1_UNICORN_LEGACY support
7ed4b0659ab6d92f9815915822e1e98d9829ba22 PCI: tegra194: Fix Root Port interrupt handling
2a9b1db63a113c8489b3eb32c4757cdc3dae83e8 PCI: tegra194: Fix link up retry sequence
18a92eabf65870794f14ea42e4b4996e967ad2f5 USB: serial: fix tty-port initialized comments
1ec402a86e757d60228e04ef1edc55ac759ded21 platform/olpc: Fix uninitialized data in debugfs write
fd686a3c87386b538980b4441624408c9d261be5 mm/mmap.c: fix missing call to vm_unacct_memory in mmap_region
d4e46c78a88868a9581197ce5e166e5e54adb815 RDMA/rxe: Fix error unwind in rxe_create_qp()
f7e15ece6a30e99e515ead23aa96f2887401871c null_blk: fix ida error handling in null_add_dev()
9cc6cd829938c2891bfa325db7657680c7bf6c3a jbd2: fix outstanding credits assert in jbd2_journal_commit_transaction()
b3efbb0de803a9ebacb820733778d66f2f180aa1 ext4: recover csum seed of tmp_inode after migrating to extents
54681b463b9563e52d96efe018bbc1460e9a6f4c jbd2: fix assertion 'jh->b_frozen_data == NULL' failure when journal aborted
f300d8e0b77607cb94fdbb64eef5f998b22f7052 opp: Fix error check in dev_pm_opp_attach_genpd()
a2ae7c468569854b71fdfd2c587a3a40269cfdd4 ASoC: mediatek: mt8173: Fix refcount leak in mt8173_rt5650_rt5676_dev_probe
90527c985a89df8a1462656d755fa784003e562a ASoC: mt6797-mt6351: Fix refcount leak in mt6797_mt6351_dev_probe
801bf903b5bb8c458545050e18191c2073a7354e ASoC: codecs: da7210: add check for i2c_add_driver
00cd623ffe87047ba320f75fd3c896761f3cc560 ASoC: mediatek: mt8173-rt5650: Fix refcount leak in mt8173_rt5650_dev_probe
dc54460fb5659c5435d41fce92e81c801356fe22 serial: 8250_dw: Store LSR into lsr_saved_flags in dw8250_tx_wait_empty()
f0a379a1be644d27225f0ef4dc68d32d19d9d07c ASoC: codecs: msm8916-wcd-digital: move gains from SX_TLV to S8_TLV
31114e08f16a5bda99107e60616f864d94500750 ASoC: codecs: wcd9335: move gains from SX_TLV to S8_TLV
186bbdfd3eb4fe5cb4aea386f02ff13e58e36796 profiling: fix shift too large makes kernel panic
3633c45700b572132c1e8595482f72bc75df2ef4 tty: n_gsm: fix non flow control frames during mux flow off
a5ba73218a3df1c1b66ce47f2a296978615cf9f7 tty: n_gsm: fix packet re-transmission without open control channel
664c909e6e98edf0d55036bb3f45f127f24bca26 tty: n_gsm: fix race condition in gsmld_write()
ab2ba558d73ecec17678b0d1b54e732337df5b0e remoteproc: qcom: wcnss: Fix handling of IRQs
f1097793eb7cf2d0fa6ee37601bd483d41e83e5d vfio/ccw: Do not change FSM state in subchannel event
3a71e176ef6f65cf22e2ee697d4ee3e7ece329f7 tty: n_gsm: fix wrong T1 retry count handling
53ee3e54c6461c5bacda6138609b84dd186c1619 tty: n_gsm: fix DM command
ccf1ec6a67c71897e4e81407fdad52b1d4ea765c tty: n_gsm: fix missing corner cases in gsmld_poll()
c065ebb5daf2c8fe6c2aaad1574e63a86af074bd iommu/exynos: Handle failed IOMMU device registration properly
1659e4f9bcbed4dc784af775f5e9de73b49c593c rpmsg: qcom_smd: Fix refcount leak in qcom_smd_parse_edge
eaa223a21fbee0e0fb70a970cbd63aa3d15715ec kfifo: fix kfifo_to_user() return type
d8911989a2ab2973992cf25f2c8d714d4a63757f mfd: t7l66xb: Drop platform disable callback
cc80c718ee4f891213da14161f64e13b063f4fed mfd: max77620: Fix refcount leak in max77620_initialise_fps
8aaaf6812022c816cbf89b14cc254deff8e389dc iommu/arm-smmu: qcom_iommu: Add of_node_put() when breaking out of loop
0296302fe6ca5171372beaaf61355d21b02cc182 s390/zcore: fix race when reading from hardware system area
7bfc58294749e3b1d02a64fff60dee4d473656a3 ASoC: qcom: q6dsp: Fix an off-by-one in q6adm_alloc_copp()
191736cf19cd18a312873d006d8deb96b334aeba fuse: Remove the control interface for virtio-fs
0af07b9fb47761022426afdd1167c7cc9cf771a3 ASoC: audio-graph-card: Add of_node_put() in fail path
6be660809959b3ec2c50fc60d52758e6cd621938 watchdog: armada_37xx_wdt: check the return value of devm_ioremap() in armada_37xx_wdt_probe()
913ccbc777778d59742c981b098da7756e3f36d1 video: fbdev: amba-clcd: Fix refcount leak bugs
1556c050453793bba4ccedc0cb1a6a8222d6f603 video: fbdev: sis: fix typos in SiS_GetModeID()
01b3793316f4a6b8c0c1bbf4c9ad319f17ccb3d4 powerpc/32: Do not allow selection of e5500 or e6500 CPUs on PPC32
1256520c3b714a9e7b44a14e46d182e92753981e powerpc/pci: Prefer PCI domain assignment via DT 'linux,pci-domain' and alias
ad0c465223c38acd5093f7aad6296a8e8acdc383 powerpc/spufs: Fix refcount leak in spufs_init_isolated_loader
83e8ebb55daeb5e82852fe0b1dc273ddb65e2182 powerpc/xive: Fix refcount leak in xive_get_max_prio
58bdd96a0a481845e15b8446b11a84ee1a49f04f powerpc/cell/axon_msi: Fix refcount leak in setup_msi_msg_address
c39ac71f620a5242f68e77235d167fc3e5b14929 perf symbol: Fail to read phdr workaround
d295696f392fd9419b6e0260ed163e2bb62f2f1b kprobes: Forbid probing on trampoline and BPF code areas
5d57e54cb198b6cb181720e32ac205cb19591c83 powerpc/pci: Fix PHB numbering when using opal-phbid
d099000330a8e5a70d1fa2e1a072c4fd75809a16 genelf: Use HAVE_LIBCRYPTO_SUPPORT, not the never defined HAVE_LIBCRYPTO
18b12cba4d1a8d57eb80c8ecb68a4317acf28780 scripts/faddr2line: Fix vmlinux detection on arm64
04ebefc8fadf3610ea5dfffb6a7179618d4596c4 x86/numa: Use cpumask_available instead of hardcoded NULL check
a8e17549bb32c8c7ee76274e24648ac4974d1ccc video: fbdev: arkfb: Fix a divide-by-zero bug in ark_set_pixclock()
fc8518c87caac454e334ff8942babc106bf8bd57 tools/thermal: Fix possible path truncations
19024f9345f92c58777e84148303f700ea753b52 video: fbdev: vt8623fb: Check the size of screen before memset_io()
4bf65dc2f19c0dfb0445379c2440cc7d5978b34e video: fbdev: arkfb: Check the size of screen before memset_io()
3526727495a7db300788c7df7c883bcf66305e58 video: fbdev: s3fb: Check the size of screen before memset_io()

--===============0715566075054045218==--
