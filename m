Content-Type: multipart/mixed; boundary="===============2302850969723276846=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Oct 2022 08:36:32 -0000
Message-Id: <166660059253.11678.868204253841002230@gitolite.kernel.org>

--===============2302850969723276846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 9d5c0b3a8e1a8b6c4969f630803103978e8d17b6
    new: fda13bf85dade72c7eabf26d548b8a94f910af1d
    log: revlist-9d5c0b3a8e1a-fda13bf85dad.txt

--===============2302850969723276846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1666600589 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1666600589-37bd7c092d7b59d74f6617ebb7eb0303f1502e5b

9d5c0b3a8e1a8b6c4969f630803103978e8d17b6 fda13bf85dade72c7eabf26d548b8a94f910af1d refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNWTo4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+K7IP/RE1rh85vwRhhhrCP5YL
io5v47G8h172UtviEWe6qiXsbf4HJhbZQ2OposmSUPJiGk47agcgxsFfdIP7Z0m9
n3Dv5nSZ3hglaxuw/R+xBh8tay8v6QMcetoHV0PC5Jmdi95xQhOvc6pYBsgc69Dt
Kh+9bWfuCqn3Jw3/BX9ywXTbfnROYVMVwtPcUqXCuOBtOiS15rl1ANuKprXiZvCV
Hiq5eBFszT9R5RDaDJPsELR+A0bRLGFh652Ma2lJJhSy35Q1VSCFUVfjHYkZhIoj
RUoZtut3GS4oe/7411lnltNn/brV1nyAyjOczT7ciVLe4g6RbK9Imt4/es9lQA7w
Wh0SWXXSCZjU8TLGV1/fX0b7dt8VmDrL4LNz4wvJi0TY0Vh/j59zlAdZkq0NMbnT
xfU7Kb37YD2DPnk03prfefap2Y+UzQfE0XCyu85UPQZE+uFqC+fNu5Svl1H1i2Nk
yEHWlVFgmVw/v8ttvn0swMtZD25BCtXwA6eVk9Xuh9Pcb9HyejW3Pvo7KDlLjNQF
ahM5JFGDHGxywVCSiuPWQBPrt8Gi479Y50tR71VXxnzqRkmtEV3LCEkogyiL4QbU
pKScPLZmqo5BvM8gjy7MVt7wEkvpyX/j7fXzGk0YDh0UlH5TbcvIndVhpgvt+Mnq
0ycW1qFvJ1RYfhvsYJvek7AG
=wwUy
-----END PGP SIGNATURE-----

--===============2302850969723276846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d5c0b3a8e1a-fda13bf85dad.txt

68397761fbe87a1b7e021e7026a9d31816490af0 uas: add no-uas quirk for Hiksemi usb_disk
fdc088eef5abb516cb89edb2601cb5801bd57bdd usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
e1700ed103dcc2d1e91fe4db1aec28152d6ec608 uas: ignore UAS for Thinkplus chips
2c9e5718a0ef3156e6b5790069407d07c11959ed net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
563bc4d64ded526d0ef5856a7167c2ad2b6a3d3d ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
f7626c44b2a59eed8b6f62a960c0cff1cf8538c5 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
c9338ab7d5f9c197db62baafd3601cc56c610bc8 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
247ab064a381b26ce6ad2d2122ef4e8f355e9f33 mm: prevent page_frag_alloc() from corrupting the memory
06123ae58328482032db34bf6b4a51df9d092091 mm/migrate_device.c: flush TLB while holding PTL
c316b0b9dc5c0ec250b66a5c05bbad8fbb1367d9 soc: sunxi: sram: Actually claim SRAM regions
d9ca322ba6d930ae8b3f10f256ee7e9b9ec95114 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
63dc8fe79d5854527eef90ca1c5ccb31f427373f Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
c29aa6c0803a2995d048ef6519ac32ec794789b4 Input: melfas_mip4 - fix return value check in mip4_probe()
e83cb0ca4dbbfc13b42f6cc532c6e4ce5691a50b usbnet: Fix memory leak in usbnet_disconnect()
51aa1ed5497fce6a30ced029d563baa58218d92d nvme: add new line after variable declatation
ffb66233efde717c88874f149b31768a897b60b3 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
c6cba685089bda07ef29d1b41997a32e989f5fe1 selftests: Fix the if conditions of in test_extra_filter()
5895dcb4d0e59f7fa209d015ab6f429d783e87c5 clk: iproc: Minor tidy up of iproc pll data structures
b6cb8819e1d59f056a7e6988bceca1260a42493b clk: iproc: Do not rely on node name for correct PLL setup
cd1cd043bf5bbc1fb1c4b4fd9a98ba9e3fb26ff9 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
e3e370d0c68cdc6b3a44144c716e2d2da01f728b i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
4e992e9a49a6db05a3867c7f68030ca963c3f36a ARM: fix function graph tracer and unwinder dependencies
565e3f4995181afca5e2770748d9b1a4130ec6ba fs: fix UAF/GPF bug in nilfs_mdt_destroy
c1e0d8b4c3b58982d7e47a7eceea7bc6574b8d0d dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
0338bc83eaf2a7870511e7df215e40df19aa0f27 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
6ad14c55f5e26389c1bd0b20e69ad8fd0102d9bc ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
375798bff0fbef26e0596f6428e69d8dfe812de2 net/ieee802154: fix uninit value bug in dgram_sendmsg
9f22ef5db5a520a28ba872afd5f9f0abfef44183 um: Cleanup syscall_handler_t cast in syscalls_32.h
7ca5b6bc5fbbf5fd500d2fee2fe82536b496be83 um: Cleanup compiler warning in arch/x86/um/tls_32.c
0f80698c5f59e41c6073b3737b90dc3fbbdd7869 usb: mon: make mmapped memory read only
722cf21cf92cf553056c6ae60ec4ce25ba6d5005 USB: serial: ftdi_sio: fix 300 bps rate for SIO
27bab6c1bc522ac10dbbf32a4daaeaee9500c848 mmc: core: Replace with already defined values for readability
9804f4c3ab390aee85443b9c2ec2e37657f43c7a mmc: core: Terminate infinite loop in SD-UHS voltage switch
29d7becaaf6c63eb9d8f3e953ca7a8eb34cbcaa7 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
b31f1f9ea755b54076eae70d9011c11b0b525a37 netfilter: nf_queue: fix socket leak
5d3f003c8d25336ce65bfce29951551910dde404 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
23bc7a1896b6070f2a47abf1edde1afcc5c63257 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
942148c3f530395d8079c0d3fa2cde87d68b5f56 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
8df3ffdafcfd270f4254e469b57969b059a08f39 ceph: don't truncate file in atomic_open
b369f56f853b450a07f19d938836dd2bbe03a1e5 random: clamp credited irq bits to maximum mixed
824da2b83eaa8ad7eb7b847e6f87627d2f55b5ce ALSA: hda: Fix position reporting on Poulsbo
d19fa826e7d478a1f10373aac1aaca5cc2fd65ad scsi: stex: Properly zero out the passthrough command structure
a22b34326a0deb4d2a0d618e3833eb97691947a6 USB: serial: qcserial: add new usb-id for Dell branded EM7455
7ceb26b025191a4f4c08f36e531cb4dd1599c9aa random: restore O_NONBLOCK support
34426e65753f8964d03fc84b44008e5a1cde7c4e random: avoid reading two cache lines on irq randomness
da3c4681171a8e660053e398dd561a4397ebd183 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
14fb02c754bd6ff68a9c072a12e06b249f6f6419 Input: xpad - add supported devices as contributed on github
d680a869cf6b2871fa09670fe5372d766a55d09c Input: xpad - fix wireless 360 controller breaking after suspend
fdb3151e484c317add8be0c7dc5cfff8100e3644 random: use expired timer rather than wq for mixing fast pool
fa54e9fc87127e73d7f0304b1eca1a4838acf290 ALSA: oss: Fix potential deadlock at unregistration
71236a58e536a0ac63c6a340acec6b7762e4c656 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
9a94081288892cc76db0f00d662b6cad6ea8d17e ALSA: usb-audio: Fix potential memory leaks
1a68fe8d5584377e4d73502939509534d8a33de8 ALSA: usb-audio: Fix NULL dererence at error path
07176eb1db42cf06d1c2d510164b9448e02ec5b2 iio: dac: ad5593r: Fix i2c read protocol requirements
e30c0c6fd0103d90190df2994051cfac364163a3 fs: dlm: fix race between test_bit() and queue_work()
7e7fee213474d02200ca5cdc9eb71b608df3ca5f fs: dlm: handle -EBUSY first in lock arg validation
e6c0793b42965f91818aa36de80f8658b8d34dba HID: multitouch: Add memory barriers
6a3249d98fd13a7a7d6c75858af38268392671a6 quota: Check next/prev free block number after reading from quota file
68479d4b4ead56742908f65fe2949587ab4f17b9 regulator: qcom_rpm: Fix circular deferral regression
0485e91d5c85d7ac69c6eb5d9a0343a73dc7d1e8 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
7b2ece40b2bf9591e0cb78270c3aea5550f127ec parisc: fbdev/stifb: Align graphics memory size to 4MB
7769b12268467e18649a8a8aca18df4225d7bf1a UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
06af14474d11c792245810da5c71d9d970c4513b PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
65616a2b54aa37cef4ffe86101591c42c19fddf0 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
ff465bce439679121718ab5936e03f84405c731e nilfs2: fix use-after-free bug of struct nilfs_root
d3a853e2f7e45c9de0f8fc9b30cbe82cc7968797 nilfs2: fix lockdep warnings in page operations for btree nodes
2ac783ba62a46fc540cf782f54aee5900452299a nilfs2: fix lockdep warnings during disk space reclamation
e4a656ee037d7dc55278688634e59d977f183dd4 ext4: avoid crash when inline data creation follows DIO write
b191f9a276b091a8a4cf8cc02aa20c7464d7315e ext4: fix null-ptr-deref in ext4_write_info
199b45a2b7ff4c6a26c8ffcce11bb6606cb0ee69 ext4: make ext4_lazyinit_thread freezable
e11e8c576d8140beb80898c7db93cffa3531b531 ext4: place buffer head allocation before handle start
c5e39aa759afc2f2ecd70641ff651d1eb79b773c livepatch: fix race between fork and KLP transition
4d0b1c6d16fedae6ddbd6482393f0a0ca5c7cef8 ftrace: Properly unset FTRACE_HASH_FL_MOD
9b4dfe6fff811078e8438e661998639958359773 ring-buffer: Allow splice to read previous partially read pages
5637f92255c3fd08588076a1e2c9bb608600778e ring-buffer: Check pending waiters when doing wake ups as well
9b004b5723e97b1b4f98eb8abb0bee2dcaf0e674 ring-buffer: Fix race between reset page and reading page
1e5f56abc216fd96529aeb12f75ca27f52da2b45 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
1d41eb46193a94e0ba3a778e6f8a2938789560a0 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
4d78b84d1d6e244da87f17d20b76c49f44b23027 selinux: use "grep -E" instead of "egrep"
aa161fef9e0b31e1475c78d98520efca0602ec1c sh: machvec: Use char[] for section boundaries
50cc4776fb8cc15ad50b09f32310e18706ebfa91 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
145b8272855251fa6b5b2a6046aa4730da836997 wifi: mac80211: allow bw change during channel switch in mesh
23f076759e6c4cd72db2ea9a40fac515ca41bc9c wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
ef41a33137bf0ddf437694c0291c0da96ea21207 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
d879f954d969fbb8885cce7345ff6799ca3565a9 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
55f19e43d004af057735212c1323cd86c423746e wifi: rtl8xxxu: Fix skb misuse in TX queue selection
9cf4832a05e6390bab4b93974bfa80a0a1050da4 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
847c36b0e21df5d3992412e3978e5c218defe62b net: fs_enet: Fix wrong check in do_pd_setup
1bf4b3e1f2e881e961e7ebfb02415b85c2da8e2f spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
d8e883768a7686a5f50eba3260f435c81a6f6bd6 netfilter: nft_fib: Fix for rpath check with VRF devices
d3af97a80e6da3d429794d255ee83d502671c015 spi: s3c64xx: Fix large transfers with DMA
c99e9c7705a384fdcdf1b00c4829c7fc101acf3f vhost/vsock: Use kvmalloc/kvfree for larger packets.
1bf8c4a67ad8dadd9eaac316d7e82b3f4226b2e2 mISDN: fix use-after-free bugs in l1oip timer handlers
2445a3696bea06e384a7a4179b71284f3c3ac9f4 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
d48e4baceb47521f8b01104771470bb6c4f47ccb net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
d6cfd1ae63067b432be609bc2e94d88a4c2bf38e bnx2x: fix potential memory leak in bnx2x_tpa_stop()
023fe958a8767f2d8493aeb7f3b7db2288be40e3 drm/mipi-dsi: Detach devices when removing the host
0dff755319e0a94ff0ef9a3c9a6abc56e95525b2 drm/msm: Make .remove and .shutdown HW shutdown consistent
281428d7bea7503950299909a9aff28806aa197c platform/x86: msi-laptop: Fix old-ec check for backlight registering
ceeecf8bb06aed9aaed7b5eb1eca490a5f2d8866 platform/x86: msi-laptop: Fix resource cleanup
025e831e4cfa3626044063c661d8146ac612882f drm/bridge: megachips: Fix a null pointer dereference bug
42ea8bed1a80a6a3d539ba8f14fcd555da4c5ba8 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
2d0b29991ec085b34bf4f687c6818648919a8ece ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
d5f4d281cbe4d0e69e51950ba72526b35fb798a4 ALSA: dmaengine: increment buffer pointer atomically
da250b9ac5a17bd7de85993ee6e60ebc1e5171ac mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
88d5422a744151e74208b59f0a6c80aca9b0145e memory: of: Fix refcount leak bug in of_get_ddr_timings()
a08526d66cff16938c5465e65dbb19d6dc3e6f3e soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
44e87d3922d43fe21f87ccadc3ead3da3e4efc90 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
6b68cc1cde68d71d063a5a6cdee24398bc6e29c0 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
c76507979d5566b470cc0db2308ec1f3a5075b58 ARM: dts: kirkwood: lsxl: fix serial line
c2a4465ab4d4d05fb7c65ff5f0b73d5f5e206ded ARM: dts: kirkwood: lsxl: remove first ethernet port
96217270833cb7ef93c8ba17f73ae3abf5a89613 ARM: Drop CMDLINE_* dependency on ATAGS
00aa1d0ff2c9e9075f9f2d177fa6b1b312f9adc4 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
9be434db8fc1d0b357838692ecdbd6bed7b72c75 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
f45946927405523dd18e9e394b0f7edae9e55081 iio: inkern: only release the device node when done with it
106deb4c142fca9fab7853bfc373e734969afe6f iio: ABI: Fix wrong format of differential capacitance channel ABI.
6a797954de7ad19950f463da9b38c107c6168446 clk: oxnas: Hold reference returned by of_get_parent()
e4e5c02ace6a7ae59cff901a77a14981f2b7ec5e clk: tegra: Fix refcount leak in tegra210_clock_init
48c47c3c4ff57e4472412a0a0afdd8e054ef154e clk: tegra: Fix refcount leak in tegra114_clock_init
fb2ef5e44a44ff9486063f75c5d536942bea34e9 clk: tegra20: Fix refcount leak in tegra20_clock_init
59167a08f3199eed6c8afe4b69415dcc44c85299 HSI: omap_ssi: Fix refcount leak in ssi_probe
ba1d52c5d85edefcddcc12b4c6368678754ba2d0 HSI: omap_ssi_port: Fix dma_map_sg error check
dadf133ea5be0976b75ea38550d87bcf42a72f5f media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
fc441f63a357b809f7e9141efe20b8b17979df97 tty: xilinx_uartps: Fix the ignore_status
f9950edf6ae4db0c467ce5ebf42a874ce06cc257 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
a183e1a775756c91b9fccf52ddc4ea60a79d79ae RDMA/rxe: Fix "kernel NULL pointer dereference" error
cd633a736a36fda669b03de05f0287cd1d52ed66 RDMA/rxe: Fix the error caused by qp->sk
48929d363182cd4ef00ae79a51d814c5df7f546c dyndbg: fix module.dyndbg handling
b2a27092025650ed742f2bfc976f8b725b75e1a8 dyndbg: let query-modname override actual module name
85084742fe4b5ec2e7e914ea4d2b677610596664 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
fcbf965d8bbe509b8f76676f58ff514a787c1b26 ata: fix ata_id_has_devslp()
65cbf0e234473fdc4fa6a690033e86cc2ef6f027 ata: fix ata_id_has_ncq_autosense()
6b0485a6e2e8abd4a73ae93deda4394b95d54348 ata: fix ata_id_has_dipm()
962d85299719695d57bb1e91da89808252ea5836 md/raid5: Ensure stripe_fill happens on non-read IO with journal
6e72806c51d8c0ea3c1cc9625fe2a8ca4679a2e1 xhci: Don't show warning for reinit on known broken suspend
4d6dda389002016bab04553610dd82cf1635e140 usb: gadget: function: fix dangling pnp_string in f_printer.c
aee09e66151e0b0d21ee7e5ff68ceedd810a99dd drivers: serial: jsm: fix some leaks in probe
e18647ba784a267d0e7c5234c2ec2f754e53be15 phy: qualcomm: call clk_disable_unprepare in the error handling
83c31e7bbd1ef9444c15c8ef57e2e6bb49e145bd firmware: google: Test spinlock on panic path to avoid lockups
f84d55983228f92d8a307be83d8cc9f319abf7d5 serial: 8250: Fix restoring termios speed after suspend
a45e09de47a14037fedb69e5d102fb85de041d14 fsi: core: Check error number after calling ida_simple_get
ec838aac9cc62d03863272ac7d4fbd5d6b6dec9a mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
13a6847c0bb8e5984cb51f46168c7f5ae6f96a01 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
a1bf5ce751111d19047e55c958690ab7143bfd17 mfd: lp8788: Fix an error handling path in lp8788_probe()
c08fa73c03feb98ea3b15a0c36ee204dd26bc6c6 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
8dff7e527ee6e2d714e56351d2292519f21ba18c mfd: sm501: Add check for platform_driver_register()
a224dff66eb99dd2dd110839238723b9a4ee3756 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
aaf961de5a933ec605a63f29160464d8d8bc67a9 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
0e5cd7c282becf47c4b6f2c43488c6f8075069f2 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
125305056eeee75d2fa130049014e6e6a1cb02ea clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
765d74068cce8a688de45ea308994fadebc7ca3e mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
4b955c546eb3ae7d86e0fc16df26f688ab201454 powerpc/math_emu/efp: Include module.h
609766f445372ff4d936e6f59aec8aa1e9da936b powerpc/sysdev/fsl_msi: Add missing of_node_put()
cfd0abb38f11a824c0cd16ce8253f90305e52dde powerpc/pci_dn: Add missing of_node_put()
c0374622cc25efa9a623ba89ac59467ca40dc6ed powerpc/powernv: add missing of_node_put() in opal_export_attrs()
9e5ca56e82740d2f7613556cab90b0c897556538 powerpc: Fix SPE Power ISA properties for e500v1 platforms
f41c34216bad325adf0ed4a813f5f0813b9d8e0f iommu/omap: Fix buffer overflow in debugfs
0830a4c59cc0ac74edfb7f6cadb5a05cfa82e637 iommu/iova: Fix module config properly
83c874d3f768924cec648fd61bcf95483d21165b crypto: cavium - prevent integer overflow loading firmware
637a3d2a1cbc1b3fa451d5794f898c0eaec20580 f2fs: fix race condition on setting FI_NO_EXTENT flag
b71a24e726adfaa418742469a44828f18626cf34 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
31876f2ac4621c5f258c14c27b46f4bace9bf57c MIPS: BCM47XX: Cast memcmp() of function to (void *)
59a54ffa0e47c2067bd7bd2b89b74503342ee532 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
d89046373ea441c35d60d3a2dd8f63210c720728 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
a0343ea07353d3aa3ed2971f502a5bff246e39e9 x86/entry: Work around Clang __bdos() bug
c15ce9e41c945be6aee4334e5a581cd1dc0f88da NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
e678f060140ea38abff1d7ff3c51795f71529673 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
bad3d3f85a3d1a0a751be3ca62b694f933ce9aeb openvswitch: Fix double reporting of drops in dropwatch
f0124f9bdb5b1220ed1a3535b026a1d3181839c1 openvswitch: Fix overreporting of drops in dropwatch
90088fe1658f4fa3099714f6243ea01779cb7db2 tcp: annotate data-race around tcp_md5sig_pool_populated
a6e04b8705177a99d39f06b2b332e2e0d057ba69 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
97dce22ab6230379ca8dc615a84b84a29d84a47f xfrm: Update ipcomp_scratches with NULL when freed
7ba9fa66e75b68f91ba714addef4a1e5b2ee53b9 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
b180f532379b4845ee2f40d2cbc4f2ab464173d1 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
75ef0dbde25ae8f5bd697132ab519f5aedca5a26 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
f64781204a9a4b4b2eeb415eb0d99581af138dbe can: bcm: check the result of can_send() in bcm_can_tx()
50030112655b3587c4f66d14dc97fd47066d54f9 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
8fc171828ec7191c04a82cea70f35c108aaacd66 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
49f7d7bcff380bf49abad44b21d00ded13d76d6e wifi: rt2x00: set SoC wmac clock register
b9fa63e9922a973fb75b11fe442a030a9dc4161d wifi: rt2x00: correctly set BBP register 86 for MT7620
d5c952ab1715239652ba7803d392f2b6ca615130 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
62fe3f8200778b3318df72cb6c606c3c1b48e5bb Bluetooth: L2CAP: Fix user-after-free
435f3caf8c4db7a00483d982b181056ae026e9c2 r8152: Rate limit overflow messages
6e82063d0a7f68d8fcf6986bdac77161eed4468d drm: Use size_t type for len variable in drm_copy_field()
b8d9f0a5aefdee46ef9bced2101bf027f2d00487 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
de2e46d8790d7544412398c8aef7c81b5e5e3728 drm/vc4: vec: Fix timings for VEC modes
ac66bcacc383b4ef17a6a4d11d390bd5b7c56f6f platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
1ff07ef112b1cbd2bfd5c586bffd599dac6db60a drm/amdgpu: fix initial connector audio value
84dc7fc2b26f5c86bffd8fddcbbf203886d17953 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
17cd1d225181cd816cba72bcea9ea07524c60faf ARM: dts: imx6q: add missing properties for sram
ce05cc66608a1158c4a779341ba5390c3b79181c ARM: dts: imx6dl: add missing properties for sram
abf77d79b0f1ca020e56f80d87691b67fd4a343d ARM: dts: imx6qp: add missing properties for sram
659c077fba52b269a4e0ae3bf11d829181bf95c8 ARM: dts: imx6sl: add missing properties for sram
f3e051b094c5558d807ffb10b9ba4a98e6182466 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
cfa10000c60475cba57908b0ea400b3868ae2d9c scsi: 3w-9xxx: Avoid disabling device if failing to enable it
fe82491f23ea7fc49fcc38f10359971f27783931 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
15836c2d77a0b3dba4549d073adf033666d28735 HID: roccat: Fix use-after-free in roccat_read()
11157eb6477d2fc06f9611113a86ae8754ed2d37 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
a2838574586a2896c1898a64e42b3680010db4f6 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
ebb08c4d9eb3acb9e0d3c9d9dd4d265d61e2b44e usb: musb: Fix musb_gadget.c rxstate overflow bug
60aa9b9d00c895a953d206721a139afa2548c320 Revert "usb: storage: Add quirk for Samsung Fit flash"
77f45f4a808f1d546473e7c264cfc929f3b21cd5 usb: idmouse: fix an uninit-value in idmouse_open
63594d72e2a0f0d6202a07f659d9c4fa7205761f perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
7b0891f4a8608353d0a6b3dc92ade92cb3e56584 net: ieee802154: return -EINVAL for unknown addr type
66e1eb38214942bac15da46e4e05427ba49fb7a5 net/ieee802154: don't warn zero-sized raw_sendmsg()
58d5f1ece16d660e972501392ed32aec72b894a1 ext4: continue to expand file system when the target size doesn't reach
e2e8a3677cd9a07e2c38449f6b64d140499689e6 md: Replace snprintf with scnprintf
8c4e3af8570ff9d2b8985117f11a256d1104d1c4 efi: libstub: drop pointless get_memory_map() call
b3948067facfe6d3fc8c1d4d05e593cceff81110 inet: fully convert sk->sk_rx_dst to RCU rules
fda13bf85dade72c7eabf26d548b8a94f910af1d Linux 4.14.296-rc1

--===============2302850969723276846==--
