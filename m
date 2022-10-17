Content-Type: multipart/mixed; boundary="===============7600920028544360731=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 17 Oct 2022 11:58:11 -0000
Message-Id: <166600789183.2846.1407854769018986645@gitolite.kernel.org>

--===============7600920028544360731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3b6cf0b83f86a54726341bd594b76c9b284bc4e3
    new: c893022d12e54e121faaca33c0b65cd6f2841a7e
    log: revlist-3b6cf0b83f86-c893022d12e5.txt
  - ref: refs/heads/queue/4.19
    old: e775f0574993bb34c17d1f53acd482723638da74
    new: cf0892be01284450f6e48633c3ac69d2f132b5a4
    log: revlist-e775f0574993-cf0892be0128.txt
  - ref: refs/heads/queue/4.9
    old: a431f85a672548e82399ca27a24fc3c38b03a5c9
    new: 97a3b899cb7d34208f46a40a02d9216094ae270b
    log: revlist-a431f85a6725-97a3b899cb7d.txt
  - ref: refs/heads/queue/5.10
    old: c12044861608afc2e280337e8d04e1811157702d
    new: eaf11ee1caf34761fded397671fcc6d3d3d7e6aa
    log: revlist-c12044861608-eaf11ee1caf3.txt
  - ref: refs/heads/queue/5.15
    old: 38ae3aa737f62f2c7125b9a7862957b9b71d9601
    new: f30a518af08d97a5e9d51562bd9963bf0c83e509
    log: revlist-38ae3aa737f6-f30a518af08d.txt
  - ref: refs/heads/queue/5.19
    old: fb71cf291e82c0f8b1515c4fc15c571f87bd600b
    new: 1c0918a1a58e5112b3562a99f4f3048622d4342f
    log: revlist-fb71cf291e82-1c0918a1a58e.txt
  - ref: refs/heads/queue/5.4
    old: c7571b95d30b9a5976950a290fcaafba4b30a66e
    new: a7069f41959b9959a77143b64999042bd7e31664
    log: revlist-c7571b95d30b-a7069f41959b.txt
  - ref: refs/heads/queue/6.0
    old: 7c13dbb49392aa3a9af2b5141e0b9bdc92580ebc
    new: 934c760209dc616b69fd3b88b58d52e7bff88314
    log: revlist-7c13dbb49392-934c760209dc.txt

--===============7600920028544360731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b6cf0b83f86-c893022d12e5.txt

63c590ac61498c7aa42360181f7ed997e3b2756d uas: add no-uas quirk for Hiksemi usb_disk
b01f8128c45497197f9d5cc2ccdf2e85f9071cf3 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
678f0fbcbdec934342220ed59d3dd468a2f33ad7 uas: ignore UAS for Thinkplus chips
11a75d3e7c2decd9225724ea40859453273e4ac4 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
5f68adaaffba9d3b6c7b31aa3cb21c0f2ba5826e ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
ce76513bb60da004a2155610e7683a2082f13a3e mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
eb485d20df95eddefd7b8c9dbf1a9a70d5a971ac mm/page_alloc: fix race condition between build_all_zonelists and page allocation
2ea334ff94c4a7ef839ad536e07aea1ec2a8ea16 mm: prevent page_frag_alloc() from corrupting the memory
cfa5105421ff0ebbe9898b05e8d87813266a05f4 mm/migrate_device.c: flush TLB while holding PTL
9e0d910eddaddfb3bfa62707f393bd6e1d1fcb95 soc: sunxi: sram: Actually claim SRAM regions
6a283596c6beefe628c0bfbd0dc310969bae7fec soc: sunxi: sram: Fix debugfs info for A64 SRAM C
9f2784f6a58933d1033823a847cce34b86b4ec75 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
803a2112a319693e072356156f649242c11ec631 Input: melfas_mip4 - fix return value check in mip4_probe()
f506989c84b25960dd0c0e04b3af6df46a9a319b usbnet: Fix memory leak in usbnet_disconnect()
6028ac4e47620b913b0e066dc7d4a2f0949479d9 nvme: add new line after variable declatation
bfee1f61efe996530935423cf888aa7f60b1be16 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
76f30de1e89fea54dec3ecc56697aa343324d73d selftests: Fix the if conditions of in test_extra_filter()
96734e7a5646584bafdfb21d2c5ecf388f14f87d clk: iproc: Minor tidy up of iproc pll data structures
9a61faa4e5f7e883702ce3685968610400d9151f clk: iproc: Do not rely on node name for correct PLL setup
1ddd434a2686bd50e64a8114d7c91b062bdd7905 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
75bfb863de4a41875a24eb1d24f9edcf4fcc1366 i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
ce0d88ec0bfcf3da9f327a551d5783565a995172 ARM: fix function graph tracer and unwinder dependencies
f5df94d0704702e2a43c0dc703fa75f9e6f74453 fs: fix UAF/GPF bug in nilfs_mdt_destroy
7674925a64cecebbad05e8bf5ff5a51b859323df dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
0a6db17bacabc500afcd459989e500512da4ca80 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
7aa9af5c516291632e855f8f28c3dc17c570cda1 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
c616ae08930cb4b510f8d174df24e229cf557ceb net/ieee802154: fix uninit value bug in dgram_sendmsg
2662ebef4f2a1bc47e7297bdfabf2484eadabf62 um: Cleanup syscall_handler_t cast in syscalls_32.h
72ec1dd0a19020926ff402ab8a816e1e45ec1af8 um: Cleanup compiler warning in arch/x86/um/tls_32.c
bf4276b7347c0462349ceb0b2334b84a8defb74e usb: mon: make mmapped memory read only
618ca85f1079684da36f88a2cc20e4cc63593476 USB: serial: ftdi_sio: fix 300 bps rate for SIO
62a30c18b1dd0bf0a2e780f59081b7ee46fb099f mmc: core: Replace with already defined values for readability
e208384e57d69e41b0a91c82e1a8a889f1fbaa1d mmc: core: Terminate infinite loop in SD-UHS voltage switch
1866b81c611308b8118b0b2149945c20cc6a6693 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
dc19a268655c8e8fdffde00b6cd354e06f0a39b1 netfilter: nf_queue: fix socket leak
a59efce593d0d54889c9c83089c4af5077e37f7d nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
bc12a2f7bd389821cc4374d16008091e8f552d25 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
c6a45af2b2427cd10050a5a5fab70132aa26be60 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
0ffc34fcf2b115c5fe227308a466a3393482b3e2 ceph: don't truncate file in atomic_open
5713e2bd2f3600469caa396b94165c255ddd2bcd random: clamp credited irq bits to maximum mixed
efc8d56d4db46b8439123d22a160715db57287de ALSA: hda: Fix position reporting on Poulsbo
86c65e3025eb9def9e70144310ed2ce8b2b7e967 scsi: stex: Properly zero out the passthrough command structure
cc7c6fcda38f1d8786aec520138b2f31dab2b1f8 USB: serial: qcserial: add new usb-id for Dell branded EM7455
0b2be8e43c68335c5435f7acf75becb39d780124 random: restore O_NONBLOCK support
59fa8bf08bb554f844aad7ea6de71f0c2ea4074a random: avoid reading two cache lines on irq randomness
48cc0f4b946d0ef0bb59d050d902a32b5901b589 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
a985eecf445296be8338d1310471756aba166a7a Input: xpad - add supported devices as contributed on github
8d24d75d89d14761ee9ba7751c17588df7389e60 Input: xpad - fix wireless 360 controller breaking after suspend
12a56affb7001b43dc9dbd6fa2f1647f175e7e1a random: use expired timer rather than wq for mixing fast pool
288ff3c7eca2e1ae56d8ef15ef5253aece134576 ALSA: oss: Fix potential deadlock at unregistration
24250aeecdee2aede79e7986a445d15940b28ab6 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
679fddcc539f1fc18f69a402fb4d37056e48e58d ALSA: usb-audio: Fix potential memory leaks
9ed045e6ecb6bd003a9d3f6a47bce9a78c15d874 ALSA: usb-audio: Fix NULL dererence at error path
46bb6a4390ddbbcb03f7d9f86ca86100a0c09ecb iio: dac: ad5593r: Fix i2c read protocol requirements
1d90c1971cd4771b9b29d06302519f78352b4275 fs: dlm: fix race between test_bit() and queue_work()
a5cf94fddf4bd71d537c1cbbb4120701d9b1af90 fs: dlm: handle -EBUSY first in lock arg validation
2529ef16f19f19a41aff4af741963176dd059c7c HID: multitouch: Add memory barriers
8ec87be589165b8c926323c3c0803c1de387858a quota: Check next/prev free block number after reading from quota file
3a45b541f0567788634d8185ef6920f02a3e5627 regulator: qcom_rpm: Fix circular deferral regression
6b4aabdc52636d7c015dc15c1ab9fbcc00da221f Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
b09da5d7f878acb57ef026e94a739e57510cbd01 parisc: fbdev/stifb: Align graphics memory size to 4MB
e6e05e950a75a93d4feacf2529dfa2e84f07fe41 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
8b4c1eb4ef2311cda13070cb0f08a2ed87b095d6 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
43d54c5c1a1a1b39761f85246c6e8ade02975400 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
6f1fac961088fa82e1a1cc3deecca21957ea9b3e nilfs2: fix use-after-free bug of struct nilfs_root
fe9c8c76552e46a13c4d8ba9add60d7a0894b252 nilfs2: fix lockdep warnings in page operations for btree nodes
00f0169168ec4cd4b08e7bc97131e7f57d8013cf nilfs2: fix lockdep warnings during disk space reclamation
fd380e3b34691e201993c841353fcae4bc821863 ext4: avoid crash when inline data creation follows DIO write
ba57b27d3a0f7a57d0f301ff1e812317e16b3bb1 ext4: fix null-ptr-deref in ext4_write_info
057cb03557e5b83734258cbcc361dd7beb1647e0 ext4: make ext4_lazyinit_thread freezable
4bdb9fb5ff2737abbb66391eaaf69c2905fba588 ext4: place buffer head allocation before handle start
2216120e05813524803c2069c0faf0d8e87076d3 livepatch: fix race between fork and KLP transition
2c7fbb6d7b9b92dba027203f5db21f3e1e1b5748 ftrace: Properly unset FTRACE_HASH_FL_MOD
afed2ec1ece8209290a92216f42f4eb7b36465c0 ring-buffer: Allow splice to read previous partially read pages
359139dc10f2e50ee49dc9cbab1ea49d9dd34f99 ring-buffer: Check pending waiters when doing wake ups as well
cea378821400d3e213475ba1cd9540bd21c41f4e ring-buffer: Fix race between reset page and reading page
0e60e6fd83528635bf16c29247e0119a6fc71d9b KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
c0af525605221487e2dd46b11a8c29e74a130c57 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
44018d49d483b6158ef679630d41a9220e12b10c selinux: use "grep -E" instead of "egrep"
aeda7737bdb92cb465c3a0dbfa0ba29310be5870 sh: machvec: Use char[] for section boundaries
27e84f4d399baec0583f9534ed2c2291d9b4b56b wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
72a0819d0f673a148876f43cc6a80c830302f3eb wifi: mac80211: allow bw change during channel switch in mesh
9f73a641f22def81e3e719d9d6afeb3a965e075f wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
b4031b936b2e701762b20ff2b65f60168216cf69 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
c556b671d45f56544aae1104bd3787ee7966ad6b spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
8ff380bd75c837a7d2ffbffa7fe7a270802a2165 can: rx-offload: can_rx_offload_init_queue(): fix typo
4480261840faf4b8ad00525d9cb89e95d889b271 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
c32bced5fbc340ca835a79bff42b5c7cb663b3ab wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
3be99ec7970015a79cb175dddb9491a2aacc84cd net: fs_enet: Fix wrong check in do_pd_setup
de2752e842cd9a50be3258e858703cb908d9b9e7 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
cd408a6a4146410ff7cfa5d84458f4448310f178 netfilter: nft_fib: Fix for rpath check with VRF devices
9c3a588db769727a08218cd9f6f8af409590b05c spi: s3c64xx: Fix large transfers with DMA
15efad4e3ce07da024315ab42a6110a55eeaeae0 vhost/vsock: Use kvmalloc/kvfree for larger packets.
f7bc9248276891907f4f65cd2a2bca4d0f065c2a mISDN: fix use-after-free bugs in l1oip timer handlers
5caad5234a60b8b20786eac7f0d7b1ce3b5cd5f3 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
1b8eb80f9fe81176b9635ed6b2ef9be65d3e8dfc net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
f671044b81c2ab1c8648b87adc6f324e956210ba bnx2x: fix potential memory leak in bnx2x_tpa_stop()
a41eab4d839048844c8b56959eafdc4f17298cd0 drm/mipi-dsi: Detach devices when removing the host
69ac757f77405c4acee307456a7d8a18a332219a drm/msm: Make .remove and .shutdown HW shutdown consistent
5fa2061ad1bf309932573b318f8b477ffd63c486 platform/x86: msi-laptop: Fix old-ec check for backlight registering
e81e4ab7b17d0dde02c9c59b072ecf587d6e8f91 platform/x86: msi-laptop: Fix resource cleanup
ac835a04f697cb57c97151172c1822ef36dbe838 drm/bridge: megachips: Fix a null pointer dereference bug
b0ba40f511d5b9262d5746cb5468babe1a3eb1d2 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
1b84b6e69bab8342c5a7d7dac1b3f161196aadfd ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
dba50f0d8d24ec1eaa2b3c9ac3d91093e94b689e ALSA: dmaengine: increment buffer pointer atomically
0e374fb332de24f0d47bafcc196b2eb09e8bb7aa mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
9d9ed1194909ed4e4a6c1afb5e34d1278efbf22a memory: of: Fix refcount leak bug in of_get_ddr_timings()
34fd54c22eb7c8bb39964c171fb72681fba5c5c1 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
da04ac2d3b473b59c8a1fc3e8929715d04895cbe soc: qcom: smem_state: Add refcounting for the 'state->of_node'
aa61c1881b9461497d3108d1c45cc45c3f4fcac8 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
ecd89985d432f9128af841c6a264858ae7c23f90 ARM: dts: kirkwood: lsxl: fix serial line
e88e4c91812014f4134e64567fa8f71263242b03 ARM: dts: kirkwood: lsxl: remove first ethernet port
06fe05fd6cbf4950f19b53e56244717692c1c760 ARM: Drop CMDLINE_* dependency on ATAGS
d4b8407656b298d57096c5e0dc700e67fdebe3a0 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
d6a0c8e0a654837bed991c33250b68c73ff52d8e iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
aa996e669fab0b2db01f1304a855b3b8c4030ff5 iio: inkern: only release the device node when done with it
0b18a6a3c4a1e986137fc42411326bbb599b639d iio: ABI: Fix wrong format of differential capacitance channel ABI.
a4b61642e047ec23addb39723f386dd6d6e31a76 clk: oxnas: Hold reference returned by of_get_parent()
99025e9f897337538886826547f18456cc28bff2 clk: tegra: Fix refcount leak in tegra210_clock_init
e245c3024a69dafea46d5e5f724610c177cc90cd clk: tegra: Fix refcount leak in tegra114_clock_init
48f056e91334cb14bd20b214bb5afd0294a4dd11 clk: tegra20: Fix refcount leak in tegra20_clock_init
ffde53784f56475082c01e2707baa8b70ac13c32 HSI: omap_ssi: Fix refcount leak in ssi_probe
37eee8b55cc451485cdd0c9b57d1d6df6532377d HSI: omap_ssi_port: Fix dma_map_sg error check
0664d09b2dbfce1f1e06055ec9d8e5a5aa1a1e88 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
a36e1d975d548d6c9c3e1b9ba7aa9da8b9b42bc7 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
b206e01f4ea987b94bcd57ef7804b3cb16530dfc tty: xilinx_uartps: Fix the ignore_status
9ffa7ad64e21b06a3f403b435c1080e01be30ac4 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
073bca112109d0ed9c933025b1f065b495f0ee67 RDMA/rxe: Fix "kernel NULL pointer dereference" error
20ae5e00fd039f297aeb5c0de7e2df1459d470c1 RDMA/rxe: Fix the error caused by qp->sk
fb078f94a0d7438d8cc322cd1a484a7cb482a1ce dyndbg: fix module.dyndbg handling
3f329546d125883ce3cf0740f18c04a2920dab46 dyndbg: let query-modname override actual module name
cb8b608293c12c532d31216530c75a748e110705 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
b11b63fd9c0e6787ff41e825c1fd8b4258c6fd5b ata: fix ata_id_has_devslp()
1bd4a31553a5aace89ba856e3b8fb2e2070768d5 ata: fix ata_id_has_ncq_autosense()
935bfb1787c9903c10fc0d253c4638f38f79b9d2 ata: fix ata_id_has_dipm()
efd976d85046d3e53e49708bbafa363624a1226a md/raid5: Ensure stripe_fill happens on non-read IO with journal
7ce2df2692be36b0efebc23b10b3a2ff8893bb54 xhci: Don't show warning for reinit on known broken suspend
cd53367da7d6a7d94eba4887db948c3a98466ef8 usb: gadget: function: fix dangling pnp_string in f_printer.c
99b681effb5e84a18772e9dea1a782e36753b482 drivers: serial: jsm: fix some leaks in probe
df79c4e2f2dce52af728d08eb88e0afc9cf5cef9 phy: qualcomm: call clk_disable_unprepare in the error handling
6f2170abab331578c747436f3a031a773d282594 firmware: google: Test spinlock on panic path to avoid lockups
365b0d0ba8e68d42e8e426e160bfaf28d7be500f serial: 8250: Fix restoring termios speed after suspend
396edd296fd58186939440c499a990381af13d16 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
c87efdceb8bd649a200ad12127d5a8e694376eb4 fsi: core: Check error number after calling ida_simple_get
0e18db85ecf54f8c6a457985180e038c6c3173db mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
e32b5de0f686a9c09e2e3793d5891a044a2265f2 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
10d3d3784e2a398077741d98d66dd7f1a52aebef mfd: lp8788: Fix an error handling path in lp8788_probe()
bba7306f63cb89dee4dc5b07144127412aaf896b mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
977b339d980915186a196ee99e5c3e5accc3e124 mfd: sm501: Add check for platform_driver_register()
f15a3927585377a3f8fbe3a9db91c64747817e82 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
bafc7f3875e96134a9c5fb6a7712cc36653e0140 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
aafc1abdcfbff6e9ba1adc64d0dc3d3b71d6bc0f clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
ff6d1561209a38a160a7a7f3af9c4f9b022aec20 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
974e86911c02f4198f4bc703007d06e95995ed47 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
b26cb626931d26c69ab4796b9047a732946b7a15 powerpc/math_emu/efp: Include module.h
45c6e6e4e134677d5c6d18189211033b8f584e23 powerpc/sysdev/fsl_msi: Add missing of_node_put()
d474326f4104b6cdc5967e5bfea590d55f394314 powerpc/pci_dn: Add missing of_node_put()
ddda8514de1fbc2ee0a587cc26ec9866889abf41 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
f0d9927533b3ac8a65cb143ab07288c8621fe14c powerpc: Fix SPE Power ISA properties for e500v1 platforms
dfea9c20feb59653291174343ee9dd42f81ba763 iommu/omap: Fix buffer overflow in debugfs
1b52ce098348b9bfb8d060351bc1f916289b894f iommu/iova: Fix module config properly
720b670903fda86ccb818ad4c5e7082bde2e77d6 crypto: cavium - prevent integer overflow loading firmware
a4db04e6991821a77adb55571ed1b43dca273d92 f2fs: fix race condition on setting FI_NO_EXTENT flag
128b0e86efe7681646efd413a7674f6ccb5c4e76 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
8900f4a81a8bf0151c6f32f2ab0877f9f231cb7d MIPS: BCM47XX: Cast memcmp() of function to (void *)
890c6a6634a81428192a0f008cfb05f7b59a6e60 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
4266b31043008eee45e6ba3ee18b24cfb7fab670 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
aef52a40c5cf84cfd6d38262a29fce1abef74fb6 x86/entry: Work around Clang __bdos() bug
07552789f2182eef3ee4c453afc55df0bdaeb88f NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
b2263df54679929a16a48738983f6ee38a6cefc8 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
b49358a0eddc007145965eb01553ddb6fcb1e3c2 openvswitch: Fix double reporting of drops in dropwatch
dc8569205cf5612d5cfefac0662db2d86521b439 openvswitch: Fix overreporting of drops in dropwatch
cd1222b3495d2628f45bb60012676cfe4d90af9b tcp: annotate data-race around tcp_md5sig_pool_populated
85ac5a71ceb406bb8173ff3029dcf40cea421c65 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
20111df6ef89e9a2b2cdf0b2ceed23cea2461103 xfrm: Update ipcomp_scratches with NULL when freed
8efe1f66ccd0e15c5b9b7a780a48902d9e843c00 net: xscale: Fix return type for implementation of ndo_start_xmit
bef61f995cee471fb4ee59958ed7880a30bd29aa net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
80728bf1c43f9807dc21df14ca2f89958a5b32ec net: ftmac100: fix endianness-related issues from 'sparse'
dc1206efef372c5d4df15470799136616d089531 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
0a1f44a0bf51ddfaa3bcb7281f3d664b5c182361 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
01502394373bd8cc9226854883e8f1e42bde1125 net: davicom: Fix return type of dm9000_start_xmit
941599a2b735ecd9f0285f5deb6ed6491a7df936 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
58970744c34738283102e469cc70ea4ece85d3ad net: korina: Fix return type of korina_send_packet
413a5bc7a6bd020d993f11dd45bc97c2141ef592 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
2c2162ea6b493f350bc7408e21e65fad1651c402 can: bcm: check the result of can_send() in bcm_can_tx()
211c8cfd934c18623e179ceddb1b367f0922feeb wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
d50dfbb1c4d7c5513bc2f4d1a11fb6c02a9065de wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
a1f615397f728b9c067bfe066457b11133038e42 wifi: rt2x00: set SoC wmac clock register
577534e346a4b2257f8361f13fe85297b06d4e58 wifi: rt2x00: correctly set BBP register 86 for MT7620
d09848ca81bdd32c3acb6c15d79f93e38abc2977 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
63f9669e84b922e72683aca29ad5b6bcb5e90c42 Bluetooth: L2CAP: Fix user-after-free
14b07af6d3df9c6d05a80fbbf10854ca3c6f04f9 r8152: Rate limit overflow messages
6aa605eb112188839c7be240966707d70fe1cd1d drm: Use size_t type for len variable in drm_copy_field()
5292ed341322cda6e270e0dc5955cdb324f0d7f0 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
32e96756073ac9a3d0979ffeb8cd21ac1a7202e5 drm/vc4: vec: Fix timings for VEC modes
d66ec8c6d900a13e2b9fb3365e8c1f1f305bb6e6 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
77d38d78f4af85425e986ad8ebcfe5b87c121961 drm/amdgpu: fix initial connector audio value
43dcd2cf1e4b9e8dbb659ad3ba094987fb456a0e ARM: dts: imx7d-sdb: config the max pressure for tsc2046
2d5b78b20b42a4d27cb48cb5b0a0753700c57559 ARM: dts: imx6q: add missing properties for sram
4fafd7cf9143c61d0979970c55a2ba464347e11d ARM: dts: imx6dl: add missing properties for sram
496766255a58e16a386c468c1ebe59d02b9e588b ARM: dts: imx6qp: add missing properties for sram
da9945763692a303422ec7d2527a4a82e4edda6c ARM: dts: imx6sl: add missing properties for sram
05302a9243afea20d456d7dc1a102a2dda2eff52 ARM: orion: fix include path
f2e5c50181367e3a00ff8aa8ccacc0ff90d7ebb8 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
1715da4275d130381472a33c920f061d3742a81b scsi: 3w-9xxx: Avoid disabling device if failing to enable it
94bc533f63bd9b9bf329eaf0350e4ea85d9baaf7 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
93ba2beca171496ccd8d20de1503ab8eb05a2397 hid: topre: Add driver fixing report descriptor
85e5a03e43d8201a6cb35b03448ec93b1b0c0a94 HID: roccat: Fix use-after-free in roccat_read()
ac960e330dbd372de6d2d1d899db8c2d87796e20 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
3fd2ee03d351ffe0d5beb0636167111ebfb0900c md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
61e011923c08b1d20ad317f3370633dedb076f92 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
0dafb345a2c75dc42619e2fd883e18719dfd9c73 usb: musb: Fix musb_gadget.c rxstate overflow bug
a4bda585e3317adc6c3dc1349bf5767ffd1ef4a7 Revert "usb: storage: Add quirk for Samsung Fit flash"
107260814f64153f63f05f125d8cb3a74042a2e0 usb: idmouse: fix an uninit-value in idmouse_open
ce6efedb7d75dcaf9c868c24d7b52579b87032ab perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
8af058b5bbba5f203146c7747b0e58337affa7f7 net: ieee802154: return -EINVAL for unknown addr type
c893022d12e54e121faaca33c0b65cd6f2841a7e net/ieee802154: don't warn zero-sized raw_sendmsg()

--===============7600920028544360731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e775f0574993-cf0892be0128.txt

ad9fc7c6c5be089aac31c6445d4caa3b991dc8d7 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
687cd0552b91877157ca77fa48a71171982c896c docs: update mediator information in CoC docs
d911bb900f0fd93c3293811049e28d3bf79a2c52 ARM: fix function graph tracer and unwinder dependencies
4ae37e1ddf8986673421c4aa3c08b0e2db166b9c fs: fix UAF/GPF bug in nilfs_mdt_destroy
5c6880fb21763663bf37a1df0994e8fd8e1f8321 firmware: arm_scmi: Add SCMI PM driver remove routine
bee46123da8bc843fdaebc47b25dd04fdf877ebd dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
9c45b4a76953c68f922ec2a1908577990f2b1be1 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
ef60248932ce6eb044191874d3e32edce020d922 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
c214194c571dd4a195e321a48a6b063ddc2ad552 scsi: qedf: Fix a UAF bug in __qedf_probe()
2b590f79837169c61156a9c40253426c1fec1ef5 net/ieee802154: fix uninit value bug in dgram_sendmsg
da13aaf3235f197b10660e0c6b87e3261886b9b7 um: Cleanup syscall_handler_t cast in syscalls_32.h
c5af39281a9c7ca39f5718a7b4a5414ca4d4bdb8 um: Cleanup compiler warning in arch/x86/um/tls_32.c
ccac3d20ecb92f1ff73af82c56131258722eefbb usb: mon: make mmapped memory read only
84c0513ce81af4edf9144e5e068afbe08af197f2 USB: serial: ftdi_sio: fix 300 bps rate for SIO
94755733b062868190833540e352dbcc00bca0d8 mmc: core: Replace with already defined values for readability
1d9fdaf38b58779449f1ba4391655dec1c6ee579 mmc: core: Terminate infinite loop in SD-UHS voltage switch
004dea867bfe22f8e3e4ab538ad432419d264338 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
b62d1fe8d6fe77b74e627a316610d4fc3c86c9ec nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
636368e90a3423d4e8f48fb73ba457b32a825a14 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
c7bae62ef14c251494fb8ab1129001723e8487c6 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
1c93006a9804cb10a1ec61cbdbf563aa5260e4ed ceph: don't truncate file in atomic_open
2f7edfd9691ccf41c068f83fcf0c3af520cdc85f random: clamp credited irq bits to maximum mixed
7607024510125c0895f4010b8d705a9469ab18bc ALSA: hda: Fix position reporting on Poulsbo
4193dddec75c84a8491a3f6cae1d291061c8ebba scsi: stex: Properly zero out the passthrough command structure
4ffdfa34bd3ff3bf502b25d4e63e0023bc200076 USB: serial: qcserial: add new usb-id for Dell branded EM7455
df12bdc564c462c6079209b11bd97262442031b6 random: restore O_NONBLOCK support
0b0667e6eb75f94d8ecd53710bc1d70ff0db6d5d random: avoid reading two cache lines on irq randomness
6782b440eca50b34f2325b7f5b7bcb2a3a9aa654 random: use expired timer rather than wq for mixing fast pool
c329045e1d2d695349cb7a86bb8aba434d29e95b wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
85ae9be8227b24fb4febe091c4be5096367e2dc3 Input: xpad - add supported devices as contributed on github
19c3a6cd7b1fd67cb52df38845f5af14d73ac274 Input: xpad - fix wireless 360 controller breaking after suspend
02e0e5d08022ba0c5800b797d6e73ce850c411ef ALSA: oss: Fix potential deadlock at unregistration
73cdbca64a1668c5048a641dbcb4c1d567b68ba0 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
0dde1355b336ce521f225ef2fff837ae8f8d1a2e ALSA: usb-audio: Fix potential memory leaks
93db0c15bc6f40a26da78eb80f2379434ec56b37 ALSA: usb-audio: Fix NULL dererence at error path
c702ce59603817696da64953a77189ca6c0fb92f ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
c13d491de9fc82a69a608c3d346ae78982acf27f mtd: rawnand: atmel: Unmap streaming DMA mappings
1443bcab36c7a0b6f0a8f1db53417c8f54878554 iio: dac: ad5593r: Fix i2c read protocol requirements
42cf65accecec42200ca09a5ef92420ff8406951 usb: add quirks for Lenovo OneLink+ Dock
98f9381355d35d1105d839c3cdbef9c907de1f4c can: kvaser_usb: Fix use of uninitialized completion
f2f34ac4c3a735b298945e58de8e5c826d6b721f can: kvaser_usb_leaf: Fix overread with an invalid command
fa099d8dcf9eb91b55be5793b8b4efa273eb035d can: kvaser_usb_leaf: Fix TX queue out of sync after restart
33dc4cb4544088a484aeedd1390f2c171682d7f3 can: kvaser_usb_leaf: Fix CAN state after restart
724778fa8653c1a84601cb75d6121237dcea814b fs: dlm: fix race between test_bit() and queue_work()
91df85d3b91d3831b396e3ed90c16c3db225efb7 fs: dlm: handle -EBUSY first in lock arg validation
a7281fcbcdf40ee665d63e92ac91ff8e7af21305 HID: multitouch: Add memory barriers
5bd292cc2bbdd21361a47c2fcdb8b566065f1850 quota: Check next/prev free block number after reading from quota file
f1b17976ce218f028e927cbb2ff568decc1e55e2 regulator: qcom_rpm: Fix circular deferral regression
51ee5761e034853931f1b9368c75233648a39ba6 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
03f70a7d9ede07e7a6697e1cdb4c3cb916331768 parisc: fbdev/stifb: Align graphics memory size to 4MB
faf0a1a930fd6d37c9e2b1cdf0f1c699c09ac4de riscv: Allow PROT_WRITE-only mmap()
733f361ae44ed265d9b7562f19994997116bd8d9 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
9833aab46bcc60b00f2c8b9e67999675c6d8cd4a PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
d7e22a1c33e14ceef576396b22ac81ea877eb96d fbdev: smscufx: Fix use-after-free in ufx_ops_open()
5da61c2117daf8839e6ddedab1ab896a0ebd7cb1 btrfs: fix race between quota enable and quota rescan ioctl
c0bac01373c0eacd88a76959c5b3021c0cd4c195 riscv: fix build with binutils 2.38
e79ad64881969e61733cde07bffc151c8f1a28b7 nilfs2: fix use-after-free bug of struct nilfs_root
38ee61bba41b54a7eaa0553d2f1f815972a033f4 ext4: avoid crash when inline data creation follows DIO write
a4cf2ef21af441ad8d1b02a83fb93aa5b002cbf2 ext4: fix null-ptr-deref in ext4_write_info
209a68e0dc2cf9da0e1d8362b2b98c1bdd6cfbed ext4: make ext4_lazyinit_thread freezable
e07cd52d8b630d5cb339fe3c4b88feee34884987 ext4: place buffer head allocation before handle start
2ff9d9b15b02e038ebc65c18a64cfb58719139f1 livepatch: fix race between fork and KLP transition
86d099f5fa13c973cd8066ac827f5e348815c1cf ftrace: Properly unset FTRACE_HASH_FL_MOD
92a3dcfaece1c2956efabca26b5a4a2c59fa9368 ring-buffer: Allow splice to read previous partially read pages
5ba99d97aa3e836e29d67b10e112d3082ed6000e ring-buffer: Check pending waiters when doing wake ups as well
39264b4df74d780ac0246f2a5df5ddcb4d0998bf ring-buffer: Fix race between reset page and reading page
4e570de1c7900f9703cd339e1614a5166c50bde6 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
82205ae6953007224f74b8315b71cfdb9613aebe KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
cb8d562d8ccebc83a84da80afee557721a5d3942 selinux: use "grep -E" instead of "egrep"
a7e4b587e689cb43ecd6d0df1ba7954c811fa1d9 ice: Rework flex descriptor programming
09138bdd4d2741b649bae2dfdc43c38c4cd86690 sh: machvec: Use char[] for section boundaries
01f94899c16c1c0f549cbc25c216c8c0de4bcb47 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
8a0691c157cae671413568854e0f3b28b8610dd1 wifi: mac80211: allow bw change during channel switch in mesh
bc92f9a04cf3853548105d63da518bd64e2d7b5b bpftool: Fix a wrong type cast in btf_dumper_int
9fb485a7b17145c8918747a14f4c0a7606ee3544 spi: mt7621: Fix an error message in mt7621_spi_probe()
cae99090f2242632d94b1deab19d877f31ac4717 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
a5e046251f1cc97b42d8db2d12ba51c0c837c4cf spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
ee4323f520524413003862d3d680e7c97b47f9b8 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
3843b91c851550555e7e2ae2eebb8864bf886c8a can: rx-offload: can_rx_offload_init_queue(): fix typo
d156bf259936816f118610e3587c0e2e581e0234 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
3cfe047eb5858d57330034923065f260d7a4545d bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
0f5262afeded64a8bf21983e6d47c5ab1b740835 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
bcf93c138ea8fe46fc0abcbe705a81cfa9051375 net: fs_enet: Fix wrong check in do_pd_setup
22a713557adb53a16de8ce982994a139b1e9fbc6 bpf: Ensure correct locking around vulnerable function find_vpid()
16ac61fe77400b5873d980e3fca7f357def67faf spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
eb9ec0fc6a0a0688db5c80bedef1abd74344a390 netfilter: nft_fib: Fix for rpath check with VRF devices
722eecaee425aaab49cb95767dacada18fa33c69 spi: s3c64xx: Fix large transfers with DMA
abfe1fb3481574202d8953ada63a08c201cf7702 vhost/vsock: Use kvmalloc/kvfree for larger packets.
86eeb4cc61a3ea184b0da27419ec83c05405f398 mISDN: fix use-after-free bugs in l1oip timer handlers
4ab9b8d70bbce9b718143ca9259c6899a2e0582f sctp: handle the error returned from sctp_auth_asoc_init_active_key
ba0fbf168c972a1a1f30eff3dd996f263f6123bd tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
4a9ba1047f05389296ba852e855eb5dd8bc658e3 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
c06021ac9b45c176bcd0c1cf3b550ce41839b72f bnx2x: fix potential memory leak in bnx2x_tpa_stop()
61a35533908cabc6076d8b1c7b01c7caf33790c7 once: add DO_ONCE_SLOW() for sleepable contexts
80c4468898d6f9ec08499123aba0aac29f940c54 net: mvpp2: fix mvpp2 debugfs leak
5b33c5feb5daddf1b299bc6510ee08756dfdfb9b drm: bridge: adv7511: fix CEC power down control register offset
ed2256f632ce3b9bfc3a27806faff4e3fb3aa814 drm/mipi-dsi: Detach devices when removing the host
944ea3d9dcdee3f6d0db32a5b3c26e945fb15de7 drm/msm: Make .remove and .shutdown HW shutdown consistent
1aa23226fabb5a4bb60ebcfb818bd004845b90de platform/chrome: fix double-free in chromeos_laptop_prepare()
00959dabc0622cb2bd8fcd29a06ef7b22c1cee28 platform/x86: msi-laptop: Fix old-ec check for backlight registering
61b4179dfbe6aadf61141b7e8600afa5b8840a11 platform/x86: msi-laptop: Fix resource cleanup
3c4d0697cf7cfe0e4a658ce115cedec206f08803 drm/bridge: megachips: Fix a null pointer dereference bug
405b04d8b81046bd88c440e85a3232956f3d9f19 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
af0a6da2a511dafb02569c29ff0981fe2cd128a0 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
57de8372ce1587400f551c32b47ffc5cb829a95b drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
14b9f2cb937f35c61cfe816419bfb9ba82bb79d2 ALSA: dmaengine: increment buffer pointer atomically
4df556994e7a1d34830a79f9c2581e0c5bf9ac24 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
37aa2920295e3178a7f3f57d16726a7b72289fe0 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
187b0a618fb4457f56bf217a7acd269bc60ffea2 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
782ffe250f87e4bacfe6e752fc5f341ead7f5c80 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
52561c441baf00418fd91f7ec5f45ac807bfebb3 memory: of: Fix refcount leak bug in of_get_ddr_timings()
eaedb47babdbe3ead5805f2ee8bc5756f92f5353 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
2e6b479233dc2eda4699d931ca83f74492af5a59 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
ff490b569733bd775554747fb7cb773e84c374f1 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
c51f9f74b9d736402c9e5e51194c4ef225f5233e ARM: dts: kirkwood: lsxl: fix serial line
c9ae35be2f82d67a4b0e018b5656d8f61e4fc548 ARM: dts: kirkwood: lsxl: remove first ethernet port
380fbb35dc4686d37ad65bc2e8e4743e24cca7f6 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
79bb660af2f4fe5ad8b6458dcd77fae09fc63619 ARM: Drop CMDLINE_* dependency on ATAGS
66c8fee8a414bd3f9570c729954034268721e385 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
4089221479097bd583b84d6d61aba895ef98f8aa iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
cb16d3159474df0cd3fd97006347a09576bd1685 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
533a746625e048482d16cc1074da6aba8122e0e4 iio: inkern: only release the device node when done with it
57bd09b833c90987d5970b3057c3a06cb0e4770a iio: ABI: Fix wrong format of differential capacitance channel ABI.
ce1c300da4b3ebb23471a00f42492a526c4c64c1 clk: oxnas: Hold reference returned by of_get_parent()
2f042f59f0fe8bfb0a7692ebfd8072f2332d64f9 clk: berlin: Add of_node_put() for of_get_parent()
d0469f39091c261ec8c409fc0b18682a2fa3cede clk: tegra: Fix refcount leak in tegra210_clock_init
001e2cc9fe2fc1b90afa4ddf85b2fddde8a0def4 clk: tegra: Fix refcount leak in tegra114_clock_init
e4af05de0cfd28f62ec9a457b4673b40d8c52ebf clk: tegra20: Fix refcount leak in tegra20_clock_init
65bd7b09e3185bb37da786d2f1fa82cee3026b51 sbitmap: fix possible io hung due to lost wakeup
dfb8c3c31c03c355ea943a479583b754a9727daf HSI: omap_ssi: Fix refcount leak in ssi_probe
be6d3463bc4a053b66c7f285bd3a0e8ec829d320 HSI: omap_ssi_port: Fix dma_map_sg error check
da42988b85705c8784c01c60015cb9ffbdbfb3d4 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
22a86395e8c17f627fd907ddeab5e77d7873b061 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
47ced8aa5a44f7b3b934676a09840ef733a8cbd6 tty: xilinx_uartps: Fix the ignore_status
fe0bc77091aa3cc64e43beee3b6149a809063c44 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
479c21edc95957a88783b4e9a491091f795fb8dc RDMA/rxe: Fix "kernel NULL pointer dereference" error
1b305fde1c9e0bb626c89cde565aeb4e5a6d74dd RDMA/rxe: Fix the error caused by qp->sk
6b91ddce863f71555171072717981b01f8f2e5e6 dyndbg: fix module.dyndbg handling
b8f7421903df5b6835c7c3ebb4530933de48c677 dyndbg: let query-modname override actual module name
3946b909d0d067916ff8654fc6e5c54fa8a5383e sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
ac52c151f6a9281a8e95e00a238e545757e7596a mtd: devices: docg3: check the return value of devm_ioremap() in the probe
5e4e017e8b5275d7da9f47f5e272c6d331329d1f ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
a60b5d8b1dc46b04ff39cf742b0d261faa0d71f9 ata: fix ata_id_has_devslp()
3f1d4131d3ab8ea280760db556cba0050851bff8 ata: fix ata_id_has_ncq_autosense()
c14e03435f9acba392fce77edb6a03cefefd3ffd ata: fix ata_id_has_dipm()
823ae510828287ce4caca1dd08c4b531001abe34 md/raid5: Ensure stripe_fill happens on non-read IO with journal
22db29e0ebb1713018714e04059cb3ed72091627 xhci: Don't show warning for reinit on known broken suspend
64c87283d37339009e73aa41eb693f31159a29bf usb: gadget: function: fix dangling pnp_string in f_printer.c
2ca1d5f078138f5e074d6c507021e940a55e077e drivers: serial: jsm: fix some leaks in probe
970b4c58f4e9d5fedb0a67a93111953287a4d288 phy: qualcomm: call clk_disable_unprepare in the error handling
f9df68b2125e145d63375b439147433e6231e614 staging: vt6655: fix some erroneous memory clean-up loops
6f42a0acf2400925313184c1d9506b00e79efe0e firmware: google: Test spinlock on panic path to avoid lockups
06988caaac80f38612870c9efd0ac261a23f3ca3 serial: 8250: Fix restoring termios speed after suspend
a6deda0e73a09a9cf326fad21e645e998de31e8b IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
97395caa8f63ecdb29285516814a3d4169b520cc fsi: core: Check error number after calling ida_simple_get
75deeaac8cf5ebcb8a5c9ce8126530d2be1138c7 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
852e4eaa522c06523510211b5d2344e62556305c mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
cfdaec89f4aa0b6cd7a7f55ddce4e1efb16d9c3e mfd: lp8788: Fix an error handling path in lp8788_probe()
122f001010612662b85dcc80adfaf69b27aa3d00 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
9101bbf7d0549c8434847e0c24098c5020059319 mfd: sm501: Add check for platform_driver_register()
74deb3baeb40a1460ad75d00ae5eb75740734127 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
16ca225ab95fe937b219a80c4e6a8a0bdd9b74cf spmi: pmic-arb: correct duplicate APID to PPID mapping logic
877978e3a2f3297d54c4d8318866fdd4948e56d3 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
fc8c2a7c43af91f308731e5dc3d97726a170ad46 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
fbb8710e4b56e44df7dd8958c2c6f9bff6431cba mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
24cd10f343b70623b2994059a1665fde9657ac2a powerpc/math_emu/efp: Include module.h
198f9f2d3d27e2e0bfe2d61a6d0c2c08a2e17103 powerpc/sysdev/fsl_msi: Add missing of_node_put()
eed872817f8bf8078ec1b0c96bd596e88b34c1af powerpc/pci_dn: Add missing of_node_put()
7aab15c810b709d84d38111e48016ca599ad9c18 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
b2f504fe7641d952951a4dae047608a2a7c6f0d0 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
712a6d3c3433a64e80a3d59067c0be8f9a963279 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
ed9a0381f5896475bace2068fec22ff78e65e9aa powerpc: Fix SPE Power ISA properties for e500v1 platforms
8cf803696abbce99f1b6aff2bd6d45d5d28b4adc iommu/omap: Fix buffer overflow in debugfs
48401e3e33ff708df5823774a3132284b6e3aadf iommu/iova: Fix module config properly
c9e2d0efa69012912ac85527e5bb07db9a1069e2 crypto: cavium - prevent integer overflow loading firmware
9873e651a975c0672694ef137c3b7e5c0f329770 f2fs: fix race condition on setting FI_NO_EXTENT flag
9c9e020bba5836ebbd27a6168ca0ef5274ba1a1c ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
d26f57e32da88975ac1cf71cc22b25aff585464a MIPS: BCM47XX: Cast memcmp() of function to (void *)
ed1f1ab6029da92f7e0616fb57bc4e3eb94d9762 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
c87de376885c11c1ec31fc92e53720f0606651c8 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
6ca93ab0c96802332e9a484e7270079b33a8273e x86/entry: Work around Clang __bdos() bug
0953693f6e30a5557d790be7d5c5cb39f75cb6c8 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
8c9d4a8365ba6a6cbd237dbab7a75594b7029c3c wifi: brcmfmac: fix invalid address access when enabling SCAN log level
c731fae4daf18105373fd9939e4c5db88aa4ce51 openvswitch: Fix double reporting of drops in dropwatch
83208c2cb209d4cdd3a1c918bc4ab491b8a536cf openvswitch: Fix overreporting of drops in dropwatch
111f1158e25fcab29267ae06d6877c851edf8fa6 tcp: annotate data-race around tcp_md5sig_pool_populated
aee420c36fc61905c842906350656a493bdc2c8a wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
b76f959272d5ff273e3f020a11e458819e4cb999 xfrm: Update ipcomp_scratches with NULL when freed
7325b23797005b6bbed30d7e35fda728a4b4a4bb net: xscale: Fix return type for implementation of ndo_start_xmit
4606f72399ec219a2e3329f72f6db29258dc0b45 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
67d135cd35a0ff9865d1085262d9796adad5a232 net: ftmac100: fix endianness-related issues from 'sparse'
03960b84b1f39d1b0b6237d63f2d53cbf6b101ce wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
a2d27314aa5592d26044e29cba1edac6eac2fc95 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
efc61eb8a31551e9f96ca6f9e0dba79fa7e4f311 net: davicom: Fix return type of dm9000_start_xmit
0713de677ffb30962fb39af50df87c81dd4a8f6a net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
f27492317d2c69e396028280b67e995b2d3c9aab net: korina: Fix return type of korina_send_packet
dbc53ac51d6aae16a7f16d75afe05075850453fa Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
5856d6767d2ca170f25366b17ac6316f66474d53 wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
be6dac221a6bfcc5e58a3fa13d00f34af1c8fff9 can: bcm: check the result of can_send() in bcm_can_tx()
264d639f2e640e7595feed2f7e67027f380e478a wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
accd4d4ae2020a5601f4a4011a7b437bede24bd6 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
7dd58c45518152a7113f7019e9518ceb378299dc wifi: rt2x00: set SoC wmac clock register
01b63216ff3695ad2ce879dcbdb8308ec0c6e33f wifi: rt2x00: correctly set BBP register 86 for MT7620
1a4766b1205ce5483dad83592629e1edf66d89f7 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
19f77ea1d8f690c4d8d05aaff99c155b62616ee7 Bluetooth: L2CAP: Fix user-after-free
fdf3069da34a94eb035963235afec9975d88969d libbpf: Fix overrun in netlink attribute iteration
17e087b40cc4d477d74fe89290a84e64bc47235c r8152: Rate limit overflow messages
fdbfadc372468c6bfc5660d96a91b31bd05fb622 drm: Use size_t type for len variable in drm_copy_field()
3691d8268dba0b796f679cf34fd923f670c2a764 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
26609a76d673c548c874a0ac7e1f9610ee41a9a6 drm/amd/display: fix overflow on MIN_I64 definition
c678b312025a1e2316ff4e0869fe79e694e885f0 drm/vc4: vec: Fix timings for VEC modes
f0e3ecde61607c58a08c8e5ce5d9acbca85f8203 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
7f51eeff8de94efe0969de589fbe6d9e203ef7bb platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
6b2b7ddb07d06a696113aa4a88ead64d6b4a9e12 drm/amdgpu: fix initial connector audio value
9004535026d9385bf2b6d9f048bbc44be5f18850 drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
229164e07721b6680465f43b4f1a7dfd055e6449 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
3c48316d602cb8c2c9d47bf485beac4dca285cb2 ARM: dts: imx6q: add missing properties for sram
08e993e2f8565fdc83b73162c7b9ccf70cd70baa ARM: dts: imx6dl: add missing properties for sram
d8fd1ebc03ce91878f8c9fc667e0c499efc3197f ARM: dts: imx6qp: add missing properties for sram
b4b7d40bc2887ff16adebb6eb4f9e44a5d94adca ARM: dts: imx6sl: add missing properties for sram
43006580c6963e2f57a54d4234a4e6df147e7cd5 ARM: dts: imx6sll: add missing properties for sram
6c7da6888e4929071808e268fcab7e3a1959fd22 ARM: dts: imx6sx: add missing properties for sram
4520f5b840e85f0b6409285fbebedc80cbca2c15 ARM: orion: fix include path
bb38b2a7802eecb9c791a7fbc8e7a901e7219881 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
ba3c51c033a034f6470d15d93b1c3810ae511754 selftests/cpu-hotplug: Use return instead of exit
7929776e35aff2db277b87a3dfacb519df2f12a7 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
ed34f3f616cb34f0f95072010c498042792b20f8 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
d990a2e76f44ea33bc42458bfc03247a16727945 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
7a4d1313599ae44ad9d89ce7d1466a55fc823d8c power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
b4e3534f4186050b8ce60460d485e48c507ce8f3 staging: vt6655: fix potential memory leak
fdae975ef63d175e836b879a2b8f3864f2bff03a ata: libahci_platform: Sanity check the DT child nodes number
bea4ad773c7e0af668e173af5454a74951f1058c hid: topre: Add driver fixing report descriptor
9184c81a5803ddac978622603fc47e4f91a9038b HID: roccat: Fix use-after-free in roccat_read()
1ac60d9ed413cf7ff4d96c2c7659b72956fb794f HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
c9efbd94b3ebdc95eab0a2512d0f762152ee8026 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
391b24b5e1cfbbeb9e909879ac794d42077bfe8a usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
e74edb042aa2a31dd826644688273816506d3a0d usb: musb: Fix musb_gadget.c rxstate overflow bug
315b91f9d847043042d3eb93db64acfcb93e3f61 Revert "usb: storage: Add quirk for Samsung Fit flash"
3058a4e90b68b54f08e2885fe3af74808b778397 nvme: copy firmware_rev on each init
7cc5473b5e03fb6ee9e1fb3ea53535c546d114e9 usb: idmouse: fix an uninit-value in idmouse_open
6e996b1c5e6a21c788c8f4720309385d694eb9e0 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
14861f1bcfdb4d4ae3d273a6a1ba9e204e5d7464 clk: bcm2835: Make peripheral PLLC critical
cbae3636f30355146fcd3a34e7ff9a6639ec7107 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
82ac7227f3164db7e916f3511cb60177d1e39262 net: ieee802154: return -EINVAL for unknown addr type
cf0892be01284450f6e48633c3ac69d2f132b5a4 net/ieee802154: don't warn zero-sized raw_sendmsg()

--===============7600920028544360731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a431f85a6725-97a3b899cb7d.txt

101b35a989b9092922fd1aab53c423676acfae67 uas: add no-uas quirk for Hiksemi usb_disk
d5eec5e35f663a5f0fc7a44ba0d49ed514713d5b usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
f98889b7d8844a588b1062070d6e44195648d56a uas: ignore UAS for Thinkplus chips
7046e83f790411895ce58a06f1c3e00e3fa0c867 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
5b8d51a01d71b9219761b7cd716b100c5620ba22 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
587c408ba083b17724e9495af315b27772ed53c1 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
80a054d4a4ea9fc1d6595f9523a50e9eeafc9642 mm: prevent page_frag_alloc() from corrupting the memory
2a43182518c7d7ae4b422d885158637edf679f94 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
119796e3b1847ef35dbb45a2c13ca114adf94250 Input: melfas_mip4 - fix return value check in mip4_probe()
79ea960cafab8787d3180ce79a3043de1d78463e usbnet: Fix memory leak in usbnet_disconnect()
ad8c3a8770402d2a7e5cef06f6558629377ed1ed nvme: add new line after variable declatation
47845fc5bda9aa5fd464632332e8195c91c3c9eb nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
a34f7fe3fa0dab95b52705d730f4086cef006441 selftests: Fix the if conditions of in test_extra_filter()
0291d455789fc9d693ad1aab108330176a028a59 clk: iproc: Minor tidy up of iproc pll data structures
ecca4ccf49b6a645fc40529414b09fd4d25cf73c clk: iproc: Do not rely on node name for correct PLL setup
e5c4199fd74f45f9ce7d6f9955ebbbfb876cbe3e Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
7b39995fd9b37e857f222bb1d61b3b759d4a0f35 ARM: fix function graph tracer and unwinder dependencies
2742ee2a79f02b61486143d0bd5321309af0e013 fs: fix UAF/GPF bug in nilfs_mdt_destroy
91006fb2d2b982fd9d51b5a761b2f123c2f75aef dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
279a934eb4db6c3aae6bf458a0b489ee387f4ca2 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
1838dc0c38cf2adf57cc851700ae26a2b48178cc ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
f592f6d3e6d6b3640a75fd69cfc5eb9f3cc6b502 net/ieee802154: fix uninit value bug in dgram_sendmsg
f89a1763fd09c6a9ea667e8bd5d86f4b074d7b0f um: Cleanup syscall_handler_t cast in syscalls_32.h
fc6fbcd79580f1cb16982151739c197f866ff0d6 um: Cleanup compiler warning in arch/x86/um/tls_32.c
b85fc44044d203466cacb6352d665b973abbc042 usb: mon: make mmapped memory read only
4002c8530163c4d705f9515c8d8a6b99f95ed4e5 USB: serial: ftdi_sio: fix 300 bps rate for SIO
c17b39484a0657c50bb421ad3d7b4161a6b182fa nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
791d18433f436ccb33f9cd8035378fdd6b4af8a7 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
49c2428b52a2081dffb004029c0c726da70c3f43 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
f82349bba9078d37f60a81993e62ed4a23ce9528 ceph: don't truncate file in atomic_open
97da633a7254314758137b18a7a815679650a451 random: clamp credited irq bits to maximum mixed
fd351e84207ac70cf0787d1383e29bdbc3ec338c ALSA: hda: Fix position reporting on Poulsbo
e63a6ddb6e3ed99cbf37b63a47473271089079cd scsi: stex: Properly zero out the passthrough command structure
5d275f7b2c8f38b56c567cfba223b7e70406a81e USB: serial: qcserial: add new usb-id for Dell branded EM7455
8652f66afbabaf1cc452cd0591f94968c75d8e92 random: avoid reading two cache lines on irq randomness
93d3da24802ea1d3f7a623bde10b389d6744e226 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
4a5db37ed5665693e0bc9d2123f3993b8014cf2d random: restore O_NONBLOCK support
fe6a2d1b9521a4c785550ab8f4c9268873a0096b Input: xpad - add supported devices as contributed on github
e57485208dac97767e965e36cdd631bc9f4d9038 Input: xpad - fix wireless 360 controller breaking after suspend
799f304171192315504980e0361a92f92a23e59f random: use expired timer rather than wq for mixing fast pool
40c2f83650d1dd15d48bfbda74e80fe9df185962 ALSA: oss: Fix potential deadlock at unregistration
0bc7c9d61fe3a3ea3d2ca264537099f34c195c82 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
17d38fe8c8f4a462698e9dc285f304844093f9e1 ALSA: usb-audio: Fix potential memory leaks
0451094e398bf9ea6f247f95fe9b41a096da7d59 ALSA: usb-audio: Fix NULL dererence at error path
a88d4871a07f26ed4f74ff2e228ed2b2bf549b4d iio: dac: ad5593r: Fix i2c read protocol requirements
83cfbc56880e45ac098e038b6e3573a622f30bd4 fs: dlm: fix race between test_bit() and queue_work()
c3fbdf3fa25deb87d38eff3a8f26d14818a2e2a7 fs: dlm: handle -EBUSY first in lock arg validation
c75936cb4d802322504d3f0db37fa549b0b08096 quota: Check next/prev free block number after reading from quota file
f9ea3abaf2cd25676344b7611deb98f7cced7630 regulator: qcom_rpm: Fix circular deferral regression
e010fca4c10a524a4d92c3947ee93df2ee02e9d1 parisc: fbdev/stifb: Align graphics memory size to 4MB
b68b2e96ec2c0f49c61991e7776bc725dd010be2 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
b77d4af4746b8651db6f9314f05078306dcf3936 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
2fc24826b215f61239711d83ad9729f7d19640ec fbdev: smscufx: Fix use-after-free in ufx_ops_open()
2faebadd3fdfcca95b3a5f9d1874e4224e2081dc nilfs2: fix use-after-free bug of struct nilfs_root
45393609adcfd0256497abbcc51363215fe7c10d ext4: avoid crash when inline data creation follows DIO write
9b17945c8f3ef527a39bf0ebca3d052b0459eb79 ext4: fix null-ptr-deref in ext4_write_info
8a50e8d8da32ee75f64eb12402a0e52365cf5603 ext4: make ext4_lazyinit_thread freezable
489296b41349a1b0a19a9a16cd8a0d55edc03e46 ext4: place buffer head allocation before handle start
0cc2857804ba3f26e4e45fbcd31502a4d4f09487 ring-buffer: Allow splice to read previous partially read pages
1c8ea12dbfe8b8ecbaf879b71f981a22d022da69 ring-buffer: Check pending waiters when doing wake ups as well
03f6fce9f919b0c9f13b8c3fab1d319d344faabd ring-buffer: Fix race between reset page and reading page
be7dd088eef27af7f75d95eead58858f17f01adf KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
fc6a6876d03dc2f855cc76bb93b2723838d02b19 selinux: use "grep -E" instead of "egrep"
fab658411d71b39742612cbc58238978e0fd8b89 sh: machvec: Use char[] for section boundaries
3a03ea58a5af8ead849d22f26b6ea13ae73ac628 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
b9a545ef0cad4158ef158b4bc238e62105c793f3 wifi: mac80211: allow bw change during channel switch in mesh
bf58791b90beb48ba3578780ae817da1f48554d4 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
ac716811707ad3c83f353acbda687b27469f4b31 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
67f4468cba817e3cd1d717d09ce43904a02a3024 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
1bb96839ce38fc28996c456beced590461f6ff4a wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
ce604037ef6c176a0235e8b07cfa92952c2d979e net: fs_enet: Fix wrong check in do_pd_setup
bbcd792d8370f1a789e8d59e7c3aef64c9d6e4c6 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
554241f3a955d7a96489819e9ab5d335784cffcc mISDN: fix use-after-free bugs in l1oip timer handlers
efe73058e471264ee130a3508cbee399e469a612 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
f22e80d5482612e6186093570ff6e4508657afe8 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
979c347a387498b469e7ec025df2f329457cfe7f bnx2x: fix potential memory leak in bnx2x_tpa_stop()
3c1f6e09baee7ef389eade6033ec2f16607ccf2b drm/mipi-dsi: Detach devices when removing the host
0b289d27c3f6e245edb2a5e0b6c506c85f35190b platform/x86: msi-laptop: Fix old-ec check for backlight registering
17eed649b63f04a9a716e514cd74a6dbe122a375 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
a3bd5ced0f4b419c832256bb17f9b5f647f8268e ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
2f01dec2b2061e30b94d9e842a76dc33c800a724 ALSA: dmaengine: increment buffer pointer atomically
28067f3fe39a50469f1c787df0d6222ce2cbdc6b memory: of: Fix refcount leak bug in of_get_ddr_timings()
c1b89aa7422594fa4534176a8ff94740b6c0774f soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
014171a3eb8aeea473167e6a1c094be9b6ef0749 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
ddf55cfaf7a50207a2d60791cb0925772f15070b ARM: dts: kirkwood: lsxl: fix serial line
34c3779d87863d7e0c2e480aff4c39776683b488 ARM: dts: kirkwood: lsxl: remove first ethernet port
2c04c1befec60f024b2c446d48f078841c9e4873 ARM: Drop CMDLINE_* dependency on ATAGS
daf61787df5a6ff43c2d889837845e1c68b7024c ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
cc7fd6a23f668788107d4629feac55412b165dce iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
901671421fa2cae5ab5260e2c41cb23ada758725 iio: inkern: only release the device node when done with it
6210b5e243d65613d695c71b70ef5683be038864 iio: ABI: Fix wrong format of differential capacitance channel ABI.
97e20a26b90409d6050fb3aa8983689442d747f2 clk: tegra: Fix refcount leak in tegra210_clock_init
e89ef7c35f007638217aa56ad130ae78121d548a clk: tegra: Fix refcount leak in tegra114_clock_init
9021a33e07f5d284fb0dc193d352378f7cc8ab6f clk: tegra20: Fix refcount leak in tegra20_clock_init
c0b4e731bf5503cabce1d5fe8b5a9b12fac639de HSI: omap_ssi: Fix refcount leak in ssi_probe
5e83fac3e2efc2b412d224db21168be3521afee7 HSI: omap_ssi_port: Fix dma_map_sg error check
3755311e9467e703c39b2e9ebdc4ccb0545d81ed media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
f839566a81cdb73dff32b707d700338010280d66 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
0f2035d24d03c6bc8c4974b15689de77ff197969 tty: xilinx_uartps: Fix the ignore_status
4a54dda1936072b7bed1838010a0157e781c23de media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
1c32be1f7f180b2e4b197ffd4b193ffdd63374b8 RDMA/rxe: Fix "kernel NULL pointer dereference" error
49785971a9080ddadf433de8db28afe2e51c7115 RDMA/rxe: Fix the error caused by qp->sk
26886064a9a50388a3d3c7a6a11e4533db963724 dyndbg: fix module.dyndbg handling
39cf8b4aa889bcc43c3045f74cef5bd2ccbe617a dyndbg: let query-modname override actual module name
14090b9fa64a2a6cda77e318ab3f6ca4717b3a21 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
13a32e10784fa2fd122d5bcecaf86acd25934a6e ata: fix ata_id_has_devslp()
1c03b84a0b076fc700c498d89aac243b31490c71 ata: fix ata_id_has_ncq_autosense()
7d42f8e82b841ab66981786234479d495ce2a79a ata: fix ata_id_has_dipm()
ed502a0886e3fe08894197e43b909f13510b5d7d drivers: serial: jsm: fix some leaks in probe
25bd7bf901973b4b62d4967e460107291918ee5e firmware: google: Test spinlock on panic path to avoid lockups
2a813dc6298f757f34c3768e7424bb7dc981222d serial: 8250: Fix restoring termios speed after suspend
1fa7ff76121123d71d9af8153c74a5c52964cdfe IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
25100d2e3610c636c2d4354d5ea8972cf457b369 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
d80e5493e318fc52d771d81b9c7bdb24b5852fba mfd: lp8788: Fix an error handling path in lp8788_probe()
f2c45a13f5f194cce6c8323699ba8d6812dd8d53 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
9b061aaca90786f5238ca21df5cb24826c9de72e mfd: sm501: Add check for platform_driver_register()
b6ee0374a3313a09b6d6da7b5c98699fc9df729e dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
b742bca67ca983cfba0e04cf33dba96d5ff37303 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
6d4903de6872cf5d38c33b30739c95c1ec1d7bef clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
95fb67578c1c93f51b2760a6455fa76b60266538 powerpc/math_emu/efp: Include module.h
57540180c4a07d0ca526a7a8069bbafd9b39c50e powerpc/pci_dn: Add missing of_node_put()
f0013d8e2b40a86189b7446ec1e5f22c86db285f powerpc: Fix SPE Power ISA properties for e500v1 platforms
489fb4cd861933616bad830d31bc56aa9b8cfcdb iommu/omap: Fix buffer overflow in debugfs
97932360f66fd8e68f267aa2683d9ef824ef504a f2fs: fix race condition on setting FI_NO_EXTENT flag
e88870ed7e087e49b065fa3c44ea1cbf5f8d4b7a ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
bee4473e8a3aa9291d93c3733827efe8fd5b08e5 MIPS: BCM47XX: Cast memcmp() of function to (void *)
df6c94c2b65714c3d8f2efd2263615809d9e10c2 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
48438e5224b36cea590bfe4ed46f974a6bbc218c thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
e43430fa686156649660dd060055b5d5984a5a3b openvswitch: Fix double reporting of drops in dropwatch
0139bb1273803c60b049443bf99d65dcaf13a0ff openvswitch: Fix overreporting of drops in dropwatch
da72e9199bfb4b8d31509f2636e75031db71e073 tcp: annotate data-race around tcp_md5sig_pool_populated
4d5842bcdb80cc093eea2cbaf6b61d4375597e42 xfrm: Update ipcomp_scratches with NULL when freed
8389902530950817d377a2d3abc6c4c3edfe9ca3 net: xscale: Fix return type for implementation of ndo_start_xmit
f4eb050dd18554d17dbc743be22691c9ed93b0ae net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
b70503880b691f1acc0386fed7dd33224660281e net: ftmac100: fix endianness-related issues from 'sparse'
023fc33731554a67a18938f8a19ee0c15d81a9a2 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
e2926c29b812dc322aeedb9f295d3a70c5257ee6 net: davicom: Fix return type of dm9000_start_xmit
0969c18433247626d84511d2e85474f3c88ce852 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
86dbdf156bf6f26c5e564fd645bf1b0821db5cae net: korina: Fix return type of korina_send_packet
bbe4732a3744a2707d89e2f5361a25b40a982d13 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
ff549152574b3e5cd89125900fb6a93ddd0e3870 can: bcm: check the result of can_send() in bcm_can_tx()
c2cc63641cfa8da247dbaf667f1f4d6937b5b11d wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
74e5d6a926155e10c76654f481fded0e7560c0da Bluetooth: L2CAP: Fix user-after-free
23c52eecd2f5591238261a0ddb9255645209bf7e r8152: Rate limit overflow messages
5fb10997fdd6519ad28eded50d941bdb7d56dde1 drm: Use size_t type for len variable in drm_copy_field()
c455737efee6e1aeb13b4397823a46b0f2996b1d drm: Prevent drm_copy_field() to attempt copying a NULL pointer
5d0d7e86a697a693f1350824176c8fe6b0bfb813 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
494abec1d58b5d28c71040b0120e33f7c165dcb6 drm/amdgpu: fix initial connector audio value
388c5ffe4e2df9dbdaaa8de45bf91e399504f369 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
2fb2febd9b18f7ef944f3876f46deada03d79cda ARM: dts: imx6q: add missing properties for sram
e02908dc0a3ccd2755dc7b88340eb9009c391e1d ARM: dts: imx6dl: add missing properties for sram
93798c2128c7d78875450b112e6c22321b7b4b9a ARM: dts: imx6qp: add missing properties for sram
ec340cd54084abfc006c4a5ef89035661e247712 ARM: dts: imx6sl: add missing properties for sram
f3d5a1c8fdc6f59a5c8220dbbd0fead7136cd138 ARM: orion: fix include path
07b77a09d180118faea53925f795ffffbe7eda9f media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
455cc02fe9f42765ca50fe928f32715e45e912b2 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
eb43d18f08fcebdb6b4b7652a8603c7d98194480 hid: topre: Add driver fixing report descriptor
66144b18bb3e50a4179300054a4c78dd0073093d HID: roccat: Fix use-after-free in roccat_read()
f5f18bb624f9b31d1cceeac74f56a9109e9ba85a HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
9d84f1131b43b9b9d18e03995b1fb6a07bb73910 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
0bab75aabf4da290d6e0fc607d2f91f155b3609c usb: musb: Fix musb_gadget.c rxstate overflow bug
30be74cf76f92e0d655341ca3dce55eff9a2b8b5 Revert "usb: storage: Add quirk for Samsung Fit flash"
af0fb6600c18e1898d8c64ce4148a46a9c2fda5b usb: idmouse: fix an uninit-value in idmouse_open
b020fec2632cc6a884777dfc1c8ecc1acda2e89f perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
7ccc972d350eaa0b743b71ac4adc1063042f419f net: ieee802154: return -EINVAL for unknown addr type
97a3b899cb7d34208f46a40a02d9216094ae270b net/ieee802154: don't warn zero-sized raw_sendmsg()

--===============7600920028544360731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c12044861608-eaf11ee1caf3.txt

b7d6da67f7c4dbbcaa0f65e8efd6ebe0b4ec8e29 ALSA: oss: Fix potential deadlock at unregistration
77080fb836dfdf2858dfd829bd27485c5b84424e ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
b72dc236d659c4b7168f21fb13a4aac3fd562a45 ALSA: usb-audio: Fix potential memory leaks
f0f1fcf0829f4e8cba5c8beac3840604af2df918 ALSA: usb-audio: Fix NULL dererence at error path
e6781238a8dfc12081b4999cab0113a82cf72dc3 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
8c865e66df671c7f762181dd0c32c345c2c064d0 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
a54bc5a2bd80d73952605612969716cfa2b221a1 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
a796edb37d451c44c32cd2c83661c52bdf151fa6 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
1d5b0d887fc17d3919f1c660fe90a2c65a5643da mtd: rawnand: atmel: Unmap streaming DMA mappings
4dc1df71cc1f026c51d59d606ef0dbab2c9ec679 cifs: destage dirty pages before re-reading them for cache=none
21600cd13ee139c78f8e42fa864d6cb10154703e cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
69b0e72264a7fe352051196203408e3572d6883d iio: dac: ad5593r: Fix i2c read protocol requirements
62fbe8f0df388dda2852b016adcf4cf77c04bbaa iio: ltc2497: Fix reading conversion results
deb004c4e5001fff4d4b6eca5458a930bc1f4e46 iio: adc: ad7923: fix channel readings for some variants
18a18a3cda68d82a070edcdf1041464f40e549bc iio: pressure: dps310: Refactor startup procedure
c8c1e9740e218c239b6a950261a2053716c72005 iio: pressure: dps310: Reset chip after timeout
74c552a4847a64c5968961da65f6fed913d0d7d4 usb: add quirks for Lenovo OneLink+ Dock
277a0868374a200c9f152e9c875fb2b006b62bf0 can: kvaser_usb: Fix use of uninitialized completion
5b7d711c63421ffbc289f633b90f5256e2aeb519 can: kvaser_usb_leaf: Fix overread with an invalid command
fb81f506289ea7367596fb7f3a623eef88c0fd2a can: kvaser_usb_leaf: Fix TX queue out of sync after restart
1c5af3aacabf972c2aa7f564d7acfc71688c788b can: kvaser_usb_leaf: Fix CAN state after restart
1d4166f0f0db37e4ffc5d1dee5ecb6938fcd9332 mmc: sdhci-sprd: Fix minimum clock limit
35d4c104361d6fc7a291a39f3b0fc254b6a40f65 fs: dlm: fix race between test_bit() and queue_work()
2d5d3bc1a0dcea4c2ad513a5bb6b2739392cafb4 fs: dlm: handle -EBUSY first in lock arg validation
db9001925eeb01dc299a76e9b5b858b4c9b930bf HID: multitouch: Add memory barriers
ef3329ca24ae915dd563e04ed9c4ee0857b6d130 quota: Check next/prev free block number after reading from quota file
3cc2ab49462985e685d53bfcb43d51a758cd509f platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
4f7b16a4214a1fceb6e91d3f2cdd926486dbde68 ASoC: wcd9335: fix order of Slimbus unprepare/disable
bd1b8efa9475fb4baf22242599dba6fc3799ba02 ASoC: wcd934x: fix order of Slimbus unprepare/disable
e77e538a52c069931059869192e19779e53de328 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
0879208928dfbd4b3e8591e4edeba3c1820c3429 regulator: qcom_rpm: Fix circular deferral regression
f42e2cd17226788e9c47c373baf2b1c2d1ef4fbd RISC-V: Make port I/O string accessors actually work
cd109f7734a7cde3196f4311c1cb268165d73c54 parisc: fbdev/stifb: Align graphics memory size to 4MB
8eddb1da51c1004ecb30abcfd1f55e32db85061f riscv: Allow PROT_WRITE-only mmap()
dfd4caec5e7c106449927b966d7af08a8174b3ac riscv: Make VM_WRITE imply VM_READ
d4a0d2863a6df8b0afb45b85337b49fc2f53cebc riscv: Pass -mno-relax only on lld < 15.0.0
1c3d5bca40595a0e93d56dd55af752ea7ea20157 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
c701ed19e9a08aded617cc372ef72c10d6958318 nvme-pci: set min_align_mask before calculating max_hw_sectors
ae49bdfe7dc1e69658849f8f504c3b1e2435fd57 drm/virtio: Check whether transferred 2D BO is shmem
252795e9c97f887843273d453fe8d0e80d6fe5ff drm/udl: Restore display mode on resume
10fc12e15dbc637220900a2995089061ba01c95b block: fix inflight statistics of part0
ec3f64421bf67042e0dc90641d13ae441b680905 mm/mmap: undo ->mmap() when arch_validate_flags() fails
568151d1cc363ef5afdec2f98a1f5c46897efbd4 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
791b7e564ea9bf95c118e2b5b464e3063da631ed serial: 8250: Let drivers request full 16550A feature probing
d1d5e4353266c6b916ea7584557449392d607243 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
b73aee2286b3ecf4ad18b23574f1a48b6da84bf3 powerpc/boot: Explicitly disable usage of SPE instructions
1e4901f6290de6c153aff9274e5801e14424e61e scsi: qedf: Populate sysfs attributes for vport
8ffde2dc1cae83f0ef4b895144a7af31694b6f81 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
8fad1791b7c613ebd87ab353af9baa6852d5214d btrfs: fix race between quota enable and quota rescan ioctl
4422a8bf2d96dfe9e565fde3c297249bfd6f9536 f2fs: increase the limit for reserve_root
53102982a848d332b5c12bfc4bbef05f90cb5727 f2fs: fix to do sanity check on destination blkaddr during recovery
18299fa8ebd9ee5fd962c531da78d567569a607f f2fs: fix to do sanity check on summary info
cbe661ba5bdca8df7e8d249b5cd9573c844d2714 hardening: Clarify Kconfig text for auto-var-init
0bd8a8b1c347ce05ac50e8ff96297145e3509536 hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
8a80de969bcf178145258c47c0dc16ee2a838381 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
c073fa90ee1fc0524839263cbc04b97d9e7993e8 jbd2: wake up journal waiters in FIFO order, not LIFO
e92bcede33c95ccefff226e7dbceca349e6dcaa4 jbd2: fix potential buffer head reference count leak
a9d085177ad3171ed48cf7fc68df9272f7ee25a2 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
800f3923fc43bd3e7f0567555eaa5b0b6940835e jbd2: add miss release buffer head in fc_do_one_pass()
f23471b92f9c7e59260988051904b5ce11bd5e3b ext4: avoid crash when inline data creation follows DIO write
db7cb51f6be12d018be668a4e7f7431b6380ee5a ext4: fix null-ptr-deref in ext4_write_info
2e6b79d8c9b5911cca70db7890b16fb7562a0070 ext4: make ext4_lazyinit_thread freezable
d20f47a54abe1dc29a17ebc3e6d1474213d5f49c ext4: fix check for block being out of directory size
772e106a5fb58993ae41f353000d31ed003e75ea ext4: don't increase iversion counter for ea_inodes
950ab4f7938da2524c3663b98321183d9018ddf6 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
d753c606aeb639899078387d81f076415a3c366b ext4: place buffer head allocation before handle start
28c0cfeb7ffed8be2e2b86cb4384e7f971d7bb5f ext4: fix miss release buffer head in ext4_fc_write_inode
b952aa56c63de54eca944dcacde3966d00e975a3 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
9e215916adb02ae46e7d1f46c8371c4bd28d52b0 ext4: fix potential memory leak in ext4_fc_record_regions()
bf947fdca06f51d38295834490e08cc0a9467141 ext4: update 'state->fc_regions_size' after successful memory allocation
bc01ce0b7a12f7476792bc1732cf4ac028dcb195 livepatch: fix race between fork and KLP transition
b2f3020d5392ca3d0c715a23e3e4545bbbe9f6e1 ftrace: Properly unset FTRACE_HASH_FL_MOD
4455ec0687987d2f6c25b5f12c1223597677e10d ring-buffer: Allow splice to read previous partially read pages
ea6364b1e8b2eb172f3682521bc39f12a04a3326 ring-buffer: Have the shortest_full queue be the shortest not longest
98a8c7af50c4b52717f171d4fa5c3935c33f3e35 ring-buffer: Check pending waiters when doing wake ups as well
bbb1ebc7b6687fdc5f40a47b052f8b85303b1acb ring-buffer: Add ring_buffer_wake_waiters()
549132609be460904d7dabbae186a0c4bd2e59f1 ring-buffer: Fix race between reset page and reading page
8d58f4c041ceb8856c2fcd3cd30e1e85d74cc730 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
0196128470562d34a4a98113862f644bf2f647e1 thunderbolt: Explicitly enable lane adapter hotplug events at startup
ff703d8feae0ffad16d0d3631db2bcec68ee2180 efi: libstub: drop pointless get_memory_map() call
ec29c14de90e9ab5cb6181134f58dd91faf9568e media: cedrus: Set the platform driver data earlier
8c0dad511c52e8f08e93bfe01f67a3ab6efc42e2 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
e9e64539039600a528316b613d1ff5c1754082ca KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
ecb6af66e2e77d863cb1827a9761140da2648bd4 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
baa7826453f02351bc446d5c98f31fc7f221a6d2 staging: greybus: audio_helper: remove unused and wrong debugfs usage
dfd615095fd60da4abfcb5741640d5dcdfd5a673 drm/nouveau/kms/nv140-: Disable interlacing
3010ddd3294c40186edfc4311f6ee1c3419a5332 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
bcc697b47faeec4aaec478df08130b3b61888d1b drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
e6d3ccba8e1f85729e9025cea22f21e79f268a8d drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
1dfb811a6d698f88d9b68615b6e5a86e733343b9 smb3: must initialize two ACL struct fields to zero
a4c8522fbc6468f6a502bc933ad743df07014ffb selinux: use "grep -E" instead of "egrep"
68af8d5ce626bf1837292d8d89383e3068205a84 userfaultfd: open userfaultfds with O_RDONLY
a4bb8da7f40527b64626d0f0d92f85b625fbe938 sh: machvec: Use char[] for section boundaries
94b6a7b02568416e654f23af36847b4384fdc7e2 MIPS: SGI-IP27: Free some unused memory
583d08216bd2129e958108eb955f9c045ad2b996 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
864131342c6e2e552813cde960fba4e73f692a97 fscrypt: simplify master key locking
b0ba3122113d753df1724bb7e25e73f397bfaccd fs,security: Add sb_delete hook
803b671fd7a93b16a3ad51e98c35ae1505a628bd fscrypt: stop using keyrings subsystem for fscrypt_master_key
1ad49038b61894507b08a39ee758ee925ff0ca15 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
09d59633a01790edf0215ac122c6e499a968d4a6 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
27407feb6b0bb44200d50ff2841b8b05d871f5c4 objtool: Preserve special st_shndx indexes in elf_update_symbol
99ea8be7ab2cabb2684fc12b55a7be8bbe30d9e8 nfsd: Fix a memory leak in an error handling path
9302800be130df9b078b52c3c299f07c2b965915 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
43f6323502f493aae42ccb932487731d07b01798 leds: lm3601x: Don't use mutex after it was destroyed
66db9483d40a2ce1fe524eeb6f98a58ad52634f6 wifi: mac80211: allow bw change during channel switch in mesh
6c6a66bc3e99a31ac7dc8d6cd6bc86c406717d0a bpftool: Fix a wrong type cast in btf_dumper_int
1beb738291b96b84f27d5678c5a0b9c159e93638 spi: mt7621: Fix an error message in mt7621_spi_probe()
192e985b86fe7d6f2fc763cbe0d28f21c8ce9d8d x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
d42bdd07a3f71a833d5b26831dda63b47b9aa3e2 Bluetooth: btusb: Fine-tune mt7663 mechanism.
2d282d68aced9786f772ba561f0ce0c067d8892e Bluetooth: btusb: fix excessive stack usage
6ce0a123ccfe4503c364b0a2010c9a485bc63999 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
f0f2a4dacabe04f70ec8b648f1bbabcce9433acb wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
cc62a42a484d639449fe7c7c7892fe236a46dd4f selftests/xsk: Avoid use-after-free on ctx
97574ee0946329c4b06de4cffdc72cfb40825f35 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
b78ec296234eab0a627568978ca9c2df71e8fbea spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
d039dc79dac6d41a81ca1213ccbb8fbea55b89f1 can: rx-offload: can_rx_offload_init_queue(): fix typo
d72ffb4ce893922b6efeb5f366faf745d8dfde5f wifi: rtl8xxxu: Fix skb misuse in TX queue selection
68ef97d225f30f62989fc65382f717049a9f6935 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
190303556628c17fb46903b81b11e57a489c4910 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
7e7322493086349e9339441ca3ff73ee5ebb7c17 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
3374dbe324186edf3a29004ff62f37323bf1a1f2 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
d34201168a9390e03ba1a39a18d220483992f248 net: fs_enet: Fix wrong check in do_pd_setup
2efade9d2fa9fb5e3d65a86aec4793bf816e9ce7 bpf: Ensure correct locking around vulnerable function find_vpid()
e6f73212537a6a162960d783193298d23e3bff0e Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
26f7e7f77b58b66c6bbb0038a57c4793a889d6fb wifi: ath11k: fix number of VHT beamformee spatial streams
743a7325e4bcdc62886452f585dd1fe2d091265b x86/microcode/AMD: Track patch allocation size explicitly
5880356e08373d36b97f64d8866f38686a3b4da6 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
c9e03958238ae205cb6f2b7940025501f8410b0e spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
4b057da0907ae636d9f31272ed5ae294ea847765 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
39537f4e111fef3c6116c7af81be500a9c003bb9 i2c: mlxbf: support lock mechanism
b90a66e1dc04e05767c8f8b493bb267f100c9b71 Bluetooth: hci_core: Fix not handling link timeouts propertly
bdd8fe529f26b181a0862f0392190990bf31670d netfilter: nft_fib: Fix for rpath check with VRF devices
c0b2d542ca1b515e64c04c49cc6f125ce40a156f spi: s3c64xx: Fix large transfers with DMA
1976cfc1bf256a693fa705582956068fade65039 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
5a71ba0fc9f90507380b2ee46b223ac2ce45f4f3 vhost/vsock: Use kvmalloc/kvfree for larger packets.
98a2fae05e081275d8ab4ca88c48e674f52df89a mISDN: fix use-after-free bugs in l1oip timer handlers
c0538fe813393aac5ae9a2f7138da28186736e52 sctp: handle the error returned from sctp_auth_asoc_init_active_key
0d067bf83b4f5a9183b2092500278f6db3b90d46 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
4da4ec20ae89fbd6ff18da4003b2e121f05e3344 spi: Ensure that sg_table won't be used after being freed
cfdabdc8f3e93b46a12995d1d5167da1633dbdc2 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
6471deab85f7c851ba9b8d2f1355cd7207fa7a95 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
20c2b686fdd6473a90b9abf5e649b81ce5aea3e5 net/ieee802154: reject zero-sized raw_sendmsg()
9ef2d47871ae835fbd7a64602802360a8151ee82 once: add DO_ONCE_SLOW() for sleepable contexts
de547824ef0d25382c7d2cad5cd15ffd460da222 net: mvpp2: fix mvpp2 debugfs leak
2675283572fca1c955b9be55cff3217697a3ce7c drm: bridge: adv7511: fix CEC power down control register offset
2d24172224179e35a177a9cb27f60054edc2c95a drm/bridge: Avoid uninitialized variable warning
33f7a0cdbe4f86661ed00e15b54e38c245ed49aa drm/mipi-dsi: Detach devices when removing the host
ab2e533cba2165257e3463bbeecd9203a29a9fd1 drm/bridge: parade-ps8640: Use regmap APIs
12b43f14fee0eeed4776e7c902583cbd3ade1511 drm/bridge: parade-ps8640: Add support for AUX channel
592e77b4b11380ce8c72d3b0ca355b6735a47d1a drm/bridge: parade-ps8640: Enable runtime power management
c945b8055ee11746b482b4715dbeb9ce3548a1f2 drm/bridge: parade-ps8640: Fix regulator supply order
234ca2e83e96e9cfd2a8e22bbfb708360fbcd748 net: wwan: t7xx: Add control DMA interface
85765d6ffe04e719517b882d5d50ca2b315c2c1d drm/dp_mst: fix drm_dp_dpcd_read return value checks
bbe566be6144775367dbf6a2479de3b4556aac74 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
daae1c4ae5f5d8d1cbf6959f49cb2cfbf0c06272 drm/msm: Make .remove and .shutdown HW shutdown consistent
aeb6e15085ea760c13c0507daf0d5f45fb624631 platform/chrome: fix double-free in chromeos_laptop_prepare()
e3950f705a9d5773456a7ddd0beca5315fcc5201 platform/chrome: fix memory corruption in ioctl
edeba1aaa2fde954cc603ae1ea9e1e9f787051f5 ASoC: tas2764: Allow mono streams
91e2387388e7bae55efd246709148fa61036ebfa ASoC: tas2764: Drop conflicting set_bias_level power setting
f6fa3d509a6c533efda977bb2a9aaa548505a084 ASoC: tas2764: Fix mute/unmute
1c6adefd2dfb3a1446d99be89694290a94e91e6f platform/x86: msi-laptop: Fix old-ec check for backlight registering
a0d767595df8b4c15e4c7a3a4f60a03986cd6c74 platform/x86: msi-laptop: Fix resource cleanup
0f0d9a55a873e69d04e343c78eecbf3afb85d295 drm: fix drm_mipi_dbi build errors
707da12c2ea543bd3e75651cc9ba24276548f3e4 drm/bridge: megachips: Fix a null pointer dereference bug
2a7e5c8058015b8a4901f912a7c1c0fe80d79e47 ASoC: rsnd: Add check for rsnd_mod_power_on
aba1b37b9036d79d2a61721ab5de844f425233f0 ALSA: hda: beep: Simplify keep-power-at-enable behavior
681be3238ac746cb6e482735c73786c02d6ada22 drm/omap: dss: Fix refcount leak bugs
2d49d0e7864c326815318ca02973df11307088bf mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
a4cdcbff67e9b614e45517ee49fb93c93c9ec50d ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
f7a5c064e33ef1dcf1c03964288c8712bfd58549 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
b035bd7926e44b5f59bf27a2d931109b7cdc2a5b drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
2c7b7ddfaafdfb53f9e1e90521e87142044cc9cc ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
44eb5c97f9cc68bf7daef62300968cf9b5916fbd ALSA: dmaengine: increment buffer pointer atomically
688d89e0992b561ea3a7891a6d882ee2173bf72c mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
788d0d46225192cb3f2dd3b879ce7b135c94f02e ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
1ade14d0d6f6cefed75c64e0ebb46274c966218a ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
508206dbbe001224ddf4eb68f28a4c84f32cfded ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
e0df7ed92645f5455d3bddab7a279f452f4823c5 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
9ed32eabd746ce6da88726b5f9d426a5fae94855 ALSA: hda/hdmi: Don't skip notification handling during PM operation
4d1063500e4c37ee182b8f3825f90e66c34eaf65 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
e63d60a0cb7b767055f7ea32e0ada2e23f12cf1f memory: of: Fix refcount leak bug in of_get_ddr_timings()
a7098236c63d6aadbe1754d48d80d8161fbf86e6 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
ba63927f0121f3b1cff8721d065e375f9bc09449 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
c19fda00b5387cdaf6376ff2ea92ea958530761a soc: qcom: smem_state: Add refcounting for the 'state->of_node'
565ac14a0e7323d6eff2e7d53df92e0540637bb9 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
b05cee83095387656d5069445dd16d59428ad1dd ARM: dts: kirkwood: lsxl: fix serial line
7f63f0423fa527880bcfe0578e5b4e1b5a164086 ARM: dts: kirkwood: lsxl: remove first ethernet port
3990f96e5b86243e71d6eea8162410aa68a4a472 ia64: export memory_add_physaddr_to_nid to fix cxl build error
8e53b97e04721f29124b27db5f2c4542b3b3d578 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
1a78a61b186463f45db759bf46e5ec40194d41e3 arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
bbdd1fda5fe5b4a2643a7464d13b40a1e32cb6d5 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
fc10b0052545b2581b6fb9a1fab52bdf8ba31e98 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
a917ac46f6348170533eb8533706da297ec5183a ARM: Drop CMDLINE_* dependency on ATAGS
afc08cf7ca40b373155faca3fe74afa6720767e3 arm64: ftrace: fix module PLTs with mcount
3af191d34236866ed695ebe0bb277c30ba0cfdd6 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
02dd22293d2dd8f253e1560291802925afc49a8d iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
1b75b2f9f2b38c41bc957c641c4960e488e673e1 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
f292b5480ad8254d0b06f0654bcd02a3450e6bfd iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
8e6adbc2d2515254229377ed049da4c17e47880a iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
f30b97831590760ffa64884c15be3f41402f8ce8 iio: inkern: only release the device node when done with it
f51d93435a2519953930bb5c7939078a43cdead6 iio: ABI: Fix wrong format of differential capacitance channel ABI.
94c780faa90c48f90a2481661c3881cfd0cb8dd0 usb: ch9: Add USB 3.2 SSP attributes
38a7ca909ae81adaa194c386905d89ed1be50181 usb: common: Parse for USB SSP genXxY
e346bd07d0cb608acfeb2affc9d0de7a7059b46a usb: common: add function to get interval expressed in us unit
f9a8c1a05ea80c7609d27b431baccc56658568ba usb: common: move function's kerneldoc next to its definition
726f9281b6914de58647cd3663635b58ffb1319f usb: common: debug: Check non-standard control requests
b8206639f3fdb095be2afd717b0b4ccc1a884a00 clk: meson: Hold reference returned by of_get_parent()
85dd8223ea3af98d0862eeddaee93086379fd88a clk: oxnas: Hold reference returned by of_get_parent()
e8c0cfa86523bc584ca774f69b1ed36a61d19cb0 clk: qoriq: Hold reference returned by of_get_parent()
67c9556600d6ba131585a0fea61c36e4b982f4a0 clk: berlin: Add of_node_put() for of_get_parent()
1cd2b2ee0aaab330e9a1feb90adbaba283619b1f clk: sprd: Hold reference returned by of_get_parent()
cbe537310d4085713d0f89b25cbd641a63e15e9f clk: tegra: Fix refcount leak in tegra210_clock_init
42e8790b721854a8305fdfcf0292e26d0d8586da clk: tegra: Fix refcount leak in tegra114_clock_init
cba31f457d8eb7af3190b9300cde743c6ee42dc5 clk: tegra20: Fix refcount leak in tegra20_clock_init
c200a329b1b2b8139c9f82be316aaea7882e8f80 sbitmap: fix possible io hung due to lost wakeup
323242c3b3d75766e3d652fc7630685c84a2350f HID: uclogic: Make template placeholder IDs generic
5442320b6f16ca068c94e1ee70fa6f0e26c0171c HID: uclogic: Fix warning in uclogic_rdesc_template_apply
878aae0d8e9128dca3f5c1d5dfcf192dbc3d97b1 HSI: omap_ssi: Fix refcount leak in ssi_probe
310bc9f92f94e045832b4134ed225d291ab7ab78 HSI: omap_ssi_port: Fix dma_map_sg error check
6e193a7eee3abf3f30c6fa36a6cb6f2269cb657b clk: qcom: gcc-sdm660: Move parent tables after PLLs
0a58147e569fb254a34bc71e50b1d320f6a5bd90 clk: qcom: gcc-sdm660: Replace usage of parent_names
ef4a09ff63a337e1e6d387d7f5461ef69159d2cd clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
7a0b2462ef0d3d5d6d14f64c0988b6b8cc687f69 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
dc3fb22482f6bdc8346272f8da632c22886367d5 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
2aef61ed6abc2bbb7864a31aee141f8fa7fecd6e media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
fce38a11b1f58907552e7adc3a6ab3abbce38bae tty: xilinx_uartps: Fix the ignore_status
648eef5960db64ba5f4284ad4504988d35fc9ec9 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
eb2d746769a35bd76c2df64198a2ffc717cb4f55 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
715214cc55a84693166a02ab27db0b084dcdd547 RDMA/rxe: Fix "kernel NULL pointer dereference" error
8798c0b214af9bf34b57049f600d01cc54ed50d8 RDMA/rxe: Fix the error caused by qp->sk
1232a2be802f7621bd1c97380e91802be683c645 misc: ocxl: fix possible refcount leak in afu_ioctl()
2a116e2769aec8a6d5b6b4d6f54420ca80be25f3 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
2a9caf86fc4eba495c5b9ac3caa86b56243c8315 dmaengine: hisilicon: Disable channels when unregister hisi_dma
ad152c350d3e817042dc4add76945bb3936cf6cc dmaengine: hisilicon: Fix CQ head update
217f6a4765a4039bc2a07ea9f2d413749a4fc3fe dmaengine: hisilicon: Add multi-thread support for a DMA channel
10b420131765dd6b5098b30e3a47fbac78fb1a6d dyndbg: fix static_branch manipulation
fabddd43f6ac5568660544177d94f75ae48acd25 dyndbg: fix module.dyndbg handling
d66015117dcbd0aa27d75ac6f2fbd3ab30dbe720 dyndbg: let query-modname override actual module name
402c2fefb429eedd76ba3493a2fb4d891eabc0c6 dyndbg: drop EXPORTed dynamic_debug_exec_queries
50e63bf29e2b5a7ead0d29d4bec6735a2b515156 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
65540df9598553f77038af6ae6f5a3ebb91e3246 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
6d6c3a05da3231a7c27069fc5cd8b5c0594d6a8b phy: qcom-qmp: create copies of QMP PHY driver
ee6e1668baf35c0337e65be62f4c27d705849854 phy: qcom-qmp-usb: disable runtime PM on unbind
094173e51b61e691eb3c8ea352bd91822eb201dc phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
d9348c9cb70f264c0523dc41d4dd43b06248e459 phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
94e39ae03958700d2f321e45f70f924c35b08607 phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
917513d013f0f5dafa24162842f686b7dd92c1b0 phy: qcom-qmp-pcie-msm8996: cleanup the driver
6640ab8ee0da3125892368c10c8a1fe44fb74e5d phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
baf9e2a20e79e4c27fcaf1f77328a5dd6318680a phy: qcom-qmp-combo: fix memleak on probe deferral
1676e30469e01152a14674559116eb93392968bc phy: qcom-qmp-ufs: fix memleak on probe deferral
56ca6f488d21e5f4ec8a6fbe7542e22a99fd9218 phy: qcom-qmp-usb: drop all non-USB compatibles support
671009d0f41822ca34c4b0e2dbede7ae6a025005 phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
9df8bbdceeadc16c5044c4fbcd6496d9f6bb5ef0 phy: qcom-qmp-usb: drop support for non-USB PHY types
e8c803ceaff6b1a0c2614155fb7b61495c325655 phy: qcom-qmp-usb: cleanup the driver
b4fce7d819b4de72346baba124984f4eb788677c phy: qcom-qmp-usb: clean up pipe clock handling
898f0c3ce53af42dcf6e1e3d676d17ca2e434437 phy: qcom-qmp-usb: drop pipe clock lane suffix
5be556173bbb48956e76bfeae1dc438ad50114eb phy: qcom-qmp-usb: fix memleak on probe deferral
07762e6c468dd260ebca60587f8005fa4a6057e2 mtd: rawnand: fsl_elbc: Fix none ECC mode
22b8425891648ac7d2273687b708c54e31e3642a RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
f4b9d139a72b9b7586fe63518613229104e77e3c RDMA/rdmavt: Decouple QP and SGE lists allocations
269675f909687d35b182827829a4acfc6d066220 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
ac4d949527e7a4330cd85c818581c21fc953363b ata: fix ata_id_has_devslp()
14ce030fab0ae70bbdfdac72ffe41bbf145836a5 ata: fix ata_id_has_ncq_autosense()
9ad5477342fc677f7b38d2c10a5bae5fb4788bc7 ata: fix ata_id_has_dipm()
9bd7bb71868916aa4faccde9f92136884354b5a4 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
34958625785c1750c46e61e01b7aa7345f6f8135 md/raid1: rename print_msg with r1bio_existed
edd518f5d422d7d530e3a8a7010b3c82f6f95779 md: add support for REQ_NOWAIT
dffae9b806eef9765354b73cfd104d9f7cdd2728 md/raid5: Add __rcu annotation to struct disk_info
a84dc0aa2357747ba361c410b5aa647b0613ec78 md: Replace role magic numbers with defined constants
0408b2e49d5742a6102c5fb720d06f853e47e19b md: remove most calls to bdevname
c892bf7b0b1ac0eff69db5f60d5dce9654eff066 md: Replace snprintf with scnprintf
768feea94fd9a6ca16cf3a372595547ee0df87cb md/raid5: Ensure stripe_fill happens on non-read IO with journal
dc1cc0dd43797d79f22b70684516f234e05f75c2 RDMA/cm: Use SLID in the work completion as the DLID in responder side
3ffb8a2af4ae72cc9b1e811888c7495dffbd6506 RDMA/uverbs: Allow drivers to create a new HW object during rereg_mr
ce55b0199c38013afe5eaa54b86f56e1356c1bc8 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
bd0b359499d9e9ddf37c47e03992f78ebf2f84ff xhci: Don't show warning for reinit on known broken suspend
2d177b3540fdfd3cdc7cc174e1a0605f09acb9c9 usb: gadget: function: fix dangling pnp_string in f_printer.c
48b5f7819933049def84a9694d5bf91e94c0193c drivers: serial: jsm: fix some leaks in probe
8a943330d3b77d02fef613487cabf31176753e01 serial: 8250: Add an empty line and remove some useless {}
e7feac971448e2af0f2d7cea396dbd234dce1279 serial: 8250: Toggle IER bits on only after irq has been set up
18de2f0f07f933478cecf0dde360c6ecf4e61f3c tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
53cb08e1e7d16eb8350436a76afdc0c5825c6b9b phy: qualcomm: call clk_disable_unprepare in the error handling
6f4c8be75614f6b2c8dc840250c08763631a7e46 staging: vt6655: fix some erroneous memory clean-up loops
183f0655edcdfe65fc517d66fc298cb0e72360d7 firmware: google: Test spinlock on panic path to avoid lockups
bcd1c9e28c77f127416328e5719eae82d9b05195 serial: 8250: Fix restoring termios speed after suspend
4a5747fc6176e591a4bbfc756f69bf582696a4f4 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
46c61c5b8f00904ccaeb880c5c57445576281db6 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
86e1617569c12447ba7e5ed473871807a51e0087 clk: qcom: clk-rcg2: add rcg2 mux ops
9bad9cfeae4132e228c0b696f45fa73f250f65d0 clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
6a9d853a6f057f70007403c1910e78d57703f18f clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
a2a9fc9ba0044d1c1f63302b4f09a753d6ded1f8 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
ffdee05812945703b6be862aac247dc0d79ff81a fsi: core: Check error number after calling ida_simple_get
aa9f2e1f9acb268683c70afdaac7ec25eb2a51f6 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
b28b6cb41e9a6ef7cceb4c5f7f363f54b669c3ec mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
17f4d6b1f909a9379cacc7eccf81faa7a25c44d8 mfd: lp8788: Fix an error handling path in lp8788_probe()
00f8951664b1bb7a58c0240ff635ae70cf51c684 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
6df87d6d526f4ac2546fb347ec896c3070fd4ac3 mfd: fsl-imx25: Fix check for platform_get_irq() errors
7cec86e97c456510340dca873e8fe13dd5bb73bc mfd: sm501: Add check for platform_driver_register()
27ef847aceb904a79fa2d6935c0d5cc328bda013 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
37bea5b4bd123ca3109e8d4c48418e813dcbf892 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
7e3d937f6b1d819e41ba34275d061b5480b53d7c spmi: pmic-arb: correct duplicate APID to PPID mapping logic
85b69cabb4bf187b9754d2cf36e46b19622e5f1d clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
c26627c5d6cb82a640e42c5a24bf0fa817958add clk: baikal-t1: Fix invalid xGMAC PTP clock divider
f0c4edb6ce0351968535770a406caef4f9ecaadf clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
82949966738bb1db28f3132d4fd15bf10aa146a4 clk: baikal-t1: Add SATA internal ref clock buffer
3f1276e9887af912cdb17d7211d7fe35345f6fb6 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
7230609970eec75ff198dada2d4859dd16d599f5 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
0baaa69452db306ee57a3789ba564246e826d2b5 clk: ast2600: BCLK comes from EPLL
91efcae6096bc7a8b7c9f757887a15b7c8aa2c5e mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
b0f0c4a263fb75474129c6f2be97cb8fb03bce99 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
8f09761341c1db7436dd5a16e5dd1a13b127beb6 powerpc/math_emu/efp: Include module.h
a485a93a731f95f94a729439961d09e1a9331dda powerpc/sysdev/fsl_msi: Add missing of_node_put()
d8cce4f1877e6d0606fd545dc8f351f5ae84fb37 powerpc/pci_dn: Add missing of_node_put()
4db45502917446f9cc279071a43670fa4524acf1 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
f6524578a826ca924cf24d509829e8186b9b30a3 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
11c57953eba72c82090674d37e36bce91c8fbf2f KVM: x86: pending exceptions must not be blocked by an injected event
080db23ee78ac930007df13229304bc2b7e658cd KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
6cc0afd5b1945c5b25bb0a36f434a4193a39bdf2 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
63c4e87a6661388fd96890706be22d0625280320 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
6a2a97ed37fa413cb095d5377b15382c25a51d51 powerpc: Fix SPE Power ISA properties for e500v1 platforms
7f550e8d5e68211231b5ada6bfca29eec2b0c1d2 powerpc/lib/code-patching: Don't use struct 'ppc_inst' for runnable code in tests.
afb7464e33b2b292598cee56d31148d7950c374e crypto: sahara - don't sleep when in softirq
5e6c2b33ff6e01e4d87d4a44454f610e40c34598 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
8cebee860386307e1b028b64d41db20b5872009a kernel: cgroup: Mundane spelling fixes throughout the file
4e87da859099c2a681682c4e08b907e7b2b21dc7 scsi: cgroup: Add cgroup_get_from_id()
e0519d764641529241652ec29c71fd952c064477 cgroup: reduce dependency on cgroup_mutex
fbe8ac795c2259f127067bbf830a8e95bed8e0b8 cgroup: Honor caller's cgroup NS when resolving path
968adc6a16cc6606b03d1869717abc4fe1781851 clk: generalize devm_clk_get() a bit
c9dd25e4678f0e3f965dceec012df6a669e453a9 clk: Provide new devm_clk helpers for prepared and enabled clocks
959ca61ae2dec08b750ab7e9580d54edbf280550 hwrng: imx-rngc - use devm_clk_get_enabled
19703b1e23bd693982b2e1fae6ade4bc96c113c2 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
79110aa9984525784b1995d8ddd496939fdf1dca cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
fac4f4bb69a56b80ffbf19af11c82c183db11b6b iommu/omap: Fix buffer overflow in debugfs
115351f1d843c1d4401cab47a59db7ba9d5a809c crypto: akcipher - default implementation for setting a private key
51f618caa1ae19de9c8b771fdf6bdaab83ff9f24 crypto: ccp - Release dma channels before dmaengine unrgister
7a249d6627a5392fea116892259cce25532176f6 crypto: inside-secure - Change swab to swab32
345872bd41db905a5a9b12f73b07f9170e88d3c2 crypto: qat - fix use of 'dma_map_single'
89c838de4a2fd0c4ca9e38aac2aefe6999276d9a crypto: qat - use pre-allocated buffers in datapath
2da4a4d24d8ceffbabd61deac6204a5e60ac8e5b crypto: qat - fix DMA transfer direction
4319140b23bfa83fdf37bfb6e8212950fbc2c35b iommu/iova: Fix module config properly
1d867351173d484a58b7f4edf45ae54dad01fbf0 tracing: kprobe: Fix kprobe event gen test module on exit
aecba08ffd2e69937bcdef739d6186d591ab3211 tracing: kprobe: Make gen test module work in arm and riscv
48366fd335aefcefcda1e96c9d36af7b23a9204f kbuild: remove the target in signal traps when interrupted
1811e25ebfd97b304596253f4d40be049f00425b kbuild: rpm-pkg: fix breakage when V=1 is used
15213ed8237fa070381e612ce231d343b324b4b0 crypto: marvell/octeontx - prevent integer overflows
67ba5a33739c99096262f20f5676ee92dbdf82d3 crypto: cavium - prevent integer overflow loading firmware
0082c6e0bd215ed8954c573ac124ec4ccac1f0af thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
3568d7ee34ee2c74dd2c8eeb7f2cfbec171438ea ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
daa33fb855491de62646ed3ea286dfbd6355bdf1 f2fs: fix race condition on setting FI_NO_EXTENT flag
e3304f410b6c17d81ce348466f47708b3c5183af f2fs: fix to avoid REQ_TIME and CP_TIME collision
8ae474820a11476ff4d3403558550c8ecade833a f2fs: fix to account FS_CP_DATA_IO correctly
493964d74ce0e6deb3a2f54002c61fb319c1bcb8 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
e9a5ebe71f3c6323bdd4b872012490308cf9a325 rcu: Back off upon fill_page_cache_func() allocation failure
4c75d25655c2b37465482c92b3ff74cb63fc3d27 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
d4b86dc8aadffc4e5a0f49a75824dab96d4a896c ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
451ad29ade47eac5b2030d789f7212ac4babc97c MIPS: BCM47XX: Cast memcmp() of function to (void *)
6a648222146b0c0844c126da159cf8ebe2abf9d3 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
18b594acf7fbd00f349e3092cf6996631c8f2c39 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
94240e6860708cc06c1213005dbaec70021709ae ARM: decompressor: Include .data.rel.ro.local
71f3577ff0b7f54bba91f67d472c0fd67982b751 x86/entry: Work around Clang __bdos() bug
0d632daa175116e453d3c1d08e00273bfd4e21cc NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
e0c049e08dcbaa9580c1e43c405bea915ec187bf NFSD: fix use-after-free on source server when doing inter-server copy
505a2a5b191f92a45101ecd3df817985c48e2ece wifi: rtw88: phy: fix warning of possible buffer overflow
70f7f5a424dcd2b97b45b89cbbfa89716bdabcf8 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
bcf8edbf35c1a82dcf52971404f1a72af583c1cb bpftool: Clear errno after libcap's checks
f86f5bed5f9380d392b4d86c0dc86f2b51220591 openvswitch: Fix double reporting of drops in dropwatch
ad495654be8ef9f1427673a45bbdc06dfa2668f9 openvswitch: Fix overreporting of drops in dropwatch
342f695db023e4040a93622c98d6eb998e630c76 tcp: annotate data-race around tcp_md5sig_pool_populated
937d731a86419156cbd14edd1496bc9cb49741b4 micrel: ksz8851: fixes struct pointer issue
068ff04fe39abcd05412eac88f965713e67c08db wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
aa29ae033de9cda261b43a97a629c8bcd13fc4b6 xfrm: Update ipcomp_scratches with NULL when freed
8415d8c0c112107013b7bc04ec3913a4c50b87cf net: xscale: Fix return type for implementation of ndo_start_xmit
1a3d3a81356c1d2005801ab426efd6bd5f9f5306 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
951470c20eeba71e1f3442fdfb7068ffc4a511c8 net: ftmac100: fix endianness-related issues from 'sparse'
22d3ed82c62c80dfc717339396730bf10e8bc825 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
9bc9f8d45a5bef29901f37a2a64776ab106bcbfc regulator: core: Prevent integer underflow
169ab57452c6049b6250db711ea0599120102d4c Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
25036abc49311e41d9a8cd9dbc57ff45f7fa9c24 net: davicom: Fix return type of dm9000_start_xmit
1f83716bd54a7eae3d61e3b4931d4f30683f8fd6 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
0d5fcdbbe8efdd1459b00317cdae09d5e3a319ad net: korina: Fix return type of korina_send_packet
e4e38983e21cf9994d0d9d9cec1f41748713cb1b Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
f1209e1657c972631d21020aa811470ca10cff17 wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
bd49d791ac3814a8b959d4471b5517b91a7952c9 can: bcm: check the result of can_send() in bcm_can_tx()
f3bad2e86259647e9b0addf4221e5f6b19d053ce wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
2a9aa210e10a189d00578d5e183a33cf565423a8 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
cf0a8b760a6e0346879b415aa18087d065c78ec9 wifi: rt2x00: set VGC gain for both chains of MT7620
9ecf6bfc893086c1aa232496e458ae855cbb72da wifi: rt2x00: set SoC wmac clock register
eececc9f16cdad47a981bdf8c09ab5d180e73e27 wifi: rt2x00: correctly set BBP register 86 for MT7620
fdfb5574f925ecb959b8c42f2fd35465780f47ff net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
2416c55f97929236d50051f7ba41d82fdeb52a71 Bluetooth: L2CAP: Fix user-after-free
cf3b308a1e97114c915c24df999c53329a0b53fd libbpf: Fix overrun in netlink attribute iteration
0010d679af2dfa5b8572787b2ef5b0895119878e r8152: Rate limit overflow messages
084822ffddcea5b4e68dcf29b32662326329ef4d drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
a899099acc8a84af81e37844ed07ce1143d8d851 drm: Use size_t type for len variable in drm_copy_field()
d7c79f77cb41241f30c61ac49f1704fe0d4733f4 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
6a12b904c5dd6e4cce068cdd41b7aead7bd00c98 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
6e6c179cf43bfaef675a4de593b0db7011bdf6a9 drm/amd/display: fix overflow on MIN_I64 definition
3d357f7b6e5c74d02aee0cdf12a93b9cbee4a34c ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
1daaf08eb053e60ce2a944994aa15f71fe8bdf7e udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
8b84d6ba467f3c7e215ef0005f170f370f34e7e1 drm: bridge: dw_hdmi: only trigger hotplug event on link change
6ed7d4be74ed734df3ee2c3f0e817ea43b8b0164 drm/vc4: vec: Fix timings for VEC modes
8d6b903fac02a7cad7a3cf9dff7b37a5fe949423 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
6cf9139da7082abead7aef51ac93fab0dc6d6f9c platform/chrome: cros_ec: Notify the PM of wake events during resume
8aa5e62eb4a7a2ffbd3327c13917184017177cdf platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
b0ea2da3bb63d4028fb154c37aeb8053735af2d5 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
05e10ec9b4ad63cb227a15cd4d3cc06509f6249a drm/amdgpu: fix initial connector audio value
c11c91b2c4a152002dbafbc2f437b476bc0d674f drm/meson: explicitly remove aggregate driver at module unload time
490b63a67dc4b516d627745da9b2a34825694590 drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
0a91241d27cf80595d6937a7b1adf4b951640c56 mmc: sdhci-msm: add compatible string check for sdm670
5dc38a9e9bfb69da339cd4c30a8cf69cf3f05b06 drm/dp: Don't rewrite link config when setting phy test pattern
f759695d3edb8716e23996d1ccfa0a6bd3b12813 drm/amd/display: Remove interface for periodic interrupt 1
e7aa42c910451142eb9d60524a0625470efac231 arm64: dts: qcom: sdm845: narrow LLCC address space
ff44d9a5db7cc6bfb208e0bcd11fb42116c1eb87 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
6eda9ecb0f49d6df95069c8d5cf6862320d9fead ARM: dts: imx6q: add missing properties for sram
c55d45c447450594569365faa66cade143db56a1 ARM: dts: imx6dl: add missing properties for sram
ee8209b10c3bf678e4f2f257bb1c9c9ac6da1a8b ARM: dts: imx6qp: add missing properties for sram
e2115c26d67d1c020c9841ae88c4814dafa3a7da ARM: dts: imx6sl: add missing properties for sram
806061b3e6652758b6eb840f144e84294bc29304 ARM: dts: imx6sll: add missing properties for sram
6ee11c01424fba80ceb7df8b4c76bd719647e183 ARM: dts: imx6sx: add missing properties for sram
0159a14f19f62ec1631a59deb225ea5428e3b394 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
d252167c5e73742e9b946eefb57107c6ad24635b arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
fbc80c74b5460f526ab794dad873674484bdcdb4 ARM: orion: fix include path
8a87162200be6cc125e2d3f223b5446d5f8ddfd2 btrfs: scrub: try to fix super block errors
e1c003bb5a5d91acaf78f7dfb127dfa723c4a1f8 btrfs: check superblock to ensure the fs was not modified at thaw time
5846845547f9cec5b1060e458712edd698eadaaf btrfs: add KCSAN annotations for unlocked access to block_rsv->full
b945768130a762ce9f663d74365134c7b33d16dc arm64: dts: uniphier: Add USB-device support for PXs3 reference board
38ee92dc1de22c214e4543756421f0760b71c286 selftests/cpu-hotplug: Use return instead of exit
f98831488d3668e21c222a62fd4c469b83969d6b clk: zynqmp: Fix stack-out-of-bounds in strncpy`
401b343a900f2a9b714a61ebe127897cd9f7b7ce media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
d05f5643ddf8483238df1dfb3219ccd8d966c0bf clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
ab62dbc5c2e2f38a7b9ae43c6867062b4f3efe2f usb: host: xhci-plat: suspend and resume clocks
c407a3ff06870891ae957be440339bf6b8bbae35 usb: host: xhci-plat: suspend/resume clks for brcm
83ec8a43ea19c400149617652f3edb66864f560a dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
f25bed8bfbdb3b0e7d591c0542b0aa6653dcbd9f scsi: 3w-9xxx: Avoid disabling device if failing to enable it
358f8e2dd1ae7321f7e4b006bc8c96b1414d02c1 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
b065b8813b97625182d3abf5d602ee81e208a143 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
c4e48dc69c8d74aae9a970687411ebdd3fa0b7bb staging: vt6655: fix potential memory leak
d2a43c124120e253038e7a28630c2836c68bbc49 blk-throttle: prevent overflow while calculating wait time
ba58a8aca7622a7019574949c3c61c5da8da5110 ata: libahci_platform: Sanity check the DT child nodes number
4ce55492c224d41c6f9bd062fcae936b84cb8a90 bcache: fix set_at_max_writeback_rate() for multiple attached devices
df07cc3606f96035d65d697ef279469cab2be4d3 soundwire: cadence: Don't overwrite msg->buf during write commands
a6936d4b41c3fb8b303c73a0d868fed531cb011d soundwire: intel: fix error handling on dai registration issues
5873088585817b0f7d1faa880d6bf57d1767ad82 hid: topre: Add driver fixing report descriptor
cf1fbd68e23ad0ce950b75d681b7a017f5e56037 HID: roccat: Fix use-after-free in roccat_read()
ec86fbcb6dc52940f22700ad858d3dd97ab666c3 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
8e806ca7f59ded957a17e0fdc83f1332848cd76e md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
e2aed46536c54e5b161b59b954574ae3464bd872 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
76baf9ab551ab0a57524c2a84b399d5bedd854d4 usb: musb: Fix musb_gadget.c rxstate overflow bug
cdca426ee8449a5c15d3a33d26ad07b8f618e39d Revert "usb: storage: Add quirk for Samsung Fit flash"
4bf1a5a3e9a6d4ef3a1fb2f7b762f6af73736712 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
054f21b233ece82130caaebbaee65d020995e57b nvme: copy firmware_rev on each init
3b00368303fda58a069e30a5f6548eaf747bc2aa nvmet-tcp: add bounds check on Transfer Tag
58470a162780278c291413b11f530f79776a3d71 usb: idmouse: fix an uninit-value in idmouse_open
3073914c89e0f1a9b6aff595afa15168a3451c4e fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
1c5336ae4e66b5528c371c2977c66a5b533c47d7 clk: bcm2835: Make peripheral PLLC critical
af81f22d30694f85524fbf552b4a122ba16c3b61 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
335372ce13ed5faf48a34b9a0a32c72ce37c3e14 arm64: topology: fix possible overflow in amu_fie_setup()
704b69e58d3a3ad1928ead34ce190a6ead5117bd io_uring: correct pinned_vm accounting
38d56476089b6950a4c1054645a953477c6cd15e io_uring/af_unix: defer registered files gc to io_uring release
b4bceb885dfea3e48154ef87e1768829e7763119 mm: hugetlb: fix UAF in hugetlb_handle_userfault
cc45a8dd84a8b273ee87d6d80cf7bc6136120013 net: ieee802154: return -EINVAL for unknown addr type
25f272b7654f5afbf1ae18903651a9fc23dc27d9 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
eaf11ee1caf34761fded397671fcc6d3d3d7e6aa net/ieee802154: don't warn zero-sized raw_sendmsg()

--===============7600920028544360731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38ae3aa737f6-f30a518af08d.txt

7ef4aed0c3cde2f4c029143e66065ee9d1428dce Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
8f0f6206a9cbcff74ec9d77827f1d0cbd69ff9c4 ALSA: oss: Fix potential deadlock at unregistration
e9f7afc24ab7ae132415431d2dddfa2a61b86d1a ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
b050ca6bdfb4cb9671efa3f0c67b89117291b255 ALSA: usb-audio: Fix potential memory leaks
df69296c15c4394e9e4ccfcb07e9300e8ef96076 ALSA: usb-audio: Fix NULL dererence at error path
8c339315e0ff31df0450866ace88db04a35f1180 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
3b7c0991ad0f420a9c89037237338d3fa469a4b4 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
0c9623520a17f5b227b59c2ee19b2830a0a4f96f ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
eb4d8c0643641d5803135975ac7dfd79458fbdd3 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
60a2a1e8b2efafc746d32c6a863a953e85cde57e mtd: rawnand: atmel: Unmap streaming DMA mappings
88b74fc0d83a29c4c3a17ccdfc46e0f319a51003 io_uring/net: don't update msg_name if not provided
35dfdade7a97718bd1c43a9a8e5d021d4517098c hv_netvsc: Fix race between VF offering and VF association message from host
8113c540be0b7178bf21ce4885f50de0e3f281eb cifs: destage dirty pages before re-reading them for cache=none
9ee2d0d00643e1b97efd7b86e46a1a4857bde221 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
2007d7ea5b9649d13d4331380d9b8c3f0b881832 iio: dac: ad5593r: Fix i2c read protocol requirements
a88f3c4a9929df2b24bbfa6be9592c896c393c57 iio: ltc2497: Fix reading conversion results
15756afcde3ba266bbf99b23c669d8a3737dccff iio: adc: ad7923: fix channel readings for some variants
244a77573093a67aa4d6eabc115deeeb6667d828 iio: pressure: dps310: Refactor startup procedure
604ffde00015c4f1821cd2e086930c50c187603d iio: pressure: dps310: Reset chip after timeout
c8dd593240989d9dec5726fb3d5eb01b6b34d0e6 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
f7c73320951842076e2382a36895e3d663ec437c usb: add quirks for Lenovo OneLink+ Dock
5a09a6ea3e765f1c7194aee830d1e8b8f757693b can: kvaser_usb: Fix use of uninitialized completion
7e4ea8b3627987f7db974361fac33d3bca99f34c can: kvaser_usb_leaf: Fix overread with an invalid command
faaa1b75d16bb383bb81b0420dcae1e47a70f5c8 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
ccefd4d42884e79533e1dc2de36c980485c7ba2a can: kvaser_usb_leaf: Fix CAN state after restart
481c7775a4c877a540e5eb78b2c6f500c6d7f965 mmc: sdhci-sprd: Fix minimum clock limit
c1f2126a9cbd91c9e8b9671e2441949a12973abc i2c: designware: Fix handling of real but unexpected device interrupts
3376c53ce05143100919232a427918fe0c71cca5 fs: dlm: fix race between test_bit() and queue_work()
f946cd8d448b7068523dfc7cda816cdee37e52e6 fs: dlm: handle -EBUSY first in lock arg validation
1c272f87c9db9ad6f15ff2d68c4fd31d33e6e790 HID: multitouch: Add memory barriers
baf44b8a0fc7c2e8a81d1667205d6ae9ba80fe95 quota: Check next/prev free block number after reading from quota file
6ed5d594febc783ee6701911910da3e35878586b platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
d1c94f7a7f02711d1c0119d53974ce8a0de427d8 ASoC: wcd9335: fix order of Slimbus unprepare/disable
19e655183431813cd68522a974da1b8bb4f7fa39 ASoC: wcd934x: fix order of Slimbus unprepare/disable
8244f41b42da2035456689ae93eabffb4a54b03d hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
2c765d0f217d71ea235b87d3cb5095e3a2298b57 net: thunderbolt: Enable DMA paths only after rings are enabled
1502d36e6b7106c3f7039d8fb35d7f003885e0fc regulator: qcom_rpm: Fix circular deferral regression
ab53a3773c1300069d3da238a44ee1dfd052335f arm64: topology: move store_cpu_topology() to shared code
09c8b5ab62e7d87cc99005138e47cb1d6216c1d4 riscv: topology: fix default topology reporting
01719cfbd8e1e8fc7459d00f1e6cc256bdfdc02c RISC-V: Make port I/O string accessors actually work
b20f62ab82bb178273b081fa57f082f4c4f0dc02 parisc: fbdev/stifb: Align graphics memory size to 4MB
c7bd01ef1315b19bede3188f948c99e8a80c27c8 riscv: Allow PROT_WRITE-only mmap()
26480124a413e80017feda1775ca88d703afac67 riscv: Make VM_WRITE imply VM_READ
993cff20128208001d80be2c77a8877b295a77c6 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
ac9556633659015c177bc706a8ee8b13dd85351d riscv: Pass -mno-relax only on lld < 15.0.0
373a978a254089b73a6a8f1430fa0c6c476695af UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
048c7643fae21061ccc4984d18cba57614b05882 nvmem: core: Fix memleak in nvmem_register()
73c2e53b9a41304999e62aa4cd7a5480067d14a0 nvme-multipath: fix possible hang in live ns resize with ANA access
f532dfb4a61f8f3d490ccb12955ac275141caf80 nvme-pci: set min_align_mask before calculating max_hw_sectors
c3fce920821d2ca6cd8dd5c170e5085e707337ed Revert "drm/amdgpu: use dirty framebuffer helper"
1c66c9a829ef7694c7ca9f8ae12a43ef970b1fcb dmaengine: mxs: use platform_driver_register
7dc90468e42e6a2233bfa135ff837f4d6d1f76db drm/virtio: Check whether transferred 2D BO is shmem
51f9f71a2308a21be02306ba4dc25b05c1f8de21 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
feacf55627a19161b09f1afc86ff1e5584f3cb64 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
a14ad8cbcb427a849debb7da12afbee483a34974 drm/udl: Restore display mode on resume
9681e1f07d749523948d4c064ae3e1ad639e7567 arm64: errata: Add Cortex-A55 to the repeat tlbi list
6a3b21fb6d9275685802b6448f5375929bb1df1b mm/damon: validate if the pmd entry is present before accessing
5d47dfa8e53994d394b4e266b7c975be98c49e3f mm/mmap: undo ->mmap() when arch_validate_flags() fails
1ee46ebe0fc4b175ae260ebf30a1c69c27a062fa xen/gntdev: Prevent leaking grants
66d979a8032fee6b606c6440fb679c3a5ca1b35d xen/gntdev: Accommodate VMA splitting
2deadbd3cf934b39579fa7dc7fe64ee607b26163 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
788bb16ce43a5231fe0e811d657fc4067d5d5cc2 serial: 8250: Let drivers request full 16550A feature probing
291aa3e587309d330320b680905723b705c0a94b serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
9ef69d4c9e7c040552e7194f67824ee32147e7ee NFSD: Protect against send buffer overflow in NFSv3 READDIR
95533780df5b064ce68e1604ba651423ce48b09b NFSD: Protect against send buffer overflow in NFSv2 READ
4b07e26dea531d8fc733eabb602cf521413e1589 NFSD: Protect against send buffer overflow in NFSv3 READ
2f29b994988613d9284780791547518c2ee36d8b powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
870d7502290532ec0ab56b75816dc17ad52ef16b powerpc/boot: Explicitly disable usage of SPE instructions
410c5888e5a301997e8f0471a0fe92e4803cce74 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
0a770cce7878acc33ed4cde8ef4765420dfc6342 slimbus: qcom-ngd: cleanup in probe error path
147c58be362bd5af9211a9c96cca66c797326007 scsi: qedf: Populate sysfs attributes for vport
2e1fe63f0c1bd3960dd99daae83900a7540d03dd gpio: rockchip: request GPIO mux to pinctrl when setting direction
c1bf77a668369f9daf2b1781b958adfd19c4b003 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
1cfae12a3ccac874be2091dd701cefe5afd63e9f fbdev: smscufx: Fix use-after-free in ufx_ops_open()
83ffa271f210c78af0ee46eaadf859324479aec6 ksmbd: fix endless loop when encryption for response fails
ac08717edc5fd6d5f41242a8ba5753dd1196f05e ksmbd: Fix wrong return value and message length check in smb2_ioctl()
a0503eaa69f1160003c6ade6e3e9abda2c7f79ad ksmbd: Fix user namespace mapping
c71b983d08df0f271b28b1c52d65aa3f85d68fc6 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
cd8c7af52641fddc1235333cbfba30792a549610 btrfs: fix race between quota enable and quota rescan ioctl
73b490099d7f408226e89847b775302bf9d15551 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
fa95016e62a8c435fbf85b6fa3a0eb3bbe32722d f2fs: complete checkpoints during remount
c39163d4e4133540c2c6cf5be7e625f712936401 f2fs: flush pending checkpoints when freezing super
eb5c84bab4cd37e146fc0a590d818814f9b79e43 f2fs: increase the limit for reserve_root
d9c36a2a0aaf07de26174dfe576ee636ed328f0d f2fs: fix to do sanity check on destination blkaddr during recovery
08ddf9dc90bcc9b10868c35662287afb40c65693 f2fs: fix to do sanity check on summary info
d652fa6e77466bdde41e1532e46677fffe264476 hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
dfe5ddffeeb7dd78217774f918c8d9c9293fc127 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
4091828e78e503065feee50fe98e9cf8c290d40e jbd2: wake up journal waiters in FIFO order, not LIFO
84f528f3432b9d495d0ce23b897f1fb5cd940249 jbd2: fix potential buffer head reference count leak
b8cec458d522c626cb495fd18d160e2bd4c71af1 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
d7841968b7902ae8c798a8c6da36ff4a3689b17c jbd2: add miss release buffer head in fc_do_one_pass()
5f039d13704d315fe7b318e3c336f332bebd8f55 ext4: avoid crash when inline data creation follows DIO write
150652b753a053b7d4f5e5b71fad9f8880e6ee28 ext4: fix null-ptr-deref in ext4_write_info
cf432675fbc9911e7256d6e667a04d5306afd69e ext4: make ext4_lazyinit_thread freezable
75568e3707cec21f01905150c4d05ff8c7138a24 ext4: fix check for block being out of directory size
ef84bb31c3611f23157370aa36b9448d6aa62f64 ext4: don't increase iversion counter for ea_inodes
6af35dc3d05775f5f052803ceb09fbfdb6c80cc3 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
ddc9be416ebeec0d7bf5ddc43b3895bd73437cb8 ext4: place buffer head allocation before handle start
5c11f97c879abb194e44b3f30f9eb9b732a6996d ext4: fix dir corruption when ext4_dx_add_entry() fails
abd2480198371a7ffe5cc3a596b1a23ac3f3b3c5 ext4: fix miss release buffer head in ext4_fc_write_inode
691effaceb76808073db2b4763778bbe715e265b ext4: fix potential memory leak in ext4_fc_record_modified_inode()
472166b5aa50d1ae1c292bc61b75bf1262f95de3 ext4: fix potential memory leak in ext4_fc_record_regions()
3c8ac227993e0a088977b14280bbc7946c776fe3 ext4: update 'state->fc_regions_size' after successful memory allocation
a694dd994acd4aef1cee8cb9bdecfcaf2d1b7f8f livepatch: fix race between fork and KLP transition
f5cc9b056d990a817d437b2544c9d549157444ab ftrace: Properly unset FTRACE_HASH_FL_MOD
87514a99df3881c4b6353a7d87465858a2721cee ring-buffer: Allow splice to read previous partially read pages
608d12e6b05e0f938036cf0ac5773eca329648fb ring-buffer: Have the shortest_full queue be the shortest not longest
783b3dd279e5f91d523ba6687df9a32136890167 ring-buffer: Check pending waiters when doing wake ups as well
ceac919493aac63cdbc91538adf3735befc22693 ring-buffer: Add ring_buffer_wake_waiters()
edbaab6ceb8c1b0e471aa22402c77f3b9b3bd9a4 ring-buffer: Fix race between reset page and reading page
84c1ea30915ef6276d2be24f113a278f37fe43d5 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
41e800a4abfc01b57bc18b36764cd4d9566ce1ae tracing: Wake up ring buffer waiters on closing of the file
ebaf900c0d360c9d741fb323b15cf0b3db7ad1a0 tracing: Wake up waiters when tracing is disabled
f6a5eacb852c192f0d3155b977ef7b00ed25ff02 tracing: Add ioctl() to force ring buffer waiters to wake up
d3066d9365a79bac44dd80a8fba23abe71b4290b tracing: Move duplicate code of trace_kprobe/eprobe.c into header
69932d47f0027a6ef15e1c51cdabba1da786e334 tracing: Add "(fault)" name injection to kernel probes
bb90cd13204334fa896e88f5be0ea0aa438860b9 tracing: Fix reading strings from synthetic events
6b6fc6a40e02454e591a56487a8a740f3b0dfc23 thunderbolt: Explicitly enable lane adapter hotplug events at startup
6ce5616ab1ac254dff8d8b08b9b23b71613c5437 efi: libstub: drop pointless get_memory_map() call
138545ec66926933043bb17b0574ed63962c9188 media: cedrus: Set the platform driver data earlier
16af88fb6e1926d0337c6a5f6b68c5bbab8f95e0 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
b0a81fec66ca5c651146ce7b97260cb65a550aec blk-wbt: call rq_qos_add() after wb_normal is initialized
b394d63c73b5085a27e24586236749c1408065c1 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
a3a5a266b2366604b0e0ba3196087cda1922b9dc KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
06474f19852d3348df0ed023cb29dd1eef605a54 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
4b987f7d3c043de91cdfe9af43ab57eedcea868e KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
d5a85566fce9882575e4ede5cb830dad971c774c staging: greybus: audio_helper: remove unused and wrong debugfs usage
5fdad68bc05808d139beb1c494e0cd50d48de7e9 drm/nouveau/kms/nv140-: Disable interlacing
e427a5f6b7ce56f74f4bcf529b7e3d0e58d0deab drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
ac49070b9c3ae67ce46810fc04dc06c53911d0b3 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
42b1b029452d5d6e6fc76684175ab7f31899976c drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
5951d5c406b898e276d160a7aa271954765e2070 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
77ea9b6133c9d882564e85c32dfeb2a6c5871614 drm/amd/display: Fix vblank refcount in vrr transition
3c42ba4d934f77f9644862bc5850e20a2716d4e8 smb3: must initialize two ACL struct fields to zero
0098bfd6533d1fed9e4305d155a6697a4d410934 selinux: use "grep -E" instead of "egrep"
b6e799027a939c75cbd393eb6d17ce37dc15750a ima: fix blocking of security.ima xattrs of unsupported algorithms
139866ceaf29185a1322da6301305cd47fb6c39e userfaultfd: open userfaultfds with O_RDONLY
196a58eeba089c3d9f672c04dbe931d72152df32 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
f3413fcd7240ccb10e324c66754be125511f980f thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
139bd60c4976c4adbeddbb9bf6f34b247efa522a sh: machvec: Use char[] for section boundaries
088dd6b11271823a8afcb16b6ed18fc69780e9f0 MIPS: SGI-IP27: Free some unused memory
cd57ce1eae6e88c079d9042cfcb2be9c52cea17d MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
cfb78fa7a985f8675148856593027d9e0d7162c9 fscrypt: stop using keyrings subsystem for fscrypt_master_key
86cf409cfbeaddb96b9042975f38c569529ba271 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
063818957b3479f418130bd333841b590c172123 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
f51892aa52938bdbcfa37a4b82d310f815a77ee8 objtool: Preserve special st_shndx indexes in elf_update_symbol
4611ea5aa08fde9421c4ed547f21c7bef4200c55 nfsd: Fix a memory leak in an error handling path
fbdd55618608645e64f4a7a8a76461c8a24bac65 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
8ab8c470805dbc6a7c2cd9500de83113276536ea SUNRPC: Fix svcxdr_init_encode's buflen calculation
42535eab4bf24711749d08df290730dbd6264634 NFSD: Protect against send buffer overflow in NFSv2 READDIR
c2838945c88d4da730a1a00afd93a7ba4d3ca323 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
656941510d0aecf3e4994afc71f36ec94cfa9366 SUNRPC: Change return value type of .pc_decode
a5b78b32eabd3b38fb21f1f7eea6896e4bb58181 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
578461d1272c0b792512c1f5ddf92d7cfab688f3 wifi: rtlwifi: 8192de: correct checking of IQK reload
64c06afe5fad93af4d0bdac4896e2813b0ad8287 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
850dc2793eb7591802a0150045a72eda1544af2e leds: lm3601x: Don't use mutex after it was destroyed
68134ca6ae5f0636f1767c8e3899d8465f8577dc bpf: Fix reference state management for synchronous callbacks
3c06a4b41320f02f25ce7fb02c4db7954a4a6095 wifi: mac80211: allow bw change during channel switch in mesh
a03a4e914a0511349d1dbd0e4a0743ccccc179e2 bpftool: Fix a wrong type cast in btf_dumper_int
07313e340165befbe6c921638fb8947c2c120134 spi: mt7621: Fix an error message in mt7621_spi_probe()
971a1d1eadeaa4ccadf8f1f945d24f96e54a1d9c x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
2f566561c5e84343ddb7edb5f610aa792ae45750 bpf: remove unused static inlines
5741c3cf89754d9e72469e50c7038d3f655d7916 xsk: Fix backpressure mechanism on Tx
6606b716bfd2063bf943f73b7463fb600ef93e2d bpf: Disable preemption when increasing per-cpu map_locked
8178084a79ee963087da22d404162ed54d228588 bpf: Propagate error from htab_lock_bucket() to userspace
f47c95ebf84e0e7879827446acebc08f9d224a19 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
cdea1eb17742e160b028e78a7b9f18c0196bc0ab Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
3695d67a959f1d01e769b4c3f2050eb3734496fd wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
d319ee11f2aaf1a6d7b2422906c644bab159d16d wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
50b1f807da10f1e1be68596df8a1e5378bba3805 selftests/xsk: Avoid use-after-free on ctx
5b8e9dfbc3a3e3b88e85a1c3203a87424821105e spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
c59aeb09af87d798b6a099cc7a09899ab80977f6 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
111882f5fe3d8eae2a861873915252c9fdef8963 can: rx-offload: can_rx_offload_init_queue(): fix typo
5bca32878b715bdb539ebfcc1cfd36cad5ac678b wifi: rtl8xxxu: Fix skb misuse in TX queue selection
3fe28cf19e32d7bf1ac95d3689fc076e3dc28937 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
37d046211df12b080f13d463189f56e82702d973 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
66af7651ca560b3033d5a804bfa6fb42612e2d6b wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
8847a850e5cf411a346972c478182ce5705e7645 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
397a465edb4f01ea7d907bd6be03b18ccb2b6fb4 wifi: mt76: sdio: fix transmitting packet hangs
f0561d0bf8dd32cfb0b37e3a899d8ad1b5af8740 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
2d7fbb2fef6ffa1d00e326a7cf0f3d51e943f607 wifi: mt76: mt7915: do not check state before configuring implicit beamform
4abfc24edd92e821bda68cd5816115c2589d66ef Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
438e8412a3a17568b9eade1092bfdc034c262947 net: fs_enet: Fix wrong check in do_pd_setup
c1dcbbb1689540adf3125c30a88c29f0f234549b bpf: Ensure correct locking around vulnerable function find_vpid()
60190caa959b5aa6d111daca888c95cfc43eae53 libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
e3d9b923d390c2e17bd335554476806a7adec9aa Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
76fff100e4376b54e0ebde875608ee1255f76633 libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
95c5cbfbe0312412a4b133d644982f77921afa3f netfilter: conntrack: fix the gc rescheduling delay
96d3c9e3ddbc8a0d93dec851e790ab09405f4a21 netfilter: conntrack: revisit the gc initial rescheduling bias
bb91b314803a038eb403b9303f932184360e3d9a wifi: ath11k: fix number of VHT beamformee spatial streams
93fa8a0b8ff54ace7dfe0d183e3a34fbda52e081 x86/microcode/AMD: Track patch allocation size explicitly
0b32057fd4b2c8983d12da2251c4b12dcacd86e1 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
8f5d8f4ca73c739763e3eafd09d73b6833cb628f spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
a5471a1c3af6d3121c67c3d6afbf88fe80d3b84a spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
928f9e307ee3d8a7b1b9a4e98c6f5d8cc4403125 skmsg: Schedule psock work if the cached skb exists on the psock
b2f390012729fa2bf92146e3383b741c322ba290 i2c: mlxbf: support lock mechanism
f744a72a951c0607fb70dc00c38425b9504ee469 Bluetooth: hci_core: Fix not handling link timeouts propertly
b4d1bab9855628fbf49b0a4ed74ba6ac35fd1792 xfrm: Reinject transport-mode packets through workqueue
e8f0ef3d6293b1e39082f03c0f9787c7095b5c7c netfilter: nft_fib: Fix for rpath check with VRF devices
60bd8295a6d69b4180d6190eb66005821fa3db31 spi: s3c64xx: Fix large transfers with DMA
3df24597349bce999c241b96742e423ce66a24c8 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
7356d06de347c9f3200e5912c457d30e0f4f322e vhost/vsock: Use kvmalloc/kvfree for larger packets.
3504f55e462886c1ed6305199aecd43d09be7d03 eth: alx: take rtnl_lock on resume
5b80edfe6b2f9d6fa0b33bf650ba277eac1dbf37 mISDN: fix use-after-free bugs in l1oip timer handlers
d89d9c678826de5431c71eed32b45987ec29b8f2 sctp: handle the error returned from sctp_auth_asoc_init_active_key
94bed10f179ad363c12a147e4a2e05448cb4bdf0 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
28855fba9f8af7c28515da34b3b95998d5782740 spi: Ensure that sg_table won't be used after being freed
14871f18a14e38a505f503ea587b2a28a31d7ff0 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
a76fb32c094a480a3704822d76b4997652a756aa net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
4024f121011cf72687ed4d843f29e27e8c570e1c bnx2x: fix potential memory leak in bnx2x_tpa_stop()
634f556b54c51a3f35a6a15479e785321bfab5a3 net: wwan: iosm: Call mutex_init before locking it
c20bb112398db82d4cc161c177656ebab9adb658 net/ieee802154: reject zero-sized raw_sendmsg()
901d897981ae55ddb0813e030a65bd7c875b8a18 once: add DO_ONCE_SLOW() for sleepable contexts
c78486dcd84a4de1ebad2dff636aa1de1be019b5 net: mvpp2: fix mvpp2 debugfs leak
5d84cfe518da80f68fa3a49a575f12b8abd7741a drm: bridge: adv7511: fix CEC power down control register offset
ebf19bd2e934628fe1b35737b4334d87ca09960d drm: bridge: adv7511: unregister cec i2c device after cec adapter
0f201c5e0fc46d2eb5c47894a41bce8af49456a2 drm/bridge: Avoid uninitialized variable warning
e16187eb5e2453d9cc9b7f6568284629da4a755c drm/mipi-dsi: Detach devices when removing the host
258c0fba71c88e5d0e52243750f076ae520bf65e drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
7dcdf4d55009e960358ac1b91007cd2a79d09c21 drm/bridge: parade-ps8640: Use regmap APIs
5dacddd7b5127e75bc17991d818811b3ba481030 drm/bridge: parade-ps8640: Add support for AUX channel
1e6b5ced7df3976b6019f24b479941ad51176172 drm/bridge: parade-ps8640: Enable runtime power management
559557019c8823e4d2428938fb60c8e11cf6049a drm/bridge: parade-ps8640: Populate devices on aux-bus
4b2bba635e967f51bc58d626eda8b8c3ddd43de0 drm/bridge: parade-ps8640: Fix regulator supply order
bd4e303947cc35b1578fe46bb928b7deeb7c9aea net: wwan: t7xx: Add control DMA interface
00695dd10165e6cfabe161d7f7219a44bbdcab1b drm/dp_mst: fix drm_dp_dpcd_read return value checks
4bd311dabc10f4ca4f84d6998aa4cfa0a3bb4f75 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
461fbad2c7f503fb6bd86489aae28f6582006ae2 ASoC: mt6359: fix tests for platform_get_irq() failure
a400d1ca2c0fef0c77b21e955fa48e37b57a757a drm/msm: Make .remove and .shutdown HW shutdown consistent
2959deaedf59c9e5a2ff9a6765514d26ad88b43b platform/chrome: fix double-free in chromeos_laptop_prepare()
4b46aec90b709a6e8d49014db11b8687aee9c2cf platform/chrome: fix memory corruption in ioctl
cef1f6520544c94b77d4fc7734b4563c46e4afc6 ASoC: tas2764: Allow mono streams
8e04831a0e3a766d6110be3fba8d13b34069cc0e ASoC: tas2764: Drop conflicting set_bias_level power setting
1fe72d5a31db27027fc7c75fbb71e4f66dc0400c ASoC: tas2764: Fix mute/unmute
775635a880fa0bc3265481ee6445e9ff3f8ee58b platform/x86: msi-laptop: Fix old-ec check for backlight registering
aa8a965685cfbf80fe1dceef456b9067c5341979 platform/x86: msi-laptop: Fix resource cleanup
8accfe92e8e10e4cd20c5e0dbab1ba8ce0b2d93d drm/vc4: txp: Protect device resources
5a0ba2a0bdb19311ed57b31e53cbe5ca8b0935c0 platform/chrome: cros_ec_typec: Correct alt mode index
3184bcf15843208bab071d882f1f91e740e9f18f drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
ba4b0432f7679f8c8c473c1f7758a819524218c6 drm/bridge: megachips: Fix a null pointer dereference bug
4b629fa704bc4386bf9d96b44352b36c96170f3a ASoC: rsnd: Add check for rsnd_mod_power_on
401a037a8e83dca325a658d3ab7dba5ffd851021 ALSA: hda: beep: Simplify keep-power-at-enable behavior
eb43b9ce6b1513cecfbc6aeb203166f6ce1aa3dd drm/bochs: fix blanking
cfdc340e28fce03b8abfcd77edaa8f90ac21b241 drm/omap: dss: Fix refcount leak bugs
afb32518af46d2eda6930b03ffeceb21bb5e9412 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
0274080df7cb6e472be87321521ec915312ef2c8 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
a2326290daecb44d14de8b77a5e9590a6ffd403e ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
82f9c585b53cce897f7e4978361685895d7945ea drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
713e471286afef8d9394497bcad7dfa06aebbb8b drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
f799f267edd092e6eed885e0ffdbf6abf8a6d430 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
def83f9b262f297b82a8e8e33fbb78e8317438e2 ASoC: codecs: tx-macro: fix kcontrol put
95437369026fbd0ceb987bd4d30745f5d992e94c ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
128bd5ffbced1ca03d6a9a39e4c4772c32bde866 ALSA: dmaengine: increment buffer pointer atomically
b830d366c706af68f92cfe28e833ab79224d8345 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
1d5b1ccd81d846fc44f6fce1cbcf5082acb618c2 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
630a66fc4e6fbaa1636c8044f748b39f571f832a ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
18a25473ce444f495081a9b2f6373c6b220532dc ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
8d4f6bf56e881c9c34c278c8a35d49a76de2252d ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
0bb21019305d9bf6f1f07c0f946efad5afcf4ffe ALSA: hda/hdmi: Don't skip notification handling during PM operation
f36543efca0401eaeca402e78fa39e391c114b8a memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
42603c917cce7789cd82357dd973c13552250657 memory: of: Fix refcount leak bug in of_get_ddr_timings()
a1cd03dca79db136fa1f4006e8f67167a0587e88 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
180afee84a8b0765be9c1eb858be9310f125e85b locks: fix TOCTOU race when granting write lease
7bb05875048017612722898b723f68a085cbaa8c soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
6d86bcea5def52846a8a8ba0c7b120c168cd4ed2 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
81d22cd5d6bcaab432f0a1d569100644c6e20249 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
bc0bcd56d5e6a19f7341d80711cc4bc9086e1695 arm64: dts: qcom: sc7280: Cleanup the lpasscc node
4f3fa115a285ed379a8bb265a2d74859f2d3ab82 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
9f6f1d41ba0e77b2df805d9c04754ba74c841c25 ARM: dts: kirkwood: lsxl: fix serial line
a47238dabe0e1a9f4d5d1d42fd6b829dbff2d228 ARM: dts: kirkwood: lsxl: remove first ethernet port
1d2e7fadc5161439c79ca3fc65c49486544b1c35 ia64: export memory_add_physaddr_to_nid to fix cxl build error
eac01fb169aa3611b313e9125a1a2d77b27de7b0 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
d28659169bfad2a4ba929fa69e5d8864bc8c7cc1 arm64: dts: ti: k3-j7200: fix main pinmux range
546d98521ee4bf66a576eb01314e7bdbffed569e ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
30f0e323df7086db0cefebb3ad3490221ff71cfa ARM: Drop CMDLINE_* dependency on ATAGS
8e6952950fe7e9ccf5fc9feb3df61dfdfcb7a58d ext4: don't run ext4lazyinit for read-only filesystems
62f593cf8dc806169b055cad4944ede5195ed0f1 arm64: ftrace: fix module PLTs with mcount
8b919538a6da95afef3e82e5efdef11820e4b05a ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
25e8075f5d302673aa05999ef2035d7163d76043 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
687f98fe85fddbf408653d61cea2466854804da2 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
bbebf1a1614f7f72a1a412a3560cbe39e645eb78 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
d308279455b9795aaed0c09235f8c969f123c8f3 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
2b3310cdde19c11161d9912f987d4754dc9feca5 iio: inkern: only release the device node when done with it
21b3436c859dd5b91e882235dbffa5d44fe4b9b0 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
33ca73e9a9299c59b603da18fb66bdfbefe1269e iio: ABI: Fix wrong format of differential capacitance channel ABI.
b1cbc4abee4f2db9551077cc8ecd82833bda07c8 iio: magnetometer: yas530: Change data type of hard_offsets to signed
23b76336c80c862e07eafb2ec63aa2ff1d056a2c RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
997aad01a092d74fae9e3fa986f1d21d6e63f8d8 usb: common: debug: Check non-standard control requests
5ba9341d1cbea2d1b955185d7f3f5ff0bb654da6 clk: meson: Hold reference returned by of_get_parent()
9c07eb8226be17478c5e029c764afb72099074fe clk: oxnas: Hold reference returned by of_get_parent()
d5be944dbf1271154df00a286205fff54afc791e clk: qoriq: Hold reference returned by of_get_parent()
2f1d8370d7a42b34c558d855ccac0308172ef147 clk: berlin: Add of_node_put() for of_get_parent()
47d8c6cc51a72ff296da7b6e0a4fb656708f7523 clk: sprd: Hold reference returned by of_get_parent()
b33a759d557d508c721ceef220503c3821f424d1 clk: tegra: Fix refcount leak in tegra210_clock_init
09e856ad87b6d938bc869b635d4d92370faf064a clk: tegra: Fix refcount leak in tegra114_clock_init
78c6c8c180a3acb2644a50706bbf381661867a0f clk: tegra20: Fix refcount leak in tegra20_clock_init
ca9f135aab54473174b0d53ea677fe5dc59a490c sbitmap: fix possible io hung due to lost wakeup
086ef7a73e8635dafa16c9776a204f445288835c remoteproc: imx_rproc: Simplify some error message
9c7e6618886d187dbfe99bb70ef9a5d371796447 HID: uclogic: Make template placeholder IDs generic
c0aec63930d34737f461bb2d21c01e0b61bab03d HID: uclogic: Fix warning in uclogic_rdesc_template_apply
f4d4cd0373b041032a07ca2bcb166863f8cabe81 HSI: omap_ssi: Fix refcount leak in ssi_probe
dd38a4981ae86a7eb621d95b248a5448c3d426ce HSI: omap_ssi_port: Fix dma_map_sg error check
1a4e7a76916c887b9f20c4b93184a0293e157c4c clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
13714dbc9d72447761e2ea4c32b1a8e2d6b28d98 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
42e2c47b1a62979727c8615b96d06fbe74c25dce media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
e5ce67017531d7f1b566cf907aa2d5611852c299 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
da32214f7e49b644b9cdd9434126ad8a6c0cac72 tty: xilinx_uartps: Fix the ignore_status
941da3458e0219b11282dfef4fd15b3ad5f94c00 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
a027a9191f9c6017dea1df182b4a30e9d17b872f media: uvcvideo: Fix memory leak in uvc_gpio_parse
a0ec15d188742c99a92883d850953f28fe96c47a media: uvcvideo: Use entity get_cur in uvc_ctrl_set
9f6882da95e6d5f969d144a22f564bb11b3c2e1e media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
9ddd87aa7c7988ad2b8f2c33104a4bf5f5c163f6 RDMA/rxe: Fix "kernel NULL pointer dereference" error
4ae13349cdd66e9ebab9acbcb2afa226a86230ca RDMA/rxe: Fix the error caused by qp->sk
08e009227968e60bb3b94e8917df2061db081ddb misc: ocxl: fix possible refcount leak in afu_ioctl()
480f3abcd2d7b2d94baca87680bd22784d4d2cb9 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
b5206147ca50471d152267d54d5d747a4840ea24 dmaengine: hisilicon: Disable channels when unregister hisi_dma
3d43c92b044177b9907ddad60c6b01a592ee5b73 dmaengine: hisilicon: Fix CQ head update
036eb7c8f782c8b934ee0dcc0c83c1abef28bd40 dmaengine: hisilicon: Add multi-thread support for a DMA channel
7ebd3ed1f0976b55369a0f018cea4a483c0183c5 iio: Directly use ida_alloc()/free()
62f2b43c71de85283a2f617ab7e4e3c30d973147 iio: Use per-device lockdep class for mlock
67137fcdcb68f2b854bf917c2500c4beac2c830a dyndbg: fix static_branch manipulation
1f15bceca3a2f6b610b10327dfc6302987d68f6b dyndbg: fix module.dyndbg handling
48b45f91df8dd24691ffdd73b3078ea6301c06fa dyndbg: let query-modname override actual module name
8133fcd1013b35091fe260dca527ac6e5fce0437 dyndbg: drop EXPORTed dynamic_debug_exec_queries
ea0a3435ff52a7d0085fc2b4cbf03124abbb81c1 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
3f3978bf5dbb2b5e30553fb67dd3681aba69f03a clk: qcom: sm6115: Select QCOM_GDSC
aea359e295d6182a0dc2e84ce2ce8523af3022be scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
d9f52b3f35ec181f09e95708debf70eeaf45dccb mtd: devices: docg3: check the return value of devm_ioremap() in the probe
4a9779052fb581fce91d76199f4afd2351f5032a phy: qcom-qmp: create copies of QMP PHY driver
a71f7e5662dd3b22714d0dbc9beab30512812b56 phy: qcom-qmp-usb: disable runtime PM on unbind
cfe1400a24049c970372d73acdafe76f09d917b7 phy: qcom-qmp-pcie: split pcs_misc region for ipq6018 pcie gen3
117fefd2375b05d2594ef55e9ad79ab36e33df1c phy: qcom-qmp-pcie: add pcs_misc sanity check
8b9a14247d4046deb63ef7e11f8bafe4b21fa4b5 phy: qcom-qmp-pcie: fix memleak on probe deferral
422274c6defd8d27ff61b1eb04624227b4021d0f phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
3a1159a94f94c6990c0e50f0aa20a54d406be340 phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
f73ab3a871d26b9ed0022c6410c6d7c0aad5b064 phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
fc4d57690f3d0f5298371daef8c9c0772b46eea8 phy: qcom-qmp-pcie-msm8996: cleanup the driver
a803b540d0516fdf740202ab36b05fd3f083f8e8 phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
238ad51c3e7afc94fb174e38682f1ec3a927e1ce phy: qcom-qmp-combo: fix memleak on probe deferral
0817644a1cc81d2ed4d3079bb9bddc933661f47d phy: qcom-qmp-ufs: fix memleak on probe deferral
e479ccba10adfe8a140f3a5000df3f5e26ebfa72 phy: qcom-qmp-usb: drop all non-USB compatibles support
5fd0826b7617ae348a941cbe201e66564aceaa65 phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
76f98c89b09820699935cfb45ff5a6c67e3d44ea phy: qcom-qmp-usb: drop support for non-USB PHY types
49405ce0de090764bd44045087603e8c35addaf7 phy: qcom-qmp-usb: cleanup the driver
16d83f15c543e71a777d7663253c2ca279ae9646 phy: qcom-qmp-usb: clean up pipe clock handling
2b66b4be8f7e07697d84378bdca10ec3b6230e36 phy: qcom-qmp-usb: drop pipe clock lane suffix
9c375c24e798b30d5da326aea2e7004edf8f6d5e phy: qcom-qmp-usb: fix memleak on probe deferral
1c55b9c8b10921b591e4d3955f559b0504852826 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
368a6a50b1f3eb2c704e56a647b0c0dd3fc75d8e phy: phy-mtk-tphy: fix the phy type setting issue
460631734e764a03adda385fcd67bf8a1e7fb33d mtd: rawnand: intel: Read the chip-select line from the correct OF node
f07c92da75d2e849310a6ddce82fef2cd1547f06 mtd: rawnand: intel: Remove undocumented compatible string
5d4d8a6da6637c8e065a438668c16adedc7e57c4 mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
eab766de8590814b5a179bf2f655091e454876f2 mtd: rawnand: fsl_elbc: Fix none ECC mode
b8034240284ef56f064adf435be1d02a9b5bcf2b RDMA/irdma: Align AE id codes to correct flush code and event
6e80618bc90e022370a96a083ff5446f96f7fe2c RDMA/srp: Fix srp_abort()
2d56efb508b6fa5d9f8201e98a28e168c0fc661e RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
1909b608433dbcecf74aae66e49b560680e9361d RDMA/siw: Fix QP destroy to wait for all references dropped.
18c404e394c98ecf9f32e6acbebb8a0219433ee8 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
b89ade77419a70c82345126dea334d1251eec467 ata: fix ata_id_has_devslp()
82338ad1c39ae04871d122e375b81bdd7528f4ba ata: fix ata_id_has_ncq_autosense()
ff97cd24fba597b2aa8a2ec0ddfc275d9a60c7aa ata: fix ata_id_has_dipm()
e913e10ddbefc34a097a9f561ebad09dd7721142 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
3f751a4ef530e6b5f4dd4d5367bb83625af5e11f md: add support for REQ_NOWAIT
5227b39d6763a2897db83963173e45c97bb8ec17 md/raid5: Add __rcu annotation to struct disk_info
d0bc8f210fca32aa84e017d4b906a23ae41c5b6f md: Replace role magic numbers with defined constants
1eb7c0bca6f7f2518d42fb90bfe4e67f9f95218e md: remove most calls to bdevname
f8d10389bb5bc61e474887d2b2b6c09ddeeb8fec md: Replace snprintf with scnprintf
01edfebf056e8a8309723e093e60b3947563fa0c md/raid5: Ensure stripe_fill happens on non-read IO with journal
2858f458193e926b0a970017790e84ea20df9b05 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
1b762b02d720627a9173dc0b867b91bccf7787ab RDMA/cm: Use SLID in the work completion as the DLID in responder side
0a66496b8b5c42617fc99b97d707bd2ef7192466 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
2668042ed1b3cae968cfd7a05fc064ca4e5a69ef RDMA/srp: Rework the srp_add_port() error path
bd4581816fefc87ceb69fbedfb455147e0abed6a RDMA/srp: Handle dev_set_name() failure
7e537f4d247becba0ef82bee51c409868e653d7f RDMA/srp: Use the attribute group mechanism for sysfs attributes
e6106244714cdccb2ee888e88c6f6de2208a82fd RDMA/srp: Support more than 255 rdma ports
8b9008bcdca7aac51f40567da329610fbdfb62ff xhci: Don't show warning for reinit on known broken suspend
78e36c8cdc892c415bb1488c0e22696c74564380 usb: gadget: function: fix dangling pnp_string in f_printer.c
b3f89f1b9544a9ffe760a0ce8e49bc189f427b20 drivers: serial: jsm: fix some leaks in probe
252d7d4a3d98e76bebe7931cace96052799e663a serial: 8250: Toggle IER bits on only after irq has been set up
351cd0ef29e214e6ef34a8fe71b63c3a8fb0d553 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
fa586cd16ace22a7f77129ba5ea04b89418cceca phy: qualcomm: call clk_disable_unprepare in the error handling
aa80051f7bac1b3119ff57ff78a05ba3d7d323c8 staging: vt6655: fix some erroneous memory clean-up loops
c91ee5f451327f195b921c4ab350834a194029b2 slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
9cd8c8a8452f2f1e7c1efa0b8b0446c57717ae99 firmware: google: Test spinlock on panic path to avoid lockups
71cb16356cc5f69825555a5642066f951f87b9cc serial: 8250: Fix restoring termios speed after suspend
c2c5a206b58937a6882b73630778049f99ac668a scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
93f8914553982b2c03a7dba15db3b7a3c993f773 scsi: iscsi: Rename iscsi_conn_queue_work()
73ec9edbbf10660925595ef86208ad1f5423c6fb scsi: iscsi: Add recv workqueue helpers
c20c4a79b83b5583a255a5a62099e047633fbb9d scsi: iscsi: Run recv path from workqueue
318bfa37cb4048d0b81dfc4f3545eec325e515b8 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
7c447db4285419e560dc2a0679db2ce2f29e0129 clk: qcom: clk-rcg2: add rcg2 mux ops
907f4902ed424ca9db39c0cc9a145cc608da9caa clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
1bb497273e4cc1a56ecc6c924ff888abce2386db clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
634c83aee6b1f9cca6eb361cc92131a7e2539ee7 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
68ba7b28b10b73f4b7c74af49dc2426355dc114f RDMA/rxe: Fix resize_finish() in rxe_queue.c
0a669bf9271f09c6dec306d0bf6ea8aba96bdbe9 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
b10eaa855cf38776507edcd837102da56b91405f fsi: core: Check error number after calling ida_simple_get
cdead1e53ce277d0a1f6d14fbd34b7a62478bdb2 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
248a2ab2f3aa056580d271fbc0c2e50922fddb0c mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
e8d5e14e4ae3cb7c14da9054b5f37b57f868853b mfd: lp8788: Fix an error handling path in lp8788_probe()
435dbd72634a8312f01d0a7acac233be4837eff9 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
74c0b3474147d54b61ac8d3902cf9b21b19abe7f mfd: fsl-imx25: Fix check for platform_get_irq() errors
33b5c3087a36bf28d92d3f4708a59e9ec8d2c072 mfd: sm501: Add check for platform_driver_register()
0260e50db110cea7d5d8703532f16926077d974f clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
189f24c512b3a569c693ab1641170457ee4e81f4 phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
772ae6cbd6574f5b1537781314d8a4267a416943 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
32108fd7622bff4d10d1ad497fa2d19448166ba6 usb: mtu3: fix failed runtime suspend in host only mode
f182000698cfd3a563e8926356ff4247ba197c62 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
15653f193e372517b42cdf3ef4ab2d03eadf5948 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
2abf44c6013b858d07de79feff9371a4840dcc05 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
d9008079b00a727dbbf56d7f8009691525967217 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
360c50402355e5dac84e10d3baba959b764c2ba3 clk: baikal-t1: Add SATA internal ref clock buffer
be935477906041b6e9a9f4faaceff0f5f6e63a4e clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
85676dcfbd8322d7106ac267f3ab59630b77ec6c clk: imx: scu: fix memleak on platform_device_add() fails
d894999d49abc884813ba603167828fe39d7042d clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
2f7f39ae566bef6e6d96316817f11871991d5670 clk: ast2600: BCLK comes from EPLL
583ea4078e4708ed6b80bbc43864020eeedc5960 mailbox: mpfs: fix handling of the reg property
90497026c809bd9513803b5c4db05684c3d5daaf mailbox: mpfs: account for mbox offsets while sending
a0e9ae2729de9ffc872e6198466bac2df9069721 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
27813e5d8332275158e82eeedfb88b4356c7a611 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
8e89c574294fc299a084e11d4c4f8c1f21e57a80 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
1e607edcd45a600e41a1ee392e90add9ea47da49 powerpc/math_emu/efp: Include module.h
8aa5c3cb50f56d3aecf96e2aa3ac2f8f8462ef67 powerpc/sysdev/fsl_msi: Add missing of_node_put()
0edb48a7041563fcd4269b3ab29b9bc9421a9d0f powerpc/pci_dn: Add missing of_node_put()
08b5830a13d74f31e88f8e519e807a2e991bfb07 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
3a4e40179ffa54ccfa686837a8206518181c5795 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
f987bda31fa334fa260d7516d17a797eb5b11094 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
0ff3105689a91f0a9e7bb464adab6cc0c7e67465 KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
44fd8d429c22e755af42ecf7d4f9a192eaa984c8 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
006ffe19d302e7679255a66975e024b9679e094a KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
6d00fda52f3b102570407af0be4385fd50a11d29 KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
2fec5259680e22cc148c796710c99fffd56e0c62 KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
7701e730b0463f080a8ca268c9cc7fe967eddf96 KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
492067439d5a21995a789009cebd14175e3c9649 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
e94a58998734e71144cec5afca2eb12a6c9a858f powerpc: Fix SPE Power ISA properties for e500v1 platforms
da8ebb161650cca25c11e2b7e0e93780053d1319 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
072fea35f4c5005b7e2ed94723161e7fe24325f8 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
f219222bce3e68325b18b6ff28ffc6429afffdbf crypto: sahara - don't sleep when in softirq
e8509b560044bf8bd3e9863222f1801b209311b5 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
3e68730f3b6233608263cdfb913eed054ca801d9 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
e73dff516424c6fc9a779f65499aa700c57d710c cgroup: Honor caller's cgroup NS when resolving path
e01748e06d445a068d68b2a11fea81357276f16a clk: generalize devm_clk_get() a bit
fc645b70e9ffda606501c3caf3337abe3d8080a4 clk: Provide new devm_clk helpers for prepared and enabled clocks
eb9f97192163754c5f757ae79d110dcfd63d8909 hwrng: imx-rngc - use devm_clk_get_enabled
0d493134b1f678ad58d503040b189954a2bc9b97 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
fe486c214ba5d4cf51b3108582570ed2c4591b11 crypto: qat - fix default value of WDT timer
2354e4e2de36d81662c43fc21d3e7f88566ff8c4 crypto: hisilicon/qm - fix missing put dfx access
1467d57bb50aba966eb3ff399de1387fe014809e cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
2205154daa3c0de6efc4cc1042686dcfb068cd01 iommu/omap: Fix buffer overflow in debugfs
36e8dd3b1cb3739ab3cca08c4afdfde635801629 crypto: akcipher - default implementation for setting a private key
a10e58fda848dbe6dd68b486a1c349749cbca20b crypto: ccp - Release dma channels before dmaengine unrgister
d8a35b48f2f6fd5d471a63e776682688596e33b9 crypto: inside-secure - Change swab to swab32
e52c33e2e3d2f5af5edc3c1811c1dd7e822e9983 crypto: qat - fix DMA transfer direction
a8ed222afadd96dcfb43ff2a8509251aac7f6f67 cifs: Create a new shared file holding smb2 pdu definitions
b97101b596ac0b764c819109de6b3df5e357b445 cifs: return correct error in ->calc_signature()
9f8790b7cbbb7a3b663e82205ff7b9346aa26d31 iommu/iova: Fix module config properly
110cdeeb7eda585079097093823ab15d88aa36a5 tracing: kprobe: Fix kprobe event gen test module on exit
04ad4094a322489b83d6aaa4934f558e09f25dcb tracing: kprobe: Make gen test module work in arm and riscv
f0c81ee88785102fc23399c294f677ae46c66a7f tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
d4a2be664f3400a21b4b91e573af672de5cd28ae kbuild: remove the target in signal traps when interrupted
079eedcea4d159ed12fd96c0e60ed49eeeda3bb7 kbuild: rpm-pkg: fix breakage when V=1 is used
55a57e41d2d64e217e681b2135fc2f10a0f60d1e crypto: marvell/octeontx - prevent integer overflows
de428c99d379f1dc24919187076827739e90beeb crypto: cavium - prevent integer overflow loading firmware
bab7133d6a8e9bfb97d48a2f3c94d6f85662b7cf thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
98d5ad7157e2d3f959c5290e5c677156389fa70a ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
900a5283a0cfb6bbf985aac8ee9bc55fff87383e f2fs: fix race condition on setting FI_NO_EXTENT flag
a2b5aa973960c7c6dffa129c7e18db704138ad50 f2fs: fix to account FS_CP_DATA_IO correctly
b771e3b8103d3fa200e209ae997b91e38b99e0b0 tools/power turbostat: separate SPR from ICX
81b32db8ad1a08f9b0946cd339fbd7870ba23256 tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
671ed6b95f249feb8b1f8e13ae92ec5a5afd915b selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
da0ce4f01c1ba32d11992335c8336186759d9a99 fs: dlm: fix race in lowcomms
bafe795232d320d64f562f088200c9613ef0452c rcu: Avoid triggering strict-GP irq-work when RCU is idle
94e8581f76624551baa11741ee8906eef1e1003d rcu: Back off upon fill_page_cache_func() allocation failure
1173aa175eb3294dfe39545b69bec0e3a2f3a556 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
e70ccf23883de676d5b9563c9df5f4f5ef7ae729 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
de513619009e349c9effea9d73bed61a129e49bd ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
072a4b62122e7332608e6b31d967a0f5a8c6d5a0 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
c9e71cef3fc8ec0b431d29d705f1839dacc05028 MIPS: BCM47XX: Cast memcmp() of function to (void *)
6a13bcc875e0316da0f5a44cf38a0f5ee85daef1 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
7e364645bcc713cd30c395588b21e5d3c4e1be38 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
3d2461d66df01f68061fedc9230a45a02c2c66d8 ARM: decompressor: Include .data.rel.ro.local
aa434a735fee9f50061764568776d99e37067cea ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
8e5b4ccc60cb8359bd6293f1e7814a625c089dad x86/entry: Work around Clang __bdos() bug
d82ca11893a65d9f3577bf74857d176fb234fa6b NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
3089648a7e1460fdf9c0e9b2cf8105e0ef00728a NFSD: fix use-after-free on source server when doing inter-server copy
0720603a93be380144370a09628465e3216b09ca wifi: rtw88: phy: fix warning of possible buffer overflow
096960300df9b77c4b3483a631f2a1e4f70b9760 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
f6f661143d52e2e57c9af1c51cb7dc679127ff73 bpftool: Clear errno after libcap's checks
c96c509b28e70196bd40ed9fe0a3a719483fcb2a ice: set tx_tstamps when creating new Tx rings via ethtool
0a152dfbdd17554fd0fbd5aacf085ea64364c9c6 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
8984128a05808893e6b772565bca57329046dd4a openvswitch: Fix double reporting of drops in dropwatch
77c03fc3b1f36c50d37a877ebc12aa2fd9fab62c openvswitch: Fix overreporting of drops in dropwatch
5f31492737628accac8baed455746ebe727885e6 tcp: annotate data-race around tcp_md5sig_pool_populated
5e5d09d440a315f1f4c6f417bfd38456ad0c015a micrel: ksz8851: fixes struct pointer issue
790b4f2eb6979562ddc5b1f4593cc43ee66950bb x86/mce: Retrieve poison range from hardware
f01a02d84f67681b00cd3dacabdd60a249772809 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
760d2f985122b461e4f3b5652a87d163619294fe thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
7576462316aaa5ae5b272702a3b4124a0221c11d xfrm: Update ipcomp_scratches with NULL when freed
6a5d86ba6b7c618368103d61073d5b405847cb1e net: broadcom: Fix return type for implementation of
43f431a0e89d0c29b61b6cb306567aa93a5064c2 net: xscale: Fix return type for implementation of ndo_start_xmit
72ac0b96cfeca04f2107a920d73d6d1f8a2c22a9 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
8910f3eff6cff69291a2ef0e94549539e697bd19 net: ftmac100: fix endianness-related issues from 'sparse'
30de80da35723706f603c051ed3cb9b20f895731 iavf: Fix race between iavf_close and iavf_reset_task
e159ef039e2760f8e6817775fc4b21a48f2eedae wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
d49bb6593ba02561fcd7e4724ce4b47498e9ad12 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
5e40dec66adc90a8c2632deea60378e651c9304b regulator: core: Prevent integer underflow
66a7640acfdc95b754be59662160542f42ee3c52 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
b9a7aa1593c4c5b7cc574d64f14d54360bb9bb79 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
61bba87c162dbfb84a0563a3277a42921847e62c net: davicom: Fix return type of dm9000_start_xmit
2f4ec01a573f82ff847eb97129dc7959701cfae5 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
6f8de2c300ea2587b8c8e29d93553ccb589e4024 net: ethernet: litex: Fix return type of liteeth_start_xmit
fd0b6651a6bee5aab1d35bdee437a39d3ea57eca net: korina: Fix return type of korina_send_packet
49bb81a2a6a3aca9c191a9b409c7fd1ace1b7b3a net: wwan: iosm: Fix return type of ipc_wwan_link_transmit
3a3e7ad30a48ff2463d1e0f6c923a4b8450230ca Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
87fac03a95889a453d928a19d887f3e39862b0ec wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
d4700f0e4b0b8528c6a1dbeed74f91496087e56c can: bcm: check the result of can_send() in bcm_can_tx()
60562d11b75a7b54bda1d2a81667b7eb40d3169a wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
395c9dec38caca8a2c0506cec8d6611eaa9597c9 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
de7ec4f165bf805b940d15182e7cc843eee98448 wifi: rt2x00: set VGC gain for both chains of MT7620
63dad65d41cb2f32cf4a7af7ede4a2083d788b28 wifi: rt2x00: set SoC wmac clock register
bd2d9fc236a043eaed7564a1b7162d7043730979 wifi: rt2x00: correctly set BBP register 86 for MT7620
4a7ebd05b633eb5a8d9cf59a6fe5f071c7c56b5a hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
410abc6d89224b08934eb17eec1f002e59657150 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
4de1a541a01641bef97d5f8f1c78ef6657d77802 Bluetooth: L2CAP: Fix user-after-free
0a37c0de4ef3ccd048eea8eeb52bddf42d25fb0f libbpf: Fix overrun in netlink attribute iteration
9fc932b1c9d1a751fda01f42f39a0c109fbd7809 r8152: Rate limit overflow messages
befb6140311acc9a6498287c06a9f9f229f6e321 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
9a20d7d5e5a9fd8f0afc116e60c462220c1d7484 drm: Use size_t type for len variable in drm_copy_field()
e1473d140f08fa26a38a487a88ebdc35f583b161 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
ff8a17319654cb4cde372bc8bb49cfd1fd1ff10f drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
647741acd8ebfa5fe8c7aaefe34904870890ba1a gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
c8377cdd1e6f8bc50bdbad0f298e78db492842d8 drm/amd/display: fix overflow on MIN_I64 definition
31a110f46976d67e0365284b2fc65fc4776be13e ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
e90acf40bc57b425473255d9645eb5886afd3e1a udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
095b2eac97a783f250d43c5a7d6e955fa8079354 drm: bridge: dw_hdmi: only trigger hotplug event on link change
4f7a48a51ce5851290d01f77b046383189ad785c ALSA: usb-audio: Register card at the last interface
f3aa3118ffc3202c5ad98ce7a5e54a6f64515f21 drm/vc4: vec: Fix timings for VEC modes
165864d882add1bdc76ab44f39006915c8aa5aa3 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
5fb479baf4db1985a83889772c75d495b0ef8046 platform/chrome: cros_ec: Notify the PM of wake events during resume
d05459d1bdab089d91d05e25bd4fe2b693a7541f platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
2239a950ab782b4e07a29dfc8b92195fe5ece49f ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
a2354e371541f02e8250fb021fa9b958ff3a2b63 drm/amdgpu: fix initial connector audio value
01350f0e3b6dfabbea4e39fd92f799715da7c79f drm/meson: reorder driver deinit sequence to fix use-after-free bug
df6ea7b4686fb2986087cda1970e835224e35b3c drm/meson: explicitly remove aggregate driver at module unload time
ee4ea054f3ec7768d795ad7da46c916c7a39bf4d drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
47b0029d1a899fffa4c99599b17c24c5d91893e6 mmc: sdhci-msm: add compatible string check for sdm670
c4beb7514d2542751308e159e163ccd548b7f6c0 drm/dp: Don't rewrite link config when setting phy test pattern
b3c93a2dd4810fb905a47957344a238e60612584 drm/amd/display: Remove interface for periodic interrupt 1
060cb4d111f05eb8891bb6bccda7f9323996cccb arm64: dts: qcom: sdm845: narrow LLCC address space
49e743f248c7ba846d70a4199749e47a0c3c966e ARM: dts: imx7d-sdb: config the max pressure for tsc2046
7c7361e0d1f57823873dded34ceaca1ca8a8453d arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
07514817b608ee66fdadd57280eb3136f15c4e26 ARM: dts: imx6q: add missing properties for sram
6c190832878d19ee2d5866b78490d6d9d8d40858 ARM: dts: imx6dl: add missing properties for sram
bf62a910693a972198ad454508ad2fa9d402663f ARM: dts: imx6qp: add missing properties for sram
42d7d73d8e5aec957f63c55408eb57e26825d4c9 ARM: dts: imx6sl: add missing properties for sram
9edb0d92205a401eb921a350ccbc5bd258b0a3eb ARM: dts: imx6sll: add missing properties for sram
80c27d12f9c313ab79d55d02335118c4ab659458 ARM: dts: imx6sx: add missing properties for sram
5410415f8288eaab07952030cb29dbbc10cd16c8 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
c21d82f29b685fc573278f43da81137cab133fd4 sparc: Fix the generic IO helpers
6c5c498c0a8994c80500199f29ed7b084f85dde8 arm64: run softirqs on the per-CPU IRQ stack
37f56270260b020ece82184adb98bfae5d264238 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
9ceac572131a9532fb2245f0e5ec451e8a8c1e52 ARM: orion: fix include path
bda7413ef53d39f8b2b9de9510cbad4b28b845f8 btrfs: dump extra info if one free space cache has more bitmaps than it should
baeb8eab8e26444cfaf1ce06eade7934a4e53e2d btrfs: add macros for annotating wait events with lockdep
672c469aec26c6e788e717c85f9aad2ea165364a btrfs: change the lockdep class of free space inode's invalidate_lock
b961a929d5d981ab79f89cb482fd3cdd6514e598 btrfs: scrub: try to fix super block errors
fe700b78b24e78577a08bacad087b6f9a195644f btrfs: don't print information about space cache or tree every remount
79c3d7fb84b5ba87a44dc293cf212c740f0bf98a btrfs: check superblock to ensure the fs was not modified at thaw time
cabdc8caaae5ceb6a37cc747780550a3b5dddfdb btrfs: add KCSAN annotations for unlocked access to block_rsv->full
7515321ca6b208f13ca351756cb4c77c8651641b btrfs: separate out the eb and extent state leak helpers
cca6c9c5518535098d059a6e34a1bd3e719836df arm64: dts: uniphier: Add USB-device support for PXs3 reference board
f1aff14ecb2d9abb01da80cbb6b6b7072a9f6e77 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
66d8b93c11f325b18ece63917cf963612bbc853c selftests/cpu-hotplug: Use return instead of exit
025c4c4c9612b0ee4294b9912601c0df7f7fd74a clk: zynqmp: Fix stack-out-of-bounds in strncpy`
3f65edb24ea1d2a474b2c4c0589db6596631a327 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
f0a3398bdf416e4e76700aaae8ef86490b3667b3 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
ea3eb40942db8dc60fcc69f865be96a26a5e6993 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
423b67f622051ad7e8188396e9d0c76775563ad2 usb: host: xhci-plat: suspend and resume clocks
c05e954af3ed884fc68230dfe939688af3ac71fc usb: host: xhci-plat: suspend/resume clks for brcm
9f1088b2e96e879c934fb0d00fc4973a80d1b2d9 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
76e746d2e32fdcef6c2389852a8d64a30d733fb0 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
36d306a019f61d7dd1479e48c6ad332e237cd812 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
769cbdf9769eb08028c40448773e450dba252242 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
420b3227beb2c8d4290ae28f3c390ba2c5a79d90 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
e0513c1cc8ec5ea6381799560434af6c6e1aee4a staging: vt6655: fix potential memory leak
482e2e938f9c007dc6e69e5c4412bdc4b9f29b8a blk-throttle: prevent overflow while calculating wait time
547de9599097f60cf960aaa82a6d5674740d9ec6 ata: libahci_platform: Sanity check the DT child nodes number
d857a79d0aa56e3de28fffd73d394c50723f8217 bcache: fix set_at_max_writeback_rate() for multiple attached devices
56a90bc26cbc92e9e96a4ff913b6baebd0a421b1 soundwire: cadence: Don't overwrite msg->buf during write commands
8817f2d4a22993a0b436d2400bfd467d2693c37d soundwire: intel: fix error handling on dai registration issues
aab36fcd2c3ea8e1d0dc93e6be82346a48fa7e61 hid: topre: Add driver fixing report descriptor
8acb2e5d955877d1f0662dc0ad6fd7f000f42314 habanalabs: remove some f/w descriptor validations
b21cc69da591b37ded77b666047563dfa569e243 HID: roccat: Fix use-after-free in roccat_read()
7aa7bf6b8ffdeab1849933e47041cbb73c08ba83 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
394f4a5c53e6708398ba9593806756c67a378c7c eventfd: guard wake_up in eventfd fs calls as well
4fc928df6f166c6447cb0e65b2fef37f21f80ccf md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
5126f012ae7b27824ff135d6bb88f1a29b79609a usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
7cda71d15923820992df9f4b583cb92996916726 usb: musb: Fix musb_gadget.c rxstate overflow bug
4e464b0d8ae7cf565d7130343cd84022c46dd9f0 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
1f62926951059db963ca3169e1d720e926c28a0f usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
01db9edf8528470259ea0b9f3e958f15c2695adf Revert "usb: storage: Add quirk for Samsung Fit flash"
787a6033dbeb0ef1b8933efbce5b457113108b7a staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
0f7c914b7c4ee068d36866e60a1fdc881aad09be staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
e7989e0cbecf26d2d7e6aeb122317cbe47560cfa scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
2579f661442f3b313f68031ba5dab6165cd181b9 ext2: Use kvmalloc() for group descriptor array
37643224fb5d733319ee6487199ce4247794e4be nvme: copy firmware_rev on each init
236a923835083b61107cc218809c942ba0b47424 nvmet-tcp: add bounds check on Transfer Tag
bf502f489c1c43b8871fc4e0d0ca55c9c189abcc usb: idmouse: fix an uninit-value in idmouse_open
fcb6cde611a8b011b18cbdbab7fdbc7568640dce fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
6c4b72f392d1b6f7ee736c7cc15d70cf34fa9ae7 clk: bcm2835: Make peripheral PLLC critical
92b2a8b9e9caf9350f90c0f0d31498c010cb06ac clk: bcm2835: Round UART input clock up
71b3842835b7b9ede7e91c7bde1cdd7209f8f7aa perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
a540673572637956e0f1ec4b93d9db2ecdd65c80 io_uring/af_unix: defer registered files gc to io_uring release
d10590f6e897ea908d4f23c053c2d01fc99b50a7 io_uring: correct pinned_vm accounting
3d4e62c2d840dbaea17b3336bf3985366e8cd45e io_uring/rw: fix short rw error handling
5aafecf90522585ef2288d2214cbc53953157867 io_uring/rw: fix error'ed retry return values
39eda12d99340ddf545f2b156a4a43aa8097789d io_uring/rw: fix unexpected link breakage
f467eb58f8eefb139a1fbb15b4c6b8eecf4e2af1 mm: hugetlb: fix UAF in hugetlb_handle_userfault
4c0b4e7d41292f7e9aae27231646b28e4e6938a5 net: ieee802154: return -EINVAL for unknown addr type
1a97c8c524b809a51f781f8d91615e6ef2440d1b ALSA: usb-audio: Fix last interface check for registration
6d33a1882f463d28126dd65c049d79ceb5a51143 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
20af066bcb4951a28a92194be2ac50b71117a600 net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
f2cad134e6bd53cee4f8587ec97946f66863dd43 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
d776f617a87cea76085cd23020bc937b9863491a net/ieee802154: don't warn zero-sized raw_sendmsg()
f30a518af08d97a5e9d51562bd9963bf0c83e509 drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n

--===============7600920028544360731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb71cf291e82-1c0918a1a58e.txt

cf242f2989c23328d1f63ad81427119829093d05 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
d05b261c6e38bc5ad5c10bb48fbf73e101989c68 ALSA: oss: Fix potential deadlock at unregistration
7522e7fa21e604b6b890f39a55a110c4b246307d ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
753dcd7cb9a89f5c3d1f11ba0e436c0a679b55ce ALSA: usb-audio: Fix potential memory leaks
c1b251b7ca04b970f8d86e2fe9642ceda926b9f9 ALSA: usb-audio: Fix NULL dererence at error path
7fe8658d377061054aa63774e3bbb41444e2db15 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
e314f7bbb94328b759ef40ef5f2f6446cec4f4cc ALSA: hda/realtek: Correct pin configs for ASUS G533Z
246f956e2c34799a9fedab04d6dd234c3bfb5166 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
c1fe00641eaa5701fbb67a61602384621267c8ab ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
9c92c80dbbe3d6c06601afd8463552c565a24771 mtd: rawnand: atmel: Unmap streaming DMA mappings
57a325789e43bcbe71f20ab9e5d6de63921cc2a6 io_uring/rw: fix unexpected link breakage
3dc45c280f352ae801159ea4faf4d2c684b0e158 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
9d3f1efb333b6fb615720ad44ba85b94b9b634dc io_uring/net: don't update msg_name if not provided
11029e89842116d03c71a0c38fdc89ca020c6c14 io_uring/af_unix: defer registered files gc to io_uring release
e62e0887ad73337b17ba03385693dd38088c7e62 io_uring: correct pinned_vm accounting
9fab4bdf18d55e9bb29f338cfb9d2954a383f38a hv_netvsc: Fix race between VF offering and VF association message from host
336eb09af0b12309388b2bad4d0f1baebbd911c5 cifs: destage dirty pages before re-reading them for cache=none
ffc2130416d90a84584ee171adfdc15179d30109 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
1f4c95a14a19c2cc27af84a73bc31da9c62428b8 iio: dac: ad5593r: Fix i2c read protocol requirements
ce476776f3dbbc9938431376e948e193c7c6eef2 iio: ltc2497: Fix reading conversion results
b19883d33c93e5fb6e6797bd0a12fa232daf5fe6 iio: adc: ad7923: fix channel readings for some variants
5855a87315d783bc57e36642ebbe7f61f95e32f4 iio: pressure: dps310: Refactor startup procedure
4c97483e956ee491724e98b2cf9d1521a9df7c0a iio: pressure: dps310: Reset chip after timeout
182c0161dd35e9452456c7240efbd321592d4d05 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
33c3a6f7593ce539b19c4324553d7a69d95c4dc2 usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
2ba6c38cdbf9dac680554ec4e6fb62a38b03cda5 usb: add quirks for Lenovo OneLink+ Dock
229748acfad282f59b764ab0e82158296f79e1bd mmc: core: Add SD card quirk for broken discard
14de75ce2155574ea9ed641fd2a4b9e2a146b181 can: kvaser_usb: Fix use of uninitialized completion
0d3d77d0fffa15b9a8699a548f11eac2308a1c73 can: kvaser_usb_leaf: Fix overread with an invalid command
7eeaf3322656e43985113af8342728e97f03d5b0 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
18adc4c248bf79535ae99a62b040c10ca5b60655 can: kvaser_usb_leaf: Fix CAN state after restart
85be1bc9b5d3a71d91d46ef9b873ab188326d8c8 mmc: renesas_sdhi: Fix rounding errors
6ceae46935fb1a285e61146304a97f68903c584d mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
0f542b4cd6a4a529b2d5ee7c3e61cb5f2aa045cf mmc: sdhci-sprd: Fix minimum clock limit
e1dcdd83255f82cc54bdf40a1d4d865742c50f0c i2c: designware: Fix handling of real but unexpected device interrupts
2ec4da2fc9c843e89b901014108bfa08b15882c7 fs: dlm: fix race between test_bit() and queue_work()
443d08f91e0aaebf1aa105b556f973950f5dcd13 fs: dlm: handle -EBUSY first in lock arg validation
92a4071ccfb6043060ce449690c3f94dd8706bc4 fs: dlm: fix invalid derefence of sb_lvbptr
9fdee022a6d4bf63932eebea6661b1813015c091 btf: Export bpf_dynptr definition
7219590d7b9e000c6243628535c334680306ef3f HID: multitouch: Add memory barriers
78035ffe31af43714d6a80823e809e55bb2374cd quota: Check next/prev free block number after reading from quota file
2cd44fabe3f6d62f9c1c233ac2ec517414778ee8 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
d9cf6d507c004f35ea92fe25cb9cabccff541d33 arm64: dts: qcom: sdm845-mtp: correct ADC settle time
613aa81a27d23f10042a2b9da94d6e1568ead0cc ASoC: wcd9335: fix order of Slimbus unprepare/disable
3c873d22bbb4d805bac339637848dda3c23791f7 ASoC: wcd934x: fix order of Slimbus unprepare/disable
e41682fe570d139f96cd1677ae7372274cce5097 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
eacc8772d33d324108a851ae434e3861b688372d net: thunderbolt: Enable DMA paths only after rings are enabled
7a28d9bb9442ca1a2252b5c229266f284c15492f regulator: qcom_rpm: Fix circular deferral regression
8f278a443a8fad903d23bcca3880e63a20cbbaca arm64: topology: move store_cpu_topology() to shared code
921da72c4e809576d3b3aa823116587062396b46 riscv: topology: fix default topology reporting
c0d0bcb185face1e46c43385955f787526b899a3 RISC-V: Re-enable counter access from userspace
c14a6e1eca2877a04172d17f9b184365c73a211d RISC-V: Make port I/O string accessors actually work
3ee461bed99816ba02d2dba5f3d4845f20d0d1c6 parisc: fbdev/stifb: Align graphics memory size to 4MB
0929eef2bc7354aad41b3d8050dab66976ad1520 parisc: Fix userspace graphics card breakage due to pgtable special bit
6374dbb25d1118c17fd5f83f513d9498fe0a79b6 riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
133d11f24f50abd1d8ec9ab198f5639602ea60c3 riscv: Allow PROT_WRITE-only mmap()
dd7858f06540fb015d187c7dfc1522ddc4a632e5 riscv: Make VM_WRITE imply VM_READ
5a828b59efa1c84fe5b7e3992af5f475f110e060 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
8d81c847a2876fcfbc63c87d9a2d80d375c1edb9 riscv: Pass -mno-relax only on lld < 15.0.0
a07ede302027375ebe5501ed56c0b08906ab8075 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
b6350c99942f106aa7be0a8495dd676ef59e5dac nvmem: core: Fix memleak in nvmem_register()
bd695ff320036613e8f13f5cf9983ca7a467736b nvme-multipath: fix possible hang in live ns resize with ANA access
444f6f7335fdf6dce2ca814c4c3f7ac1dbd5ab1f Revert "drm/amdgpu: use dirty framebuffer helper"
af846498fabd8c2889225d27a5010d4e4605c12b dmaengine: mxs: use platform_driver_register
346b5486e1da84eb554c2d8df136f2c7b4de956b dmaengine: qcom-adm: fix wrong sizeof config in slave_config
550dd41f4bc337da7f10b9a72108c066d2478c32 dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
fe1d0449839bd0748f426ab5e7b2151d22e0b9a6 drm/virtio: Check whether transferred 2D BO is shmem
62b6cb883dc0f17eb46789c91e2eee79ecd86c48 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
55ccc606d4788665ebf1d8d7aa1d3d82ce31ea8d drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
1a4b2ca7da7aceac399f45663eac13011f2fe021 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
93ea742ca798d3169895b0b6e5991bd0a32a6935 drm/udl: Restore display mode on resume
6923d1e4b4077a6bd4b1d2a9ef8c0d3ae9b94c86 arm64: mte: move register initialization to C
454830348036640424a1abadac9d769e39246958 arm64: errata: Add Cortex-A55 to the repeat tlbi list
2dd33c823a320c2ef7b8702b3883176cf72bf0eb clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
b7bcfac2da9a9193a9d0174b7bdf0d617648a6a2 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
9bd5eb266d31c2da51a51c58bea62fb442a259ff mm/damon: validate if the pmd entry is present before accessing
ec9948bf3a8faf1fc50cf0e9c0e5cde27ad014b2 mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
e0fe5bcf548c686c787a9c6df4fa9dda80bbe552 mm/mmap: undo ->mmap() when arch_validate_flags() fails
65ec921e672d52e6bb6145b966fa6642de0a9180 xen/gntdev: Prevent leaking grants
26a52090ee78d80cc11f3fca4552504d0142f1fa xen/gntdev: Accommodate VMA splitting
165c8bf816ecda56f4a126bbf727d19898ddb48a PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
823494c7f6faa503e206159caea3c8e71a96eb66 serial: cpm_uart: Don't request IRQ too early for console port
075bd7a85ce9a11da71d8355acc00d6bdbc9da14 serial: stm32: Deassert Transmit Enable on ->rs485_config()
61ddf43bd612a828ac4ab838dff8f690679ac6cc serial: 8250: Let drivers request full 16550A feature probing
8cd59842f5c18168ae100f0e9b3713a3f2a8195e serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
7500f51816f7c0a662ff61322b7da7574b8490a3 NFSD: Protect against send buffer overflow in NFSv3 READDIR
d55357282b1758038b827476cdc6a2d05a881e24 NFSD: Protect against send buffer overflow in NFSv2 READ
ccf3fa83a0ebfee0e44a32fc7e4e6f548c14079a NFSD: Protect against send buffer overflow in NFSv3 READ
7818a51ffe3e500a89773fc5f831b861a98878cd cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
d976bb32a92b3d398aa9b2e629f59a8e869a9305 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
a973a9fddad4c7423f9b89456212b6d1f0e776ca powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
485dc3b07cec062ed229e9f4d4e509fc58c5a2db powerpc/boot: Explicitly disable usage of SPE instructions
106c5f57712d57f295ad2dc388e6bebede7df7fa slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
b8981d96c31cf2b4ef8243771b871efbbabcb2a8 slimbus: qcom-ngd: cleanup in probe error path
65bb35b86cfb1eac702cf9eca9b3d2891293c6a1 scsi: lpfc: Rework MIB Rx Monitor debug info logic
b7f28b0e3ad11710817af1e2db12162ae86ce212 scsi: qedf: Populate sysfs attributes for vport
d4d5f5f48460a399110e3874ad7bae4380215565 gpio: rockchip: request GPIO mux to pinctrl when setting direction
0cb6026b87a0a31e59375d4822ec7481822e7a3f pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
9e60bd90ca56fa272bdffac270a201ff659b8bd6 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
e625d8a698da4b6c5b9325b09282b01170a39902 hwrng: core - let sleep be interrupted when unregistering hwrng
f8eb77590fa0df2fb58ba89736607d206be7a2eb smb3: do not log confusing message when server returns no network interfaces
40b951c90e80a53fbfbb253d8504dba2ea27de22 ksmbd: fix incorrect handling of iterate_dir
da4fac2a9529bda8cbeb8208df8472b839953206 ksmbd: fix endless loop when encryption for response fails
7e01eedae9536b4e34cd30dbfe0cbd27e70940ae ksmbd: Fix wrong return value and message length check in smb2_ioctl()
d9984370b2687015abe2fd22e5cc6d5862168ac4 ksmbd: Fix user namespace mapping
de5bc1da4babcda474ed15d3a70b0c051c45ea30 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
42d415b55a8aad793321bfd06853fab637c2dc66 btrfs: fix alignment of VMA for memory mapped files on THP
694ce5e7a7d23109112c132e3e08830fa9ae2113 btrfs: enhance unsupported compat RO flags handling
d631c5c8f2507d3055934d7da8479c262874c74c btrfs: fix race between quota enable and quota rescan ioctl
061ecd8ad4256444e3a27904f7b1ec96afed3176 btrfs: fix missed extent on fsync after dropping extent maps
2a8e79eb6cc7499485ef5b5e56e1657730653f00 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
e5ade98d7b59b32a4df8c3e01b515fd1abad381f f2fs: fix wrong continue condition in GC
04e045c86d3423c1e527a842b050e40d961e2778 f2fs: complete checkpoints during remount
497ad552c74e3698cf93d18cc2ffafbd76de3992 f2fs: flush pending checkpoints when freezing super
0f5972730abe56ff654d631a845d2830dca1edaa f2fs: increase the limit for reserve_root
25f68532751360d54a2203a84198d6fbf09ed3c7 f2fs: fix to do sanity check on destination blkaddr during recovery
ffce67ab7a32f410700bd4119d0b4198a06d0246 f2fs: fix to do sanity check on summary info
ce713ee0a2d8927e677e45b38df84253dfd348ad jbd2: wake up journal waiters in FIFO order, not LIFO
6ab870b0d1d2371045f9c93c86477a881c321b32 jbd2: fix potential buffer head reference count leak
20557fb9877a8fca27c99ae3c7a19e9dfd83ce84 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
37c6590f069623cb13a9311e9114f5c23776279a jbd2: add miss release buffer head in fc_do_one_pass()
2b6d883e0c75b9a83e6a9e3ee8ef02f51a6caf3e ext2: Add sanity checks for group and filesystem size
2a531577aeecbf5003a4d5a8429c1f6928fa8247 ext4: avoid crash when inline data creation follows DIO write
cab5ca0977819467700a3b9b1d6f479aa684d6a6 ext4: fix null-ptr-deref in ext4_write_info
5333fe0f2953e3791c4ac560e946c0a15b15ae71 ext4: make ext4_lazyinit_thread freezable
e6b67f3a00a06761e59a32d76a897b5f347aae03 ext4: fix check for block being out of directory size
b183f920c01548274c9bc5055156f2b6457ee2ea ext4: don't increase iversion counter for ea_inodes
0b6cbd0d5fc0b4f129ed60fd90512cf05ca870e4 ext4: unconditionally enable the i_version counter
2737c7af15ddbb1048b14e9075ac7e83f7860358 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
33f22b80b859864abe912db6921856c6bd0f6bf3 ext4: place buffer head allocation before handle start
4e59625d9a493bab53d6cf53e3f36d65437c1588 ext4: fix i_version handling in ext4
c88ea9af6314616e01af83170edef5a4b5f980e5 ext4: fix dir corruption when ext4_dx_add_entry() fails
93e4f3fcb2b57a25af7f22be87882021ebb98e84 ext4: fix miss release buffer head in ext4_fc_write_inode
546662b211a6558f59786ef2afc74c59830a6c34 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
a1add2b4c5fa7ca88bb1335a4218a6a2095d89a7 ext4: fix potential memory leak in ext4_fc_record_regions()
71e4dd8a8cc6a0b0011329a2051a765f2532d825 ext4: update 'state->fc_regions_size' after successful memory allocation
a01cae70adc5903291547608f76bb9ff16afba7a livepatch: fix race between fork and KLP transition
c83c030039c8fda6726bac9f9f753dcb6bbee07b ftrace: Properly unset FTRACE_HASH_FL_MOD
905ffe3909aaa2c1385610cdced5fdc72ccb0e95 ftrace: Still disable enabled records marked as disabled
9fa3e2b6e65ca514b013dcaff15faa9812de9b65 ring-buffer: Allow splice to read previous partially read pages
3b2da6bb3f2183098889895a012d4e0a7a812c89 ring-buffer: Have the shortest_full queue be the shortest not longest
4457ba18d9f8069c93ca0a11631eda066469dab1 ring-buffer: Check pending waiters when doing wake ups as well
8c41cbebc596969eef034ffce5ee37942b8c2f65 ring-buffer: Add ring_buffer_wake_waiters()
053af34c23607130d0b077b3130ecbd786e4c6a2 ring-buffer: Fix race between reset page and reading page
bb6ec80911a0f33716b7668c7c94983f8d9af72e tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
f79a6a152661d0a8fe13d35c90d0df2153dc6481 tracing: Wake up ring buffer waiters on closing of the file
3c6f6456d7adf5eeecb5889ed334c758e290e608 tracing: Wake up waiters when tracing is disabled
35f6320fe7138a1cac5fc07e1503f6eec1bcd0b6 tracing: Add ioctl() to force ring buffer waiters to wake up
7a6beb18e4a025fc973255634b1e6bdf174c7eed tracing: Do not free snapshot if tracer is on cmdline
265ca73243c8ae7e2d314536ae36a44ff2345fce tracing: Move duplicate code of trace_kprobe/eprobe.c into header
ed2fecd30e1097e7f79709ab5ab9829175f4ce5c tracing: Add "(fault)" name injection to kernel probes
75cef08c68faa75868498fd67c8e16e4bc94071b tracing: Fix reading strings from synthetic events
98a36b33c303581846289725416b359fc5b1658f rpmsg: char: Avoid double destroy of default endpoint
b85bad71bec7ae01a55d4174c57346ef7a5d6219 thunderbolt: Explicitly enable lane adapter hotplug events at startup
173910674bdfbbffd76d1b6bf54a55b87018f24c efi: libstub: drop pointless get_memory_map() call
4e18d66da66c77b024d8fb6ebfd0e02cef135b98 media: cedrus: Set the platform driver data earlier
1e0898352ba2be48260a7f20d68792f98d2e803c media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
02c4ff5daa74b16d10bf96392f9d6a3024ebe80f blk-throttle: fix that io throttle can only work for single bio
ffd26b740936a38f854b0029ff50be28af9f24b0 blk-wbt: call rq_qos_add() after wb_normal is initialized
2f6a1b99c57336682736df3a557991b3b4dc947e KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
4b7b006852e93af9d528c9af0dd5fd07f5f8ce99 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
9216e58201d980568bc34d3254de3a2283c9f05f KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
71446f93bd01aecda7ea45efb2a3239c73637f1c KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
2fb0a85f6b19b73b8df61b07f96950f9823e93b5 staging: greybus: audio_helper: remove unused and wrong debugfs usage
29f4d9a87368cd80be5b4401e0678266a5623112 drm/nouveau/kms/nv140-: Disable interlacing
c1a82a1d925f925f3817fa02380d67d49021ecbe drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
bf9870131a5f4bb1c4553b9793a18777befb156a drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
3b946ffa9e6637a813d4a224513574d2b0c577ac drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
7cdf517a2b2266f6d2f8949781ea628301ca1566 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
aa175ababd737c9a9515c30da06e0c6871e5f1db drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
169b55f8eb282edacdd43c0f0637073c56102f02 drm/i915: Fix watermark calculations for DG2 CCS modifiers
caa4f5df6aece7beb321db56a556b15481cda18f drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
2793da1774dcef1ca0a2e730ae0a8bddbe327607 drm/amd/display: Fix vblank refcount in vrr transition
ca59de836a97793cb5b127d0fc8a5c7260937d2b drm/amd/display: explicitly disable psr_feature_enable appropriately
5ea8b0b07731572c723c3de119b9f9cf352cfe3e smb3: must initialize two ACL struct fields to zero
144326db738b9baffc6e8ddb4074ab8a0eebac75 selinux: use "grep -E" instead of "egrep"
5ce70a2c1141b62c0e7ed26bc46a630ca8563de6 ima: fix blocking of security.ima xattrs of unsupported algorithms
acc036bd77b0600e354b543b6f480f1dbe058a22 userfaultfd: open userfaultfds with O_RDONLY
9894459ec181f25f178ffbb39511f5f5b62c8bc3 ARM: dts: exynos: add panel and backlight to p4note
37b081961ad40ae153b3da1b8516bf5006d5bc03 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
c3048785e8be3f37fbdc34ed92c8f08f6ad6cb54 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
45a04c4f98a9086f08e99130aa6a381dbf72c20b cpufreq: amd-pstate: Fix initial highest_perf value
dc3937d3b0227d8af7e37e18ea3450fbba752c6e sh: machvec: Use char[] for section boundaries
87780241dc27d0f2a8c6e3d50de72c5678f9f4dc MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
a606322d433e74cef39f2b77a1335579092be2e8 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
bb1c59ab8dd20fe239c2dd36679db084c03684b5 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
6d0f87c7f07466747a50d5bcffc79497f9e32920 erofs: use kill_anon_super() to kill super in fscache mode
9661a9462a6ee622539e3adbbf975475010449cc fscrypt: stop using keyrings subsystem for fscrypt_master_key
7ff3af6fba9ae20bc3f369346a88fa875f3f56d4 ARM: 9243/1: riscpc: Unbreak the build
db3910ddba43575e843181a3e7496098d678795b ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
ef589512b202dc8204c6a122f717955938d91b57 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
532acb92b795c4feb3411941dbd23af899aa268c ACPI: PCC: Release resources on address space setup failure path
489e6604fa5d4e3e8d471dfcc684476b2a54d4c7 ACPI: PCC: replace wait_for_completion()
8d09f93b30a580d657adcdcf1ef1b3962546b63c ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
90ac12307e41392c1ae8b679369e059d6739b5b8 objtool: Preserve special st_shndx indexes in elf_update_symbol
7855e70e81698953740c77e33181358041ffeefa nfsd: Fix a memory leak in an error handling path
9c00f01b33bb32181941e83d67e65ed065a47655 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
17f12aa34504f1d47fe53d7f29cb55663072f523 SUNRPC: Fix svcxdr_init_encode's buflen calculation
88bd97894c456e0bbb9be3b74017e59034c6e06c NFSD: Protect against send buffer overflow in NFSv2 READDIR
7b9fc10c8e8f83e23aac30d6b6aa4c62cd3aeef2 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
5153a2740e57ace51d2928bb04d7e1d251bd5dd9 x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
97c5b715baff40f72a93503d92c19e087df6ed59 libbpf: Initialize err in probe_map_create
bb504d2743c42740b99320fb29a23a89d7b8d5d0 WAN: Fix syntax errors in comments
1bbb95ccf5595432f13bc1fe18a28c138ba7ac54 wifi: rtlwifi: 8192de: correct checking of IQK reload
43832eda643087f3462bfd0ecfb215602c73d349 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
e4a1312ae54c3be25acffabf75a99b447df6e291 bpf: Fix non-static bpf_func_proto struct definitions
a66f3b5028f31ca4cfdc0aa2efc8b4a7e144eea5 bpf: convert cgroup_bpf.progs to hlist
ba18e114ec2b0ad756489420cb642f0b88476d49 bpf: Cleanup check_refcount_ok
1c69243bace9b297f1dedc918bb4dea110dfed1a leds: lm3601x: Don't use mutex after it was destroyed
b45352ff8e241ddfe74d970a1a2f2d01ea16f96c tsnep: Fix TSNEP_INFO_TX_TIME register define
459356b2ae91f28df4f0801f604dd2a772e19d06 bpf: Fix reference state management for synchronous callbacks
7eee000fdc29c8838a194d1aa09e5c59923411e9 wifi: cfg80211: get correct AP link chandef
14a9f3f50a65bc579e2a9ca38536c403aed8ef07 wifi: mac80211: allow bw change during channel switch in mesh
3303ea628026ba0b9ee02e93fb169c507c7cc4ce bpftool: Fix a wrong type cast in btf_dumper_int
eefc9c6f53130e05c11bacd6a121f5c3f466d0c2 audit: explicitly check audit_context->context enum value
f799f48194d76cf4ed7b8de1f371ed851c787ba3 audit: free audit_proctitle only on task exit
0dcbbbe2fe78015bce4eff1d427d943b705594ff esp: choose the correct inner protocol for GSO on inter address family tunnels
95c807275e70781d559e29f83e47ce8f050928c6 spi: mt7621: Fix an error message in mt7621_spi_probe()
8abbb69f228388df1874379bd814a81ea5313db1 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
80e1c35a768b596286ceed650bf4283fa09afe70 xsk: Fix backpressure mechanism on Tx
2e00b3c081c2b2d2e8a968573a0d2a2e8a7cd06c selftests/xsk: Add missing close() on netns fd
eedb531720b9bad6595a38039ff586865a37f349 bpf: Disable preemption when increasing per-cpu map_locked
6cd1acab3c99fe992923a9bc5df326e2d4407c0e bpf: Propagate error from htab_lock_bucket() to userspace
7dbcfb7608192e0b43c57527b3dbec59106c9f4c wifi: ath11k: Fix incorrect QMI message ID mappings
14ee963f47e61f0c7d8d18be1267ef97a0881774 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
2aa5e9825e786502120e2c81f4f342cfb02aaf59 bpf: Use this_cpu_{inc_return|dec} for prog->active
d8e809f4927e3abdc9a905d9798dc042a4eec314 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
4b802ed17a13ef76c872c8394c1d7233c38ebe35 wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
897c58de977ba070bf0b9045bae3aefa0eab8194 wifi: rtw89: pci: correct TX resource checking in low power mode
5a95e7d214c5615b6d1e284a9ebb455a22058150 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
34119d6761be499df40696afcffa967bee38072d wifi: wfx: prevent underflow in wfx_send_pds()
584db85830ca953d30b99f96dfa721d8a377c413 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
ff5b863b64e123ead7859b8ef040afb1d95cc4d6 selftests/xsk: Avoid use-after-free on ctx
c8f2eceb4f3935ab1e91c505b2d010cb06e0ccda spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
aea685626baad5361b5c2dbb33a6ff5b7200156a spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
b63f4a521d1355015bb4297bc85164fd0de369e5 can: rx-offload: can_rx_offload_init_queue(): fix typo
568ac6d3ca2d28c8341ed3d4a1b038b3d6a37166 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
fdc0f1e7cf0d9b05b351e542fe728cef9418a649 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
dd853fc4e7c2c15373ed19b74ea0c42e712ff833 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
3f141b11fe8f8c88dc84776de07a3f8f7712f579 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
f8eacdb661dbb9983e09d77378cfad416f844754 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
b96da454a082381e30307cd2b3217023f2fd9625 wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
76448360f5aa0a941155cb68b08864e7ff90c44d wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
c7613b3a78f99e1cd82e4bbcb24236371c2cc4ef wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
e19d966050bea2a72688432cd56e45a54522fd94 wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
ba4463fcacec248a0c1e9973def5986868645437 wifi: mt76: sdio: poll sta stat when device transmits data
fe0d7eb7a75b97832339a5f1013038d1902ff288 wifi: mt76: sdio: fix transmitting packet hangs
a351e79147dc6e75c158751ca57ffead1b7a5e4f wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
bc9919c6cf12ae310860f4236c579786f6b3b486 wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
41f027b0727b894607da5c9cec31613a625c786a wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
414868e586c610c55f40d8b7865576dcd2d69764 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
64ad5ab1c491abaa987d532bc6013067c381dc17 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
27d75dcab6e8f65a19af4ad056cb319058846308 wifi: mt76: mt7915: fix mcs value in ht mode
411df7073fc460f215990ea5c84af0ee6e492bb0 wifi: mt76: mt7915: do not check state before configuring implicit beamform
521cf48908b1091d471f92d654f49a897780df00 wifi: mt76: mt7921e: fix rmmod crash in driver reload test
81f79d5b523c67e32115a77a8cddddc893aef3d6 Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
a8e6f5226e90626b752dfe8c79e2d89a35d86793 net: fs_enet: Fix wrong check in do_pd_setup
9e2f8a89b4fd52e351441bb119a27024bc330fe7 bpf: Ensure correct locking around vulnerable function find_vpid()
58a7886cafc19f3a83e8c966956773e8492e6835 libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
b8f57841e3d012f947d4e8f4e5cfa264ef0f5e66 wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
637fc299162829c2391ac3e357e0eb20f4d1644e Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
f9e76dba68234443f268b9e1ef89daa31c6794b0 libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
6104cae91bd62d9f6078ea76e2fe2d35e10967ba netfilter: conntrack: fix the gc rescheduling delay
902bb746dbf119dc1f92d17a2075168cd2aeb852 netfilter: conntrack: revisit the gc initial rescheduling bias
2bf8c01fe57e70e748cb421d2c2289b5d732ffe8 flow_dissector: Do not count vlan tags inside tunnel payload
a11cac75785fec8cdcd200675366802e0863c788 wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
d0c0e9a9ac5210f4dfeb210c87385982107723a4 wifi: ath11k: fix number of VHT beamformee spatial streams
7d24d07c14c06e4d1ebf3343cd2b404f6e453f43 mips: dts: ralink: mt7621: fix external phy on GB-PC2
1317dc8d158f5a2489d6601e7b6c35c7f491d156 x86/microcode/AMD: Track patch allocation size explicitly
a369e3b119538ab65cc6496f48415747a6435581 wifi: ath11k: fix peer addition/deletion error on sta band migration
ac0483372594be6c9c13bdfb542cb57dbce982fb x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
e46e32e82bf4643a32f4dc138af1062da16d5713 spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
e7f63f39f2317c3a2b317f7861e248f9ee4d6a62 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
5c68d129745208c31162f61aa0aa53d86cd7783f spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
76e2517fec20b301b71014bdf7c2fd46b7ac91a7 skmsg: Schedule psock work if the cached skb exists on the psock
d0327d563dbdb164c665dee7ef069b3bd1e1728e cw1200: fix incorrect check to determine if no element is found in list
759cf69558f37f8e4e910e1b2819b8e33b962366 i2c: mlxbf: support lock mechanism
61d64621a59d6376bb68fe82ce90fd16199f5ac7 Bluetooth: hci_core: Fix not handling link timeouts propertly
39b6631768c049260645a4bcaf7bd381afcc12f6 xfrm: Reinject transport-mode packets through workqueue
d8b76d0dd233c0e48e65491c4f755123b2087471 netfilter: nft_fib: Fix for rpath check with VRF devices
49d02f8a9e20272202a9266893061aac55bceea7 spi: s3c64xx: Fix large transfers with DMA
86d1b1eb6fbe9eb55b13afefc1b45dba24ad6ebd wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
0617d99ad16c91068bb3374b1d65759faca68eed wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
81e6198cee8b42554bb517c44884d8973bd2014d vhost/vsock: Use kvmalloc/kvfree for larger packets.
ef08170ed73654d928084ee0993d194134cf48f3 eth: alx: take rtnl_lock on resume
c681b792710b42cb7079dd78b697456b70db160e mISDN: fix use-after-free bugs in l1oip timer handlers
d7ce6100f1b04e8e02de8039eccb316094f1e6ec sctp: handle the error returned from sctp_auth_asoc_init_active_key
3426b6f1432aeae287e82d6805507513379690c0 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
66f196125b3c62852be0dcd5194008498e67d709 spi: Ensure that sg_table won't be used after being freed
7fc634adad682c1a3893517a252bdab432b262e2 Bluetooth: hci_sync: Fix not indicating power state
f50c4e4a07f7422bd58df63eb9d77bab5ad3fb7d hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
8fc8bd61b4dba8addaa72e265e6598170c56dd75 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
6753217ec502dd8fa8af39366d23925ec013e684 af_unix: use DEBUG_NET_WARN_ON_ONCE()
a5ece2ddeae7a61ac2dfbb234288b4474db3f475 af_unix: Fix memory leaks of the whole sk due to OOB skb.
327168fab8e2c1bad3b4828c80f98726681e1c76 net: prestera: acl: Add check for kmemdup
8bed14c6b19abac27a1c448a849da084c1d302d1 eth: lan743x: reject extts for non-pci11x1x devices
70f010c7446d5ac3edc56d3bd215b249c7be031d bnx2x: fix potential memory leak in bnx2x_tpa_stop()
3f73e439d4e9a4044411373525efe68ac9191e3e eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
8b48929dc937561691f60e7ea2eb147b0407d10a net: wwan: iosm: Call mutex_init before locking it
afd7d1e8811a560bab89aef4a6e006461a270dff net/ieee802154: reject zero-sized raw_sendmsg()
abe244f052837189736f243a38909443bea9dc88 once: add DO_ONCE_SLOW() for sleepable contexts
7bf12e52df0e2d77643b6aa64ac66cadfe97a17c net: mvpp2: fix mvpp2 debugfs leak
9ea1a27254f815b7314e9fdcb5d20cab518f4aab drm: bridge: adv7511: fix CEC power down control register offset
c5a08591c15195283fd4e84b96ba24859d02ddff drm: bridge: adv7511: unregister cec i2c device after cec adapter
4f993b29ac6be067685ec09a65a97c058f12777c drm/bridge: Avoid uninitialized variable warning
a4041697015efb4d59e431ff0f498628348b9868 drm/mipi-dsi: Detach devices when removing the host
7198158de726b5823b5a135c53c07bafea03110d drm/bridge: it6505: Power on downstream device in .atomic_enable
d0010bb0f934d10958eaab6632d238e66cb3b78b drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
ad144e162587ede660dbda4195e028aeccd3cf40 drm/bridge: tc358767: Add of_node_put() when breaking out of loop
e45a7f8de9804b4c2d9380c10c6aa04bda43ca6a drm/bridge: parade-ps8640: Fix regulator supply order
09dc84df08ef6474131064dd402ea025e4822639 drm/dp_mst: fix drm_dp_dpcd_read return value checks
b370b4ac67fe0339ff7be48dc1f5980830254120 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
09a8c157b7ce29d0091108ce74954a4d32627d37 ASoC: mt6359: fix tests for platform_get_irq() failure
ce4de731b6eedb83357389b54297647c41e7f162 drm/msm: Make .remove and .shutdown HW shutdown consistent
c25a956925b4395aba58f4f8eb6c1c66fb1c0ceb platform/chrome: fix double-free in chromeos_laptop_prepare()
1a24d8b05608e29e9dd5a1bbf3eda4046c3a1a42 platform/chrome: fix memory corruption in ioctl
c4d3950aa6315d8906d93f7aa9ca31329b6d17a8 drm/virtio: Fix same-context optimization
d111daa6ff9c82b240f7d597d2a30c80e395f8c4 ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
e5c24d9e007a652f534b1316474426fba8581897 ASoC: tas2764: Allow mono streams
7d98795f7f0e401abc4006e14416ce4373f93df1 ASoC: tas2764: Drop conflicting set_bias_level power setting
868179876423a7753de7f4fcdd3298f0b06ef967 ASoC: tas2764: Fix mute/unmute
112399c1c45588cd1734e99766de77e0455a16f2 platform/x86: msi-laptop: Fix old-ec check for backlight registering
1bb34c6f80085dbcfcba81aae7a976af8b78a52d platform/x86: msi-laptop: Fix resource cleanup
6b73998e675690e92cd9c23607e77c8c767d0b3c drm/vc4: txp: Protect device resources
b4e4ad41b9b7c48a4a72f757c4fb144b46d12217 platform/chrome: cros_ec_typec: Correct alt mode index
f4433a582ab40bd592e78b3d238e37e91fee4f39 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
d302790e68b4d80fd0510c1b1e055779dfad9ee9 drm/bridge: megachips: Fix a null pointer dereference bug
54e1dc59fc5d8f58469e73fb793227d318ef56a4 drm/bridge: it6505: Fix the order of DP_SET_POWER commands
f0ec45be6009257c0d5acec9f3e27a5f1ce4d0ef ASoC: rsnd: Add check for rsnd_mod_power_on
9fc8eb25c36755d73dd45358e7c6bad533b4bdcf ASoC: wm_adsp: Handle optional legacy support
57c971cacae3112337ef72515d17405ac7ff7448 ALSA: hda: beep: Simplify keep-power-at-enable behavior
24750a867eace3f837ac0b7d55fac6eab0e97ee2 drm/virtio: set fb_modifiers_not_supported
072473d508b9caae013a897dbcc9d3a5251f7fb6 drm/bochs: fix blanking
f78a83d928fef0b07f8767bc69ad982726df1892 ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
938f4b80c8a66cf0bb1686b9811f576c4abba24c drm/omap: dss: Fix refcount leak bugs
1390bae32d9dd8b474c7d1a1fc4341d216f5125f drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
705caaff906fb094b47efd30821b6b6e764744f7 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
286b43dcc4ab727063dd7792468ad7e9442ef60e ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
bdae91a8d52f2115a1137aaffc476e97666190c2 drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
eff2e739b1e07fccb82767d07385ebce86fdfa40 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
d69429ee7c0d64c8799b1bf0cc5d6eaaf63b1581 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
39a5edd63d9a6c1a1be8b16f74194757999c6605 ALSA: usb-audio: Properly refcounting clock rate
b8b47936e2f72838a2f77117a6faa722216b121b drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
a06db29fb26d7b7bcc0bcc0e53925b3016d2ee15 virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
e6cc08b6c72782e3941012518493a97ba1f2a720 ASoC: codecs: tx-macro: fix kcontrol put
8df3e7c084f389f674afd4ef60374ac23e5b4843 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
3656cc6708eff058e586eb8f445d64e9462626bb ALSA: dmaengine: increment buffer pointer atomically
7edff803cf66a4d18a638b2f27cd281cd2cc0dd8 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
a4b097aedf470f6d77dd576f1d3222f4df1495b6 ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
20d9895c8c24e7adf7baefae0b2adc74a4fb7dd3 ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
e04784bdd55f12c9586eb9ddc3a1622b4b8fc9c6 ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
7a036001732409430ba13f31ff2c72c9410c7215 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
25c306809486f3db2d5e1e95a4c2a7df18a57d10 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
67b722dc7234a24dbe78681d60b46cc572288c30 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
d66f5de417d15bc602933f2bbf1612977c3bf76a ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
d857cede3dd2ec9c75cc26bf7b3cc2c2e973b576 ALSA: hda/hdmi: Don't skip notification handling during PM operation
355554c2f5bd98a607fc272ae9596df281860099 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
70ea33ac95ca62aaf9a901f21ad2e419ddb3fc94 memory: of: Fix refcount leak bug in of_get_ddr_timings()
d0881b21256b6936f73a33cc3be919af761448dd memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
aa107d81be42dbcec117930e889dd1f5713f90d4 locks: fix TOCTOU race when granting write lease
ba397c11f89ec4f02ab5c3dcbdeb08d0be29bd44 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
b381f1b8ece27bba9dca5afa043206f52c7d0d9a soc: qcom: smem_state: Add refcounting for the 'state->of_node'
4c598536b550b955fc2df32e488c39ef08e08806 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
7af02c925fb2ad7205a62cd274e5560bdf0d4cb8 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
ad0cd566fd16054e7a776af34cc39ac09d52c7fa arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
ae40182ed6e1ee0f06ec8ccff43fa8aa6af6f3cd arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
4002de02e15e71bc40f9a688954e97b50b7480f6 dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
ed3e26a7f4bed47dd877dcf5182b78cbd5b603b4 arm64: dts: qcom: sc7280: Cleanup the lpasscc node
2344cf7e62c32ee61b3158358fb63f4e8b7f4024 arm64: dts: qcom: sc7280: Update lpasscore node
113e36a64efab0667c714f7a21290b9fd953414f arm64: dts: qcom: pm8350c: Drop PWM reg declaration
aa8c6cc7dc816f62fef7c7401e271c48c182b99a arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
a362993c392ad95ebd6bd79c8b1594cebb59898b ARM: dts: turris-omnia: Fix mpp26 pin name and comment
a7851228ea6975ae7a3e5fce552510f421a720d3 ARM: dts: kirkwood: lsxl: fix serial line
dd67c929774acb013872781417704f1dd8614716 ARM: dts: kirkwood: lsxl: remove first ethernet port
ee1620d62f0e35b9b462439ae809aeb54560ed76 arm64: dts: qcom: sdm660: Add initial Inforce IFC6560 board support
e0e882b3418964220ed04c61bff2ad4a2e6967af arm64: dts: qcom: sc8280xp: Add reference device
6945fc7334a87e1f9240ebcc67a1f9d5b7e43ac3 arm64: dts: qcom: sc8280xp-pmics: Remove reg entry & use correct node name for pmc8280c_lpg node
72f106113f9806f84b83c474116493623c38c004 ia64: export memory_add_physaddr_to_nid to fix cxl build error
a399969782e36ee712451d46d98a0445ab6839df arm64: dts: qcom: sm8350-sagami: correct TS pin property
5abebfdbbe85545c4da957ecea709f63da083e3c soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
81c157223b01ccbddd55e4673fbf6f11475b2fc4 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
b61df087194b8fec686fcc8afbefeecd73fdbba5 arm64: dts: qcom: sm8450: fix UFS PHY serdes size
34b7ccbc26802a353d015d9194f871d27ffb2b21 arm64: dts: ti: k3-j7200: fix main pinmux range
f4401540035c5f978f2abc72d0ac7d27622a10cb ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
1659eacedf01a6c3a874074f7129b46fc4a5eb5a ARM: Drop CMDLINE_* dependency on ATAGS
fc21b0c6ed895407d43265568515a9eac55674b4 ext4: don't run ext4lazyinit for read-only filesystems
64c1b05d2f5a75bb41635c11b1784250d87e5cde arm64: ftrace: fix module PLTs with mcount
b390efe57386b30a831718a48fc8aa94e28aeafe ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
429646ab1d06f50528f549824529fcd858cd7036 iomap: iomap: fix memory corruption when recording errors during writeback
cbfa8a6cbf7ed24540c98605de92041e0a25d6e9 selftests/cpu-hotplug: Use return instead of exit
0cf798c0b5e8f62dbf34005147fdccf8ae6baa77 selftests/cpu-hotplug: Delete fault injection related code
7b34d9206214845d1ccae9a904738d84f303116b selftests/cpu-hotplug: Reserve one cpu online at least
7f2da3220e9945338e0858997fd2936e2bb8a30d iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
56817cfbd8f3c7f26c3de499de1d12b223d69955 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
eef5c999b3509d52f3db9464fdf9056f1bc02d95 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
c45452839dfaa928d099623bd7c6d333fc5ac325 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
94cf787726498a28bf6b8d2958a72f9be2bca364 iio: inkern: only release the device node when done with it
c3b0d09179286f7370ec7351b8fb06db83de1b89 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
59d2057d6ec3e29f78c202680f62ce4ff6a88385 iio: ABI: Fix wrong format of differential capacitance channel ABI.
ada509ba0c1d4147ec11b53c83cd3c93b7992b0c iio: magnetometer: yas530: Change data type of hard_offsets to signed
848ed6cd534410faaf3150c486d24a2f8302d51c RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
b72037272e5ea8b55dcf2a6bc2a6639dd4fa6cfd usb: common: debug: Check non-standard control requests
2b07b2531aade844d772b8aaa6bcc544b43cb844 clk: meson: Hold reference returned by of_get_parent()
ce61a18de8ce5320a2e3a75b428a3717cb6cc94a clk: st: Hold reference returned by of_get_parent()
737f4283d2a2c230dd82fac299dcd18f76df9330 clk: oxnas: Hold reference returned by of_get_parent()
5adcf593f6c9097ba9c3f1ab1ef5407abb1e2c2c clk: qoriq: Hold reference returned by of_get_parent()
8cd989758992215c144c6158b9fb18699c316b2c clk: berlin: Add of_node_put() for of_get_parent()
fb77fe0dcfc7ae5022ca9a86155c435d7a2a148d clk: sprd: Hold reference returned by of_get_parent()
401ca2f345fbea1ba3e78304cad8e108f1e4fab0 clk: tegra: Fix refcount leak in tegra210_clock_init
57507fbde14ebffaff833b9c39912622f9690eaf clk: tegra: Fix refcount leak in tegra114_clock_init
d257d27501261085a2901df406ce0f486e06d09c clk: tegra20: Fix refcount leak in tegra20_clock_init
50952eb8f18d5b9eef08019b4ccbd6122bc6390a clk: samsung: exynosautov9: correct register offsets of peric0/c1
52c893f3e18f79fd36057b5c2e222d02b296fa79 sbitmap: fix possible io hung due to lost wakeup
ae36cd98a4027df65060fecaa51576a835452f1e remoteproc: imx_rproc: Simplify some error message
624669d5d44dcfd4551f55ae001fd2e0ffab8370 remoteproc: imx_dsp_rproc: fix argument 2 of rproc_mem_entry_init
b2ca2445f076ca2cd6d2f65c9a7ef02ac2da54e2 HID: uclogic: Make template placeholder IDs generic
8fbd5aaeb7b2d96875cbde3e07c070b2b1fffc97 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
d560d11dadff9ce95cb16239a6181a080d077cf5 HSI: omap_ssi: Fix refcount leak in ssi_probe
72c2a309ef6ee6841c76a28466a40abb00727616 HSI: omap_ssi_port: Fix dma_map_sg error check
8e075a5b39b116152772fd1df17f2b7546bccaeb clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
ce790a56c34d74b6b28e436a8710fc40c92a97fa media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
177b5155f14ea6a84b95c3d5130ae7bd79f8e72a media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
7b46c66ba2ef56eec31da34a4119ab64d6d49aa0 tty: xilinx_uartps: Fix the ignore_status
d6eb82c35afccfcce03aeab0bfee6aa090dc9621 media: amphion: insert picture startcode after seek for vc1g format
9b0b6919c7e5b6d611d3868773a4ffb597c9ec9a media: amphion: adjust the encoder's value range of gop size
a75984aa209796c3bc590024de5cca5c98d597be media: amphion: don't change the colorspace reported by decoder.
98d47a319c4d76fa81949a0f209ca2ee431f8110 media: amphion: fix a bug that vpu core may not resume after suspend
bbec503508d64ae6d615e05e07aeb5416f4a9670 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
f970173327441cd13da64ee5a8710dc1991a71fe media: uvcvideo: Fix memory leak in uvc_gpio_parse
d7b5d15ca82bf6086e8a0052ad1c8b6d49881766 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
3198622f1633d7b9c02bb847d16ec07c25e3116a media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
b1c7840b11b69463eb17a7b3f03e24dc355b448c RDMA/rxe: Fix "kernel NULL pointer dereference" error
9edcca38f61e855b52bc3aebed4b4faa99b6d25a RDMA/rxe: Fix the error caused by qp->sk
b0cfd1c3581d6f247cfda3513f32f1b590cba0e9 clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
ea720e05f235271f789a6205f7a14b5fc4ad3695 clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
edc0433d3afb4ee12def21abc5123219b6515adc clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
3ac51b950d5f6d81fbc0e07eacb91a49080a5f41 misc: ocxl: fix possible refcount leak in afu_ioctl()
5878c0b97f62323cd0f83ea34f83cad8194b1c74 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
ba914afb4310ff3acf96b70175b5176aaa678801 phy: rockchip-inno-usb2: Return zero after otg sync
81ca58e71e456ddc0458f043210e5e37ca34bc98 dmaengine: idxd: avoid deadlock in process_misc_interrupts()
378a7345e67e406ec4672bc2f4f985a8880e05dc dmaengine: hisilicon: Disable channels when unregister hisi_dma
83f14ff6362060eb02647dba44af8ea39d086d9a dmaengine: hisilicon: Fix CQ head update
b35250d71f366a0ff6cc0c331ccddd51e8b8a3a2 dmaengine: hisilicon: Add multi-thread support for a DMA channel
6807d38b0bc4d7c68c600bb59a2d6185f02f7bcb iio: Directly use ida_alloc()/free()
4e6991a393d2b5e5a21480500bf73b7bf860c761 iio: Use per-device lockdep class for mlock
725b5be7a917528dae86e700019e8fdf9b0cde8d usb: gadget: f_fs: stricter integer overflow checks
e49ecc89a2663323e61e762b4c3424a2e93915d3 dyndbg: fix static_branch manipulation
b43bf213afedc5f5af46c1745bad7bf95ff71c87 dyndbg: fix module.dyndbg handling
f3a9d427f6b61fd9fa4cac9b261e50025ecbc037 dyndbg: let query-modname override actual module name
2ecb376049e0dd0f2f90f6364a6d297cc99a1fbf dyndbg: drop EXPORTed dynamic_debug_exec_queries
2ccb1c002150c7dafdaf3a99efc3dbe329245a0d sbitmap: fix batched wait_cnt accounting
59f23c15d65ace539c644bfab1c53f95b0a130de Revert "sbitmap: fix batched wait_cnt accounting"
3ef978017fdbad90ccffe0180405c9c3a03496e6 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
e88360c5915f17e952cac90b16fbc49c2a40c7fe clk: qcom: sm6115: Select QCOM_GDSC
dda352753d71973ed85544d7fece553828a3f096 scsi: lpfc: Fix various issues reported by tools
e3a0d63c8ca3527571495223781f7389f72c0f23 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
9ab1a03d4f948c796e15fe228add1f456e0ca065 remoteproc: Harden rproc_handle_vdev() against integer overflow
fa57b6d63839cb8ef78aa4fc468ef126760c7906 phy: qcom-qmp: create copies of QMP PHY driver
63b94e0ada6aff00f5debaa269ff7045bdc58bd7 phy: qcom-qmp-usb: disable runtime PM on unbind
a409269d844855ecbb99339a27649e00e9a63d16 phy: qcom-qmp-pcie: split pcs_misc region for ipq6018 pcie gen3
e3ce80bba66bd967f812715a0c0b7e26a0ca3fd4 phy: qcom-qmp-pcie: add pcs_misc sanity check
b496592df873b35c529ba9e4d9fc041442928784 phy: qcom-qmp-pcie: fix memleak on probe deferral
60c37532d43e3bde1c811d20addf813863ae2613 phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
efbd7232aea947c3c37b9f074d2b4306fd0aaca7 phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
4360157731c7be4a0c4ef775c0d572c8288767df phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
7dda08c0ad9fa84bdbf7a77bddd411bcf16e4b81 phy: qcom-qmp-pcie-msm8996: cleanup the driver
6a749463d7b3e4327400bff823789816b8950ba7 phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
d1bf088273ba1584dc25f71a7136f7e3ab601865 phy: qcom-qmp-combo: fix memleak on probe deferral
614f48ccf4cdb49049202f6e134099c0ddbef698 phy: qcom-qmp-ufs: fix memleak on probe deferral
5200164f8908948f09fe649857b1348ebdb28036 phy: qcom-qmp-usb: drop all non-USB compatibles support
a90e1d07cfaf9482f06734cb4a633908a4fba2e1 phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
4e9e8955daaf6763f1ae236292f3c8bdb6a142db phy: qcom-qmp-usb: drop support for non-USB PHY types
a4acd5a48034e6c97555cb23417791eabd7025f2 phy: qcom-qmp-usb: cleanup the driver
d5bdae35dcd5a57e16db3563a1e543e66f2da921 phy: qcom-qmp-usb: clean up pipe clock handling
c41971f8a2ebe33731aeaee9ed3177a06781e668 phy: qcom-qmp-usb: drop pipe clock lane suffix
8788747f5d7081976a3477d35fb06c78e050441d phy: qcom-qmp-usb: fix memleak on probe deferral
ff0d3df3fd87ba52eedb99da92d539a8f8741c01 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
890d81c45e7d2c320331903dd96d9ae49f207c25 phy: phy-mtk-tphy: fix the phy type setting issue
7f804d4e5686ba15af381418df3ef071ffe8a097 mtd: rawnand: intel: Read the chip-select line from the correct OF node
32e530fd6dff21d1f7da57bec0309571409dee42 mtd: rawnand: intel: Remove undocumented compatible string
d41ef18849c15dc53064a3954d4642ce1efd4496 mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
b6a9475fd6c512f498eb85dda1b894f57e39eceb mtd: rawnand: fsl_elbc: Fix none ECC mode
47628b510330a1d63b5a2a1e460b93a5164b0233 RDMA/irdma: Align AE id codes to correct flush code and event
9454985ae348f32c40af7e9bc8df3657f33ea461 RDMA/irdma: Validate udata inlen and outlen
d4904c2e891e6b0cd2b2dc30c9c1eb3079b9c6e7 RDMA/srp: Fix srp_abort()
005184d07c61fae67446c65856191ee0a44dab25 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
e07bcf77d3d4511e403392bd1b3b4909c93d7e6c RDMA/siw: Fix QP destroy to wait for all references dropped.
afd96c59bb8a1e5a31e948709d74e472f2d6961b ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
5138bc310740532b423557bf465fdaeb6ec58772 ata: fix ata_id_has_devslp()
6d596c00f984b9d52aaf65b8f143d9b5ef1b9bc5 ata: fix ata_id_has_ncq_autosense()
dd67624ccb13a4f5707fae107ea710032b4ce4fe ata: fix ata_id_has_dipm()
be2a026f49ed3aae93b7a1fc045d83154356e734 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
1b160578576454ac83479027efb8d07bc1a9fe7a block: Fix the enum blk_eh_timer_return documentation
c70878636c8708687b1784c056343c05e0f45b83 md: Replace snprintf with scnprintf
b7b6b0c8113a59deea79041a1b3b23e0a8c07742 md/raid5: Ensure stripe_fill happens on non-read IO with journal
1a27e9059a530c2937d069e8f48144ad3884cbe2 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
63864c23fe8b6aa7e743e25c210974c09d43270f RDMA/cm: Use SLID in the work completion as the DLID in responder side
049a1395e1d86df44e6187b199a2a52e0e4225d7 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
2f8209e4cb827ec29fad88529e3dc826337c8603 RDMA/srp: Rework the srp_add_port() error path
8f6913ff46da210abff4a60dcb32783692f95a6b RDMA/srp: Handle dev_set_name() failure
f8709a36f56ce6f4739ed993dbd99bebef08a992 RDMA/srp: Use the attribute group mechanism for sysfs attributes
9050b882a86fb33ed5dee97d8884d2a51939e761 RDMA/srp: Support more than 255 rdma ports
af6c35c48928343006d02bdeedb78c54d705ec68 xhci: Don't show warning for reinit on known broken suspend
31968e74ee508a59e78bb5285d9fc810979c63ff usb: gadget: function: fix dangling pnp_string in f_printer.c
ae749eef472a6f112eeda60c0a65cf7891cf7c17 usb: dwc3: core: fix some leaks in probe
034e48b013c7bdd21c46ad1a7e521980344f84e0 drivers: serial: jsm: fix some leaks in probe
db22dd37c8f82f3340fd62ad024354988b238e91 serial: 8250: Toggle IER bits on only after irq has been set up
1d4833ed3d49182f479be9282dbbbc5f01f4798b tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
27347f40c03b8f65821457f90b7d0de168234c84 phy: qualcomm: call clk_disable_unprepare in the error handling
dff06d5929e517f26669be6655421e6eee71e918 staging: vt6655: fix some erroneous memory clean-up loops
bd834e4361c3cfb4934da0d37620e5b287b45019 slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
277a7810aba2e4db429dd7b5d59b52ed963db0d7 slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
8eb9c412fcc0b740c72607ac9b75c96b04fd1432 firmware: google: Test spinlock on panic path to avoid lockups
1ecdcde0c0945e4ff81e556239a54d2f62dad857 serial: 8250: Fix restoring termios speed after suspend
fb941479642ad64087b01ebf44df96ea72dd0932 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
37e319c2fa417a40f181a521022aa4304bb60d75 scsi: pm8001: Fix running_req for internal abort commands
df3ed255284fbd5f44f42608a9c597e6e8741b97 scsi: iscsi: Rename iscsi_conn_queue_work()
b8ffc0b35947bbc25799e68a5d2fdb725e531687 scsi: iscsi: Add recv workqueue helpers
5053c6c8c905cf1f561cbdee030b5aab301938f2 scsi: iscsi: Run recv path from workqueue
9d3c33cafc42d0018f815bc7136ccbbf525e6771 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
e623a9c70c259b99d0fc471eec1c5ff4d0a5e02d clk: qcom: clk-rcg2: add rcg2 mux ops
bb5c66778a886b7f990adf626d72172300ee71ac clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
51eea873af186f37f13f44a807f77c1c21b03fc0 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
a9b329398b2a3c120b63f98f0de14aaaa3ba72e7 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
fd49c4c2cfe5204840b3699d998775474a4a40bb RDMA/rxe: Stop lookup of partially built objects
75116b40be5be9c2c88f94d2449e1b687857983d RDMA/rxe: Set pd early in mr alloc routines
12a732d2742faad379ce84ab4fbfc8f83aa7627a RDMA/rxe: Fix resize_finish() in rxe_queue.c
71cfe08a814ab858125ba24fb2a4397b9e10d23f IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
fce35a0db3836748d2cb8f78c10e74034bc3b6bc fsi: core: Check error number after calling ida_simple_get
61da5d21787128637fcddc3bfde2d2ca9cf0354c mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
12e648767bdadc0f13454abb1ad87c80ba2cdcd8 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
da66e74d83c31f0046c922d7350582690bced4ca mfd: lp8788: Fix an error handling path in lp8788_probe()
f6f81900dfc1bf60d4b76eb55745314bd83f2b8d mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
336d6d9742db25d1ad8f6b88247d99ba6f80e710 mfd: fsl-imx25: Fix check for platform_get_irq() errors
003f78eb1e54b35fc90dba62167ccd782dab0088 mfd: sm501: Add check for platform_driver_register()
bf20e426bb7276487ad946537ff5933773765bd9 mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
8071a7c1983facc32546096a8e82025b673cd65d clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
9c020d577749c6f5f6db6d9ee6e4317b95d15ca3 clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
0fd719b9a89038b2e9b69a9d3c4547a4a81f58f0 clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
8da813147e073ad2398c18396d4f70178bed3994 clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
b1ccce7ea9e71107c969e74b6a9501a37a48d081 phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
d135b628990697f0d4baffc42d0115ef362a3618 fs: don't randomize struct kiocb fields
628b00c7489c80edb2d4ccc97cc153e0cd8e41f8 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
05c25b7fdbe394bc8c34ca01f4c4b184779d22c4 usb: mtu3: fix failed runtime suspend in host only mode
f8ef384b9f2d20347991a895c7b8b03d4b561f13 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
3bf1f2dc0201af33cb32d9373b27ed6cab71d309 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
c24a2e1d388bee53369689d0f482795355e35d6a clk: baikal-t1: Fix invalid xGMAC PTP clock divider
b1046ba84b3fe5118351b382c120ffba015d557a clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
708f316d6d89d835a86403f084ffe13cff8ecb60 clk: baikal-t1: Add SATA internal ref clock buffer
bc5c87b427a1b24fbfb99c548d06644c745507f7 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
3b507d078a33217976a140fd3a3ca148acbe381f clk: imx: scu: fix memleak on platform_device_add() fails
4b66a5bf0c2631e3f1f9371320d591f3cd9dc858 clk: ti: Balance of_node_get() calls for of_find_node_by_name()
4dcfa376f6b5d51c344ce319323a7efb31e08107 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
4e8d7713c3358f6be92ac4b98d9599353c246e46 clk: ast2600: BCLK comes from EPLL
ddd3f69566f560d661d531bac7b6fde6190745fc mailbox: mpfs: fix handling of the reg property
e59550f45a2cd7eb2763d4f60050eff085f1cc1e mailbox: mpfs: account for mbox offsets while sending
496d931519fbe3f4b93f1aa6ac537f40c93765d6 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
f90e87e5a9812b0043f25a87277acc72643cd2ea ipc: mqueue: fix possible memory leak in init_mqueue_fs()
4635586fd8df6b55602b04eaa882bfb51f712996 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
4ceb828aa53c9f68f361acc1ac24d8b07d9a6559 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
d846a2e757f2fa235a15ec0b16ed05b32341a1f4 powerpc/math_emu/efp: Include module.h
0fbf57e4efd7a7b9da54422ac10e3d302c4fe27f powerpc/sysdev/fsl_msi: Add missing of_node_put()
19dff4798618397daea26217b917b7e694d6761c powerpc/pci_dn: Add missing of_node_put()
f6461574a046a1b14b2110916b1ca46d2d6a4a67 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
f39151ccff9585967c610c2035fed55b3cf775cc cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
325626754dacc8d9b69239007a420729ac51c6d6 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
e0d24f1981f12d8bf9dfdca90a90ccda6cce9b9b KVM: fix memoryleak in kvm_init()
927942302ca016281d245c7c74aed5d694874d8f x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
81db094c686bc9b988624ce73761dd993099ac5f KVM: x86: Add dedicated helper to get CPUID entry with significant index
436a51aeaef978e7e9636b0e9c501a84ea5c530d KVM: x86: Zero out entire Hyper-V CPUID cache before processing entries
8b8c248d38888e7fcf5312f924578035a9d6f259 KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
8303ec1da942d741e32f8957c081f51bc6c28010 KVM: x86: Report error when setting CPUID if Hyper-V allocation fails
9463cfc10a2b47a12d98601ae405920ddad839a0 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
0f683dbffb51db80e15a745e3be0cbf9ef972c3f KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
1722b23327446870b14071cf43d0382c37762c90 KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
0f5b7b370b87a571fa6325c2c8e434a360b04b65 KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
5384f193955b377c2f7d66df040045a5b531d7b1 KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
94f941e470258a782ae1a9242ccd7908549417c3 KVM: PPC: Book3S HV: Fix decrementer migration
6d50c793602f8843e921c4b54c33eb471c3ebb69 KVM: PPC: Book3S HV P9: Fix irq disabling in tick accounting
a52ef4704469f2c2ad829a995a283d23c3cd4050 KVM: PPC: Book3S HV P9: Clear vcpu cpu fields before enabling host irqs
94c096f36d89874af5eb120e3d51c1de5cbde9d4 KVM: PPC: Book3S HV P9: Restore stolen time logging in dtl
092fdcb6d2415651bd5fd031c02a51121a88c3f2 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
b0b3d929277c86133414d8c76c6272b38b4c1646 powerpc/64: mark irqs hard disabled in boot paca
dea9ee26f366764534a380843779043867317f7f powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
a2b6f9665413852ee1f5c930fc73e348741da830 powerpc: Fix SPE Power ISA properties for e500v1 platforms
0dafe46a66f31448ebf52b988bc589bf97b16bca powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
cd6545616aa2a752750a4be7265c4dad385b004d powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
162f8fe719fa7a5d504d0701c26849705b7a1abc crypto: sahara - don't sleep when in softirq
c756de0a251f44732df0121ea8238c2ba65cc655 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
138c94be08900015c545fbfe6ee3ac970e170c27 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
61db469f992f0d6db7a98e65f12585767fe3bf33 crypto: ccp - Fail the PSP initialization when writing psp data file failed
07d53d0754ac6e6aa8329cd7c675f434033d623c cgroup: Honor caller's cgroup NS when resolving path
8e693133d825ead3ac7e2b818593be642f0a0ffe clk: generalize devm_clk_get() a bit
348b8398dd757b8ebb6845dc94da22b799f4ca2b clk: Provide new devm_clk helpers for prepared and enabled clocks
f4e9a2e2224f4a6ffd4af3d5eb0ba2b498f6a54b hwrng: imx-rngc - use devm_clk_get_enabled
07a635e873d4a8b20a4e41c85bf4bd436b09c8ce hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
33c279d233c3ab313a7072aa8e4b50a12bbffa1d crypto: qat - fix default value of WDT timer
de37b7d51eb23c5191c0a6fd12d8aeb817b7ac57 crypto: hisilicon/qm - fix missing put dfx access
f719cb8144261b3851481bf562481b6497a7a216 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
188c638d0ac1f3b55b6163ec1d6a8bc616639e6c iommu/omap: Fix buffer overflow in debugfs
0b71f9afbcb05005dd47ab4df97dd4c5f2720b8a crypto: akcipher - default implementation for setting a private key
98af0e484a6c982f9d92e82226ca7a7fb0127ee7 crypto: ccp - Release dma channels before dmaengine unrgister
69738a0ddb186dbf34adbd19a047b917bcb8fb33 crypto: inside-secure - Change swab to swab32
b98c68f2b2bfa7e4fb93b4e5c567b731b5dcaf65 crypto: qat - fix DMA transfer direction
51f483de9d724e420408be8b436709f9ab092a65 dt-bindings: timer: Add Nomadik MTU binding
64ea24927c289f92c7c2da6f078dc6aa9002eb44 clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
01b106cdb9fbfb65cadb4f2cfa5af1ab1cfba675 clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
30b87b168b080d8c9c59af73f8a2105daba55e9f cifs: return correct error in ->calc_signature()
b83efda0383eeb1b0ab1b7eb4c7b0bffeb36a854 iommu/iova: Fix module config properly
c9d1a446a5ed7e9ccdc66985ba7e40a9d54b963d tracing: kprobe: Fix kprobe event gen test module on exit
ba00b80438718c7a1236ed4de9997f4e519631ea tracing: kprobe: Make gen test module work in arm and riscv
8acc745951748ae67bc8fc22a2ad9549f8eeb7f0 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
1138ee7b9c02fe1b585907f07907f29b0002de6d kbuild: remove the target in signal traps when interrupted
91f531d0fdb99386263c0894f4318e6ec17d3f6e linux/export: use inline assembler to populate symbol CRCs
c7423f4538a57725830363fffa07d3ffc14d869e kbuild: rpm-pkg: fix breakage when V=1 is used
9dae022d0cddd7a44f9ce9b6489db69ec1c5b8a4 crypto: marvell/octeontx - prevent integer overflows
09280eda6b1b41776d4b91fc62b542370572c394 crypto: cavium - prevent integer overflow loading firmware
a5b58cd508a8b6a96e62f483d96d69b6bfd002ba random: schedule jitter credit for next jiffy, not in two jiffies
18dae1937aa88e15ef80e230fc8eb1ffb7a9ecf4 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
52c8e4711a6a4289c88b0caacb8b7b843a742ba7 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
177c96d509e15b8678838b4a054b77cb3f9d05c3 f2fs: fix race condition on setting FI_NO_EXTENT flag
3dee24d67dd984d32535a7635bcf90d89929084a f2fs: fix to account FS_CP_DATA_IO correctly
2f6896462af94872cbe742fa6146a0f709547434 tools/power turbostat: separate SPR from ICX
81e8a4ab4fe06b79ab9d0636f9c4634a699c3397 tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
b0aa8dfef7fa2acf0e8d5d8fb4fde59871d0f168 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
ad2175b703fa7c6ddc9ef46bb54ede37a2d6f380 module: tracking: Keep a record of tainted unloaded modules only
920e5b6725a8766392cfd458d45da119706f2491 fs: dlm: fix race in lowcomms
2f40da54b03d6716c4bf74031e7d0b65ce90763c rcu: Avoid triggering strict-GP irq-work when RCU is idle
83ec3e87069bb004f091614ee0aabfcc8df41651 rcu: Back off upon fill_page_cache_func() allocation failure
fd184b38abab37ccadcf38ad90d2108ec72b402d cpufreq: amd_pstate: fix wrong lowest perf fetch
f5abe76da129ed9b5fa106d5bed1b15d5d1aeb3b ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
e232db6e398196c9dd3ccc8355b30aa1b8bc35ab fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
aa7bdcd030f628ce705d728f4dfdb695d32b5f1d ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
9d0cdb16e18c9a797e9746684e606fb5805aa7dd cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
cc984a872564297e6fea1c8c690a0fe8e8273a78 MIPS: BCM47XX: Cast memcmp() of function to (void *)
1902ce3e8e4b9d8c4767e51c66c8fb5fa74971aa powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
b61398449258ca90590d121fff08f001b6f75691 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
48f818159fec995ed0cfeb692d5fc3d85e7a9ee3 ARM: decompressor: Include .data.rel.ro.local
146500177f56f2fbc0565ce2e9f049cb8ac720fb ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
644d41fc8c7f58251d6d367189adb8d0d1cde0e2 x86/entry: Work around Clang __bdos() bug
5813ca8056f7606daf4a8e17f71f7f3a6d9f1afc NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
0b8fcb3eef44d56fb73780267dda4889e8cc11cf NFSD: fix use-after-free on source server when doing inter-server copy
b1658b534f71ee01d4100912d55936a29e08ef90 libbpf: Do not require executable permission for shared libraries
42dd039602e7b4e0eeb5f0031126f193a8d057fa wifi: rtw88: phy: fix warning of possible buffer overflow
48e61d59ede61e692672beafd89fd31ba96b4197 wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
ee19f86dc080e3cbcd0563c8a2ad8c46f8290630 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
01ab6a7173285c4b6f3c51e84196fa8473be653c bpftool: Clear errno after libcap's checks
de5a8ae43aa4e4234a4948336ed1621716476d6d ice: set tx_tstamps when creating new Tx rings via ethtool
0391425d485498aad67837bd35a096c620c8f857 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
62d54da1ad0e96b8656bcbfa373041420d8a98df openvswitch: Fix double reporting of drops in dropwatch
d785f3d37f04191072cbad33be3a79c8e69b7370 openvswitch: Fix overreporting of drops in dropwatch
7bd52a870f6d3632eca8efc5e82d55893987db3c tcp: annotate data-race around tcp_md5sig_pool_populated
013213b9d1aeedf84fc373d921c5a003a46f482e micrel: ksz8851: fixes struct pointer issue
fa344b0f547f449ac90853fa39cb22b2bbc5bdff x86/mce: Retrieve poison range from hardware
2287acb1c0371e4cb79eb43d271ecdf1d3771b94 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
1047adf4120bfd474ede754f6c00ac01a19cd9ae thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
9acaad16bb5b25fb00bb5424174b6caa3f1398e3 x86/apic: Don't disable x2APIC if locked
bbb2f50a9f72976892d5cf7f3b25bb3b41580eaf net: axienet: Switch to 64-bit RX/TX statistics
ae76fb2841bf570c53efcd8bdaf591a14d18b414 net-next: Fix IP_UNICAST_IF option behavior for connected sockets
279abb02b716ee2b0c7c4c18aa548c06528e5a26 xfrm: Update ipcomp_scratches with NULL when freed
77d8f6dbaec95bc27343a54a212d14cb9453f869 wifi: ath11k: Register shutdown handler for WCN6750
5b82d2a043340321240386ed30012a4d72b6d34b rtw89: ser: leave lps with mutex
2a0edf16c5b5f2e081b3ed04e301e7016938436b net: broadcom: Fix return type for implementation of
2f1e8b15f7ee347a4a350330adf0c5539a2a7bee net: xscale: Fix return type for implementation of ndo_start_xmit
ba61bc464c621a61944624bd22a555a8f1d5e4ad net: sunplus: Fix return type for implementation of ndo_start_xmit
bc5a02e2ee7bc3c95bf5d138c18de8d39127ab7a net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
04d7bf8d58bf337670ca7fbe87c7095d1b45efcf netlink: Bounds-check struct nlmsgerr creation
879542b5db90bf6d0a05809524dd27fd03f27dac net: ftmac100: fix endianness-related issues from 'sparse'
205f72fcd30598b1c34c63be006429403e246d00 iavf: Fix race between iavf_close and iavf_reset_task
e6f04c9193d09dabcb8a73304e412307a2d4a442 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
7ff97965a15006034e661fcf170ad4bedf77d193 net: sparx5: fix function return type to match actual type
b392e7687aa321a31e4bc4ad2042bf715e4f8ab7 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
059a51c55d353e74c2012367545b2e508c4fc5ee regulator: core: Prevent integer underflow
e6590f6a17b72b88461b1433e48d6609776f73ca wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
6591833cae32200514027accd4abdfd1200ecf88 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
249c80d25788d14dc3a1e20b7ef10a15774a1f52 wifi: rtw89: free unused skb to prevent memory leak
770b3dfa09097cde14653dea45630ac6370789f4 wifi: rtw89: fix rx filter after scan
0474e9434c03dd3590e405545af2fc6a473bd032 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
cb04776e3409da052a42053591c1e87872c36bbe net: ax88796c: Fix return type of ax88796c_start_xmit
66ec84ea85a1661e93666a23be8a052d8c26e1aa net: davicom: Fix return type of dm9000_start_xmit
bf1ee99390de66e00ac2faae5e792dd02f80b859 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
6ea3d135203dfcb60946a6b601833dd9bb63a206 net: ethernet: litex: Fix return type of liteeth_start_xmit
3fc96b683864e2c97589d15ddaa390be7b019b0e net: korina: Fix return type of korina_send_packet
68e5f6e7a62635cf1f91d11da0104f90c6947aa0 net: wwan: iosm: Fix return type of ipc_wwan_link_transmit
0dda7991cc5e2e475c95eea7e716278f21bb19bf net: wwan: t7xx: Fix return type of t7xx_ccmni_start_xmit
1abdbd7b420f5f89048c600c9b210e3d93fe6c65 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
9cc65f41cd06b32670ccd009cfd2ba340933f703 wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
1b80ce82c8e013026ae32a8f42acb505eefae9eb bnxt_en: replace reset with config timestamps
e759b3b2a689eed75923aea514388394b1d5ea6d selftests/bpf: Free the allocated resources after test case succeeds
893f60191560d986d8d4d198601a4fec79600543 can: bcm: check the result of can_send() in bcm_can_tx()
a89d704e3d8c69bad772ad5e64c05ac4a9c365f4 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
4be7a0cfd155be7913320041ede985af5a73e7fe wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
70f28d7b0abc6ad8d743c03c8551f42eee57cf81 wifi: rt2x00: set VGC gain for both chains of MT7620
c82e94c94ca87d3be84d55442c058290ec598c08 wifi: rt2x00: set SoC wmac clock register
aad396e2e1dd119a9e9fa439472d7933b301de93 wifi: rt2x00: correctly set BBP register 86 for MT7620
35a58d4232b58bf30c0a4a5856550c07e4c7ae6f hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
47a6206d783b1e300179b82a619a203a3d75570c net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
fd8adbb7442eb1c040571461da31ff2b8312e170 bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
c247c4c8049d3e59d52fff614bd773069aec59fb bpf: use bpf_prog_pack for bpf_dispatcher
817c3eb13becab33d07253de3352a977d718563c Bluetooth: L2CAP: Fix user-after-free
cc530515030da00bf900a04c14882235a17885bb net: sched: cls_u32: Avoid memcpy() false-positive warning
03503fedc7cf17b063550bfc4071bc436004112b libbpf: Fix overrun in netlink attribute iteration
339b93e08a28522a26d87a8dc38490a357b140e7 i2c: designware-pci: Group AMD NAVI quirk parts together
381a70b2f99099d6a26d31e8946b84b38cb9e106 net: sparx5: Fix return type of sparx5_port_xmit_impl
d0a0bfcdd3dbb45d8d6b90cdc5887c6049a73331 net: lan966x: Fix return type of lan966x_port_xmit
822d0539b4bd3ca8567976843469fe4714448302 r8152: Rate limit overflow messages
f6fcc1114876f11ff895921697b2b32aef1826d1 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
2988ac6be0e3389a1e7efc3f0928e9237c25cb9f drm: Use size_t type for len variable in drm_copy_field()
a76a50b9ad705078414e20b65cb8c98085d32be0 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
dadbe1f8cff821b148e793c8e09c82356fd28e5f drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
e06f4c350d37c795a1345f99ddd2767fcff4a0e0 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
d51c5120b8fc5c7c13e6a3c66794a01b43a6a8da drm/amd/display: fix overflow on MIN_I64 definition
4211b1cb7d8d3190f086ebcfd0fdf223d015f5cc ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
853385ab1f021136e724525618196a8449e9f752 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
2aabba973fbb45c402eb143b01e3303d6228eed5 platform/x86: pmc_atom: Improve quirk message to be less cryptic
07c43c0cfd638801f7fd6cdc452f26d604e41a17 drm: bridge: dw_hdmi: only trigger hotplug event on link change
770db36f8b2fd52a81e7f8771cce16f0b510f33e drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
f3f790ffb7fd2cec5a8020751b85e2719a125613 drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
44efb99e37e9caab79d62f16b38275ada0f4b609 ALSA: usb-audio: Register card at the last interface
b69d770fef19e3aee9c14902deff2a4810233de6 drm/vc4: vec: Fix timings for VEC modes
088219ab6455fff32ab8bc18e38bc4b444d10c5e drm: panel-orientation-quirks: Add quirk for Anbernic Win600
a681be8ed30991f2a7919ddfade886a2e498a49b drm: panel-orientation-quirks: Add quirk for Aya Neo Air
c5d32312ce34f98c7d5e3d67901f3487b649ee07 platform/chrome: cros_ec: Notify the PM of wake events during resume
3ff4fb7950b9d917888d99a202066c4e7ba064bf platform/x86: hp-wmi: Setting thermal profile fails with 0x06
98ef89b2f17b962abd9b3d55eccb5f4c84be4f29 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
35a0b497074b8c17a01fd701e0de017cdef98f70 ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
75c177c33c3edda96a77098338d37a31f1c94bdd ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
319f86cf288fae25f481a8075f332f86da97b1c6 ASoC: SOF: add quirk to override topology mclk_id
1185de52eaa3479b0130dd2b2f10b62638e20d30 drm/amdgpu: SDMA update use unlocked iterator
a199c9b785c6d9d4b4333a80b7581f5a7f0e1e63 drm/amd/display: correct hostvm flag
3ee38af6fea82c6645d45e292d4b947fb22f3e53 drm/amdgpu: fix initial connector audio value
cc1c4eeafc2f288737de15e0136fa6b3a05ba4b4 drm/meson: reorder driver deinit sequence to fix use-after-free bug
c0c9c4506a8f541ff03cb7c10a0b3a61808c4824 drm/meson: explicitly remove aggregate driver at module unload time
55736a28fd8406ddd745dcb986c1fd2882a2431e drm/meson: remove drm bridges at aggregate driver unbind time
8befdb564bdc3cca50379af70015e68fd2945361 drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
28513247e0d534ef2a128f5a756f59ea9709040a drm/dp: Don't rewrite link config when setting phy test pattern
0169e2b576bb5dcebb884ddc25ee0026d54d0088 drm/amd/display: Remove interface for periodic interrupt 1
021c02e403e170d3c1f262a65ba89210debd287e drm/amd/display: polling vid stream status in hpo dp blank
d8539ef0bb38032ec817d84c07bf22185705283f drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
ea2786da5024a8dc5626ef14ba434541597ad537 arm64: dts: qcom: sdm845: narrow LLCC address space
e15d7c873b398d631b01b353993090c100df4522 ARM: dts: imx6: delete interrupts property if interrupts-extended is set
91ca26d18ab5e94833bc1c21cbfaa4ac856439aa ARM: dts: imx7d-sdb: config the max pressure for tsc2046
9c57dded99399c854bb86f45d5821253a47b72eb arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
125203acd173b460ebd6fa70c2b527a4d2716d7b ARM: dts: imx6q: add missing properties for sram
971278042969b32ddb488f90d546427b4d59140c ARM: dts: imx6dl: add missing properties for sram
4587697b752edd3816c813f6b01908e577f52d2f ARM: dts: imx6qp: add missing properties for sram
166a103aaf3126c600da3d6ee964d9cddd8190aa ARM: dts: imx6sl: add missing properties for sram
7874108c255b1c32c1c88f6800d7d024b3a4f3f7 ARM: dts: imx6sll: add missing properties for sram
924789973f10bb5b8b107eeaaf5bbb0cbeba7aeb ARM: dts: imx6sx: add missing properties for sram
84ae88d02e86e7be90dda2008b71c8ece47cf524 ARM: dts: imx6sl: use tabs for code indent
fa8bdcf9bfdd1c2087fd522b176e694db27e0efc ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
7bb15cb391fe70f10168f2b5a4f7d0ed753fd57c kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
30ac6b9f8a1382a99c1415c6a7fefc011c5f4faf sparc: Fix the generic IO helpers
1e798d433297e86e90c3bcb541c6490f3dc22e92 arm64: run softirqs on the per-CPU IRQ stack
ba8867e743ddb3b57aac1fca0b8d99ab418bb167 arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
7d05e355fbf518635a5435187b5ddb471ec8eb0f arm64: dts: imx8ulp: no executable source file permission
78fdddc6a241e4c1b6893b626459c2aa860ba66b arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
e76b499745f884b42dd82e1bb709571402a6f5c7 ARM: orion: fix include path
c0675a9a64df7e9002d1d6dfe47c44f34efc7a03 btrfs: dump extra info if one free space cache has more bitmaps than it should
8433615a0bf93cf0ca0b32255d94676cd0636693 btrfs: add macros for annotating wait events with lockdep
ebbdf58f2d7da8c41a91d1434d9c9591d925a3f6 btrfs: change the lockdep class of free space inode's invalidate_lock
97226dd571ab6e4b0fced5a279c8fe151bc03c55 btrfs: scrub: properly report super block errors in system log
c6315efa6cfd96a66eea908cf753f9ae43a3a544 btrfs: scrub: try to fix super block errors
8a24af3ee4cb7faa8df3d9cbcdc1ee8b3388a1fb btrfs: don't print information about space cache or tree every remount
7afb3fc5bb745ae32b1dfa3a1afc29f62d1ce005 btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
1a1e0f67e458edf3b8980b151da1a0490c7dc6e2 btrfs: check superblock to ensure the fs was not modified at thaw time
7a49743dc67c74117a03b1f36ae058cf89d62ed3 btrfs: add KCSAN annotations for unlocked access to block_rsv->full
b71640f9322d290fdd2c1f71fe57478b4a097099 btrfs: separate out the eb and extent state leak helpers
b7c4900163b1e7785a37139be7a56b4b80c90a93 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
3c4ec414fb45b1972ae23ac40f36165e883e344a ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
277bf0a57ee9960a306a4834eb623c11ec10e14a ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
99d1f3809d02b4c9d359225becafbca485c6e6f3 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
9e04b48e856285559e16d45cfbe73ca1b4841961 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
e5c09937295b52cb154d82b6787b23e9a0b81ccc media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
ef2e6212eabc3e54a8ff50c72386113664101362 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
afd73d71481fea55cbe31a618a2f4493b108ab1a clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
76edd2bad56d6cef0ae7c7db2e74f5cccf0acade RDMA/rxe: Delete error messages triggered by incoming Read requests
360bfe5b866d369d550bcfe8648c4540a0024e56 usb: host: xhci-plat: suspend and resume clocks
c47134daeb10de7eddc4cdd8d149e1d4627c6860 usb: host: xhci-plat: suspend/resume clks for brcm
cb3af048eb3eb038c02a31d9ce1fee7912f8b9df scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
df3f436f89da465f6d59d529b1fdc0fc9c35c9b9 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
824ef8d6527188f60c0b643e20bfad90d6a3c292 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
afc83dbe02b552f3f57d7b0f465f8494fb8be36b nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
45ee31d1b272b69e992fa8aa5c84b86de8b64dcd iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
03204f41234ac8b1b70aa6dcacbcfe24177a78ad usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
454914724ef592da14a64dbb086b9d48c6bc27dd power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
225ee81c4a14e0fb091e2ee0ddbafd92d9db418f staging: vt6655: fix potential memory leak
d1bddb876c8c5c26fd1a8704e965c8569ba8b07e blk-throttle: prevent overflow while calculating wait time
bd86e1d0ac7999b1b520d9e926c3b38a0c967c25 ata: libahci_platform: Sanity check the DT child nodes number
23ee19b8dfd05826ad260ea71c4cdb9c60659d09 habanalabs: ignore EEPROM errors during boot
4541b7783c4428bc0dc44743fd60eda53fff6400 bcache: fix set_at_max_writeback_rate() for multiple attached devices
d2d44c2ebc12ea56d891b75e2f5df3948708f808 soundwire: cadence: Don't overwrite msg->buf during write commands
08f02e309a3afff4ce5311c4c2a60dfc9b60e49e soundwire: intel: fix error handling on dai registration issues
25fb1a35902680ff8e2afeb52fa5a475a9130060 hid: topre: Add driver fixing report descriptor
6343f0ee809a70c93195248a6074a1e7b3de2519 habanalabs: remove some f/w descriptor validations
26b349c87ec9214fd94c907655492630d5139142 HID: roccat: Fix use-after-free in roccat_read()
d22a95c99c9afd7c9b4c496b458182a2816c937b HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
d9ce486761adacefaf5bccaad6c08a1faeceb2a5 HID: nintendo: check analog user calibration for plausibility
a54a5c311a1cc4aff28e3f0f33d76f57cbbee248 eventfd: guard wake_up in eventfd fs calls as well
f3210ff8f7a6e33fd9e8d1dd6479d5751c577b28 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
19a8c43989a247e3328c2ab102608ffb0cb43470 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
33151c1527c576820e6d601cb5afacf1ac590c5a usb: musb: Fix musb_gadget.c rxstate overflow bug
3538e2a630bfc9274cdddb21cdc8ce7df81dbd73 usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
77c7dc5c60c3fd89403e2e5942a7f53118048d77 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
f5c5f415bbb735962556fd949142f65cb020c3cb usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
1a287e0e0783ae490f80ed9855f019434fbbebeb Revert "usb: storage: Add quirk for Samsung Fit flash"
53cff9e6a150c7fba11109a068c2c02ce0afc391 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
c4b7c119cd955a0a44d524d6591ecd007dff3eed staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
c6ee8729d9af99e4c73363a5c29369f4558da756 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
52a8d610b8f929212bd8f6358fe20e43152000df ext2: Use kvmalloc() for group descriptor array
306f859e4f59ecce5d99ba6c496909b1a2213a5b nvme: handle effects after freeing the request
76a7a94faa9ee6dde839305488cd46b7a0572f62 nvme: copy firmware_rev on each init
018bb6cc1ce3d320d1bec4a695c802f923dc38eb nvmet-tcp: add bounds check on Transfer Tag
47556f20ab99e42167e3fa357388c821c41d8ab8 usb: idmouse: fix an uninit-value in idmouse_open
40b300d9ac224582ad4199af2e7f3ef9e974a04d block: replace blk_queue_nowait with bdev_nowait
1d7291f93d5e693b4318b8e4b1541d5b857197b5 blk-mq: use quiesced elevator switch when reinitializing queues
7aca3aea19721d4e02d0f7d3e380d3e06797bdd7 nvmet: don't look at the request_queue in nvmet_bdev_set_limits
1222ceaa0b153ccf19ca39e3c75ce2ce3f4e6aef hwmon (occ): Retry for checksum failure
4c62d42a1d93b57d8499870eeb8bd8b2f94286f3 fsi: occ: Prevent use after free
3939a174a0f7ca40e7cd99f61919ac5df58a15c8 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
e2438bb32d91ed87ca54dc3f8276463630c13857 usb: typec: ucsi: Don't warn on probe deferral
646ae1a74f49a25c3b4f3d64fa657ad94078cacf clk: bcm2835: Make peripheral PLLC critical
2529933c75f4da3d45362214d119b62132eb4904 clk: bcm2835: Round UART input clock up
dbea31c76cd1e585648e0f28d7967a3b242f9237 perf: Skip and warn on unknown format 'configN' attrs
11309e27214ae65d222543e20c3dc867deaf6a31 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
2269f247a8f3d0f0a47784b63973cd8863de125b perf intel-pt: Fix system_wide dummy event for hybrid
87746e2c42947e885f201befde735db2ac620d4a mm: hugetlb: fix UAF in hugetlb_handle_userfault
28044cdbab1148b2fdb3421e360aa78f423de2b6 net: ieee802154: return -EINVAL for unknown addr type
6a35c89da98e050dc99f51040fd67e224cfcd152 ALSA: usb-audio: Fix last interface check for registration
fa7b5d17ee86c206c062fcece5ca77f91c07c107 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
48245e1b48099c729cc357d9612cc3a76cc2b9a0 net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
a905e6b631e2500bdb25d0bc5576f19d3f37b0ab Revert "drm/amd/display: correct hostvm flag"
ffdd79e3b5f57b72a49f64eb23c7431960755785 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
a8ef3c3062ea8cb3d7c957cee3cd84290b75dbac net/ieee802154: don't warn zero-sized raw_sendmsg()
40c13d30b9061f487d333b144fc68c6b98bb81d3 powerpc/64s/interrupt: Fix lost interrupts when returning to soft-masked context
1c0918a1a58e5112b3562a99f4f3048622d4342f drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n

--===============7600920028544360731==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7571b95d30b-a7069f41959b.txt

ab89afb1c97ebac935a6d251e11b4f04b7d67459 ALSA: oss: Fix potential deadlock at unregistration
3d05d0348ec72fafa81a0c2d6c8dcd725f72c6af ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
d428d3153676108d7798e22cf6cee46251e0a1e5 ALSA: usb-audio: Fix potential memory leaks
cafe069ac37bc2c88d91234a05772fe5faffab04 ALSA: usb-audio: Fix NULL dererence at error path
9c571a5072fadcce93f08e0cde3348717610cdc2 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
249d5d03307459467dc787be28daeb547982eca4 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
437c8668a5304f8b5fb37257b6a254ccd8b30b42 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
d52fd02f99abf0e9b809417e1f4a65d7008e0d7a ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
00995197900734db764b331bc564f094bcaba562 mtd: rawnand: atmel: Unmap streaming DMA mappings
bc5b799ed8651583be0cf96d529997c0e51bd63a cifs: destage dirty pages before re-reading them for cache=none
b5ac6de09f265fb1d95653680a1cb6e6f7252d22 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
ecfffff5de7db1f5e3fdae3b444b4c5b3a3191a1 iio: dac: ad5593r: Fix i2c read protocol requirements
fa5f8be6ab18738c9d6a6146b05b89f63195550b iio: pressure: dps310: Refactor startup procedure
6a0ef845e70b15dbdd197738eb0b71ae5678fd67 iio: pressure: dps310: Reset chip after timeout
a1f9a872fdd55af8e25744a55a635373cd74ecc4 usb: add quirks for Lenovo OneLink+ Dock
70f1d9d2a7175f5340bffdab12723353b8f05509 can: kvaser_usb: Fix use of uninitialized completion
1bc87e721a128dd816ee134761718b4ef001fd57 can: kvaser_usb_leaf: Fix overread with an invalid command
a8cc68f49adab4789115d6c7bbccc4d7628f8aad can: kvaser_usb_leaf: Fix TX queue out of sync after restart
eb18b1baad7f732a9ec4da443136d354acb9a0c2 can: kvaser_usb_leaf: Fix CAN state after restart
31523ea8fcc6f1acd94f9b13fe21c180ac453e2d mmc: sdhci-sprd: Fix minimum clock limit
e8bc2640d8b88295ecdf8d6ed99134b6da6d86b8 fs: dlm: fix race between test_bit() and queue_work()
49a192b2bce9449ff149eb3a47d1c15f569eb2a5 fs: dlm: handle -EBUSY first in lock arg validation
834464ba1b8ae332642c99e514fa7baaddc8371b HID: multitouch: Add memory barriers
c01bb7ae142b92ba8d57d625ecffbc7a695b81af quota: Check next/prev free block number after reading from quota file
66996487ffc41f01eadbda2199d6432ddf1e28e8 ASoC: wcd9335: fix order of Slimbus unprepare/disable
abde813048eed2838a3a1e8032c2f5b4d3e53c1a regulator: qcom_rpm: Fix circular deferral regression
46819594838cfa787856d26d470ca0849e310da2 RISC-V: Make port I/O string accessors actually work
b6c1ff3a05b117c5443bc6079b574d8eec99a70d parisc: fbdev/stifb: Align graphics memory size to 4MB
537cc48110291a2623edd33446aae0690498b37d riscv: Allow PROT_WRITE-only mmap()
c9db4fa21d83a15db800ea084c91495edd36e12a riscv: Pass -mno-relax only on lld < 15.0.0
fa14cdd5ecee94aab2c0ff0721745af8a2a8403e UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
928411c2f62e53bde21f29421a71fdf1a9a7f9f9 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
71086f72ba208b9cbf0eee29e0bbe201d0ee0870 powerpc/boot: Explicitly disable usage of SPE instructions
216ce339b4da71f71678ec4348a0cbb5aad49737 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
d6a23c861b594c612f51194e4901047dff216b4f btrfs: fix race between quota enable and quota rescan ioctl
7955782204800d480512e201648fca3583640829 f2fs: increase the limit for reserve_root
edf66358059bc130a70c6e90501b7500beacdc1d f2fs: fix to do sanity check on destination blkaddr during recovery
0412ec0a9d53c5216b073c2dc44637066f6e0012 f2fs: fix to do sanity check on summary info
131ef51ac9232eddae96ffe50e306d2cf54811de nilfs2: fix use-after-free bug of struct nilfs_root
202ec3bf09627665d5f7b9b0f6114eff862365ae jbd2: wake up journal waiters in FIFO order, not LIFO
e43e2a8790a15a9ec35711c510c0c071c5cc9728 ext4: avoid crash when inline data creation follows DIO write
1152000b0061a3fcc175b5d999e24065555c6f3c ext4: fix null-ptr-deref in ext4_write_info
9a2985782943abb65ee32919ad036cb13f6cab61 ext4: make ext4_lazyinit_thread freezable
b19841542e09b35148d50c9775aa39ad76d86f1c ext4: place buffer head allocation before handle start
0053290682b394aa76fb2a293f63bd01f46d03c2 livepatch: fix race between fork and KLP transition
ecc903e2c1d09ac450287c7201e0fb1a031a897f ftrace: Properly unset FTRACE_HASH_FL_MOD
511c795fd9dd3cb16728263ab53b7ee1d555c309 ring-buffer: Allow splice to read previous partially read pages
15ca8cb8febf429377029ee75918ee8e75242fc2 ring-buffer: Have the shortest_full queue be the shortest not longest
a4953f55203cb7130848149cbe63a7bd320ef519 ring-buffer: Check pending waiters when doing wake ups as well
7c60caaa28b8980c425aeab4f83d34905abe1ea3 ring-buffer: Fix race between reset page and reading page
62937a8fbfc74383466195375302dc3634d46a4e media: cedrus: Set the platform driver data earlier
f07fd3b17cd0c9eacb8491ced6b29b8ca44ebd92 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
9107b24084e168c2c8a1cd8e6e3cc9b0cc417484 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
f6daaedc2c5650c814a1ebe62bfd122a687f4b2f KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
8c1078827e73c1b6b899057ef60fc65cc989e76a drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
d0839088e23f398792b2412c96c69b07603d9a24 selinux: use "grep -E" instead of "egrep"
a94f4ce89ad1cb915f1efb319fa82e656f9abcf7 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
5370232bc6c828b5dced4f41e922d8b0a5551cb4 userfaultfd: open userfaultfds with O_RDONLY
e3be6717184b30fef4fad408596e78a823e91288 r8152: Factor out OOB link list waits
2a4c595c97ed31cab6daffbb60817c61288556b0 sh: machvec: Use char[] for section boundaries
4ad81222456e4b4aa3b79d42e256af1d3c54b4d2 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
fd261217eb651056b3b60fac48c92461d1721d23 nfsd: Fix a memory leak in an error handling path
476b1134c078e2f7485fe34652dd0c65b160f394 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
d5369684a3ce0fdfdcc8d36289fea20d6e2d35e5 wifi: mac80211: allow bw change during channel switch in mesh
df1ddd5c77183fdb935d0ac88c211ddd875e316c bpftool: Fix a wrong type cast in btf_dumper_int
67cbf0e3fe74bbba89f54512ff2065c22c5b52be x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
4823df96504d28d6899048bbd211406f443baf87 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
63ac4c5f34f37ca7500062ff6cc763ee23f91901 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
3c73faf466088b14ff8356307ce1c24a861a9773 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
d52db9668edd5ade5714d9958e65c9a151eb16a2 can: rx-offload: can_rx_offload_init_queue(): fix typo
036cdc8b3a3f2aadb2d37327161d781f44271f51 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
7ae3565c9d898a2d0213c9fce37c842580cb2ce5 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
d7f45d97fe9bf3e7bb4a30a8836e51a703b0a5e8 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
4f76d3026c07d087aac9e0d01fe7412ffeee981f net: fs_enet: Fix wrong check in do_pd_setup
7d4641b4c11b38126b9ffae8c0b1e2a681d1817d bpf: Ensure correct locking around vulnerable function find_vpid()
3ce8d3b6db064dc1cf814a2d48fd06c331669d02 x86/microcode/AMD: Track patch allocation size explicitly
03a7a07fc9fabd70989b256b1528918fbd7c79d4 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
05c10532a8ec5f7b5cb6ff19665aca600e79b4bd netfilter: nft_fib: Fix for rpath check with VRF devices
54ad5d9f07d66c435e91377dd75a2da26ecb24ec spi: s3c64xx: Fix large transfers with DMA
bdbb932d99411d63dbd8b27a5da9e18546e6a4be vhost/vsock: Use kvmalloc/kvfree for larger packets.
fe97e3171db138d9fea2e6223df49c4f573fc246 mISDN: fix use-after-free bugs in l1oip timer handlers
6187f92d4b84fbb4f874eb3f9c782e0b4ff4673d sctp: handle the error returned from sctp_auth_asoc_init_active_key
dc2e3bdf459c7775b23c0529e9e5b62ef9fa140a tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
abf7b9e86eaba6beab5cd35189e442c728597043 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
29d32708cfa68777296bce04613f0d60c90e81b7 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
37624aab795217f7daac5d9313b08a61065f26df net/ieee802154: reject zero-sized raw_sendmsg()
2efda7234f17f3561b493ccfba3ddb85cb7f205c once: add DO_ONCE_SLOW() for sleepable contexts
4adb51255d53defa21deebcdcf5210c02f3048cc net: mvpp2: fix mvpp2 debugfs leak
5d9abab6c72a9486ae431f2413151de553d8ada2 drm: bridge: adv7511: fix CEC power down control register offset
86ff9b38a2b0bc413aac1054fdf339629f07dd55 drm/mipi-dsi: Detach devices when removing the host
8dfb82af20d8e6a678723909e8ee2ee16c55d659 drm/msm: Make .remove and .shutdown HW shutdown consistent
5078d351f52b7170b6e2113c2c8e43cfcde55938 platform/chrome: fix double-free in chromeos_laptop_prepare()
7f1bd307675b7dca6b5324a20aba5c2edb5c91e2 platform/chrome: fix memory corruption in ioctl
7ab2f845043d06f064d0a029801332f7c34eba1b platform/x86: msi-laptop: Fix old-ec check for backlight registering
0cdbb7a0c36857aabbfcbeaa50a3070dfdd988cd platform/x86: msi-laptop: Fix resource cleanup
9cadec8ed3a65fd07aabc3df590957416cbf88d0 drm: fix drm_mipi_dbi build errors
c6b92a4c1f956275b90bf591e0891b5e3bd711af drm/bridge: megachips: Fix a null pointer dereference bug
eb964351c946e4cfd131cb1f6ce6e4fc2bb431eb ASoC: rsnd: Add check for rsnd_mod_power_on
defe26c6b7e4a88d9e4b3382f1a66e1d1ac4916e ALSA: hda: beep: Simplify keep-power-at-enable behavior
b8e9f8894983e3024534834329a5f6dce0a9f1b4 drm/omap: dss: Fix refcount leak bugs
6e0f1f20262965558d6eb753bf157df22ce2c201 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
6331cb1eb0a34852db97006bdd03510d507a0367 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
b7d75188a53108167ce05fa1b34febaf26d5b70a drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
af10ee7431943d757950c23b9d7a87f5863d8c2e ALSA: dmaengine: increment buffer pointer atomically
4d4c2a357c2a5a48449f28aa2be794ea5218d2ca mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
37e635e8d72d409e1bdd09606d0c8f4ea24eef74 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
5529947e293ca5ce3b38781f7114d17b56b4172b ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
92b2e2e4cd7273398caf335168f1ea026bcd3675 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
cc5c4833743da0ca183e1b62f53ff03102e7fb1b ALSA: hda/hdmi: Don't skip notification handling during PM operation
a837dc1422bcc033cee50861dae7be4f96a922a2 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
0866b403b56b3918c9b7540d006c4af452bd99f9 memory: of: Fix refcount leak bug in of_get_ddr_timings()
1c329aacebc1a8e2563e19260d560310cebcc25d soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
01cceddeb434699968daad8aec45ae7b12f3e95e soc: qcom: smem_state: Add refcounting for the 'state->of_node'
76c09b4abe1b463fbb88faa91ce11a7cc2a157b6 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
024f50092b8f71b68b386c45b06f559785bae6df ARM: dts: kirkwood: lsxl: fix serial line
274a60a85b3b6b176908802fff27ce54c18ac34c ARM: dts: kirkwood: lsxl: remove first ethernet port
71a5818357d58ef6a371e6b66e55b75a71faf1d3 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
e380ed1b8a0be928d42f4c1bc94c660d0effb850 ARM: Drop CMDLINE_* dependency on ATAGS
14e10547938f0ca940a0b0a6bb75385bbcb23bca ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
4ec46c7a918141b45a2a2884910e8522643c165f iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
35e1f2432b8f36357f3ad008016dda70a190f34e iio: adc: at91-sama5d2_adc: check return status for pressure and touch
0a0ee732efa4d5352e7b2074aa87ab98a601907d iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
6e8dee4ea7877d80f8a4ccf71e0522029aab08fa iio: inkern: only release the device node when done with it
e662766fc0104edd874fb233d5fd34404ab86fb1 iio: ABI: Fix wrong format of differential capacitance channel ABI.
e9e62dcc8efc59256245809393dc8df7467185df clk: meson: Hold reference returned by of_get_parent()
c54074413d8a703673de0c71bb4232f0c05c5ccd clk: oxnas: Hold reference returned by of_get_parent()
b32617f97e41101cd644958ba14708380c1a21c1 clk: berlin: Add of_node_put() for of_get_parent()
ca6200618c6d79f20a77cbbde914ea0339868814 clk: tegra: Fix refcount leak in tegra210_clock_init
2f3c54a4bcb16cd88a71ea9b5b430aaaa43957c7 clk: tegra: Fix refcount leak in tegra114_clock_init
d9251398469928b49ca8f54fc0ee353a77d4d2fe clk: tegra20: Fix refcount leak in tegra20_clock_init
39664042ec5dc59e41440c5f03e8c62cdaa5caa5 sbitmap: fix possible io hung due to lost wakeup
18a3657de701e3900d718a407b6a004cc68695bd HSI: omap_ssi: Fix refcount leak in ssi_probe
fb8421add3618aee611a0a9690143a6d416afdd5 HSI: omap_ssi_port: Fix dma_map_sg error check
f0263b0d885ba3823838742b4e01b682fa36a4ac media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
2df5c4c9dc95b9302f470fbeb6522feeb2b6f1c3 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
61b7372b9bedfe65d53152c97fd0369864b7ef58 tty: xilinx_uartps: Fix the ignore_status
20b551ce1617415bc993d2d0fbe3ada614e61cf4 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
6c3a87f6d2345a2cc3328f028deb2eb526fa7585 RDMA/rxe: Fix "kernel NULL pointer dereference" error
59f350530f4e3f39943915dd6efc5ff9c174d7e5 RDMA/rxe: Fix the error caused by qp->sk
d81a7e0371acfb7812ff255ea97910f24e7abfb0 misc: ocxl: fix possible refcount leak in afu_ioctl()
db782cf4455643fec5606229344fe3f61afe32c1 dyndbg: fix module.dyndbg handling
5c673ee77052e838f7cfe2134c45d3cdd7c8ac36 dyndbg: let query-modname override actual module name
1d7975cac68169ab25d565791e16c3ad487f2b23 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
fc98f793c1b85a3f49aaebd3fa2c4456e1ba7afb mtd: devices: docg3: check the return value of devm_ioremap() in the probe
ab04c0cb9a02ce539d7e1926f95332462500666c RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
e8f911134d9065699c5cc17455baea9255ee0ef4 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
3d5dfce40b9e3a7233b3b93e3da8f54e15f9e983 ata: fix ata_id_has_devslp()
e8a4794ddadf31efa4551fa22864ef3b19efcae1 ata: fix ata_id_has_ncq_autosense()
9e4f0aac66505a80b2b7565edc363a70d452c613 ata: fix ata_id_has_dipm()
9d43b96a17a1740d85657a86af8d24f262c5eeac mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
b55afd6a83832bbc2106b78e146b35743fbeeb63 md/raid5: Ensure stripe_fill happens on non-read IO with journal
75353a3a6d01d65a5311d927e1e66514b5f9720a xhci: Don't show warning for reinit on known broken suspend
6e16016831aef46623e563948a2b3559945b65c4 usb: gadget: function: fix dangling pnp_string in f_printer.c
f29a6ab9c72aa9164cbd85177398ea69dffd7288 drivers: serial: jsm: fix some leaks in probe
f729be99ce1c315d99b3cbdd9040877028d01aa2 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
e8605b4e5346a613841883687a03ae2e22f19692 phy: qualcomm: call clk_disable_unprepare in the error handling
25d5e2d1a8cd2f9fc1fce11fe2e8a6c1781a33db staging: vt6655: fix some erroneous memory clean-up loops
99fe28d78fad130539f490102b2bcf6fade4df23 firmware: google: Test spinlock on panic path to avoid lockups
33aee22c4892d3699c01d4552f2bcc629fd61ad9 serial: 8250: Fix restoring termios speed after suspend
39073f00a722fdf59cbb8c5e837796dd4043c32d scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
e1e94d7060f3b7a7a8afd4611cb497eed0ae281b IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
57ed6a25d8009668acc511a0969485d7ff508526 fsi: core: Check error number after calling ida_simple_get
fa8c3370e33cb2188b4f8fd9fa546e5037864b5f mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
9e14661ba69b7a12f056690188bf0565f5b1e2dc mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
bd7cf0a82d834aefc52a86be2daa980de5cbe801 mfd: lp8788: Fix an error handling path in lp8788_probe()
4091afb2a968fa5397f9f8a008aa0ebf6529ea07 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
83cfb6e8f46faba514cde67aafd26bc4b570c672 mfd: fsl-imx25: Fix check for platform_get_irq() errors
6019216050049b1d1acac8bf89d6662c7f278f13 mfd: sm501: Add check for platform_driver_register()
abf48e5a52c7c388815ccc34fa3208b15ad3b9ef clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
42b45a75f91641f03201bf75e19a3cbc3646d0bc dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
44d1f5fe70724fe67d8da1aa4e392c3fb263191a spmi: pmic-arb: correct duplicate APID to PPID mapping logic
d8db2094186b9135442e6310e067d03bb96cc6d6 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
f3344742b5de7fc3a7d3a9541805455c8a1a4bfe clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
271a94ba595c266edfd815efc4a564e40ff24e83 clk: ast2600: BCLK comes from EPLL
80cc911c93a872a73bc166e5b1cf0ea65a268728 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
744a51878740bb5bccab32e8b24bcc5f2e773276 powerpc/math_emu/efp: Include module.h
d46cfb50884db945dfab83e732a114fde51ddee7 powerpc/sysdev/fsl_msi: Add missing of_node_put()
e971d4b80889b9fbcb2597b3f4a7e30233e9039c powerpc/pci_dn: Add missing of_node_put()
c25fbd8e6682047ba1dfbc135d1d7d5771f40d62 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
41c69a383fc589cd4d03f6e14e40ff6bcd7c64f9 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
67cc17a50abfd0947d522e4ca29441e0f77aa994 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
218338cc8cc8c2c4f8cca1602a773b4a713e5e66 powerpc: Fix SPE Power ISA properties for e500v1 platforms
6b4ab5e81a486d4bbc655809ee49d1d455cdab96 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
171ed25608cfc5e31350b4e51a00940efc74786f iommu/omap: Fix buffer overflow in debugfs
851e7c5051a75830afae286ae9e7010fa356216d crypto: akcipher - default implementation for setting a private key
9ed11879696e93ef59942580297f24e93838b913 crypto: ccp - Release dma channels before dmaengine unrgister
2dfe0f33e736129a1d117f7354a30c1ee935494b iommu/iova: Fix module config properly
d288bb6efee25f1ed29a69e59e3620887f25b2f5 kbuild: remove the target in signal traps when interrupted
5cc63d32a9b34dbe3e7ff3b0ada33d97f5ee9b6d crypto: cavium - prevent integer overflow loading firmware
cbbfcbee5400b18fb38306a914565a20ae4bab61 f2fs: fix race condition on setting FI_NO_EXTENT flag
43b9f2f844a3c5be60a2caf4edd9c0817cbfb9a6 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
4b3baf732c725e26442a651bb66a2fcb02c7195c MIPS: BCM47XX: Cast memcmp() of function to (void *)
4b45ea6459a37ef96f1ec94a6582071e3f287d93 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
a9b68b8d42dd90f0bfa7d1a525fa928d9d21ecf6 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
5d113dd42e4f6aa97434ae5a20c3341c9a68e45d x86/entry: Work around Clang __bdos() bug
70cddfdb06ceeb53c9444917cb8e45495877bb83 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
373171943a4a50559a429f10f8541d17a51766d4 wifi: rtw88: phy: fix warning of possible buffer overflow
5302705148b7ea739d7b38b8ffdce45c56954c34 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
74cb971602d7ae0376bbe39f663f054419f94403 bpftool: Clear errno after libcap's checks
a182f0abe9baeada4797f61022e03a11e8d87738 openvswitch: Fix double reporting of drops in dropwatch
75b00823f879b841ba625c320bdb4402cfac352c openvswitch: Fix overreporting of drops in dropwatch
e2d7cdee9277ff08dbb9ed95eeaa107f7941d6a2 tcp: annotate data-race around tcp_md5sig_pool_populated
4e456451dbddf3a9ea85a3a065312393a2a3cb95 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
29b7184318a47d61c28412e6f69b885f758690ce xfrm: Update ipcomp_scratches with NULL when freed
6bb204c19ed3b5fcb451a74d251a1e3c854ed1ad net: xscale: Fix return type for implementation of ndo_start_xmit
59a0920f6b3019b1dffb47d2cf58dd6bf2b5bf37 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
552d19687d6d2f1fd1d4051187fa2739d095981a net: ftmac100: fix endianness-related issues from 'sparse'
51dc2db5c321d2e30c852d4cf815a72f69b742ad wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
5150a7c53c06bb61c0b75209e595e9412463a5d7 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
ad7bd5b7518b2757aa29aba58f695dc356359ea5 net: davicom: Fix return type of dm9000_start_xmit
795fedb6a8c824968293b2335968c12ae3dc9619 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
652dcef90c1ae777699f5461ddfe9cb91bc2cc15 net: korina: Fix return type of korina_send_packet
4668ce62ebfb00c632d4de94f55eea636281fa8d Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
cc782c03301fed249885ea46095c267db1fcd225 wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
cc1d42944c10108ab7143dd9e4a35f01102aa4e0 can: bcm: check the result of can_send() in bcm_can_tx()
e1d3f81d5606c0fbd8f0628295fcf9103db89321 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
4682886955ef8b4db59942d76265ecd5569b81d4 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
72f184230c9bc02e62945f36ad759f45ca6e56e0 wifi: rt2x00: set VGC gain for both chains of MT7620
04dbe398f195a791ec8198f9ec5c22376f99889e wifi: rt2x00: set SoC wmac clock register
551049393d4f033991a2a670bb5abf29ebc7f5f1 wifi: rt2x00: correctly set BBP register 86 for MT7620
388d9e72e83c4b7ee3ecaa6a4863cb801fad743d net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
86a8b1a7d3367e7b62069491816e55338e17ce06 Bluetooth: L2CAP: Fix user-after-free
f8d5a13a506e437f49405047c24dc5d458bca00c libbpf: Fix overrun in netlink attribute iteration
3f4db04c9d89bda4dbb0520277802904078dac57 r8152: Rate limit overflow messages
75c52ef279e7c43057c0fd02be2730f008becc1c drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
2e85d710951f7269d559a5cf81b71b3e292b9eba drm: Use size_t type for len variable in drm_copy_field()
495ce6640c2eeb339ca763d0e88021dfa6552233 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
314a8147a3cf88f4568f2283a924a954cf63b1be drm/amd/display: fix overflow on MIN_I64 definition
bf5a817f92b6040149589375d678244efd345c01 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
b63711a26ff30ec506b14be66960cd883c3316f8 drm/vc4: vec: Fix timings for VEC modes
6cb92a52205dacb30e03b0828943fefa1005fbbe drm: panel-orientation-quirks: Add quirk for Anbernic Win600
f2cbd5aef8aa4360c1bbc11281b4e952f56c346c platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
5a1fbc83d525d96045d7f486183c486154948130 drm/amdgpu: fix initial connector audio value
c1e9cbe183a1fa40b6cc9f6af0976bfc69c326b5 drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
1a5470fcb6edec652d378eb3f14d8549cfaf7a18 mmc: sdhci-msm: add compatible string check for sdm670
33e192c17dc887aad0ddac733256bcea92962a16 arm64: dts: qcom: sdm845: narrow LLCC address space
690219cc9c906be9c630c378b8c560c5f65c7bf7 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
72cf2e031044f063b5198c7db48e9bf3e70ba788 ARM: dts: imx6q: add missing properties for sram
f34619dbd135c09833168e1be54d9443b6d548d2 ARM: dts: imx6dl: add missing properties for sram
8271da76056cf6571592a3d87711336dd67728fa ARM: dts: imx6qp: add missing properties for sram
c21e097612537b47db961d29ea7b593b1fdfa75b ARM: dts: imx6sl: add missing properties for sram
c0f4360876ead33497451070eecded60a265e3d1 ARM: dts: imx6sll: add missing properties for sram
20a096848fef8b5c225b055a370587b26cc4305b ARM: dts: imx6sx: add missing properties for sram
85d0c2518173387b5e3ee1be257f461a6f7fce26 ARM: orion: fix include path
414dcf021301380bc275a40230058ec9c2f12cc2 btrfs: scrub: try to fix super block errors
a870822719427cb39db8b8b8c2d406e8dcce7a5c arm64: dts: uniphier: Add USB-device support for PXs3 reference board
00fb109edb2a3cd91ac63ba1350c642893e2f156 selftests/cpu-hotplug: Use return instead of exit
ab7c2fd9b6675390b59490adc464406e90cd49a7 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
28f0695ddf3590bfe02b64d0f0350558241abdf8 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
efa35d72249ace7f57cd937c435b582cd1e6b8a6 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
a870730faf7a5e9965cb529a4d86ce84b3c2f03e scsi: 3w-9xxx: Avoid disabling device if failing to enable it
b1118dcf8da9b689f716ad4a2d7fd880e7ffa8b9 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
30bdf637b726b40eafa9f5cc74aace104e8c5750 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
f08f8eaf11faa0f4b3701d3eff346ffa81a0b09f staging: vt6655: fix potential memory leak
64bf95ec7e24a888fa87f55696318bae834c1aa3 ata: libahci_platform: Sanity check the DT child nodes number
b9a0968b0fe6f27f2f2cb08b166eb7a2ed2771fc bcache: fix set_at_max_writeback_rate() for multiple attached devices
288c8f374e27bb7c7171d06062601f06e28dda07 hid: topre: Add driver fixing report descriptor
fd417cce2151ee9ef7cfa6e9f99e967e116657c4 HID: roccat: Fix use-after-free in roccat_read()
741085d350e850f4ec0d32959114832438630753 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
610ad0cfb7ad793f5e964c0f8ad3898870701989 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
73398f003dad73d1232ac029b09c51c86a33c724 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
918baeb2b7355eb39c9fa19da830337220376557 usb: musb: Fix musb_gadget.c rxstate overflow bug
34e529f6fecab44a2920cbe70ac98fad719df5df Revert "usb: storage: Add quirk for Samsung Fit flash"
189d68fa917eb464aff90768b56c6e9bb92e46e7 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
b60058b4a95036b66313a2e1fce5b9d7fc233aff nvme: copy firmware_rev on each init
8c6093f78df6dbdd1100556ea17b71fdc77bafdf nvmet-tcp: add bounds check on Transfer Tag
3ea7310e2f460f691de7777ceec5af948d9519fd usb: idmouse: fix an uninit-value in idmouse_open
75b6b3855d99dd03242ec0ead1b05e1fbdd23681 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
84ca9cf71ac0d04cff510f3c7b7ed545137567b2 clk: bcm2835: Make peripheral PLLC critical
2c16989b91564ec4a4bed71167aa0d036f777fae perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
5c6b239efa51cb24c890397f4da60f39ee05f885 io_uring/af_unix: defer registered files gc to io_uring release
5ebed0c77e94c88fe522f808b93ff007799637b0 net: ieee802154: return -EINVAL for unknown addr type
358ccf5dbdd10d831ff8df65540fee8fcbd80cf0 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
a7069f41959b9959a77143b64999042bd7e31664 net/ieee802154: don't warn zero-sized raw_sendmsg()

--===============7600920028544360731==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-7c13dbb49392-934c760209dc.txt

7aceed8f0a6345d46621afba5211f1428a18878d ALSA: oss: Fix potential deadlock at unregistration
61dd0bfaf592afb89da54ac99d47e77ad5bdf450 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
bc2d5af8d2ed18f1d2f72a75477fa5ce58534e5e ALSA: usb-audio: Fix potential memory leaks
6040abd2f6a4f0c67a83e608a5d8d03b1332e163 ALSA: usb-audio: Fix NULL dererence at error path
a534ef59de31793b5103fe832baa88691d089ea9 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
58a6f4e54d28ff0e235e0d1e8c97d79aa7ca72df ALSA: hda/realtek: Correct pin configs for ASUS G533Z
6d068a6875a76ba993458254ef10cebe8c64176a ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
da701139bf655c4262c72c8b65b28419650fc6b6 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
2decf768a20fa11db43135501f89d1f01842c7b2 mtd: rawnand: atmel: Unmap streaming DMA mappings
c735740c6ae1602a6ca32454d29e057802d3fef2 io_uring: add custom opcode hooks on fail
34a27b315d8eac684a21ce6073c5c377d32ecc68 io_uring/rw: don't lose partial IO result on fail
f3556002f25405669f988593d70c2388c85e8976 io_uring/net: don't lose partial send/recv on fail
dde08576be47afd12626e5d282eda1a2d69495b5 io_uring/rw: fix unexpected link breakage
7f0db417c7128611b93f0d2504b5ca284290b95c io_uring/rw: don't lose short results on io_setup_async_rw()
421d80912efd9a07b76fcc32ee26d525a2a4f47e io_uring/net: fix fast_iov assignment in io_setup_async_msg()
04a49b4cafa01a7a48b80c611df5d2c875d89ac9 io_uring/net: don't update msg_name if not provided
07d09e8276b87d3d5f9f99560c7602f75757069d io_uring: limit registration w/ SINGLE_ISSUER
99fecfe190be942346a46f0e680b7eca81758923 io_uring/net: handle -EINPROGRESS correct for IORING_OP_CONNECT
c2070fa66f04e2270ae5216be1f9db3e77fd46d5 io_uring/af_unix: defer registered files gc to io_uring release
f7dd4de4729af3f54f920444dce8c25105a7176a io_uring: correct pinned_vm accounting
98fdfd8e925175d0fbfe935a29b9a94886e11667 hv_netvsc: Fix race between VF offering and VF association message from host
dde69bfcc3d96d99bafa52cd7175658dbdbf5a03 cifs: destage dirty pages before re-reading them for cache=none
e3ede96f69e7a8c0da8f5911ec87e65920a8d7c6 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
5c7db94116931ff3985ab7c6ade494714ab412e7 iio: dac: ad5593r: Fix i2c read protocol requirements
c7e9d626637bbafd9fde06e9a2e4d8e007392d07 iio: ltc2497: Fix reading conversion results
41a2565a4579d93e628ec41d24af9d6a3d1f5f79 iio: adc: ad7923: fix channel readings for some variants
610d004c424b453425121f10da691830025ad556 iio: pressure: dps310: Refactor startup procedure
b868e75a127f6ec13ec64eea0b39ece07729326b iio: pressure: dps310: Reset chip after timeout
4409d016b42f67976b099224097edab8381d54ac xhci: dbc: Fix memory leak in xhci_alloc_dbc()
014a8447e7cedaacad9af63975f84da60e709f8b usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
dc3ec48af3218c929f82ee938339f20a81dddbd9 usb: add quirks for Lenovo OneLink+ Dock
ff23920e25960a4855e65145db64bc29cb8d0adf mmc: core: Add SD card quirk for broken discard
17c3a9120389fc1402e9d52fa407d769bdd106a4 can: kvaser_usb: Fix use of uninitialized completion
8612350c8bf0e8b9ca27b031ccbe510fe539e030 can: kvaser_usb_leaf: Fix overread with an invalid command
9633b29c5fabaae0ed9ae04f74eba0742c0e11bd can: kvaser_usb_leaf: Fix TX queue out of sync after restart
4479fba00285c81fc25cb7e615a231db336c89cc can: kvaser_usb_leaf: Fix CAN state after restart
75510e80e8fedca816beb91180d6facf0b2f4de4 mmc: renesas_sdhi: Fix rounding errors
6e3e738fa34d195372cdc4940d7658ceca35a2a6 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
e0d61ce0120fcb1107a10302cd699b97794d77ae mmc: sdhci-sprd: Fix minimum clock limit
d13ed3ccdd0820cad92edc900023cd7b70dbf703 i2c: designware: Fix handling of real but unexpected device interrupts
b1f0c63be081d48f9a2fde4b0fde619f01e7764a fs: dlm: fix race between test_bit() and queue_work()
f24fd59bf6bfdc7ff5ebc866692d933b7b882ea8 fs: dlm: handle -EBUSY first in lock arg validation
543dd1b2524845934c1332b489239254ce4b79dd fs: dlm: fix invalid derefence of sb_lvbptr
18301331a020f6895d6455eb1b9a04412fe60e9b btf: Export bpf_dynptr definition
5b02ea1dc80ab4f08264cb2554e508882d15acda mbcache: Avoid nesting of cache->c_list_lock under bit locks
bfd46d766aaa086d131ede224224a32a2841cd37 HID: multitouch: Add memory barriers
7b672c7be10f13f608f6c0e479aed22189409ce6 quota: Check next/prev free block number after reading from quota file
47c7caa82425bd61ffb2a20a0d44eac5640dfebd platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
605326ae0bb45966a7c52e78769b026aa94d541b arm64: dts: qcom: sdm845-mtp: correct ADC settle time
86e321c8f6b70e14cfed8538363e0d41e057b3a4 ASoC: wcd9335: fix order of Slimbus unprepare/disable
df23e270a28f0b6ef6441cb4e516b0de1b13254f ASoC: wcd934x: fix order of Slimbus unprepare/disable
fdec6bc1e394c4aedca27427b12a029e2714f452 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
c796b74649a7e5d71f9cf05570c890c40324e0cc net: thunderbolt: Enable DMA paths only after rings are enabled
1377ee5fd7b690e09045fc71698f142655cf9a96 regulator: qcom_rpm: Fix circular deferral regression
0807a849802b57489cc7957347b99cb61445978d arm64: topology: move store_cpu_topology() to shared code
d95eb1d0c10ab50fb6db07b23e73c714af1fef64 riscv: topology: fix default topology reporting
757c24c764a7cb2257c0a4d477479d48717e1501 RISC-V: Re-enable counter access from userspace
281ed8da61484067c38e36282c674477e9b6c2b6 RISC-V: Make port I/O string accessors actually work
d504077ba00750a2adb97f58183eb6fc51e0eaa1 parisc: fbdev/stifb: Align graphics memory size to 4MB
cb2de32e4de28f0a7053b9b497bb528c9ae0065e parisc: Fix userspace graphics card breakage due to pgtable special bit
b1e02e8ab0a4722e109ea956ee33fac64ce6dfef riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
730b4caa811d88d9824a0a44dbc605d05ed019fd riscv: Allow PROT_WRITE-only mmap()
fb7bac48e4580ab8b05a8f8ea551ff935c677b1e riscv: Make VM_WRITE imply VM_READ
de321b63ce60c5041f5dd8ab101cd6e11645959f riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
541a4192cbddb8f64d0259d6a402b65f12088cac riscv: Pass -mno-relax only on lld < 15.0.0
d492f3d1ff97b69e71d421d1a1eb223d5718526f UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
5623f8fe12f7b8cad67fc94677a723ee2877fbe7 nvmem: core: Fix memleak in nvmem_register()
bade9b26e085bfad628b6370d7484c4f02013277 nvme-multipath: fix possible hang in live ns resize with ANA access
3190541a42bce5979493d1e20f3e4aea57af8760 Revert "drm/amdgpu: use dirty framebuffer helper"
1b2f4d2687fe056399f2fa49a1b868ec229799ad dm: verity-loadpin: Only trust verity targets with enforcement
b8b37a61188739eed93f2e6ad8f85f7ed96992a9 dmaengine: mxs: use platform_driver_register
901fdac29056b201b266a7fd9765a03be92ce4b3 dmaengine: qcom-adm: fix wrong sizeof config in slave_config
335b48b0064a0790d1a9b8c35bc1bb1be062b08c dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
f2262166e1c325e3f441804e7ce16a419d5bd59d drm/virtio: Check whether transferred 2D BO is shmem
44e158bbba0c83caae7f4f4810b0eed6b4c6a4fc drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
f32013e01f09fe898e70c04833276642df3c84a0 drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
f5051bdbe276c7f4216ff1b26150d08ab377c667 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
6d321e104a10d84db145ec7244cfa4973ca64948 drm/udl: Restore display mode on resume
df3efe04b365eaa30bcdb0ad1675992a1129e867 arm64: mte: move register initialization to C
9f0dce0418c379deae5bb3e8900e8295e6936989 arm64: mte: Avoid setting PG_mte_tagged if no tags cleared or restored
f2fec48eda8b2200c88b429e4a86deaf728adc93 arm64: errata: Add Cortex-A55 to the repeat tlbi list
e5663715db574b7ca394ce4ab3b83ea6db6d20a4 clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
01f61ba0e64e1f193c8e027aacdef84efee92ebc mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
6602d4ad23d9c072428e9c3b1b6cb62a86098011 mm/damon: validate if the pmd entry is present before accessing
e4dea94e4aa20fba8b5cd97185ab814158a62f46 mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
9195261e30807773b777f22c6320b9a68fd85d77 mm/mmap: undo ->mmap() when arch_validate_flags() fails
4f7b19ce1517f8d11637e5bcac8436ba8c311b64 xen/gntdev: Prevent leaking grants
041e46584ec6b3105f2c135eb412dc926cdc17d2 xen/gntdev: Accommodate VMA splitting
35f5909cb1dece7fcfbbbc003bbcc7e570c41ae3 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
46e55176234990379906d8b9bbccb8fa63a1f70b serial: cpm_uart: Don't request IRQ too early for console port
a550dac984db65c56320bfc7b0143ac0c66204be serial: stm32: Deassert Transmit Enable on ->rs485_config()
f2b0894cb80a59a4299ee3ebc99002a6bf448eac serial: Deassert Transmit Enable on probe in driver-specific way
97802b95dee439cfdee8f3c13624f3715b7afc61 serial: ar933x: Deassert Transmit Enable on ->rs485_config()
ce844c5ea453852cb48a315e20db0e03365072b7 serial: 8250: Let drivers request full 16550A feature probing
ba60c1fc420206c657cac0b0eeb80da30d828bae serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
6cb8e59fcb0acc648a949bc3ee984018a2a25350 NFSD: Protect against send buffer overflow in NFSv3 READDIR
4cac28bdc9dba017c0751cbc31e921cc621644f8 NFSD: Protect against send buffer overflow in NFSv2 READ
05308ec3aeb1bb16f515e1dfc768604dcb095bb7 NFSD: Protect against send buffer overflow in NFSv3 READ
ef32ee5dd46ab4403030659283975d4c86b9e180 cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
3b7b825a5006245d021ee751bcc0993c505df379 LoadPin: Fix Kconfig doc about format of file with verity digests
1e1ebe5e64ba8996fe53309d4a109b2363929e04 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
c036d953f14df52c00b4490b7f211b592a31c63f powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
ed535ca2423e68f4ed7d51b86165b0f97535f173 powerpc/boot: Explicitly disable usage of SPE instructions
80d0594153c262bc69c3a0e54c29900dc458c0c3 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
551b763b7f5cb984914128d7672bb78e330ce2dd slimbus: qcom-ngd: cleanup in probe error path
63c2f6a6454d1411f63d9c84014280de49e4f5c8 scsi: lpfc: Rework MIB Rx Monitor debug info logic
4999abf860687bb29c7aa63e74026047f523cbd4 scsi: qedf: Populate sysfs attributes for vport
7b02a89bd60221f259dcaab9cefa3360d21a1a52 gpio: rockchip: request GPIO mux to pinctrl when setting direction
0b07f5474002525a32c5bd76175c39452c65a01c pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
5afe5af3af1cf495cc0042d2a24a30d5847e869b fbdev: smscufx: Fix use-after-free in ufx_ops_open()
19a650d441ed59457b9ea705d020a98af37ab676 hwrng: core - let sleep be interrupted when unregistering hwrng
dee0b4b6dcc3b12d8867b038c3a5f291d0b90f66 smb3: do not log confusing message when server returns no network interfaces
94b904d3c93902b49e456a86eeae638491285a8e ksmbd: fix incorrect handling of iterate_dir
30251cc1263300d9a333889e99cfe9e2f10ba090 ksmbd: fix endless loop when encryption for response fails
52b17f46af287ab37076011dc7321c8ad570128b ksmbd: Fix wrong return value and message length check in smb2_ioctl()
ca4532fa6ce54c5076d4a7afe21eb8dab51cf488 ksmbd: Fix user namespace mapping
cb01cb3bebb955aa7fd2efe003a6ce9d14715e5d fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
b677906421687ed1d64daab6487c8deda9349b7c btrfs: fix alignment of VMA for memory mapped files on THP
ab1d5d89079425d68706abac3c0b7fb9c71af1a7 btrfs: enhance unsupported compat RO flags handling
dea9e9fe26a13a3425e676c0d738ab0f9a9b169c btrfs: fix race between quota enable and quota rescan ioctl
308779e5eb7b4095ef6f87e1d6531db241218873 btrfs: fix missed extent on fsync after dropping extent maps
0c28246b0ee99a75dfa49a730020589331982279 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
884b5275036bce6ae7e1d42a5025973e372dc9c9 f2fs: fix wrong continue condition in GC
6bc72be810593fd8b7f67f168cdc0f3c8f7b6e0a f2fs: complete checkpoints during remount
95e25d11ceada66d01fbc5236f62a7e72e6453e0 f2fs: flush pending checkpoints when freezing super
903e3a7e9ac9835b7fc8227a4d607a5c423f7390 f2fs: increase the limit for reserve_root
b891123be3cd1cb2e550691319b094e5061ed70e f2fs: fix to do sanity check on destination blkaddr during recovery
626c77740a535707b4f337c02c1d05d8c2cdd1e9 f2fs: fix to do sanity check on summary info
e0bf6b7e344341362ccb93cfb296e3c11720e645 f2fs: allow direct read for zoned device
066fba2584decff035bc0683391f43d83fec0b58 jbd2: wake up journal waiters in FIFO order, not LIFO
2f608c6e347902dcd830042f7c2f9ac588db9c24 jbd2: fix potential buffer head reference count leak
6c72d81f8dc7ee978e42200d6d9d4967951bb602 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
eec5e56d6505e9e501995d4bfea8d7211dd9e7ef jbd2: add miss release buffer head in fc_do_one_pass()
ff4f5ca25c524ff1005af251b9f3a7942c259bb1 ext2: Add sanity checks for group and filesystem size
623a929d45f7e2385d402f289df01ee999fdad21 ext4: avoid crash when inline data creation follows DIO write
05ce8c8410cce8319f246b206203c06c6520db8d ext4: fix null-ptr-deref in ext4_write_info
50fcb6464306db0bf30c6b445744eb0b7a7e656f ext4: make ext4_lazyinit_thread freezable
870ad58760d2ae8f3613e10bfa39e5ff20e85e63 ext4: fix check for block being out of directory size
3bec6252f2f42824367a6f2bf249c3b79b42cabd ext4: don't increase iversion counter for ea_inodes
bbdaf41bf34719c8e7940bb096f7fed652ba818c ext4: unconditionally enable the i_version counter
6b6b5d6fd3038b3b51cb50860d660308facab9f8 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
78975458fc74b0940eff0137195eae277ad32f8e ext4: place buffer head allocation before handle start
9cbfda6961e58f9c17d6d0fbb3ff81d9db51ade1 ext4: fix i_version handling in ext4
9a84b88f78c96a9adad39be8c5ac2831c84c1f71 ext4: fix dir corruption when ext4_dx_add_entry() fails
3b544767aaf22c74c94e1ddd70a88ca2bd242f96 ext4: fix miss release buffer head in ext4_fc_write_inode
d560cccce4c368e12ace51030e4f3a9948ccf63a ext4: fix potential memory leak in ext4_fc_record_modified_inode()
7a8589fd56d1ae227173fa9159d0a419c4cd4d93 ext4: fix potential memory leak in ext4_fc_record_regions()
e54f6afc47f17872421c3fd6535badf383e9d4a5 ext4: update 'state->fc_regions_size' after successful memory allocation
812d645bf51faffbdb4ca611057a2ebb31182d46 livepatch: fix race between fork and KLP transition
10a62fda0e55a8ea35cc93d5f50f16d3a9e9f03b ftrace: Properly unset FTRACE_HASH_FL_MOD
aacccdec4e690146e2078d729b1c8605d0a542e1 ftrace: Still disable enabled records marked as disabled
ed64494dbab46432cb00c3017ba09c24fb045bf6 ring-buffer: Allow splice to read previous partially read pages
11931a2452b38e5340c2335b72c94e222fb50217 ring-buffer: Have the shortest_full queue be the shortest not longest
aa1da618142730bef8981a6390e318f4af0c5f5d ring-buffer: Check pending waiters when doing wake ups as well
e3b723d1f0ee386fb2aa6ea2b9a0c8e691a5642e ring-buffer: Add ring_buffer_wake_waiters()
c5bf0c11d652e9ef58af70cf7cd7e90bf7d477fe ring-buffer: Fix race between reset page and reading page
a9e4c5c786ca284bf142a5c3c2edb142660c5419 tracing/eprobe: Fix alloc event dir failed when event name no set
30071a9ee63e67862bf692bdf43a777604a5d20b tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
e6728beaa58fa3d577113d470e0380d15ef6ebab tracing: Wake up ring buffer waiters on closing of the file
253636f7e17c7081dcb018f02ac5efa4cce6f5d7 tracing: Wake up waiters when tracing is disabled
80297e0f2cb04b6b3ec951e6b6449ebd6bc4db04 tracing: Add ioctl() to force ring buffer waiters to wake up
c95ed3a3b0acf294644528bc654177e3dee53208 tracing: Do not free snapshot if tracer is on cmdline
875e348c3ba9b3cac402a708a1717bc866f221cf tracing: Move duplicate code of trace_kprobe/eprobe.c into header
f0f1cbae26989de3f3facea03cd6706213711348 tracing: Add "(fault)" name injection to kernel probes
66b27e3b9fbfae033785a8053fa1173aa143fcd9 tracing: Fix reading strings from synthetic events
e2f24a0fa061048d209d08cd0cfc2ba23cfbac29 rpmsg: char: Avoid double destroy of default endpoint
e4e4f931f3de8f8e6e9dbd9fbdd9544ca56e1566 thunderbolt: Explicitly enable lane adapter hotplug events at startup
73895515e8e1045088aaf3603352a0de909a54c1 efi: libstub: drop pointless get_memory_map() call
756ca55918d26d5d4e38bc4c10520c8a7bf3fdf3 media: cedrus: Fix watchdog race condition
e842c1bf387bed6fbc4189db2afd58a113e2391e media: cedrus: Set the platform driver data earlier
9c9fca19b460e0e4c10afed5324892f95be238ae media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
1d64418cb3376c6b2fcc593827e17a499f71f022 blk-throttle: fix that io throttle can only work for single bio
bf7079c890fa33151a538aea44b2c238d417e56d blk-wbt: call rq_qos_add() after wb_normal is initialized
5b71034be835ca8e296edc80d7df3ff87ccbec49 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
7c3084e04fc624f7912c6df42ea9124ea54af264 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
90b521c071ff25557e38c4d09dd66756642b7038 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
c632623196a6b525d1c5570bd9c6191ce3abaa42 KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
f365d552b3726ebd2eaaf3a8fa219c5eff7fdf14 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
d6c8ae403f2f1a3907c9c713bc25d4f73733fe6b staging: greybus: audio_helper: remove unused and wrong debugfs usage
34e0129bb07969cb3a335af1faf62f800e587280 drm/nouveau/kms/nv140-: Disable interlacing
40f9595e39e5dd26d6651dfde66b2b7445ac30ac drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
8923c7f629c48276198218233bba45211a4a1162 drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
6a89542560098282775b9c503ab41fffe6585338 drm/i915/guc: Fix revocation of non-persistent contexts
a1a4e1858831a3ce0965922209c59208866d671b drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
85a567ba88a086f41c21fdd8e203443ae2493e3a drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
590c1069f05bd00e7bef8278c7ab211dc5fde65c drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
2419d4ba0d07702632e517e12c64bebe03f1baae drm/i915: Fix watermark calculations for DG2 CCS modifiers
3ce81f2611b657815bada1ea3eef89a56b1041c8 drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
1186d4ed69e88d8f10d68cae27c4f143a51a57ea drm/i915: Fix display problems after resume
d9a64100835ccc24678f8058aad6cdd4d3751642 drm/amd/display: Fix watermark calculation
482c83bce9dc05a6882d5b56097f88a8bcdf197b drm/amd/display: Update PMFW z-state interface for DCN314
e64fdddd3073c12bcce2e61f80b2d64f837b1063 drm/amd/display: zeromem mypipe heap struct before using it
a9aafebb727afb64662c41d56fe2b625a496a7bc drm/amd/display: Validate DSC After Enable All New CRTCs
a600dccdab3bbee0d879a28e6accffff4867c861 drm/amd/display: Enable dpia support for dcn314
88d7ea77fc1052d7997f290768b31850f331c6ec drm/amd/display: Enable 2 to 1 ODM policy if supported
e8bb8c52ca5e23900bc48e5c6e3de4c3f2117ba8 drm/amd/display: Fix vblank refcount in vrr transition
aa2cb8815a4eee60997cf279f30a8a8cb504b3b3 drm/amd/display: Add HUBP surface flip interrupt handler
555adf2a03e5f4300dd32f7d9d32d7c737b12901 drm/amd/display: explicitly disable psr_feature_enable appropriately
f25b90a774baee61da3bed64dbc1118d496b8e49 drm/amdgpu: Enable VCN PG on GC11_0_1
bf2e9b07b46b905fd55a86e89d061ae49eb2c4bf drm/amdgpu: Enable F32_WPTR_POLL_ENABLE in mqd
a4b308e9956c522da644e2cbbd575aa4e452a1c0 smb3: must initialize two ACL struct fields to zero
5a7eaeeac82f807e5f9e16c586a50c315d4b7cf4 selinux: use "grep -E" instead of "egrep"
ff8d9085f02650d9daf4796f7bb9215df2f98471 ima: fix blocking of security.ima xattrs of unsupported algorithms
8b4f65d1cd44b683840dc7ea49bef3b85a0e9870 userfaultfd: open userfaultfds with O_RDONLY
984f899b736405c13ba590c72997ffd907389538 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
35be47c88d9896795e4da8038ddc2b855f74c342 acl: return EOPNOTSUPP in posix_acl_fix_xattr_common()
735024ca72099d384bd59b7e7769d142d7b6ac51 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
98601c43521c0b67bf7abb4c09c1050b0436a8ef cpufreq: amd-pstate: Fix initial highest_perf value
54ca748d378d66ac74fe5fed02160ad215316eae sh: machvec: Use char[] for section boundaries
5584dcb427cb8f9fc402d8cd19cf0c8dcfa287fd MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
8beaa63dd403c5ea3b1041d0f680c2b9ea395c08 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
f27331497456681b7b26fc99fe158d72805ff425 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
fbd5f5946b78695c3e3347d199ff3439840befc3 erofs: use kill_anon_super() to kill super in fscache mode
5da48e539c464fec06479e5cfa972e3b6b44a27e fscrypt: stop using keyrings subsystem for fscrypt_master_key
e1033d9dd3661fd8ef975c5a0e5d787ee543b90d ARM: 9243/1: riscpc: Unbreak the build
938a8e12e8b44808993174d8d529145d4a150352 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
7e7116a0ee58ad8044e76516c0febd3db918817f ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
62f7c41119f08df7f959e70b45d94b0a87b7cf9e ACPI: PCC: Release resources on address space setup failure path
92fdd8dcf72f1b60680915a65038ef97af4c1641 ACPI: PCC: replace wait_for_completion()
1e702e21052b7f37a6b481216ac86fd998743e07 ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
9de12cc727a6fc386ef3b58987e7e5d73249ecef objtool: Preserve special st_shndx indexes in elf_update_symbol
00b0cb291a902b8f882d3cab9cc2dd79deb0af4e NFSD: move from strlcpy with unused retval to strscpy
cbf17bf3333ddd88fa6f12c56bc683076461de04 nfsd: Fix a memory leak in an error handling path
35463cdd7b11246e4fbd9a4d9a649ed5caa24a16 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
d1d1f82cf713f57ce951c12751ef79cb1695cd15 SUNRPC: Fix svcxdr_init_encode's buflen calculation
b4e326274de2be3e5d177127dfe25bbd57b4b326 NFSD: Protect against send buffer overflow in NFSv2 READDIR
9cf8bcffc83454e8c0839460118dad8677f265d3 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
651e765c52ce60d2ffc5f4a86f4c2d85778a713e x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
a50caf9a8e1d2f05ef99c85016b7b55f705f5d6e m68k: Process bootinfo records before saving them
b4bd1a7f092a33c99fa0eb1b5d86308fdc2bfed1 libbpf: Skip empty sections in bpf_object__init_global_data_maps
11ffdd22df6efaa62eee7226664212a6a5c7db39 libbpf: Initialize err in probe_map_create
097f7551741172d78c65d123d830cd9c13b822e8 wifi: rtw88: 8822c: extend supported probe request size
858cc999f65f61a1f0532b755339b7baf909955e wifi: rtlwifi: 8192de: correct checking of IQK reload
432a3cc278e2bda362fd756182c392b214f874c1 wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
95a979be022496f29ae38d2537c92ccbb2e0c888 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
80249ac209cdc8f2b00052a4284bd295cde41a43 bpf: Cleanup check_refcount_ok
0a0b22507d6e6aa7a07e7133faa842638558397f bpf: Fix ref_obj_id for dynptr data slices in verifier
47d6883ccb14f3d5815eaf68a0fb6417baaf8d3f spi: s3c64xx: correct dma_chan pointer initialization
4ebb9e5e8dc423a1cf3df2e6a51f73bdd6e24f5a leds: lm3601x: Don't use mutex after it was destroyed
9f20628d0d8dc65159ab10ca2c3cd6481936f225 libbpf: Fix potential NULL dereference when parsing ELF
f238376b4960cd89e7d2b23b3baa2af7dcfca7f5 tsnep: Fix TSNEP_INFO_TX_TIME register define
cc0cb01e93a00be945715c97d515c0aa43e3afad net: prestera: cache port state for non-phylink ports too
6ff62cd13d4e00ec50238f261bdc74c1a17ff8fb bpf: Fix reference state management for synchronous callbacks
bbfbe3ad7810b3c3130dc910b6c2903aa6d00333 wifi: mac80211: properly set old_links when removing a link
d21f26ee5fff8f7ed55d649b4a041e007377c1c9 wifi: cfg80211: get correct AP link chandef
b8f051ab4ab5c0dedba4d71202f4ac9b95ba4e7a wifi: mac80211: fix use-after-free
2490d5ef3f3ec23b43597ef8422be942587ec752 wifi: mac80211: mlme: don't add empty EML capabilities
ea99fe05047aaf7ea7cf1ab2b875f5291b0c2ee0 wifi: mac80211_hwsim: fix link change handling
39c8200332b9528aebd0fbf61238c57191cb4a19 wifi: mac80211: allow bw change during channel switch in mesh
8449d3a7abace4257fc616419a4065ef3bdb2520 bpftool: Fix a wrong type cast in btf_dumper_int
7472a26c8634610eec545fa5940594e62896bbc5 ice: set tx_tstamps when creating new Tx rings via ethtool
47ca501455a3c5c4067204fc76206d645d50466a audit: explicitly check audit_context->context enum value
6873d6e9ede36a26242a8fbc9af12fbfef9ed609 audit: free audit_proctitle only on task exit
df4a8d0e2ec9f51d2b86edf2d3353c897fc912e6 esp: choose the correct inner protocol for GSO on inter address family tunnels
d62b0ee1706eb10351cf92744e779bad5de3afc2 spi: mt7621: Fix an error message in mt7621_spi_probe()
2913f826c962a5fb05661de0ca17e5c4b15444f2 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
35ff7cc7ed2f3d567958eac7cc4a0c0ddc86527b xsk: Fix backpressure mechanism on Tx
660a13855ffb3e3b5b63e85898481d985b98b98b selftests/xsk: Add missing close() on netns fd
4214634b95745874e575415ef947e853f0e0baf7 bpf: Disable preemption when increasing per-cpu map_locked
8949f07a5b30c37b5be339c0e131444831bba6eb bpf: Propagate error from htab_lock_bucket() to userspace
5bf16637917ee01a3b59e2099a5ad5033a8990ee wifi: ath11k: Fix incorrect QMI message ID mappings
eac8fed91b8cc4b308d47f4a50f698450fd94349 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
ab292cbdfa1634de61f4fc9326a0126980ef0735 bpf: Use this_cpu_{inc_return|dec} for prog->active
6e81b5b5e91a0c9b285122bf3138d929a65bc38e Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
bd8787ee044f89bacdb969b9dbe74de0605147eb bpf: Only add BTF IDs for socket security hooks when CONFIG_SECURITY_NETWORK is on
6c8a7ea318b814a1bd3c510a803b4acdd219869b wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
167898d688b7909d2761b8e5789c5e8d8b5821aa wifi: rtw89: pci: correct TX resource checking in low power mode
870610251a07ed79c056137649a21c4b61d207b5 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
4c24d057a9a0867f05e60c0c7f5b71c902b34ac2 wifi: wfx: prevent underflow in wfx_send_pds()
c8b5353417c4d99948b67b1832adddcb91f30c84 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
3c018abafbfa9333047d7dd02d8e844769d7557a selftests/xsk: Avoid use-after-free on ctx
9f5d989fb429c861f16bed46452f658024329e92 wifi: mac80211: mlme: assign link address correctly
d774a3a587f8cbeab78ed689765e46bee198340c spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
b3aae2372cf06b2b052f0c264856d881a5b99e8d spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
a932dccb8039f060697dc2c55d9b8fdb8c6aba3a can: rx-offload: can_rx_offload_init_queue(): fix typo
0d46be82c8a8df67990741e42a7969fb2609f35c wifi: rtl8xxxu: Fix skb misuse in TX queue selection
7863eac9594fde38e7a4b44bcf5e2d9a15d031de spi: meson-spicc: do not rely on busy flag in pow2 clk ops
22b9998fa0de9b678d2903cba9dead064c1aa64e bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
d8bf4907e2f27ccbe450d702ac958565a2c67354 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
ad25ea16daa2350c9d1fc4d49e4265320d2d96c7 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
3c2e3581f1068ff47c7f2913a09ac57eec08841c Bluetooth: avoid hci_dev_test_and_set_flag() in mgmt_init_hdev()
3aa623c109d545c968d51e80ba43e7b1abd76265 wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
5e1af2ec69061e70dce5a62bf3e1b249bbda3ea4 wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
d87e487d7ecad1e827daef2dc24d27df2d996345 wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
1fdf3a255c9c922b31d4ab7cb7ab9e2b34796725 wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
fbb0e0875babc51443efd3e40a3a05bb8c595cf9 wifi: mt76: sdio: poll sta stat when device transmits data
91cb52e8b01aff7b348832d7c4ea930e9a37a5b9 wifi: mt76: mt7915: fix an uninitialized variable bug
76795a3a7db48ca6bcc7e48cdb5491198e2b0c40 wifi: mt76: mt7921: fix use after free in mt7921_acpi_read()
bdd1357261eeb9f2bc25a749bafd51fc39d0d16f wifi: mt76: sdio: fix transmitting packet hangs
02d5a5169059441c8a9b536bd6e0287ef96bcae3 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
ac2b217e609ceb09608782be2835951afc96a662 wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
2629383820285b88c6a25b52ee15747c8416eb2a wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
05d0ad2779bb320621862f424f4c712223527656 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
76b18288c74c5958a4ead12c74b7b008dc730455 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
28d9c9dad14f49a153b03a7f95f573ebcc2ccfa0 wifi: mt76: mt7921: fix the firmware version report
f5db8ccfa47ebdc30f926b213a13343789f3719e wifi: mt76: mt7915: fix mcs value in ht mode
688a77a21c1f71d220ba1bd940b726cc635592ff wifi: mt76: fix uninitialized pointer in mt7921_mac_fill_rx
6278b2707a54de7b8c9267ba220f2b94ebaf9dcb wifi: mt76: mt7915: do not check state before configuring implicit beamform
4638f44041798718684fc522659070c83edc9444 wifi: mt76: mt7921e: fix rmmod crash in driver reload test
20216a711df6a8a0ff60993e2722e77d863df5e9 Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
bbc575ddcee4dc3a0f990f3eeb2f97dd6f2bdde3 net: fs_enet: Fix wrong check in do_pd_setup
ce4d1dca03ee751a140a46415a0c61048b45f04e bpf: Ensure correct locking around vulnerable function find_vpid()
653c788b3eaaa78eef1e629fdcd0a2136c672086 libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
c4dfab530566998480242672535efdda5caa8ba8 wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
c7d60a3f2a650cebb972aeda86b886a8351080d7 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
b43adcdb96fa11657d5651025d8b756d5712e7f3 libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
6960caff63dac8ce691a70b926526628fe7cf5a5 netfilter: conntrack: fix the gc rescheduling delay
784eae4055d5db9974070591d52a386353ae74e9 netfilter: conntrack: revisit the gc initial rescheduling bias
f77e341b34cfb3471b9b79f0c156d5b0da07b98e bpf, cgroup: Reject prog_attach_flags array when effective query
048fabc294749cd917087b2729da7c38b2573e9e bpftool: Fix wrong cgroup attach flags being assigned to effective progs
2fb27eb34bc8cb8ae24c6a2fe3401042b1d398f1 selftests/bpf: Adapt cgroup effective query uapi change
3fc4d296986e0cd116e65fdee06b9d6ffb4a88cc flow_dissector: Do not count vlan tags inside tunnel payload
a4180a5bf4dcede3c4764be8a7033e815e42bb92 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
7f94d05d1a4e9b6da2007f342c3e718182077dc3 wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
038ff38353b5167607df668628e7bf4f85eba8df wifi: ath11k: fix number of VHT beamformee spatial streams
a5d4d0700a411fe54476d1e229e3158a3e875cb7 mips: dts: ralink: mt7621: fix external phy on GB-PC2
c411a40545b8b8c0299d87cf6de0707bb7f03576 x86/microcode/AMD: Track patch allocation size explicitly
083d3cd68e548144192bca67898a10715c035744 libbpf: restore memory layout of bpf_object_open_opts
accd84598a864a837a54df7ec415f80290ee7efb wifi: ath11k: fix peer addition/deletion error on sta band migration
f0d3ac11f7f283e54df253d610b26141e7e65d81 x86/boot: Remove superfluous type casting from arch/x86/boot/bitops.h
e516f9f6fe70fbe9ab0e8a6dc3b58b1f6c78537f x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
47536e994e7010fea77deef3fa96691aa8b0b0f1 spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
d1414c66acbf550ca2228058c6709d23cb4493e7 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
6c1e0a33511616815a8b1135bab31b181670b9df spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
65303c111a549e83590ca65da6af427f444ec3be skmsg: Schedule psock work if the cached skb exists on the psock
7371df4ffe635d5a33bdbc544f0fdab4222caab5 cw1200: fix incorrect check to determine if no element is found in list
d66c7ed3e13141721d02e1720b31c9ad8c6a4777 libbpf: Don't require full struct enum64 in UAPI headers
9af29203739411bcf447f932679135fac90a3086 i2c: mlxbf: support lock mechanism
418e311a512ccf37a352adbc3cdd0c43cfa5d9b4 Bluetooth: hci_core: Fix not handling link timeouts propertly
bfacaabcf651294154324e8239fd3399b43a9e53 xfrm: Reinject transport-mode packets through workqueue
93988befd9b2bd3d2bf4df27d65fd9277cb8d205 netfilter: nft_fib: Fix for rpath check with VRF devices
10bdfb0f8c12e33713c458864d93977d1075a780 spi: s3c64xx: Fix large transfers with DMA
03e5e3a767804105647a5837bfa0579e4259cce4 Bluetooth: Prevent double register of suspend
0f7055d9fdd4b453280ab6273928f3af68ef6f62 wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
c8f813e5f525e82f331150b99f0c2f1f7c04b6ec wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
c235684c9a65f3f8e75268a0d23b569db668424a vhost/vsock: Use kvmalloc/kvfree for larger packets.
1788040064861843c75185e6bd76525d1a6e0b54 eth: alx: take rtnl_lock on resume
6a533bf7217c27fd4a4d4b99ba06e4db24b5c4e9 mISDN: fix use-after-free bugs in l1oip timer handlers
3fdd47b23a64e9db8963a169c585c236d68d0346 sctp: handle the error returned from sctp_auth_asoc_init_active_key
23dd2acd71e1b22bee065a1a98841bf5c91db29b tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
efea8f66ed17f08888bb26cb6f553a7800c59a20 spi: Ensure that sg_table won't be used after being freed
c6621ecf9a8738ecacd017ca2d65b265797321dd Bluetooth: hci_sync: Fix not indicating power state
eb07bb6e13670bf6d2dfb23326533cd0ad66dbdf hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
062756c752fb2b874f444345813d57a5de5b1f93 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
8effd8770046a1416e0aa1a227b34bda0e4fc86c af_unix: Fix memory leaks of the whole sk due to OOB skb.
146058133f96564c2ddeee444d99d2b84ff5e485 net: prestera: acl: Add check for kmemdup
c79e0919729c1f08a172a133e003be60eb0a6a87 eth: lan743x: reject extts for non-pci11x1x devices
a663cafef55173584939ec9cd3b73e5208bb1cef bnx2x: fix potential memory leak in bnx2x_tpa_stop()
07008ff7bcd07cd0f8d7214a768d9b98f6125048 eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
b7248434065a1edb807a87f0f461aa72c5129941 net: wwan: iosm: Call mutex_init before locking it
44bfedf467efd4690685b0d28396609222e8b333 net/ieee802154: reject zero-sized raw_sendmsg()
1fb9ff2a220072336654bbd54c4ea22e834cf2f6 once: add DO_ONCE_SLOW() for sleepable contexts
aa56b24a89b8805ba3f0dcad8923448ff57337af net: mvpp2: fix mvpp2 debugfs leak
b13c6625b5f739b210a74d37740444d9a0aa305e drm: bridge: adv7511: fix CEC power down control register offset
5807db8f5accebfb9dd7618209d13be491c04e16 drm: bridge: adv7511: unregister cec i2c device after cec adapter
b1c6de2c46e8f6738f273763e298bbd4fe051a82 drm/bridge: Avoid uninitialized variable warning
ba4106bbfe96ecef0f0d567e733edfeb25f3d4e2 drm/mipi-dsi: Detach devices when removing the host
e4d6e627e63c0ceebe9702442ff2b0056d693c16 drm/vc4: drv: Call component_unbind_all()
75f5745d0d910efa428e8809c3f94461d79a6e8a drm/bridge: it6505: Power on downstream device in .atomic_enable
1dce513f4e7edc3e674cf5d6235a3fe63c30ed8b video/aperture: Disable and unregister sysfb devices via aperture helpers
e9bc077900c04b85f95d017cf84403a2b3b53ad1 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
43531e75be394c017a338a3969fd93a1a51c3ddb drm/bridge: anx7625: Fix refcount bug in anx7625_parse_dt()
176a09c6b5a9921fa265cd2dfe0b3bd63b07c424 drm/bridge: tc358767: Add of_node_put() when breaking out of loop
2ff9d53ee7a7af538225a61fe7adaef700d9e892 drm/i915/reset: Handle reset timeouts under unrelated kernel hangs
f6c5e1639a0101d93787a1f41a15092163ad685e drm/bridge: parade-ps8640: Fix regulator supply order
58c79f40ad414ae248747a7cdaaae06cf3108478 drm/format-helper: Fix test on big endian architectures
1e7f5e2939c681dd144c8be2f003762a66f16fa3 drm/dp_mst: fix drm_dp_dpcd_read return value checks
e676f3ab0ee3617da7595bea34578cec2bdddb55 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
ae74186c7b4c98a8d59e0bcfe87da3bce83b7d39 ASoC: mt6359: fix tests for platform_get_irq() failure
69772d24512a9522aa3dc7827fcabca73807ac3c ASoC: amd: acp: add missing platform_device_unregister() in acp_pci_probe()
f3b4d065d7a54bfcbc0f1969de7ca338083d4ff9 drm/msm: Make .remove and .shutdown HW shutdown consistent
fbd0c44c38bb046e914c32135d45f574a4ebca42 platform/chrome: fix double-free in chromeos_laptop_prepare()
8d6e8f80053af520a6133e0b94bbc1e8a68f7c7d platform/chrome: fix memory corruption in ioctl
35c743bfb67bc9f4832134ff2b6aa7660696e81c drm/i915/dg2: Bump up CDCLK for DG2
b0999463673b1108b31b92501fd5b8f77c5961ee drm/vc4: txp: Protect device resources
6f4e4ab76dfbc43ab6e12b4ed4b9bec5d508dc4f drm/virtio: Fix same-context optimization
ad7d2d7e80625b53663a5fce6899a58e81c05dac ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
bdb92b1f9b97b9880b6cff03fbcce06a1b0a94ca ASoC: tas2764: Allow mono streams
f58b17d491fa52181d17c9c1e08054427af34c5b ASoC: tas2764: Drop conflicting set_bias_level power setting
e9bc68e4bb7935307d3fe03bc502b7577e784c52 ASoC: tas2764: Fix mute/unmute
097b2307427788c713c993cae017ccab95234ca2 platform/x86: msi-laptop: Fix old-ec check for backlight registering
7e1575a479faab50502fc4fdfde8dd07ff6ba850 platform/x86: msi-laptop: Fix resource cleanup
651c06fe87ee53b3cc62b089d28ba43a0e384b68 drm/panel: use 'select' for Ili9341 panel driver helpers
99ba33a9fe52a64d77a3212d553338a15e9306dd drm: fix drm_mipi_dbi build errors
be0f012b110c6033a54a7bb82d9faa47b4c6714f platform/chrome: cros_ec_typec: Add bit offset for DP VDO
215253195acbeb1e7acd1a8120405957e5d42e80 platform/chrome: cros_ec_typec: Correct alt mode index
5f46d1d9346b5fbb4753184664736fa4cb767135 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
7f658f5f6dbee142b5a3427bc5586f35c2f159c1 drm/bridge: megachips: Fix a null pointer dereference bug
eee2c29ea4e604896fb4edf246a7ac1ab81d4cea drm/bridge: it6505: Fix the order of DP_SET_POWER commands
517b52fefed31f6fb56558822ba066a572771317 ASoC: rsnd: Add check for rsnd_mod_power_on
56bae2e374c232875a45d4fb1b70517ccc822b0e ASoC: wm_adsp: Handle optional legacy support
8e512f5b4b21e358774d7a3f2ba0c9ae8a450257 ALSA: hda: beep: Simplify keep-power-at-enable behavior
b6221e58e35499768147c92a2f70fd9dd4ada26c drm/virtio: set fb_modifiers_not_supported
12b8dfa8f0818804b356a6fa7d965d64dd70fc27 drm/bochs: fix blanking
8bb97fb22ebf7348de7d31f39972739179202120 ASoC: mediatek: mt8195-mt6359: Properly register sound card for SOF
4b682f0967d5b98fe198ea2801b2c12277e345e3 ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
d39c1aafbb54aa9fa12b34e52b3cce32c3e1276a drm/omap: dss: Fix refcount leak bugs
a1bdab41bda85527be7252805a88881f3c2efff6 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
3859873812927e67c26dbe05a096de140ef85e0e ASoC: rockchip: i2s: use regmap_read_poll_timeout to poll I2S_CLR
46917bed4bbf1630351d33d7277f21c1a29fdd38 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
e287a63545e2837a2d309d2a7d3b88153885938a ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
f96ff207ac5e3b20324f2b93118cde32af78e740 drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
176a3913d77fe0aa841bb2985de950a2c883ce24 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
779b35816347118d60d2d258d7bbcbfaf797ba64 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
3830eaff54f36cf35816233129881562723862c6 ALSA: hda/hdmi: change type for the 'assigned' variable
07ea560da262af512003eecd18d7ebf373076d63 ALSA: hda/hdmi: Fix the converter allocation for the silent stream
36105592253356d05a27ebb05402c7ceb779ae33 ALSA: usb-audio: Properly refcounting clock rate
0143e6cecadc9397ae146758f80b94e2566b814e ASoC: SOF: ipc4-topology: Free the ida when IPC fails in sof_ipc4_widget_setup()
71829f769b90480346533a51996c6ad41baadea4 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
51352b9977db51edcad20a5459b109c41c71bc83 virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
21dc9918d80e3ea00f0404c51b02b3dbdb3b7869 ASoC: codecs: tx-macro: fix kcontrol put
fd150e91d6108255f04293df9aff421c83b1ef27 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
c537fb8a350e9a564f305d3ca81c40d01dc8011f ALSA: dmaengine: increment buffer pointer atomically
e6cc2b1f4b7202da1f2f6631cf6df52ed90ed20a mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
efb5183b30ab38aa13c5c9000f0bf974c23711de ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
f155cf6c69e280c7c9eb34945f2b9a834d468956 ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
f7ef0cd5e665db63848dd40afc893e7cec64ee0d ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
d7095c2aefefdb3c4317fda11bdd23447af06bab ASoC: es8316: fix register sync error in suspend/resume tests
50b0b032f3ec1352727e6ceae47a4bf3b3686150 ASoC: wcd-mbhc-v2: Revert "ASoC: wcd-mbhc-v2: use pm_runtime_resume_and_get()"
0f0e8e65b149b0b8bd32c50f642fc005be4f1deb ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
a0cb472f5fc55476f8bbe5fe58a8ad79c287571f ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
d38e9570aaee111a2266a59df5fd4478e80349ff ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
56993c0640e37485f2ed9d6e43bb03ba22e672a4 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
36bcbb22066a70da7ad1cb74b9a9a560928f538c ASoC: rockchip: i2s: use regmap_read_poll_timeout_atomic to poll I2S_CLR
dd6a713f8e3c0715def5ddc3a033a09782c3b29d ALSA: hda/hdmi: Don't skip notification handling during PM operation
a21d94cbd646488c5e5070dddd3d5a6a67347267 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
5b2232af36ed1a44efc9a7ddf6531da4c4d2b880 memory: of: Fix refcount leak bug in of_get_ddr_timings()
f4abc2dd8cdf30c8caa0dc45f9629978e2378115 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
0c48b792c19eb120e8bb2867e5fca6532a03ef12 locks: fix TOCTOU race when granting write lease
8e8b9075a3d3c8318dafa975261ff4dbca760b39 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
e7dc6f21a78c4febbd173a96fdff9df94345008d soc: qcom: smem_state: Add refcounting for the 'state->of_node'
29a331c88b74367e24b422619ef2df77984e4895 ARM: dts: imx6dl-yapp4: Bind the backlight controller to the LCD panel
6740855d55fd95a97ead902ec9991ef66c706d9e ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
648711ccc005ed203b95b0f6bed7f7c55758d7c3 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
d6737a13411031e9ad459f21e39ffffebcf1dce6 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
892cf40c581cfd20ec39242d03f8ac27e18659c6 arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
b818a8087a382c1f95f478806b6609440ad81e5d dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
7f024ad13a91ee0065c8c30a894c1b556344ff4d arm64: dts: qcom: sdm845: narrow LLCC address space
d6b2f83adfd0488b63be0cfff813f4530c64e063 arm64: dts: qcom: sdm845-xiaomi-polaris: Fix sde_dsi_active pinctrl
4b8ada03477f8d2168d905593e349a878ac193b3 arm64: dts: qcom: sc7280: Cleanup the lpasscc node
51e8771166a12a9f02ebadbbf71a93a3e4d7d090 arm64: dts: qcom: sc7280: Update lpasscore node
a214fa815e214deca5f12292f2a4822def972e73 arm64: dts: qcom: sc8280xp-crd: disallow regulator mode switches
049c74a3aad2d2e788fb70e024f16127d175b029 arm64: dts: qcom: sc8280xp-lenovo-thinkpad-x13s: disallow regulator mode switches
a749c4af37d288e19039508dfe9fc5533bed8230 arm64: dts: qcom: sa8295p-adp: disallow regulator mode switches
1b1dbff4ef63be2ba98d75508c22df548ab03fe9 arm64: dts: qcom: pm8350c: Drop PWM reg declaration
ae26e45324bc56a2510de5c10beb60ab72d32b85 arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
1002114eaf00e44eee019f0d6e9e57e4de1cbf35 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
8da97a7cb15bbaac77e39c59ace32c91c06c4618 ARM: dts: kirkwood: lsxl: fix serial line
5aed7a95f2d604a86e19420bd568c9885d768192 ARM: dts: kirkwood: lsxl: remove first ethernet port
d77068eb88afcfe70bdf40e55b1540e7b4ad7007 arm64: dts: marvell: 98dx25xx: use correct property for i2c gpios
9541b60d19195cfbc81631e847f1a7e1259a5235 arm64: dts: qcom: sc8280xp-pmics: Remove reg entry & use correct node name for pmc8280c_lpg node
11be9c8ed0d3e4305dc102b60d9127e234a07d9f ia64: export memory_add_physaddr_to_nid to fix cxl build error
6a59b93c70101a083cc2cfa484e053e8bab48b9b arm64: dts: qcom: sm8350-sagami: correct TS pin property
f18a0f218e8f77fe46eb2eee3305dca610453346 soc/tegra: fuse: Add missing of_node_put() in tegra_init_fuse()
a1e7467d34cf86c0a8956710dc6e180290cc25af soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
ab3e9495af357f9751dee58e039ac52fc2355e89 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
91108c5e1d87b90dfca4025df1646d3de33e8e95 arm64: dts: qcom: sm8450: fix UFS PHY serdes size
11752007db63505107034f8b55ff71c824d1c142 dt-bindings: arm: ti: k3: Sort the am654 board enums
d2ef01e5da68047840888d31056dc9f774ba2957 arm64: dts: ti: k3-j7200: fix main pinmux range
bd1f70193229ad3028200c3f1d0a264cf1eb05fb ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
4681716a63a844b8062c9dd82212bd7287eedea3 ARM: Drop CMDLINE_* dependency on ATAGS
4ab016c22054b249fc093ce75eed00f831506cfb ext4: continue to expand file system when the target size doesn't reach
3d685b92460182bc29794ceadc2609b5d6773efd ext4: don't run ext4lazyinit for read-only filesystems
cf078ba03e940bdd9a874ebd0a35b20789653fbd arm64: ftrace: fix module PLTs with mcount
43b21c8df362b01dfea7e2f73b4a418b44f6184e arm64: dts: exynos: fix polarity of "enable" line of NFC chip in TM2
424e6cef757584ecc9d66c823bb9ec2c29c9b8de ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
7a33af88a5547649fe46522547c76e4e436777c3 iomap: iomap: fix memory corruption when recording errors during writeback
be5adf162787770ee354304b58ed9d50727515a1 selftests/vm: use top_srcdir instead of recomputing relative paths
73cc90e526fd5a95f64ff100c40afbbd462e5da8 selftests/cpu-hotplug: Use return instead of exit
1597e57ef4f640c0a522f4c7d768a5708decc48e selftests/cpu-hotplug: Delete fault injection related code
700eac48da2b5ad11acc3366a490a18ecc66f643 selftests/cpu-hotplug: Reserve one cpu online at least
cd77893d1d38dc0d5323c268b90338657649f22c iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
b5e7e75bdb86dc717ed72edac9ff5cb797d39e42 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
b3090570da324ca03e2da4852d0d93b83302ffd0 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
e6b93197ac66e31b91b0a291b130315f2ef8e5e6 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
02a4989c616119017661d9866f632adf93c3cb56 iio: inkern: only release the device node when done with it
bb1d4b9153cd462383b8a0299cd3669a7b512392 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
b51ee59da74777d87a7e3ae19866713cff82d9fe iio: ABI: Fix wrong format of differential capacitance channel ABI.
9454b5d97a941a3de2184bd8e94b9924343f1933 iio: magnetometer: yas530: Change data type of hard_offsets to signed
42451d1e214bafe8b3f7f62fb9c70b2f2b8de3e9 IB/mlx5: Call io_stop_wc() after writing to WC MMIO
60f9b26cd88d1d2c070147644ea870c31250d9dd RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
5507cb5f49c17cbedd6d66019d69944aa6167e95 usb: common: usb-conn-gpio: Simplify some error message
7c766e270c69d7cbaf29615cd7da81d62ec1ac0d usb: common: debug: Check non-standard control requests
8b24aff45e5aeaf83b98de8e97da9b8d9f956a9b clk: nomadik: Add missing of_node_put()
7034cb0d98f7dbbf565196a55636ad02d875f05c clk: meson: Hold reference returned by of_get_parent()
c5b01878c4f79fa141bad68c125aec9e5c455bce clk: st: Hold reference returned by of_get_parent()
0849bd565822b2de8dd7bdfa60c1daca8050231c clk: oxnas: Hold reference returned by of_get_parent()
1149bf3f4d8052f2fee3f55c0c0b46ba4dcdcd7b clk: qoriq: Hold reference returned by of_get_parent()
2d2180b243a5833d832368c55451a2170ad9cb02 clk: berlin: Add of_node_put() for of_get_parent()
46d07ca960bf2a9415fb744a9e621027fd9f4caa clk: sprd: Hold reference returned by of_get_parent()
72b7a13850cdf4cb671fe4c6596d35bc464662e4 coresight: trbe: fix Kconfig "its" grammar
875968a1af0ddb82a0d57b8d48514e5509c78304 coresight: docs: Fix a broken reference
ccbd7d3d874183a29b024881bf2a6d3fd11efff7 clk: tegra: Fix refcount leak in tegra210_clock_init
a01aa758534ad8a85ce15733d8b87f87ea5ca633 clk: tegra: Fix refcount leak in tegra114_clock_init
f741723bc73550d98b21a7d87efdc15d4aabd99c clk: tegra20: Fix refcount leak in tegra20_clock_init
255e19535798edc83592c056e1c52b21b73941e1 clk: samsung: exynosautov9: correct register offsets of peric0/c1
8e6a0826e1ec5f5fb23801e81ee706263b9917ca block: sed-opal: Add ioctl to return device status
2342340586416e8e86014477ef8c3e87287e9e1f sbitmap: fix possible io hung due to lost wakeup
b36fc02e6e33a62357bfdfe755f8a130f7cce34b remoteproc: imx_rproc: Simplify some error message
1f0d73107e7178ed65368a6ea5a0dd5ff5cf1ff3 remoteproc: imx_dsp_rproc: fix argument 2 of rproc_mem_entry_init
3640a9230623184e49ceed50677be7b0d85185e4 HID: uclogic: Add missing suffix for digitalizers
f8d2f8488d9d512089f9c94d29984372aeeae3bc HID: uclogic: Fix warning in uclogic_rdesc_template_apply
3b107dc4b29e8f81f8db92990d68276ec9fe3d0a HSI: omap_ssi: Fix refcount leak in ssi_probe
d243a1a7a60725e06cd295236f2271f55b24664b HSI: omap_ssi_port: Fix dma_map_sg error check
17348ed1b76d9e328f810dca65910c40f4a96bbc clk: gcc-sc8280xp: keep PCIe power-domains always-on
c309e5ae1684b22c845ee4bf19998fca47cb7d89 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
05ec7d65ae91189c281d7a01be941a99782f5b82 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
24b17838411be238b21af4ad2fad38fc3dff714a media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
5f080aa409d9eace450a9c716cbefd522c4d9d3b media: airspy: fix memory leak in airspy probe
0f54bcc3320c06d79a19df866827dcef3607bfb5 tty: xilinx_uartps: Check clk_enable return value
72532a39d7bb56ff9c1a2a4c17871f278a43273e tty: xilinx_uartps: Fix the ignore_status
ed193b590e0efa3fe367f441b2471f4f8dbbd157 media: mediatek: vcodec: Skip non CBR bitrate mode
801a4c156a094672ec38030ad9773391fd9bb7e1 media: amphion: insert picture startcode after seek for vc1g format
163a474829811c2b31cf80449b081412a48d54db media: amphion: adjust the encoder's value range of gop size
24a41daaa75c839ad8f739f5e5825cabc1246141 media: amphion: don't change the colorspace reported by decoder.
d8e7ed369ae33025652188d5562d4072cb99e88f media: amphion: fix a bug that vpu core may not resume after suspend
bce4e601b2f23c168e9e7996368974fe54941b39 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
3448d249779fa29e48ec881e47c3eaa51fb0a81e media: uvcvideo: Fix memory leak in uvc_gpio_parse
66b367930e3f63d013c8abc92f604ad192bde0c9 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
35510bcb3955820af699cfaa803ed620a82b4007 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
1259d7ddcbe2c2a0834cc4aba89678beda6bb37d RDMA/rxe: Fix "kernel NULL pointer dereference" error
0e35219149db6a32eb2e950de2a48570d38ffeb9 RDMA/rxe: Fix the error caused by qp->sk
b0d790bf669cc45204844121147342d9e01cbfde clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
d13931de0947bb0527a792ba3c21c69c581c8437 clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
476733c8af2b73c444a8a8f8ef7d32affd197d24 clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
554c6e7ff661e494b414930e524d9fa93216406f misc: ocxl: fix possible refcount leak in afu_ioctl()
60f70ce912253a88da3742b8a58b733e98ebfe91 fpga: dfl-pci: Add IDs for Intel N6000, N6001 and C6100 cards
a8cd082385b39696aabfd7b9af3eeeba6981ea44 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
719ad723eb2586784bb2e6c72038bc7f5bc45913 phy: rockchip-inno-usb2: Return zero after otg sync
6e454f68afcd82bbe535d5b2e47b2209f0c7948d dmaengine: idxd: avoid deadlock in process_misc_interrupts()
ecb8a34409e6ec466ac5b9d4c1e33aaab6ea17a8 dmaengine: hisilicon: Disable channels when unregister hisi_dma
dc5dc6bb401c25593ca0057d932ed2035fc2a4a7 dmaengine: hisilicon: Fix CQ head update
ebdc1e7f89ec9252e23a7446331a0bb2ede70001 dmaengine: hisilicon: Add multi-thread support for a DMA channel
ee41768ea3a728a312e66f47ffd058ea510fc8d8 iio: Use per-device lockdep class for mlock
67a5e802a0c0a7c042a1076bdc9804a841a05577 usb: gadget: f_fs: stricter integer overflow checks
4da322e19804c5757d4190169c812cee724729e4 dyndbg: fix static_branch manipulation
188d642b7ac88a7594e2664622b224b1471630f2 dyndbg: fix module.dyndbg handling
d8d73378b728dceb315ee25f7fed1de8127bde92 dyndbg: let query-modname override actual module name
271f5d73fcbaab0726d79dee91380bc85ccbd532 dyndbg: drop EXPORTed dynamic_debug_exec_queries
1a36cd109d1a26f6856c3c0cb229e5e3308d92a1 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
fc78eb9da8f53def4d29c51d51f144a5a484b20b clk: qcom: sm6115: Select QCOM_GDSC
b19bdd02306f8e6a064b6355009810eb46987acf scsi: lpfc: Fix various issues reported by tools
752bb8dd0a91a515883e50f9acab0338955d85b8 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
4526b75346e425fa35f34642f9bbcf10c47fcaf8 remoteproc: Harden rproc_handle_vdev() against integer overflow
b340c7dc1442ba0bc8462e269aeb8eff9c1d3d71 phy: qcom-qmp-usb: disable runtime PM on unbind
0b5f2d8438872f9b7214352d72f75d2e88ed79e3 phy: qcom-qmp-pcie: add pcs_misc sanity check
6e48edf4221f486fec4735c7d2bd147c5b630680 phy: qcom-qmp-pcie: fix memleak on probe deferral
0449860391212d5775b35e704c3f80a2921face9 phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
fdf758a224d167dc0a3a0b48b24c368afe423fef phy: qcom-qmp-combo: fix memleak on probe deferral
884b412fec2326c1ef336a29d4da686c1cf34e11 phy: qcom-qmp-ufs: fix memleak on probe deferral
73662a3434ea6db8884e76214dae6e8939847039 phy: qcom-qmp-usb: drop pipe clock lane suffix
303de45a655c7abe8c5ca2c6ff5b241e1752c0f6 phy: qcom-qmp-usb: fix memleak on probe deferral
ddd28796f3ef4a310d2c601e008dd25c37d19740 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
4dad2fe0e354ce2c845276b64a751cc696a00d32 phy: phy-mtk-tphy: fix the phy type setting issue
5c85c2c02cf7de459f8a1f405ad1329330b161d4 mtd: rawnand: intel: Read the chip-select line from the correct OF node
491131df408af91a0316b0358da66b1063c23c2c mtd: rawnand: intel: Remove undocumented compatible string
a5fac1c4fe80a321d08e3bc2fec17a3ca0d25978 mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
8b3d32c754ba8801063b0054f3527c7453bafc46 mtd: rawnand: fsl_elbc: Fix none ECC mode
eead76e3466eb9539edc32e1274cd65fcf1f07ff RDMA/irdma: Align AE id codes to correct flush code and event
448492802dea8bc906fc2a2120924cb18a0483fa RDMA/irdma: Validate udata inlen and outlen
c34d2c5a787fb9b178d61c01e0fe0f18e4b69f6a RDMA/srp: Fix srp_abort()
fa93ca55bd0e740c6a8364643015de01c082271a RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
804df5742e02a5753039472bbb62ce8a8cc54fed RDMA/siw: Fix QP destroy to wait for all references dropped.
778bfd8e9c01cf8b979e8030e90191fcfafaaf2f ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
8cecfb1843ed5c260a2924c0a016beae3a84d1e2 ata: fix ata_id_has_devslp()
b40954cd83a924c49e0d45ce12bcd42281b84cba ata: fix ata_id_has_ncq_autosense()
8b1d1e3a577396482720117a0011968a36d8b110 ata: fix ata_id_has_dipm()
263965141ffdbbe546a9adb93714c26c0251ba19 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
6798201877a91b62ca3ede7d1a074f41c120859d block: Fix the enum blk_eh_timer_return documentation
fcecc9ca678f165d74c5d5c1c92adaab7955751e eventfd: guard wake_up in eventfd fs calls as well
92b47839b409580f5f505c9f1acb5be34a5a8466 io_uring/fdinfo: fix sqe dumping for IORING_SETUP_SQE128
801f720058554bcca11bc5fb3692b2ed19ab605f md: Replace snprintf with scnprintf
45acd52a97505b85d16816e647ead8651b861b85 md/raid5: Ensure stripe_fill happens on non-read IO with journal
ce88ade9bc1896bbeb61a8f3a0f9ff2657d447f4 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
155a0c913f2498bbeb6850f00942648ffc8849a5 md: Remove extra mddev_get() in md_seq_start()
7dd8c52ce12dedb176805e4c81e4ea0f1181d7c6 RDMA/cm: Use SLID in the work completion as the DLID in responder side
797aee68b953390efd50d4e7344ca60106852f57 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
1fc8178872ae8c1c41a820276c5b142258a20bdb RDMA/srp: Rework the srp_add_port() error path
88c1948ed789497bd3f55bf6ba6a453af25240c9 RDMA/srp: Handle dev_set_name() failure
aa2d624b5c1785d4d92804e3607d503d6ec2a2ed RDMA/srp: Use the attribute group mechanism for sysfs attributes
0bf252670697368236e12bad09b2f18b7960ab3f RDMA/srp: Support more than 255 rdma ports
8f81d87f3844790809e74b7058186324d17019f2 xhci: Don't show warning for reinit on known broken suspend
49f4b24e303447c6c6c4e46e47ad8549c8e2f6cc usb: gadget: function: fix dangling pnp_string in f_printer.c
72c07717651540668ae0bfa5dd2b5af831a56cbf usb: typec: anx7411: Use of_get_child_by_name() instead of of_find_node_by_name()
f8036ba2de8d47242ac3649a5749fdb688b0051b usb: dwc3: core: fix some leaks in probe
603dfc1fb95617af314d536242ecbd7acd850eb3 drivers: serial: jsm: fix some leaks in probe
d2146ce35e1b7ae0bcb98a0e1a491720e769b627 serial: 8250: Toggle IER bits on only after irq has been set up
16de6c9144354c9bf7e73fa3a8372b9c775a3665 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
bb8d65b955ab2340223741b32f544cfe72b8f146 phy: qualcomm: call clk_disable_unprepare in the error handling
9149209b6ba280c936ae8e2ab3d1547e10582f37 staging: vt6655: fix some erroneous memory clean-up loops
2ca5ce5bddb2a126cfb429fe059a88502603f31b slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
466341ebc149785b3c668f2d9e8e5f22da50fe57 firmware: google: Test spinlock on panic path to avoid lockups
3aabd24d3a9cd81cb3fa3c9548f992382db5ef0f serial: 8250: Fix restoring termios speed after suspend
009e1e8626cf0f33eadcae02795f2f9411fbf2ed scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
76118ce6e0696c0de7059c2868e551533c454803 scsi: pm8001: Fix running_req for internal abort commands
a3f291ce0fb7a4c2edadd3f237106fe1583c3499 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
88168c1098f4347050947fa20f0dbd85c2810a1e clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
0f8c27fd0620484fe2aa82c490d6429be61fe4a8 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
5df20814a370a5106a265156a20690515fd6731a nvmet-auth: don't try to cancel a non-initialized work_struct
9f86b51afe62d1dc1734ca6c4cb55b511d91d964 RDMA/rxe: Set pd early in mr alloc routines
b2c1c7ebd586689980160c24b22088d553be9cb0 RDMA/rxe: Fix resize_finish() in rxe_queue.c
beaef62c38e5a5c68d5f153be5ec9c933cbab46f IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
b176cdbf32e6be56a7bfe1cf67a92c10dc673516 fsi: core: Check error number after calling ida_simple_get
e055c6df8e26c89e979412d366a5c5fd709621bb mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
a3c088ef44b8685c6a352647b9fe6fc9767af03d mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
ec962df3ed0dfdb344e0d54e34b013194707fb25 mfd: lp8788: Fix an error handling path in lp8788_probe()
f046d57ef76ad176c6f9284f369b780463ad9392 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
466bb76190c554bf934420a5228e2af332df750e mfd: fsl-imx25: Fix check for platform_get_irq() errors
e8a0b3adafb8dcb6a6f15501cab60f4bc3bc58ff mfd: sm501: Add check for platform_driver_register()
5cbb4012b11fbe9862d2740ef511bb87ee8f3842 mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
9afafe13aeada675858932ca7f6e20f734c84175 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
079b5f839fb8e79e3cb4d25d78ab2365ee8b757d clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
4a3372479112756c3bfd6e0833b66c50e7c87356 clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
2881ab75f802abd4153a83c577580f9567a6ad21 clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
b3c25fe81a2d445eeea213cd5e8564e14ba61769 phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
19e821db4d69831629fff1ea6397b7b8fa07b17d io_uring/rw: defer fsnotify calls to task context
c5dab098998fc4a2212b3387be719202c5d9871f dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
2019ebec1ec47abc10464d9087317a7869bec49a HID: amd_sfh: Change dev_err to dev_dbg for additional debug info
7d58df36b80f9482891ea9a9cd05005b2810a025 HID: amd_sfh: Handle condition of "no sensors" for SFH1.1
3723840dd11d8b2e03c6945865911bf55137442e usb: mtu3: fix failed runtime suspend in host only mode
5c9adc33634a4ce4c2e7948a97caee7bf4f3c187 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
fbfe390fbcdacf3939b5427a2dbcaa74b530096c clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
a54c6fd1c7d31af1ec543c2af6c75d5b34eab32c clk: baikal-t1: Fix invalid xGMAC PTP clock divider
54989f763e46389c2e23447a1a268b9de9468e5b clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
e7201ac95c30c73b606bab0282bd652268dcff8e clk: baikal-t1: Add SATA internal ref clock buffer
089379639cb683cd065bdc1ca68b2d6773622704 clk: bcm2835: Make peripheral PLLC critical
e61d82124cbdfc2891496c067d6b0906ad15b012 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
df13366e82a8bf2643968c4c5515f94f117ea9b0 clk: imx8mp: tune the order of enet_qos_root_clk
652648997dd5a3e1c5deda953a3a1fae523335b3 clk: imx: scu: fix memleak on platform_device_add() fails
6aae3626c70c6da266666302a03dd56c0fee63dd clk: ti: Balance of_node_get() calls for of_find_node_by_name()
31aafafcda05e0ce562b810547baac719238e42a clk: move from strlcpy with unused retval to strscpy
e7fde596cf3fd0a5a800dc0ddaba4d3c3a7ff07d clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
4632aa0c320f704154ce06c69919c90c9d44b972 clk: ast2600: BCLK comes from EPLL
c420ae8c5e85377dc4d2166914b494638e375a0c mailbox: imx: fix RST channel support
07ee6c686e44ba8f9715eeab792551b29b662b09 mailbox: mpfs: fix handling of the reg property
3737414c0d55017cdc8fef343839029055082972 mailbox: mpfs: account for mbox offsets while sending
9cf1de01a8725e93151209d3c9d611086c88e90c mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
e5c2a4a986ee92cdcde8cf8e1e1de5e6af51a12d ipc: mqueue: fix possible memory leak in init_mqueue_fs()
0e748311b13eba7eabb0bbea5012ae67fac66451 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
61a0e67dc46c61565c9940f29e6223dc2142e0fe powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
936399b4af69bd5e51b3517f067aa1e9dc4205c0 powerpc/math_emu/efp: Include module.h
bc832f817f3dca0e46faaddfdc887942dae9ad3a powerpc/sysdev/fsl_msi: Add missing of_node_put()
f702c1ee679311f5ff916bc751ac4154a0ff641c powerpc/pci_dn: Add missing of_node_put()
133fb1536618e4385e9bd14e729ffe8ee64f053d powerpc/powernv: add missing of_node_put() in opal_export_attrs()
1a89d7c3569c66c9d1dec4f40ad68ea4e227fa05 cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
27a7bfae835a46b237231ebe39348cdb2d593093 powerpc: dts: turris1x.dts: Fix NOR partitions labels
d4a30b5f0e1c88557c34a54ac7bb335f97c75f21 powerpc: dts: turris1x.dts: Fix labels in DSA cpu port nodes
9041bb68bd780260bc75164b0f1cf9c64da13262 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
45419a3a0b2075e5e1b66e45c627f5b5dffca0e2 kvm: x86: Do proper cleanup if kvm_x86_ops->vm_init() fails
697b1ed2a4d5f499a95eab4e0528dab2b63300be KVM: fix memoryleak in kvm_init()
ef182ae40383a9ddd6d4089a9d4f48f3b39c5173 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
097c8b7cdf3f1ba562af902354f285adee3d3d1d KVM: x86: Zero out entire Hyper-V CPUID cache before processing entries
c94fa815437d59307849a3c73ce2313f7f5022ac KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
4f06b211afcc8c800be054a9542c5e109090a45b KVM: x86: Report error when setting CPUID if Hyper-V allocation fails
f71f176ee36628bc86190455633766a7cface31e KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
f84c032b7e32da9718217da0237a8d75bbb030a2 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
bff358b3325bec54820596af3a3d81fafd792d87 KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
75a7dafce84529bca198c87577b92d3b2be48c73 KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
04c33f4d55367bf2cd8362adfddd7697b4622890 KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
baa8176c94e91d0902fda020a67b0af83cd9e23b KVM: x86: Make kvm_queued_exception a properly named, visible struct
e3eb3854870745112f22f2328b1cc05569801c49 KVM: x86: Formalize blocking of nested pending exceptions
978c7d9c48d60741edc6436811c469643ba6c520 KVM: x86: Hoist nested event checks above event injection logic
c8f911edec73df17e0bbc53004cbfadffae4b060 KVM: x86: Evaluate ability to inject SMI/NMI/IRQ after potential VM-Exit
f18d2993104cd1baf08021b165f6c1cc9ee72ee3 KVM: nVMX: Add a helper to identify low-priority #DB traps
a97c77f201d9e12f283a84901d5133fdd2122fdf KVM: x86: Morph pending exceptions to pending VM-Exits at queue time
bbfb1db6a5487c081f052231d754a6bd318a2ad2 KVM: PPC: Book3S HV: Fix decrementer migration
98ff80ed96a94d14161b07e3370f7ceaa0ec51af KVM: PPC: Book3S HV P9: Fix irq disabling in tick accounting
520eaca30ca0c08db06f364af74b0073360f43b2 KVM: PPC: Book3S HV P9: Clear vcpu cpu fields before enabling host irqs
29c5c1624333a1d0b0e94504429d22a510b21e34 KVM: PPC: Book3S HV P9: Restore stolen time logging in dtl
650dceb492d5df88034df4d0bdef4800db1eb9fb powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
b642bd95e8d2192697801bdd0a5ff3db02b9d5b6 powerpc/64/interrupt: Fix false warning in context tracking due to idle state
eafe0b420f03e90bff7717fcd1ea003c7955ebb0 powerpc/64: mark irqs hard disabled in boot paca
7b2a58808e0313a990d340d8bab8bb9bcf484078 powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
5751e6880408719af19851f2cc0b1af1a85e903b powerpc: Fix SPE Power ISA properties for e500v1 platforms
8975ffddd0a779ca2a441594a407fe0a7f9f9843 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
78d761876841514b92d7bd3108873f4a0787029f powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
ae1d6098bf3fbcd5ee6ca95989e56d53773f4ce1 crypto: sahara - don't sleep when in softirq
643e922c55227409ef0cafc9026c0753c976eb00 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
cdf169e46bcdb4feaa6191e7ea1b5e4462c73bea hwrng: arm-smccc-trng - fix NO_ENTROPY handling
d3e8fef13cbd07c156e153098929f9eac7b2d38c crypto: ccp - Fail the PSP initialization when writing psp data file failed
f952cb37c00e6f98d4f498f9613b81d131c88040 cgroup: Honor caller's cgroup NS when resolving path
fa9ba4cf4f301b2465ae537e13833489ff50d756 hwrng: imx-rngc - use devm_clk_get_enabled
b776c4aa7b98ffe6af52bf209c0df52f3b29da91 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
c4da6155f747b01ab0fd0dba94f1d8acd38c54a2 crypto: qat - fix default value of WDT timer
16464051fc78fc740d458eff3db9c227fed2b504 crypto: hisilicon/qm - fix missing put dfx access
f7ccb50326fe2d2d2b9304e7bc4d7dec7cdc1ca3 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
db67259053aa8203ad13c1443469b7c73a9a54fd iommu/omap: Fix buffer overflow in debugfs
6f1171ffbcb703eede3f478b737171f1352e9612 crypto: akcipher - default implementation for setting a private key
37ef5706016f020d50be74c836b89500387c662d crypto: ccp - Release dma channels before dmaengine unrgister
17f4055cfaec14df479b5bfbc4ef00c7d006d23a crypto: inside-secure - Change swab to swab32
12a012a1cb24d8e2c3ccdf6b9f758d4cda091dc1 crypto: qat - fix DMA transfer direction
7b5d29793127922da67691082bbb518d574e7b8b clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
f3f778cdb1a3a0001bdcaea0bdccd769bd7b982d clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
eb33c39da244d4822338d9c373171409e587748e cifs: return correct error in ->calc_signature()
c44b32efa54b47bcf0b67fdaf4bd3e8bbdfdd53a iommu/iova: Fix module config properly
8e345450bb132d04eb0566730a215d8cfd6dfec8 tracing: kprobe: Fix kprobe event gen test module on exit
5f1c55ad2b1670af61ccb79132b80b66a15b2abe tracing: kprobe: Make gen test module work in arm and riscv
6d7199d71e6cefa8f58476e2e78330e348ffb3b5 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
7899da0957cce7102e49fdb8819cffde8734a046 rv/monitor: Add __init/__exit annotations to module init/exit funcs
48698f718fb10e042541256a555b22ac049dbb33 ftrace: Fix recursive locking direct_mutex in ftrace_modify_direct_caller
7de4e74bfd51b357854771cd70df7cb4b3e5db5a kbuild: remove the target in signal traps when interrupted
5b1364de75575a8ed1eabf6ac084f2158ffdd000 linux/export: use inline assembler to populate symbol CRCs
f229cae83d43c92fd57479e9901f4233f25689ae kbuild: rpm-pkg: fix breakage when V=1 is used
1ae2fee8628a627ba447e68a16daf92ba350ebe7 crypto: marvell/octeontx - prevent integer overflows
4f0ad178f187885a388fadf30bf7b4317282aa35 crypto: cavium - prevent integer overflow loading firmware
50927149c94d913c61a3f9dd84fa171e980e9903 random: schedule jitter credit for next jiffy, not in two jiffies
db4bcdc692184c361dd7abf7d436d6f12263dafb thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
e5e582c11da08602706f9dd83e97d2f42ffae9d2 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
d4a13857242558d96c8612ed199ea0d66b1b3e6a f2fs: fix race condition on setting FI_NO_EXTENT flag
e5013bd07ba7eb3e8eca5bb4cbfdcb4d71f14cca f2fs: fix to account FS_CP_DATA_IO correctly
8e736cb660e4280c49285d0d0707175b987dd170 tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
82f716f360c681a7bb1f22086f6d009b1af2ab65 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
c6f8816f52bd1b163a128ad8cb20cef2b89052e6 ARM/dma-mappіng: don't override ->dma_coherent when set from a bus notifier
7c90c5d75b1e92a0289f3cdd6e1517fb5ddcb003 module: tracking: Keep a record of tainted unloaded modules only
2a1e10c87ae33c3e7d9786d326dad1fdb483a72a fs: dlm: fix race in lowcomms
83d80b2a61fe0a75b8fff2c3d17ad03ebc0a9017 rcu: Avoid triggering strict-GP irq-work when RCU is idle
95a423e0dfecbf356b476f6438f0a319fe5ebd74 rcu: Back off upon fill_page_cache_func() allocation failure
1988377fc8788e453935e769d56599c58b741cfd rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
2c97c7f3b73d48d20f25b953e4fdb7f6ff96075a rcu-tasks: Ensure RCU Tasks Trace loops have quiescent states
c30c88cf3cb5586a0542ebf4008fe127ab7de504 cpufreq: amd_pstate: fix wrong lowest perf fetch
05b5ab75837e9e2ea383524e723ed6b67dd00583 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
d8256b74d6502994f0438c439c5845f8f5b0b9d8 fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
1d5b4be373aa7e7d60864a644324de00114b8418 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
b2db2545172f0e997d10c1402fcfbb26fa63b414 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
d0996a67224c8ec756b9dee5da70d502593fa699 MIPS: BCM47XX: Cast memcmp() of function to (void *)
c7b076aa597b6264088410bf9c7dbcbcbae4f4eb powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
6d9ab0e89fd1a3a7cbe78fe16db476bef682b540 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
c079453c918ae8efb5534fcd9318e0e8defe0836 ARM: decompressor: Include .data.rel.ro.local
2c121228755a7491aa724652b0fa10f369f46742 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
17f497d978f6a4d056da23b395c28b0ffb8a75cd x86/entry: Work around Clang __bdos() bug
ce22137fa0aebed3d9df0dfbca634c0c9c7ddd1e NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
9bd8e5150baf4f4a63cd679ed3e54f8b045fa2db NFSD: fix use-after-free on source server when doing inter-server copy
e76a511bb83bb435986ad66df732c2ed6c123047 libbpf: Ensure functions with always_inline attribute are inline
c919c08f42ffd578fb1a95162688ed9be25c1770 libbpf: Do not require executable permission for shared libraries
c102ce2f1e1c70fd0843b801a8273e59871921f0 wifi: rtw88: phy: fix warning of possible buffer overflow
6d3773d0b9f08220d0a5e6348c556c84ad799d1b wifi: brcmfmac: fix invalid address access when enabling SCAN log level
d19b94f5eb159e63baa896a73db59eddd3fa6e8a bpftool: Clear errno after libcap's checks
654b1b8cca890ab0048738e5f0eb54b3dced0870 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
1649bf3836b5fdc6894b6194cb29306e4c674c04 openvswitch: Fix double reporting of drops in dropwatch
3aa83c70632e8a6a3b428f0c4c1dc996fce25b1d openvswitch: Fix overreporting of drops in dropwatch
64a0673c110d03fe10d1f7595b12589a07c81d7e tcp: annotate data-race around tcp_md5sig_pool_populated
114eac64ada24a715d3f26f67fc1ffb5bbf13ca1 micrel: ksz8851: fixes struct pointer issue
1924a11f4ab49e8e3a8ea30f48aa82345cc525db wifi: mac80211: accept STA changes without link changes
d1daf13d5570ced085357f11f4054db6371c6241 x86/mce: Retrieve poison range from hardware
10d17335210114f6ad5c74fa011fc5074f74bf6f wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
5e83ada521f08f53d54df3e0aeb09e6a289260b2 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
98844fdf0232892fa90788f86117780ffc537e93 x86/apic: Don't disable x2APIC if locked
aeb5fcf2e5e97ef0f83391016538330bb013c404 net: axienet: Switch to 64-bit RX/TX statistics
0953db3fd017d48826dee0650fa84e1144d4a2a6 net-next: Fix IP_UNICAST_IF option behavior for connected sockets
7b341da3f98f0fbb376cefbe296fc54a560517f4 xfrm: Update ipcomp_scratches with NULL when freed
d0fbb9cc76a412e5e6a157109e1e886ecf2af932 wifi: ath11k: Register shutdown handler for WCN6750
58b2bfc92853920816736f03e81c080f5af1421e rtw89: ser: leave lps with mutex
bb269eeefcbf72fdd1bf03c189e11af65c560854 net: broadcom: Fix return type for implementation of
418b362112f515e60999e87c1623a069ec903acc net: xscale: Fix return type for implementation of ndo_start_xmit
5a92cf46a8465a78c66f880e8add7402b045ce65 net: sunplus: Fix return type for implementation of ndo_start_xmit
8b74276dfe12ec1e249b5797f88f92f5b9496b81 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
bf43e0cefa0fc2b0e2f6eb309577ca61d4961e73 netlink: Bounds-check struct nlmsgerr creation
4b2226384ab9d07fdf54b39ef6a5021635ce6358 net: ftmac100: fix endianness-related issues from 'sparse'
3a743407b41369c1f749d0f7fd2c8b54c068e480 iavf: Fix race between iavf_close and iavf_reset_task
9450c359465c9d536f7f5610cb3b01c52d0429b1 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
66591b37521c253f9bd34a915d24fb3eff597872 net: sparx5: fix function return type to match actual type
ec9859bc84a6fb6759ad6ee6d9ea6adeb402e069 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
438cf47d224c0627f58fef53303255dd21f32d1a regulator: core: Prevent integer underflow
98c264f31844287451858113b88c09fa9f576eef wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
037eff93ba97ae23f9f8b5e0de262e963f1d9263 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
4b7f05e0ea6c44224378c054914f841d269845b6 wifi: rtw89: free unused skb to prevent memory leak
f34e53424b84214192ee7ecad5d49a6e0def9711 wifi: rtw89: fix rx filter after scan
b667b062130c344d75e92b87bc475833ab3063d9 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
2b85b21b70141dae2f5903be7ea8154d4401335d net: ax88796c: Fix return type of ax88796c_start_xmit
5da0d03063a2abeb9f07dce6b2d7168343e970ed net: davicom: Fix return type of dm9000_start_xmit
2c2d1a46e64d0d137ab59620891d573703264b90 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
55b8a5cf5d73a90784e590ae32a89c79bc05ab89 net: ethernet: litex: Fix return type of liteeth_start_xmit
1ffd9e591e16482f2683100113f5636e7cb5f2f6 net: korina: Fix return type of korina_send_packet
68c89c930153db78c64ab27aa3dcaba56c7e62bc net: wwan: iosm: Fix return type of ipc_wwan_link_transmit
8aa218a4e05fd1a45c2de9d9a8094304301dcff1 net: wwan: t7xx: Fix return type of t7xx_ccmni_start_xmit
de7fc01980c706dd1c46bbd825c9300cf15aeb4e Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
0b6c9262211e899dde7fd8d463e227e0021f7f4f Bluetooth: hci_event: Make sure ISO events don't affect non-ISO connections
1324e65b4e5a61d0106637cf60cad15ff756903e wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
053a26b2c372995a0537387a0086a97fe9a3334e bnxt_en: replace reset with config timestamps
c8a2173e0f139fca877ce80fc1599430f48b2cfe selftests/bpf: Free the allocated resources after test case succeeds
6ad60684e20fcc1283163ee7eda10bb0ee9d5a31 can: bcm: check the result of can_send() in bcm_can_tx()
3752f8078697f218927b84b89826c0a2226a3beb wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
81c8186a25e16dcf5665287836c29eebd9c7271b wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
a9a0c64959a3210d29f8d3c85c30b5dee23d2864 wifi: rt2x00: set VGC gain for both chains of MT7620
6db35760695c8377ce9c826c29f58fef381d87c8 wifi: rt2x00: set SoC wmac clock register
f5d95a325562c05240d8408b6bcfc8882f50bb9c wifi: rt2x00: correctly set BBP register 86 for MT7620
c3f01722ea6093d406d70f600823d9ce41e371fa hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
53d25a73d504931017ee1711410dd25a0740c492 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
a00353c3f153d13d45824291a9bbf9e0eb0b92d5 bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
5b9c5f7aa468d58d21183e324cf6802c20b10937 bpf: use bpf_prog_pack for bpf_dispatcher
cb61ea1277cd709c8a90ddd82fabe4420dbc088f Bluetooth: L2CAP: Fix user-after-free
87ef618b5fc54ca300ea10f3192fef2e0f7b53a7 net: sched: cls_u32: Avoid memcpy() false-positive warning
5a18bc42abd82190ddba60cbd2d6430dc262959e libbpf: Fix overrun in netlink attribute iteration
7323cd0740a12cfbe9fc4e0fbdf17915192732d4 i2c: designware-pci: Group AMD NAVI quirk parts together
4e1794883e08a1f9f4ec822cdb56fff5b160ceed r8152: Rate limit overflow messages
2ffce092f18bc320e8d3082e86bdf3b7c56bd954 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
ac7e34023b8e4f6738cffd05ef9d9401aa4834a6 drm: Use size_t type for len variable in drm_copy_field()
e665a566527343a7cffba635d4fdc4e8ad4e05ae drm: Prevent drm_copy_field() to attempt copying a NULL pointer
7f82bcd4131b050e6ea050add1c5f2292aeeb90f drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
db9c04322af436535ea98118e430ab455303dbe3 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
1f31ae497ebae8ea0645af1a38b0c276187e81b1 drm/amd/display: fix overflow on MIN_I64 definition
ff51ca554bde7b46fa87009d41b4a158baf67995 ALSA: hda: Fix page fault in snd_hda_codec_shutdown()
3be82b917cfac34ad09d26054f25281f52976888 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
69d94228bec8cce7c17438991033bc85a272bfed udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
4af6500d6b32ac1a7be499000db5fea0a2248cd9 platform/x86: pmc_atom: Improve quirk message to be less cryptic
bd62fbae42f5721429035da6ba9ef07848623047 drm/amd: fix potential memory leak
2b364980938bf3421c29222ca6abd077766b2ca0 drm: bridge: dw_hdmi: only trigger hotplug event on link change
5f2e6aa9af81d31c453951d8d4dfb2aa942edc2a drm/amd/display: Fix variable dereferenced before check
551ff820500d7f7bc246e16509459cb893cfe2e7 drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
821c9ec984307169ebc8a44d9bfa1b4e6c523ead drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
ad46dfef6ea666f93d975ce7570b63b2924109ca ALSA: usb-audio: Register card at the last interface
4f1b63c2257c14efb42a8eac91d93578e2acdfa7 drm/vc4: vec: Fix timings for VEC modes
c16fd58ba33f51c65b0c67880f7960f43a62f198 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
a0c3b125cfb580526e8964e557de9500a2cb97ce drm: panel-orientation-quirks: Add quirk for Aya Neo Air
7a20e5ce45fb1450a35b0cf3175c8f18ea0721bd platform/chrome: cros_ec: Notify the PM of wake events during resume
1bbadcc845e7300939b1cab3a154bb37dcaf840b platform/x86: hp-wmi: Setting thermal profile fails with 0x06
21a6b522d30725ace6d8ce60159f237224e9d130 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
b33f46529cd926c52801a9991f0b0a2a87927908 ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
3f7faafce079f5b161b2bf56967ef57adfe8f4c6 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
a810bc30aafb59451daccb07cd3f65be202c396f ASoC: sunxi: sun4i-codec: set debugfs_prefix for CPU DAI component
42081fdc58be60a300e56af934148e4be634d50e ASoC: SOF: add quirk to override topology mclk_id
17c71c936c54755f0d74870366c5c76f0d2b0278 drm/amdgpu: SDMA update use unlocked iterator
2e2207a33431eb2c6bd3256b422cdb34a579f02d drm/amd/display: Fix urgent latency override for DCN32/DCN321
93d9523b917e94e59bbe4f89cb8708c1db440642 drm/amd/display: correct hostvm flag
fb8064e2f11d23d728e6fab763dc4948e3c4d737 drm/amdgpu: fix initial connector audio value
5abf81ac0d8cc253ea198fd1d63615637b2e67fb ASoC: amd: yc: Add ASUS UM5302TA into DMI table
a017cdb8c14343c255cfc80e6498e113c309c24a ASoC: amd: yc: Add Lenovo Yoga Slim 7 Pro X to quirks table
cbecdd71d5e36104f01d6ec9653aa29d09967925 drm/meson: reorder driver deinit sequence to fix use-after-free bug
e8d7afa59f95192e6274606fb2ade354feb0cd2d drm/meson: explicitly remove aggregate driver at module unload time
bff6771661b84e3e28083e698ac4000a8d8e22b9 drm/meson: remove drm bridges at aggregate driver unbind time
051d45004b8a3530d82398bcff3e74b64cf9d101 drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
b0105047e622cf85ee2a9b0e29ebe5fc21be1fa7 mmc: sdhci-msm: add compatible string check for sdm670
cd5e43aff9460db89f018e691fa103a6f71af250 drm/dp: Don't rewrite link config when setting phy test pattern
8a0e097b0f9c28fd63214dea4e35f39e4bb76fda drm/amd/display: Remove interface for periodic interrupt 1
fe9cc61ad9ce2d2913b6dcc45bd67339d7c6be72 drm/amd/display: polling vid stream status in hpo dp blank
37c059f61be784c461f3843130acb6e81574be96 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
088f4d5c70cfcb478ecf5a84cb7e268ccc8caeaa ARM: dts: imx6: delete interrupts property if interrupts-extended is set
b2f3878954704325d2ddc6b283257495c398bb33 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
e048ec32296ff7900a32c9c5d73d2bea0f42cb9e arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
8c6e5ccee3d8c0d597f17639b01c135d67498cf2 ARM: dts: imx6q: add missing properties for sram
416562d09cfffc9ed8a8dbfd955c1b2314c1c6e8 ARM: dts: imx6dl: add missing properties for sram
5603c3e00c9766f6360f1db287ccc4233cf1aa36 ARM: dts: imx6qp: add missing properties for sram
59e4ad19c2e43680a13b1cff7e7920612db07f62 ARM: dts: imx6sl: add missing properties for sram
fc8119707327f297c16501da3c9218e1b8f12e8c ARM: dts: imx6sll: add missing properties for sram
8b7621a9bc121067894e96b71fa1d6e8bde0376d ARM: dts: imx6sx: add missing properties for sram
4e2d77062de7506c11186d4f23d909d906510fef ARM: dts: imx6sl: use tabs for code indent
b7655532768c31134d44d50c5d50e95e0ca7fb0c ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
014f286e02e7426bf8abaa46c2e4fa74a5cb9d5a kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
c4038b344e50c161f62970d99fb86cb051d1cfe6 sparc: Fix the generic IO helpers
70b98e94f3073634316602102b394c78419fa346 arm64: run softirqs on the per-CPU IRQ stack
269682293f86214868df4ecb83f3043d67aba2f1 arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
21d91255bfaad929bec8df34aafeb4bfd41e41f3 arm64: dts: imx8ulp: no executable source file permission
d72e5c612891bb28f489eddb6ec01e620950471d arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
85008777c4f814a12d8af1ee56b1ef354f115a9e ARM: orion: fix include path
dbf32653135fa43fd94a42b12b1d28670b181d77 btrfs: dump extra info if one free space cache has more bitmaps than it should
a5be33ca2e51493a0bf0f43b0face2e4c05a8fd5 btrfs: add macros for annotating wait events with lockdep
4611b26a787e58dfcf73d6a1173e6a29e313d916 btrfs: add lockdep annotations for num_writers wait event
99dbe124c44827f4a80ceda4947c94501a50073f btrfs: add lockdep annotations for num_extwriters wait event
efa0aae8dc3538b190e638fc59f5e54f8ed32085 btrfs: add lockdep annotations for transaction states wait events
89684d054c5f2cb829365a3013b5d5bd0a062373 btrfs: add lockdep annotations for pending_ordered wait event
aaef0a476b681cdfcaac67282164c1a811931b77 btrfs: change the lockdep class of free space inode's invalidate_lock
dbe07c4e41cffff0f84c053b593f0cdbf2d88d0e btrfs: add lockdep annotations for the ordered extents wait event
e6e9649fa1287a4c3cadba3704e69a826ef8af54 btrfs: scrub: properly report super block errors in system log
b1ffce149b1779b20e8718861d66b8399c7386e1 btrfs: scrub: try to fix super block errors
771d04a7ed2e4aa7a26fae11b00a77cf7e78b506 btrfs: don't print information about space cache or tree every remount
d15efb31e9f3656e19bf5f026c78825aab3a8de4 btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
face722fc4979a88a46761e6beeb379970070556 btrfs: check superblock to ensure the fs was not modified at thaw time
c35ae3064fe13ff97249a3dd0b721f7e1bf0b4fe btrfs: add KCSAN annotations for unlocked access to block_rsv->full
c7588159fafc037f43b36ce35729d45b68142974 btrfs: separate out the eb and extent state leak helpers
cca41570fc54b3e25dd49beba89d962e095e03d0 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
1f0b3fc55ed9b0fa5c1d242c81e463ebe6614d32 ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
195596aa6c93261168e355472958ff282205a243 ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
f5bc395122691c1e8a4aa0f9d0797b6d5d25162c ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
84d0e44dd0a6a5548ae33c9fa72914da96fc2fca clk: zynqmp: Fix stack-out-of-bounds in strncpy`
b7b682196749517a5b4f8550a62aaa28936b4ec6 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
722260373a01ac9cb1abfa5b3f86db9dfc1535c8 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
f14e4d36c8a06b15279982bd70601bac31fcaa31 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
2494e779a82eecbea4d2e3bbfe33a7d5d8a7a57c RDMA/rxe: Delete error messages triggered by incoming Read requests
dea60fa8a51291d73c9b272a6f8828da12cf714a usb: host: xhci-plat: suspend and resume clocks
829f6e25372962c0ec3b2d076c2da919a4832f01 usb: host: xhci-plat: suspend/resume clks for brcm
edaa4f28dae6012d640e7d42db2ed4807765b025 scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
44ca9ef0e94eb3d9442b7ccb9622416c952ec24a dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
8ab4b09d91a641737cd30e4f5b18806b5e062b5c scsi: 3w-9xxx: Avoid disabling device if failing to enable it
b485a81143f52bc37fd3d5c8401f3579e10b54e8 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
80b03c591f1247a9530600dd15d454d01c42f377 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
73bd41488e82472ed10d46ed4a32d53707fe8429 usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
8b896ea1394b3734873b930d93e13ce1ddea8ca6 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
017d2072edfb40b493f4b2caa5bce4732b110806 staging: vt6655: fix potential memory leak
23ac100ed2e7b5c8b19dd90901563e1a8966ee97 blk-throttle: prevent overflow while calculating wait time
68efec0fdd98c93143b65e89ba8b7f73487befaf ata: libahci_platform: Sanity check the DT child nodes number
f64f759d747282eab70548924270c54b32663138 habanalabs: ignore EEPROM errors during boot
3451a8d83edfafe7ca58ffe9c97eec3edcbfe5b9 nvmet-auth: clean up with done_kfree
5f591162bf2a048ad748d985f91be84136d4f0aa bcache: fix set_at_max_writeback_rate() for multiple attached devices
a641296576c0998e037eecec915082c24eccd2e7 soundwire: cadence: Don't overwrite msg->buf during write commands
ea2a1b7fa6fd556c4c928650785a0d7bea12fa50 soundwire: intel: fix error handling on dai registration issues
87ad6c2ee5d573afa85c4b8e5139b0cca596ce35 hid: topre: Add driver fixing report descriptor
66cb1b31c4907ce9fafcc7a5e3e2235499f4aa29 habanalabs: remove some f/w descriptor validations
089e7d1023497995f17db15923d7772158b69566 HID: roccat: Fix use-after-free in roccat_read()
29de74610dd7e897167bd334db6fe88454ad4d73 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
949403d583d2b54dfe9340f098dbdf70cedfeb0c HID: nintendo: check analog user calibration for plausibility
c04f3d38900d75b6227f3cca8df2b0c76df944fa md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
e1e8ac89724ed53089c840728961c752d2e2dd51 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
fd6c24ca5fb50b34b7b4bdd29018506f79442b8e usb: musb: Fix musb_gadget.c rxstate overflow bug
aceac6b499b79083f5803310e324f7ef5963ee53 usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
b173b98a5f217d84ed5f8a6151d96a2d99b558ed arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
426428396640ac3d9755345e9cca00ddc7e1b535 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
e1a4cca234d7afbca497a9bb889499dc2734033c Revert "usb: storage: Add quirk for Samsung Fit flash"
0019c554a7a15f49daa829f3fbc6993ce6e96488 io_uring: fix CQE reordering
4baaf00845561419070c53835cc833a18d84d71c staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
a9940b67c65f4a171a65c77356a6299ab6f5d376 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
16caf01765c8a0331a47a9a71f3276f4d475e2cc scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
205a4de4d57264cb7a100cd94eee97127ebe1b1d ext2: Use kvmalloc() for group descriptor array
64806850137709cc7b726bb117d835632d280207 nvme: handle effects after freeing the request
74279cf16421ec680df66012ca1167fed38a554c nvme: copy firmware_rev on each init
e7a4b80a5ffcb33f5f1a6361b5b872b6962f46c8 nvmet-tcp: add bounds check on Transfer Tag
c8b7d389c63a712e1ee0185e3f57392a1eef0df4 usb: idmouse: fix an uninit-value in idmouse_open
3768d29c1de3f41578838c9103f274f48d59faa3 block: replace blk_queue_nowait with bdev_nowait
fd4a6e359670fc381fc7e4e81fb20c64e45ea785 blk-mq: use quiesced elevator switch when reinitializing queues
fa04cf93452ff547418a79a0d9913beb8677272d nvmet: don't look at the request_queue in nvmet_bdev_zone_mgmt_emulate_all
1e6fadf2ff1a67dc17931868279ef396f32120d2 nvmet: don't look at the request_queue in nvmet_bdev_set_limits
375d3aa840c7aeb6b4f17db74a4f00e647530e71 hwmon (occ): Retry for checksum failure
f218cb130646b3498924da4dd5623c3d723c0808 fsi: occ: Prevent use after free
af99d9c6ca5768f15ca3f1b0e9c0ccfcc1939e90 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
e04bf7c21485a102fe610e2c0ab5ae7f8a326f53 dmaengine: dw-edma: Remove runtime PM support
e1df542b2311debcf0b6336c1c0055830d6043d4 usb: typec: ucsi: Don't warn on probe deferral
14113b9d5093a147366e1c6d0cec92d924ef7763 clk: bcm2835: Round UART input clock up
8249caacfd10f8a7f83eb538c8451e541745dfe9 net: lan966x: Fix return type of lan966x_port_xmit
0025e8c549b233ecc010afb29644835e2c28d923 net: sparx5: Fix return type of sparx5_port_xmit_impl
d5d3fdd506fd928fb360cc0aac427a0312ebb70a perf: Skip and warn on unknown format 'configN' attrs
2c1028bd89ae925def5aa57831d5dd7cf78e0f1b perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
3011999473e0a16feb0d9a1791cf3b3403b3d391 perf intel-pt: Fix system_wide dummy event for hybrid
abc073e64cc09dd202ea02ac931b89a63646aba4 io_uring/net: refactor io_sr_msg types
f002cfb291ada797c711374b43ab30c20d7436b1 io_uring/net: use io_sr_msg for sendzc
a82150307d0567ff991788297f6206c8965edd8b io_uring/net: don't lose partial send_zc on fail
85c4be4655e63118ac2225529e1bba350e65f96c io_uring/net: rename io_sendzc()
ad1c414b80eeb9dbe225035b0968b4f8462befd4 io_uring/net: don't skip notifs for failed requests
647c31cbb7a1e5e3572fdab252288b55c2dde588 io_uring/net: fix notif cqe reordering
c1c41664d854d0cb6b5d3ebd54669ed01c70c0ab mm: hugetlb: fix UAF in hugetlb_handle_userfault
ab2dd7da1094c982b1f054c3c623dab5c3911d85 net: ieee802154: return -EINVAL for unknown addr type
0b849d67b0944668b8b769156e8b6aec4eee7e3a ALSA: usb-audio: Fix last interface check for registration
bce4ecfdfcd3ae12a1126b95c0165421ab972403 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
f76169953fc1a315fcc131f33b6602627c57983c net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
71078d9bf72aa795be90c0a3e0a25a8c0ad80fea Revert "drm/amd/display: correct hostvm flag"
68ac99875afb2b70dc4701391feb3cfbeadc466c Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
6ce2e08eb82992b052d11e1ff732b94322a54dc4 net/ieee802154: don't warn zero-sized raw_sendmsg()
cc1ab5fad2a2b5553886a50001eac73cbf449d66 powerpc/64s/interrupt: Fix lost interrupts when returning to soft-masked context
28e46745244e34b4b73d645fb566d37cfd2bee89 drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
aed425d5640d469949e5e96b6856fbe28535616a io_uring: fix fdinfo sqe offsets calculation
934c760209dc616b69fd3b88b58d52e7bff88314 io_uring/rw: ensure kiocb_end_write() is always called

--===============7600920028544360731==--
