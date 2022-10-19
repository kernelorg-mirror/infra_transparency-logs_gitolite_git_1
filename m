Content-Type: multipart/mixed; boundary="===============2572441562254951077=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 19 Oct 2022 07:01:16 -0000
Message-Id: <166616287682.4262.746800027365090508@gitolite.kernel.org>

--===============2572441562254951077==
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
    old: 91cf416281e032a1ecfc5ee3c69821f520e71518
    new: c9c22e2e3b692a5f93b0b586ffbb895e7edc19ef
    log: revlist-91cf416281e0-c9c22e2e3b69.txt

--===============2572441562254951077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1666162872 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1666162869-e9dc248cd5bec9a4bdb39c0b3488cfd4a5fb9e0d

91cf416281e032a1ecfc5ee3c69821f520e71518 c9c22e2e3b692a5f93b0b586ffbb895e7edc19ef refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNPoLkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Lc4P/2i/nAKa/npeVhWH/MWw
7hBkuqGy/wVX2zXADhpNUenYkqYYu4Y2JnBxixSRxzj8vA+DVFD/EfPyGu8zRfeH
hKeSI3f66BpuTF23650rpj/EOsyN5MyOKnNyUYKwrHj+twQasqAYEDKGO4Ggt/qi
cEodSIuLbJ2m7jk7TxwAJjVBsmxCCC4FwmoHpYL0+Y2t3fv9UtTfv3wlRoLYiOb9
DG+o1a7YwHJHD8Yh6F1Kvf8O8Yi3nSeokjVG3aL6SAnxCc/zlPNEKuUrjaKVXAZj
xt1Sb+5OgTiOZcuPTp1rqNuxO4qPzMO2zYBFQ3DnjG52eL6KnE4wppiHi5bKzgNj
4olcxRrU9k3Yb11+IItvSJ2u8IXJx9XDHBKhdyLtuJtA9hndzb41Aejz2bG2Jxjg
UCPOxNs+tX+dKBrYKTtAD8fSm8LkMisHnZT99o1yWtdcofum62n7zrAPWhPAF/7C
qYIX9lgoooa0nWaRoTGrT0v3ryzdXmOD+wdGzp4BcVvWFnqbjB33cqGcBZirx7RU
bWkDVE9a/JIbd2ypbCoFZRB2WVUbnYcFCq26koM0mVojyTXK2Ialie+P1EVv74Bx
CAPB+PBxFYZsWGvrcBNMoDnHa2Cb9gD3hxS1wNMY1EkiUaOL7XDush+OtmKOrZ8e
YEq/tkIp62OryDeIBPTJHV7J
=MNwh
-----END PGP SIGNATURE-----

--===============2572441562254951077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91cf416281e0-c9c22e2e3b69.txt

516d4963d2ba70ef8d32871b19f3dfa67d5e10ba uas: add no-uas quirk for Hiksemi usb_disk
f594a3b919d8a92f9a874db700c835ad4648f0e5 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
e91bbfe14ed3112f8f88c77e3ca98b2f17600efc uas: ignore UAS for Thinkplus chips
7f60ca99b3afa3e9356fc65bf4b923d04e978c43 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
a659162cd990c3d30949bdf6ffe62418fdfcb2c0 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
694f281fa2d8e77fa022daf618e0b31973d9ea0a mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
72212b08391441c5caec0be7ac97c1e68a59755e mm/page_alloc: fix race condition between build_all_zonelists and page allocation
dd38c452acb5e50200c59092fdab703ac25567fc mm: prevent page_frag_alloc() from corrupting the memory
ccf9df64085c7974c4ce20c5d3b839b1f7d06e68 mm/migrate_device.c: flush TLB while holding PTL
11ee8ebfc1557bc6c683a85d26512aa2c5ff1c83 soc: sunxi: sram: Actually claim SRAM regions
df8a14a2e4a4c72abf5cf29430984a917ac78751 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
d1a0954320522e22fd42eb05518f372d2626cdf3 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
7210a6aefda46f575584c7d24a5f9972ae587c25 Input: melfas_mip4 - fix return value check in mip4_probe()
4aef96748df92fbdb0b4351db45bf85e1d5f764d usbnet: Fix memory leak in usbnet_disconnect()
cfbfdb5fdc480572069dc0b8864f0ab6247498cd nvme: add new line after variable declatation
b2bd2b0c2b452238117702d91625a01e4a1ae48f nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
6eb829ba199a73acef08b70cabd16dac20fd634a selftests: Fix the if conditions of in test_extra_filter()
22ccf0b62f5b42e51e8bc609ddc2866f9548411b clk: iproc: Minor tidy up of iproc pll data structures
59220690a26eac748fcb9f3a22e30905ad3e9194 clk: iproc: Do not rely on node name for correct PLL setup
ad400dd075c5093f54b525a88b9acda9c238cf16 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
092775ec21398afa83913b9959e0efe5f796eebf i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
47bc60c2bdc44ced265a8ae6fe10cbd8e76dbfa0 ARM: fix function graph tracer and unwinder dependencies
500a11353024b6b8dfcd8205d3549d0ea1ff6907 fs: fix UAF/GPF bug in nilfs_mdt_destroy
d17e5e565bb8a83956f78f5f5d8073e28ffe7752 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
d2c2f8a2d76f6af97699db1c194ed33e44db150a dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
a69232b313c1a6d279cbc8e7a52d818823720c39 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
67a42d568c0787d2ccc03b87be5c71f78cc2e6f9 net/ieee802154: fix uninit value bug in dgram_sendmsg
9b99a63a04dae34daeb5f934a3d412691a24c1b4 um: Cleanup syscall_handler_t cast in syscalls_32.h
96f73226dc79857edec505d7a0db843239e861aa um: Cleanup compiler warning in arch/x86/um/tls_32.c
efb3d8eebb43851fab1b671b84679fae956bce95 usb: mon: make mmapped memory read only
6da8d4c0fa3d29597dd9f8ba8eb70dc93bbf5e5a USB: serial: ftdi_sio: fix 300 bps rate for SIO
c404cd2fccc95b211d96cdb89bb4931f803581af mmc: core: Replace with already defined values for readability
79907bd26490ae98cfe8f3ad224d59896130be25 mmc: core: Terminate infinite loop in SD-UHS voltage switch
c9613017e5f4dbd06fb77598eda57258efd15033 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
abf18fe79314926ed8dca34f15cf3853e2578eeb netfilter: nf_queue: fix socket leak
ff20c08a50f5a7637a42799d0da3284ff1b4fb37 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
922824bf965023ed79e225556d01c7a351f2b894 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
dc8c9a8f190c0b35b1431d09a2a0825832c456c7 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
92ea8d9b03f33eefd3f88c83ee94d9b1fc5c0692 ceph: don't truncate file in atomic_open
8704bc98bbb480ab72d67833ceda877023303257 random: clamp credited irq bits to maximum mixed
cfc7825cd292675952b8e911934bd24bc6017535 ALSA: hda: Fix position reporting on Poulsbo
d1dff24a0195777b8b4ff90e75292c8e770e513b scsi: stex: Properly zero out the passthrough command structure
208c07aa994a949ed9e5dc7a94e150c60b973876 USB: serial: qcserial: add new usb-id for Dell branded EM7455
b3c6844a516603c166686e81053d106fc357c795 random: restore O_NONBLOCK support
b02762118e4035c1b66782212b47c017c6b6cc75 random: avoid reading two cache lines on irq randomness
a0ecbd3bbd258c80f0c7934abe970e96dfabedf6 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
e1a50c95cf546b57a0d45cf8cf19d767b4831d0d Input: xpad - add supported devices as contributed on github
1c5f070745a2e5544d8e1ef0ecd61bcd0281c7d8 Input: xpad - fix wireless 360 controller breaking after suspend
5cf3dd30fe0fd4140253b354eea235920d92e900 random: use expired timer rather than wq for mixing fast pool
b07a33f39e656917c93c3826594b454ac6d24b5b ALSA: oss: Fix potential deadlock at unregistration
644d432afae5f963271b7e1b511c933bd5272088 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
0599d2c16fdeba3be1d8157dcc915d71ca41da9d ALSA: usb-audio: Fix potential memory leaks
992cbadef7776838cf02ab5d136d54231a0ab76b ALSA: usb-audio: Fix NULL dererence at error path
a018c3d7500e00bf7fab1bb6ad9a6214c3cbd2d9 iio: dac: ad5593r: Fix i2c read protocol requirements
d07520b7c2d710be49f490ad0fcf661c0f29edb6 fs: dlm: fix race between test_bit() and queue_work()
04d3cfa37022dcc78ba3eeeab36808f2592b5ed2 fs: dlm: handle -EBUSY first in lock arg validation
c8fdfafd0fe7d891e02cdd1155d22c9c8c31a64c HID: multitouch: Add memory barriers
57906260a340bb090dd25ef9868b98444aec6374 quota: Check next/prev free block number after reading from quota file
fb4b1a9b4840b493fbeccb6b9e5a61c847971f46 regulator: qcom_rpm: Fix circular deferral regression
50c33c350575097d2bcf8cd2fdb7304bc609a23c Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
be8143377942c6d86dbc39af69837276672d10ad parisc: fbdev/stifb: Align graphics memory size to 4MB
e7f85f965f9b9550ec98b8ac178f524f75c08510 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
62569510feec2bd351f3a6bd7eac3a6efa340c78 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
e652ac6a9e5c946a042ce901412bcbf90885275f fbdev: smscufx: Fix use-after-free in ufx_ops_open()
117fc1cfbcc6cf267379c04ef4a2e55e0f144349 nilfs2: fix use-after-free bug of struct nilfs_root
f0af8ba7858315d94de154999fb9a79c5225af42 nilfs2: fix lockdep warnings in page operations for btree nodes
f19f08f1a0a1bce50fd0e11c78423045b8c54c01 nilfs2: fix lockdep warnings during disk space reclamation
36cc2589f3ed7b84edf3ce42bbe63b9d0dfac3ce ext4: avoid crash when inline data creation follows DIO write
da0895d81552e166acd11dc08a1c72f4a5098ea0 ext4: fix null-ptr-deref in ext4_write_info
c0af31a2e0a4a977f8a05e5719919605c5a96ee5 ext4: make ext4_lazyinit_thread freezable
79cc6c74dd4fa8507ff47b0a1718e694cd35d2b2 ext4: place buffer head allocation before handle start
0ae18dba5d316374163c49aefcf87ff6bac1e994 livepatch: fix race between fork and KLP transition
ec2ed14878a214a50d861c1ddea053c99e4cebfe ftrace: Properly unset FTRACE_HASH_FL_MOD
d973272961caca89228f8632c562bc1180145527 ring-buffer: Allow splice to read previous partially read pages
01360060c77685265d1d046c9d19ab8ff2d13605 ring-buffer: Check pending waiters when doing wake ups as well
fc2b8f73c0feb6ed09944b631019916012e90d82 ring-buffer: Fix race between reset page and reading page
1f4d7450e543c1d56c6f424107b5d11a81b5bfee KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
4e62bff6780dbcd5906ac7088800f6c633498f55 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
8199ab7a00f5232a84c89bd5ccfa4669ff565aeb selinux: use "grep -E" instead of "egrep"
6f960f194ba14e0ca7e660654252dfa3a47ea69c sh: machvec: Use char[] for section boundaries
1889bed120e5db347158ee9710996d28d8fbabb7 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
282f587d611518f92c352c7846ded1c6651a24fd wifi: mac80211: allow bw change during channel switch in mesh
d1abffa6669b5ea142bc5482eab3003660946bcd wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
0dff61744d72e0aaceb261c0d28aac94d5040225 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
1f26547252ad76b458ee4fe0732450afffa22d4f spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
e0e98f483af09e8a13288ac2601cf39dcfc07b5d wifi: rtl8xxxu: Fix skb misuse in TX queue selection
1471bb23ff9c0d1a1583395e57796218aefdbe1f wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
85291ffded34b9ed3e78b1897141ba2216f9b94a net: fs_enet: Fix wrong check in do_pd_setup
e608125c1b4dce1ce88e9fc0b829801122806100 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
6f48d200365a47430f04fad401fc6ccf7519ba51 netfilter: nft_fib: Fix for rpath check with VRF devices
d67975725fb992912ba23d1cb0562fec17c0a2d4 spi: s3c64xx: Fix large transfers with DMA
c726b136f7f9434683a217f020d0e7748e40d68b vhost/vsock: Use kvmalloc/kvfree for larger packets.
e518940a53c740b11c15214698662083c4009477 mISDN: fix use-after-free bugs in l1oip timer handlers
edbedf92a40b05a44aac51acd03d00c771dfc110 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
9a00cd40f7a2233d1fe884009186a9c5819b1100 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
e70415ab5e844b727b3d05dfc74d377c1524eecd bnx2x: fix potential memory leak in bnx2x_tpa_stop()
c8e9a1c24a3b2b59ead45f3f7df39c4d9737cc77 drm/mipi-dsi: Detach devices when removing the host
c7dfcac22af885e9ef5b3bf4acc3ca903bb81f18 drm/msm: Make .remove and .shutdown HW shutdown consistent
c450c839a5eb814dff3688ebd5a1f4cb47cef155 platform/x86: msi-laptop: Fix old-ec check for backlight registering
af570e1cf198e9036bf5a6022095f6182677b49a platform/x86: msi-laptop: Fix resource cleanup
914485844e4a69cf1152cadbc0f525d892ae9f5b drm/bridge: megachips: Fix a null pointer dereference bug
fa78e410e9fa768a74bdf42684793453099fbd58 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
129aee235d9b594c6e193ebcd922836c2427ecc1 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
126f6705263f7d3f4b25cf78e5c4b3fe854c7efd ALSA: dmaengine: increment buffer pointer atomically
1acedf58db472ec0cafcc5e06bc27453ac1e0113 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
e592b243300bd9560a27b16ac9f3927da775f5b6 memory: of: Fix refcount leak bug in of_get_ddr_timings()
bf251ca1469b784ccbe3f09e55ecb5a43ace5876 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
8d17657576a698a1ac9f27a659201c6a36c49b6d soc: qcom: smem_state: Add refcounting for the 'state->of_node'
a641097b475ba5dd99faff4c5d264ffff3153c73 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
1787c73d805d1923e45445b3ff8741ba82560a47 ARM: dts: kirkwood: lsxl: fix serial line
f9d4460344783c297de3cf9f3ed7b976b2892cc5 ARM: dts: kirkwood: lsxl: remove first ethernet port
c9142c44950b6e6b8a8aa22def1c40ab10db87de ARM: Drop CMDLINE_* dependency on ATAGS
e3a170650dcd7177b438d30c4366e510008e53a3 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
e2be6a1c3bcb2338ca9e6253a64c6729e3684bf3 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
341ac368033912be09e26b3c8d32b0708d765906 iio: inkern: only release the device node when done with it
4186948212d17c3c5a5002fde8c6f0cf0be2851b iio: ABI: Fix wrong format of differential capacitance channel ABI.
9df3b08881e11d8b15689586061d48c9caf84399 clk: oxnas: Hold reference returned by of_get_parent()
460cd8af1b48e34bf44093c96c6a781bf2b5dbc2 clk: tegra: Fix refcount leak in tegra210_clock_init
494ac5ce7705896f0d6c01fbb2ca4140e4690589 clk: tegra: Fix refcount leak in tegra114_clock_init
ad98df0e5592118dabb7c78c3f43bd8d21205e2e clk: tegra20: Fix refcount leak in tegra20_clock_init
897271ef2edaca69233bea063644794d5461bb1e HSI: omap_ssi: Fix refcount leak in ssi_probe
f9914d6142e28e15d370f57bc51d6bca1f2d3548 HSI: omap_ssi_port: Fix dma_map_sg error check
c60168d8e97deaaf60a37808aeea65946f901a1e media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
46deb0f50df5fb1fcc6feb4335b56b128f19a1da tty: xilinx_uartps: Fix the ignore_status
4d1e8a0f6366baa18360bb83390c49882bccb8b0 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
c5650362d26091572238ac8ea43206822ee97c32 RDMA/rxe: Fix "kernel NULL pointer dereference" error
1bdc15d78eace8101d684e8ddfaf531fb14a9957 RDMA/rxe: Fix the error caused by qp->sk
fc7458f1b29b7b520eff630ba64b70650a24b353 dyndbg: fix module.dyndbg handling
2a4af700591ef202daa041057477e8fdc98bf93d dyndbg: let query-modname override actual module name
9cda9c15b350e0c57191f4241c0ba16139f12a09 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
1749cbe9497a0ee7eaa3e869ae870c06c9f4a299 ata: fix ata_id_has_devslp()
39234fc263bdafbf8b9b67ae1a0cd192cb866c74 ata: fix ata_id_has_ncq_autosense()
19bc6d0732419cf040f63d7b121aa6350d7a9e29 ata: fix ata_id_has_dipm()
053ee0dea25c9c0e832d9d163d5abbc3ec1534f7 md/raid5: Ensure stripe_fill happens on non-read IO with journal
f2872c6e5040bb7125a09cdd4635a2a91ca80e25 xhci: Don't show warning for reinit on known broken suspend
3bab342de97e80d95b9dde821e6e2ab1a2068bd0 usb: gadget: function: fix dangling pnp_string in f_printer.c
7ab5c7107cd6fabe9ccd162b97af4d51f34cd736 drivers: serial: jsm: fix some leaks in probe
a5a81400ae41bf064829f786fed02886d6596038 phy: qualcomm: call clk_disable_unprepare in the error handling
6d86da6e7a22bf99194fa3a71b5f02fcad347d7d firmware: google: Test spinlock on panic path to avoid lockups
c6c3d4ce965e6546328c9cc5133005fabb365b20 serial: 8250: Fix restoring termios speed after suspend
c75ff6d02dd80dbbcff84e1dc314acc582d0e0c9 fsi: core: Check error number after calling ida_simple_get
e55261a9a8dc3e821b85b650126f0970bb844af6 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
5978f1471502232733af48a5b7b6ebf851586838 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
414e953f723a8f6108bd7ab907500e50e57b827a mfd: lp8788: Fix an error handling path in lp8788_probe()
521c8f63760590dba500c5d2ae8690ce18469168 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
4dd7828e517634437f4616582717130997691982 mfd: sm501: Add check for platform_driver_register()
0ed112af698b8a9c44a8d764144de093b49e02d9 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
1031af6c5a54ccc6ab2e21d4b6e64f0ad8dd4570 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
3a2b134f915091dbff61ee0bfe4834a8d7c5194f clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
95911ed417b85996b8bb5d9f7ad935db1e694df6 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
391050f04dfacb48d85154c06c352669e2c617b5 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
031d3e562b15d14b6ecca9a19350984454e950f5 powerpc/math_emu/efp: Include module.h
5b494e3258b69e2f6f917678ca1c008cba7d8e8b powerpc/sysdev/fsl_msi: Add missing of_node_put()
7a0bdb74be629b8fbb7a1829b5475f0420d5a07d powerpc/pci_dn: Add missing of_node_put()
06e7e35aaa674b0c5b84517b1e86d87aa24b870e powerpc/powernv: add missing of_node_put() in opal_export_attrs()
4fd9739a82245dc55422bf963d4b78c745e68af1 powerpc: Fix SPE Power ISA properties for e500v1 platforms
09c627a0b73cf691ef0acf37faada753590e2739 iommu/omap: Fix buffer overflow in debugfs
6b6fdb9302985f0f80d7dddfd658fa5c7f2ce325 iommu/iova: Fix module config properly
d7f7832c06425a2729ff02ec73e220d7bd8b971e crypto: cavium - prevent integer overflow loading firmware
2fa96055bd7003e4be878632b83cacc3f8c91faa f2fs: fix race condition on setting FI_NO_EXTENT flag
c3985b3623cc14c16144a31864d757586da1b595 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
3539e5cb58fcd8619fc8c20af22d17f553d808cf MIPS: BCM47XX: Cast memcmp() of function to (void *)
5406e195d2b835c77bc8ae2942fd6d12767bc9da powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
60d7547702460b1a1ae3aa946f434381474b50fe thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
2e4fc16e5d9dc8576aa4ee9bb5cf024da6290671 x86/entry: Work around Clang __bdos() bug
da4f7611ae07fa2f2edcc624d2d247eef74b2482 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
28bd57ba28a4b4ea592a7acdf7588b730623708f wifi: brcmfmac: fix invalid address access when enabling SCAN log level
762912a7fdd53697a74555be2b009183d505ed06 openvswitch: Fix double reporting of drops in dropwatch
dfb8ace717b1092027b74516665a6f37c2dab8ce openvswitch: Fix overreporting of drops in dropwatch
252cc2982fc18fb3e4b70eeea4776e1b6ee5107f tcp: annotate data-race around tcp_md5sig_pool_populated
b09e7f0f1871b185304d63803fbf44dffbc9de71 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
90db530ade96a229fc2abb30125e64fcb0c3f606 xfrm: Update ipcomp_scratches with NULL when freed
7f20072e7d7ec0c1b269312f9f205c64c97810c2 net: ftmac100: fix endianness-related issues from 'sparse'
dd3174581fc766c1f157de7e45ddd24285758499 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
f5e3f42340bd7170fefa310cbf5569e439b49e44 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
51a02430e096de447fdd5421b6aaf975d34e3886 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
c2e03d9278e50b847a8dd054e34e7ab203b57ec9 can: bcm: check the result of can_send() in bcm_can_tx()
4efdffe915888f68d89e2eea66de8aa7205d1dce wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
be37f06595feb0b4f7353b45020a671a0e9463f8 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
1ce64af67803db59c18f47bfd35168e7d78e11c1 wifi: rt2x00: set SoC wmac clock register
d65efbd835d6ba763d54572a21839757fee418aa wifi: rt2x00: correctly set BBP register 86 for MT7620
3cae69372f30fa13b78b293fd18e3da5569b1b07 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
f1268a66123326075315aee98e72990831fdbb9a Bluetooth: L2CAP: Fix user-after-free
606a068567d1740b6bd2e0fe6b378ac476a30710 r8152: Rate limit overflow messages
df7fee4dd7a566b9958d074fea430397d71343c7 drm: Use size_t type for len variable in drm_copy_field()
40911bab11e095b33dcc1f85de685ca351af20b3 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
bf3f98402a24fc6dca62feb67a3a804c67d8045f drm/vc4: vec: Fix timings for VEC modes
e1c7f66462d2a8b8a4284847045a61db81dff9fa platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
ba8574643a6701226f6147e5ba235f14f8f7d42f drm/amdgpu: fix initial connector audio value
be892c74c73617323b6b514c406ecc89b9af4541 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
aecd2dbdaac8c0e333ba343803226510f8fd0271 ARM: dts: imx6q: add missing properties for sram
e14b1691d1fa6dd19cfea97560f811118ee8a977 ARM: dts: imx6dl: add missing properties for sram
b29175bf4b6e7e2400bc1b3d0b70f3cde7501a5c ARM: dts: imx6qp: add missing properties for sram
c55fac5419547fade497f5de4791b3f1f940a4d9 ARM: dts: imx6sl: add missing properties for sram
91305b50e80c1d1d686e855c9a33fafdcb36a666 ARM: orion: fix include path
6b2cf4ef8789840295d4a713cd0d2939c61fc1ee media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
9623a9bcc321bedaaf59481e881c44e641482cbb scsi: 3w-9xxx: Avoid disabling device if failing to enable it
a41ad62c3aca1b812cac503be57b28db7e5b34f7 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
7e2ecb6758ecd04a9a85d57c1d9b8950b61f1d6e hid: topre: Add driver fixing report descriptor
ebe611f4e13555db50ae93b0de311159c6a62f4f HID: roccat: Fix use-after-free in roccat_read()
485d162675159212822bbbc1a07a0fdff7ab17b5 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
8f2f4d9c018185a8130a8bc481d9bfc7cf8afc33 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
44b931e31006d35e3fcb587836b0da36a8d37571 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
b00a122d7e9f90886c8a170a2d98f2209bf0aee1 usb: musb: Fix musb_gadget.c rxstate overflow bug
7ef6991b806d12ce43db84aa50be70c8009a7ff9 Revert "usb: storage: Add quirk for Samsung Fit flash"
02d86e40dba5677019355ab13e013ed36a4b3b34 usb: idmouse: fix an uninit-value in idmouse_open
04b250c8e24c4b3d31b8deac644d34083aa31f95 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
79b3b9ed2c121049aed63c147d307529434dcfb0 net: ieee802154: return -EINVAL for unknown addr type
4bfc337ae2ca511ec7ece2487e1ad29c17fdc3da net/ieee802154: don't warn zero-sized raw_sendmsg()
c14c982a0ce35c7c5dddf6ee2b3efdaba46dde80 ext4: continue to expand file system when the target size doesn't reach
475327bcc3c22457da0c7241726c5a37e918d594 md: Replace snprintf with scnprintf
4ec9c4b345acb7232ce5a95c5345f4162e2f9dbf efi: libstub: drop pointless get_memory_map() call
c9c22e2e3b692a5f93b0b586ffbb895e7edc19ef Linux 4.14.296-rc1

--===============2572441562254951077==--
