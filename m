Content-Type: multipart/mixed; boundary="===============5967408185587527488=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 19 Oct 2022 07:13:52 -0000
Message-Id: <166616363285.13086.1856853454217230712@gitolite.kernel.org>

--===============5967408185587527488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: d735b087db02395ca44ad2e6cb587c14d9cf3e57
    new: 3d872b84de334c5f46a295d7848d400e48d4160a
    log: revlist-d735b087db02-3d872b84de33.txt
  - ref: refs/heads/queue/4.19
    old: c3d9e9f8d5d6bebed2679c10421ba599f237010c
    new: 468d95ef1222812e5350e21396cc938ea72c11aa
    log: revlist-c3d9e9f8d5d6-468d95ef1222.txt
  - ref: refs/heads/queue/4.9
    old: 13f3a083d81b54c99c89e0737e681d1fc3e75640
    new: c2dba11736c870a85e7c1fdd588e5c6888d6dab5
    log: revlist-13f3a083d81b-c2dba11736c8.txt
  - ref: refs/heads/queue/5.10
    old: 4a1e7e40428dab284932d927e7969ad61c0666d4
    new: 323f0b4a028022dc1f29dab7591b1d3f177772c5
    log: revlist-4a1e7e40428d-323f0b4a0280.txt
  - ref: refs/heads/queue/5.15
    old: 454976a1889773d249d39fc72436f070bfd67153
    new: ab8cab28a50c34e826cd6dfa941d94a3d512051a
    log: revlist-454976a18897-ab8cab28a50c.txt
  - ref: refs/heads/queue/5.19
    old: d5da44077cdae86bde99143b7c79fef147a3ff68
    new: f5d1021d91a423e10e39bafb9a1cc48733405da3
    log: revlist-d5da44077cda-f5d1021d91a4.txt
  - ref: refs/heads/queue/5.4
    old: a2e6bcd24c75dbc70386d0cfc1b10505856a3789
    new: 3a3c2dfc061a93f537c0623fc39f11e2dd7c31e2
    log: revlist-a2e6bcd24c75-3a3c2dfc061a.txt
  - ref: refs/heads/queue/6.0
    old: 4c1d997c737df1011d09dc7239a17a1117caa322
    new: cc8d42916619752047fb50f8e309f5d3906bdd08
    log: revlist-4c1d997c737d-cc8d42916619.txt

--===============5967408185587527488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d735b087db02-3d872b84de33.txt

1c3b30dc554e61832eb85fcb42bf0dc5c0b93f8f uas: add no-uas quirk for Hiksemi usb_disk
f971ae04140b5767180fd1cd16d2f440aecb99d2 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
21257e3c55833d9eaea9bf21709a7136467f1daf uas: ignore UAS for Thinkplus chips
a14d49f15f7c83930176b1c7ac28561b41cb0899 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
fcf35fbaeb2b4cd08017ccfc637dd3996bed993f ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
da386c8fe518efc326a8510530a90913509eb840 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
2ad9a3a430832b2b0eb445f785da7ef61a09d7ca mm/page_alloc: fix race condition between build_all_zonelists and page allocation
4a16c07e748fe1fef79a4337aa6eb0f9b32af949 mm: prevent page_frag_alloc() from corrupting the memory
d9961c802996901d83217fad20c7cf22ccb2fb45 mm/migrate_device.c: flush TLB while holding PTL
f0ed83819ac93150bdc227e9a91a83f2ef1a567d soc: sunxi: sram: Actually claim SRAM regions
f7e785ff59f7a658d812b44ee9fef5d217354d2e soc: sunxi: sram: Fix debugfs info for A64 SRAM C
6e8950c7ec086f414ea7c82c2edecd2668214dc5 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
58ccf8bf28bfabefd536411ca0ea14688e20e687 Input: melfas_mip4 - fix return value check in mip4_probe()
041d4895a0d562a33716fbfdb30b8b3638bb4db0 usbnet: Fix memory leak in usbnet_disconnect()
05fe56d4fd3920944764222598854f0dc9267ec1 nvme: add new line after variable declatation
e54d77f775197f48a70c60699eecd20cd79ad286 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
4d6bf0dd259c3cb8898de9d975ab396bc0539140 selftests: Fix the if conditions of in test_extra_filter()
694bc57d1f3725c28910bf73d81502cd65cf2e56 clk: iproc: Minor tidy up of iproc pll data structures
d72afc9c9a09b0469f83841121d7b2debfe507eb clk: iproc: Do not rely on node name for correct PLL setup
4ecfed004b16985865ae0c1c7ba922f3215b7f2b Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
61d5db737420633d566dda68deb0138704202b29 i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
757a4fc20dfa30ad1ce4f40961ef17d86822304d ARM: fix function graph tracer and unwinder dependencies
70ed0596b7a32f33ebd4a94ed91217b6b05ecdba fs: fix UAF/GPF bug in nilfs_mdt_destroy
10d9d8bd7ec9e170c0c5616285ac820a1044e45b dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
11a672fb1e22a95fee7f2a2444e0618b7f19a376 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
90c2fb447e2553b970d9cb96f478516b2aeac6e2 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
187e5290c5cc44f8a26f5239d20342bc9a044eea net/ieee802154: fix uninit value bug in dgram_sendmsg
76500beddf1bff41c74d4671c0f97e7591b71e5d um: Cleanup syscall_handler_t cast in syscalls_32.h
ba0d897c5dc996cde19885c255968806bc22a6cc um: Cleanup compiler warning in arch/x86/um/tls_32.c
8fa25db5dbdb31eeb76c0fef555a4407d6897cce usb: mon: make mmapped memory read only
b15cf076d5d6c99968399f08b47bdfb4dda964ea USB: serial: ftdi_sio: fix 300 bps rate for SIO
445e853c9673ba0dae0a8ed8607954bdc9c98915 mmc: core: Replace with already defined values for readability
4403a35f12f9d0465cce80b6280ebe4b629db8f1 mmc: core: Terminate infinite loop in SD-UHS voltage switch
4f7bd6bc3059efe1648052f43155fd0a0a00c7d2 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
8502c7d6042a690f55c341aaea3689e59e70418b netfilter: nf_queue: fix socket leak
98a107760379603d0e20ab510566491c10a99957 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
71eb1ff30796781788e01e89743f07c838c252a3 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
8859e6ef5eea55f0ec82a95972878b85ebfd1e05 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
f767a1d781612e86d670661969e9680cc5a209bb ceph: don't truncate file in atomic_open
84a704554c7a6603e6dde6485ef66e9394e9a048 random: clamp credited irq bits to maximum mixed
218d2e3c33395e78d7faf59e928bafdcc01ebf65 ALSA: hda: Fix position reporting on Poulsbo
33d68684bb31141241f7deccbec715a1c3ab7678 scsi: stex: Properly zero out the passthrough command structure
5a829987999bb0681c1c6a800d076d511d0eb969 USB: serial: qcserial: add new usb-id for Dell branded EM7455
18b8f758129dbef7207a8c803ae970a1194cc85f random: restore O_NONBLOCK support
0b12bdb47ddff3e673b20231fb4bd6ef5dd5915a random: avoid reading two cache lines on irq randomness
a3d0b14f180283214e40f1e20e0e0b20ae9aa4bd wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
46b23ecc21d0b6d072ad6445c12da342e0a9d6c9 Input: xpad - add supported devices as contributed on github
9152eca166ad0124e556cb1f1a9543e171150871 Input: xpad - fix wireless 360 controller breaking after suspend
29015de385355bcb00e4f982ae9770af5fbe4d44 random: use expired timer rather than wq for mixing fast pool
fc060a763646ecd69746c756c2b47d47aa896381 ALSA: oss: Fix potential deadlock at unregistration
1d63acb81a72282816ffb16053fe580963d1fe9f ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
f35bfe8e06a475068af751f4148dfa30bbf62095 ALSA: usb-audio: Fix potential memory leaks
a8501e64083eb247050e60c9f8c3614dd625913c ALSA: usb-audio: Fix NULL dererence at error path
52c9aab43cbdf3689b956cb607b5e5557f509b13 iio: dac: ad5593r: Fix i2c read protocol requirements
7f362b9652caf70f56705f7ae521a919753e7057 fs: dlm: fix race between test_bit() and queue_work()
4d6e61892712188403469782734c9a3ecc0d9306 fs: dlm: handle -EBUSY first in lock arg validation
29ad4551b4ca0d941fd91eb1be6846db1add86a9 HID: multitouch: Add memory barriers
70feb3998e6b1b27e1c4e7cf5e59e1ee4e935a2f quota: Check next/prev free block number after reading from quota file
f161d31b58b1a4025bc8a6b375e983339832ef51 regulator: qcom_rpm: Fix circular deferral regression
3660d6f1bc9f21f7c410641f36d77047bdbba549 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
ded4dc9def0462409c4f58d3f48f9a93d4e2dbe3 parisc: fbdev/stifb: Align graphics memory size to 4MB
48d934d758eecb0629fd8fde00b8c9bff8a6d843 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
e46667210677b46417c485ac9ba2e25145d055f9 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
32f6312dd6dafed0403cd6183157573d0dd2c13e fbdev: smscufx: Fix use-after-free in ufx_ops_open()
06854a07fe2a40d3127c6f7ea82918ea5d981f74 nilfs2: fix use-after-free bug of struct nilfs_root
5a5912c6b389f895e4dbc4d8138ff5e60144f6ab nilfs2: fix lockdep warnings in page operations for btree nodes
107b52d0a5be607c63f2f87184af4f274fae8654 nilfs2: fix lockdep warnings during disk space reclamation
6e063287eddc83367738930a7fb1d93c4e235e72 ext4: avoid crash when inline data creation follows DIO write
b9ecf624fe6c329150ff4491c9659b43c65c245b ext4: fix null-ptr-deref in ext4_write_info
21a5b957bf5ffd6279c3cd6e5ac9ac6e32cc0a71 ext4: make ext4_lazyinit_thread freezable
faed362860813b92db775f067c6993a6b1f74115 ext4: place buffer head allocation before handle start
66af341199f0489f2bdfb1536d7e439716d368ea livepatch: fix race between fork and KLP transition
e426b8f3aa4e9d20c8f263f2869f2f781a55470f ftrace: Properly unset FTRACE_HASH_FL_MOD
21cae1ddc1ac0ed6d17b6b7ea86316a5b658b501 ring-buffer: Allow splice to read previous partially read pages
fb41c9f02d3e5e658ff359733944dc302558374b ring-buffer: Check pending waiters when doing wake ups as well
4b70fffd376f4513a968b6051becb6ba5ac7438f ring-buffer: Fix race between reset page and reading page
f0422c1e09b88c47f0dee94c84314330cdcf5c21 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
631e49907fbc7390b541e915b4a9d66d04e17294 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
7de8dc8545292c1657b3525483abdab4dbb96702 selinux: use "grep -E" instead of "egrep"
c95e49289030f3e1c55a642b7643431d27f732f2 sh: machvec: Use char[] for section boundaries
802b706a84d80e564101d630a7fc961b73c13b9c wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
48c6c64f924b7efb98511e069b2dc0877ac92593 wifi: mac80211: allow bw change during channel switch in mesh
cf668977e361d127d8257406a3bfdc07f45c9215 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
38fe08409f104bbf09a4f600d0204bd15765687b spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
0d5f7611b1924d3418ae4c455d9f627435058ccb spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
8204733fa3672c34dd95b2469f4f2c681bb493f2 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
a838f3bd086fb0cf0586a567c15e35c6fd40f98f wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
8b85b2be96bbce80d0f5f7930ce1e7ef36db49ec net: fs_enet: Fix wrong check in do_pd_setup
e0038052043912e68061f8fb2a46adc9ffe29e46 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
1800f63d9f0e0c0153a0d7087714b33d3024a113 netfilter: nft_fib: Fix for rpath check with VRF devices
aa50eb0fd055c4ec820e1e5e13538af091bb0a8c spi: s3c64xx: Fix large transfers with DMA
ca8760a4f94d64c90ad22be43aaf3423fb553f3d vhost/vsock: Use kvmalloc/kvfree for larger packets.
c260f26718feb6e10a7d2b23ded9c403dbf565c0 mISDN: fix use-after-free bugs in l1oip timer handlers
865befbd8d22ba2a942dc695378ae4d77ce608d9 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
ac9ab223ce893bee90b0ca6141f252d9d6a49b14 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
fcde6b34ee427ab29438f76e61e767bd22f96b62 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
4696c684d9762071cc588b6e288260b54751516b drm/mipi-dsi: Detach devices when removing the host
45f7dd51793ffa383c09785c3726329c6d232caf drm/msm: Make .remove and .shutdown HW shutdown consistent
719facb3d9e49d265cb192f506216a2285995ddf platform/x86: msi-laptop: Fix old-ec check for backlight registering
f9353826bfa76c661631a1dd7a4d650e0661ce63 platform/x86: msi-laptop: Fix resource cleanup
989ae7352873033a3a8bf8a4cddd69dd55772baa drm/bridge: megachips: Fix a null pointer dereference bug
3014a41bd47c16999e6e983031f5854c35ff2458 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
2392bc089419b5c303cc542251e8c559f3d19e8f ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
65ae144441bc1e52d3998ac1e23307adc4ef3e8c ALSA: dmaengine: increment buffer pointer atomically
20b966a8de83184c17aa4992f12ab5ffb0c1432b mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
8a7d25a9e52020758e06cb27b67990519d672c10 memory: of: Fix refcount leak bug in of_get_ddr_timings()
c9edaa14f7a3f8f5f551f85a9ff38293b4000ec6 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
36bcaf27db4b31c1fd65c86a385dac6f7fb46447 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
fdecec753632dc30d3b63e7d8593b6b80e74fd4f ARM: dts: turris-omnia: Fix mpp26 pin name and comment
f3628ba340389f90bbf6d28fb8fda36123031297 ARM: dts: kirkwood: lsxl: fix serial line
45f7a9bb8666a6e9c93f1185530ba6c615583509 ARM: dts: kirkwood: lsxl: remove first ethernet port
5b589c291efc94ecf41a8beeb959129a55023191 ARM: Drop CMDLINE_* dependency on ATAGS
6a8e9950f6102f185bdd76ad13e8d6a5278de9e3 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
579df6e7a5af69b85e762b1c1068879d2327a8f2 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
f789240dd316442c2725fa916f6f4aa2bf61eaff iio: inkern: only release the device node when done with it
027100b975aedfc5fe3c1524ac2cadbe543c02f1 iio: ABI: Fix wrong format of differential capacitance channel ABI.
5590cdac5022cb57f1acad0102e22171deb7c46c clk: oxnas: Hold reference returned by of_get_parent()
187c785b8330983a2954c9226df5e91e426cae92 clk: tegra: Fix refcount leak in tegra210_clock_init
7d93ca4aa1ea05efeb51c777c80ae3abb23a9da7 clk: tegra: Fix refcount leak in tegra114_clock_init
103099767bb015bb7882998a2429a4608764d5ba clk: tegra20: Fix refcount leak in tegra20_clock_init
6b2011d27c1eacf9b0e248cedf63fbee7a56502b HSI: omap_ssi: Fix refcount leak in ssi_probe
7f4cf1f4bf58e398c0ed225c7f302ae6b910d7cf HSI: omap_ssi_port: Fix dma_map_sg error check
e6ec5f8c79c2ae4563b941ad1e2e7256249c8117 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
4467f0c5847ceba551e499652edd52d61b7ca66f tty: xilinx_uartps: Fix the ignore_status
027bde62b7ed41e3903db24bba2c460420898842 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
4acba89ba2c359a1ae2f5b7473cbdfa18effa1e8 RDMA/rxe: Fix "kernel NULL pointer dereference" error
a51c45083d73502ad11613cc5ca29abdbaf20991 RDMA/rxe: Fix the error caused by qp->sk
c47e4867e36f233d0a49a595080f47b6a445d1d2 dyndbg: fix module.dyndbg handling
ad24293dcc8952b38610bed05a8fe03361cf60ce dyndbg: let query-modname override actual module name
cfaf3c601f36d7b1195f45d68703f1c575d3c285 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
9a51a23666fc85445e8ef91619e2527b2b407050 ata: fix ata_id_has_devslp()
37925eb30559dcdd4baea97ab4008e7a9ccfd4cf ata: fix ata_id_has_ncq_autosense()
58817c930eb6be84b2a52aeaa1e0173b70205fee ata: fix ata_id_has_dipm()
215894a6c249bd2d13e2f56d749b38c2da9ae705 md/raid5: Ensure stripe_fill happens on non-read IO with journal
9b4a6896df26996b700f5159446c52105c78a4d6 xhci: Don't show warning for reinit on known broken suspend
ed211a91d9905c480ea404b1f70a3d57aa183039 usb: gadget: function: fix dangling pnp_string in f_printer.c
e61e287a6280333c9c64a72f7100a8f9c7f2d236 drivers: serial: jsm: fix some leaks in probe
30ded4e63474cc1bf90409c12edc22f3c934f221 phy: qualcomm: call clk_disable_unprepare in the error handling
4830ba2416c7cede9722b3aaf6b02de291a999d3 firmware: google: Test spinlock on panic path to avoid lockups
dc6ac24d6ba4e45aee3439b83ecd69dc07661691 serial: 8250: Fix restoring termios speed after suspend
03d393598427dd4bc8974b6e1fa765c32b1db022 fsi: core: Check error number after calling ida_simple_get
4cdb749ab8cfbfdfac1b655ca8c2f37817478061 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
2ae9d8db4df8cf807eb29a754c21f4f35ea551ef mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
08ffd6e193c472dfa1368d4b8d40c082046410a5 mfd: lp8788: Fix an error handling path in lp8788_probe()
d28f6997cb3a7cdb9de655e05b441ab29eed62ba mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
ab90321353ce0fec9a175df04ec8e14487ddd801 mfd: sm501: Add check for platform_driver_register()
8e1aa81946c08d7b32094ae776dc89b0d92ca754 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
5d5c0a46894258daf8be5c1936b70ee82527af17 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
fe85628f5870ed9ca02ba5cd649f839a90d08ae2 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
90be5d9cb54a9b9af7a94e4fe939495c4c64d230 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
b0ae19da41e091c9a3eed236ed9aecd1c41a71a0 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
44c90886d4c4e945bb96b6fae1d5d3ce20709c8a powerpc/math_emu/efp: Include module.h
af8409337ea5910e21e881eba49c35f370f1a449 powerpc/sysdev/fsl_msi: Add missing of_node_put()
c83b22cc2db6d938bbba9864ad2419e0bb3ea79d powerpc/pci_dn: Add missing of_node_put()
d17a3f5309e4b6f62f7094c19ecdc8ecf63cf484 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
8aadae6d7e9fe9973771371936cdfc0434904c46 powerpc: Fix SPE Power ISA properties for e500v1 platforms
cfbd3848d418b06e60bd472bf8ffe4d26ee8cc16 iommu/omap: Fix buffer overflow in debugfs
56cf8324214014e77add87b0d8f7d251e8ac886e iommu/iova: Fix module config properly
ca9ebfedcb9d07ec1612dbbefa8fc7f2b2df13f2 crypto: cavium - prevent integer overflow loading firmware
2b8f430c128f9e98de27c143c26e0bf4df49cbec f2fs: fix race condition on setting FI_NO_EXTENT flag
18866fe632a35d0be8f3d72fa9a42b3c8376d9c8 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
958273212f50f9d83cfaa45ce8054ddc5a1027eb MIPS: BCM47XX: Cast memcmp() of function to (void *)
e3a9e54b3d885842d09ef1acc953e569adb891ea powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
cfc2d8373433c39d6ef85a225398e17b232e009d thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
f9f70858e04c8379f36323cda07b5e74f6488d32 x86/entry: Work around Clang __bdos() bug
91e70d7a6afd0acebd9ac089582db815362a659b NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
a210b479f0b016e3f3a840599a97969ce83f15f5 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
c98ae38b636e8ad39eaaf38ff6b2a7374c709413 openvswitch: Fix double reporting of drops in dropwatch
1a8a3ba85f45fc52dfc11bcaf18ab58883285f54 openvswitch: Fix overreporting of drops in dropwatch
26bee6cc7a6d868aa1c2c1b1abbcf45098c39d19 tcp: annotate data-race around tcp_md5sig_pool_populated
f914e49f8a2335b2ab9215cccbe650e1fa603696 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
6606d48ed5ed68d5c0d29dfa51e5e003ac3a9f5d xfrm: Update ipcomp_scratches with NULL when freed
f060b2b35dc653799287d12a1eec9caba45385b5 net: ftmac100: fix endianness-related issues from 'sparse'
ff94ba2a5f387192355b8878a0e45b327b3fca9d wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
9b4039ba58976236a3840751ff99503569748866 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
2e10fbdf9bda1a3a39ed1220da2abfdf419e530b Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
459bb2f8d05f525cf8b4eadeaea81d1b9540abf3 can: bcm: check the result of can_send() in bcm_can_tx()
71b493684962d86d8ec5e8bb2f073bb62529abe4 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
2bb96f242dd032b65a6b657e63bf0d9458a0d93e wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
3e1681dea81892aba58d832dd3f44e5ca8e91ad6 wifi: rt2x00: set SoC wmac clock register
657090d571a0115fbb41c820078b3b06aadb72a8 wifi: rt2x00: correctly set BBP register 86 for MT7620
26f82ef304416669315299714983d87b7b8826ab net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
4014d9f680a2a9138a35eba2a5bb568e4eefed81 Bluetooth: L2CAP: Fix user-after-free
7f6fa67bc773555f233ed9ca13b21d17cb1d351e r8152: Rate limit overflow messages
6f4fcb05460eb00f3c035e0b04e4c120dadf729c drm: Use size_t type for len variable in drm_copy_field()
abe6bb8f12e12b7aa05f4a0e7f4273ade883df4b drm: Prevent drm_copy_field() to attempt copying a NULL pointer
a5e0b93d0ff256d48554ef1304668d1f7ee56582 drm/vc4: vec: Fix timings for VEC modes
f53face773dc37c616c6106138c09d3451da7fb6 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
e1d92d7998f7687aa6776344f9150f32400062e2 drm/amdgpu: fix initial connector audio value
d40c447e678485facee51b5f285010e2e9cd08eb ARM: dts: imx7d-sdb: config the max pressure for tsc2046
4a92720588e79ac8ba04a20e36860b04e2b5c52a ARM: dts: imx6q: add missing properties for sram
33c6345cf6f16034b1f0e83ba4f1e724ba23fe41 ARM: dts: imx6dl: add missing properties for sram
99cc1652e4f0e661588707b2de235ae3a7817a44 ARM: dts: imx6qp: add missing properties for sram
1b911235ba1737b07c218870f2c0e57fbb963ec1 ARM: dts: imx6sl: add missing properties for sram
cfcfeaf23022b5fdec638f9529d07475a4d5ea3e ARM: orion: fix include path
279ab3f656962fe19a3c01785a8fe8e991dc6cd1 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
66f8a157f42df2adbb9b316011c37f27a468510c scsi: 3w-9xxx: Avoid disabling device if failing to enable it
afef6f6e15cf92f7a48db79835fa15f8a18a97f0 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
490dbd33c8bc17178008ef3d72b07445a30f4c43 hid: topre: Add driver fixing report descriptor
e7335b0f3222df1d525c11534a0273d07159cbe3 HID: roccat: Fix use-after-free in roccat_read()
fc15cd7dd95e8adeee795d6959763a82dcb96589 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
2eb661622151ab2d695156316396fbe07c323aea md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
f71e628cf829d1f178d3b5193d71ac745c1983e3 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
f3ba1dac2645e5279c25faa19a5110d5ec31f14d usb: musb: Fix musb_gadget.c rxstate overflow bug
0797f17e8dce5703562b7848a1561ddd5c9e0bcf Revert "usb: storage: Add quirk for Samsung Fit flash"
6fee5fcf526e406614bd1a0a2428827871a8affa usb: idmouse: fix an uninit-value in idmouse_open
686169f1acc93d2484f03928dc554c81006258d5 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
f1ad98112a5d3a11a385eefaf9527200bb338f50 net: ieee802154: return -EINVAL for unknown addr type
ee5991a82c91df6a5cd25cfd04eac89e4b5cf6b3 net/ieee802154: don't warn zero-sized raw_sendmsg()
d8dbd3b496e160e5bb43fc3630dedb83848cb389 ext4: continue to expand file system when the target size doesn't reach
68661915b61c980ae5646cab17008094d1f4a872 md: Replace snprintf with scnprintf
3d872b84de334c5f46a295d7848d400e48d4160a efi: libstub: drop pointless get_memory_map() call

--===============5967408185587527488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3d9e9f8d5d6-468d95ef1222.txt

2b5468df370cb135404cbd4ab828442a6e873c48 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
6d66b7f8c86a971450c526b3b950970df44793ff docs: update mediator information in CoC docs
61261c3b14502eac09d6dbb405e1b58e7c0470c0 ARM: fix function graph tracer and unwinder dependencies
31c5d667696d5feeddeafd8258fd4e5fb86ef078 fs: fix UAF/GPF bug in nilfs_mdt_destroy
d7c7456a42857f28151f09aaeff51e04a6adc6ed firmware: arm_scmi: Add SCMI PM driver remove routine
114506ec21d6d2fb5777a22a8a00e3bbb6820a58 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
eb3f198f4e6b49bca0ae65259f8ee6aa7caa06c4 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
e2effb9989fe9c82344bbd15801edb2f3da799e9 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
48eccd8803cfe60094478d1272e5fd971fb3f054 scsi: qedf: Fix a UAF bug in __qedf_probe()
778756c86411983972a1ce2d0fcbcd2f124c3519 net/ieee802154: fix uninit value bug in dgram_sendmsg
e4ec8ce385a359a32b62a1b0d920daa7ddefaded um: Cleanup syscall_handler_t cast in syscalls_32.h
72fa85f401c4540e677df313086668155d137bc0 um: Cleanup compiler warning in arch/x86/um/tls_32.c
09ac239f02eec4dacfcbf7b3a9654fc198714f20 usb: mon: make mmapped memory read only
65db67ba5ff0070141ef51d7b1236e630511ced1 USB: serial: ftdi_sio: fix 300 bps rate for SIO
424c8d4982d5860f5afe884f34b735b40ffa7549 mmc: core: Replace with already defined values for readability
c8f28f6d2f9163f47addb7ee65c3df7c72167817 mmc: core: Terminate infinite loop in SD-UHS voltage switch
9b5b62217384482245c95dcff72a54c72210bb3d rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
6bf096d011002aa89132608d3317faa2caa0979b nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
35a6bbff8823b4d73a2ba4185e1abecfa71f8c24 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
cae2783e297a9096f86087cc17c06eb58b335d1f nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
710b4aea49596a85e0c1c549f91860f82a4801a2 ceph: don't truncate file in atomic_open
1ba5c4cd70878b6aa855599401572a4ffd709fda random: clamp credited irq bits to maximum mixed
f4f03c69563033eb804c16c89efb73b2db7ccd14 ALSA: hda: Fix position reporting on Poulsbo
347e03b29f07d6bc98fdf51406d9316634d5637a scsi: stex: Properly zero out the passthrough command structure
0a6bc8f95130b97a7358e940c18861a843f6f3ad USB: serial: qcserial: add new usb-id for Dell branded EM7455
b7eba29e804043deea91adb7d270f0fbf0d497bf random: restore O_NONBLOCK support
7d7b75c8585f38d967521a3e4afbf99afd944c25 random: avoid reading two cache lines on irq randomness
6f0c8425f2e601b154f9946cfafd5f5c5863cc06 random: use expired timer rather than wq for mixing fast pool
e343b91592065b953fe0daa42e7c7b3cec0190a2 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
feeec287ae7a744d98a5c5cda33614c47678411d Input: xpad - add supported devices as contributed on github
c1a00a3473ff3c85fad78890c1e3a3b4b9a7978b Input: xpad - fix wireless 360 controller breaking after suspend
b069d985d27ddf9d0cc1c0697101bbaf3a1c7b09 ALSA: oss: Fix potential deadlock at unregistration
dc89c40bbe91881fb40ca84f0d6aad7f251ba100 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
a006a7418752b8bdaa10c5a58f31945f5d2b3b1a ALSA: usb-audio: Fix potential memory leaks
be29fecd1618081de902a3d4daeb457d28af7244 ALSA: usb-audio: Fix NULL dererence at error path
f24b000b006a17431786e3ce04f4ebb5c45d0525 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
974b5ac1b4f823263634080e61d0ebc888dec612 mtd: rawnand: atmel: Unmap streaming DMA mappings
f58e0e6131ca7224c450e70b62ae90a53e962c16 iio: dac: ad5593r: Fix i2c read protocol requirements
d1de6f1b1e82dda9891d15283ff97ef9c4a41b3c usb: add quirks for Lenovo OneLink+ Dock
820da2ed4f66906a698876b7be4fb2fd9d066565 can: kvaser_usb: Fix use of uninitialized completion
6080433425ba7773a2f77ed691365ded22808d72 can: kvaser_usb_leaf: Fix overread with an invalid command
8b8153eee319ad4b86de20971a677e683031f465 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
ccc25245f9eab61784231b272b96ed93fb43059f can: kvaser_usb_leaf: Fix CAN state after restart
23fd1648df41018b42161a606006dbe196eaf572 fs: dlm: fix race between test_bit() and queue_work()
ff3586d06a3b351a1b84023c819a16ae660d532a fs: dlm: handle -EBUSY first in lock arg validation
f1684eada4d01ed68ac10204b25afa91c47c3c72 HID: multitouch: Add memory barriers
13447c297048465fdd8c44598b20dd7ebb4b581a quota: Check next/prev free block number after reading from quota file
8d993bc66a5305630bf4d90ec71cf24041678938 regulator: qcom_rpm: Fix circular deferral regression
18ca117e5d8f2de09a729df12d4208e1e03bb21c Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
01a8f450bbb92791a3ef514f74736da2af4f400e parisc: fbdev/stifb: Align graphics memory size to 4MB
c73442ee42b8d4e1ff39a399888ffdfb3c4298df riscv: Allow PROT_WRITE-only mmap()
38cbcfe8e4b970f9f606d681bee28b0c4424b41a UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
c5b99c80ebb833b9614fc52af144428ea1bafcf4 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
2bf48a2005f42fdbb1f60cf858622786a68ed16b fbdev: smscufx: Fix use-after-free in ufx_ops_open()
f6a2fac991556a911c02923a946ea3e7a948e013 btrfs: fix race between quota enable and quota rescan ioctl
896f8dce2eb7c68339e7b6a85f7b67037eca565a riscv: fix build with binutils 2.38
2267d1eb4ac95807b0470a7c3cc12bec2f1b5cd3 nilfs2: fix use-after-free bug of struct nilfs_root
90b8e7e5bcb6b67ae42b6eeecfb4853191239c2d ext4: avoid crash when inline data creation follows DIO write
a6d728645178e3a0ef05eb437f6b61a6b2ff42ca ext4: fix null-ptr-deref in ext4_write_info
255804d1214f2167083215d59ea7f2366d41f9f5 ext4: make ext4_lazyinit_thread freezable
1c1cb507f7ffe7d8f9780901150732eac39fb40b ext4: place buffer head allocation before handle start
a7d9e1cefcad72252542d505c9c3692920fab59e livepatch: fix race between fork and KLP transition
a68865d8c9dd97a541d7e4cd72c00590ef723c6f ftrace: Properly unset FTRACE_HASH_FL_MOD
f5b082409ec5ce2b258f1274db99dc8e7c00b197 ring-buffer: Allow splice to read previous partially read pages
9df16099ad0f2e1a9bb21b8591a3abf510325208 ring-buffer: Check pending waiters when doing wake ups as well
61164978927d447cc3ff37300b7be2e662c7958a ring-buffer: Fix race between reset page and reading page
d4d00507f2cd00adc4fd737d7612b048865e7fe7 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
7fbe078b99c356135890f1e4cee429a98ecd3457 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
5b5970263f5c596912177e80355baeea623c0f6b selinux: use "grep -E" instead of "egrep"
28348d94ff64534d2de9e0e8b89c6c5de702c8d6 ice: Rework flex descriptor programming
11b7b8005c8682d99acfc2779731fefa269a6d07 sh: machvec: Use char[] for section boundaries
52949ee7e742c7bbbb79a7ed1b09999b8d4eebfa wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
d3c7e609e5ecacde4938408d923f069e863999e2 wifi: mac80211: allow bw change during channel switch in mesh
0ee9358d9f643cab94ddccce13ad4fb948fd5e39 bpftool: Fix a wrong type cast in btf_dumper_int
057cbc0d123bcea98480699ecfbe37e0eeb78558 spi: mt7621: Fix an error message in mt7621_spi_probe()
d243fa5314abad3f4de1c6cc0aefa3fc69eb7cb3 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
b693fa774a0ecbf998d593558f4ad167ec67c857 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
21e1b97b37700c3cff0f0732f3303e43864ea641 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
95b88bc49caf29e5045933dcd85f347ffd70a00c wifi: rtl8xxxu: Fix skb misuse in TX queue selection
403889f975a6dc5025fcdaeb3cc09031b64f1a00 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
905594cbb39937f5502b76597deeeedea10a8d04 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
0eebd7bd17836652fc45b60a6f244a90570edc57 net: fs_enet: Fix wrong check in do_pd_setup
a3924089602656fda97fcd92d097a283a9463562 bpf: Ensure correct locking around vulnerable function find_vpid()
d036a40abcf9ff635c1bd5b39fb18f0b6db3d3c4 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
6633b469c9664608a94a7170a1064e87d9aeb306 netfilter: nft_fib: Fix for rpath check with VRF devices
f92df1609bcced20e953f03412290f699db5dec2 spi: s3c64xx: Fix large transfers with DMA
490d938258a04c7fb011ff95cfc3d71adcb10ea9 vhost/vsock: Use kvmalloc/kvfree for larger packets.
6dd230611fabc4a937c2a8c638fcf56062755021 mISDN: fix use-after-free bugs in l1oip timer handlers
bc2ecd023b61b9a94463438ee5b76bed29160721 sctp: handle the error returned from sctp_auth_asoc_init_active_key
8026231975618d32fd8b929525f7dd61c64318aa tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
0298ee59b22d2a38f91e160c9c55c0f9307dc251 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
86f3df9909642f00c8ddf298c4b469e7b47091a2 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
ae045ba46996ce4badfb74f6fdf9833567f4fdb0 once: add DO_ONCE_SLOW() for sleepable contexts
4dbc7dc65d0f02ace54eb9634e9987a5f9520a68 net: mvpp2: fix mvpp2 debugfs leak
eba8c16799a2577be0213e81c1de68cb4852b11a drm: bridge: adv7511: fix CEC power down control register offset
b6feeeb99df1767fe15f87365e55831721180e9e drm/mipi-dsi: Detach devices when removing the host
05bf037836d69e48088d8160792db23b2bab7c9c drm/msm: Make .remove and .shutdown HW shutdown consistent
9e70ab0302a85d8828ad82f0f16b85d7c2427c26 platform/chrome: fix double-free in chromeos_laptop_prepare()
05029c7be00a49852dbafcf723994ba315eb2e66 platform/x86: msi-laptop: Fix old-ec check for backlight registering
85a21c97d705be150201b6587bfbfbab273c10b0 platform/x86: msi-laptop: Fix resource cleanup
bcf25b4a5e439e1c009c5747ce37a6b1da50171c drm/bridge: megachips: Fix a null pointer dereference bug
d6a7329b85e033f9157848785c8ae4d9e582b68d mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
4f2dc3b7cfd2f45fbce75f2ade5f78c11d2ca2eb ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
4845e51d2685963fdf76c2d71086a5a9eca73b63 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
ce9959c0561770d94c75cd321d78cfa69a728eed ALSA: dmaengine: increment buffer pointer atomically
b4fafe8a6a006faa2a1795812f6d3e0d27752ceb mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
83179565b4ee34227e4fa3cb4b5aa587c73ea35d ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
76b0c0e2abdfd5af8cab8d76d4148e7764c394fc ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
e92e75e8f3ba1c70bdb75d1c7f5da37224ad4c06 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
9268e7ead6dbbe1ca1fe7090c0cafaf52e0a3456 memory: of: Fix refcount leak bug in of_get_ddr_timings()
014388784f4388f17692f6439604192f9d4b0354 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
f9c1755cdcbb233109bc5cb16075390d20e9b517 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
75472f9a8b248313b990a1f605a0c7ca8e037c65 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
94e5ebd419dbabeb18e11abecf9103af29f72c6a ARM: dts: kirkwood: lsxl: fix serial line
314c7c9b349a065c0142d9f480d321c6f4fc6e64 ARM: dts: kirkwood: lsxl: remove first ethernet port
02f88117e97b8b8e8ba4859e6a619910ec71a3c3 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
6994a00a0a0b91c58f1f0e608c8dd3e20b38ad00 ARM: Drop CMDLINE_* dependency on ATAGS
b2c3bb9c9c05cefd215d77cbc409ffb5d6c121f7 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
d67bb5a8e561e4b6e68502b1cd3341a64e884ce7 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
aa473f5287cc489f2ea832c33010b178e8e2d170 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
e6c851205620b763998af9acccd9681b97e3751b iio: inkern: only release the device node when done with it
b709ae9b18032f1220520736c60de47a800962be iio: ABI: Fix wrong format of differential capacitance channel ABI.
cdcc62e93af4ec69da6d2fe891b2c025949b937c clk: oxnas: Hold reference returned by of_get_parent()
c5562b2a132c685ed80bc07dff90855b000d98a9 clk: berlin: Add of_node_put() for of_get_parent()
ac1b07357fd541018ef82efbcc039bba4a771a54 clk: tegra: Fix refcount leak in tegra210_clock_init
7810ed68cb65e053c45182327e87b5bddff36473 clk: tegra: Fix refcount leak in tegra114_clock_init
6b5023d8b2ae5ae5460321025d4ff7efeed764fa clk: tegra20: Fix refcount leak in tegra20_clock_init
b5a2f46116461278aaab2dac4037ecdc5e6a982e sbitmap: fix possible io hung due to lost wakeup
babd40956501ce2f37df03ee86d9a64a27fbcf67 HSI: omap_ssi: Fix refcount leak in ssi_probe
8eedccf53c30ba583f41eccc6c006cbd6290a1b3 HSI: omap_ssi_port: Fix dma_map_sg error check
3dede9a83a075505cb3aa85b10719c06eef7a25f media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
b1fd88ec9eeda0e0f9f998535e12bc147639837d tty: xilinx_uartps: Fix the ignore_status
990153f72126607189d3ea30ff909dfb14afa28a media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
a0cce5e2d99cc92533f04d6dcc0b9be591d96ecb RDMA/rxe: Fix "kernel NULL pointer dereference" error
4ab3b7e11319730d94b45bbc3d33edc96945e583 RDMA/rxe: Fix the error caused by qp->sk
5cbdd03782272ffca8eed9b84bbe45d1c046a3a9 dyndbg: fix module.dyndbg handling
efdc7f5c7f90b2c1254a309eb755ffc0fc2a56ba dyndbg: let query-modname override actual module name
61ee229b41a3f65d641cb1c100966eddfed5fad5 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
fde8f2ec1309fb3d5a757ae46cc3c5fb671d6e6f mtd: devices: docg3: check the return value of devm_ioremap() in the probe
cfe877fe7ffda5fa0b3f8305eb971005628f5caf ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
bdd44139797ba6f9550eb927e8b6b29a598bcc89 ata: fix ata_id_has_devslp()
d09daccae451fcd42b984c53b299b979e4e1b097 ata: fix ata_id_has_ncq_autosense()
fdd07c8554a50f8045e0281ba6dbdc1d1a115cba ata: fix ata_id_has_dipm()
fe2f6842b5ce0e1c92cde924544e2f4e09c1dc5a md/raid5: Ensure stripe_fill happens on non-read IO with journal
98ddf8aaae1cce5c1dd06162e2410ef632c6159a xhci: Don't show warning for reinit on known broken suspend
19378483983771dd6e193cbe9b7059bf915d8ab2 usb: gadget: function: fix dangling pnp_string in f_printer.c
f0ae2a4207249d3433f200fa396df28d661496d0 drivers: serial: jsm: fix some leaks in probe
2712133299822dbf88193854cb5eeb2ad041a1c8 phy: qualcomm: call clk_disable_unprepare in the error handling
317802bcf0e1d60ce40c428f0d8993f45d445a9b staging: vt6655: fix some erroneous memory clean-up loops
bbac7539840970208aee1f8a056c49196fc5ad38 firmware: google: Test spinlock on panic path to avoid lockups
9d5984c26e6ecdb3b6c3a9b7d67490da7969e082 serial: 8250: Fix restoring termios speed after suspend
1bcd953384f9551b6387f5ffc3b0b5c9f9e23ad2 fsi: core: Check error number after calling ida_simple_get
614078c3c78aa04ba0b9330fe64464e7d55a65b5 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
1fefe0a41970129327db15b71f6c7d19566c00e4 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
e0704b25bddfb2684fb4844ed13f63435bcb84b8 mfd: lp8788: Fix an error handling path in lp8788_probe()
8ed1f34c8c3443fd382983b6789095d681574b0d mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
30af0cc30ce1d76619332bcc63d2f0d77d8b8b38 mfd: sm501: Add check for platform_driver_register()
3cb8ba1de2a50434afd4a6028f4ec896640e452a dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
f7d40e262ff2eb074495fbf63159bffe566cf7c3 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
2696a79a4f8c501144ca3795ea90d4fafd983484 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
e0cef57358b97548fb2dcbecd8a3fd64d20c64cd clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
16b2d4736de29a899be2a5e4bbfb8e3da704289e mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
22a7e88b7b2d5acd3b85efcf8a290f3abe4f744b powerpc/math_emu/efp: Include module.h
5abb8cffea1349871ed29b8a05cb4ea973228ac6 powerpc/sysdev/fsl_msi: Add missing of_node_put()
1320b1b0905ef2753ea8248a46aaf1b82be1589f powerpc/pci_dn: Add missing of_node_put()
0440ec530a6ea39eb6eaf52d32c1cc3765ee4ae6 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
8c43fc1283a7ef6b4937cad2df5946eda250d3e3 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
b5e8287e61e624174f1dc3be2c74b060c4edf8d9 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
1c7034bfbcd8c2b211125c9ccb257e78751643d2 powerpc: Fix SPE Power ISA properties for e500v1 platforms
97881de009cd9c26479706ffa5919ab3e93ea26e iommu/omap: Fix buffer overflow in debugfs
00155983d4bc926f2674408cd6cfd4bf2db78eda iommu/iova: Fix module config properly
b5a077b760ebe3e7db694954d2569741ca668435 crypto: cavium - prevent integer overflow loading firmware
b8718297562b54f72b482e7667ed7e63263b37b9 f2fs: fix race condition on setting FI_NO_EXTENT flag
b9f045d13cf4b7d89d9844f116855b7b7c5d4900 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
179e37b57983ad217eee2a9537e2ee7412b8cc2f MIPS: BCM47XX: Cast memcmp() of function to (void *)
eda18fbb5bcff21c818ad5a0367cae0153c40331 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
b24e4cb769bc9960a504921030c9306aa6d4879c thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
25305460aeac8698cdde6606e5d6e35ee5f5e08a x86/entry: Work around Clang __bdos() bug
df6fb5686d86536e61e22730dfbe21f16cf1b00e NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
f354da2bdd043bbfa6faaa569c83aef1404c2e37 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
74364359d1159937f582528fa33dbe9a7f2f40b5 openvswitch: Fix double reporting of drops in dropwatch
05d138351345523ce8f8218c7ef9dcca16762d6b openvswitch: Fix overreporting of drops in dropwatch
0835e35269bf4c6e6c2147b1e0fade3f91ef2213 tcp: annotate data-race around tcp_md5sig_pool_populated
2482f27ed475a4b23350266c81916eb1b85fc90c wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
6a120f60d0eecd65ca8d039c9d453f7a7b272aac xfrm: Update ipcomp_scratches with NULL when freed
79a15120c59d6985be2cc2361601859fbf523a6c net: ftmac100: fix endianness-related issues from 'sparse'
21626ce18790aa931eec3228463a4e53e701c51b wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
12982a845c454a436ae2f48c6e18149f06700baa Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
d071828e287b8fcc1d8f1513071107bda10d06dd Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
b1bb4c6bb944b60b3cd077aa647143c323256220 can: bcm: check the result of can_send() in bcm_can_tx()
65f809c261c3583b1e2a93784f533f36b57d042e wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
44ecb889a15e71291bf53b1c6d5162a09b62b385 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
5c14f6e285741f982339b67efc9f543f4931a419 wifi: rt2x00: set SoC wmac clock register
3284fed5821481487348abfd17d2217f292037fa wifi: rt2x00: correctly set BBP register 86 for MT7620
49efa58b21ee6d78adab992edff9e89b79f5f92e net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
28bcd72e959e8e9a08e1b62ee96e30fa5f8fae44 Bluetooth: L2CAP: Fix user-after-free
a7c7078a3cdc6266abff6ab3487bd3689a7dc5a0 libbpf: Fix overrun in netlink attribute iteration
af942bca42a2bbb2ee0c003754b59a50dc023136 r8152: Rate limit overflow messages
7af2dc1741ac57860be0584907fa104ceecb6676 drm: Use size_t type for len variable in drm_copy_field()
6fcb570f7518faf59bb93b06e1484e9b387b9493 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
9890d1f58f766222f551dba52298045d6ae03409 drm/amd/display: fix overflow on MIN_I64 definition
bd5a2ae668e589e79e4bc63dc44cb377251fb9f1 drm/vc4: vec: Fix timings for VEC modes
78e3fc9dcbaead40163652de90e12cafb9239677 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
00e0cde4b9f5e86c85f0e43a14e9832deb42d929 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
d53c0ee16cd6b632bac48d02a4a5b996fe76f552 drm/amdgpu: fix initial connector audio value
76d28c98224c0810074352886008b2de34467ea7 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
d572b6949645427a2e2880142c43e15344315beb ARM: dts: imx6q: add missing properties for sram
3d122266e077195faaddc15b182d6f9d87ee44b2 ARM: dts: imx6dl: add missing properties for sram
67ed5f66a800b3088bb856eabf8244171f4c1b08 ARM: dts: imx6qp: add missing properties for sram
8fc70cb4c4cbc551e58f2be95f2c46c2623b906a ARM: dts: imx6sl: add missing properties for sram
a5082b0c887cc7d1e81999ad195473339882afd9 ARM: dts: imx6sll: add missing properties for sram
103ceefcfa651558bc404c1275bb0b955b29bf37 ARM: dts: imx6sx: add missing properties for sram
0af816bea5790fe07611c1661fb50299f309622c ARM: orion: fix include path
b8ed531b7a8dcd3850b2cd32df9199fb9116dbbf arm64: dts: uniphier: Add USB-device support for PXs3 reference board
8e238f3ee9bfa332b4456017252d75a9b9cea435 selftests/cpu-hotplug: Use return instead of exit
98319f7408aaaa06758f975caa55c09372b1efe2 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
a231b99b91a0d49d749e3dfff12ddbbac7b962cc scsi: 3w-9xxx: Avoid disabling device if failing to enable it
7195cb633940885a06bfd78a52eb3e203acb80bb nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
396b2721a0ae66b2a00868366e17f11a3f933819 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
7087dd4206e20b958811e49491768cfc64d091df staging: vt6655: fix potential memory leak
ef918f6e7d8aaf26d19339230d8a783cf8e0307b ata: libahci_platform: Sanity check the DT child nodes number
763b915b7d4217c8adb14ec2847db961b9b91269 hid: topre: Add driver fixing report descriptor
7f42aead146a71b654cfe97ce7ecb12424984dd8 HID: roccat: Fix use-after-free in roccat_read()
f429805aebfa11c41d57437501d4db45f38e464b HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
45830fa93843eb9ae342f4c5d5f16e9e38e14cbb md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
c946b6456a67d314aac69b3671dae472f97a3447 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
28c21dacc3f991026c4f46381b4aeea4ad1ece08 usb: musb: Fix musb_gadget.c rxstate overflow bug
b905411d83ae6a6e5a628eebf5c765145b374c40 Revert "usb: storage: Add quirk for Samsung Fit flash"
773410d06680a9ad45af2d49798f5b2f26ceec58 nvme: copy firmware_rev on each init
034afb1e8df6e74e6360bf28987648464b6a9f15 usb: idmouse: fix an uninit-value in idmouse_open
6e6af759967010188af0073411b552171653d066 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
a23b2e8eb1f93366275031d9c6b865c44ba97466 clk: bcm2835: Make peripheral PLLC critical
cbd30ea85ec6e065c216c810255d5503588ebf71 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
eb1f4182073b50242f5e4035d605e9cf517af873 net: ieee802154: return -EINVAL for unknown addr type
3b9d279c585bb4b4b34abeaf73d67ce660db1008 net/ieee802154: don't warn zero-sized raw_sendmsg()
d24020e315279b0f0a3faa16a21b1f7097b6c592 ext4: continue to expand file system when the target size doesn't reach
902f31d2f3f793bec3944c3277feb6d42fb0db74 md: Replace snprintf with scnprintf
468d95ef1222812e5350e21396cc938ea72c11aa efi: libstub: drop pointless get_memory_map() call

--===============5967408185587527488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13f3a083d81b-c2dba11736c8.txt

4bbd000cbf62f12c17c8797f56e8d7ed83ebb3bd uas: add no-uas quirk for Hiksemi usb_disk
6f3ec710a6e9ff0b8c724b21107ebec63ad4c743 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
8172e46d0f4ad2e33977f13af7a2ae1f50d98b8a uas: ignore UAS for Thinkplus chips
d4d46b054857f493af19967e0dcc8fb775007fe2 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
085db2fdb1356f559f734836de4ddb69b2052ff8 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
73085cddaf3939e7cfa2fd4f20bf1cb1785d3d8e mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
01e9a133c5fc480881c0217ab94c01e6ad7a91e1 mm: prevent page_frag_alloc() from corrupting the memory
552969ce76526ee4911441b33ac2bd545043059c Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
9a9e91d6e88d675bac7912ef3a494df917575e4d Input: melfas_mip4 - fix return value check in mip4_probe()
7414fe996467a0db1bba02013d2dae23cb903b74 usbnet: Fix memory leak in usbnet_disconnect()
bb2ccb6ebf04cd24c313cadff7ea1de587b4f0e7 nvme: add new line after variable declatation
37789484d203d821fba6aa85afe55e50e480ae26 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
f519a774fed17aed821924c3199a2b4bfa24c229 selftests: Fix the if conditions of in test_extra_filter()
81767f3ed3f375f7a1802581b3a2a7364fc4310d clk: iproc: Minor tidy up of iproc pll data structures
4d129f95e2b21f82ef8ed2a8ac37f35a7107970b clk: iproc: Do not rely on node name for correct PLL setup
8487aa735033a8b2d4ff3a95d8af915f3651c058 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
4aa685f9ba34ef35f2dbd2c3a8eb59f599165748 ARM: fix function graph tracer and unwinder dependencies
2f6fee5a2c9ed2d6df9e4358e2f3ee56bfd9b12f fs: fix UAF/GPF bug in nilfs_mdt_destroy
d5061844906ae9eadae5ae76487504918ba0cb7e dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
fb095927d119b4dc2f6ac9c63bcab548db85a730 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
4dff0482bf4319e0486b3b5961787b32f8e0cf0d ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
43c7857afdb736525c736a3c246d0fcecc2091e2 net/ieee802154: fix uninit value bug in dgram_sendmsg
75f453a392c0efc8051c11c96c0c0f5b852cc7b1 um: Cleanup syscall_handler_t cast in syscalls_32.h
fb59a2130a40f2aeb3b02d1f5eef65bcdd935aec um: Cleanup compiler warning in arch/x86/um/tls_32.c
df3815aee8eca1c852ef1ebdcb349a0399dd2f9b usb: mon: make mmapped memory read only
f369c55228de3694e01dc2a3b4e367d49e911c83 USB: serial: ftdi_sio: fix 300 bps rate for SIO
3755396188b9dcd7958784a576739ff7845d0448 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
f2f404da23fc8167721a4d6019f0f3775aaa0bb8 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
5db49d743e26de8b0c92f57d783c0ab43f3e2da9 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
30b9018ddb28e84e40cc6bf1dc1b396ae0284193 ceph: don't truncate file in atomic_open
49c803772d862aa185b900ec9b9725a28762c2c4 random: clamp credited irq bits to maximum mixed
1df110dc2d0ec6952a792e81b745b80584e46ec8 ALSA: hda: Fix position reporting on Poulsbo
d0fcd76e5377e0342bb8f9fb633a03e7dc4800b1 scsi: stex: Properly zero out the passthrough command structure
76f40a4f1aec75d6f82ba15105f97a780417836f USB: serial: qcserial: add new usb-id for Dell branded EM7455
16497d126c371e4b1dfe32eadf6d25889aa73f77 random: avoid reading two cache lines on irq randomness
e2446e5680cb33335128a3fb6e9476e4708f345e wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
1091410482a93cce9b42c7d1ca0fff983468d94b random: restore O_NONBLOCK support
4a7cd1bb46b9f484af19a214d127b1068ca1b427 Input: xpad - add supported devices as contributed on github
511b0f5bb8760f7a99450fba12f5c87bd5680a74 Input: xpad - fix wireless 360 controller breaking after suspend
351fb7e63e6a2c2780cff2084c5010150a954a33 random: use expired timer rather than wq for mixing fast pool
e4d285ef86418b971ef7753a215a4457238ede8b ALSA: oss: Fix potential deadlock at unregistration
8d9cd62f76a5b426c21e41fd6091f3e9a72c0828 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
fee15e41c1e6272f22655cbd7f376e7a516fdec0 ALSA: usb-audio: Fix potential memory leaks
5f41ddedd80dc691e823a2efca00273070b23ade ALSA: usb-audio: Fix NULL dererence at error path
037d6ad2602b9bb1d38efde84c1c8cc24ba2d460 iio: dac: ad5593r: Fix i2c read protocol requirements
c68538fa488c4aaf555b879266f01c3364a9b89b fs: dlm: fix race between test_bit() and queue_work()
01d2263b0ab3edf98b7bc9aeb5c8d145287902bb fs: dlm: handle -EBUSY first in lock arg validation
817ec4139a6f42eadf2f9ddabfcedd6169316b25 quota: Check next/prev free block number after reading from quota file
9ed22ef90ba5135fe51b8a110a8483d4b9acbc00 regulator: qcom_rpm: Fix circular deferral regression
24214ed581baa3313797e55e32666e3156b08cac parisc: fbdev/stifb: Align graphics memory size to 4MB
2277a3124aee19bcde02dc2a3db8ac84aea2570b UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
001b155830ad5de1f1987421638b5948389addc0 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
6a2e0ef8763d448bc54bf63fd3fc7cf345c6d7e4 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
1093ea30a502d8ce9a5f28b868abe18fec518c8c nilfs2: fix use-after-free bug of struct nilfs_root
3e9f4c26d41f2b68daf6b56340e99fba2eadc219 ext4: avoid crash when inline data creation follows DIO write
77e9f85ada48bf1be254e91ef1958e0155e349a8 ext4: fix null-ptr-deref in ext4_write_info
01be5ce124195e21d064e3d515adad57c283be9f ext4: make ext4_lazyinit_thread freezable
bd570e0fa29aa93431df466d29517fa33f5807f6 ext4: place buffer head allocation before handle start
81d6ec76045a2d483d4802f5923ceacda93e8426 ring-buffer: Allow splice to read previous partially read pages
37c863726e0e72837de20b1cb66a2459c5bff75f ring-buffer: Check pending waiters when doing wake ups as well
fbffd4e7d8f98f51a4f738d5ccd6e6b9f5d9d97c ring-buffer: Fix race between reset page and reading page
a57e4cd4cb0c950e04fad459202d72ede757172b KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
91a1ac102749a8747c0c743215b63269859c1698 selinux: use "grep -E" instead of "egrep"
8357ee975633158015c52b60e76623c718fac732 sh: machvec: Use char[] for section boundaries
f059e5f2414f43be7d32856857086297243f799f wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
021c28197779a4e87c620d90236db1b4fbff5b80 wifi: mac80211: allow bw change during channel switch in mesh
519a4ca379e1870c2c1e04393f9eb2b3174351d6 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
e9c70b6a32b76887773c92418c22d0a6a1367e00 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
4fecacc4d73d2701f6e2890d2cb6e7543b5905c6 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
ff0fe1c6bf03ca76aba1fc4269587ea8a96110f4 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
e2b3bc4fc25215f6352d0d2b29794119c91583a3 net: fs_enet: Fix wrong check in do_pd_setup
a0b88463924276d01081e547de9633921d4bcbf0 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
f771954c58d7b074c662b5a2fcb14ab133d14a9c mISDN: fix use-after-free bugs in l1oip timer handlers
dde54e6128ccbf92d09d47a1714c300c2f377e38 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
8e42c8889f11cc1535069d450161e88d39b3fac0 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
301ae65917d7cea7cb133860183c6f9be220c811 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
a7be693ecfe198184bac5ccf4b2629a7a3625cee drm/mipi-dsi: Detach devices when removing the host
747c211d3452b176e1228d80b1a5f6144dd0e8b5 platform/x86: msi-laptop: Fix old-ec check for backlight registering
95146dd940e05a951b8cb0cc53073d193823b741 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
5a97ac0d079b3c1f3e196b163fe2f065c0517206 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
c93b229d9e30b405ce9249bbc1876741530661ed ALSA: dmaengine: increment buffer pointer atomically
027af30b4e554b5b4b9956e7b9a9c2fddc031f11 memory: of: Fix refcount leak bug in of_get_ddr_timings()
e7d3e7f63d271b4e395c468c8b8ace3e7604a661 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
3d2fe5e7c284115126777f69a09a8205418c2a61 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
e47200e57b3fed65c727a2cf9b31810298d5bf22 ARM: dts: kirkwood: lsxl: fix serial line
8d98413e2e19ea370b95e587c863ee2f1925e2a9 ARM: dts: kirkwood: lsxl: remove first ethernet port
dd80ffa5bfdb3ccdb16ce9c707a1ee0a9bfb6dec ARM: Drop CMDLINE_* dependency on ATAGS
1750ca1855ae3b42caebbc049b462b77d43bae92 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
56c3e2a96cd0a6fa88c809601b78445f35b6070c iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
b50e1217d4dc5b00e6b96810c9cc70a2bdf4f588 iio: inkern: only release the device node when done with it
2e360ef26a7d707bf0efa4ef606d0fca26fef32a iio: ABI: Fix wrong format of differential capacitance channel ABI.
42910a290e1c14bd43e36ad714c1a546b75bbaba clk: tegra: Fix refcount leak in tegra210_clock_init
59986dc98e53fae189b3044c341e7d58140f4f96 clk: tegra: Fix refcount leak in tegra114_clock_init
9775dce18825951f94ca4018eb4c680ad22e2633 clk: tegra20: Fix refcount leak in tegra20_clock_init
613857c9b82d2feb692fa1aa959148d8443be47e HSI: omap_ssi: Fix refcount leak in ssi_probe
a74d9d4f659092c17e3bb6eabd69e92cf5889023 HSI: omap_ssi_port: Fix dma_map_sg error check
99207f9d79446586fed1f4d64e9d26b5531a269f media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
a2d8037c97cda6c424a465bee9412b6e1724c65a tty: xilinx_uartps: Fix the ignore_status
96b3ff0a2bd5e738d53e9f4cdaf1d1cd2f50b7bf media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
9949bb4be29d5c51c755d48d56ac75a0cb0fc7b5 RDMA/rxe: Fix "kernel NULL pointer dereference" error
58df0d2d39dba30ad5502bf3b89edd495ff6690d RDMA/rxe: Fix the error caused by qp->sk
3e56d95b7d2fa31f2da8a027344a2d6df22222c8 dyndbg: fix module.dyndbg handling
f625e8b4723aa238c9104949072f96d9cf42b533 dyndbg: let query-modname override actual module name
2f4e0161e4b5d12a14243daa10d082e7b197e171 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
bf8e58c6924cce564351fd80c656d0662848fe7b ata: fix ata_id_has_devslp()
4207ba9bfc33437f70fafdddf63d2c40d4473130 ata: fix ata_id_has_ncq_autosense()
e34462e0e792d8897bb3553825bf5ea1ddf7b92a ata: fix ata_id_has_dipm()
15ad20543de75a82af7ef9281a650c85346c5a89 drivers: serial: jsm: fix some leaks in probe
ba1a800885370f58e0c72617f6f58c81f8920e27 firmware: google: Test spinlock on panic path to avoid lockups
f839d55df5e8f88a56987aef9be843fee1c8bf50 serial: 8250: Fix restoring termios speed after suspend
7edcfc9a7ab577ac03be66e67cf8066c43b7b4cd mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
10cea77d865324df5b93753b72f0b759f8bc3dab mfd: lp8788: Fix an error handling path in lp8788_probe()
74990c0763104a0aad56f992fea7180b35b317e0 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
efd3efe5f208a6ccdcaac6d14147d95513018628 mfd: sm501: Add check for platform_driver_register()
6d35d78dff7d71b6420829cd847c9c9fe39bdb47 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
67f31fa1d9e347314a4452cedff406ec2fab08f7 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
4af7bfe88acfb9189a0acb35c93505c1a13487af clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
ed2804d0eafaf6e1f3d85346e63b37e3c9f4c555 powerpc/math_emu/efp: Include module.h
dbbeafb7ca11cf46512a66531631f0247a2e68d4 powerpc/pci_dn: Add missing of_node_put()
abfc6e664978b6e0048590c8041ab786411d7522 powerpc: Fix SPE Power ISA properties for e500v1 platforms
b84bb247d4d528d4a1e6e631183b27f08d8da220 iommu/omap: Fix buffer overflow in debugfs
827673a4298e092235ea045a2f5c5d86b4bed274 f2fs: fix race condition on setting FI_NO_EXTENT flag
861d6888596d547291f8120f1815b28acea0ec46 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
179b5f86313c786d882033180f2e8d22b5c9e615 MIPS: BCM47XX: Cast memcmp() of function to (void *)
e9d345c0720ec072e9d39d695d9364e83aea8baa powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
2670e541839deb233c4dd43736ec8647aacf5852 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
50613c2ced684c2e02e9d7cc94db88cee0b2a499 openvswitch: Fix double reporting of drops in dropwatch
47ed740bf6bb608197c248791fee04eda3b1514a openvswitch: Fix overreporting of drops in dropwatch
1ee7f7e2c68374100eeacb7390bdae0844e3e786 tcp: annotate data-race around tcp_md5sig_pool_populated
529530fe79dd6b6ef55a8b0ed76c18c1b9304f17 xfrm: Update ipcomp_scratches with NULL when freed
bfc6ef1b68b4e37c8a8556bb36f7cce1e1d6aa84 net: ftmac100: fix endianness-related issues from 'sparse'
52b4d8fc763fb2d5e22f097d74d111281aff4f2c Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
f521f1e42066a7ff399fcba44a82fc59e7e8db3e Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
8a6b82cf6435a83ef6a6ae50d388f873dcf85f0c can: bcm: check the result of can_send() in bcm_can_tx()
ec1514f3c6baf098d138b5262580a1b16f90ac1d wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
9a052e8a0a245d1a0123aab736a3dae553cef719 Bluetooth: L2CAP: Fix user-after-free
418b9c3946e835fc9786fe2f51c9b313b355e376 r8152: Rate limit overflow messages
ad48678c20524058decbdd8c197ff522343c589b drm: Use size_t type for len variable in drm_copy_field()
e35a7817e9d5b38069e2c247c2235408edbf8ecf drm: Prevent drm_copy_field() to attempt copying a NULL pointer
5b8cce711070610cbd8ca834dc1cc77062530231 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
ca858c6c49306de5374dba27fbcde97d49aae984 drm/amdgpu: fix initial connector audio value
55ea784dca852e3b488192556c931a2bf1b138b1 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
7522028632b22a50580366382f726d11c6a52a9f ARM: dts: imx6q: add missing properties for sram
b8f4c53823d2afa6281f8e4ba5a1706f9c62a7a4 ARM: dts: imx6dl: add missing properties for sram
6e73cbcaa8bc1e0fb50b28cd5e59c2265756afba ARM: dts: imx6qp: add missing properties for sram
ee84c94e6584f656ce20485bd5ae7c94e345a9a9 ARM: dts: imx6sl: add missing properties for sram
ee3cbc7817f11b43d44e71daebea75fe666cb6d2 ARM: orion: fix include path
76038c8236b84d1de7406eb6d8ad6236a8927092 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
6c7e51d2a28566bacd3d686a7958f0ea113d6d4c scsi: 3w-9xxx: Avoid disabling device if failing to enable it
b8a6c2a1692dff6b21a19289f1dfa1831d824584 hid: topre: Add driver fixing report descriptor
0b2631c1d32a591ca3ffa88e6ac6ab6646f9bc9d HID: roccat: Fix use-after-free in roccat_read()
630c1bcfa4672b78fe6a94d5ed13987d5cf3891b HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
22cc72f68adfb9ef8a1dfba4eeae914a268150f0 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
55a770bb67e7a0173c30a5fffaee4cc3eb0867d9 usb: musb: Fix musb_gadget.c rxstate overflow bug
001084a6e79a7339d321554df18f9222a86998ed Revert "usb: storage: Add quirk for Samsung Fit flash"
552852ba69632c16441e63e97ef06d820cc6e0a3 usb: idmouse: fix an uninit-value in idmouse_open
192afeb2fe06d9dbfbd78506cbd615c5736e2a39 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
cbc36119f807bca2e0e945c1ad86eb7934badcaf net: ieee802154: return -EINVAL for unknown addr type
524b26d1cba451b963983e145e2498f98af27a26 net/ieee802154: don't warn zero-sized raw_sendmsg()
c2dba11736c870a85e7c1fdd588e5c6888d6dab5 ext4: continue to expand file system when the target size doesn't reach

--===============5967408185587527488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a1e7e40428d-323f0b4a0280.txt

9ae57c93f5637594c1b19093891ffd6266fe7fdf ALSA: oss: Fix potential deadlock at unregistration
ed60905fedcac595a34273bd5ac5a46664d305b9 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
6c1b8174308bb8d8d2b06e9516e8a7c2c3f7c2c1 ALSA: usb-audio: Fix potential memory leaks
e1eda5150990f418aabbde54577870d416f38bb0 ALSA: usb-audio: Fix NULL dererence at error path
33465baf56882972409cc00bdd1792ac01040161 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
8537360426225111c8a0e9b6c79335b68e6bf77f ALSA: hda/realtek: Correct pin configs for ASUS G533Z
2738073c9fbf62931fc632b9156bea96bb3e2efd ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
2bcc781bf0795f8d5476a612e1c6c7a17e90cde1 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
f07072ac287a827f445d4aa8b415c43df5dcb0ce mtd: rawnand: atmel: Unmap streaming DMA mappings
c15bce46320bcc448d5ec07032479702edaf3c47 cifs: destage dirty pages before re-reading them for cache=none
3f4a4889b5e8eb806302f14a50640cf2ea3e86cb cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
9e9942797c64ffa34ee83aa4f4346e60dfcf4b35 iio: dac: ad5593r: Fix i2c read protocol requirements
2ae282b88e6edc79550061bd14fb14fe441de26d iio: ltc2497: Fix reading conversion results
d0f126fe16dba7fa3e6f979be294e423f07543d7 iio: adc: ad7923: fix channel readings for some variants
dc939e58ae910be63fdae0b67a24e37741a8365d iio: pressure: dps310: Refactor startup procedure
68a6225b2d3defb278baba9558e64f022f9c4c40 iio: pressure: dps310: Reset chip after timeout
ca4e7891269c16f23e7bb33a710d1321629ba116 usb: add quirks for Lenovo OneLink+ Dock
aa8e63c23efc4cbfa21656fbd871b697c0d0db5c can: kvaser_usb: Fix use of uninitialized completion
3405d44b98eec57d1a548c80980f0ed19d110077 can: kvaser_usb_leaf: Fix overread with an invalid command
4082221ce7cc89181baeb05304233ec3c7cbf243 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
868730c896e0ef66e7c3bbf4126a728c23934ac5 can: kvaser_usb_leaf: Fix CAN state after restart
3e27eb4945a2952551cbfea8a07ec1b68533f949 mmc: sdhci-sprd: Fix minimum clock limit
07ef22a852892ab8e0f57a948b3349236c138c84 fs: dlm: fix race between test_bit() and queue_work()
ce0e1d1680ec6501afbe0d42b9fb66c0eea368e6 fs: dlm: handle -EBUSY first in lock arg validation
42b049ebc3bbafb1a8a0c67d983ab7262d650a18 HID: multitouch: Add memory barriers
d09354604449b25b1b2720c4511001b9a5f8fb44 quota: Check next/prev free block number after reading from quota file
8232c5f60aee181435169edc535a2775fcf6152c platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
c7a8b9726369e6ef6cf2f64c15069d4b239e0337 ASoC: wcd9335: fix order of Slimbus unprepare/disable
363f2e677271d7c8af8abd369186bb5f86f32fc1 ASoC: wcd934x: fix order of Slimbus unprepare/disable
219bafad1626adea41abe7a51d5c77452013a61a hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
35b1b60f783b4ee56f9fa0495c40a8ec38425f18 regulator: qcom_rpm: Fix circular deferral regression
9bd8ec180eb7f193980c9540b780eb2dc1ed097f RISC-V: Make port I/O string accessors actually work
a2cdd5c6920f785e6d7be80f1f2aee200622fa73 parisc: fbdev/stifb: Align graphics memory size to 4MB
433a8c8fbe03d6a93c06b85c898d2548427ff7fa riscv: Allow PROT_WRITE-only mmap()
54706c0cbc69d40b14a5949a3065c09e62dd4d47 riscv: Make VM_WRITE imply VM_READ
9ceed776ae5050f67e424a977b627159c97f0e6f riscv: Pass -mno-relax only on lld < 15.0.0
5819ef4c7cb1171db3972d377522c9c81dbd4db5 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
59a290b22cba81b42d8c77e5605874d783699ccb nvme-pci: set min_align_mask before calculating max_hw_sectors
d3bcbf5679de72c69cda3e8b4b2dabaeb4494fa7 drm/virtio: Check whether transferred 2D BO is shmem
354e181ff294c9851ec6ecb14bbf739ec96ed942 drm/udl: Restore display mode on resume
69f9d615365363b424a539cca5dca7b52e88e947 block: fix inflight statistics of part0
c27be26661a8927aa359d9c6613118c722fcbef0 mm/mmap: undo ->mmap() when arch_validate_flags() fails
2cf3eb876bda727b81b0ec6fece8d7f4e5e13dad PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
61d87113116a52b468c88b66fc5d2277a12ca097 serial: 8250: Let drivers request full 16550A feature probing
302554cac613195b747a5cdc2437ccc27e27d314 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
0b277d079c29c63e01115cebde640c6616530afe powerpc/boot: Explicitly disable usage of SPE instructions
90b08b82e3b455a834fad656a21771f129a7f7c8 scsi: qedf: Populate sysfs attributes for vport
307b6cc5130624038f5853da9e856f82d2298c24 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
bc2c24ce122cd61c07b0650b28c77b8c2dbac0a0 btrfs: fix race between quota enable and quota rescan ioctl
c6cd1e28c59a0f219dd324615ce793ab30be5e64 f2fs: increase the limit for reserve_root
835518d3586144ffb9c1e53a1e56d7d81eb0e00e f2fs: fix to do sanity check on destination blkaddr during recovery
d87892e110655d7e669260e8121865e48d34cf79 f2fs: fix to do sanity check on summary info
1e8945ad44f806e53ff4eb10d2aad0e9383fc440 hardening: Clarify Kconfig text for auto-var-init
319d217c846e134e800403d4e7ee705889cd11fb hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
00fa914ce1cd1d19da078dc848bfa78afdc201e1 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
29e183bbf47cee86fb79f841a082e12fa426d1c0 jbd2: wake up journal waiters in FIFO order, not LIFO
586a4dd9f728bdf3f5f6da525b71628809eb7524 jbd2: fix potential buffer head reference count leak
bc13e3a1299590624f1a46c8f83095dff7eff8ca jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
6c1056e14b8b22a566e002f8c0e7fdb631d3ac11 jbd2: add miss release buffer head in fc_do_one_pass()
caeb26fc42d092512fbe60cf7262098fa9009cc1 ext4: avoid crash when inline data creation follows DIO write
54220443976e208af6377f3b789090bdcf1a8358 ext4: fix null-ptr-deref in ext4_write_info
bb01367900fc11b4a61455622d1b714b438578cc ext4: make ext4_lazyinit_thread freezable
69f6edc707ad1e4012c87f2c0d431c75b138a433 ext4: fix check for block being out of directory size
440128c6b65a336b86ce4353db0c98de4ad4a940 ext4: don't increase iversion counter for ea_inodes
ac86bd5d676edfbefd9735817b7aaebf03f0828c ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
0c67580291fb5cd28b0201c129b2e0c7ce834500 ext4: place buffer head allocation before handle start
7bff05ba0564ea88307b7222eeadff68963b9ecf ext4: fix miss release buffer head in ext4_fc_write_inode
a041b04155b0da640711ce0dd0e7d05a6ab6f0e8 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
c72a1bc1d7571d18a183920770003d96da5c350a ext4: fix potential memory leak in ext4_fc_record_regions()
9f05a11703993b7a5cad43ddcbc52b34ac8af0ac ext4: update 'state->fc_regions_size' after successful memory allocation
121e1aa6c165db2008dfc28ee5f40f8dc57c28e7 livepatch: fix race between fork and KLP transition
e098bee7b9c77b18bba3df65bae56aac71193a53 ftrace: Properly unset FTRACE_HASH_FL_MOD
fe0a8a52177c95a280c2cb532c022e539ad4e4ab ring-buffer: Allow splice to read previous partially read pages
2184316b6d965d63a056d09f3bd9bf33afe6b386 ring-buffer: Have the shortest_full queue be the shortest not longest
b01093777d31e64748a78ae86f9fe310d385a04e ring-buffer: Check pending waiters when doing wake ups as well
c97647e3263ea86234a5b20761b177cda3656b47 ring-buffer: Add ring_buffer_wake_waiters()
72275db20024b1674621a75a994ac9c85221e8fa ring-buffer: Fix race between reset page and reading page
129f56d5fc8ac7b9e7504fbb9420ccbd1d465b05 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
5f19cd12de67f51179f7f3396cfe7112944b54e5 thunderbolt: Explicitly enable lane adapter hotplug events at startup
02cee6d4ac491ab99827a52528a0f88f58567d8b efi: libstub: drop pointless get_memory_map() call
01b79d55673e51a9d672f1c886a6b09ddfcc017c media: cedrus: Set the platform driver data earlier
3b78eedb7c860494056e7533c5db957bd5455d1b KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
e5fc3eeea8e3e08c93815ff6f4189c3b5d5af863 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
92fbd8c32e1d5d0f850291e084a70c63ebff8216 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
72a66ab13391fa2f227f5a89d9b5a86e29a60bad staging: greybus: audio_helper: remove unused and wrong debugfs usage
c54827da6d13663d132973335519d5ffab643ae2 drm/nouveau/kms/nv140-: Disable interlacing
01264e81ba8536cf5166e19f11eae58d9330671e drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
f1c077b6bfebbdf3a14220e0905f272eca9524a4 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
e1b2281fc035f18dcea7f1d25e1f5524bbc7b23f drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
652aa317bafea09dabd8e16826ed0a0c2b07b258 smb3: must initialize two ACL struct fields to zero
91fa7e61075243768b745dc18e89c199a2895ba8 selinux: use "grep -E" instead of "egrep"
5e1f8d609a330768116a5aa94090d040fb0e0430 userfaultfd: open userfaultfds with O_RDONLY
6f18ca88c9186dea484271dbd5e3d0b4a07767ac sh: machvec: Use char[] for section boundaries
bf8b4227e4a08e777acd1b054bbef4402b95a687 MIPS: SGI-IP27: Free some unused memory
43851991b39ab6108d4f64613c597c2703e4ceed MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
e39a81283a9fc53eda5396d1a3165f601135c5fd ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
ddf9ee53ec670cc2f74cfd85a57f96897c7b9135 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
8deb1291ae210bbb8d7a39d3e7b6c1096ea24fe0 objtool: Preserve special st_shndx indexes in elf_update_symbol
700daab4986d00e9053a18b192acf7b116ba6b1f nfsd: Fix a memory leak in an error handling path
24072e67981446c6f128de346d5e55e42959bd2b wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
2bae741e173127b8073933e92c633eeb4f23c79e leds: lm3601x: Don't use mutex after it was destroyed
f0ce04b7403d5799cacccfd485f7dd2cc2c9819f wifi: mac80211: allow bw change during channel switch in mesh
51a5ac768a043ece508fe0aa9c587c53c16faad3 bpftool: Fix a wrong type cast in btf_dumper_int
c9852e6a9972befb6344795677c5cc87ad773c3b spi: mt7621: Fix an error message in mt7621_spi_probe()
1bb6886ef7eabada6e0a9ec162bcbf3bb8a3de17 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
542e8ad79202a049f1b7568fac83841a519c19f8 Bluetooth: btusb: Fine-tune mt7663 mechanism.
46ea041ee5bc346ee49cdb7aa8d9da803014f239 Bluetooth: btusb: fix excessive stack usage
6ffec66347eef01ca7fe822c5cda367c326aa7d7 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
f6b1a4be50c092e7e9bd338e206117b0abaab90b wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
3b41a0fedf7212675e83cbb367f916bfe02fbb74 selftests/xsk: Avoid use-after-free on ctx
fdb87d95c6b81f59b6b67feb095828bc6ec88dc7 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
0bd3c436fcb2ae5f6664f4e213f319ecf7d3aa39 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
a31971b4a9a249ba88508bc3b96051a30115759e wifi: rtl8xxxu: Fix skb misuse in TX queue selection
f2ad7ce2cafa11e04280f42057d8ae4fc2fdc5a9 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
3c6f8d1e815cd420392ebfa4306dc592565054d9 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
2c6b0e4807ec73cafdb61dbfafc32c00504434ec wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
13f2aa9b3bde3e83dd542daff62fdbd15df0520c wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
46d338e47314f02026fb8cbd860e3fc04b60a619 net: fs_enet: Fix wrong check in do_pd_setup
0ac46189c439d4f26c244b012a3f334454f4783a bpf: Ensure correct locking around vulnerable function find_vpid()
49cb53565bbc989dd8a8cb2c3738801516e3b728 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
992890233999c183ce8a82c1a8d16e382a66296b wifi: ath11k: fix number of VHT beamformee spatial streams
38bbdc2fdaa85334fb6c02e7e150a981d2ca1d9f x86/microcode/AMD: Track patch allocation size explicitly
38239b0d26014b862aca3be42f4cc622f88af702 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
e9d75c97ddaa9647a36af8bfb806404bbb05e0cb spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
5ba657be7b634a4ef437c7d82ab4071449daf89b spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
ff2361fc2582ebed92731622442ef0a345aa757e i2c: mlxbf: support lock mechanism
a9c19f582f4b6fd425d80356c7d2019c8c5f37c9 Bluetooth: hci_core: Fix not handling link timeouts propertly
7d8ec666aae9f93958241efa8b60792f70d0b381 netfilter: nft_fib: Fix for rpath check with VRF devices
f7d396b9190a192f75c6e2796fb00d7ff3b2b59b spi: s3c64xx: Fix large transfers with DMA
06e44aa7569ace88e7fc83bbd59d66907e776620 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
2bc4a36fdc66a0531d6c222388bc9f47573c5ece vhost/vsock: Use kvmalloc/kvfree for larger packets.
00f60d219f10ad00c1b4597fa972b8640c31477b mISDN: fix use-after-free bugs in l1oip timer handlers
65162a7e9e6001dc65c85d3b459c61b6dd198dfc sctp: handle the error returned from sctp_auth_asoc_init_active_key
9a66ab9009330627027f8d0b64d4c344c178fd51 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
2f0045ad4fadfc342af5968c2c3b17fb665d1d93 spi: Ensure that sg_table won't be used after being freed
5cb7a020feb1eb11fe44971cc8615f6e89e2e479 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
25f82e65724ef30ce3a9890af2b026be374d971a bnx2x: fix potential memory leak in bnx2x_tpa_stop()
d8d873ecee1f0dcbe1eee396e89ec38109d1bf01 net/ieee802154: reject zero-sized raw_sendmsg()
9d88d1ab7bae96cb8448d4ca827d7a229f1a3acf once: add DO_ONCE_SLOW() for sleepable contexts
c0bb75beae6d906633da1c2ed9152512ee67d738 net: mvpp2: fix mvpp2 debugfs leak
2125af25d9791260c1f9b90f0e1067dda614e88f drm: bridge: adv7511: fix CEC power down control register offset
f6ccda84d15b539c89a4b0d6a4340afb946ce8e4 drm/bridge: Avoid uninitialized variable warning
f09a82ca539eaccb98740be94c249b46e5ed7587 drm/mipi-dsi: Detach devices when removing the host
b0273b91ec6cefe5c29b6f991929f60457cef26e drm/bridge: parade-ps8640: Use regmap APIs
70e7d9e20947886a187c362597166410780f41b0 drm/bridge: parade-ps8640: Add support for AUX channel
d49261e7723e41f1fcec29e36000425b98fb51df drm/bridge: parade-ps8640: Enable runtime power management
2c836599e646835f56bfc1601027290531faa979 drm/bridge: parade-ps8640: Fix regulator supply order
41abfe24961af361a1c07c0e18c1b03aa0f96f2d net: wwan: t7xx: Add control DMA interface
849f1f5691a0a06780beb95b06e73490767b2ba0 drm/dp_mst: fix drm_dp_dpcd_read return value checks
dc3977517a5e244de0feeb403d0f93a780eaebb5 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
c95bb362bec8f363217183e97b3f1871f55e1709 drm/msm: Make .remove and .shutdown HW shutdown consistent
ce31fce63df91147e8ff634334ffe46baf5ee9a2 platform/chrome: fix double-free in chromeos_laptop_prepare()
17073942b6f105fbd2271a6ce16678d1f85371c3 platform/chrome: fix memory corruption in ioctl
0fe007d7e329ce5e24758f343a8fab58e21001bb ASoC: tas2764: Allow mono streams
7fd13732e91d0e4a25e0924aa5c74f5e8b158e23 ASoC: tas2764: Drop conflicting set_bias_level power setting
417a2dbc1009ee98fb4456559752c1014925b280 ASoC: tas2764: Fix mute/unmute
6c51cd9ac6d3eb30dda002847a72dacd0d5e1d3c platform/x86: msi-laptop: Fix old-ec check for backlight registering
941736275b144530122f0bc0a66f972cd9c9a7cf platform/x86: msi-laptop: Fix resource cleanup
d2bc456cf9a33025ffc4c2024a015822be555168 drm: fix drm_mipi_dbi build errors
e33a4a344e443f23f4c7bdeb11460562a433fdab drm/bridge: megachips: Fix a null pointer dereference bug
ce8c367349bc9bf78bdd011d13675a707adcc15e ASoC: rsnd: Add check for rsnd_mod_power_on
ca891639fb8863100ac04c5ffca850e00377e421 ALSA: hda: beep: Simplify keep-power-at-enable behavior
dec7c2734afd2ce0d7c9166a3b3c20e047372756 drm/omap: dss: Fix refcount leak bugs
3f79adb920744670b6d7bf438e3fa33964eb6450 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
4407a4343139468b6f50bf2cc768dea0000e36d2 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
2e55f62da3bc3c4a21599fd9b03db3d620c9c303 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
5425d43e06d5fb5dbcb24a8f8cc65c3b3bc0a068 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
c95e4f44a84a22cd0a493400c97911a98f5f5c7b ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
c4df9668dba7521be167b4d76b0319bf0b3c1209 ALSA: dmaengine: increment buffer pointer atomically
eb1fe9c7b9f45da3dc6ac4439c1dcb85542a03f4 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
90fe6c728287e7e63d14499d13c6d7b4a964286b ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
4feb76b7236dd0a3a248d026efa6dea4d9672c06 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
a63b6ee5931b2624ff2c26bcc539721e7a514838 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
808f43986a8484b100c0aacbfb8c534a400039a1 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
e629df275e1a67797becf0c259cda7cf98b60ca6 ALSA: hda/hdmi: Don't skip notification handling during PM operation
704f76721b35162a1e015aeb5ac50b2c82b1b780 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
addd30eae8636cd7d741c9cb173c7c677a11f5d4 memory: of: Fix refcount leak bug in of_get_ddr_timings()
d5e54bd9dfc1f0206ae9d64489dff88f2db57ad9 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
17a4be47b4e590c1f563ac12e84384c4805d098c soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
c47cb409d2af6f315ac738262efd6d7fc8bca000 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
c001f92e397e861cedc4fa201b5809bf02143ec6 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
04d8870236338b2e43d2d1614f6a6dce194ed0c2 ARM: dts: kirkwood: lsxl: fix serial line
5b823cc2cc6b1158175aa7154c7f1b9473e6af72 ARM: dts: kirkwood: lsxl: remove first ethernet port
4cff069b8038c8d86ee0ba80d8b2a07a0f30219a ia64: export memory_add_physaddr_to_nid to fix cxl build error
865e3c1beb02e9546872322a419efafc1f24d236 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
14a1dad0cd7c1d99243f0cccb76bafdf50d351e0 arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
7170c1e36b8a2837395579b83c96c2c12fef5e3d arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
e44d1da746289f6e4049b01004c4270fea050d71 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
40525a5ff349c4bca9a80dda1e71767a580d6239 ARM: Drop CMDLINE_* dependency on ATAGS
23eac38003c505afc48d329fd5e7f48654008a86 arm64: ftrace: fix module PLTs with mcount
980764a6ff74e9aa7932bb774fc12dad8e561285 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
700f35c73a6d04f8c07f97499cc33dfaff61f06c iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
4e5e1122535e657498e290f826ce92e155fd583c iio: adc: at91-sama5d2_adc: check return status for pressure and touch
b39f65fd5ccad7911ff2107780f5bad822fbe2a9 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
685bb0215440c43c3c2d9adc39100b6847534ae3 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
f0692c40dba072d5da03aebeefcc3fa5e75b29e8 iio: inkern: only release the device node when done with it
18865db875ec537e8a3923393e736b7fc2aa1527 iio: ABI: Fix wrong format of differential capacitance channel ABI.
9eac8ac6b67601dcde0cca1b8f1f94fc87356b42 usb: ch9: Add USB 3.2 SSP attributes
0be18ad85267a07935153248e74ec108a13b1dc2 usb: common: Parse for USB SSP genXxY
d45aa1757dabaccd951d4d0d8d0434d83f10b3e1 usb: common: add function to get interval expressed in us unit
bdb0aae6b4558dbbecb92ec82bc667f6325d34c2 usb: common: move function's kerneldoc next to its definition
18193c4bbff9cabb22372d5654d694efa053d2ab usb: common: debug: Check non-standard control requests
fc5fbcc03e77fe5764cfd23666b68cc2a0f63330 clk: meson: Hold reference returned by of_get_parent()
dea46dd92541c78fdb2e7dac45ca4080f1302790 clk: oxnas: Hold reference returned by of_get_parent()
f1186b01d5cb2e42025cb69c6b4c8a0c4099164e clk: qoriq: Hold reference returned by of_get_parent()
8615997d27bac852d3374bd61831ad5311df0310 clk: berlin: Add of_node_put() for of_get_parent()
2150651c40404f1a1eebc9c3333ed8e9ae3ca7e7 clk: sprd: Hold reference returned by of_get_parent()
1110e2b42a7a291d3206cd40ff98095386de23fd clk: tegra: Fix refcount leak in tegra210_clock_init
fe51d471e154f82b1a2616713bcde612b0d7f2fc clk: tegra: Fix refcount leak in tegra114_clock_init
9e7ea655e12018c86cae5f36a0d167253b57579e clk: tegra20: Fix refcount leak in tegra20_clock_init
a6cda41ab9b1af77505c117de9cacb328969586d sbitmap: fix possible io hung due to lost wakeup
7ee2e19cc0e814bbed1ecc362def17161e2db62f HID: uclogic: Make template placeholder IDs generic
3203467096b72a816dd8dee47b90dffe5f15de7f HID: uclogic: Fix warning in uclogic_rdesc_template_apply
9122f1607edca326c6da8128a0bc02fd0abd8aab HSI: omap_ssi: Fix refcount leak in ssi_probe
f2e8444e5f525993e7c082e6282dbf119f5ebe08 HSI: omap_ssi_port: Fix dma_map_sg error check
3cb62f84f78832d18e99ea2ba6f63c998427bb75 clk: qcom: gcc-sdm660: Move parent tables after PLLs
1d85f2b337026de9559f5b950a050101927ef305 clk: qcom: gcc-sdm660: Replace usage of parent_names
5af5ef6a56fd1a397d59f72fc8cecf3690a5158d clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
acba06a9f89d7aaf539b62a38c570467fa8d1ad9 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
656a9c01c3287f27c1ec4309ef84de4524717d56 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
ae4887e8e00d4e652b9aa368b23510fa2b529caf tty: xilinx_uartps: Fix the ignore_status
a369869e39744b7e80ae6d5faa732bb8ade4a4a3 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
ec4c7642c2481c4b01a21ded5773ba869ad59ba5 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
d06179f280f7d0e552c6f2b63a040d65b8d46872 RDMA/rxe: Fix "kernel NULL pointer dereference" error
86b869cc34d3ea015d3cb4d881cef5684bce30ac RDMA/rxe: Fix the error caused by qp->sk
b803730bc3aaefffbfd9706d26a56d9bde6ac2c0 misc: ocxl: fix possible refcount leak in afu_ioctl()
cc8c7cafa8d42c1036a47ff20cb48dafda3e408d fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
708707e182d13cc4a16643b39423df2fd1be5721 dmaengine: hisilicon: Disable channels when unregister hisi_dma
2d34a0500298e097d18d2928190c894b7c23d0e9 dmaengine: hisilicon: Fix CQ head update
df89bd52b53d31431a5865a1d05377326e77dd21 dmaengine: hisilicon: Add multi-thread support for a DMA channel
646e78c67e1c1c63714e0748872ec968eaf0fce9 dyndbg: fix static_branch manipulation
c73190ee4ec52722023d901652454371b8d73021 dyndbg: fix module.dyndbg handling
850a19b740ea0bb1021a21acc3b98f212883280e dyndbg: let query-modname override actual module name
4c3b5e6cc2c5fe97572d1cfd6b64c07c29c3ae83 dyndbg: drop EXPORTed dynamic_debug_exec_queries
4eb9bae0e884624569c75c5014f856dba9e82681 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
1139f4f6413ce80ed15babc1414ff5833886cc4a mtd: devices: docg3: check the return value of devm_ioremap() in the probe
cdea2d70a2689585500f4797489273f6974c494f phy: qcom-qmp: create copies of QMP PHY driver
e333b2348453474603e9a085899862f75b683353 phy: qcom-qmp-usb: disable runtime PM on unbind
afd8a1301453ef53ddb1c5086547ab3dedb7730f phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
88c010b284dd201acbf2809e019215b0a3faf980 phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
354e804f70b3794119dcb68578d9375f540ea810 phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
63f27da8e1a5f7914de0cdc437fa4e7edac60ee2 phy: qcom-qmp-pcie-msm8996: cleanup the driver
64437bf4e165575d99c0c12a402708d0331a8125 phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
caabd02ef37a423b3799dd77d7aaaac9860e2582 phy: qcom-qmp-combo: fix memleak on probe deferral
45ecd3f812e58a8670440c5f3ba996a4b9f969df phy: qcom-qmp-ufs: fix memleak on probe deferral
75a64a50d02de304b72095e8d0c65d495f815252 phy: qcom-qmp-usb: drop all non-USB compatibles support
abf4abf32bb1ebbbd19fddb6f24d6aeac189ca56 phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
6641b144b447a8d9a3bdf2c2ee85282f4590e891 phy: qcom-qmp-usb: drop support for non-USB PHY types
1042d475b6e1f130359d65ed9c1befab48000d6f phy: qcom-qmp-usb: cleanup the driver
d783840709610ef89e7f7b02044d73ffd26681a1 phy: qcom-qmp-usb: clean up pipe clock handling
6b41f64b7bb3659f17207bf342484f0b11f5ba0b phy: qcom-qmp-usb: fix memleak on probe deferral
71a0431a49a031d8fc7ff09bbea96b1910a40790 mtd: rawnand: fsl_elbc: Fix none ECC mode
427d654ba2eaaad7110537651b39596b2391aed3 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
b95999654457418ecb74d4045f7511010601f248 RDMA/rdmavt: Decouple QP and SGE lists allocations
82ec10477a28bde46e680a012d7048ab6643004b ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
9d0fbf993120bb3ffe4542f89ed94f018f6df2be ata: fix ata_id_has_devslp()
60e79e0ecaeea6b2436b2bcb8065a8b770f9f8ed ata: fix ata_id_has_ncq_autosense()
d5b09a5335d10b89898f017c40e3630a930e88e3 ata: fix ata_id_has_dipm()
06645d5c46b8bc82c27d04f5a95d748bdeedcbb7 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
38dec7b005d2fb87f955db2aec99fdb6caaa3d9d md: Replace snprintf with scnprintf
ffb6b19a4d87e3cfa7926585d4b90041ec53f11d md/raid5: Ensure stripe_fill happens on non-read IO with journal
c9d88f3655350b4669b0fe0bb4e773ec34411348 RDMA/cm: Use SLID in the work completion as the DLID in responder side
e84209733eb38d282e7a4592339ace651bbcc5dc RDMA/uverbs: Allow drivers to create a new HW object during rereg_mr
cd1f9f569c648ccb21a06ce83c1ea56250716931 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
4d101ea2d9e3db8cc6ad0692eb59711e8779dbd8 xhci: Don't show warning for reinit on known broken suspend
c78ec337e5d14695345864ecaf4c69d8d05f1115 usb: gadget: function: fix dangling pnp_string in f_printer.c
2c3cc3cf0919f6f7f597fb3ada908b197d42719c drivers: serial: jsm: fix some leaks in probe
5fa1f4f8ae97e609b5f075f74894c5cf6b39828a serial: 8250: Add an empty line and remove some useless {}
faade0e33c983b433e89253610720b6d33732407 serial: 8250: Toggle IER bits on only after irq has been set up
7b51c2318c5eb6830cd6ca1992756afdc1cd9c26 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
0ab3326a5ec7601ad65bee0264c04c6f3affcf1a phy: qualcomm: call clk_disable_unprepare in the error handling
dcc9153876f60b369522a2e251afd6b27c126f48 staging: vt6655: fix some erroneous memory clean-up loops
c401514cb5a1c0f3009b279378ee7be1a79f861d firmware: google: Test spinlock on panic path to avoid lockups
f4ffe53b02e907459f400901b61ba7e3cb37502e serial: 8250: Fix restoring termios speed after suspend
4e52486715be03e8f915bfd8cc6a209dabe79884 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
a15e08d416213658fb6b4f75faed48124375bf73 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
67d80d43c8f0d5ad1ba9884e5aa34ba9a6c6af79 clk: qcom: clk-rcg2: add rcg2 mux ops
2f3c5141ec286ebcbd82f2f98e40b149c32123bc clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
dceb69deabc5273a2a0f15d21e435903b1ba83d8 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
0683af4abe7856f76f8b6ca97349d4981d6243f0 fsi: core: Check error number after calling ida_simple_get
2d5891f9ffbb2318f3e3dd1edbf19c5ee077f171 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
eb9de0293543e25c173c21271721dca57ed63df9 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
d5445d7aba73aa53777ef796524060af2d21fd66 mfd: lp8788: Fix an error handling path in lp8788_probe()
e87a8115af01a642d0df9244d0e7cbe01cb7dd94 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
94cd05be9ac39420713598d373408ae9520df044 mfd: fsl-imx25: Fix check for platform_get_irq() errors
4ca6a4c30786c244d6a06ad5988295f84143a793 mfd: sm501: Add check for platform_driver_register()
1eba7f13df5dcb77eabf95efcfa45e1037cb588d clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
7adaa42da2f7f64926110c064532db6c16324c15 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
f334d2fa9c447c70e8acebf5eca4a2299cf0c350 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
afda25010ba5538b903690ad8c4925fc54ae446f clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
81dc757a26c15d33e601db7345455ae2c8ed3d7e clk: baikal-t1: Fix invalid xGMAC PTP clock divider
c7739090e77189d017f54159b33d207204954421 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
5941bbd5866096d79411ff0e64214eee4fe308ed clk: baikal-t1: Add SATA internal ref clock buffer
447284db5df8590dff518128b7f6949fe48b20c4 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
0624651c83983f0e418390f3201d509840693d23 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
ca469648782da5be58f51b0eba4be5fc580484d6 clk: ast2600: BCLK comes from EPLL
78e6cea1d89e6507479b901e0df1da51e9bcdc47 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
7482e2b66176175672466066c790ef5e705aef72 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
07f7f6153349335f3ed2d0cf1076f544793770c0 powerpc/math_emu/efp: Include module.h
77813aec6f9feb07490a8f07edeae44067c0b263 powerpc/sysdev/fsl_msi: Add missing of_node_put()
413d3d1501c1378362fbcd874d778edb633cd480 powerpc/pci_dn: Add missing of_node_put()
37d27d266dd3d91f05344564e186c8c7a2de8e61 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
6f37e871e5c68bc0bf0af179c0d7f3df75ca084e x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
d7b38881a8bc39e58f769f2f780d720b69e5f95f KVM: x86: pending exceptions must not be blocked by an injected event
a0893f0110869bf7c911b9317d424d4f948a81e6 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
c3641e431f0e96798a449d5e72e9bbe5c203f1f8 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
b52508e54c79fd51722fd4e3178fdb99633f06ec powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
ebe9210aefea34a527ef93187c7893dc4077b90e powerpc: Fix SPE Power ISA properties for e500v1 platforms
687895380aac267def8180d7e1f8889e57f28e8c powerpc/lib/code-patching: Don't use struct 'ppc_inst' for runnable code in tests.
8b7329579bd598ee9d029d9341bc01291b0c3c29 crypto: sahara - don't sleep when in softirq
2008f97c4f71ee95d30d4c24a5ace36b7bc294fe crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
b5a1776baa8c2b6df37bed7bc3d20da7445efac2 kernel: cgroup: Mundane spelling fixes throughout the file
f16dbc506caac6fbab409503ad79231571a40d8d scsi: cgroup: Add cgroup_get_from_id()
7f392ab369f078805b909bb908d9f9162f7394d9 cgroup: reduce dependency on cgroup_mutex
977dd042f85f20497bf312ce62b39f4008997c12 cgroup: Honor caller's cgroup NS when resolving path
a05152d8cfb6cade44409c25ae7a66c967922e8b clk: generalize devm_clk_get() a bit
23d66b112c0bf02c367d9d64e2347b96ff4cfbf4 clk: Provide new devm_clk helpers for prepared and enabled clocks
ebd0a3641e9e8b52b88e8cd482b264381baaa9a1 hwrng: imx-rngc - use devm_clk_get_enabled
b26155a4bca057d4e48e9e107b85369f25dd7b3d hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
85d0dd4a53ac088f33877373298a2643928c2e5a cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
69040bd86f973674b256103d71bcc029a381d97f iommu/omap: Fix buffer overflow in debugfs
1267ecf529c1be69b5efd34582f82adb610fc64d crypto: akcipher - default implementation for setting a private key
922f94d15adcb959a144b7268ceb721977684fc0 crypto: ccp - Release dma channels before dmaengine unrgister
245770563c3c4e7de591d9a22bd9d9fd5a2d3d24 crypto: inside-secure - Change swab to swab32
1e1470f02b29bfffaab9e0a87e31a6c44428c875 crypto: qat - fix use of 'dma_map_single'
d5fd4fd270e4b86c60777880293faf18afdae21f crypto: qat - use pre-allocated buffers in datapath
d53eee3b621fada3e2a5ea8da8651b6abea78091 crypto: qat - fix DMA transfer direction
d9e543af279888cd4d686fb4e20fc37ad0ce6004 iommu/iova: Fix module config properly
997d0cd043a4a31091550228f1abea4047138202 tracing: kprobe: Fix kprobe event gen test module on exit
6924355e7e1a14b2311eb37707764337320ca770 tracing: kprobe: Make gen test module work in arm and riscv
6fc42aff1eec29b910f25c57db642639732128cd kbuild: remove the target in signal traps when interrupted
cf40262aa1d1b6a72d18b0a9d78752cfb6b2ac36 kbuild: rpm-pkg: fix breakage when V=1 is used
fc4c1e0c52820a2f3c7ca14239df81324300b122 crypto: marvell/octeontx - prevent integer overflows
2c085adb81952df36aa3391b58c9216e384cace9 crypto: cavium - prevent integer overflow loading firmware
cbbad7230cfb13989ed3b3c31f071b679f992ce2 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
e7509ac9da5fd1d561bbbe4f394efaef2d9a9fc4 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
ee3a910146a8b64d457a6c053b5f1b76fe48ae27 f2fs: fix race condition on setting FI_NO_EXTENT flag
1f668b536b8a0e1545116586257b9c0ea9d57f45 f2fs: fix to avoid REQ_TIME and CP_TIME collision
7677e3277841223c6dfc3de9613ceaa590884893 f2fs: fix to account FS_CP_DATA_IO correctly
b7744f63c6fa6dd958fecdf72978f0e4491bee42 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
4c8f172daae73cde2469ec47265fd99d14454d31 rcu: Back off upon fill_page_cache_func() allocation failure
faf973df13fe3560f46dd6c749955ede596d8e9b rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
4e783841034241607471cf4f65eb9e5230ddac86 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
aff61374bdefe634a26594395a0211ec35f350bc MIPS: BCM47XX: Cast memcmp() of function to (void *)
96e8bdbbd53c39b51197945c0656cf619fe5696e powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
5b88eb8047e5f0bc321432529a59c65036ff358d thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
1e988e35723f504c9a5015cf76b2e6b831ebf4a8 ARM: decompressor: Include .data.rel.ro.local
34d3f3d7172ee0dc0bdfbcbfd251a0fa6a247626 x86/entry: Work around Clang __bdos() bug
cc9c6399c0630d614676c543de2e59859a3d2142 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
f87135ec3228cb35bbd5f264e40cf6f5e90d24d1 NFSD: fix use-after-free on source server when doing inter-server copy
97a16a1614da46f09fb0aa96cddcafc9128bac63 wifi: rtw88: phy: fix warning of possible buffer overflow
c453ffb5df009ebd9a44eb535aafa2bd29b7b890 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
ddb57aec5cb7f7e26900ab473bacfcecd5d3066e bpftool: Clear errno after libcap's checks
ff99e5767ccba70ac0f97fbeab5b5c3a7b1dffbd openvswitch: Fix double reporting of drops in dropwatch
5572e5fde9b8d82185e57b525d5401ba8788d507 openvswitch: Fix overreporting of drops in dropwatch
40eeae600839bf9048133e793e110b6d52d775dd tcp: annotate data-race around tcp_md5sig_pool_populated
d7db2a4158ca140bc48bb052ce72bc909c7aa1af micrel: ksz8851: fixes struct pointer issue
77950107b58ebb2387fc5e36054268e83441ea70 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
c3d66dd51f17f86476f889fe02bfa8a9c8df8839 xfrm: Update ipcomp_scratches with NULL when freed
0b3bfd2c5773e430f4b76838ec4540ae70f554e9 net: ftmac100: fix endianness-related issues from 'sparse'
79e4c29c305249e863de064d5b2cbbcbe2656520 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
37e32d1b6d9ebe29a22d5f142f7ff1fa85a71ed3 regulator: core: Prevent integer underflow
7cb2bfb3ba77b53d6e44eef403b779927f795ea8 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
c14efe90804205d5cf27e9911835b564e62558cf Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
8a5770e84f31099e2885f1547a996e24f4534920 can: bcm: check the result of can_send() in bcm_can_tx()
e5c3cfb00ddedb6e3b2c68ba74e993a30b607623 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
93a4845ecede742ddd4c3afbf676575130dfcdae wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
0c461ace6f44dbaa4966fb29616ee21df169fcba wifi: rt2x00: set VGC gain for both chains of MT7620
1d969a416062f50ba848532a3e91d77fcc638cc5 wifi: rt2x00: set SoC wmac clock register
c85b0bed31811f5b3e1d04effa61f596a5ad038d wifi: rt2x00: correctly set BBP register 86 for MT7620
265299b17592392a1dd236e65534afc5f9d7964a net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
089bcb3997e9a159c7aaa5ede02a11b42bd6bb9d Bluetooth: L2CAP: Fix user-after-free
59bea578025230697daa0edcfe1b5d11bd78c6b2 libbpf: Fix overrun in netlink attribute iteration
0fb77416b8325e78b58eff4ac39b7d8021e8ac60 r8152: Rate limit overflow messages
6fe6737306900ed846fe1e49470702087d285210 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
dba4d26bb2c977ab354d92eb1c2849edb7d36a50 drm: Use size_t type for len variable in drm_copy_field()
74c2454ddc85b6ff036ea0875f0a94ab138100b3 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
71e88d6cb40e7a0c5bab67ab07b01f5bf14d094a gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
ffd70deb13f3a3b11c1c1ad0c9635c981100c59c drm/amd/display: fix overflow on MIN_I64 definition
ba7d08235a76b4f52babe17a6f6c1f321369fdea ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
68c875875c716fd75da7da7e5ed6521f9ee2029e udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
5b7f2bb7e0ac35a46fd5115c9b8628bc5db93826 drm: bridge: dw_hdmi: only trigger hotplug event on link change
b82d3ac131a562dcaf10d2918d9828f4ea3d05c8 drm/vc4: vec: Fix timings for VEC modes
34c2293af9281b26a3d3f8a2fcd26c3bdb7f3bac drm: panel-orientation-quirks: Add quirk for Anbernic Win600
a06057fb52487dcbf6b92075e1484fb330fd9ad4 platform/chrome: cros_ec: Notify the PM of wake events during resume
d432b03464d147ef113b3d2c981a8747ad3a3b14 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
a6990a94d98e40974695d29b4763466a70f752df ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
5b02dbd30dd22aebf48375287ad834fd29866931 drm/amdgpu: fix initial connector audio value
c9a2ee06d6b2735806aa7227d010699d43a8b517 drm/meson: explicitly remove aggregate driver at module unload time
14d4fd23442ad314372feb1294c7b537a995226e mmc: sdhci-msm: add compatible string check for sdm670
1ba02e6057b72b727b50dbf750efad54fb4dc5ad drm/dp: Don't rewrite link config when setting phy test pattern
c7124d49efd5278623ea3865d0b38973dc191230 drm/amd/display: Remove interface for periodic interrupt 1
143a381de49204ad6e33a3c56738fd12010123fc ARM: dts: imx7d-sdb: config the max pressure for tsc2046
06a07122af09bf637322862ab45882918b9ea664 ARM: dts: imx6q: add missing properties for sram
3d50770f79d831e65cbe9603587d5a5b591979ce ARM: dts: imx6dl: add missing properties for sram
e229778e83aee21f9df7f0464aeee3657f543d6a ARM: dts: imx6qp: add missing properties for sram
42b01c7bbeb2f4305fa6c37e02d1c5a09dcbbd0b ARM: dts: imx6sl: add missing properties for sram
f7dc5d81b2caf4574eeb8bc7891e93084cdfce39 ARM: dts: imx6sll: add missing properties for sram
a51f7bf9d4a57ee483ccc0cbbcd21a5063578943 ARM: dts: imx6sx: add missing properties for sram
54fb51bcb74610b87fa7dea57f97902a42e91371 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
54a0243a170981cfa4c6778ac8f549ed5f8fbd63 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
1161fd69e1110d640d7c60f5412f488e93c5b278 ARM: orion: fix include path
47707221203ad18c52d4fd161978d25263f883c3 btrfs: scrub: try to fix super block errors
75833d0aad0821aa331ec49293169b11e2d4778a arm64: dts: uniphier: Add USB-device support for PXs3 reference board
55514a90ae50980a2eef539ce0b2ebc551a6c342 selftests/cpu-hotplug: Use return instead of exit
8a50fa51796b2fe629873fa8c20e8e8f07416978 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
8b6acc7e114cb6951f301db5f5b891d31aefb069 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
345c71195774b55682e967aeac95a7ae84a58d66 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
a7facb2eb557f92c356d9c56f75aa1ba61440331 usb: host: xhci-plat: suspend and resume clocks
56b1e636261a9d195c8c0bba47c8c7eecb77ddff usb: host: xhci-plat: suspend/resume clks for brcm
d716e493c65747668f2ccd6dd2d82434c9567a3e dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
bb059c8873338b018ec5ae2d33e65785e8f71c8b scsi: 3w-9xxx: Avoid disabling device if failing to enable it
18b28431a87d3d19967b0f7b2f2f059c020cd5c3 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
dac81d9a6617fa5568d46a970a4b6bc4f601fe05 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
38e1a2856c726a5165c10cbaf94fa9dad80e2dff staging: vt6655: fix potential memory leak
28e387b4df81ffabf8c13e8992ba1353abc19a8b blk-throttle: prevent overflow while calculating wait time
30470d3f0b36d191921268aec09c25206b1059e1 ata: libahci_platform: Sanity check the DT child nodes number
2a8337abc2ef9a55061e72772825b8575c8229b0 bcache: fix set_at_max_writeback_rate() for multiple attached devices
8ce5ac0b0696f89556aec381d748d03e889cb165 soundwire: cadence: Don't overwrite msg->buf during write commands
d1772acb34d40001e1f3cf6ea6a803b60accc8a0 soundwire: intel: fix error handling on dai registration issues
f588f7c20bdd13f8e5fa0cff384140c5851cb4b6 hid: topre: Add driver fixing report descriptor
2a861b8a2e201262f4785f56c22063c6a535528a HID: roccat: Fix use-after-free in roccat_read()
8c47bfae9e7fd7470f7d8b475d074a6272662a01 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
1ef1423d7e91c35e1a413462b0ee4b2f590a9607 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
9852bc92d1b6502b55ef39c6601a326b2101e7d4 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
130e577043e3e70765b59831162a003afcd3aa98 usb: musb: Fix musb_gadget.c rxstate overflow bug
a8412fb4413452f36d3c413937abfed5d29b28cb Revert "usb: storage: Add quirk for Samsung Fit flash"
bb2da52b3b22748a660a973bf35cba3ae9050862 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
f75d05cb2e7d0582278bcb3108f60acb35fc99ea nvme: copy firmware_rev on each init
22deb6dc557581f3c385e62de5efdd72828cd555 nvmet-tcp: add bounds check on Transfer Tag
a318ac7782c02c0df5c28f04a0f65ad9c868bda8 usb: idmouse: fix an uninit-value in idmouse_open
f3fe0aa826d5769c56c7a869042a7c6f4ae534f3 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
b9ace8097ffe0bb64716d71ef2c1e6a9203addbc clk: bcm2835: Make peripheral PLLC critical
5590ca729e670df7ddf545e64b25fcfd6f215476 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
7df6851e3be8ab6e352a6b23876f83ff0ca4f629 arm64: topology: fix possible overflow in amu_fie_setup()
9e40f5b69a4ab7791a34104dac92d06e97f07a84 io_uring: correct pinned_vm accounting
0e3e008c1959b38ea103c767f98c956627d0154d io_uring/af_unix: defer registered files gc to io_uring release
2649d96dc6f9d5b3f2a5e4dbca62cdd904f4316a mm: hugetlb: fix UAF in hugetlb_handle_userfault
8c4971c2cc8d4fdf6fad5bc056cbbbd47fbed934 net: ieee802154: return -EINVAL for unknown addr type
8b1c893df24150a7eb7d6b663222dca9cbf2159c Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
a3c93c90295b12e4f498060bcfa61663d108f13c net/ieee802154: don't warn zero-sized raw_sendmsg()
2f7b10cc1689f40091fb593409bc6f968b1c8cfa phy: qcom-qmp: fix msm8996 PCIe PHY support
d812373f81f6defe3e5bbffac1319e9d33637188 clk: Fix pointer casting to prevent oops in devm_clk_release()
1db054564d735a4fffaab119967715435b556c42 net: wwan: t7xx: use GFP_ATOMIC under spin lock in t7xx_cldma_gpd_set_next_ptr()
aba793445864e432ea2daab4803d40de3fd3d9f9 Revert "drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega"
44f311598008d602ef4ab08b148194baa84fab2f Revert "drm/amdgpu: use dirty framebuffer helper"
323f0b4a028022dc1f29dab7591b1d3f177772c5 ext4: continue to expand file system when the target size doesn't reach

--===============5967408185587527488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-454976a18897-ab8cab28a50c.txt

9053ffe64330b41d7189575dbe3f37456228531d Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
eb2765dd7595891abb084a2b236e205ce314fe1d ALSA: oss: Fix potential deadlock at unregistration
cad502af2d61a548f10ed5ba8adea6db4f0cd971 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
ae907d3622b4917cf253b591bceea82a115a1bac ALSA: usb-audio: Fix potential memory leaks
3bae7a57a80e17e178d158c2ec769e29eacebcd1 ALSA: usb-audio: Fix NULL dererence at error path
fd19b04eb5c14f041bb997279b1ed8fe650f32cc ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
4dad2062b9a3c17540c481afa05455f7c1a45172 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
a760aa6d1cf253b1adc45ba453923cb38d77d1f0 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
460f1e097fc3f678eee0e5b7f62dcdf19a658fa7 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
7756c0b92e42fd9ee1d2db0a0a38de06d0198487 mtd: rawnand: atmel: Unmap streaming DMA mappings
e34269442d1fb46df0ec1a5b2b9af11550b0a8aa io_uring/net: don't update msg_name if not provided
eb4c673378045b557994ffa804764ce2f8570a61 hv_netvsc: Fix race between VF offering and VF association message from host
1c8649bb6e45caee106dfe8856a633c85cdcecc8 cifs: destage dirty pages before re-reading them for cache=none
7cec489328bc4e84e43a5865b951769b99ace932 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
9fdc52bd438f6b8278a8824a1018191a7335c22b iio: dac: ad5593r: Fix i2c read protocol requirements
c27780cf606646b09023b36c2769ad44454663a1 iio: ltc2497: Fix reading conversion results
58b89a87e676f64d146a08b138318936d72b3ed4 iio: adc: ad7923: fix channel readings for some variants
196a77af6ed52d313b9e8ef6ccd5417e1b3b376d iio: pressure: dps310: Refactor startup procedure
66443006178f0c0f8be75b9e09e38b4ad077b784 iio: pressure: dps310: Reset chip after timeout
fee34325869c0c3db867f691fed93a4958ebd1ad xhci: dbc: Fix memory leak in xhci_alloc_dbc()
37a88a984dc899734aa1fd7f706fddfdf5076872 usb: add quirks for Lenovo OneLink+ Dock
f98a9e45a726ce49bfcba237486c3db2a24b986d can: kvaser_usb: Fix use of uninitialized completion
fa174d585d2e0dbd13744d81c2235457a73453fc can: kvaser_usb_leaf: Fix overread with an invalid command
a6a430e10665bc70712e819dc777c05255a5f157 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
445bd4c40b83cae67551a6de447566d2e8428483 can: kvaser_usb_leaf: Fix CAN state after restart
b0087d7e96e3d2f3ce40e4fbeb9e0fd9848a0937 mmc: sdhci-sprd: Fix minimum clock limit
d800b39e5fdf55e7654426e8a51065f2c33a144c i2c: designware: Fix handling of real but unexpected device interrupts
3e85436dc36624a0278fe46f98785b009ae8f60b fs: dlm: fix race between test_bit() and queue_work()
dafee42d9fd32eeb3d57ec1099d16b669efc6b60 fs: dlm: handle -EBUSY first in lock arg validation
dcd77042a93eca9a749103c0b6112f48b2535528 HID: multitouch: Add memory barriers
b258786e3f430e694cb0923d5fd316b60b067d7e quota: Check next/prev free block number after reading from quota file
d5e7ba387324910803f22b84e64b73b80a8451b5 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
510605fcf3ddc70769af1c4837fc0288145ecc01 ASoC: wcd9335: fix order of Slimbus unprepare/disable
25ed8a3ca3111d5fe711f34f853cf13e9df630f2 ASoC: wcd934x: fix order of Slimbus unprepare/disable
8c2ff20ea223c9d6367958a940d9268b61b4d06f hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
169d379c12e088c7f89e060db47cd50d20a17d81 net: thunderbolt: Enable DMA paths only after rings are enabled
994944faf1579d3e15452e444a9fceda27493c0e regulator: qcom_rpm: Fix circular deferral regression
8efb90bf4127befe57b0b62124abc2a0c42b488f arm64: topology: move store_cpu_topology() to shared code
15d4a485844dfc2f6d0bf6f7451db64799ea26b5 riscv: topology: fix default topology reporting
28662e9bbde2435c58ef90fb529bbe442aded9b9 RISC-V: Make port I/O string accessors actually work
9911bf3181d4f4cf2de754eb20ab4751eb71fd86 parisc: fbdev/stifb: Align graphics memory size to 4MB
5cf63396291cb7da11d8b829f287aee0badd1a5f riscv: Allow PROT_WRITE-only mmap()
95b06e5a5f9f958c639f5cc8f58118f2e6c0366d riscv: Make VM_WRITE imply VM_READ
1b0b4c455f42446d719adf3922ce884fa94b94f7 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
2549cd6d3ebfebd067ba03e11766715c3f630b7d riscv: Pass -mno-relax only on lld < 15.0.0
c55dd11fe1947a9adf1d6361ba4e2d6b2b8068c6 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
f922e7d9193864d46527280254b061467f88138b nvmem: core: Fix memleak in nvmem_register()
8c09b4049a7e30485fa235b88fdee4d52fc52e2a nvme-multipath: fix possible hang in live ns resize with ANA access
58c6fc760d915543f1d1e53bc571b73c86b5df5a nvme-pci: set min_align_mask before calculating max_hw_sectors
b096b37da568c531b97f30f6ef2cce1d7e83d16d Revert "drm/amdgpu: use dirty framebuffer helper"
88d64270f79c2239bbfd9b8f80c45e251d63b2fa dmaengine: mxs: use platform_driver_register
e1ad95a9a5c6e6d27da9ce503d9855c7ce4a7dcd drm/virtio: Check whether transferred 2D BO is shmem
c48e4fb2a61ba5d2193182ead17f5146c43b56c8 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
3851732bc8f53dc95f10eb0063e94e734c2e7d8e drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
224f1a3095d9ecfcb91b3064999950cce1e74914 drm/udl: Restore display mode on resume
02355ebceb46524dc7e3fdab0ad7e32669ffa17a arm64: errata: Add Cortex-A55 to the repeat tlbi list
76d8a2d730189795d271f8fe016f9c27a49ef4b7 mm/damon: validate if the pmd entry is present before accessing
9560c19b3543da14f96b9cc433e6b01680777566 mm/mmap: undo ->mmap() when arch_validate_flags() fails
5a439d717f1c0a61f69c468daaaaa3befaf8f50c xen/gntdev: Prevent leaking grants
6901ee6f923e978f17ab39363e36855afe9e5d10 xen/gntdev: Accommodate VMA splitting
00723b8256276d0d4e1e38772ee4716c7312e611 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
c3b488ec95161203bc148134d2251693a0db8ef1 serial: 8250: Let drivers request full 16550A feature probing
c9fe4bc2156847fe47276744759f2b6f04cc2123 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
85864e2d79348abe8f7c3511ac17169252f375c7 NFSD: Protect against send buffer overflow in NFSv3 READDIR
f97d41acc6fc32a945de987288524e64199edd8c NFSD: Protect against send buffer overflow in NFSv2 READ
84ee2ddeef81b7fde5807d48a056f5f3a857bb1b NFSD: Protect against send buffer overflow in NFSv3 READ
f9c4962f1988da895dd8f35a819db027946e040b powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
16283e2fb79ed3675ac28fba1cfefcf778f41940 powerpc/boot: Explicitly disable usage of SPE instructions
3b63aa9faeac68e433de0e9af588253e59d7b150 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
9f4e8fde37ce2c00582fc555374b4eb07806f0f2 slimbus: qcom-ngd: cleanup in probe error path
91331d06b37432c0c94a96565b9d7c7e766c1635 scsi: qedf: Populate sysfs attributes for vport
ea9488fdb56c1aeba335505dbd399215502b2c10 gpio: rockchip: request GPIO mux to pinctrl when setting direction
6299b72bfc2248afed33755db971812a4a3c2e91 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
7c88d46afd0bc86b6a2df7bb2f305a0bb35c44cc fbdev: smscufx: Fix use-after-free in ufx_ops_open()
17b16ac9474944975d1ec8d40b76505b154cd2f8 ksmbd: fix endless loop when encryption for response fails
732aad0f936381504465b7bb515d9b7bf4c90e06 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
9cf13b8f24ef67a6a87d6ec546e2974ccbab4570 ksmbd: Fix user namespace mapping
047001faa6d7fa122c84d2f093a3be3f18add75b fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
22a27473d832519dc3bd32c48dd15baf26255b80 btrfs: fix race between quota enable and quota rescan ioctl
3f847c2ced0e6bd41e1207fa58afa025a7335440 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
0bb0ae931c02efe77e8e5eec37fe71549d0e2b67 f2fs: complete checkpoints during remount
3968e6db38a77a3af23361dfb089aa4a3b7ace56 f2fs: flush pending checkpoints when freezing super
deec964bd0d9ae1f92edc833075f373c369dce1b f2fs: increase the limit for reserve_root
146623a464e670e7efa304ab1cf68fdb107ebba8 f2fs: fix to do sanity check on destination blkaddr during recovery
9c2ddd5d95f5ed4960ad2f841cb7558820ac19dd f2fs: fix to do sanity check on summary info
6c70dacca4ec37f529de84a958c164b6a63ed748 hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
a5fe58de5a4b187b7d29e744489dd70ced37ed64 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
2d4181e85ebba85a8c4e133aafd8fa51468bfd64 jbd2: wake up journal waiters in FIFO order, not LIFO
748041ba4c0f7e4bdc33e9fa2b1ef6298f12c352 jbd2: fix potential buffer head reference count leak
376657bb6d1824ca6d67c72821f15bb948a7f63d jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
32eda8f6b37a9a5c5190b900eaa48656cae6f63d jbd2: add miss release buffer head in fc_do_one_pass()
9a81827f3ed691f3c82c75eafde8b1e5e0dbf898 ext4: avoid crash when inline data creation follows DIO write
6219f99bd022a3a89dc88341185df657817aea1a ext4: fix null-ptr-deref in ext4_write_info
1302132310aef83c3a1cb345cc49296e117b3496 ext4: make ext4_lazyinit_thread freezable
2bf86c6907d12fed816ab7801f41409cd89c5996 ext4: fix check for block being out of directory size
f5df8a68b16506f5f674b20359f86e0769136d93 ext4: don't increase iversion counter for ea_inodes
bc1d588a4cbe3b5ee97ff6fa451ab8380fa32e81 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
73950af2a90902ea4d67df3f1984c1ac34e467ba ext4: place buffer head allocation before handle start
85fa3d50975c540924c8b33ef295a63d49639ef6 ext4: fix dir corruption when ext4_dx_add_entry() fails
a07809fbc3aef5fef99c81d896773ff46368dcf4 ext4: fix miss release buffer head in ext4_fc_write_inode
5bc1c49ba87d850df50b253018a4193aee247852 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
0ae0eaa47b77792309b83398e07cf1a4074553e9 ext4: fix potential memory leak in ext4_fc_record_regions()
00e54daa1c8d854bbf338d61bd6e573da2209857 ext4: update 'state->fc_regions_size' after successful memory allocation
bb2f105ee06d0f1cce78e84c58fa748302d93641 livepatch: fix race between fork and KLP transition
d377ae7ada37cf638f391a717aef928075ce3cd8 ftrace: Properly unset FTRACE_HASH_FL_MOD
40b67198696f96d49a66dcab923894e5d5f07701 ring-buffer: Allow splice to read previous partially read pages
31e8446ec923e7128480886cf59e05b964427919 ring-buffer: Have the shortest_full queue be the shortest not longest
4f95be2ea5170b6f6ee580d6cb15f5996da5b176 ring-buffer: Check pending waiters when doing wake ups as well
d1d6efeca4c8443d8d1b31c13f46ac4a06c20bb0 ring-buffer: Add ring_buffer_wake_waiters()
a83df603171dd7f7863256043b9837e6cb89eec3 ring-buffer: Fix race between reset page and reading page
756115bfc0833c24ddc2a8925bab466ad4e3e26c tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
2e4658474dd51b264c50e468b20d12ef4eda495c tracing: Wake up ring buffer waiters on closing of the file
58183a0f33b618996054d8b14448563d77321f50 tracing: Wake up waiters when tracing is disabled
83744dc3bb52dea390929aa11ea07f4f33c0af1c tracing: Add ioctl() to force ring buffer waiters to wake up
38651d6d9d24742e0e18fae36946ee3c31a830fc tracing: Move duplicate code of trace_kprobe/eprobe.c into header
cd5b3217c5b01cde24fb2456b39d845254a58c03 tracing: Add "(fault)" name injection to kernel probes
b89001db34c83e52336145a1de6ebf47ff71e622 tracing: Fix reading strings from synthetic events
22a8b0b613f9ea54e5db6d21671b269cafda1c08 thunderbolt: Explicitly enable lane adapter hotplug events at startup
1a8097005ebc843e83d3f5e3900f3e4eb2157a14 efi: libstub: drop pointless get_memory_map() call
4d024d2e1c811559f3f812f29fadd1108cd0a620 media: cedrus: Set the platform driver data earlier
87f0fceddb767281a3d9cafdd3e097d3d2641359 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
f6732a668fac3649e80cc10a67899f3ced78270f blk-wbt: call rq_qos_add() after wb_normal is initialized
5bf5219b013d3cffaea6bc82bc303e101a384691 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
8cccf4cedca6debdd301f3d0842fd3e90ef9d811 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
dcf10a9bff6e3f466ba41f1f02c12f185a9be34a KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
31cedf407151f52c5ca19c0d475ce9ba1b247eb5 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
0310ad2ad5fe8866fe126509c4024bbf673c25d4 staging: greybus: audio_helper: remove unused and wrong debugfs usage
02a269248e9e7cef0f814a8b0d412a768869d696 drm/nouveau/kms/nv140-: Disable interlacing
a1375c4367a77a66ac0e680bff1b3eff1ce93cff drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
176d8198f159b111c7a8b5da1290112e547cc89f drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
4c3293a6922afc2c09751f7b3662b60d4af2f33d drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
3fe157f8a8193a9dcc00f636d86771b8676a5c69 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
13bce5b875dd60098146b251918efc043a1e974b drm/amd/display: Fix vblank refcount in vrr transition
128a3e952cb5ffe5e11fc6d1deddbaee6311c760 smb3: must initialize two ACL struct fields to zero
44265e3a97f716c508245b0af9eda65fe87618f2 selinux: use "grep -E" instead of "egrep"
7458977603c1688f68face93bb5a37636ebe3268 ima: fix blocking of security.ima xattrs of unsupported algorithms
8d458ce54bdd761eefe51499f410ef63a54b7ab8 userfaultfd: open userfaultfds with O_RDONLY
706c373c2c0c9ab4c22bd80564b446a5741bcb8f ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
7b2a0ebfd7f51a28ec7e8d56f19acff53ad50e11 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
d3762344bf5baa0a1b96fdbd66c91e9c1c0f6e9f sh: machvec: Use char[] for section boundaries
594419402096a43ae33c588650455adc3cd5fc64 MIPS: SGI-IP27: Free some unused memory
358d6e02d85ab4806315c8293369b0e674d16c5f MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
abcf489e5d804ede36a7e29e9d61cb0eebb3e337 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
dfb40817c5ce973c7417b6c89a0a27f99bf95b31 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
d758062342fa7dbdc8b735bef7f7606fde317c08 objtool: Preserve special st_shndx indexes in elf_update_symbol
83c1aae4477c91a0a5676192b42f1a6c09a05c4e nfsd: Fix a memory leak in an error handling path
9f4fb9db73e421d98de9668e794eff9f4aebabd1 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
4c76c9b23f2e0d4e04de1a4cb853150abbc0adf8 SUNRPC: Fix svcxdr_init_encode's buflen calculation
384cc2e17466ccf70dd8d2c5ef990e093a2e876a NFSD: Protect against send buffer overflow in NFSv2 READDIR
69dafe9c015cf1a584700772217b9cbeed0d5504 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
c557909dad4684aee124cef369804be5e3300182 SUNRPC: Change return value type of .pc_decode
ffc8c4d92502b3c3afb8d13423767d7df18e4ce6 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
2bd096770c78e05364c136dee124c05f3635023e wifi: rtlwifi: 8192de: correct checking of IQK reload
32a967eabac9154bfb59a121675644edda971c9c wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
4024d6b72ca771934369d2c24cbe47aa9dcc5082 leds: lm3601x: Don't use mutex after it was destroyed
c8e8937c6eced55d5030758859dff65e30ea486b bpf: Fix reference state management for synchronous callbacks
c6b9c33e28e6a63dcf344cf86748f274144c657a wifi: mac80211: allow bw change during channel switch in mesh
f20b621b960c22a6c01b318d4bf76f58a202cc03 bpftool: Fix a wrong type cast in btf_dumper_int
5449feaffa02d73c9a71cf0d021569ce16917d05 spi: mt7621: Fix an error message in mt7621_spi_probe()
daac5b5c8af42b32a9f8b3ac08cc413cdcecc350 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
077f0ef76b0e0eee749ab1b07b120ac47ff90ff3 bpf: remove unused static inlines
115972ca6d2a8d510dbd39c8f33a6eae907584b1 xsk: Fix backpressure mechanism on Tx
0990d2b208fdf434971516bba268dca28cf6c68a bpf: Disable preemption when increasing per-cpu map_locked
30ee7181c368604dfd6bbd6c6f01508a375a5ce9 bpf: Propagate error from htab_lock_bucket() to userspace
0345993695e95a574fee519f75fb6c1331c34a19 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
cc04700bd9872c75e626eb77749665edc9ee0d33 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
a39c3ffd78d3d954edacf612c066586ba8541388 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
5504d1509ffdc4c7fe3b4f0369733404eb8bb73e wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
964d249670fedbeda734d9d0cd780a38e78f39b9 selftests/xsk: Avoid use-after-free on ctx
aed455d9f8c8e854a475fc586c7165c29de328d6 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
7a14725ef62c5c983bc2d165be853f7489cb9860 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
fdb4a6fa69ce636d0a6eb8fa775c4f76bb59ef46 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
ed09858fa4d5be5a440cf307227b06f8dfec9b32 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
aff243e98e8ed5b3aabfe3ca80e4b30dc794035d bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
66b4229f0be69f8b8ca275dfab57cfd498967cd1 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
af29173b0ebcc58963ff13ef9b4aaf4a40999243 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
3137466a76e4443e76075090503fe9fa32f51e70 wifi: mt76: sdio: fix transmitting packet hangs
b1116e32a72c935a91540b265ced9f1482282589 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
c659f60af3f40b848ed6bc0272e12f10856f1bc7 wifi: mt76: mt7915: do not check state before configuring implicit beamform
c6e297670d576e38443def8996a76cb20ed81dfb Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
f23b0a5e910e3e685579bf1348802388f43cf218 net: fs_enet: Fix wrong check in do_pd_setup
39729b1ee3e9c2cafb2e05712b4fb7a0eaedc07f bpf: Ensure correct locking around vulnerable function find_vpid()
26ca44e3f24f0235cb50c8e3c4d22defb4233938 libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
307213356430afda1071c345d440707853588b60 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
7b31dad1884ce67d6870b4ce7440736ae9e122d2 libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
30fec33c440da0537ddea8b666239cef655fe3de netfilter: conntrack: fix the gc rescheduling delay
858b1f22eb97e3d44b4ddff071ba93cff9821210 netfilter: conntrack: revisit the gc initial rescheduling bias
8d4c79ba8533cd82aeec8fe3933b8a48fbbc4b82 wifi: ath11k: fix number of VHT beamformee spatial streams
07f02a2a67c11c904c08db6a8a00284684867067 x86/microcode/AMD: Track patch allocation size explicitly
608fff3a690bcff79342ff25cff53f1c455caa70 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
8e75188c06a6fdd469c05984b3d567a0b875b21d spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
be974dbd05a6c1e32640f9237be79b665f2038cf spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
c7228c7d14f3afe5408800b3f49fb926ada39e1b skmsg: Schedule psock work if the cached skb exists on the psock
71b96c0f35f9afe31961bee6de0c8a661f77323d i2c: mlxbf: support lock mechanism
43f15a41b6abbcf35e4c80e810cb7602d414a91f Bluetooth: hci_core: Fix not handling link timeouts propertly
b5ba51e35679d2377dcc78d66a3e9e0d5eba3884 xfrm: Reinject transport-mode packets through workqueue
cf514dc5c6f9fd83383025a3e67c8d5d33af6398 netfilter: nft_fib: Fix for rpath check with VRF devices
2abd60e5cc102c6776813352b69cd2f487f97894 spi: s3c64xx: Fix large transfers with DMA
188d8fa2647097347c0bba307980e570b10afb22 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
366940a09259585d4d01a249a9dad5657b6a5945 vhost/vsock: Use kvmalloc/kvfree for larger packets.
b5a27df062f2cc1c4592997b16572754f4da81d1 eth: alx: take rtnl_lock on resume
cb58b86c91493a4fa08ebb463dadb7bec2a1e61d mISDN: fix use-after-free bugs in l1oip timer handlers
a548020948db55301dd8bd20ee76e11e92f51a4b sctp: handle the error returned from sctp_auth_asoc_init_active_key
e519e2ce04848e419f636ea86363acce36cfe22d tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
db7a4a8d203d1e74e6b9ca50ebced797f699eacf spi: Ensure that sg_table won't be used after being freed
efff3c5fb2520fd0eb6362ff0e86323362821b76 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
104e2feef052f8779ce3ed2125a5172976d205fe net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
6198b6ae980f809b8d026593977988f357a308ae bnx2x: fix potential memory leak in bnx2x_tpa_stop()
d6536974f9be0573c787cc3bc6b70b3ac66134cd net: wwan: iosm: Call mutex_init before locking it
4ad4f42b35fe0fcfb93e36a1b584e33f4e040db9 net/ieee802154: reject zero-sized raw_sendmsg()
9d20eae6cfb80bca163e4265d2e3e543cc2a5385 once: add DO_ONCE_SLOW() for sleepable contexts
51fb3dbb40149146b8dcbe5b2f13ef9f5ef112f6 net: mvpp2: fix mvpp2 debugfs leak
a5afd1f9524c591a88945fd6205586d8e2f570ba drm: bridge: adv7511: fix CEC power down control register offset
06014bf10285e06a66d665d0b7c4357cecace53c drm: bridge: adv7511: unregister cec i2c device after cec adapter
d54eab5867d54b19a490316812a268085038892b drm/bridge: Avoid uninitialized variable warning
4266596da19bbeeb6ee46183fc4b70f1a495e324 drm/mipi-dsi: Detach devices when removing the host
22b2914de1905e5339d45560a4945bc2b2c374a1 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
c298f9373f6d6211fd555ce32d4d923e119a6fe0 drm/bridge: parade-ps8640: Use regmap APIs
ecb0f770603f8ecf14cc1e7d2fe8662de94ae1be drm/bridge: parade-ps8640: Add support for AUX channel
298ca78db0fcade0b85737bfda3b5ef721e679f6 drm/bridge: parade-ps8640: Enable runtime power management
dc67fbb33c52271c764e15d944f95ff856052206 drm/bridge: parade-ps8640: Populate devices on aux-bus
a4f02988468a9f2fd742ea84af28763227fe0a43 drm/bridge: parade-ps8640: Fix regulator supply order
c7c193e9eba0deefc4721805b9d105fd02fb1198 net: wwan: t7xx: Add control DMA interface
f97110786f2805b90996e8b342f4ff2c50192c0e drm/dp_mst: fix drm_dp_dpcd_read return value checks
405af6719cfa409beb15ce840ae34cb0856d5002 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
d7498d6c352201469d9743b60605385f68063b3d ASoC: mt6359: fix tests for platform_get_irq() failure
35d58d975efa5d399a10dae4b2083a6d751345f4 drm/msm: Make .remove and .shutdown HW shutdown consistent
9d4dfdf6c350be158607b0040073899bc2178bab platform/chrome: fix double-free in chromeos_laptop_prepare()
c01454b72e7f13a2705fc2a5b60cdc6bae80e41a platform/chrome: fix memory corruption in ioctl
310497ca204a2e733893798a16c6f24d87593555 ASoC: tas2764: Allow mono streams
5477b04da76c77a338e6cce74abbc88ffea19519 ASoC: tas2764: Drop conflicting set_bias_level power setting
41069625b8c75613616f361764ee9987ac572c21 ASoC: tas2764: Fix mute/unmute
e3e695715ef995d9f24d3ce44c617103b60c23a4 platform/x86: msi-laptop: Fix old-ec check for backlight registering
4e57e206a71d040bc58ccd9784b70f66ba133dd4 platform/x86: msi-laptop: Fix resource cleanup
9f895d40c14008ecd6c0d2fbf15e63af75565691 platform/chrome: cros_ec_typec: Correct alt mode index
c7042490a8009127c18c64c88794780590b82901 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
a728107da7f2d3b582029cea4494d2e236c17732 drm/bridge: megachips: Fix a null pointer dereference bug
22870e4acd7d19bae5d59a4395346e74bf1fcba4 ASoC: rsnd: Add check for rsnd_mod_power_on
621ac16bd1b533b175e8770b69848db9af33b5c3 ALSA: hda: beep: Simplify keep-power-at-enable behavior
bc8e421762cc01e77634d10919696771bfa5a48f drm/bochs: fix blanking
bba6a60f2049b4f961d9dbf13c84a6eb54cf46e4 drm/omap: dss: Fix refcount leak bugs
31a7e89c1538901d36bb93c0b0145ae8c034d15e drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
c5d4e72feadbb1123ce51f524c83c90e4b139453 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
a322aea7aa5284fa34dd93fb37dbf78fa57fcae2 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
03c269d4d391a914f2d5ae38f45b7deffc0f7871 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
a4cd7716813cce09cce213838b7744b9195bcc1d drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
2871910f2aff613a3a295165008680f90850f554 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
b7995597d2bd140e5eeb573df686c3f9312821e8 ASoC: codecs: tx-macro: fix kcontrol put
4896ec0ef78b480958191c6f053be093993b7ca1 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
8538daa60e58d45e26fa0a6436c079345ce4cf52 ALSA: dmaengine: increment buffer pointer atomically
0ed36de2531023fe0df8a197ec51c3c33e3f346a mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
ffb7fc9828fa9e2092e7d3e358dac3c460abb9a5 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
4e8e7606e5d7d67389471a26b0bb434542c92a45 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
20a7b3cec34fd671fc3200f251d97794056a05c2 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
896050d82a55b8ac7149afb6620044a6a3f7474f ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
955cb5027e9c188e748795917dc387afb76dca8a ALSA: hda/hdmi: Don't skip notification handling during PM operation
9469115a1c48d239eaae6fc549adc3bf2c3415bc memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
1c18b490895a7fc43af65aeef9d52c6e77af7a60 memory: of: Fix refcount leak bug in of_get_ddr_timings()
847fb5361e2999b87de9f8ff966cabb34bbf526a memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
ded0de3c02c2ab5a027ee44e24243f81c2d9ecf8 locks: fix TOCTOU race when granting write lease
df55cc19107bf72077383fd5dd4eaed6cd938c62 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
92ddc0bf744861b567cb403c869e5aaa7d84918a soc: qcom: smem_state: Add refcounting for the 'state->of_node'
f4b0e31b67a245cab5c33b455c567fa6d38512a2 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
784969046fdbd825ef2de6c18c250550d3d24fc8 arm64: dts: qcom: sc7280: Cleanup the lpasscc node
c94679746c4749046ed843b44519030ef671232a ARM: dts: turris-omnia: Fix mpp26 pin name and comment
b5cdb6df1248eadfabac9ef8d0b7752034351849 ARM: dts: kirkwood: lsxl: fix serial line
0d10056228ee1df6fda53e1ae45b7e4678515aae ARM: dts: kirkwood: lsxl: remove first ethernet port
47de8204ca7ad8e1a8577a0f1dd5413a5a6b8ff6 ia64: export memory_add_physaddr_to_nid to fix cxl build error
18b4ff2babf7a98f38313263dced9937c0d6fd2a soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
2109020b1326bc061faab50a4c22137e952b1092 arm64: dts: ti: k3-j7200: fix main pinmux range
11b05755c83e4488862cefdfcc91a590fdb96139 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
5f16738ec741938c758872c9d8a3d42dd4a7872b ARM: Drop CMDLINE_* dependency on ATAGS
617e3a4482d368b7b3f4fbfd00fb69eaab6eb078 ext4: don't run ext4lazyinit for read-only filesystems
34518ed71526d1163d2244824485650fd2aaf783 arm64: ftrace: fix module PLTs with mcount
d7f766acbc914abde681df56bd694adf0bbada58 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
c3e88658e4c9829dd2e251d1e7018b4aa44fc8d3 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
9079b2695320dfc353d0f5e912941b37243e918f iio: adc: at91-sama5d2_adc: check return status for pressure and touch
4791e70d3f394fab0902e398c909ed96b3b5dd63 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
1d0c4151ad103e0aff30a0442aa334db9134c489 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
1d34f139f8b768692b338ab3fd3ff9bb1ada0e13 iio: inkern: only release the device node when done with it
e74397976e891550f7e52f8fb0ed926ddf6c025a iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
7df21107dddf4065b7aec61a956859ce6336c1b5 iio: ABI: Fix wrong format of differential capacitance channel ABI.
6160efa150cd51a24ecea82774033eb157c44e63 iio: magnetometer: yas530: Change data type of hard_offsets to signed
d8d594bd4ae7767e2f87f41bae1f773dfff63069 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
aebf82dc4a9ca60482b7b6e81e8abbec08879a4a usb: common: debug: Check non-standard control requests
e47d953ba6b75db68db845ccdf82e61bfa6355b7 clk: meson: Hold reference returned by of_get_parent()
95b3527a4ac5104c96ea6299bc606712b8ed1571 clk: oxnas: Hold reference returned by of_get_parent()
3c5453a133369be43e1dccd2eaf93715b7d20879 clk: qoriq: Hold reference returned by of_get_parent()
9f62620b696475e7c22fd4d399c7307b2162038a clk: berlin: Add of_node_put() for of_get_parent()
42601a44a2e6ec8561f203fd4d31efea7880184e clk: sprd: Hold reference returned by of_get_parent()
a55593e37fd8649a1fc5d9888a1f8e3be1eecc73 clk: tegra: Fix refcount leak in tegra210_clock_init
8e53a2a01c6a31d9873216e069b1d6e3d6eac49a clk: tegra: Fix refcount leak in tegra114_clock_init
73c567cad8b774a1b27ff039fe01f2958f865700 clk: tegra20: Fix refcount leak in tegra20_clock_init
9509d7311024826408e212237f0ab3c1167c7386 sbitmap: fix possible io hung due to lost wakeup
36c946fb8ab15ca11b3ff8da5bc4eeaa187ca05a HID: uclogic: Make template placeholder IDs generic
c654d837c28f97f674745ea639eda28d92b982b7 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
011c6a3955be7d43ff396501691663df69599f9c HSI: omap_ssi: Fix refcount leak in ssi_probe
f6dc776b77b06ce6a93952b2e0326c5cbbe2902c HSI: omap_ssi_port: Fix dma_map_sg error check
e2d214ef082445d5c2b069f7cb8fccc86a1e953b clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
65492dcbcd29e194eb5efe95e051408722a0327e clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
8ed15ad83dd1bb25c020bedfa1fd96b8dc6b278a media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
5b2161578074efc0171c276d8fe21445b2e0accd tty: xilinx_uartps: Fix the ignore_status
48e4efde03f6c17c4ec03fd5953e2af4c7f09304 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
4b6126273dfa209a7b9f1cbdfd30059bb5a95b6c media: uvcvideo: Fix memory leak in uvc_gpio_parse
65de0fcf88987493d5417fca7d45216147e52753 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
52dad7951a56a6a069c24f6eba796bb72989015c media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
4eaaf480f6ee7efd1bfd2f22ffc0bb45610e3bec RDMA/rxe: Fix "kernel NULL pointer dereference" error
4b19916da5a56e9f3f951ce34becf9117245717b RDMA/rxe: Fix the error caused by qp->sk
bce7ed69dcab4b36a6952c0d9c0e83ee3199f74c misc: ocxl: fix possible refcount leak in afu_ioctl()
03745be87b2ce86fc80e0dcf8265a8d98bf3fc9d fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
d67b49296bbfe2c83ac176cac65b4c5e463d51d9 dmaengine: hisilicon: Disable channels when unregister hisi_dma
006004f7cf7963076a68dbd4b77ac32199af1c87 dmaengine: hisilicon: Fix CQ head update
7cbc69c4e7c0f87289e2fc8a94c4272bf1875177 dmaengine: hisilicon: Add multi-thread support for a DMA channel
143f79e24f96535739504e36bcf9732e11ca63d9 iio: Directly use ida_alloc()/free()
4825a69c71f886e902e777c0bddfd09028f4e17e iio: Use per-device lockdep class for mlock
37cb47622ee5e596f53f19b8eb80fb7b42dbf151 dyndbg: fix static_branch manipulation
5a10e50524df61237b8cfca901daf3c5e1a2c08e dyndbg: fix module.dyndbg handling
0bf7ed153946444ef1bec1ad112ef42ef6e28325 dyndbg: let query-modname override actual module name
eba669b140355bb1e967807d69c864a9b9ca0287 dyndbg: drop EXPORTed dynamic_debug_exec_queries
a5fff25f841714dcefcc3aff2b4116e7ea26d2f9 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
1847ee863f351b649c30f1253bd2e3a4005ecc40 clk: qcom: sm6115: Select QCOM_GDSC
2a49d3aa1b0940d52649eaccce64f3421cb063b5 scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
e506b6cd7e973990cce9ee4be06fd0430c6d17dc mtd: devices: docg3: check the return value of devm_ioremap() in the probe
9ac09c0656ce40b64631060696fd8bef98c95093 phy: qcom-qmp: create copies of QMP PHY driver
9ce8f4d479181e81e3669ffbe6d3309e2c13d823 phy: qcom-qmp-usb: disable runtime PM on unbind
51fed6c68ad21335b6effc2aa12013a8abee5cb6 phy: qcom-qmp-pcie: split pcs_misc region for ipq6018 pcie gen3
a4b66ccbc18b3cbbfbc067cdc3054b2cdce9684b phy: qcom-qmp-pcie: add pcs_misc sanity check
5c60ed256a471a1c1ee00d496da039bcb8ab746a phy: qcom-qmp-pcie: fix memleak on probe deferral
d21163555aad9c95d472e9a2c5a23949386bf7cc phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
3baf28be76b7d88ac05e39e124bf096d9f34167d phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
3f7a449219fed6e23dc138725dc6b300d695139f phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
e10fe532d6b714a673c016822b439e5efa25ed82 phy: qcom-qmp-pcie-msm8996: cleanup the driver
1fb85efe4aa06f84541e81e348996b9b1de70531 phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
9afa2a9f2403a161b479c907e29ad9c085d1d8c5 phy: qcom-qmp-combo: fix memleak on probe deferral
ee739f21f24895ef0907a1d86008fbdb3e2bb835 phy: qcom-qmp-ufs: fix memleak on probe deferral
f946e3844ea6a24b1cc403fd91648620b53d4da5 phy: qcom-qmp-usb: drop all non-USB compatibles support
33028f623a927033b5f81d5b340612e3603c949a phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
b324146d0e256a0b9555d43bbe484a821dc42d4a phy: qcom-qmp-usb: drop support for non-USB PHY types
c80da1de0b5860d2c93327923b81a03d25f262bc phy: qcom-qmp-usb: cleanup the driver
c47cc17d8d769e8665c7fa1432cb8233401bad34 phy: qcom-qmp-usb: clean up pipe clock handling
231506fa275202db77c41df05a72a1a9c92e846a phy: qcom-qmp-usb: fix memleak on probe deferral
b9cd5f37dc5cd6ce156ef0a0d5372864373e7aab phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
453f9a8beff47f9c76c119e5b9266e89fc2c657b phy: phy-mtk-tphy: fix the phy type setting issue
cad24316347963caba8825149401b58999db2304 mtd: rawnand: intel: Read the chip-select line from the correct OF node
b697409852a4daa40787310220489d370f6e0854 mtd: rawnand: intel: Remove undocumented compatible string
b4b54059ac25a1bcbcb0b4fa088888f90fc7fd97 mtd: rawnand: fsl_elbc: Fix none ECC mode
fe234caf25edee577b6201b8a642ebaec52ef334 RDMA/irdma: Align AE id codes to correct flush code and event
d9b4629b261b24e89af90de01aef473bf5057f2d RDMA/srp: Fix srp_abort()
78b09b6517068bfdb8fe505d1dc8140b4e53ecea RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
49be7f359ba7e7879a8fb6361103b828ef11a9a6 RDMA/siw: Fix QP destroy to wait for all references dropped.
66aa2834cadf1864ac5ee037555a68f839fc101f ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
10ae081ba6b97df7b2d1b61b8801ca85bdd5dd7f ata: fix ata_id_has_devslp()
5213aab4fb81f9c9eed0496a3f861d0bdeacd5c2 ata: fix ata_id_has_ncq_autosense()
20deab03d4d25a4c3e8e0005d6d8aa5dec7812c2 ata: fix ata_id_has_dipm()
174d926ddde8c1626bb01f40054d016829752041 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
2af75251ba4f8f0e1122a2afc394aca5bda01e43 md: Replace snprintf with scnprintf
90bbe4edef50f104df35c7f3adec2d1ea0e1b8b6 md/raid5: Ensure stripe_fill happens on non-read IO with journal
51296831cf7aaa290327ddb2b7c190881a78400c md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
a5c41c356564e231c3559b9bea033d5c809c730b RDMA/cm: Use SLID in the work completion as the DLID in responder side
42b123e13c07bdc1210b4918cdfb8f67633ea94f IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
1e752dbd77540024e870f25fe031973af8d8109b xhci: Don't show warning for reinit on known broken suspend
95eec8eb6474a3031ca3260774bde72bcaddc7ec usb: gadget: function: fix dangling pnp_string in f_printer.c
eace45d3fceadf08fd5b7ec27205e7984e45db46 drivers: serial: jsm: fix some leaks in probe
b45efd55d2e0105785b49b23c6cb60b98e4642bc serial: 8250: Toggle IER bits on only after irq has been set up
247af8f424564d366ca56c65dac73dcb3c39065a tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
f17c7e0da7b5b5852ab44f2de0a6d9db76e583dc phy: qualcomm: call clk_disable_unprepare in the error handling
57164f4ae861a7620a5a4083fed11c88da738b87 staging: vt6655: fix some erroneous memory clean-up loops
8bad14dcfaf36fce8a444f02d165755b3c3f92b9 slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
d227cd7b4cdb22ad9f7aa0236c0044701f561d06 firmware: google: Test spinlock on panic path to avoid lockups
361328339aa190bc31e553bf474bd1981aec92c3 serial: 8250: Fix restoring termios speed after suspend
beff1d68881becf4d84b701ab7c2fe19347349ba scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
406cfa1226c06fc48e44467de78b2990902b0b01 scsi: iscsi: Rename iscsi_conn_queue_work()
6f281db009de6343b42e1229f53089aa57b01728 scsi: iscsi: Add recv workqueue helpers
25e6ddae2f57583120cf7ec3df1962962416bde7 scsi: iscsi: Run recv path from workqueue
7689e87f98d2cd94b1fdced89c6728b360182e2e scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
1bbd01141d3f79de0c27b5cbbbb3557a5c2e2e69 clk: qcom: clk-rcg2: add rcg2 mux ops
109a7e4f1bc15797d2af62511b3c2215f96f99cf clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
1d9e978d7393fdec88f7b5888767cd781c211d88 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
fd53b737c5d5bd65e8de78ad63267a36f339fc41 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
84dbcc42d9a10fff3078f32633ae14e44530f00f RDMA/rxe: Fix resize_finish() in rxe_queue.c
6dc5d2be0d06fbca7cb8935c3156c92a23840a61 fsi: core: Check error number after calling ida_simple_get
038af59f8238b25b46bab33997fe9475a11a2349 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
26b0493c757c9e590c4d1333e3fde682926afc7e mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
1b908e1e638780b787aed37e7acd37d999f19506 mfd: lp8788: Fix an error handling path in lp8788_probe()
35d76fa373622a6a2d2f04682a9e1b16c293722f mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
250f2cc8b033ec1703228644cb667d7b74245df6 mfd: fsl-imx25: Fix check for platform_get_irq() errors
bc4b002beb56d8bc2ff9bd487991648e4fe3a555 mfd: sm501: Add check for platform_driver_register()
33d5548c20f5e8c8dce1ad90620881ef3830292c clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
0c8b0c184e119e3d7eb46b168e9ed50e4f849aca phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
fe94e1d52ffa52371bf52a4e0dfbec2593d0b1ab dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
a2b869c5b7ac434d5c4047c87d0793dc0d081e76 usb: mtu3: fix failed runtime suspend in host only mode
b0066418882e1d9c193471f6b5305a1f77ac8b6a spmi: pmic-arb: correct duplicate APID to PPID mapping logic
d8847813d43d1d7e7dee96b0674dcdd33dd437fc clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
0f3e7ece4feb876178add09ded9f256dba2fa2c2 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
554164311618af3542d5f7dbea947e1eb0011a8d clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
0b586dd39e5c6b6ce79f4114a3fa8c5a2f9a57cb clk: baikal-t1: Add SATA internal ref clock buffer
6cab3c061b12d1d0b9cf6335a3bcdd0ea00e8e24 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
f655902a64062d7c2a3fee833c6c1389c2592279 clk: imx: scu: fix memleak on platform_device_add() fails
0d66837df753ae881240c607479a7e5a8c8655a9 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
d32c9fa4ec4b7129fa4e8af386abe574fbe1a523 clk: ast2600: BCLK comes from EPLL
1091b416e69acf39d6f00a2fd257c586c568aa31 mailbox: mpfs: fix handling of the reg property
f33aa9e760315e68b8cc79db08ac06a592726be4 mailbox: mpfs: account for mbox offsets while sending
4b2abe128aeabe0eb92bcce0d717dbc72eea3cfd mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
df970c28f0537c15f5f4da8d0d54c6d3a87218ac KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
123576bfa7e76a11d7880f2b601e653811d76509 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
cdcd1d503fb78cb5c34f513afad144f6e69215fc powerpc/math_emu/efp: Include module.h
7186685ea50f56d689910a8b80e559112b554668 powerpc/sysdev/fsl_msi: Add missing of_node_put()
b2b4a21939a114fd5c5e9ef03206c858223ca72a powerpc/pci_dn: Add missing of_node_put()
ac2ba3f6d56314309fc455ac3d1716d2bea1ae2d powerpc/powernv: add missing of_node_put() in opal_export_attrs()
a0cd5f0b831e726b86290bb186749845da4a2c45 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
39dedec4e984c056aaf0b487ba598ceb4464715b x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
28cf954e7047db96b2b2d1a4b95fe148c95b7bde KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
3b6be0c8b4e828d3d76c83974b15f47d213202c8 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
7a1fddacda3461cc0d1e3e4dec130a7a9f3005b1 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
7b68c8bc6f5d4769bc3ee158e2020a598b566bf2 KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
9d3f6cf2a9c933b2793ab0e5359d796235886b88 KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
d254618c74abd8d3f17381a53dbced1b5b474349 KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
984a4933744aea0b3d13686f03c2441b3ad3ea2e powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
27daf4b7966a9f19e25b3f7318435739349d169f powerpc: Fix SPE Power ISA properties for e500v1 platforms
2d0dbd8f46141547d203a509d50c9e877ae6d7a0 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
97bc1dfaed7582f593f5039ae62c6df019df8a71 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
351a5167e46ed23caee841b783ed33d61e1c2dee crypto: sahara - don't sleep when in softirq
577778147507846b40ff925c372a9fa239b0ffc9 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
518c7397dc8f8e07be5db87305912aab70bb1ee7 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
f6a5b2472ee7d0c94daa31b8957aa6a979696f94 cgroup: Honor caller's cgroup NS when resolving path
782966545e2fa8614969be0458ef82cd6c9944fe clk: generalize devm_clk_get() a bit
15d04ce6ffac2abcd1dfd464cd7f917592b5442b clk: Provide new devm_clk helpers for prepared and enabled clocks
a04c35af7c5d3a7073e71b99ecd316a910c67ef2 hwrng: imx-rngc - use devm_clk_get_enabled
5c85134198fc7314a5509e23649be1b07f1be4ec hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
474b14f7dab5eb770721e8ce669e03d380852ee7 crypto: qat - fix default value of WDT timer
5a15a3321f7b4fa010e4a2b1fa6193645aa1d0a2 crypto: hisilicon/qm - fix missing put dfx access
834f5d941057c3f98264794609bd2d01cc2e9641 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
de2737a8bc181c4f91ea0922b4155ba0dbc7b72d iommu/omap: Fix buffer overflow in debugfs
6b3d55c0df70f9212efb5858fd60a0079101c7cb crypto: akcipher - default implementation for setting a private key
30e39bb731be6da3a2a1dab077b1d6751190940f crypto: ccp - Release dma channels before dmaengine unrgister
7163a69fbef3c489a3625b257ef0da6ebaa61976 crypto: inside-secure - Change swab to swab32
04e57c70cb1a732a63146215e3910ff4d88f2f33 crypto: qat - fix DMA transfer direction
dfd8506097e9238e2d13861cfa8a3a380f5ed25f cifs: Create a new shared file holding smb2 pdu definitions
7379f0e429f5665533741efa78f8ae14f6470c40 cifs: return correct error in ->calc_signature()
ca4fea427d017ebd7081c362fa1f913ae067537c iommu/iova: Fix module config properly
8fb8df6f25a069e82f32a8548ea3f13ad5d5fc29 tracing: kprobe: Fix kprobe event gen test module on exit
64258239c62b5c27fa53c90fbe21571e287687c9 tracing: kprobe: Make gen test module work in arm and riscv
0922d8ec36a976ed032a718113b6d609d3dccc5a tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
222a98d58ad36677d9a3a3682476fa3943424029 kbuild: remove the target in signal traps when interrupted
822bd8610773607bb03f2e269f5d33f28ee2792c kbuild: rpm-pkg: fix breakage when V=1 is used
9b41c0b0896020f5dcf12393b160ba868352ee29 crypto: marvell/octeontx - prevent integer overflows
e80c24fb9d68a6395ac195e36bc9af738dfc0f05 crypto: cavium - prevent integer overflow loading firmware
21f05cd3c32114d6752b13f7bee19c5fdece8589 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
263ebc9f3a04c198fe2f1036a38b9f86b7e7db20 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
6ac4214fc5431a40b04338e8cf5efad899d18dc2 f2fs: fix race condition on setting FI_NO_EXTENT flag
2b2f8e3dd9a6d18b89b4eebc44e5ba66d6dcaf25 f2fs: fix to account FS_CP_DATA_IO correctly
c5b159a6830ff144949ab31de2f1e3b06b31c288 tools/power turbostat: separate SPR from ICX
0a808a6e428b6e729a4f2db20625a426745e35b7 tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
4f5bb3b29cd6958ea9bdd87e897ebbb09236002d selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
7d717b66eb7aa425602f5cc64ec7a99dc7a83540 fs: dlm: fix race in lowcomms
6571c5ad93b206b70a4b4ef422b75c6ed321c5a3 rcu: Avoid triggering strict-GP irq-work when RCU is idle
d4c3e33d3d55b2b19b7b7e31f4c452d060545efb rcu: Back off upon fill_page_cache_func() allocation failure
e7ac30fd5adc8707e39835675b92f996da085809 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
6ab53a5a26846deec69ed99234bc5d9eaf36294a ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
ffd8213655964d08221b52aad60cf389233f7b38 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
5b24270a4f1433ba393878342c78c580abb64cdf cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
9aba0b74ccc7d7740547af89a9599b604145b244 MIPS: BCM47XX: Cast memcmp() of function to (void *)
e579aab37aec23855b9aa367efd8eebcb1c1b4cd powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
fcb7c8213939c187f479b037f67d55204e6d9acc thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
65bd74345c956659094286faa911f105d901890b ARM: decompressor: Include .data.rel.ro.local
ebc3bee1cc57ee60b00335a15655907fd20acaf8 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
9464d9a6da211f7068e051826e9710a81c3f3869 x86/entry: Work around Clang __bdos() bug
3a4ced816378a0e0228dffd7c25f43049d8b439b NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
eabb831204ca084d0cfd399d21a341594fcb2141 NFSD: fix use-after-free on source server when doing inter-server copy
03e65233edefc2ce463a248238eb5562358a6f52 wifi: rtw88: phy: fix warning of possible buffer overflow
480cb4560a9c166c4c6073a28b83ab91f970cee6 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
597fa2fa89759d61d7ee3399ea7b811ca2acbb2d bpftool: Clear errno after libcap's checks
133d2cd8a3731548c82832da0e9757b8481603db ice: set tx_tstamps when creating new Tx rings via ethtool
86b60e6a3f8243a22a134cf137ae8138b61a4c5b net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
5544d388525548ecd09562224b3f9cc7a920faaf openvswitch: Fix double reporting of drops in dropwatch
092b11d2eadb824162f989607537f0e366fac020 openvswitch: Fix overreporting of drops in dropwatch
b12273e2b3dfb9a81fe740cb28c395cb169cc378 tcp: annotate data-race around tcp_md5sig_pool_populated
59569712c021661f10d1f4b9ad420021415d2c88 micrel: ksz8851: fixes struct pointer issue
a63e642e3c5c918a1247f6f75b4e0950c5c545ef x86/mce: Retrieve poison range from hardware
d78d4c86be3e6b258a789a60724fd58446c3aa7a wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
12eae0a2f10af8266f4c2c3be2f330ef11ff1939 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
c74f6e5484785c338bd924a070b101f1f4cdb5d4 xfrm: Update ipcomp_scratches with NULL when freed
08a6d3d4276f73ff5f3f57b4847b67f6a4f8a444 net: ftmac100: fix endianness-related issues from 'sparse'
9b49882095f75b7e05de31400f21dfa152566b21 iavf: Fix race between iavf_close and iavf_reset_task
19b1dcd4e81399b63639d5ab98bc9c9fa7fc3bec wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
c9948019f03597df49d1d0252e1788d894aebc9a Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
85c681b0647d78da1ab23579c9321a3b0b903911 regulator: core: Prevent integer underflow
f9291706c54db394a6506eeb5153f3e0c808a0b7 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
ca1e0e5792ba7d75438665a2eee3c4e23ac5c1f8 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
ba72cd9ad7e50da0be675804758a172bb9576bae Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
9cab4018a350209962308a5c2ce8f1c1ae551d84 can: bcm: check the result of can_send() in bcm_can_tx()
4314454f60c626854eed2d8fd1e8f3db7af0e740 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
020d72e36a7c4c3db2b2b5da7f905f40a4d9572f wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
0f0718a4a38de9f733db3aefa4b2b830e3aaea14 wifi: rt2x00: set VGC gain for both chains of MT7620
69d039b5a5da98ce54d9434c7a6011d370971884 wifi: rt2x00: set SoC wmac clock register
b73ee60bf3719f07d7576c2fee5c5476abba575e wifi: rt2x00: correctly set BBP register 86 for MT7620
c43d4b4ce6d98729623cc8e57e7ababa856b62a2 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
4e0ee707080563182462ce9b62bf76a77e74005e net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
983e096c8960ff30eff04647f0efafe712e50138 Bluetooth: L2CAP: Fix user-after-free
162b00ab8af1bd9e150b7c17b747ac62ff99df75 libbpf: Fix overrun in netlink attribute iteration
eb5659307da772bf9fa7b64aa3b4a79093db2f3d r8152: Rate limit overflow messages
3229a60ae25a538896aa96c53b468a18d5c2b245 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
d4413c099f8643ea85fa3eedb82210be4b78a648 drm: Use size_t type for len variable in drm_copy_field()
4579e92cb87e70c08c6704420ed457a3089eab83 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
56c8e81e67e4f25764ee33c88ebcfe92bf06f2e0 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
cbabe62a32149dd90928cb11cad666fe0b598d27 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
ed92387e6ba8d85913b8abd5f5bc88234bee42ac drm/amd/display: fix overflow on MIN_I64 definition
da16bf443ee1665a8eebb0dcedd1d495b54b060c ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
f1013b8230bd36d33508a0be825268c0f9afcd64 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
84144a7395581cca0bf72ea25ed70d51c65aa11f drm: bridge: dw_hdmi: only trigger hotplug event on link change
58108b99d2f16404260d41fe5bb6b2d17f7cde50 ALSA: usb-audio: Register card at the last interface
954215308bf79792c6995cd7d81e9ac14a039712 drm/vc4: vec: Fix timings for VEC modes
506719e497d8e1ce0872e7be2f1b7505e24e3a9a drm: panel-orientation-quirks: Add quirk for Anbernic Win600
49308ebb2631ebb304a300f507b9a3a6a794ba50 platform/chrome: cros_ec: Notify the PM of wake events during resume
b446043b215e44d2bd4aee9342443127180cbdea platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
cfd585762b548d6ea696a458888ac5d21801902d ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
d81b3b74598b181758043c4d8a2d8e0c24f11eb2 drm/amdgpu: fix initial connector audio value
5ad59a33e40a3b56f81b3ea415dc7751dc558ad4 drm/meson: reorder driver deinit sequence to fix use-after-free bug
1bbac542df37fa9ba26ac0be623b72fd45c0754e drm/meson: explicitly remove aggregate driver at module unload time
3bab1694497b8051f48abbdf998788fe4edbb7f3 mmc: sdhci-msm: add compatible string check for sdm670
7354aaf15a608e1e5ebf1f1e296c5e2c4237694c drm/dp: Don't rewrite link config when setting phy test pattern
e12a77de4a71e77151642be4d269c9ed9d9b76db drm/amd/display: Remove interface for periodic interrupt 1
fb33e90daf9a2673a436da50c67b33a36332915e ARM: dts: imx7d-sdb: config the max pressure for tsc2046
d94b0200a40dab64e2bdce7d7ebfe8e93e0fe42e arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
8cf5682342e6bca197aab8d6cd3518163aa20a5b ARM: dts: imx6q: add missing properties for sram
3c5fc80ba97c706c6716051dd393063ae35188df ARM: dts: imx6dl: add missing properties for sram
9fed2037cbf9b182bdeb849cc4c8995ec503c96e ARM: dts: imx6qp: add missing properties for sram
067899ccca3612cd70c57f47aa868a6437c7333f ARM: dts: imx6sl: add missing properties for sram
4bada84476ac9c7f83a0d1f1666e165685fd2be3 ARM: dts: imx6sll: add missing properties for sram
2b0530e5ca5083dedefaad756372b5c16676acd5 ARM: dts: imx6sx: add missing properties for sram
5389debb0d3c8555d35cab1f25f46469032104ca kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
f363e641e0f9489b91cd176cb9fa55379585272e arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
8d5cfdbd741c2e4d40cd98bcd2c7ad5dd6685b0c ARM: orion: fix include path
a1ecaec2616967b5e5bb4c32666251c5a1511575 btrfs: dump extra info if one free space cache has more bitmaps than it should
e64d776f8f0c2b19016e805156c470fb4cb9dd6b btrfs: scrub: try to fix super block errors
5274e8fde827cfe4e243955829a19c8fba407dea btrfs: don't print information about space cache or tree every remount
d8586eb32c0ea888a38164da5c87d85f9c95dc6c arm64: dts: uniphier: Add USB-device support for PXs3 reference board
4c69326ed8af4d36f58d1e53549670a1e280bb92 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
43e97234726580472ec61fd4ba7dcceb28c05ebd selftests/cpu-hotplug: Use return instead of exit
e8cda49b6947782458376acb2957751b0704238c clk: zynqmp: Fix stack-out-of-bounds in strncpy`
7f957debf0bff0136e2bf06025d12bdaaa8c3519 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
69cd6fbe92df18a42ccef14faa3048446b7580cf media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
63360fe58224996595b187c3444a02fcbef7c90e clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
e0c7aa166c871aa5a315fa7baaed123ff45956bd usb: host: xhci-plat: suspend and resume clocks
454bf8200e0f70054e25ea16bd2058c8056a5cde usb: host: xhci-plat: suspend/resume clks for brcm
b8a26f25d127cf8daa41623843ae29f01d58a02d dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
3a2ca94ccaaa67da2310e9180b9064748a14eef6 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
6b3dfe37922e102a5cbebce4c6ccc729bc261b2e nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
8cd6ef0b8ea575dccd8ce4df61c1e8172b361e3a iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
c7bc22633a1c13e22b5e8221e65fa6d26da6af84 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
cdb8013f1f3ba74a440f587e02ffd2650f197512 staging: vt6655: fix potential memory leak
fd0bbdfba73862294fc0c30283cb4b4f889de179 blk-throttle: prevent overflow while calculating wait time
42b82dba4923672c369507b699bc1030d5167fc9 ata: libahci_platform: Sanity check the DT child nodes number
cb977b73fd7d51f3c7186c4830409a0b0960aa39 bcache: fix set_at_max_writeback_rate() for multiple attached devices
f6dce9d8b16f7dea8137d7ad8ed0d655133d3dbd soundwire: cadence: Don't overwrite msg->buf during write commands
858437927c86dd53f7290e62ec45d6a5d8ec25b5 soundwire: intel: fix error handling on dai registration issues
9a78cc696c00ea3955f6a7c2f032cb6b84d679a7 hid: topre: Add driver fixing report descriptor
46e49bbc1a9e4f6398a58d7d57d5a336f4a5af5e HID: roccat: Fix use-after-free in roccat_read()
4e4bcb0c3dd8944ab6750e48c967562cd3560843 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
0ae19dd888956c27a746f2eb6986c8fd728a38e5 eventfd: guard wake_up in eventfd fs calls as well
1ed1c885fea62acddfa178acb8488c3a1f3a9f96 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
05e17ed5c56251164f386b08cb7d8b5c22885a37 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
cc149eb5b6f1cee394bf3c15eb19e2d5f35cd4f0 usb: musb: Fix musb_gadget.c rxstate overflow bug
28996f607cb219d392501ef6185699afb1561618 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
8dc899e4e55fb9d9af11e358738b12e69ec1ec45 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
9e8da0397264e86f221940e46490046bbec0221a Revert "usb: storage: Add quirk for Samsung Fit flash"
37ca81dee49571f473ead9cdb9fbd3491be36cbf staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
b3bf8da2a3d52e75656e1f5054acc8fad4526efa staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
5cf9edeeceae62b693cc0239e7d320792c0d5431 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
cc39b269b989b6443192e1f0e856757cd10b8267 ext2: Use kvmalloc() for group descriptor array
6a3dca4b5cb1dc5ba4dac186265a163b05aa308f nvme: copy firmware_rev on each init
b9c812c1d12fdb613088656a1e1845fb19c0d214 nvmet-tcp: add bounds check on Transfer Tag
9db680130661a1dbb1b4b0f7427ed5c1e692c7ab usb: idmouse: fix an uninit-value in idmouse_open
9c4aa243fc3ea27ad0f08ed58461375c1179b29d fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
12c66d56e97267464cef532a494d8953d4d586b4 clk: bcm2835: Make peripheral PLLC critical
a4772889c58bd5cf469e4bcc4510ee64e9c57823 clk: bcm2835: Round UART input clock up
e4879e898e1772d518630af2e10907d3a7671a30 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
edb08a34b11e73b02d97018dfa8c2897c63bc755 io_uring/af_unix: defer registered files gc to io_uring release
c757d2f7675320f33cfd53070eafc01e0e5251e5 io_uring: correct pinned_vm accounting
3af779e2a7d0b24b781d4547151f127646ba0c1e io_uring/rw: fix short rw error handling
616f8231047cf1eae546ab05dcf38dc8dc2b9d57 io_uring/rw: fix error'ed retry return values
6a92e6f02a7622670eb6124c4f57de6a174a0c5d io_uring/rw: fix unexpected link breakage
e7902dbb877d32a051faab30019e90132e20b6c1 mm: hugetlb: fix UAF in hugetlb_handle_userfault
7dba1899d64ca39cc7b84dce16992332a6dabc15 net: ieee802154: return -EINVAL for unknown addr type
01fd345eed170048e86c7f985a6c75fc69be4c13 ALSA: usb-audio: Fix last interface check for registration
2aafa4cbf31427d45902fa4ff9f0aa874570ee04 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
6b6561b1f884cb3fd9e438919502d5af205369ab net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
896894749c23e20c40eed65a4f5b06c7b58ca7b8 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
2aeb5c3815a1bd82a4b9d48e512396486489ceb8 net/ieee802154: don't warn zero-sized raw_sendmsg()
a5d131833470e72b06aca0dba2489e46ff3f31c2 drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
5a11b2bdaea0c8332887a7dd6d8a61d8b1148dd6 phy: qcom-qmp: fix msm8996 PCIe PHY support
3bd4f48a408c66d00d52983bc4adfe97e2583cb0 clk: Fix pointer casting to prevent oops in devm_clk_release()
7e743782a156290badb9676888b9303cd604666f net: wwan: t7xx: use GFP_ATOMIC under spin lock in t7xx_cldma_gpd_set_next_ptr()
eb7418d488d208593a1ef7ebdc6e4eef07e20aa4 Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
30a848be79b84dc8a7dc045de8f6f85dbb6ea8a2 Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
74bd2e884d4ebcf841497bf996107c99b9947443 lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5
ab8cab28a50c34e826cd6dfa941d94a3d512051a ext4: continue to expand file system when the target size doesn't reach

--===============5967408185587527488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5da44077cda-f5d1021d91a4.txt

59f8732de6e1925a090e6cdb02809bc84bd4e0a7 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
8abb5732ab99ef4929f37c74c3e6f38b78d621e1 ALSA: oss: Fix potential deadlock at unregistration
876b002349a522fb9dc1810dafd46f73bf63a960 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
7258d54d0e5c8ff111e26ce9419559b5e650bfc8 ALSA: usb-audio: Fix potential memory leaks
da57e81860206e248c6a5b73e702611baab29a76 ALSA: usb-audio: Fix NULL dererence at error path
d20abb79e0579940d9a209549f0398a0d8c1f12e ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
40b166c0f08d691abee664aed35871b04457d19e ALSA: hda/realtek: Correct pin configs for ASUS G533Z
6cfe3317ec1121cc5f193710d8dcd082e67601d6 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
1c65112a33ec9412473e59a4d99dc3af2a481391 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
f30006b56e69ac386b1ef68b258af48a11db8150 mtd: rawnand: atmel: Unmap streaming DMA mappings
3d28490a1d68ffe8ce9425ef750beb3a7835c8d2 io_uring/rw: fix unexpected link breakage
58cc3ecef969411fb22a64730697f50e00c619c6 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
2c1bd264f41e9c61263225794b58dd753aef9676 io_uring/net: don't update msg_name if not provided
d3f5f5b08ecff10dc759522d197da7a95165dbc3 io_uring/af_unix: defer registered files gc to io_uring release
8b8bfb6604042242322c27150c987aee6382e9eb io_uring: correct pinned_vm accounting
0f2c75515068945da998a26a5533761ff6d8ffa5 hv_netvsc: Fix race between VF offering and VF association message from host
923d291e972183f11608f61330923161ed5d2f1d cifs: destage dirty pages before re-reading them for cache=none
557b62e817554cb0bc76d8762e386ee1ff647c42 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
34fb0afa5ddacee1d5ed4f1b781f5ed6a6d26947 iio: dac: ad5593r: Fix i2c read protocol requirements
b02a4a8fc8c16ccf6402db4b4124a61b447e3c2d iio: ltc2497: Fix reading conversion results
885a6dfa8807b26fc04d6f52399ad82909b426e5 iio: adc: ad7923: fix channel readings for some variants
5d410019622cd8fd7cf379d287cd649835ba065f iio: pressure: dps310: Refactor startup procedure
303cd1042e714048a376e723f9afd99a7131d160 iio: pressure: dps310: Reset chip after timeout
e56798920edd79a505575cc58c295923eeef93af xhci: dbc: Fix memory leak in xhci_alloc_dbc()
d6ec1f276233144c639ef459649a203042ae9475 usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
73c992819da6441a4d53ced36471030aa93e71cd usb: add quirks for Lenovo OneLink+ Dock
86a79425438341d26a8be9f3d25c0e24fcfa8caf mmc: core: Add SD card quirk for broken discard
721393efea625c99a1677af6bad2b7ca252804bd can: kvaser_usb: Fix use of uninitialized completion
5426177a70db66247ee19af1e79908e299817071 can: kvaser_usb_leaf: Fix overread with an invalid command
85e2a0b5999d0e33b39a62c221d869a032ed5f94 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
3f6a4c7b4cb18a0f8472cc22ba236fd59834016b can: kvaser_usb_leaf: Fix CAN state after restart
341d59e2c6dc8314a69185569cf7bc17b991bcb4 mmc: renesas_sdhi: Fix rounding errors
9f3c3255613c44bbcf6d836975ed0bd53da0c521 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
45896f5851eba07ee5ddc37771cb2fe932809b44 mmc: sdhci-sprd: Fix minimum clock limit
6da5a178346964e051fb52d753a42a2e82acad7a i2c: designware: Fix handling of real but unexpected device interrupts
78e2ea970cdfb61ed2f4a3fe02ab686d8a3be006 fs: dlm: fix race between test_bit() and queue_work()
1bb37cd1291aab3fa015409f22fd29e9631a05b8 fs: dlm: handle -EBUSY first in lock arg validation
5dae278df0b913ce2da2243647210d3d65cace2f fs: dlm: fix invalid derefence of sb_lvbptr
a5305f1de8db045099878f37756c530205c09111 btf: Export bpf_dynptr definition
9024f4dad426df2305056cf50a9fb29df719e020 HID: multitouch: Add memory barriers
55b01393ff4449f244224615baf4125c1ab4e1fc quota: Check next/prev free block number after reading from quota file
7bc4877601c40f4e82eb97873ccd5c5ff239ed46 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
68d23d490c7c194d58d413774e52b484f4e669dd arm64: dts: qcom: sdm845-mtp: correct ADC settle time
5b7d4c8e369c90551150d57df7455ba5f6ad3812 ASoC: wcd9335: fix order of Slimbus unprepare/disable
1d44da49531a0b16a5b401ff702c227bf5a74439 ASoC: wcd934x: fix order of Slimbus unprepare/disable
30284ac42472d5b761b3a059bd8411033f981b21 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
aff595795c3e6d5250f41fe6ef9fb345030ef95a net: thunderbolt: Enable DMA paths only after rings are enabled
762e2289067661820e8cbac9ed5b71c44aa31ef2 regulator: qcom_rpm: Fix circular deferral regression
821c4b4dd80b12da325712e4ea338f025d75a913 arm64: topology: move store_cpu_topology() to shared code
fac9808c35ee880b5ab29a6fce77559e9fec6bc6 riscv: topology: fix default topology reporting
de835d0cea26121f09e6a2645f8e5ac53cb5dabd RISC-V: Re-enable counter access from userspace
eb59ed6c44a5ea025d6611812fa521128c7af040 RISC-V: Make port I/O string accessors actually work
c2cb5220615f31609ba36e5c47725655bb053746 parisc: fbdev/stifb: Align graphics memory size to 4MB
bd4cddaa50441e7c08f2b181d4d17fe1afc83f08 parisc: Fix userspace graphics card breakage due to pgtable special bit
47e2283afed7a4392777232d38e7c70d9495b878 riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
00711f67ef994418abc463d15f061e0e941f29d2 riscv: Allow PROT_WRITE-only mmap()
2f86ecdeb35d4cafaae763588070045aba6a21d2 riscv: Make VM_WRITE imply VM_READ
fb2132bbc07c54597c4c990b727108a88e16dc8e riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
90f03480fcc8d6f7f479b1967fef52b5e0b8cc53 riscv: Pass -mno-relax only on lld < 15.0.0
fd68325c8c21cbc96c9544ef3a0063942597e837 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
0d49dc81a85303b3ccc8fe2d29a50696ee47be64 nvmem: core: Fix memleak in nvmem_register()
1306ceb29f5f1633063ca6e8813930511589f9dc nvme-multipath: fix possible hang in live ns resize with ANA access
b54486497ca25170031fdcbbb7fc6859735fb006 Revert "drm/amdgpu: use dirty framebuffer helper"
f8823d9782ceccde901933d0b902100c10d89e9f dmaengine: mxs: use platform_driver_register
7842ccd78844d6c0c1c885724432abd7588eb954 dmaengine: qcom-adm: fix wrong sizeof config in slave_config
8eb5eab6406a334b94898e1a28914003fc91cd25 dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
baadde0c282605ba0b0ae5469e1e24f05335787d drm/virtio: Check whether transferred 2D BO is shmem
63c3b64bddea4b2201e2aeb9bead1d7c1395f904 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
725f5b04a6fa124eecaa0c76e739869c9926bb64 drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
f7d8fe7100110b0154cdabfa6519280b73c5b1c5 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
164f015f693c8ac23540e808a3b830ce239f7b2d drm/udl: Restore display mode on resume
6a413ca7c4514763b8d1768ad0237fd69790113d arm64: mte: move register initialization to C
76d0707c329400467c9e3a41cea4cd1b265dc18f arm64: errata: Add Cortex-A55 to the repeat tlbi list
073958199e5dde61c3a4a9e4a10c156949cf3d18 clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
39c6fe6c60c4a39840ecc2dfd57c1ed10eb335f1 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
2a9da4d95689ea43214e8744f9f84df7475a21a7 mm/damon: validate if the pmd entry is present before accessing
44bb8c340311678da600c85e6245fd1ab47ceb97 mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
dea58d6967b849ed5e82e91c5932f7dac7efaf5c mm/mmap: undo ->mmap() when arch_validate_flags() fails
b2967b6c64a2acd8fee937bbc92ce59550b306a7 xen/gntdev: Prevent leaking grants
87379d503e897e42f3591f5014ae4bfd0e72369d xen/gntdev: Accommodate VMA splitting
77b29cfcb0a43fc414b4537e514f2057c4f5cba2 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
59583d769e8b2df4b16eeaf142d51399a4538feb serial: cpm_uart: Don't request IRQ too early for console port
cc139319a4ce286728003937363fa8d221e0cdb8 serial: stm32: Deassert Transmit Enable on ->rs485_config()
06732e4482dce4bec4a872f3cdd0325146572d41 serial: 8250: Let drivers request full 16550A feature probing
eb1d6619bdc03edfc54e0c38a9f2caef060f81f3 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
fe111a4a6bbd5cb413d2b002ffd7a98dd309e02c NFSD: Protect against send buffer overflow in NFSv3 READDIR
f42474ba025d9c6a5426ceb7c897866a4be9380a NFSD: Protect against send buffer overflow in NFSv2 READ
85b1ae924c40ae196bab20ceb930e13c6dd89c96 NFSD: Protect against send buffer overflow in NFSv3 READ
2106cce7980c27d8d3d2c3cb0acc880776976e0e cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
3aefb6c3bdaf6addecca17e45e0dde6df9e9772a powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
dce4f24eb52b16c4676affb4ee5579d19f854aaa powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
77e156e356f7ec542ef5f1817d4dc8149a94c34f powerpc/boot: Explicitly disable usage of SPE instructions
0d8dab8ce3a35a844c78baa30fb7858d0db97109 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
d046e484d357138088dfee8cce72d335dadff207 slimbus: qcom-ngd: cleanup in probe error path
284364fbb51c9df1c8e7b66f64116a29ec6bb1c6 scsi: lpfc: Rework MIB Rx Monitor debug info logic
d2853298c4e7b99fcbf4903c8672425481918d43 scsi: qedf: Populate sysfs attributes for vport
a8d18b335ad7aa0e1184f88ff6142480fa116638 gpio: rockchip: request GPIO mux to pinctrl when setting direction
40d7fed4a9c5eb760ce0692fa1695ef3ee05c2da pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
60d10e441ca82f12e21ef2f340a07075f0af3cbc fbdev: smscufx: Fix use-after-free in ufx_ops_open()
6a9e0c41dc2452380fde69f94b75b460ae99c253 hwrng: core - let sleep be interrupted when unregistering hwrng
0708bf6d6e84524971474c411272ff40736b959a smb3: do not log confusing message when server returns no network interfaces
9730f78c57108d29b9b807b5b369849fbf85636b ksmbd: fix incorrect handling of iterate_dir
550a8a57d54d74fcf7bd25a3b1efbb6a6b16cf44 ksmbd: fix endless loop when encryption for response fails
7988546d94143e19596824bed880ca855a361f58 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
fa769cc6c704159d5d925183e3c79989ab76157b ksmbd: Fix user namespace mapping
01769abdff4a034a1a81feaa69bfe95c2128f9c5 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
d8c9fd3d019f64b751aa7a55fa15ccd13188bc21 btrfs: fix alignment of VMA for memory mapped files on THP
071ecaba715f041971be3f714e657984368a44d6 btrfs: enhance unsupported compat RO flags handling
0cb96f8ebee98e6873e747a3dc33197e3d7bdc51 btrfs: fix race between quota enable and quota rescan ioctl
a212c2eaf456251cb688c4bcaaafdb8035836eb2 btrfs: fix missed extent on fsync after dropping extent maps
c7951e346567217e3a519374997a5a7d81b60a9c btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
1124798ab8156db5baf58f4f44b9eb7d796d3b23 f2fs: fix wrong continue condition in GC
886167775cc302eb5bd05b7830484b1e66aa0c00 f2fs: complete checkpoints during remount
f9db79ecda142933e1ca2fd993ef90dd83beb2d1 f2fs: flush pending checkpoints when freezing super
6a4e9b121e40641c1209479f7a6ed67128134cf7 f2fs: increase the limit for reserve_root
7f876c852a0f4e72bd5e8ec6f9e025301dfed190 f2fs: fix to do sanity check on destination blkaddr during recovery
85deda490cf08a1bd8eebc60861ca6a6ddf0ad24 f2fs: fix to do sanity check on summary info
126d981449d11c670d02c16edc1c9b2b24b78f56 jbd2: wake up journal waiters in FIFO order, not LIFO
0f6f2b5d8f9f1615489cbf6f4183ed589ca50a6d jbd2: fix potential buffer head reference count leak
617dcc4a7dd5ed7872c5d7d2c03f8e67b4e4092a jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
91a0512dbc800bbc287f7177231de0241203cf44 jbd2: add miss release buffer head in fc_do_one_pass()
fe534a9d657d723e24bf7d9945b58b0740b64dff ext2: Add sanity checks for group and filesystem size
846813ecf95f7e13305b8c2217e93fb59868aa7f ext4: avoid crash when inline data creation follows DIO write
ff934f3f07d66180c4545e9f0108b366bec838c0 ext4: fix null-ptr-deref in ext4_write_info
3d08c7b5b08f6cff7516ffccd41d9d7af64ce1d8 ext4: make ext4_lazyinit_thread freezable
ef667548a60688de34e815edb00267fadf65fa75 ext4: fix check for block being out of directory size
0d5db9e4f46f25e466e6822e15c0dbfd030d0f64 ext4: don't increase iversion counter for ea_inodes
fdec3531ec2eb253bd2cf91d5bd297bcb585cc12 ext4: unconditionally enable the i_version counter
61df52d93efdd3f60089c3ebcda50093499fdd3f ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
1e1a87c34726cbe7fa9cced792ae779987891289 ext4: place buffer head allocation before handle start
a8971674da36cad7fc0f4244bc4e7e1c08cfd2cb ext4: fix i_version handling in ext4
21905f420747e37f9bb6f9136826c8d4de42858b ext4: fix dir corruption when ext4_dx_add_entry() fails
bb0d79ceae67b375d79b46af4415fa4b865e1d99 ext4: fix miss release buffer head in ext4_fc_write_inode
34c0441e119b86f4fe624c5b7b746037b873494a ext4: fix potential memory leak in ext4_fc_record_modified_inode()
e2067d7c6a198d9ba7f0179af7bcf169750e94a2 ext4: fix potential memory leak in ext4_fc_record_regions()
3e0ca74c644cd46da88c233c2362ea178ea8210d ext4: update 'state->fc_regions_size' after successful memory allocation
33abeeecf708aca05dc8d1de9f9e893755e8c72c livepatch: fix race between fork and KLP transition
da82f44f852b7a57cbf0ef61fbd1e77ebacacb54 ftrace: Properly unset FTRACE_HASH_FL_MOD
7b93c9beeb309d27aee2119c361f7c7540de9d1f ftrace: Still disable enabled records marked as disabled
2c4e5c7961f902cd2f21643b42165b3664dc39cd ring-buffer: Allow splice to read previous partially read pages
00ef42df3cf212f5e8aa94f2f18fc3ca023a495f ring-buffer: Have the shortest_full queue be the shortest not longest
639c1b168cd436077ff4aee4b53fc136151d161a ring-buffer: Check pending waiters when doing wake ups as well
2cb7e00bf88debed6c7061e09d1eed15ec31aa86 ring-buffer: Add ring_buffer_wake_waiters()
a3dba19c344b3ecdadebc018a1ad89c4993d1117 ring-buffer: Fix race between reset page and reading page
9bd2763fc2bed49e8a17c320273b6830b89026ea tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
64cf6917cde7c195536243dcd7499743e6fc4d0b tracing: Wake up ring buffer waiters on closing of the file
f04afb3297030fb45af85e24740793fb091871f9 tracing: Wake up waiters when tracing is disabled
99276c5baa1dc67e22e7af37196408f10f205d03 tracing: Add ioctl() to force ring buffer waiters to wake up
e05872f86f5cb0d93967209dba98b599300990c5 tracing: Do not free snapshot if tracer is on cmdline
09a15e3f528e735c86866cc170000d7d63691040 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
678f1211d324d6606f2c2ff654bb6c0f8a0fdde3 tracing: Add "(fault)" name injection to kernel probes
82275fe92b4880165ed608b04811a5c4f6bfc3a6 tracing: Fix reading strings from synthetic events
daceecf8a74872d81da59dc1a02f2ff325e61f05 rpmsg: char: Avoid double destroy of default endpoint
0da0414bd42a054520bae62efe6d909311ae7c66 thunderbolt: Explicitly enable lane adapter hotplug events at startup
6061a513808270f0aea2f97a22bf47e65ad3e809 efi: libstub: drop pointless get_memory_map() call
43d1ad80ab75725a4b62e1c5e792af34c5140ea2 media: cedrus: Set the platform driver data earlier
9741a8d30ed0c34e13f942d7050297ee35f3979a media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
15f5fbc0c54acac2c5e85dff83488dfa918908c1 blk-throttle: fix that io throttle can only work for single bio
955e371179bab7e26b951fe4678df8a9d9252665 blk-wbt: call rq_qos_add() after wb_normal is initialized
a8c7c753af7881f45269bc5be88a0e4dce8770a5 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
3da8bf96a11fa0f55ef3e32f2bdaf58e12fcf99f KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
f925b1517dd0f2aa4495c16bfb6832e8b8956e62 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
d94975cef4a8fb4846ed64120d13ff93941be3cb KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
7066fd307c16871fdbec4066e0ee8c974f9d1072 staging: greybus: audio_helper: remove unused and wrong debugfs usage
9889277a2dce39d13b16e6f7af4a4668e3aa22e9 drm/nouveau/kms/nv140-: Disable interlacing
908d5c73309172215ae299af38c0d97dfcee025f drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
1deaafc21e86d0074c4a8645f87627dbfae9e8cc drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
94636d0a7eaf74e77cb21289d44fac30ab5b7071 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
4284c81387bb5078cc0d01a72b6278db30927cd1 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
fb3f1d9f7dd811490bed4eef35e326ae133f9fe8 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
1076a3daea5711af7f5b952c5921b8a2cafd0914 drm/i915: Fix watermark calculations for DG2 CCS modifiers
36f6dd72839bbb438391014423adee7f30aba058 drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
7d85482103a379f114c0fecd5be3a800c68baccc drm/amd/display: Fix vblank refcount in vrr transition
98c9ef23f5e2d8f92be11e6f7eb9487161495dbf drm/amd/display: explicitly disable psr_feature_enable appropriately
129aed10ca2323e0366fe1858febdc8aa89e4c5d smb3: must initialize two ACL struct fields to zero
5cb78585ba1f403ebb5f4705554c6e4339ff3951 selinux: use "grep -E" instead of "egrep"
9bb8aeacdcbce7d4e2faa2eb35b0ac46b46007e6 ima: fix blocking of security.ima xattrs of unsupported algorithms
f8710103fd9f8fec54120e4170800d158b748e14 userfaultfd: open userfaultfds with O_RDONLY
d0414701643d76d794e561dba743e715cb84d7da ARM: dts: exynos: add panel and backlight to p4note
7a2b639c4bf4f37b942512802d7045d42c0f9332 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
af105f9e1db680d1e87c1cd0a83fdee92eb54af1 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
68d4150f16193bb1baa4331e3ebcdfc2e32b3564 cpufreq: amd-pstate: Fix initial highest_perf value
6dcf49d8f04f80a7b5c032b007f16beee74fe85d sh: machvec: Use char[] for section boundaries
61883cfafc8556fe882dc5fb30e80787eff8678b MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
053b48b65af16e1c631fbb5ee780c76a02c4ea9c MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
e278a5ea9e8e3ec5a8e88243b9f8e1d314ca96ba erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
4c7da88c09c5f16b6273b41046bcdbeae8cd3716 erofs: use kill_anon_super() to kill super in fscache mode
3f9ce2e11c35007e84c38fb6869867e1ccb520c7 ARM: 9243/1: riscpc: Unbreak the build
5f9f58588a9514640c94000593da343fd3531b1b ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
20ff71d56a78491a634b61660afc1ea6b4dbb0f7 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
fa766793369ba1a9023f8aef78312321106f8662 ACPI: PCC: Release resources on address space setup failure path
b3341787fab8901ed3f380e7895e1fa888a6d350 ACPI: PCC: replace wait_for_completion()
2d6b80675880b153ebff6c9a1e47c82d7bac0391 ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
06e1090810b59cd6a69a446e47b99c9506078125 objtool: Preserve special st_shndx indexes in elf_update_symbol
1dcea728011316bcdada88fd56e20ffa8cdb8600 nfsd: Fix a memory leak in an error handling path
6f091d799116aa4793dab1bf03f3b72aa475f66a SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
e4cb1c464043e49cf358e5a8fb1ec10e0103666d SUNRPC: Fix svcxdr_init_encode's buflen calculation
fcead41c735ab510ca35925114710cd10c464e9e NFSD: Protect against send buffer overflow in NFSv2 READDIR
0c44f7a8d001bbcff5565203303516bc58921f01 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
2cb004021e864463eb67d7e83b50c6984c3f27a3 x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
2b4b7226956423a80671a25d8aa8ba6d40b2a3ba libbpf: Initialize err in probe_map_create
00057e61c72e2b9b831803d76860db163e5246c4 WAN: Fix syntax errors in comments
8b2397a192b8b65695e02e61e4b8e5daebc99d17 wifi: rtlwifi: 8192de: correct checking of IQK reload
a72b4eae4b43dd78afe5d910c2cd55b8bd165f9e wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
5d6898d4d39bd52b1431636f1a0be6476dd30aa7 bpf: Fix non-static bpf_func_proto struct definitions
a354b5550ae7c4a9c68474c9d45afdc57b784c45 bpf: convert cgroup_bpf.progs to hlist
d29969e0a13afb8790ac96f4d7383c7a3d9d6200 bpf: Cleanup check_refcount_ok
0055351b8c6703d0bd4fcd6931cd26b1a683db72 leds: lm3601x: Don't use mutex after it was destroyed
f1afeaef4c3370d4afc479c700ab3870ca396b9e tsnep: Fix TSNEP_INFO_TX_TIME register define
4b23e450c75c8a6c16f7404e1904ec4a9f8fe817 bpf: Fix reference state management for synchronous callbacks
0d5b93ef05f047efd4194ebb1e47a26d377e7e66 wifi: cfg80211: get correct AP link chandef
a9cc7f2bd11240012115f9752b6a1e8c1578f542 wifi: mac80211: allow bw change during channel switch in mesh
31cc1e03914dbb181652075d21e0bdd5df7cdbdf bpftool: Fix a wrong type cast in btf_dumper_int
9e1f3b73b53b5cf247cf2dab0a294caf98e170a0 audit: explicitly check audit_context->context enum value
07958bac6bca4dced4ff009ae2cede67decc597c audit: free audit_proctitle only on task exit
3142ea46c68bb7b78ecb981a178b7aa56f177c4b esp: choose the correct inner protocol for GSO on inter address family tunnels
ca1de8f6ac60bc303b8dcdbdea38d639aecd1d18 spi: mt7621: Fix an error message in mt7621_spi_probe()
8d8d8154131f33d95daa5e3e093aee641b22addb x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
dcb059cd8500403a46b2140d98a38a8de2a68996 xsk: Fix backpressure mechanism on Tx
d7f42ca23a31a2c24dc3fadc5764bf6a5067846e selftests/xsk: Add missing close() on netns fd
1f345da78282ad441bb83b5dab1c451fc1191028 bpf: Disable preemption when increasing per-cpu map_locked
c12664a0dfa6ea087d56cf3944ca3693770e5cf7 bpf: Propagate error from htab_lock_bucket() to userspace
2654db5326794d9f0f485bbd2d4123ba358fb4ba wifi: ath11k: Fix incorrect QMI message ID mappings
4146630be1e041122628517eb0cdb23fb99afa5e bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
83dca0a13055d85cd6b4ac21baef6ab98e7e8647 bpf: Use this_cpu_{inc_return|dec} for prog->active
e37b7b540360d47905b8470c736745ff677b2833 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
44f1f57f333362652e55fbc3ea7078934b3e57f1 wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
ef46c496694e4abf530b10b3e0c2c5af85fd96f8 wifi: rtw89: pci: correct TX resource checking in low power mode
cc9d234df857de4ff9b785792fb0464a3fd610b2 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
7c5b3d41c842b7452b2f10cf39f78e2b5ae725a1 wifi: wfx: prevent underflow in wfx_send_pds()
7edfe2bd89681648a69f82a4f9a517d6a82f6446 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
d293aa4a4f171ec6857319c3a3c6a58081f80c6d selftests/xsk: Avoid use-after-free on ctx
193bf67fb97978a866cd19a062c649f94842394b spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
6d72397847669ef813ba5bacf00793ea248e2561 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
80196646b07bf3dd277cf6455eaf2924c3bab4c9 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
ae39be2c5b6da1d9c38c6f6c2734c2ae0a932924 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
1dc5ea16e69aa8f887baab73a75aaa9699b37727 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
03c9445bf5470b13c2e4a3d4f9c3a7042aa8a0a1 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
726aea7b2fdf7aecd9c9e08276216ea8c3300510 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
0f65445da9cc18eb59e00e1004573fe067ead83e wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
de204909b5c4e8be63dfbc440a49ddc6217ae965 wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
cbc47831574534da5c00408c3aca24097d1dd12d wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
4416be1296447d8c0cb0e3509c8d7e3c8328876b wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
1e375ab283e1c80fc1bf55f44662966076f19103 wifi: mt76: sdio: poll sta stat when device transmits data
185fedf2c3f44c5fc692631b240bf60d9f5ca4f8 wifi: mt76: sdio: fix transmitting packet hangs
ec68288132484bc45fdfc7ecfeb2f53c59d52a1d wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
96a42f2920dbb6cbe07a3ecff979ebe4f48236f4 wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
7a04e7ea62480f4200a2d924eb9fc00cac3f8c39 wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
2433a51fbf6adb52df3e0fb640332e96dc73d1ba wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
e43f75c61c18c0ce8c96eed9ddbfbcf9d74cc1a7 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
8f201780d31ba832180b668f091b05c72542ab3b wifi: mt76: mt7915: fix mcs value in ht mode
a4ca8f1135f0400acfe92ed1b7c8cde45b9eb0cc wifi: mt76: mt7915: do not check state before configuring implicit beamform
998891600f099339cd566a147db6205844b126bd wifi: mt76: mt7921e: fix rmmod crash in driver reload test
10e1e6b1344c1ec13500bc300420a5e429af5bf2 Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
d736ee8a6e9e2311597fd4398edeb241076456e3 net: fs_enet: Fix wrong check in do_pd_setup
417614d5510dc877d72c44142880060e1c41c9e2 bpf: Ensure correct locking around vulnerable function find_vpid()
b285989fa0f9c75cfec58148ba7390ce5625098f libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
dedfd5ce7ca5d677623565416cec93f2db72b228 wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
6b467771c17c1ac2b4853330f974ba7d462468b3 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
bb2c5fc2ff71a127c674bef3a74bac3e77573e95 libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
bb39cd482bebd1720e1de9a4a830e0a466256d19 netfilter: conntrack: fix the gc rescheduling delay
da716a6044620c1c530ecde6d0e7d534c514d15a netfilter: conntrack: revisit the gc initial rescheduling bias
90bcfffd6a1efd0f477d1b880cfd65a7dd726a6d flow_dissector: Do not count vlan tags inside tunnel payload
531d7d176cbc16a237d9698485ceb8298e454d5d wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
81d97a1dee6a21a5b289a3ee35821cb4c882cde9 wifi: ath11k: fix number of VHT beamformee spatial streams
717d3c2b62b2d2447a5f9ff2bdaffeb3c3f0f338 mips: dts: ralink: mt7621: fix external phy on GB-PC2
99f6b4daf511ea56d47174d041b1a3a0907c3b3a x86/microcode/AMD: Track patch allocation size explicitly
7a4d8eb1eeb5c60a56ae862b81fc6abb74986c9e wifi: ath11k: fix peer addition/deletion error on sta band migration
e71dd13aefa0a56c29b5a9a07e8ac4931f546733 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
d108d353b875faffe2fb304cb0ef419533d593c4 spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
29891f1344e35fdc4ab98803c0ce38a7df790c83 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
bb831449f4457bf673ac64ac81d17c70158e7c60 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
9989c69eafa3dd7d09af7739d780fa080c193bf6 skmsg: Schedule psock work if the cached skb exists on the psock
5fff1b09771ba568ae12fb206ef5ec0460614cd5 cw1200: fix incorrect check to determine if no element is found in list
fe8ccf53f36e26b915223a580f20c2b6935a5b67 i2c: mlxbf: support lock mechanism
e5bc7f5a60de821eb06283b3ae4fe3d1e81c7e57 Bluetooth: hci_core: Fix not handling link timeouts propertly
36b49d820f89f83438eb6d7ad236b367673b9520 xfrm: Reinject transport-mode packets through workqueue
7352334a4dae45f0099573ec7bb26124e166e004 netfilter: nft_fib: Fix for rpath check with VRF devices
b6393aac3ab91787c4ce0d9867199a70b164f03b spi: s3c64xx: Fix large transfers with DMA
f8f96e3ca80b6c1bc6a4b46460292c228e33ebae wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
6abb51db3457d4f0bfe92d504e724f3423f39f63 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
8a02422608da7b31aab7ffb712f60867f5e8ab6a vhost/vsock: Use kvmalloc/kvfree for larger packets.
b3b36aedb796305293661114aa51643e84fe73b4 eth: alx: take rtnl_lock on resume
43aea22cb975f2ba6c775dc20ee06835f0517ff9 mISDN: fix use-after-free bugs in l1oip timer handlers
11cb23443b4840cdad485170440416ddfe546d9b sctp: handle the error returned from sctp_auth_asoc_init_active_key
5c1e244a908c556474543567dc9c55ed896576ad tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
7697da83c6c5ac7c147d0804a77986653aec0a48 spi: Ensure that sg_table won't be used after being freed
59d78b8859a318713a438cf66f34173fcf6c0303 Bluetooth: hci_sync: Fix not indicating power state
84ce06010df1c38d4a26e6d73fa572b6f8f049ad hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
ddd5f24af94682362884fc525751109bc835c5e0 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
ab399fc8d1799af09ef9497fe4215692a006ae7f af_unix: use DEBUG_NET_WARN_ON_ONCE()
5512606f1709a57b2d12ebe4dcf199f4882ad5f7 af_unix: Fix memory leaks of the whole sk due to OOB skb.
af5e929bed45b14749b549722af7bc83da0e005a net: prestera: acl: Add check for kmemdup
74bd48d81fc951d3ab9e0ff02f93839b4ebfd4b0 eth: lan743x: reject extts for non-pci11x1x devices
66a8b68aadb6fd1b8d44c07618cce8674b75fbcf bnx2x: fix potential memory leak in bnx2x_tpa_stop()
254f1dfd67f6a92f4f15c0b6b305a127ede13c70 eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
c51527d66b9adbee7d5acb673c4a59dff0cd91e0 net: wwan: iosm: Call mutex_init before locking it
79f1ab5e55ef6015498aacad4a49b90b87969821 net/ieee802154: reject zero-sized raw_sendmsg()
d7c552ea5d074e3e55079a3e620a49e3fe770e29 once: add DO_ONCE_SLOW() for sleepable contexts
924f84607d5f62af5688c10d2f04dc2ca732b244 net: mvpp2: fix mvpp2 debugfs leak
f39528893ffd063dd8e7ad9a31866a82ac34091c drm: bridge: adv7511: fix CEC power down control register offset
45e85b2602076882739ed2ef95a5a9025f46067a drm: bridge: adv7511: unregister cec i2c device after cec adapter
7f6f0abcbc2b6941348c1ecd78cdb6e796ce36fa drm/bridge: Avoid uninitialized variable warning
494eb37add9e42b11a2a6bcb0ce2f0ef71374dea drm/mipi-dsi: Detach devices when removing the host
7627d86e6d3fa28cd39480808459d11826a9585b drm/bridge: it6505: Power on downstream device in .atomic_enable
b5b97455bb38f5dc379b05997c20d580d72cbbdb drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
7a127b5dbbe4234dd0f5e48c8e72a784195451e6 drm/bridge: tc358767: Add of_node_put() when breaking out of loop
bbe946f9d36bb3a3a6730c44cfdf1c56575f4e09 drm/bridge: parade-ps8640: Fix regulator supply order
2925305c89c24e68df57af0bace8cfe691c11321 drm/dp_mst: fix drm_dp_dpcd_read return value checks
91db6deb790a856d3a1a49fad7d4e0a4653575f1 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
e38606a049847f1fe172112ac6f31abfafce0547 ASoC: mt6359: fix tests for platform_get_irq() failure
f72da1b6f988fb25d678874d98d0abf1d12ca2db drm/msm: Make .remove and .shutdown HW shutdown consistent
dadbff1ec6d34f6cb076e9fd339dd12f2d5c3c05 platform/chrome: fix double-free in chromeos_laptop_prepare()
b56cdefc8d387af2dbb85ec4a3e93eb0a5c943d8 platform/chrome: fix memory corruption in ioctl
491bbb4b4087cfbc6035924fa9dd6bb576d8c1af drm/virtio: Fix same-context optimization
364bed77df946cdeb284431ae90f9f9b141f8b01 ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
bb2529f6db665eb01044e5a7645343b10c3d3c18 ASoC: tas2764: Allow mono streams
5778235300d9e0fc18bccb283f9731223b24dfe7 ASoC: tas2764: Drop conflicting set_bias_level power setting
d3de12dd5c5637222fd9b757a388a7b291d3cb65 ASoC: tas2764: Fix mute/unmute
c69c9c4a027bce1c036c3f2fa86a82a988e88729 platform/x86: msi-laptop: Fix old-ec check for backlight registering
bb1d3c3389b1cc71d22b9c9405ec57dc3e54bf4f platform/x86: msi-laptop: Fix resource cleanup
20197e6a88c2e0c82f23b72825e1afbabab463cf platform/chrome: cros_ec_typec: Correct alt mode index
9e56b1d6a3b2db716a14239725ea5e5a207a99f3 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
18ef16d775738877981ee125d97d7672e2161fde drm/bridge: megachips: Fix a null pointer dereference bug
2315751adaa4a2993007516decd3f432122d5a5e drm/bridge: it6505: Fix the order of DP_SET_POWER commands
0ead0147ba39b6aa493ace3b6796512de696bb95 ASoC: rsnd: Add check for rsnd_mod_power_on
f4b77471643a12ec8cf84eba44f413e0f19e61db ASoC: wm_adsp: Handle optional legacy support
f35bbeaa34445b979d818b824c45b5307b2fbac5 ALSA: hda: beep: Simplify keep-power-at-enable behavior
6776f4d175fb5a5ba8439901edf274d7cf60eabf drm/virtio: set fb_modifiers_not_supported
eaf34d3d6c81dd4f7d417ccf380b4792734fdb6d drm/bochs: fix blanking
5076021b35a517fa49c32e3647d77999c94e3f81 ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
a86b4a8e7d7829d8d61f1e01878f89bdd13457ed drm/omap: dss: Fix refcount leak bugs
c93abd4f671d7ae389966a87be62c84137150f81 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
72d40c45964112320a88596ffb2f52de81ec6610 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
72fea880e262a2d069b629e9bbe00bd934f1d1dd ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
64066bcc27f1fc1a455341bb344223da5270adb5 drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
c0c9d5876fd0966500f5a8bf83f071a6ad49cc01 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
ef64a0492f34ea558db3f26f6ce783ca6fe94f43 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
05f0a37730a55be3dfce6911bb884821649116e4 ALSA: usb-audio: Properly refcounting clock rate
3b2563e44fbb5a23b00a593f0a842ca9f15dc425 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
d30df8da4b031ef4ee293493c780f7c426095f6d virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
edaf8c0e3f2a631d995005073c609e32b4eb2e59 ASoC: codecs: tx-macro: fix kcontrol put
aa71b1b3bab8b63d423fc194d8a6bb19e5d571bd ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
04e3efe051f60cc2ba4050549763f85f1e637903 ALSA: dmaengine: increment buffer pointer atomically
eea2ff423ab3b258ecc9546251fccebf000465f0 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
540a4a62686772d36df1856c02924292d72df890 ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
bc9a5eb0ff36d06c51a9b8231b45bffc9b476fd2 ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
7d4f55feedb551b765989c58bdb8b8e366a71d7f ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
27b2e71f06afd967ab16448f7576babc7a857a4a ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
e410f9d6bc01a791d93c6e8373740b6dc4a0d285 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
500a2c9b454415ce8479897723cafd25ace8d375 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
938d50c197be49a17bf03ea687dc8b1b6593201e ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
536d1f50f26c99f430dc6eb1d9a0785eb7e27368 ALSA: hda/hdmi: Don't skip notification handling during PM operation
71de63719708e577383752686ba8a67f8fef03f4 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
1752497a5a027531702599b82b09768dea7f3f81 memory: of: Fix refcount leak bug in of_get_ddr_timings()
c369054e13b70f36c60349e6be9594214a99ef7e memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
5dbe4249c7bbb1ec6e5f964a9c7de530f51be46c locks: fix TOCTOU race when granting write lease
10128d1ed691e35ec6cd1ec6137fe53a5be4e6d4 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
f65823519f0aa56c98f728d50107cae1ad57e9fd soc: qcom: smem_state: Add refcounting for the 'state->of_node'
c6666533ac8bbff399c9510abfbf104296306b8f ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
400824fe887169607f0d40e6bbbe9ec2af33b42c arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
259bdc421bc8aa7482a919bd0ca590d4325e5fe1 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
17342cc7383dea7c320dcf15716d03e2a8ed4f4e arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
3eb1b8b2e9829837af31c79ff07f39b937684a4c dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
0df0a8e288c8e162927babd8e8b5eb48825b038a arm64: dts: qcom: sc7280: Cleanup the lpasscc node
86ddb5b519e451e0b6310e60b3da320d910675a8 arm64: dts: qcom: sc7280: Update lpasscore node
8f26711bf519262dbfee6fdcbf082c0cf715c6ab arm64: dts: qcom: pm8350c: Drop PWM reg declaration
36fc66c0e12461a659d84a16fc13ca557b75ff6b arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
f2c87437bac86ede65ab2b8d0a434feed461be96 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
8e17b23beb0f57efd443939f6cd7a660075c0db4 ARM: dts: kirkwood: lsxl: fix serial line
a036556216966f5d64a3b5ffa95e7137c5803c17 ARM: dts: kirkwood: lsxl: remove first ethernet port
f2919ce3b473c12b23b90e1fa6710acc8bcdc11a arm64: dts: qcom: sdm660: Add initial Inforce IFC6560 board support
de52c87218a5b63ce822c1f27e0e6f1fb26a81cd ia64: export memory_add_physaddr_to_nid to fix cxl build error
1405806eb2842def2788f2db375b61aafa9da2e9 arm64: dts: qcom: sm8350-sagami: correct TS pin property
bcbb0a2f590fed4710981730aa6dd626ef1b3b80 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
88dac773beec4be61bdb3c820fe6325fb8a0cc4a arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
83ee323ac59109443a69ec8bddb88d53a6f7cb3e arm64: dts: qcom: sm8450: fix UFS PHY serdes size
12baf55e3c7a70a904f566aec629492d1d2f57d1 arm64: dts: ti: k3-j7200: fix main pinmux range
ba447a44ac6a31fb326149b3ac54d923b0bda5a4 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
c2110b3004f5677a4146add36a2adc788f0c8f57 ARM: Drop CMDLINE_* dependency on ATAGS
1a2afdfb21390f297f49228d435de7329d9fd775 ext4: don't run ext4lazyinit for read-only filesystems
dd5d19414f1383a237f51bc862a77d8c0a1ca2e7 arm64: ftrace: fix module PLTs with mcount
2c8b3d2d35ef66e90c01d35795b4f02ab5ecd25a ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
7d18480adda3a421343cfd47abe95d5bb4f8d274 iomap: iomap: fix memory corruption when recording errors during writeback
388cd616f068575558670cb851e088bad5164dea selftests/cpu-hotplug: Use return instead of exit
04e632606441915ad9e4d6c0bfbb2d0eac0d63e4 selftests/cpu-hotplug: Delete fault injection related code
47f2b4e419f7b5b5d85950eead842253b3f220f8 selftests/cpu-hotplug: Reserve one cpu online at least
10de57b0dc264992c5f39b308d39d989da4b83d0 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
4065ac4b28d6c3b01fcc37b309ec51ab524b930b iio: adc: at91-sama5d2_adc: check return status for pressure and touch
9a040c28178dc2f054e05303f8a298044b08ab31 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
d3392ff533f347d0295a1e1c157d3aa1bc200ec2 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
a023ccd5d890e6aa17fc5b7566340ca77608b824 iio: inkern: only release the device node when done with it
462e9419308b75128beabd4efa402abbda47dddf iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
092d4f16118ac9a656e49878f28df4f79151b502 iio: ABI: Fix wrong format of differential capacitance channel ABI.
008a59c744aaaa941c29bb125e6ca4eaab934990 iio: magnetometer: yas530: Change data type of hard_offsets to signed
b1ecbe6c2d212291312ff0833c13f556cd823b3e RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
eb867c44ee1614622c2e97ab949e4dcf631e286f usb: common: debug: Check non-standard control requests
2658661bb52fa78005c4a6e06ece240e4de38578 clk: meson: Hold reference returned by of_get_parent()
50a84bafabf02e5cd29f67da1e5b9d0e1bf75025 clk: st: Hold reference returned by of_get_parent()
1eaf8231214e348402dab6e21936e46ed258abc2 clk: oxnas: Hold reference returned by of_get_parent()
75fce2aa06ff184f38d65ea0e3bee88706e98b97 clk: qoriq: Hold reference returned by of_get_parent()
93002a318ecb2e54ace40493b4cb161f0535008e clk: berlin: Add of_node_put() for of_get_parent()
9bdd75d471706b64b8e8810def97a7fd9d75ef3d clk: sprd: Hold reference returned by of_get_parent()
a3b6f0049dad8c879ab2f4fbbedea4561cd45134 clk: tegra: Fix refcount leak in tegra210_clock_init
7d8d4bfe1f29351b104f5a071c0fce1bb3652863 clk: tegra: Fix refcount leak in tegra114_clock_init
3606f7cac3812869724b1898bb8eb868704b9400 clk: tegra20: Fix refcount leak in tegra20_clock_init
f6d8e94ecdb4aaedbefb0ccdcfe752315209977b clk: samsung: exynosautov9: correct register offsets of peric0/c1
115a45da844caa7fc68a96ffa7e7a1e4dc01e210 sbitmap: fix possible io hung due to lost wakeup
fe97239ebaa95bf863dc5912ac7dc1a55f860569 HID: uclogic: Make template placeholder IDs generic
242cc2f950acfbaa27e048fa1ff6f6788e48ce38 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
7df8a44b116da9bcbc6a3455acce2f3fca1cff02 HSI: omap_ssi: Fix refcount leak in ssi_probe
78dce6ca4c4161aeb81ad322b345bfd73b3b2eed HSI: omap_ssi_port: Fix dma_map_sg error check
8c8bb4090dd949f085b54f5cd31a6c8d785134e9 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
acd68f3fe362357ee66f3454cb874452473c74a0 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
3871c3780b5db36ea9ec5492be0b641b10e25aa1 tty: xilinx_uartps: Fix the ignore_status
29f05ae0171809c645dc619f072bb5bfdd48465e media: amphion: insert picture startcode after seek for vc1g format
da7abd5ac6bb3b3aa4ccc3960972fd9414a88ab2 media: amphion: adjust the encoder's value range of gop size
eb2d194b177465f805997010d7470ca5ff239eaa media: amphion: don't change the colorspace reported by decoder.
907e96846bc6102e27fc99a76bcdb2b8ef900315 media: amphion: fix a bug that vpu core may not resume after suspend
91ebe55ac8b44c2ac4bbe7f08f2fe9e5ce415dc8 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
ecdbfe0c6df8e4349c2e0cd0795ac170a3aeb72a media: uvcvideo: Fix memory leak in uvc_gpio_parse
908d59661e1a3b14d7b6bd56ef4e261ba98eff2f media: uvcvideo: Use entity get_cur in uvc_ctrl_set
36cfd102972fdd146be3def554c121fe7eb159e7 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
9a6d0b2d7007baacabd91c7ba8a3d5cb00355582 RDMA/rxe: Fix "kernel NULL pointer dereference" error
fcb08aea14b5b72eded15b24b4ef830a07f35809 RDMA/rxe: Fix the error caused by qp->sk
f0fc2674102970380015d8983010d99b8879c93b clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
50617a0c8c7123dd9eccb772c6d4e101665d360d clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
1719c51e09fa792dfbd99dbd4132cc5e65e1e0fe clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
38f94d6438500d3af26b99487a06271652ee9986 misc: ocxl: fix possible refcount leak in afu_ioctl()
c1d299e91d5382c1be3ab69cd7870e807aa816bd fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
e22154a05961384ee6501842044204afec07c62c phy: rockchip-inno-usb2: Return zero after otg sync
f4aa11ad909d8fe1b82ba5ad2840b1a2a6c9e4f1 dmaengine: idxd: avoid deadlock in process_misc_interrupts()
8dc698e28e41685e086c4386761dd21b29ba68ae dmaengine: hisilicon: Disable channels when unregister hisi_dma
c1eb3bb210e0fd48b4695e806a2ffc8000ff1e76 dmaengine: hisilicon: Fix CQ head update
a61e91cb696afe587fab005e7d84bc2ca306caa9 dmaengine: hisilicon: Add multi-thread support for a DMA channel
3b7a184e70fa72e479bf3e232ec797daa0fd0d93 iio: Directly use ida_alloc()/free()
a1074c130b31a1525c417d7bc8d209cf225a1af0 iio: Use per-device lockdep class for mlock
948f3f421137494f6ff46116e8a5c0f8b10f263f usb: gadget: f_fs: stricter integer overflow checks
035fad7dc7211ff1d920af132c3b5931f9125aec dyndbg: fix static_branch manipulation
3a27c5a52a31039b343fd15ad8c83b113f9d4303 dyndbg: fix module.dyndbg handling
f9f8e4f572686955e74dae55fd59e6293e1b070e dyndbg: let query-modname override actual module name
9582fab146dfe6974d8f66cb757b7364fd2f5d1c dyndbg: drop EXPORTed dynamic_debug_exec_queries
3cfd4f40eb30fc89c8d12d426bd7984ab607da03 sbitmap: fix batched wait_cnt accounting
b3e21546eb114e4fe4910dffa15cd343be9743c3 Revert "sbitmap: fix batched wait_cnt accounting"
d295ca304bf65939e2ffc154fb86f356c71c5df3 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
2190b497e71b0f9add648e0f565af957f6e55323 clk: qcom: sm6115: Select QCOM_GDSC
cf1df8874accdabe549450944b465c56b8c94781 scsi: lpfc: Fix various issues reported by tools
55c1d5ba2afcdf0057d0ae67775f5be60edcdf7f mtd: devices: docg3: check the return value of devm_ioremap() in the probe
8ca8c62e4d0e4618eff84528a36e49fa8cc6d060 remoteproc: Harden rproc_handle_vdev() against integer overflow
d1eb64cb958091aaabcc9ace75855a3380701e1f phy: qcom-qmp: create copies of QMP PHY driver
348efefe1cd763cff7b65171593e93c18baf7839 phy: qcom-qmp-usb: disable runtime PM on unbind
55b5d9f6509878444e3893dfe8df3f866ae128b0 phy: qcom-qmp-pcie: split pcs_misc region for ipq6018 pcie gen3
99a0ede902e0d3d726b0dfef58d8ca0d0757bbfc phy: qcom-qmp-pcie: add pcs_misc sanity check
dcdd269438c41525c23e1ab1f8b12cc9d265de1a phy: qcom-qmp-pcie: fix memleak on probe deferral
77613447ba73a2d6f6c0d53c324cd4e41d91cbf7 phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
90a2f01136fd9b29128f7308321b16c99ee8b4d9 phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
24620910235713ae76be9be472325668bc3e0d50 phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
f2f8d33507ecd5e68fc98570258ddbaf738faf6e phy: qcom-qmp-pcie-msm8996: cleanup the driver
3242b5f9c8fbb79d0ac8d0ca5771e6cd7682d015 phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
83ab25a039887878e4944452b3db96a7e199fc5d phy: qcom-qmp-combo: fix memleak on probe deferral
079e6ae8cb9e51ceaaade1d50c1e6b3cefceab64 phy: qcom-qmp-ufs: fix memleak on probe deferral
93305bf3507daa8f6bc96ba02df7fae1bab94806 phy: qcom-qmp-usb: drop all non-USB compatibles support
d50c1352a2c4904a165ea9019c16bb02658454cb phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
6889fc05d79ef63df5ad760e128033d7b8c8e5be phy: qcom-qmp-usb: drop support for non-USB PHY types
2c1ecbfb2d764bd9f531716c69bc86028be1de48 phy: qcom-qmp-usb: cleanup the driver
21816f0c1d6217d0bc53b75010ba30ebdd3da426 phy: qcom-qmp-usb: clean up pipe clock handling
2ab0780784914aacb3d586bf75ebf2e1ec5cbcd3 phy: qcom-qmp-usb: fix memleak on probe deferral
489f97d6d4e24d965ba9109bba07f57609dd5765 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
3b78ad94c0834b4bd5ee98c37a530722095b2ea0 phy: phy-mtk-tphy: fix the phy type setting issue
1971277eb1b57b3bc53a7fd3020bae25b358ddff mtd: rawnand: intel: Read the chip-select line from the correct OF node
013a0b4eda1b6b79c5499e6db686ff6cf8dc6353 mtd: rawnand: intel: Remove undocumented compatible string
e2c94d7fc2ca0f03c5f5f95d32119b977b011443 mtd: rawnand: fsl_elbc: Fix none ECC mode
03bf6968be5a5ece7337d19dd021f6d044162453 RDMA/irdma: Align AE id codes to correct flush code and event
36b5178a7cc9dc5aab4a1012b72150c73191f3c9 RDMA/irdma: Validate udata inlen and outlen
7f8ddef3d2d73fbee2da6e2c6a9bef6c6b1b0112 RDMA/srp: Fix srp_abort()
4b2c37247799774bb3904da5c8f3c420285ebba3 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
d20a702d77574146c0df3d20c2d247d9768e5abc RDMA/siw: Fix QP destroy to wait for all references dropped.
fc4ea935f53d9c88c031a3a6611769c1e39d9ef6 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
a19dcfdd56dad0aae95a2a4b541e1625cbd4ccbe ata: fix ata_id_has_devslp()
a26463ea365a79843196924f8c0698bda8cb1fbc ata: fix ata_id_has_ncq_autosense()
3d1b882aa71bfa93675efbb83ec9110fa8f27e17 ata: fix ata_id_has_dipm()
71d27525d2a78be9d82c9efcdc57ebe0661ce7bf mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
6b98045b627f113977e15eb53c49c21ef711150c block: Fix the enum blk_eh_timer_return documentation
fa619820e33f3a3de268218079ccc33644d5a948 md: Replace snprintf with scnprintf
b02630003363c249c3e86e22081f041d938ed126 md/raid5: Ensure stripe_fill happens on non-read IO with journal
8fc30e933ee654bbcb73b5a1e85caa8b8ea868de md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
19a43584d229dc6f5a265f14162ec60b3207ad22 RDMA/cm: Use SLID in the work completion as the DLID in responder side
e0b2ad6a3e8eaa104f7575e1a444fb1558018df0 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
c00eb16b6faf32f02197943846677c6d93e0ba4f xhci: Don't show warning for reinit on known broken suspend
07d5912aa043c5482b1c088b49febd7f172e28e6 usb: gadget: function: fix dangling pnp_string in f_printer.c
10be0e5e912204dfbd6102f3a04a08a904f94380 usb: dwc3: core: fix some leaks in probe
6f547db221c797575230ed1c2dda628914874499 drivers: serial: jsm: fix some leaks in probe
9bbd4b718c13307f670e050f57dda425076ff4ba serial: 8250: Toggle IER bits on only after irq has been set up
c327667c6846596f8911a4d3e609012f2a09cfc5 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
5bfa36439675b64aec0b3f72cf5ee855a9d9928a phy: qualcomm: call clk_disable_unprepare in the error handling
fcbe0024d6edebb581d54ff0bfcd7dacaf82cde5 staging: vt6655: fix some erroneous memory clean-up loops
06995b5db325509f5813ecc4fc4f8faf45e40027 slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
635e89504fee4a6674b40c73f63ea2f87b0ae1a3 slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
d92accdad9945ce20f5a0e79e6c80cbf2d8dc5e1 firmware: google: Test spinlock on panic path to avoid lockups
a2f2d47f9ffd8639a959870d9cda83057d36e9c7 serial: 8250: Fix restoring termios speed after suspend
f0390f585f5af9c5a327eed77c4a83f35f7a29c6 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
4a5031130b4d4710c5d4af23f5ad82e5c41bdef6 scsi: pm8001: Fix running_req for internal abort commands
2ef0ba8f16cb07068260cb093e87c1a053899212 scsi: iscsi: Rename iscsi_conn_queue_work()
1c7041bfe3fd5c72852f3aae3696e0beb820cd11 scsi: iscsi: Add recv workqueue helpers
9cd0022efb8a703ca47335497ff7a8d8d0b1ff1b scsi: iscsi: Run recv path from workqueue
776dc6e47165aa02caffc60b56ff15ee78a9d26b scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
69d78306d4a6a4c39aa45b9852d2f92df2bfd32a clk: qcom: clk-rcg2: add rcg2 mux ops
e96a7b06c19255ee8b6d67b6dd11ff7538bb5ea4 clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
7f2d337d72809ed88fbd66dafc1d5af86d02d959 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
6828726f81957d266e43fd80b6c1a0154af855e4 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
c91ab2a2dd29ec58dfa010e1c876fafd26be13de RDMA/rxe: Stop lookup of partially built objects
a5d11e9d9f83dbff330f17410de4a29257bbb008 RDMA/rxe: Set pd early in mr alloc routines
d536ea4257a8a7c12389b7a5338907cb07f24adf RDMA/rxe: Fix resize_finish() in rxe_queue.c
76141390efdc2ebaf0e469997777f10e816b6e4c fsi: core: Check error number after calling ida_simple_get
92a6bc309917473b28edf53edb8c5c210a654f2f mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
dcd6754dc0d40369905423c5b5669ef52ee6c459 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
5a497a1a7698df3c8de77808237892b6f2f6f7ae mfd: lp8788: Fix an error handling path in lp8788_probe()
445be585ddcc9ef973830781f9d5496036128551 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
d231505d385aaf9c5ffca91544efc2b23db3d541 mfd: fsl-imx25: Fix check for platform_get_irq() errors
d53842656a47352b4860b73a7d426150eaa0e657 mfd: sm501: Add check for platform_driver_register()
ff9082f3223a0e5fefe58f9eaa4a82d5544c2d82 mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
12a62c41f4c79507070008b716189cba80bbede9 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
63a23b81057730216fecf0f1e113aa3cd6fd4ebf clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
b8ca3a79c8532eb2f4b495c256ebf3ff86b14323 clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
876c1a8023d52c6910a8fb23f9285172d0fb195c clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
74e71fd2e01da5999dc1c37d6ab6440b0f8c3fd7 phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
b94d89b75c10776f23bb33570919da08d26674d1 fs: don't randomize struct kiocb fields
830e278802f5f6ad4fe934a9771bf23a5d27bfc6 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
35038d1ada976f458f7c22f832e6886e9d0f1e91 usb: mtu3: fix failed runtime suspend in host only mode
a4d9a7e386840674f18e83d33fc2004b6ca47627 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
dff7f4b92abf94afcc7620d903cea628235ecd24 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
a67296a468222cdf3b1b23fdfd91254781543725 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
09c3725124ed5d9b349b203ba8f15c831e359a88 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
30c879d4ec144a7af89f7f50b4c97656a3374005 clk: baikal-t1: Add SATA internal ref clock buffer
0a395cc6ec2b1bb146032c06e0a4762ddcf92df0 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
73779de64db9bb0742dd48381b146e29be3f3d5c clk: imx: scu: fix memleak on platform_device_add() fails
a85d1d233e6fc24fb0f5075da2fbd29887e25c4f clk: ti: Balance of_node_get() calls for of_find_node_by_name()
bf719d1175aede4e968ae9ffcadd158df435d885 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
7181df61a5ab49741291031f64824dda5cd2470f clk: ast2600: BCLK comes from EPLL
a500b38b5c88b98a401635bab1d679344d2bdcac mailbox: mpfs: fix handling of the reg property
3d8b73884cc97fb2c5dc994723c6902dca3e931c mailbox: mpfs: account for mbox offsets while sending
6113478bc0904abcce0bf8d8f259fec9d6003773 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
b68f020f8af4d20c32647cbf4e4c693950ebf048 ipc: mqueue: fix possible memory leak in init_mqueue_fs()
c880a204995080836e04d69fe943a7f4a2a2fe76 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
ddfbfb3e7b7fc2972b0303dc444daa7c99e80a64 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
6e2bc8a4edcae18ad23646c3091db65066aa48ca powerpc/math_emu/efp: Include module.h
83000d62e52c35dab47e9516cdd2bf3633eca8d7 powerpc/sysdev/fsl_msi: Add missing of_node_put()
2e28e9cc7c5c33a84a7c37d4867602e879e83361 powerpc/pci_dn: Add missing of_node_put()
ab4a8149468b484e91974f10ce8cd4f799c000c2 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
4488197b7c452a033a8eee793ce7fbf436c326fb cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
459594cc1e7b87e1c98021e2917f0be3da2c53a6 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
e927735833c3a25f62df4983460f5b3541247e6a KVM: fix memoryleak in kvm_init()
19c4e61b83f7b04059ec1c12ef844ffd7647306b x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
4ae3a06a936dfa72d4de15fcc697e31d50934904 KVM: x86: Add dedicated helper to get CPUID entry with significant index
3f03dfe3dafa4d09be47dd7edbcf438e5129edb7 KVM: x86: Zero out entire Hyper-V CPUID cache before processing entries
19b5959d584e13724fc342b887945d63dd6c20e2 KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
9f532bb2a58692418619bfe5322fe462f63bc0f8 KVM: x86: Report error when setting CPUID if Hyper-V allocation fails
46682fcdf47c3138cd084006b1d49ce1c99a3ad2 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
8e060919769227013502fd692393a2c794b435b6 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
6fde16125c572cea23f7bd5de24e4d550864ac5b KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
c99717c11326ea8e6b5f00bec151e4eb0ed18318 KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
b2f45c20f76adeda3d7164bec8dfb75520cf66f7 KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
e5df5d8817fd9530e2c0e672ab2292f14421a281 KVM: PPC: Book3S HV: Fix decrementer migration
84f75ddc672a25775c1ed9c691167872223cdcfd KVM: PPC: Book3S HV P9: Fix irq disabling in tick accounting
ff4f1722a98ebd6c2ee2e6afb16dbd5d2bf16e55 KVM: PPC: Book3S HV P9: Clear vcpu cpu fields before enabling host irqs
4a0dc096fd033c05c93d3f11d615dcc2a95ff1ae KVM: PPC: Book3S HV P9: Restore stolen time logging in dtl
0adaf2d148df3e0c64910038f7f991449d0e3bad powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
8b17dc55a45c6b1d8835b47239f31e1c286d62eb powerpc/64: mark irqs hard disabled in boot paca
5602080fc78186cd25edb25193e997d901a2f24f powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
6e7e1d1c620fea09648dbb168a10201132760540 powerpc: Fix SPE Power ISA properties for e500v1 platforms
0a405c9b1ce5b68c055af0599c9c1a8d16b503c4 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
2261680342519c38beefd3ddfa0ad440f06ad56c powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
1e2bf25491362803fa520b5d75fdc25e9c6c68f0 crypto: sahara - don't sleep when in softirq
a768e9960b82a98844f5289147d3caabc95bd2b8 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
496b8ebe909bc803827e5e41bd24159d8b1ffb4c hwrng: arm-smccc-trng - fix NO_ENTROPY handling
8b9238b06317f1438fba8cf0dfdb5322ecf95057 crypto: ccp - Fail the PSP initialization when writing psp data file failed
cb5eeb23dfe1c51999bf7c483af103ed1c76deb0 cgroup: Honor caller's cgroup NS when resolving path
4b39f68bcb61d09c63797ce19f2a0f84587ea53b clk: generalize devm_clk_get() a bit
78ae084bfd42e195c9093508ce141cf6f0762f5d clk: Provide new devm_clk helpers for prepared and enabled clocks
2bbd97601beeb294e0f06bf1cbd5b904be7dc742 hwrng: imx-rngc - use devm_clk_get_enabled
fb5e3e19f1e6e5faa45f40c5c47f6591052447f3 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
8c4bee15ed5a088107856f21ef40e0d7281192ab crypto: qat - fix default value of WDT timer
38a94ef80d10862043ed2024c8a80ee3c1e83dad crypto: hisilicon/qm - fix missing put dfx access
c76ab6afe28d26ddb4a0a685ab41419d24bd1d59 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
62a3535a39ff16c84f15fe4cb3d15e4ecc4d3758 iommu/omap: Fix buffer overflow in debugfs
bd694cc0803bebd69989f331fb7ce6cf0d1a2b42 crypto: akcipher - default implementation for setting a private key
2be2a53aafcb1fcfeda64077f86eb709dc3be0f5 crypto: ccp - Release dma channels before dmaengine unrgister
09fde543e7946aed1a26ccd456169aa971e4e2bd crypto: inside-secure - Change swab to swab32
9f39284cc42795e0d240210831b4d4ef873513e8 crypto: qat - fix DMA transfer direction
aeba12dbd52e9144e48511723f046588a49e949f dt-bindings: timer: Add Nomadik MTU binding
24aefdabdb90948d00f38e717356ef0854390a31 clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
301c67e7a1cfb704ef1c0b0da17e6cd67e678c16 clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
d46db38b55d43a934d9f4002537b7befeee3dd72 cifs: return correct error in ->calc_signature()
6a289a256bbacfda62429835b32f2c9a3a13b5ab iommu/iova: Fix module config properly
681ccb4f436a29297e1cdf54fcca624044bfc9cd tracing: kprobe: Fix kprobe event gen test module on exit
5df3bc576a4b5c393579f3c6ed83d8c24152ef68 tracing: kprobe: Make gen test module work in arm and riscv
ad28c0ecf9291a6ab2810b7b9151a2cb45c9d491 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
06928d7f5428eaa4fa41fc947ad90fc2e0781d13 kbuild: remove the target in signal traps when interrupted
b1aceefe4a64fdc6b04bb4db34761c66eafe9232 linux/export: use inline assembler to populate symbol CRCs
00391c40c799c6816439ab5013f5fafff3f62238 kbuild: rpm-pkg: fix breakage when V=1 is used
969ee1ecd2028a38b6a58056c7b57c1c2e02e9ff crypto: marvell/octeontx - prevent integer overflows
72d84cde1a2191184fe59c8c0f48b4c877a75d57 crypto: cavium - prevent integer overflow loading firmware
6fe26b8afaf5c40ac570a5a3279242a4f5e29247 random: schedule jitter credit for next jiffy, not in two jiffies
a263793f59357fc5ea275eb177d03ec97e0085b6 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
d1225ff31a493a35245fe7864037496989c70c66 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
2e6bbc8d0ebc6866ca87bd8a6637e9a23cda563b f2fs: fix race condition on setting FI_NO_EXTENT flag
d946751adcbaf8e878886c535bb1b2fa7e3d2d85 f2fs: fix to account FS_CP_DATA_IO correctly
45b8f41ace1c2ba7f429dc0b2adc178f1b0d9967 tools/power turbostat: separate SPR from ICX
dc1fea54e7955b6af26c17f0ea1db04e7cbc006b tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
ce4433c6f89555f99bb25eeede08dc6cdee755e7 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
7432a0026dc6cfa2a5798fe62d8ade90bd584b1a module: tracking: Keep a record of tainted unloaded modules only
36461c86c125668d42fde3b3b7db43eaed8c5759 fs: dlm: fix race in lowcomms
205c2d33a0d0156516dff0e33976b751bb5d2690 rcu: Avoid triggering strict-GP irq-work when RCU is idle
e63a306b0e213ed54f8e63d41b70dc89b977c2bf rcu: Back off upon fill_page_cache_func() allocation failure
c79f6dfa87c311a8caf5b47d3842ad1a8c988e0c cpufreq: amd_pstate: fix wrong lowest perf fetch
c474db1902cf9041f9706c524bb08c5c7a964204 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
024787a6dcc25a9d8108c046ffe31e230b00e017 fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
0b99b4e8c6f69a36a3e809f7fa6f8dfb4dabfc03 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
9d5d70daae286093d174a6c68770faa5c619ac23 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
9ccd2d4f79432dd3f7d9cbba0aec41712a89f2d6 MIPS: BCM47XX: Cast memcmp() of function to (void *)
005390bedc170405cc85c1bacba31e16bda97429 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
b09f5f28c060f51979fc9a3802a307311f588a4f thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
af7b2890abd8ce074ca85f36a9dfcbfcfa4611dd ARM: decompressor: Include .data.rel.ro.local
89ca35969e059d065f919cf12c5bb73514bec571 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
f599771230ff9bf77d9925121b6f830f1ace4437 x86/entry: Work around Clang __bdos() bug
9ee2d384687cc39aedda68a2cf18002f9d3f7512 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
70f86ebfb0632849515a2f18c9a5c5344a5b001c NFSD: fix use-after-free on source server when doing inter-server copy
ebe50539a196e8bd30f5c0a43a05239b0117418f libbpf: Do not require executable permission for shared libraries
396cf06e21e3025df0c86d8c4d0e8cf763fe173d wifi: rtw88: phy: fix warning of possible buffer overflow
07ef9c0e9c2e2f2f6b636db9784192c11b37fc3c wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
67942f4e2bdc72db1281d5d24f6ae37ad31b7978 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
45f46486cb1ba547fb99ee661eff6f944a2f32f1 bpftool: Clear errno after libcap's checks
394eaef4aae37ac2225a99d82a7aad05c639292e ice: set tx_tstamps when creating new Tx rings via ethtool
e5c73468e11e526ea282e68072abe0c42c9c6bf6 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
a9bd508e6fbcbc11225b3281e3fa04dbd3f4354c openvswitch: Fix double reporting of drops in dropwatch
792e4a0e314288db2a24a6851b27d5d663554fe9 openvswitch: Fix overreporting of drops in dropwatch
0757a849a0ceb2ab7722c4be170e75ef597cdd55 tcp: annotate data-race around tcp_md5sig_pool_populated
9f0fbf289b2d6b5707fe73cd72cd9744f544c9fa micrel: ksz8851: fixes struct pointer issue
4993b8b881abfece57bd052404e5f44656d28071 x86/mce: Retrieve poison range from hardware
a33d2620ef99456248f8e4a30e9e6fe4efe89b17 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
53f81762b0ef093aff7d199434873de7f52516ae thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
01333422de66d8a5a54f2dc23c4f44f344f7c4b6 x86/apic: Don't disable x2APIC if locked
f304b564b16eaf2f8139e33ca97ee86eef265613 net: axienet: Switch to 64-bit RX/TX statistics
fc6819c7d45003e29477dffb22c9f846f83eded6 net-next: Fix IP_UNICAST_IF option behavior for connected sockets
fea34a45cade55bf64658081e44fe2968eb72eda xfrm: Update ipcomp_scratches with NULL when freed
2cf48c0ee13daee3457109268b36a40d2609b3a1 wifi: ath11k: Register shutdown handler for WCN6750
8ad226c2fd513daa0cd58bed9a6055fd34dcd6f6 rtw89: ser: leave lps with mutex
bc221b7dcceff7bd35a6d487c4d45129978e8084 net: ftmac100: fix endianness-related issues from 'sparse'
9d2d85d5cd1863ee4a9a95da5d3264bf2f676ae9 iavf: Fix race between iavf_close and iavf_reset_task
ac165a424e3038443907d1055e9b7c497563f1ee wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
37436559808013f60198cb8fe8a748fdb7c365ec Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
c578dfa455a86ced0960ea1dd2725b6faf1a9f86 regulator: core: Prevent integer underflow
fed0eade0aafbb4c9104468a94c53b569d66a30e wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
aa209832451dec89e110d73d89831656cd84d219 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
83c20903a63005e65fcaf49b5e42821e4ad044ef wifi: rtw89: free unused skb to prevent memory leak
0aefeb08c032e80aff7cea99427b5476db4f0981 wifi: rtw89: fix rx filter after scan
0624df92b931a8556f9a1ad9daf31a3425e6d62b Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
0c4add3425101211d7b2c2d2325cfb854b0cf343 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
3e0223ac34479832cc77b25f9004d132498e6e8a bnxt_en: replace reset with config timestamps
acff93e8d6324e2eb77dd6879ef5accb7778c880 selftests/bpf: Free the allocated resources after test case succeeds
b989f287563c1489eb7a28e3e1ce56d10d9f1492 can: bcm: check the result of can_send() in bcm_can_tx()
2b780c2bdea1d9217076a7ad47869c35c74ac6bb wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
c7d99757e98be0f231e51506e4ca31af792cb386 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
c368a947926b0bb4c4fcf4a409f12aedcb22a01d wifi: rt2x00: set VGC gain for both chains of MT7620
5c3124a1a003729fa190688c11a53ff62daaaa16 wifi: rt2x00: set SoC wmac clock register
eb395fb3c5ef65b43dfbf183f64884f5cd15bab5 wifi: rt2x00: correctly set BBP register 86 for MT7620
12039601c6644f3b63027a0ee9a3f3b76d7ad4f4 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
70a7152fdabc2e2001b53bef6bfc9dd8890568eb net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
3f06f5ade599f0dd4f07bd8d19a20c38ce56567b bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
24f2fda7ca4818d900492f1899c3524b3e76366e bpf: use bpf_prog_pack for bpf_dispatcher
13d7b139fd83044f53d2a00aa5e3694799f4b6c5 Bluetooth: L2CAP: Fix user-after-free
e3a8e5535fe4c9b5d1f9e39cd0bddd1203f5ccf8 net: sched: cls_u32: Avoid memcpy() false-positive warning
33d5483e3a62e0361dc57354f7e562233aa7b695 libbpf: Fix overrun in netlink attribute iteration
c20896bf8aef25035836ec96a7ab721dc3c20f13 i2c: designware-pci: Group AMD NAVI quirk parts together
21a042ccf5a996507fe1dae5dd19b6fc536acaf8 r8152: Rate limit overflow messages
7f6801b60c00443b3c464baa6328086dd6d5ce41 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
af9e2f8e2d08921264db0bf2df14853f573edaa5 drm: Use size_t type for len variable in drm_copy_field()
daf38d4f705b70a548320e5d61b4e80a7e01b0d8 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
8004696d2879d9656ade07aae506fdd881ec1155 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
dea80069dd4a2e9817da6653d57c4d0a59136bbf gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
57ec55190bf759b53200374b9ec0b9b7ac8abeab drm/amd/display: fix overflow on MIN_I64 definition
962ece8524f3bf7199423a881163d91426996152 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
8a216c3a019cae06134216b8b8b189ecd755d5fe udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
7b2327afc0784e1840f8aa8c616a5ceef64cc826 platform/x86: pmc_atom: Improve quirk message to be less cryptic
f167d803b1124996a7e51b395f9b8d23e38b254f drm: bridge: dw_hdmi: only trigger hotplug event on link change
d00f5550c69d40c3da96f95e50a3307008f2cd94 drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
e5987e9559db721ec5c39255e5a427168b050727 drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
0c5f0a6e337b671b47fca4bab240061009ab979b ALSA: usb-audio: Register card at the last interface
f672963739bcbec53753bb32c12df8be193abe40 drm/vc4: vec: Fix timings for VEC modes
357166e8922106f25094d1d40696df5344a5c0ed drm: panel-orientation-quirks: Add quirk for Anbernic Win600
c14e236039118b87c605e155d177adbe8e34e841 drm: panel-orientation-quirks: Add quirk for Aya Neo Air
33cc4e21d1f68965dfc91f97d6fa76a4821e7192 platform/chrome: cros_ec: Notify the PM of wake events during resume
807308cffe74ecacb12a7f03c2a341d0ddae1fde platform/x86: hp-wmi: Setting thermal profile fails with 0x06
5e76de1f32ced99102e3dc6d3ee1c72ef0197de1 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
aac922c535b2119398a58ea77a8879100695cae7 ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
b20faaae6deba897fb17d88f2d43049db65737ef ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
c85363ba83c7a20d7781fbfc03059b9fa07d3dda ASoC: SOF: add quirk to override topology mclk_id
481d0504cf9d2db6597d713f14da5ec96f8cf9d4 drm/amdgpu: SDMA update use unlocked iterator
159e1967d35a0c54e8092873412d1a5f2194727c drm/amd/display: correct hostvm flag
9a8a8d1e561024eb9adb13d294befe8970b7b094 drm/amdgpu: fix initial connector audio value
179236483083e024c1ef5c32c89d19b4e2d584fd drm/meson: reorder driver deinit sequence to fix use-after-free bug
17093dde6272341cd290e8209d73ce20ff2adb64 drm/meson: explicitly remove aggregate driver at module unload time
e6af2bf65c6a0432262a1da3f53e865f4b61dc63 drm/meson: remove drm bridges at aggregate driver unbind time
00ada12f4cc63d57d1e839aec6d8a7185ad9ae88 drm/dp: Don't rewrite link config when setting phy test pattern
fdbdd28b3fbf6b566782ea72c4f0549b3cba81b3 drm/amd/display: Remove interface for periodic interrupt 1
15ca7c0bd849f4f79cba759407360c5bc2221769 drm/amd/display: polling vid stream status in hpo dp blank
b75533ea077b359fc64492bb72c19923da93bf28 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
4811500d053f64e442d6ed138406d70d7003ccfb ARM: dts: imx6: delete interrupts property if interrupts-extended is set
769ec00b52fa5b3001e07fac447cb3e5fc6dde1b ARM: dts: imx7d-sdb: config the max pressure for tsc2046
cfa6c8e8d6fbfaabc0d431472bfa451e1055aa48 arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
eacbd0f79e9821fa6c8fb6ccaf5700b1b672fad4 ARM: dts: imx6q: add missing properties for sram
e4bf47617a425783830a1ea4739fe01ba049da3a ARM: dts: imx6dl: add missing properties for sram
49256f9ddddcb8b01103a72552283fbc5c7ea457 ARM: dts: imx6qp: add missing properties for sram
c516180fe3da8331fe10cb48860f5cf65eae9ec3 ARM: dts: imx6sl: add missing properties for sram
3cbf26a37f4ccfb16070af53d679c5a95f9b3dca ARM: dts: imx6sll: add missing properties for sram
5f2cf5b87a516e4f3780994da25bf205d7a29065 ARM: dts: imx6sx: add missing properties for sram
4dbd27a2ca765c96ea3d311049fd7d4be87431c8 ARM: dts: imx6sl: use tabs for code indent
9f04ff2c48ff15562795e0702efcdc2d935f5219 ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
9946dc8d9600216b03416c081b321a6edecf9a0f kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
898fb6f04680389019261e1e90e9e9f72ca92d46 arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
00f0dc86f7fbc35eb11215f69bc77e25042a921e arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
46ea5cf060ef9b0c9721065a630f39925b9ae924 ARM: orion: fix include path
597195f84aaf0740eba519986ec614618b8ddea2 btrfs: dump extra info if one free space cache has more bitmaps than it should
d64a1db2e1c0c3b49d810f15aff5a9d32a33808e btrfs: scrub: properly report super block errors in system log
7949010a1814c76a527b018146af08fe5ad3b2ef btrfs: scrub: try to fix super block errors
3be7a822bcb5cad80755fd1bee57248efa17dedd btrfs: don't print information about space cache or tree every remount
92b6c60eb85ff7c08a9dadefb6d7e02a670673c8 btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
497e476244eca52cfcd8bdfdae9f0447ed216e52 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
62fe71b44754ed8b42242791d44f397bcdcf275e ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
167429fa9b8da3396aa3c68ddd050452035b942b ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
28cb0d96b2af4e1156849ce5c9e3938c84943a4d ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
877d38e97a5c076853a468ee28c303563132f449 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
d4bb43529c2ae04b7ec0e9e6053586e5b92b848b media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
5c9b248616392c30f74f6a3f878941b6272fc0cb media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
27943acfcf2b716923eabe3db82bddda0c96b0e2 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
0e0a0a88400852a249f283eaf5e62b23e676f249 RDMA/rxe: Delete error messages triggered by incoming Read requests
23e3a85e96f90678f0815ac0b856eb8869459e70 usb: host: xhci-plat: suspend and resume clocks
e828657d7a4c23eed8ad3c4c50dc91aec6b00e0f usb: host: xhci-plat: suspend/resume clks for brcm
204f5de9ffc08c5b0b10df863b41fd4abbd44295 scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
90dbaf5782872dadc905064090e82adf6f909e24 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
2191cb414a11544a01760bcbf203fd912584547a scsi: 3w-9xxx: Avoid disabling device if failing to enable it
8bbf5c7ad2faf38f9c60030b62a75df51ab852f0 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
137c4b65fd37ff8a9b19fe161b5d98335f3691d9 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
42076f20b1fe9f8a3c662c02520505becf1d0692 usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
2cea2482b6e070d7df2b4e13cde5c62bf8d5525f power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
37e91b5b59f2534c9ac3b15e34f605df7866954c staging: vt6655: fix potential memory leak
08e90c6f1958afc382cb7cbcb3a7f1d963a4988a blk-throttle: prevent overflow while calculating wait time
8c92bc681c8ff5ddd496026e915c1322af9e5afa ata: libahci_platform: Sanity check the DT child nodes number
a4812e7da9508c16ea84b6220784b3d828e91c48 bcache: fix set_at_max_writeback_rate() for multiple attached devices
450b5a7f043dedb4050a597072d30e076c63b5e6 soundwire: cadence: Don't overwrite msg->buf during write commands
739f63b67e6b6fa341ee6da416e637ec72edafdf soundwire: intel: fix error handling on dai registration issues
a4c24cf74916c0ab03affab9775d713a7bec4189 hid: topre: Add driver fixing report descriptor
e26619696591044274018f372e213eee60d20a7f HID: roccat: Fix use-after-free in roccat_read()
3255de8b4ca55d66f743caed7e9889e9ae518861 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
77540ee2f4a590e63ce3defc6d3aca44ad794590 HID: nintendo: check analog user calibration for plausibility
8175c7e85296d523d955e4a5ee56155a24ef6991 eventfd: guard wake_up in eventfd fs calls as well
4992df08de3aee70611ab4765271c66110c7489c md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
bc1149af0492a4caf8409c2cbc1d32c90b228a90 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
d4e0b349aecf46f383dc8e3b3365cb601a5a0823 usb: musb: Fix musb_gadget.c rxstate overflow bug
7d5fb19dd739429dddec7d0c87326161f228cdfd usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
3508c443d82f16fa4dc3ddd39f03dc9af42328a5 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
af424b4685216f02634c24bc1f408ebe391c79e1 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
122513b9bec7fdaca19ded400dc2010cee920055 Revert "usb: storage: Add quirk for Samsung Fit flash"
2330ac6d9f7246ae636a95ed5ab3e7f143aab79c staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
6f32b9bebba0a1f679c77bbf53179a9034425fcb staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
e6ebe2eca46fcc40578cf39630bd16cc70bc71f9 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
a97971bf0828e43856c75432d46cbf5ba8d409a7 ext2: Use kvmalloc() for group descriptor array
ff45a8ec7afa74dc382884503dfa76f3d978698a nvme: handle effects after freeing the request
f3273e8f1676bfeeecfc245ae0b1c6a79627eb72 nvme: copy firmware_rev on each init
42587ca0b2ac36e0b18534caf854c420ca486678 nvmet-tcp: add bounds check on Transfer Tag
932e88b2377c414ce38930949dc49507785633f9 usb: idmouse: fix an uninit-value in idmouse_open
b96ad6d001a40a7974b9b4543657096ead87ab66 blk-mq: use quiesced elevator switch when reinitializing queues
2fba586b18d5959b280e15a40c51ef84bb0fee22 hwmon (occ): Retry for checksum failure
01791409d2ac6a2d8c38c50b6cec96dee71ccc48 fsi: occ: Prevent use after free
a904d98338a722ea3d99aa645397cdea144acb6c fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
7602605d2a12b9250e3184c6880cf4f8d8628a9c usb: typec: ucsi: Don't warn on probe deferral
9dcf1d07687672332530fb60970c015cd05c6ce7 clk: bcm2835: Make peripheral PLLC critical
b217163edb6bcaedb9287f549c18f7c501d5d032 clk: bcm2835: Round UART input clock up
52585d8c6ae7ca21388e9fa2b59d26411842e1ba perf: Skip and warn on unknown format 'configN' attrs
fc1fa4ba1eb95c40da97de0538129e673232605f perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
74d177e4336909b1da6fd715d5f981d65683db4a perf intel-pt: Fix system_wide dummy event for hybrid
2f5548bf60918b81f2c92d9c4be63ffcd84c7361 mm: hugetlb: fix UAF in hugetlb_handle_userfault
9bcf3bf3b33492441bee558bb9f15500a1630d5f net: ieee802154: return -EINVAL for unknown addr type
3ad0d03d7374f9aff2ce1c4d6bc04a26a2de7355 ALSA: usb-audio: Fix last interface check for registration
e61748381ad734eb9b16544007649420fd8d1119 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
67a1a109674721066589c0199ff5d3aacba3dcde net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
07e2abf4a55ece90af22a3fcf0cee8f22c393745 Revert "drm/amd/display: correct hostvm flag"
ca2f9af68a48d128d728d0a2f1e27527fce9ff05 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
d6b719dec8219c9668511921f7e5dab7586d96cb net/ieee802154: don't warn zero-sized raw_sendmsg()
dd415a89c58b194c6eb7ddc5124285156065460f powerpc/64s/interrupt: Fix lost interrupts when returning to soft-masked context
a1554d31dd6800be961760ed38c8d264867f149b drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
d6450e4bb1e3a41c2da6db46f73f56e074d95a1b phy: qcom-qmp: fix msm8996 PCIe PHY support
5afda5647575e88486cc098cef8d6c3bf3ebe04b clk: Fix pointer casting to prevent oops in devm_clk_release()
f8e6b98991d28731bd34a81a49453dd43f69b64b kbuild: Add skip_encoding_btf_enum64 option to pahole
de3ec8af918f9bb15c5bc70919d3abc7fad1d0e1 Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
4bbf99fd4bed625ead82c89ace9c6991a20549c3 Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
54503e7b68874972efbd6b1dbffd9ade22f10ec9 lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5
852e9d81979993da2ec1d27c214f640ffbefb6a2 HID: uclogic: Add missing suffix for digitalizers
cff144bffcebf37de1f3498eae785e3e2faa36cd ext4: continue to expand file system when the target size doesn't reach
f5d1021d91a423e10e39bafb9a1cc48733405da3 drm/i915/bios: Use hardcoded fp_timing size for generating LFP data pointers

--===============5967408185587527488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2e6bcd24c75-3a3c2dfc061a.txt

d449ca65ee560cd8852459afac86bade38ba7478 ALSA: oss: Fix potential deadlock at unregistration
6d0eb74adb1c5c8f575061fd1e5a2909135cb0c0 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
f914035e4c440f2371da0aae3308245f1231ebf6 ALSA: usb-audio: Fix potential memory leaks
f81b28feaf1ba9051a8fb39dc2c71af4dfb502de ALSA: usb-audio: Fix NULL dererence at error path
26c37461f28543f33682cd7d09a19050636aaf0d ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
a81d48076eca76928b0262bd797d7def028d57d2 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
d829a1f7a967817adc5574f8602feebfaccef472 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
10ff93f43531d0a66e86c3aa17ec60b840e2fe9d ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
320f80dc133115ecab654dc49fe561476a2e1015 mtd: rawnand: atmel: Unmap streaming DMA mappings
e57c7c56823a0fde4bafecc0e6285095e1e28f83 cifs: destage dirty pages before re-reading them for cache=none
1db3df51d18d94befec5b8318909bc4487b123c7 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
30edaf808a193bde19e8c7ee4a46c2ae53fb51b5 iio: dac: ad5593r: Fix i2c read protocol requirements
1c75ebe086e5188179a8768cdfbdec30183f90a0 iio: pressure: dps310: Refactor startup procedure
cbe7d645df4777af3eed5bada8f904dc91d54416 iio: pressure: dps310: Reset chip after timeout
55c27d81015bf580020fb1af9301a79cc5fbd98c usb: add quirks for Lenovo OneLink+ Dock
f3aae8cbf36bca73b13127819ea00957a2d7c567 can: kvaser_usb: Fix use of uninitialized completion
d0a88e48f01f50d179d4110aa2d115075a495f92 can: kvaser_usb_leaf: Fix overread with an invalid command
59efa05c0d79495c2e4f41e5ae169e7dfc7e4ab2 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
6764bc3fdc9490fc2b1f7a68448f0cbeb381b468 can: kvaser_usb_leaf: Fix CAN state after restart
fb09ee653b5e4574ae0b053efcb880d884efcb3f mmc: sdhci-sprd: Fix minimum clock limit
4ccda68d780cfed9d6aa0817735e5a26384aea38 fs: dlm: fix race between test_bit() and queue_work()
3abe9d80e6e8e681fda23dc9b7cf814b5fbe39e8 fs: dlm: handle -EBUSY first in lock arg validation
e63b7847c8a861a0e14c950c809bafc73ad102d2 HID: multitouch: Add memory barriers
ec61134cbdc449230d8fdfa828189c08aaf1288f quota: Check next/prev free block number after reading from quota file
9bfde9b54534bb2e8b4bc214897cc7102d37f305 ASoC: wcd9335: fix order of Slimbus unprepare/disable
bd9752f77adc81f06ace672f51efd1f05cb3a2b7 regulator: qcom_rpm: Fix circular deferral regression
b8ea2d3aa3b450c21505da7e44c44ed55d4371a0 RISC-V: Make port I/O string accessors actually work
7bb05d9bb2af9a6039818cfabe552f1e60082eeb parisc: fbdev/stifb: Align graphics memory size to 4MB
a63e9d82c49e4f4d8676919f32fede0e3acc76b2 riscv: Allow PROT_WRITE-only mmap()
d0e1d91c2dabe17cd11d36836a360d88c80348d0 riscv: Pass -mno-relax only on lld < 15.0.0
9f09348228f9b9c37df7ec6f504eec11f603e5ff UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
e1bef0ef25a41beff39b8ba5124c65dab0cbbb62 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
7b0e719a8f3f6895ef8a34eb4984d93b50358e72 powerpc/boot: Explicitly disable usage of SPE instructions
eeafe6059f5310799df2b2781951c19edc21901a fbdev: smscufx: Fix use-after-free in ufx_ops_open()
c11280692f60feeca90064e2cd12f6ba7092bab0 btrfs: fix race between quota enable and quota rescan ioctl
15872a6e58821994fbd28e46800843a78002c058 f2fs: increase the limit for reserve_root
1037299b3d4e23524ba69c4f75bafb1034c7efa4 f2fs: fix to do sanity check on destination blkaddr during recovery
eb04eceb5b609fe219a1b73f654294439e0b5417 f2fs: fix to do sanity check on summary info
469cc8fc1c8995883b1c6c354d5318ef48ed30ca nilfs2: fix use-after-free bug of struct nilfs_root
9f4df5776b6537e0e4016fe0ac9d4e5493a8f6a6 jbd2: wake up journal waiters in FIFO order, not LIFO
dd91fb8ed557ca85164c05494dda3d6fa2d6a1ca ext4: avoid crash when inline data creation follows DIO write
d9e848be9556b710b63f556ed1feeb1425c02df1 ext4: fix null-ptr-deref in ext4_write_info
61ea2ba2897b79f975fcd912fc0da048d2e56928 ext4: make ext4_lazyinit_thread freezable
9a3f0a595899a3fdd9560432f637547eb123b8be ext4: place buffer head allocation before handle start
d6e49893c9bd5d4e96b6caa2d68fea98c8bdeb52 livepatch: fix race between fork and KLP transition
69e0d541a881fc106fe655ffee7b1b1f76013a85 ftrace: Properly unset FTRACE_HASH_FL_MOD
3a4acfc446b04dfabf10e0a385ca07411a414f05 ring-buffer: Allow splice to read previous partially read pages
9ede3a4f3fbc676a67081222248444cf914a5212 ring-buffer: Have the shortest_full queue be the shortest not longest
ba95e898c65878f2577cf04ea3ead65dd07efa99 ring-buffer: Check pending waiters when doing wake ups as well
f919bbafbc8f19a2d3b4d4e1d13c614844d0fad9 ring-buffer: Fix race between reset page and reading page
9e846fd203a62f0534a9416989a6a3c1c8f03969 media: cedrus: Set the platform driver data earlier
b8ce4bbdd0e5d2a9c2d9c7a2e79fdef1853142e9 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
6992c0f4e8e6409adaad1e38af7cdbc82e5a3679 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
999715184becaf090208bc41c6f6245fae8d9fb9 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
77de0b1b882171a8bfffa4b9023343491637f772 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
85d5abf41a6b8c221d990c4bfff02701fa99ef1c selinux: use "grep -E" instead of "egrep"
b3d9911a8380ea0596099d83dfdf9dd0b8a3ff27 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
642ab6fc5cbdfb89f3eb3256bc3ae9bca327541c userfaultfd: open userfaultfds with O_RDONLY
bb70fcaf32c452fbb51051c1c31b700d3b3c4174 r8152: Factor out OOB link list waits
7f2ca26e394765910116d1d8b3ca5705ce76c9d9 sh: machvec: Use char[] for section boundaries
3f0c64629794ea4cdaa9f2361450f940fb41b729 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
bb64fae1d485862d87099ee8114e05b8261d0e13 nfsd: Fix a memory leak in an error handling path
0620bf499ef9ce51f9f79d6d55763338462376be wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
117a30bbcd38b3714bc0195558343a69e6a6fd0a wifi: mac80211: allow bw change during channel switch in mesh
f06a6a61362b733b8ee167a87b4338b62711d782 bpftool: Fix a wrong type cast in btf_dumper_int
f807b286ad8a3471f604c877bc548f262b7eaa23 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
420f9d7fd11d9f16e121b3687efdd5b4a07aad6e wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
299af4d743edfaca2385e4397e58615dca7d1ff8 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
e29637a39c9f5aa148ea1cd2fefe0319c9f47441 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
2aba3910097f04b1ad72e177c307d33eda9285d9 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
2f4ef6647c225caa997ac7050f88fcaffb9c072a bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
516d6a76a7f7d3ff7220fc15fbdfb3e9ee24867b wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
0f418df32f56dca015eb3b4eb10d44b2f84b2c09 net: fs_enet: Fix wrong check in do_pd_setup
0729afff7d585c9529b38eb4f783810ea5936437 bpf: Ensure correct locking around vulnerable function find_vpid()
dd934f6405badc69e63ea4535ce7de62f718c816 x86/microcode/AMD: Track patch allocation size explicitly
2558af7481cfbcd20eeecd64fea84bd6de375e1b spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
e1479575e8a37d48188169281c1c75c10d660fcd netfilter: nft_fib: Fix for rpath check with VRF devices
1c55ee91962a5ff9e1d375cd27a838a71631f3f7 spi: s3c64xx: Fix large transfers with DMA
c6ac9af7b6fc0781b1a811628932ddbc646d41c3 vhost/vsock: Use kvmalloc/kvfree for larger packets.
e5c3ada7e367bcfeee05afe6d634a604a6c2f18b mISDN: fix use-after-free bugs in l1oip timer handlers
ad8abc5b825a094bcc1d1893bdd71c1db8c1ae9e sctp: handle the error returned from sctp_auth_asoc_init_active_key
3e2f8bbc792080d33afe924d2c340aed3b8cd2ba tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
6b9d3d36c3658496a6c5d9c7c2ef199b126b7cf6 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
e962916a5f1653a7b82fce360aed6888d63146f2 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
0c8eca2bee84dc4b71bbabb8118d735284b77026 net/ieee802154: reject zero-sized raw_sendmsg()
fab38d46f52455ca9771f60e961f167dc5403a83 once: add DO_ONCE_SLOW() for sleepable contexts
a9faaa3c1bc70a35ecf18048f21e97c3315d916f net: mvpp2: fix mvpp2 debugfs leak
54d566b6b7d836b8b1eb1aee4dcef3cc7b8abe8b drm: bridge: adv7511: fix CEC power down control register offset
934698c78bc72dbff58aa21f903e889fa1459f17 drm/mipi-dsi: Detach devices when removing the host
349c8ddf4b6d0ef708163c41e303a4c9b7734b7a drm/msm: Make .remove and .shutdown HW shutdown consistent
203294987e755d5c3434fe8252f45a60b10517b8 platform/chrome: fix double-free in chromeos_laptop_prepare()
0548a4a34aa0149df85823a21fa8d39345139ef7 platform/chrome: fix memory corruption in ioctl
06785d4d2316ff8efcdd172e9b96274c1cb87e1e platform/x86: msi-laptop: Fix old-ec check for backlight registering
a5bcad3b64ee496b0d9aba7a8d2c699519f2a7fb platform/x86: msi-laptop: Fix resource cleanup
48aaa3ca7b614e78a2e0bdb9cca3c0fce5322dfe drm: fix drm_mipi_dbi build errors
d90b42b806c320c1dde3eceddc4033fd6d9d9955 drm/bridge: megachips: Fix a null pointer dereference bug
43814d95a429c181c31e3fcbaa5a703508730d03 ASoC: rsnd: Add check for rsnd_mod_power_on
e8c0ef02a896b0d44c8f56e9dd763ef1fcaaa415 ALSA: hda: beep: Simplify keep-power-at-enable behavior
371d950456e9dffd3384e4d6b0f33ca1882af30f drm/omap: dss: Fix refcount leak bugs
495f6cef0cf3d47082fd0656e19bd6a94d589aa1 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
f1b3db211ed835202d97e85fd079983d4a32b5b2 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
2bcad326402ecfc8601c9b606c76702a97b2bc27 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
298c784cc77d9a8298d49bfb3220aec4891e0a53 ALSA: dmaengine: increment buffer pointer atomically
9de7809adbc495d4d2196844c07c1f4439a7c34f mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
1986fe91dded70a3f121b0b70ed3174de1356e21 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
43cbd43b45bb34c2f0b89a705d025f64d80d19b5 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
736e615a1454c023db06ae97167b6d3fb8b9c1af ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
11b27f27c0764505721f46566c7f8ec684ea83f2 ALSA: hda/hdmi: Don't skip notification handling during PM operation
021141ebf76a021cd46222f01a51d12b4e5212b1 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
93a714c93a2636865bfdc6ad56e9c110ecec93cd memory: of: Fix refcount leak bug in of_get_ddr_timings()
87d36b67a10b7f95a0dc22ea1d610c9ce0464a55 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
e0ecaed6642e8221b1dc6c24a7a9b0b381c06af3 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
8103811b3ce804373b8c04bdd28a8c4c6ab2d7bb ARM: dts: turris-omnia: Fix mpp26 pin name and comment
8dede285cfa9a4dd5782ec40139d9ba7387d8193 ARM: dts: kirkwood: lsxl: fix serial line
d9a23e021ff41bbe1676c667797c426a11225f91 ARM: dts: kirkwood: lsxl: remove first ethernet port
47f11373d48e9170a97dec4fa0ef5ded625f6757 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
f5fc33ad78f69edc41d5973cfd6a018d96f15c63 ARM: Drop CMDLINE_* dependency on ATAGS
0c040707fb0b53b6215f048ad53f4b3311d24000 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
3b13b19dddd4787e191d2595d7012179a6d8fe85 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
a7ee7945009502cbdbd808785dee2cebf11ff6f3 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
9fdc06ae213545c51cb0f78737324e43164ea9c5 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
09ff7a24deefe41ca74c60f024ea19b228074999 iio: inkern: only release the device node when done with it
9e71762771384ad73d0ed5898d29d8ac818ae1a9 iio: ABI: Fix wrong format of differential capacitance channel ABI.
a7f760aea4d6eaa106884ef04bdbaa23fe610246 clk: meson: Hold reference returned by of_get_parent()
acb50883dc451eabec9cd705b1abc651cfff549b clk: oxnas: Hold reference returned by of_get_parent()
e599f91f2c6f1060c0f6d84f516e507f9c23e07d clk: berlin: Add of_node_put() for of_get_parent()
feacdd3e1c9d5a66f66aff2daa91efc019264c9e clk: tegra: Fix refcount leak in tegra210_clock_init
c52c7d0c69c0694d79ff0c01c1b104f8d4b8dd0d clk: tegra: Fix refcount leak in tegra114_clock_init
dd9c2142c50cfbcca4b140678befc0f92aeec809 clk: tegra20: Fix refcount leak in tegra20_clock_init
19d43b09a69d0c5ac088c8af42fe1f9711756d02 sbitmap: fix possible io hung due to lost wakeup
fc0a768007764acf15ce75350639518c01c2cb29 HSI: omap_ssi: Fix refcount leak in ssi_probe
be407379d6b449be023ce06aa3255ba555ad2651 HSI: omap_ssi_port: Fix dma_map_sg error check
07daf48221d2e9bdd80cadba7f6abce09b0c24e2 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
08a65c740bf532bd9c6fbe08990c5082177a3c71 tty: xilinx_uartps: Fix the ignore_status
d6557b3bbf9fc0febbd7cd9d85ca3d8750008615 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
7804a4d7ca8d7e1db1b0f5b5069b22d4b0eff02e RDMA/rxe: Fix "kernel NULL pointer dereference" error
8942376af7a0c914117272bca14822f8a2a4f1fc RDMA/rxe: Fix the error caused by qp->sk
27f7a5820247a842b3acd3a636177cfa429d539b misc: ocxl: fix possible refcount leak in afu_ioctl()
5d4a3e9d8ce5a10d526688e9583692d858f24c86 dyndbg: fix module.dyndbg handling
b084ed26facfc07ae03c7e19bfa5fbd366a1c5b4 dyndbg: let query-modname override actual module name
3cab9b9c5dc4de98d620a586f69217bf50e50454 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
9b85d67ae5c0dc85f2d042875bf91c8747e1f359 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
e840acfa08bee886b1bd2fb8809b04679a602904 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
b392f9d97a2cc2ab319a0317036968a8784ca57c ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
47d1798f58e9be58f586b6d3f0ac207a6fcf2906 ata: fix ata_id_has_devslp()
28509be2f8520bf6c439c57f3f1781af8ff95199 ata: fix ata_id_has_ncq_autosense()
830d9baba48d48d23686b7af0386f43b93333530 ata: fix ata_id_has_dipm()
978333bfb271938bd395dd3a4896fb1c3e032723 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
a2c8885ca56f7d3374ac6cf4a60cbcf53b7cdf8b md/raid5: Ensure stripe_fill happens on non-read IO with journal
eadb8b4dd09198502b2f229b282afe4dba26ee01 xhci: Don't show warning for reinit on known broken suspend
dc533908650682bd0496f6a46b243c5303e6125e usb: gadget: function: fix dangling pnp_string in f_printer.c
eb0598903c797e2bdd90726c57744153b553578c drivers: serial: jsm: fix some leaks in probe
ef39a5ff2fb9355a87e9708b1a7496b0db530c6d tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
c78eb63938d826fc31eb6a260810d7e7cdf78b11 phy: qualcomm: call clk_disable_unprepare in the error handling
012cff0a7385caaf8b1c286146ee14514003cda3 staging: vt6655: fix some erroneous memory clean-up loops
e579fffbda47d69f6e4a08596a0912442c2756d4 firmware: google: Test spinlock on panic path to avoid lockups
d174f1002c1966a13f0c5e744405be12a55faf47 serial: 8250: Fix restoring termios speed after suspend
d85acb63d0e59850356d03e946e75d180a276f38 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
6b6cf6177714f8874044cbaa055251998dc2211d fsi: core: Check error number after calling ida_simple_get
788aac51462b0164e105288999f26328a1045947 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
4d064126db08a8043ecfd0c9e2b77bd75ca43d87 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
f566536bb9abed50caefb0b97786681d97df9eb8 mfd: lp8788: Fix an error handling path in lp8788_probe()
3edd237cc26d248d9d7d4e7cea2144abd525465e mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
b1e4cfc779adeeacc3d61514980f68760ad4374c mfd: fsl-imx25: Fix check for platform_get_irq() errors
ce78f7b49a6c2c751bfeccb7b6108ba410028961 mfd: sm501: Add check for platform_driver_register()
242f69257194c35fbd6e197c3fa587629a33275b clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
6087020f0d8b68dc54f8f5a94846cf15b789be3d dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
e197df9a2f85672b2be23ef6bfb24fbcfd162ac3 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
65e364d1a3065efa37c1405a697ecc3e55a6bb1a clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
26eb453cae95877bb17254b77b3366f5c3709104 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
ff121df23f0fae647670ce73104b4e034fb768a1 clk: ast2600: BCLK comes from EPLL
73c77c098d48358eeba31d7f482f2c2332036b64 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
c4ca76f37855a567f14bc1cd2531f644cec223d6 powerpc/math_emu/efp: Include module.h
1e0db3c46393385a03f1e9c40eb68ec8893f017c powerpc/sysdev/fsl_msi: Add missing of_node_put()
63fb8f960a96aa38cefd7784332f0e8d43f3814c powerpc/pci_dn: Add missing of_node_put()
98b7dd615274e9f5b3e9d53e94f365eb16990354 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
db79af8daf117e1ab65c75e11eb0f07a8dbe8a26 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
df0814cea9f312e66232f3259c7f7c037fab76a4 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
6ebb05b2047080bdce3e60864095a5a2a6a5942c powerpc: Fix SPE Power ISA properties for e500v1 platforms
a9c1840ef6359b66197c4ddd50216aef61a30de9 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
df4c8e535cb20a72d0888b7e5bef11a789b91340 iommu/omap: Fix buffer overflow in debugfs
fb9379a41c4f9ae1067c88e6e55797ee63e96ec6 crypto: akcipher - default implementation for setting a private key
0f5b7ebe95a7b0fb95330c065e398700afe6b499 crypto: ccp - Release dma channels before dmaengine unrgister
ccad8a601cb9d620f87414cc1024b3d95e535c85 iommu/iova: Fix module config properly
cc1d2c1eca67d614a2bda9522c605118080fbdfe kbuild: remove the target in signal traps when interrupted
38c657b4fc4574ef35eb08694b95feedc7b61f85 crypto: cavium - prevent integer overflow loading firmware
a737e18b0c8b1216ada638377491f712a2008f69 f2fs: fix race condition on setting FI_NO_EXTENT flag
bfacceb2cab16ba6a8530ae70d58619c418f0c89 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
e57c7f89bfea696a348fefffae838c39b92a46f2 MIPS: BCM47XX: Cast memcmp() of function to (void *)
026ba9fb7a92ef4bdca10d5c929a93efaab0df3e powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
b36899c90874e6f9e16ff009a0e025a684f1bbcd thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
3e2303551c59e19f287386ecb8a3dff5ad5d9eb6 x86/entry: Work around Clang __bdos() bug
f485b7f03e24198705caaf5eb6abf7a961b784fc NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
213447d3c91dcd1e9e01c17e30cd44c84b309569 wifi: rtw88: phy: fix warning of possible buffer overflow
2e0f1449560c31cde61200dbf92e17a28bbf654f wifi: brcmfmac: fix invalid address access when enabling SCAN log level
a8010282ed75e1391b37bdcac32fc7118de546a0 bpftool: Clear errno after libcap's checks
590ea23e5fab1f258433e85a9ae0dbd58a62fcc8 openvswitch: Fix double reporting of drops in dropwatch
79c3d2c12986853ca992caf1e0bbf1d7dc9db701 openvswitch: Fix overreporting of drops in dropwatch
080a2b278acafe930d49eccf477edf60b1b86e5a tcp: annotate data-race around tcp_md5sig_pool_populated
4c52cd7f8c8abadedd5c4cc25b8a398f88d6ad7d wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
178f520c5fcc03c305bd843bcc3d409749d7dc5c xfrm: Update ipcomp_scratches with NULL when freed
ee0b2f4ca77f1adaa78895046285dc2412e2b355 net: ftmac100: fix endianness-related issues from 'sparse'
3b1ac3d65564eeab14c8e5f8e11b9d1746a96902 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
b8d9bef787dd4e156f474e5f761b6af4a4062c0d Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
cfcf6c0ace950cb3d6433f40454a92b11d6e6acc Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
5de89c5b9827fe2ef3202702dd3a9dee65288c63 can: bcm: check the result of can_send() in bcm_can_tx()
ded558b8f4ee6e3e893de04de61e65185a73c298 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
4b018cfceee54e63e98c3eeb41eb63ff2f350ec7 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
ab9dd424a07b9d518a696cadfb0b0ccecd839bb8 wifi: rt2x00: set VGC gain for both chains of MT7620
e0012e20d79580de93729a9ddd9132a99585ed0e wifi: rt2x00: set SoC wmac clock register
8702636ef6b1f63a3875a84676ffb92272e576ef wifi: rt2x00: correctly set BBP register 86 for MT7620
df147c4d2b71801ee825d520c2a0c412e2240869 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
00194f3745f63ee89a12fd4116945f90cf33cdd7 Bluetooth: L2CAP: Fix user-after-free
75e64b4a0ce10bfa09275ade50cb79f512964c02 libbpf: Fix overrun in netlink attribute iteration
7f7512529dc89daa2e65fa94ba6b1ee71e84cf40 r8152: Rate limit overflow messages
a4793e90e1f7a488192babbc73c77b34cadfd6cf drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
804328f5819d9381fb4206bbb5c7a99ade673bbf drm: Use size_t type for len variable in drm_copy_field()
1b12bdbbf6497ef52a4d6be2f5237688d907fb11 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
1a2dc808ac2c66f7dde857a87b31839cd168a9b1 drm/amd/display: fix overflow on MIN_I64 definition
ca4315baac0f8e7f5f054803a72196df5e0e3cc8 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
0de04fb3b4faa7150f864311bcac4a5dc92e73df drm/vc4: vec: Fix timings for VEC modes
b21304c5ad00920407e38007a2d4695f4390ecbb drm: panel-orientation-quirks: Add quirk for Anbernic Win600
d69627a5a6e2823db9e9317d2870b613b50b6367 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
9fcfad9ad01be2260c3dae30eef4170c74abb83f drm/amdgpu: fix initial connector audio value
7ba9c63b25af1a2034e8bb2a64a2c33b0cfe857a mmc: sdhci-msm: add compatible string check for sdm670
87587c3d6a9a353fc2a612a43051cee4a03c7388 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
e1d665ff6bef6cd16dffcae3b03f1f4e3b799585 ARM: dts: imx6q: add missing properties for sram
81ea0aa1b2d1bdedc7caa6265f8ec0dafd6d8bb4 ARM: dts: imx6dl: add missing properties for sram
ffb97116eca6222ae469556515077d2ee37798aa ARM: dts: imx6qp: add missing properties for sram
03adbf1ed7777123d6100b0e04a4a56821a7787d ARM: dts: imx6sl: add missing properties for sram
84b9cea67f79ba834c2a8f461a7b418c4002f65f ARM: dts: imx6sll: add missing properties for sram
ed322d2e1b7a57dcaec5880aae3862c10016428d ARM: dts: imx6sx: add missing properties for sram
1d1cbfeb467f59b53798af865dcca4e095254c30 ARM: orion: fix include path
0d637677e1521e52fb04873ea1841d0e70815a6d btrfs: scrub: try to fix super block errors
2a408adcbc33180e0e4a902b0e9cdf9670870486 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
5efd77380b13f6adec374e71db4856b8c1d34a04 selftests/cpu-hotplug: Use return instead of exit
a5e12d07fd83176e73625ef71a812a3181b07964 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
677d361e8840e22cdcde0625855ce2e5c65a3baf media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
b014cca5aa13eed22e51d7c4121e5f5a020b6d05 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
b3c336d73a62c4673e593abdabf39a7dbd7d837e scsi: 3w-9xxx: Avoid disabling device if failing to enable it
6ce2a43566aa70ec3b1972454a4653d6922931df nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
c9d255d904fd91dde26c8991bb0d12a8769e9f1d power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
1851154a266f634d877b6adaf8abc3d7a99604ea staging: vt6655: fix potential memory leak
e94ac4f09ee46743d8761ade8ac473318d41cf33 ata: libahci_platform: Sanity check the DT child nodes number
6c7aac233a3b84148c7750e671e4cffb84a72912 bcache: fix set_at_max_writeback_rate() for multiple attached devices
54996f26e905e9f9d308e59f9e5dc2216f24fba0 hid: topre: Add driver fixing report descriptor
0f3533eca21ffd5c49e6136c2690c33d822ebd75 HID: roccat: Fix use-after-free in roccat_read()
761818e4a8570e5874b83709e1d68f6c8833fe6a HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
d2c6ef877fe3031e23766598cf65f0e6087a2c6c md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
c5e0cfaf8a781f100ebcd50aad6df56403886765 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
3b9b6cdf46c0b65d7ea566bd59a4a4385686e885 usb: musb: Fix musb_gadget.c rxstate overflow bug
a7c23ff60906c29a39fe8078eb1b661def842ba1 Revert "usb: storage: Add quirk for Samsung Fit flash"
63d8230ad094e08b78bb5b203e70ebc80f92146e staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
42debe528c3b1981d6b3c7ef18719e867fe884e9 nvme: copy firmware_rev on each init
1bc05c1becfc8000a9394ab0bd4c28c4b7cf1816 nvmet-tcp: add bounds check on Transfer Tag
8a90b44fd9eef8ad697e5a9f0a0a8af513041490 usb: idmouse: fix an uninit-value in idmouse_open
f086eff7b03db7a36d30e69c477756fad7ce6d07 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
59c38a36b6ca2a2eea4c475024a3bec9aff51562 clk: bcm2835: Make peripheral PLLC critical
b513dfec70e7151f42e1656ec506c5990ca60d5d perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
0d2cae5ab259c4868846f297a2325c1a596bddcb io_uring/af_unix: defer registered files gc to io_uring release
fa8eb9e0e4fc4e2977fa056bb8a4be94f90fcd2d net: ieee802154: return -EINVAL for unknown addr type
b70b43ff633eb9ac5e0cab774dbba1f665adc493 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
6171b8b452b456bdf634dc8c14b9dcc97d29dda2 net/ieee802154: don't warn zero-sized raw_sendmsg()
ca09edd0d5c018eee9674cb499430978d3521013 ext4: continue to expand file system when the target size doesn't reach
5644872f36962273ffa7e0b4ca3311db8d722945 md: Replace snprintf with scnprintf
3a3c2dfc061a93f537c0623fc39f11e2dd7c31e2 efi: libstub: drop pointless get_memory_map() call

--===============5967408185587527488==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-4c1d997c737d-cc8d42916619.txt

91ca8c01cfaddca00b3e2a86b4ebf21f6fe0a8e9 ALSA: oss: Fix potential deadlock at unregistration
833e19b4e2b49db8001f03744a48e8d165933388 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
7cd1d752bfeb96359dfb8a55da0459e8c9fee1af ALSA: usb-audio: Fix potential memory leaks
6cdd2d6d0dde941888282927530c4dc8dc545b15 ALSA: usb-audio: Fix NULL dererence at error path
1c6dca6af91b2cf935d7944f9f0508f9876f6bdf ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
6c73c557e4ded49a42a2bcb62d3a58c379c0568a ALSA: hda/realtek: Correct pin configs for ASUS G533Z
55e212ff4525b50bcd670b10c9585592e2e53e08 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
9c83c821ed9327aea76c626b12157047eee8faa3 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
27c61293cbfecdee931a462923f2247a2a93ab09 mtd: rawnand: atmel: Unmap streaming DMA mappings
871198a36efe76c9c6584d19707cff43cee50739 io_uring: add custom opcode hooks on fail
191ffc417f0bc2add0cca9b70b7cda7c375367b0 io_uring/rw: don't lose partial IO result on fail
076ee59599a613d70934f119b9dab201e314687e io_uring/net: don't lose partial send/recv on fail
4b78bb9b7a293f757c15f6d1ec72d381288c58f6 io_uring/rw: fix unexpected link breakage
66b2702a775b926141a177dfe6d65eeaf61f4831 io_uring/rw: don't lose short results on io_setup_async_rw()
a14da6b57fcea2df9e2cfba8be45606c13c22be0 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
6ed3a5dea81fb0cc65b7aa51e948ebf67dcde5b4 io_uring/net: don't update msg_name if not provided
15a2e8d1e190a684e5249a5d869ca7b3b9558153 io_uring: limit registration w/ SINGLE_ISSUER
58df65826a2134afbbd22e01294c09946236caab io_uring/net: handle -EINPROGRESS correct for IORING_OP_CONNECT
35c118793751d855190e000b7cc0bfe7dacf0d8c io_uring/af_unix: defer registered files gc to io_uring release
9e5415cccfa58892863f9d91df3fbdf366c7a45f io_uring: correct pinned_vm accounting
e725fa2cba4f66d99025f85babe37c1bc49d09e3 hv_netvsc: Fix race between VF offering and VF association message from host
13cb2198228fca6004677a766a374f90fede5888 cifs: destage dirty pages before re-reading them for cache=none
0dd8d90906c4e9e6985b1aa08bcf5cb1dbaea586 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
7ae953f5ab84f7cbe7ab950148eb225c1f08f0dc iio: dac: ad5593r: Fix i2c read protocol requirements
3d979579d6d951d8a6a6c583ca1ef12a014ea04d iio: ltc2497: Fix reading conversion results
b2bf81fe9294dff35d15f30f65aacba5d05bcb41 iio: adc: ad7923: fix channel readings for some variants
5f4ec9e1becef5b9933af441b47c9324bfc1afa9 iio: pressure: dps310: Refactor startup procedure
0e5038f148ec9be0403f3c034fccbebab27f6926 iio: pressure: dps310: Reset chip after timeout
f5ec9e4bae5e3776de92e62a9387809aa116b32f xhci: dbc: Fix memory leak in xhci_alloc_dbc()
8f6e36056cbc4ac43a607104c0e240459a8213e6 usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
66474b3250931b3b459f429a7d7fe18bfa8562ff usb: add quirks for Lenovo OneLink+ Dock
cc8a508db40c601038f7e5fcaf5b2e0ecd5f8c88 mmc: core: Add SD card quirk for broken discard
ffef1819a738c753fd0352e9ddd768eb4b83a36c can: kvaser_usb: Fix use of uninitialized completion
14671ad30abaaf088bb5e0e6ae0e6083b9a71098 can: kvaser_usb_leaf: Fix overread with an invalid command
69153b9042144d209cdb7d8664cd534550b1528b can: kvaser_usb_leaf: Fix TX queue out of sync after restart
c9f17aea8b7afb3ff1f1f0bfa074b9f705980942 can: kvaser_usb_leaf: Fix CAN state after restart
6bed01fa4ad39688b2f4823b087183580a9b6801 mmc: renesas_sdhi: Fix rounding errors
a6feb9614c41c7c646e2e6435706b3c4baffbe80 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
68325f9a9c5742776b630d7c9b2720231ea2cd65 mmc: sdhci-sprd: Fix minimum clock limit
c6bb27494d289312ff6baa9be3dd592f8da3f099 i2c: designware: Fix handling of real but unexpected device interrupts
d17de3847345df18901b912a97033ae4faeb8faa fs: dlm: fix race between test_bit() and queue_work()
e701d2b6e5964a5cf07b4180fab057f0b9738b0c fs: dlm: handle -EBUSY first in lock arg validation
e4d56c63593ea678284f2fe6de3de29c8ef3a58e fs: dlm: fix invalid derefence of sb_lvbptr
3c6fe47a570112073863c66021fb2146a9a0ef53 btf: Export bpf_dynptr definition
a90257788c87c1e81fcb3563a4f5b445bfc18e9d mbcache: Avoid nesting of cache->c_list_lock under bit locks
c0b453e1121b191645cd849706321df5514d3e08 HID: multitouch: Add memory barriers
4c587c5941981f915f01736e8e6a9d32f5db23b1 quota: Check next/prev free block number after reading from quota file
9e9d8981ee9a76e507e0a9c7351021d2ce596dfc platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
720086f818d865fb98d6c59686119e7ba4a7fdf2 arm64: dts: qcom: sdm845-mtp: correct ADC settle time
192d688e13a591f89f5677fd33355ad3fc2c2106 ASoC: wcd9335: fix order of Slimbus unprepare/disable
213c23b6ab724716650d65704e5d1846f413b7d4 ASoC: wcd934x: fix order of Slimbus unprepare/disable
fa6c0fc451029d95f6a5a4cd4a78f7df2ca6cb3b hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
3b33267b978e5d723278c74619abc6a4ba5d1840 net: thunderbolt: Enable DMA paths only after rings are enabled
8ab0010ef400dcc420ab14738cd02035555a8260 regulator: qcom_rpm: Fix circular deferral regression
12b9a21756305e31aec4587eebca68ff3c16962a arm64: topology: move store_cpu_topology() to shared code
c9023a8135d93a071a33b9de203398de3d8592ed riscv: topology: fix default topology reporting
80dd34801c007bcd399afc7c9e3822c9aa2fbce2 RISC-V: Re-enable counter access from userspace
be29a1151000a65f5a7fa65a719dd23e42283f2e RISC-V: Make port I/O string accessors actually work
676d8c74b0285e763b3458527f5ea3301241c339 parisc: fbdev/stifb: Align graphics memory size to 4MB
ac534383d4f637f25603a1a37f091812a42c8315 parisc: Fix userspace graphics card breakage due to pgtable special bit
5160a457a317275a33564b588deed6bf8be1ac3e riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
d639d164f5e1a50952e2ad355efbf3a482026561 riscv: Allow PROT_WRITE-only mmap()
9c4a6a3f72fa1bdd4c52831ed104d7ba72e96118 riscv: Make VM_WRITE imply VM_READ
9d29ff06a9110d4487658a383c48568362cf9211 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
e9e01d1cb2c5eacff37fa1156f79ed0621325806 riscv: Pass -mno-relax only on lld < 15.0.0
7612f93b09f60bedd3abbf478450ed5ec68e7173 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
75b182fe364a4b1c923ca53efb14155fd5cbdcca nvmem: core: Fix memleak in nvmem_register()
95d60caf2d073f534a43763e5c945ffab5da8df0 nvme-multipath: fix possible hang in live ns resize with ANA access
c1d2f0e81dba53d4137b7141fc11d82c64298b06 Revert "drm/amdgpu: use dirty framebuffer helper"
02f988a2b6a2549aafc0942ce30ac4c2c1321ff8 dm: verity-loadpin: Only trust verity targets with enforcement
b0a50de46c6b1a41df962acc1165fe51964b7dcc dmaengine: mxs: use platform_driver_register
b08bbed96ff9bff1e7c2412e2a95dfda34f4b43d dmaengine: qcom-adm: fix wrong sizeof config in slave_config
1da8d227e43cee82248e85b50837fe85ffeac872 dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
a1e194b9ed974d62c19b2bbaaf85fa07331b6ca4 drm/virtio: Check whether transferred 2D BO is shmem
63eaaa4e7b459836d1fdf31c0aa7e7964b6edc4d drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
f1a0048fb81ef8438732675e3fa66be4b137eafa drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
96922bcd361bd44f4c97863c6d552b246d3083d1 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
5a3a987aec6d8044fd3aee5684e8ebdfd066abe5 drm/udl: Restore display mode on resume
373a0e5ef7362565e8ec4c28d15d93c0b6fc74cb arm64: mte: move register initialization to C
5d250180d2181512ccb6d02ec80b7c30f72f7afa arm64: mte: Avoid setting PG_mte_tagged if no tags cleared or restored
8d9e4a15f407a9821368d6912fcb8450ed397f08 arm64: errata: Add Cortex-A55 to the repeat tlbi list
b16118766f0963008c4fe10c1264f5b9690bfe40 clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
1c1fd031cd72efc25db0ee37da2d4dfeb413a929 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
0ab2f0c3bd5a39cdc8a74009027edfe04caed1a9 mm/damon: validate if the pmd entry is present before accessing
cdfacb98d8f31dda8200a94ae8fc9a485f3401af mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
8df49eb37ff3a51851c1148c9a0aca9195ebc734 mm/mmap: undo ->mmap() when arch_validate_flags() fails
45181dc304c1045cd31c6269e157d06a70dfc815 xen/gntdev: Prevent leaking grants
7be1484abe2f1d946e098d289fbb953d0ac41f8f xen/gntdev: Accommodate VMA splitting
495bae7f24f1998298750cf0dbe4b87a497f08bf PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
04321dac0cba0c6a12d1e26d9538c42b9fa5e691 serial: cpm_uart: Don't request IRQ too early for console port
b8a94fc327bcc20561992699a444c7b2473ba7a2 serial: stm32: Deassert Transmit Enable on ->rs485_config()
efd123341a93685966e3daba5d192a0579b0db88 serial: Deassert Transmit Enable on probe in driver-specific way
163e20f7b288e8af58ab69a083b44008b60b5d52 serial: ar933x: Deassert Transmit Enable on ->rs485_config()
c5ff302f17613b56863bfe86fc9dd5f31069bf48 serial: 8250: Let drivers request full 16550A feature probing
4e99e8f569bf553d86045d9a5ec1d98d0bc3649d serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
980e1ac0a57282189648e7f2f33831ed052b2231 NFSD: Protect against send buffer overflow in NFSv3 READDIR
c9fca1b2a22f540cf59cb5300237c057d84bdf11 NFSD: Protect against send buffer overflow in NFSv2 READ
3638a78dfd05b1daea7d509146d06093c8fd8acc NFSD: Protect against send buffer overflow in NFSv3 READ
7c738cb55804b3791b0b4ce7e6e5f72155c60fbc cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
f7d67c67ef92aff2e5611aa9fc299355eb2c19b0 LoadPin: Fix Kconfig doc about format of file with verity digests
4f1305d0f00ef44067df54158c72d84afefdae6f powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
d0260cac25a05b0cc5c851dc0456f4520d2746da powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
8eca0b308f4deb9b9a4e439311702c84ac98ea7f powerpc/boot: Explicitly disable usage of SPE instructions
cebf8b387dce5f9c2c2c1dcb57f2fe6b8309eb74 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
9d8270b6b89cf54f413a2ce6b28c38c4b49c7130 slimbus: qcom-ngd: cleanup in probe error path
30a6faede4b686fa6c215ad23062be1fcda2233e scsi: lpfc: Rework MIB Rx Monitor debug info logic
a9e7beebc45cfd91f6625563bf331286fc483586 scsi: qedf: Populate sysfs attributes for vport
8086abcfa934860941d5b5574291a8a9f2f0d9a7 gpio: rockchip: request GPIO mux to pinctrl when setting direction
40bf42a265b0210197e3f4585b1df4563d3d4fd9 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
fd40884843e005f4c6f6de6069383bbe43b0fda3 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
26cd58902c3bccedeaa875b0c15ce67782130ac0 hwrng: core - let sleep be interrupted when unregistering hwrng
a5fe7b35a81b84de0aabc51263ada66d0041f8fd smb3: do not log confusing message when server returns no network interfaces
3f6ba10250bcc7e41dc2f41bf5988f8b424eeb72 ksmbd: fix incorrect handling of iterate_dir
fedda915ca29e1f1e44527d95c69bd0ccf45935b ksmbd: fix endless loop when encryption for response fails
bdeec4362b751b796a28843fe4c6721c90e47ed5 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
9ef40be04796199d3d9a7f9792b8d4182930e538 ksmbd: Fix user namespace mapping
64bd43a9c93924aae00290e20d2f31e7e8b021bf fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
a64822aae16e95c32b487e520c570013d3601305 btrfs: fix alignment of VMA for memory mapped files on THP
f32f5dca60844f2ac943e200b91854d1418afc69 btrfs: enhance unsupported compat RO flags handling
fb7975b34b46c2669bbc32050a22ac8112b56870 btrfs: fix race between quota enable and quota rescan ioctl
88e4f6a6629aad0d93ba1b8f0f9f9ea5ea2fd3e4 btrfs: fix missed extent on fsync after dropping extent maps
d05ee47a568fca8f98c08865703e201333625205 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
83f5fbf0bbd5b92fcb86dd24cea6310746d390f7 f2fs: fix wrong continue condition in GC
0b1a4e2322025d77291a5658716209f332cbd0a5 f2fs: complete checkpoints during remount
6838683775db89bb6a9c7e07fdfc8980930737b7 f2fs: flush pending checkpoints when freezing super
780acbf8ad0ba25cbd600b5c9118564823fb2175 f2fs: increase the limit for reserve_root
2e1c91d12eaad6deff4e04c3332e0006ebc878b0 f2fs: fix to do sanity check on destination blkaddr during recovery
1b98a97be6a0299de70fad36ee9f748c3e8e42d1 f2fs: fix to do sanity check on summary info
784b796347e4780965ab6b7afced85e975b21127 f2fs: allow direct read for zoned device
96ea2740889b78d70fe12bc0993269778efe5175 jbd2: wake up journal waiters in FIFO order, not LIFO
866cea35b724b5e39e37c57dcccfdc6b5f68cf48 jbd2: fix potential buffer head reference count leak
678e3d816dc476ff37abadbe38db895f39724178 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
c0b85291ca411973c561a8a88f6cb8a85d155481 jbd2: add miss release buffer head in fc_do_one_pass()
558d3be64035befafa2df6a4772e7f0694e8d4bd ext2: Add sanity checks for group and filesystem size
68f975110d6827abdcce1d718b0022720d936e80 ext4: avoid crash when inline data creation follows DIO write
a3c21cf8d54ccbfa4d76f3c5de9303ef37267462 ext4: fix null-ptr-deref in ext4_write_info
1cf589695b9e7205b61831508ebedf63d126e0ac ext4: make ext4_lazyinit_thread freezable
fe03098d9e8525c12b918de4424ec7733acefda8 ext4: fix check for block being out of directory size
724720907ce6b219713e6d6ed3bf2a4cf647eb6f ext4: don't increase iversion counter for ea_inodes
ff67636a7368c61de374ffc4a243750907edd950 ext4: unconditionally enable the i_version counter
eae5badd5563e6ead44afa0f6368159992f0ebc9 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
58abc7e83368d7f745db5046a8086d0e404c51cd ext4: place buffer head allocation before handle start
53147204c15fb07dab096ab01c59b0fef234f0f6 ext4: fix i_version handling in ext4
e67b184401264d965c888468ec3c618aa18d5d05 ext4: fix dir corruption when ext4_dx_add_entry() fails
4e5695eb7d2d853cf68e4bc85a391ec7a101e39a ext4: fix miss release buffer head in ext4_fc_write_inode
662237acd24e950c4d7623bd0fe3cfcbfd1cfe32 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
dd58f4eed7427af927f3dafa36265604c9bade92 ext4: fix potential memory leak in ext4_fc_record_regions()
7aed57bda03b2c8408cb373ed791d664ae863ba3 ext4: update 'state->fc_regions_size' after successful memory allocation
35d88f0fbc0ba800801fae92eb82a68ff32f59ef livepatch: fix race between fork and KLP transition
c6941bf62f6a8d388afb5344ab5054a289cab641 ftrace: Properly unset FTRACE_HASH_FL_MOD
a224133cc20641a900db85af095a273e3078429f ftrace: Still disable enabled records marked as disabled
ac130c0efd579d7716efedbd142a13aba7846db2 ring-buffer: Allow splice to read previous partially read pages
da91d763aa0bf4b327bae9d4d6f84f29087b41aa ring-buffer: Have the shortest_full queue be the shortest not longest
4ec82fd9f070fa8f4245d1a9b7fbae22ca315547 ring-buffer: Check pending waiters when doing wake ups as well
26f9dae8211dcbadd0a23bc0c4b81751ca62a302 ring-buffer: Add ring_buffer_wake_waiters()
d17a68db29e827bcd05fecc52393ae622a865168 ring-buffer: Fix race between reset page and reading page
9deb55d9e89ce7b71eb8cc33117a82b141aeff33 tracing/eprobe: Fix alloc event dir failed when event name no set
7c3e1e22895d6824c3acc3e693d5a73625526237 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
efc709c2597995c704ed8948aaf5022a35b32611 tracing: Wake up ring buffer waiters on closing of the file
fe8b8677bb94d09c97536b0357222d3c52e74582 tracing: Wake up waiters when tracing is disabled
5fedc06e134b9f4cc6d8f995d7d43d07d676d98e tracing: Add ioctl() to force ring buffer waiters to wake up
bb5aa0986c892df8d8d96c62cb32b135a641707a tracing: Do not free snapshot if tracer is on cmdline
e9dcff0c8901c077258b58f3a41b6585ddd1edb1 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
c8eab91483e6dc19eb8c12247710b50603c5038f tracing: Add "(fault)" name injection to kernel probes
f1554aa9f9c0d16709f9fe4b25c940c102bacea2 tracing: Fix reading strings from synthetic events
6a7403c781e21862746c81a78d8215b88f7c988a rpmsg: char: Avoid double destroy of default endpoint
8a3507fa5194f0f43efcb6407702149acbc159a1 thunderbolt: Explicitly enable lane adapter hotplug events at startup
c7d4d12e77b8a760fc567b84d8fadb8dc0615af6 efi: libstub: drop pointless get_memory_map() call
1cc3046624cb3188c3a0ec617f35a11062fb23b4 media: cedrus: Fix watchdog race condition
4f6b3fa1fb7953927024cf2e4a785bf2dec1fa9e media: cedrus: Set the platform driver data earlier
4265b4072d1c12ba0aa6e19a4a9144e971b37e37 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
97058d6c229cbc152d5eb1fe86e88b91e0ad4d7a blk-throttle: fix that io throttle can only work for single bio
7a2eae3d51398ac84ded262578dfa7d08662db29 blk-wbt: call rq_qos_add() after wb_normal is initialized
9fd6df6a5f714b9b01de01c47cb20082c776a3a9 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
c0c32fd97845a5a77fa4476a65264af35d1323bb KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
68cf59a08a40c4953376ccf9337df02502bb06d3 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
2cd55887382afbfeb4b01ce902c58c315053462c KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
cacf546ee799e5185039ceb0d638bea7d516af3b KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
2df0b5b9e22bb98b00e6b8fe38e719eb9d61c76a staging: greybus: audio_helper: remove unused and wrong debugfs usage
f91575fb40ee7c5b36c3de290e3b17a3d2a87464 drm/nouveau/kms/nv140-: Disable interlacing
4766a808abd27c759e1d45a739525642a6befade drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
221a686de69a29f152e2b445626b0cee517359bd drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
0a1d2b8c962ea4b1cc823486771bb2fac2c865cf drm/i915/guc: Fix revocation of non-persistent contexts
8d24b4b2a1f557a7d7d168b54ebab261ff9c8585 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
185cca003cd595fad5cb3cb14da9f0c1c4cb70bf drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
7269d829465bf9d6db7f9ddd21e6b0bf9a6f4142 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
a0ff693e7eaad5648048cd04f3c9ee3f0b9b3ca5 drm/i915: Fix watermark calculations for DG2 CCS modifiers
45d0af171f4da688a130302f1f05dc056ba3422d drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
83cb442d46cf625875efcadb857645fc2b11b6d8 drm/i915: Fix display problems after resume
ca9c514906a187431d07cc7334df41df39b7f29d drm/amd/display: Fix watermark calculation
5cb1b92c71b1a9498b8270aee1b80e824d6dfd15 drm/amd/display: Update PMFW z-state interface for DCN314
b05177c73c7cb3c169af1ebe6fef1d3dd7b6053c drm/amd/display: zeromem mypipe heap struct before using it
acafc4ad82f04c16496b4be27f9a5c2d253b3521 drm/amd/display: Validate DSC After Enable All New CRTCs
fc1b5149c1724063631a26966a5e6a88d19a8527 drm/amd/display: Enable dpia support for dcn314
7e56bdba68f1e9bfe912877dd982a4013360f6c9 drm/amd/display: Enable 2 to 1 ODM policy if supported
5d7c0ca277bc65ab7e332b01c517466d3a23ce65 drm/amd/display: Fix vblank refcount in vrr transition
16162846f639f1a0f2711ffbbae42f15a6bd9d31 drm/amd/display: Add HUBP surface flip interrupt handler
d2f388353e4396658a443d47292b13b656599f34 drm/amd/display: explicitly disable psr_feature_enable appropriately
349f1caa032b3bccca478d43fb7d223cde6e4e38 drm/amdgpu: Enable VCN PG on GC11_0_1
9a098ff752c84cf3cf1997d3855dd0b2a3c79e02 drm/amdgpu: Enable F32_WPTR_POLL_ENABLE in mqd
65de8337c0c85bbe2c8be9ec1acf3737d7c9dfab smb3: must initialize two ACL struct fields to zero
1eeef4c1a672dd27d5c042c0213ad9bcaa3c9e61 selinux: use "grep -E" instead of "egrep"
5a2d8ffcf3ae0dfe3c77f730803ee67994e6cc90 ima: fix blocking of security.ima xattrs of unsupported algorithms
f734a17753d370344a2dbd18a2966cb9d7dcc9eb userfaultfd: open userfaultfds with O_RDONLY
5239676d7a95502c590f6ebc61cfeae9d9aa6960 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
720e5eef5695a579faa4cafa0e6cc2e59376c3d2 acl: return EOPNOTSUPP in posix_acl_fix_xattr_common()
36d6de463c6165f5b92736b4ada3d61ebd1d5e99 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
56c0b588972d3a8e21eb2290021e58d9f2df2c5c cpufreq: amd-pstate: Fix initial highest_perf value
b2828e338496d85ced406dacbe50607fcce1d64f sh: machvec: Use char[] for section boundaries
477390bf32368357e4e9ce9ccdc4434c9b1fd176 MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
9e23b63a49e70289ca533825a965a1d2bbcb8d83 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
023fcf6b4eb51954817a6b7b5266808016c1e88b erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
6df2fc5c7d8e4ddb26e195a0ecee878cbad395a2 erofs: use kill_anon_super() to kill super in fscache mode
0587397911a7d80702ca8d271c1e086dca8fa1df ARM: 9243/1: riscpc: Unbreak the build
5b33d103dd18d9302f2fac3dc5fc36da4e83d508 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
4082adcbb601c3c6836b6a6eb78364862a1a847e ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
14ecea5af44ce8f9a7f8e57bac0f7381ec87387d ACPI: PCC: Release resources on address space setup failure path
3579329e6d77c680d7868a99182856017d120b45 ACPI: PCC: replace wait_for_completion()
8c223198bd1e0bd6afc459e10665dcdd0aef2378 ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
6598d6e5d9f88576e17d9471cebfa02c8b18e07d objtool: Preserve special st_shndx indexes in elf_update_symbol
fbff7c27d7b856f6995716cf09d3e7520cf79c21 nfsd: Fix a memory leak in an error handling path
b8bc41fc78bcc1c7d3a102c17d13c866cfe8b531 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
fe3fbe8d682afb54a810fa6f5e4ee0291b6a809b SUNRPC: Fix svcxdr_init_encode's buflen calculation
4f8502416a941446dae70174373212458c6684da NFSD: Protect against send buffer overflow in NFSv2 READDIR
a49517768934aa89f2eb78124c345e5285857c73 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
3a6e18f34180a45320a734de28b321cea060ccab x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
f6e2c73cc82fb69595f493c7a126e01a3b3a3318 m68k: Process bootinfo records before saving them
1bac3bbec957fd3edd3b4a31505590ef575deca0 libbpf: Initialize err in probe_map_create
953ed82aac1579022f366a3743784c307301f08b wifi: rtlwifi: 8192de: correct checking of IQK reload
749dc2218f94ade6a6c6fa1cdd08320bcb6e7bd1 wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
d7a7194765fcca87be1f3f1e28361f1bf1a25721 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
4127a8dca4285410a6d63722faf636da18e603f2 bpf: Cleanup check_refcount_ok
9f502964f37a4beeaf84dcc4da69aa2f885fad70 bpf: Fix ref_obj_id for dynptr data slices in verifier
546286dbbdccb8849fa1d951b11cec9f5307a13a leds: lm3601x: Don't use mutex after it was destroyed
b4ac0adfdf21f6d77f6ed6dae0cb51b060cdd39b tsnep: Fix TSNEP_INFO_TX_TIME register define
995c571bd09d785f437b90a1cfe63a2eca2628be net: prestera: cache port state for non-phylink ports too
6d1b8ce9ec184e6bf645cff3e645e7ed565cea43 bpf: Fix reference state management for synchronous callbacks
39457a0f7429aea0ca6b5c04253e1036f2e6de49 wifi: mac80211: properly set old_links when removing a link
f7888bde91f0bd55b4e224cfffd863df2e740ca0 wifi: cfg80211: get correct AP link chandef
ef9a5bbbfb45774e60080d31472c04c5dc04f001 wifi: mac80211: fix use-after-free
889df379a6526af9f8acd229a732340b1cdaf266 wifi: mac80211: mlme: don't add empty EML capabilities
6226e3b5354d13a76a52c1a4886e4e1feb4d23da wifi: mac80211_hwsim: fix link change handling
6595ebc2aee1a90f326c67d24e39431a11917156 wifi: mac80211: allow bw change during channel switch in mesh
c05f1381c48c197e2c2eeb5e93018cd08f5e7735 bpftool: Fix a wrong type cast in btf_dumper_int
fafff7bd72487f9eb07868fe05c15e93638b8f51 ice: set tx_tstamps when creating new Tx rings via ethtool
469058a20075e037b43bbe7838cdc68013266698 audit: explicitly check audit_context->context enum value
add77915b910f2d75dd8a2c852e328cd35f1166d audit: free audit_proctitle only on task exit
a8420aa1ce5d45768f84ce7348b3c3e59378ff92 esp: choose the correct inner protocol for GSO on inter address family tunnels
5fb38cdf07059721aa1267a0c02f2f6241eb7f78 spi: mt7621: Fix an error message in mt7621_spi_probe()
2cb128e65db3ecf6500fc5ca6088f237881050ad x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
e037d2622952a342b1bc176eccba218376ba6ee9 xsk: Fix backpressure mechanism on Tx
ca2eb785f9021a8f2690d058cb1c26ecebf1f179 selftests/xsk: Add missing close() on netns fd
23b8e0c1a3b1c2a5bdf8e902242a76fb0b64f605 bpf: Disable preemption when increasing per-cpu map_locked
f09dee552e4b4859782921f64fd64bb3d2b36aa4 bpf: Propagate error from htab_lock_bucket() to userspace
758509734396b4923e16dca3a6aa4ac65da34f10 wifi: ath11k: Fix incorrect QMI message ID mappings
bff88e9218937b93b30cc9a3417888389530ed6f bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
fc8d25bcc7ed243939eb2b72bac643f9757db2b3 bpf: Use this_cpu_{inc_return|dec} for prog->active
8f08126f40deab4b91660d6225540a8fd50ae8a0 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
43922336a0f94d4fa1b2afa51fb078e032ec6171 bpf: Only add BTF IDs for socket security hooks when CONFIG_SECURITY_NETWORK is on
917e8609ea2fbe52b5ceb7313b4eea25674a57ef wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
aa27e26c81c7439369af3ef09b4d109d96d153f9 wifi: rtw89: pci: correct TX resource checking in low power mode
bd1e7a09ca6045d26d99711194884c4382c9d179 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
d8814a9f4b55dd31b775882f46cabf1a41a1e98b wifi: wfx: prevent underflow in wfx_send_pds()
c0f103f18a2d766e4177c571c96aca7ac402b4a5 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
789d8a8a02776a2a2cc4b1f535f18986d4b71915 selftests/xsk: Avoid use-after-free on ctx
5ea1543a7564973031d91970168ff304ae46e175 wifi: mac80211: mlme: assign link address correctly
ded6ddce438401a08db05032ff7c20491bb8f22b spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
744e0d56989fb0198e4619502feb4eb6342331b8 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
adbd34b990a2b9dbfc6c79ce012b4b5fe6f2b3fd wifi: rtl8xxxu: Fix skb misuse in TX queue selection
7fe6b46b207bc504bfc728321f9d8449dd41b2e8 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
dd057c2659cf28b0e02c0187b42fdd7a2f927fc0 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
c36086539c6a08774d780e1fa6782713b4e1047a wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
c01cac66c93d4bd56c2163264d9372b2725aedce wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
40549286285fe996c2de4b52a51273ba141e7584 Bluetooth: avoid hci_dev_test_and_set_flag() in mgmt_init_hdev()
75fe4d9bf10dcf8c21ccc9097244ef049d0ca984 wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
a220d3c7c2c3d98a1ecc877eb0efdbca84223c74 wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
e49e4eff4df1ce04c1a0b980a024adcb3c9ff1f1 wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
ceb72970cca09b09a6bcd95f4d487ddc6af9f996 wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
52dda6af7fe8dcb83930a6764990ad3cb3f03d02 wifi: mt76: sdio: poll sta stat when device transmits data
9a6cadf042d018bd123608c567b0d33914878f92 wifi: mt76: mt7915: fix an uninitialized variable bug
bba3b3137bfbec1924adcf951066f3084c15b98e wifi: mt76: mt7921: fix use after free in mt7921_acpi_read()
4a74720eed8b81cdaed6de4e257ebb77326e9dad wifi: mt76: sdio: fix transmitting packet hangs
a2c8a0890c135f0e8ca4076f993444ca702fd9ff wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
c027843906bec991727186237403821a8c1fe95f wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
7a5113f563c61078140823a44a8ce78a0913e58e wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
62eaee643d1e82e9f33cd1819328c8c0eab73414 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
666b94122a65f14cb76e77e3eacc551068d56df2 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
2a435091dfec122ad179551d19c760a5478a46aa wifi: mt76: mt7921: fix the firmware version report
83c8c8b8001ead1641f0d41cd2867185e3d1c50f wifi: mt76: mt7915: fix mcs value in ht mode
e589bb1bcef2d19f6ae8b2a6e9b43a4413ba1004 wifi: mt76: fix uninitialized pointer in mt7921_mac_fill_rx
8e281fd7a78f75097b4e9ee91fb225702acf35d8 wifi: mt76: mt7915: do not check state before configuring implicit beamform
1aeb09dfcc1bf5ea6dc75a4940ea9b41fa695e71 wifi: mt76: mt7921e: fix rmmod crash in driver reload test
9f3751505cd47613175fbfb3d1c2fc370eb1efe9 Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
ea473b7113292db8ccbc3973fbf58a58b2e15f34 net: fs_enet: Fix wrong check in do_pd_setup
cecc081ef4896cea7f5a295b7cfc7874cf96c96f bpf: Ensure correct locking around vulnerable function find_vpid()
7d6ed38b822de39baf86f593d124dc63f0afefc6 libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
89e3827cb8afaa01c03d310ba0b8c5ce9ca012b3 wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
bf58ffb0dc29fc8eea5378659bd290bc17102507 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
595da53e06b872a54bfd5e472db9690d648db5aa libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
238672a87588f76b31c5c3bed21420526248ada8 netfilter: conntrack: fix the gc rescheduling delay
948ec17651e1454bfa296688c245acc97018cacd netfilter: conntrack: revisit the gc initial rescheduling bias
8fd32ae8df563005f91d7c2169cb8d750f4776ab bpf, cgroup: Reject prog_attach_flags array when effective query
c830cdd651cc4f7b4eeaaeedb5876f67c28b1cf9 bpftool: Fix wrong cgroup attach flags being assigned to effective progs
b3ff5214cae8d125954e9d0156720bc945644937 selftests/bpf: Adapt cgroup effective query uapi change
a84171d40d68d5022b4b48b2da223874a9ac5800 flow_dissector: Do not count vlan tags inside tunnel payload
def14fda33b8c6b2910db4f996e033a4c0e9f2e0 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
74476985f9f2f43175b3ad3882a843c1a533e188 wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
460703a0e7f2338df08633b73906f83a5c59dc7a wifi: ath11k: fix number of VHT beamformee spatial streams
509c9db78bedc3d6caa393e11599195820e1aa0b mips: dts: ralink: mt7621: fix external phy on GB-PC2
b9a6251bc42fb630a49f15346e3ec0819197be39 x86/microcode/AMD: Track patch allocation size explicitly
43706d0a21b53b7b04efa9238f8f19a6c8a2e3b3 libbpf: restore memory layout of bpf_object_open_opts
1e638a7093e5babd8920651e54f927a86b15d851 wifi: ath11k: fix peer addition/deletion error on sta band migration
2d2c8c45048046688b7bf43f72a8027beba09c31 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
d648edbe9eeadb152e9b7ad6ed8014e1e7ee5e9f spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
c730cb21fbe763b5da48aa13afbe363404bdfccf spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
6a30d4306920637e60d9d7c250b6608d221e9328 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
2856025a34919981c3f4955d2c4ea4bedb960096 skmsg: Schedule psock work if the cached skb exists on the psock
7abe45ca52b4563401a77a6838ed5d74d3a0f5b3 cw1200: fix incorrect check to determine if no element is found in list
921445a13bf94ef6dfd726ae315c459c81973dbf libbpf: Don't require full struct enum64 in UAPI headers
4750bc07bdf6d350ddd6b204e03f5772d000eee1 i2c: mlxbf: support lock mechanism
254b932f4a974d1c01eab451a9dc284ab894969f Bluetooth: hci_core: Fix not handling link timeouts propertly
b1d4cc6350d425d5b74c8d5f9d81cb8efae300d9 xfrm: Reinject transport-mode packets through workqueue
b27976deac83feb00f802efe8277ccf6634a07a3 netfilter: nft_fib: Fix for rpath check with VRF devices
5a8d096e7852567f1ad1cac862d4b0807a072ff6 spi: s3c64xx: Fix large transfers with DMA
b68af5c89f25c8c0613e9dbdf5b68d8a072aa3b5 Bluetooth: Prevent double register of suspend
f22a967de41395855652c192a5fb81d7488c1626 wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
f945c58c04121c983f40cfd9acf86120f5439192 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
d46a3a88b4c42207cf1897b6aaeac5093f268e49 vhost/vsock: Use kvmalloc/kvfree for larger packets.
5aefcf7a7a22f4d917d7d830140f518229b08dd7 eth: alx: take rtnl_lock on resume
ccda4383e4f5f22a265d87f9870ada0e7e589b82 mISDN: fix use-after-free bugs in l1oip timer handlers
5bb88337ed2542253f8cd2cfb10b6975268c8207 sctp: handle the error returned from sctp_auth_asoc_init_active_key
bee3341932b3a68b05f9cfaf34cfffda3a0a5929 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
33cbafa23405f8464e7949c7fd86feea34badaa3 spi: Ensure that sg_table won't be used after being freed
17e14ec2899a541ac7327a092def2344f62af7ef Bluetooth: hci_sync: Fix not indicating power state
ea61bc056dffc9734e919c4dbd8b965c7399b132 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
b331e6c0ac3bac1f1bef1209c35d04d3705bf7c5 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
e04187e424ec8c4fbd3bf44ec7cdcec0b45b1d34 af_unix: Fix memory leaks of the whole sk due to OOB skb.
2a941d18d167174d77dcd8ded9ec469e778cbb80 net: prestera: acl: Add check for kmemdup
6bbaa81359d66e21354afda463b0b1b4e74132f7 eth: lan743x: reject extts for non-pci11x1x devices
cbac03986aa51dc5b0c7ffeb4f1ae7c05be9426c bnx2x: fix potential memory leak in bnx2x_tpa_stop()
09ef91757b27e985c348c55ecf88395495b32de6 eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
2b393758a9bcdff3077600f75402a0b417b736e8 net: wwan: iosm: Call mutex_init before locking it
1ad61e5c4cf277a39f9ca4b35330b7c151484b98 net/ieee802154: reject zero-sized raw_sendmsg()
0badcb365f339f435ac5fc079c8759bccd482f3a once: add DO_ONCE_SLOW() for sleepable contexts
b7ad8380ad4aa6e99246129728899d170e8619cc net: mvpp2: fix mvpp2 debugfs leak
05170d2c46031273ef55335ad799d826429576bb drm: bridge: adv7511: fix CEC power down control register offset
740c30db2ec682e8fafc23e572d4e2572987cda2 drm: bridge: adv7511: unregister cec i2c device after cec adapter
dd9b9484e803ae1a6e3568c140ffe1d3959fbb86 drm/bridge: Avoid uninitialized variable warning
212a1679665f8d58d1ef7e45b933f6e7743f7959 drm/mipi-dsi: Detach devices when removing the host
4209cead0ab9afd3155daf741d4e93297f057381 drm/vc4: drv: Call component_unbind_all()
6f5bb47781a64a11b1ebc0b9217eefb88e2d0746 drm/bridge: it6505: Power on downstream device in .atomic_enable
c8669804021322a99176560f5d375dab78c652e1 video/aperture: Disable and unregister sysfb devices via aperture helpers
f17f9ccf5375e29dcc2945e4839b312c7951eb29 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
caa4325b0cfd5b64b3f701a4d45a079c9eab5ed6 drm/bridge: anx7625: Fix refcount bug in anx7625_parse_dt()
fb2b0a02f02dd7e0d7726094a115e70f2a108418 drm/bridge: tc358767: Add of_node_put() when breaking out of loop
c3fe042eed77f11a3473b85c151501db14cf24b6 drm/bridge: parade-ps8640: Fix regulator supply order
b233d1e883a25680f341ca18c3c3056267d7cd23 drm/format-helper: Fix test on big endian architectures
8704e2adb146c7bf17989ef4ea20aa35fb91ca71 drm/dp_mst: fix drm_dp_dpcd_read return value checks
474334897b274a817444508b17d7c239b3328c9c drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
a04577257306b91cae6849304f72989f7b4dc6d3 ASoC: mt6359: fix tests for platform_get_irq() failure
550cf32cd7f436a06c139a0e1c8bfc74f4627f6f ASoC: amd: acp: add missing platform_device_unregister() in acp_pci_probe()
bfd60a0845fc86745a57a9b6801eb0fe2c45b8f0 drm/msm: Make .remove and .shutdown HW shutdown consistent
dfd0b9fd3c47a1fff34d1720bb9c8bea144013af platform/chrome: fix double-free in chromeos_laptop_prepare()
a54d7401696be863e5bbca1a06aee9c8bde6e64a platform/chrome: fix memory corruption in ioctl
c1cb30da7c608c49156d879a8d350849b6e9296a drm/i915/dg2: Bump up CDCLK for DG2
aa0bb229aa908b528a148fc9c985c7fa7a0b794b drm/virtio: Fix same-context optimization
f2024c36728b53fe3757c217201521f97a10d1c7 ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
1feef86ddefc2da55822c99c36e2d3e1065ef826 ASoC: tas2764: Allow mono streams
337a8c5bbfeee7827229d0ef1a684167cd5920c3 ASoC: tas2764: Drop conflicting set_bias_level power setting
05b2075a5f729a9dbc3bacc0b37b528f1de44112 ASoC: tas2764: Fix mute/unmute
2785f5fb9796dea93c4a9a74615618e94c3f92c0 platform/x86: msi-laptop: Fix old-ec check for backlight registering
824dc201d645744bcdbaa564b8e5078bc2546b2e platform/x86: msi-laptop: Fix resource cleanup
195da9280e1dfbf56a58b5b813cfa1b708f8e7c0 drm/panel: use 'select' for Ili9341 panel driver helpers
726ac1556b958cdec332e053fb0ec70e48e77c12 drm: fix drm_mipi_dbi build errors
30bdf878ee4f06319a1153f56966c3ebd07a5124 platform/chrome: cros_ec_typec: Add bit offset for DP VDO
1e2ac2cd8dfd4b7c22572ca451c6533ece13fc0f platform/chrome: cros_ec_typec: Correct alt mode index
465a73d389ff53a83c8a3c2006a7e46e07bd00b2 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
a6c22d69d0110dd1ef7ae272219d1360a231ee18 drm/bridge: megachips: Fix a null pointer dereference bug
b80f71d0b0eca73091ce1342c9d4226b65e30dd6 drm/bridge: it6505: Fix the order of DP_SET_POWER commands
c4a33e13902ed0dd88e57b58e9154313ae0e88fc ASoC: rsnd: Add check for rsnd_mod_power_on
e248e8bd8132b60fca60b6d24186659077123209 ASoC: wm_adsp: Handle optional legacy support
e197e176ec781d45dbca6277f062c850e77037b4 ALSA: hda: beep: Simplify keep-power-at-enable behavior
590f38344b1b28cf30cb7ebed391489b076e7ae7 drm/virtio: set fb_modifiers_not_supported
6eeda019de832ffeaf1e65e5f35f5e3c7e51fc25 drm/bochs: fix blanking
8012dfb5332efd2cdab22805e5b9c2ca31cf092d ASoC: mediatek: mt8195-mt6359: Properly register sound card for SOF
12215a8231b1c96694276dc8781f1fd641b0ffef ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
caad4a82bfe1dfa0313fad40d95a3129ea3d4373 drm/omap: dss: Fix refcount leak bugs
c307a8b48adf9aa4de2bb51e01b82098f2ecd515 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
080c2aae20adacb3403d690b32b88b6946b8a44f ASoC: rockchip: i2s: use regmap_read_poll_timeout to poll I2S_CLR
a7bc44f5b7450a5db9657dad0fbe7268b3170920 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
5839333cbae0356abbcdfd1275eb05b5d3588f13 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
ae890b1af9ad32d3ad3b070cb6930e9957a8b22d drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
b2e1f8460a8854cff06bcc836f86dfd5aaf1ab22 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
57f454804b2ad5635c98291f18e236a7abbacded drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
847199fc227c4057621456f567c278552b5760c2 ALSA: hda/hdmi: change type for the 'assigned' variable
4a530de4c34bb80976e55c44a2f99b661809febb ALSA: hda/hdmi: Fix the converter allocation for the silent stream
e31ce7b34784787c978bd4e07ca229c8923acb51 ALSA: usb-audio: Properly refcounting clock rate
f471013fc4a59e4e72135778ddbd9cc045de7bf9 ASoC: SOF: ipc4-topology: Free the ida when IPC fails in sof_ipc4_widget_setup()
c753e21033cae40439f10518b9dcbac63db1d433 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
d7024bd9e68d4489346c590603a774de5ee6d951 virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
75e4becde8b11982f17a80ee290442b8ef40171c ASoC: codecs: tx-macro: fix kcontrol put
19323c5d76e151b154cd19851d5acbf3f7a53d15 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
024d53423261d6304447f0919db5cbe4d52dcd9e ALSA: dmaengine: increment buffer pointer atomically
9ba31417e4a82d7d63c66efb4e76ed67734c519a mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
54826e0c548dd0eea6cd57affd6e0095c685d8c5 ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
4e6b120c1322121fcc509336eb49d4a4c6a5f466 ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
ce133842a2056bb2e1284e715819fe0749ae3fd1 ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
42cd3dad93e7fca39589fa888a70332c4c573ed9 ASoC: wcd-mbhc-v2: Revert "ASoC: wcd-mbhc-v2: use pm_runtime_resume_and_get()"
f2b51c2a1e325be9452a07b0a160d1dc226be907 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
8e7e71ee07b57d9a887779ce795fbf280d38f7e9 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
1e823bb50ac26c8666d2c8bc6ca4a1655d8b6109 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
3319767660b0a7ce5226563f05c67fdf856c79f5 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
4f23f0a33cb28ca5f4562fbdb1e52dbd75aa88ca ASoC: rockchip: i2s: use regmap_read_poll_timeout_atomic to poll I2S_CLR
bcd7a8ff0db692686ca7b42e5f9b238d5532f8d4 ALSA: hda/hdmi: Don't skip notification handling during PM operation
4d641432293e549ebecd1b09697200586209f282 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
41e81e7b5b30bed51a256f4299470415c2c6a502 memory: of: Fix refcount leak bug in of_get_ddr_timings()
bcae9552ddd0c6fe8c4f48de84933c32979e8fd2 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
c56946de864dc8bc28c5cac4a5f67cade308933b locks: fix TOCTOU race when granting write lease
a0168f6a99869f6903733778886c2f194445fef5 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
5966ed932779a05e95c5d37656cdeff1a2ebfad5 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
4cc800ac6f0a3d362469aafb69bc0d0f0c4c6226 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
613a4301fe3420e462f816147550bd3e48205a75 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
a4c600d8e0276c4571ba1df244ba7116ed14e30b arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
0a2907802cc23f50722db66f12cde5559c3b188f arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
43c082c207764d20c5f02e3eac4f6da0c403efde dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
572e3d4709f425040d53ee54e1c075459b3caece arm64: dts: qcom: sdm845-xiaomi-polaris: Fix sde_dsi_active pinctrl
9d543220e886e43d293467fa66e8f7e58a377780 arm64: dts: qcom: sc7280: Cleanup the lpasscc node
a0b083f9a0a82a35f1d59741f311962da3991515 arm64: dts: qcom: sc7280: Update lpasscore node
05662c51828531fc2a63d9c326633b3d5607efed arm64: dts: qcom: sc8280xp-crd: disallow regulator mode switches
8936ed17015e957ba0b2ad9ed99957e8895eaa9c arm64: dts: qcom: sc8280xp-lenovo-thinkpad-x13s: disallow regulator mode switches
bd2b56a96d168168f4e9a19d4139cefcd2a974e1 arm64: dts: qcom: sa8295p-adp: disallow regulator mode switches
a1ee9ce3d4586a6de45b6e77665a91badb7d91a4 arm64: dts: qcom: pm8350c: Drop PWM reg declaration
415f2f7ba3368d258c3b18a821edf21f0483d64c arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
551a2ab20b1ac197792ce99e1b8be627105f5f4c ARM: dts: turris-omnia: Fix mpp26 pin name and comment
a63b288da70df079e306bc3619424b25037fd0bc ARM: dts: kirkwood: lsxl: fix serial line
bcdd7a00c61cfd6909bdbc61fd60d98e1e106a77 ARM: dts: kirkwood: lsxl: remove first ethernet port
72f3b0c617ea0857d1c12389f884cb339be2d59d arm64: dts: marvell: 98dx25xx: use correct property for i2c gpios
7fbf19c7e86caf6698c085281f82134c17bb21ec arm64: dts: qcom: sc8280xp-pmics: Remove reg entry & use correct node name for pmc8280c_lpg node
aeae4b02b91ba8e38a9bc7672aa5b6945620d564 ia64: export memory_add_physaddr_to_nid to fix cxl build error
f7cbdf891b1a39c3acd02eb5602900c3492aa990 arm64: dts: qcom: sm8350-sagami: correct TS pin property
57ccd12e5b940583d802297a2b23af53a9821d0e soc/tegra: fuse: Add missing of_node_put() in tegra_init_fuse()
840d6c9054184b1c0ae5a6ae6d1fa6e0c2ea897e soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
49eb10b5cb460595dbe14246a78510573d4a9d57 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
d6475fee69de432bdb2de4be9165c71cb16f2189 arm64: dts: qcom: sm8450: fix UFS PHY serdes size
6f98a2b2e7bf44be24503af294e8f26d8a95242f arm64: dts: ti: k3-j7200: fix main pinmux range
9c6a088e15ce13db0b56c1c59d49c070f81b04e0 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
87b369bf4e67ee585e1a14b56b6ce2c9804df7bf ARM: Drop CMDLINE_* dependency on ATAGS
5fece7d19362abb9dbfbb135713a0e3458aa84a2 ext4: continue to expand file system when the target size doesn't reach
937d4ac2665ef0d7630a2d5bfd6242fecfe7fc5e ext4: don't run ext4lazyinit for read-only filesystems
53c62a2a7f403a2c37f912f34ea51390c08aa6a3 arm64: ftrace: fix module PLTs with mcount
6a30f6d92b5c98e5a75567f933a975237a264752 arm64: dts: exynos: fix polarity of "enable" line of NFC chip in TM2
6f58d57a4aeebbf1bd914e42d1867ca26776fd96 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
7cccbc14fe262c324cf75f5dba483bfb8c66146f iomap: iomap: fix memory corruption when recording errors during writeback
798b3719c41ea3ceca489878e4243f25073ba5f9 selftests/cpu-hotplug: Use return instead of exit
031f80c89b4695231872a00033d39039ec5bb251 selftests/cpu-hotplug: Delete fault injection related code
8b5840da9149d58f80bbe880214ac95d8991184d selftests/cpu-hotplug: Reserve one cpu online at least
e30efa19bb8654d6f4dd62e7762f90ad7584d8f5 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
6564723ec7be79f40c5eda52626c52f3d75ca20f iio: adc: at91-sama5d2_adc: check return status for pressure and touch
48a43f57a7d14194fddd68b303049fc7e636ea57 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
c9c2297d188b49a192a9b60202c93538f3e56efa iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
d21f611a4e3d3d7ad5b74195ba4d413ec81d1077 iio: inkern: only release the device node when done with it
b7a5a34d3a92a5757d72d6918bdb2c483240cfa3 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
4fbccdb99f428c2c0d44cf04e46cba96efdf53b1 iio: ABI: Fix wrong format of differential capacitance channel ABI.
fa596554eeb2df647e16d2e608753e208e39da33 iio: magnetometer: yas530: Change data type of hard_offsets to signed
d37e492dfec7c2a024f4feb41d297b86af33e0c3 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
7796126e48c68721110d75b84ad489390266d5e1 usb: common: usb-conn-gpio: Simplify some error message
96e47562a74ac1faa6c68b7014fea825c5efb198 usb: common: debug: Check non-standard control requests
dca0e45a0d4713cdab5547167a393350e6db01c5 clk: meson: Hold reference returned by of_get_parent()
5acf626a6fa43b585cf1855f18bb25fa6e52d638 clk: st: Hold reference returned by of_get_parent()
3133909987d53cb61070dd91eeac1fac5d72ed83 clk: oxnas: Hold reference returned by of_get_parent()
97e4e281b5cbff7afbe64561224510c883a95299 clk: qoriq: Hold reference returned by of_get_parent()
b71d23b8652058ab464655ec22030c939583b6f4 clk: berlin: Add of_node_put() for of_get_parent()
c90eb0ebe5c9f76e9ee2143f98871f84e6e93a8b clk: sprd: Hold reference returned by of_get_parent()
3cd218e283f6d7c071cf06c06a3061fd18eb41fc coresight: docs: Fix a broken reference
c51b8994305977c7884fec65786de48f244a0142 clk: tegra: Fix refcount leak in tegra210_clock_init
8fc4f85327380a53a2febe9ab693300c2d9a1bbb clk: tegra: Fix refcount leak in tegra114_clock_init
346bc6de89922258db52c50ba5692320f31716cf clk: tegra20: Fix refcount leak in tegra20_clock_init
d4f28ef05d4bab81f08ae995d689ca3a9644a884 clk: samsung: exynosautov9: correct register offsets of peric0/c1
751dac0173de9a500bffaa414634eac072fbc1c8 sbitmap: fix possible io hung due to lost wakeup
72ad4332a320c0815c689ef96e588d66e83a30da HID: uclogic: Add missing suffix for digitalizers
d584e8fe10e9f87a38c31b78abd973577afacd01 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
90426f27a389cf5a6eaf5bb4b4f0dcae1e4073a5 HSI: omap_ssi: Fix refcount leak in ssi_probe
9fa2257e996477b0ae14b6f4cb7c4fe1007f48ee HSI: omap_ssi_port: Fix dma_map_sg error check
bb985da89a2abf316c81ab462f30b50dceb779a9 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
ad065c7f570bfe35e7fd3b2641b029d8d3345a94 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
6e213ea31b2093ef4b6a8e29c3533a2236d84c6a media: airspy: fix memory leak in airspy probe
c74d0d2fbf2aa17693a83beada1d63407182210b tty: xilinx_uartps: Check clk_enable return value
f685adcfdd54a0e6652e70b336477487229f8385 tty: xilinx_uartps: Fix the ignore_status
18e7c462adc5282c02cd843f678b209b357d8322 media: mediatek: vcodec: Skip non CBR bitrate mode
36361b1f95392375a425054cd4dd65b9b3b6f05e media: amphion: insert picture startcode after seek for vc1g format
d0dd03504f99bb6a9d782332bd53f87de824e06e media: amphion: adjust the encoder's value range of gop size
8cec91f23b6fa4b890e084deb51c068773cd9efa media: amphion: don't change the colorspace reported by decoder.
a11969dfd9bb73e6404422a5909831a6b2b6ad09 media: amphion: fix a bug that vpu core may not resume after suspend
15499e5a736f6446a39b087f796be078aa030332 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
88568bf4b298dcf6972f4419a4bb5a57f5945422 media: uvcvideo: Fix memory leak in uvc_gpio_parse
1ddec1f9bf7c8d9b57a7bc94e811c4935237a8af media: uvcvideo: Use entity get_cur in uvc_ctrl_set
a476f1c32e076f136bf46f0bc9301031d566add6 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
94fab1411635eb1ef7173c19e2128323e62db4d0 RDMA/rxe: Fix "kernel NULL pointer dereference" error
269c19bb0fb3244424dafd0f183cae93188d7879 RDMA/rxe: Fix the error caused by qp->sk
faebefbc4ae6cac79d82a23b911f9b71813319fa clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
1972f3cd1a4eca61c582f45a347fd3740685a47f clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
01febaa8605bba4b7fe7b110185f42dcbc894854 clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
e7fac8a6064cf524df2445c2c1d3c465d47d0b65 misc: ocxl: fix possible refcount leak in afu_ioctl()
7f7e43a359a40b44eed4f00a9176cfe538aaec5b fpga: dfl-pci: Add IDs for Intel N6000, N6001 and C6100 cards
383b7a678e6216c6857bead4bbb23264d0fb1e7e fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
f7355a1194b355a750d64d141458f0b9def5b719 phy: rockchip-inno-usb2: Return zero after otg sync
754aca5fec410e075bb973b775eee46270d96917 dmaengine: idxd: avoid deadlock in process_misc_interrupts()
992a8494291cb2b96bf5bb998ff527ac71e09447 dmaengine: hisilicon: Disable channels when unregister hisi_dma
c6a9a5fddfaec389f7a32b561982dfaf7d593e90 dmaengine: hisilicon: Fix CQ head update
5aeabec740675d37b0d27bda1f42243926ca1f8a dmaengine: hisilicon: Add multi-thread support for a DMA channel
5586c6f6695f7c796ae25a00a18bf0b24698d467 iio: Use per-device lockdep class for mlock
8693a9f33af0f80ceae5eec2238f0053229645a2 usb: gadget: f_fs: stricter integer overflow checks
0d2d03eabaccaebe756cc4ac46d06f51e9d7665d dyndbg: fix static_branch manipulation
4eac50b4ac69d2aa1a6c5ca2509c6aff1279d5b3 dyndbg: fix module.dyndbg handling
c68f2a4f4a0ac9505cf92e6b8c257adeca902aa5 dyndbg: let query-modname override actual module name
9076f6d3e74587f02dde5d70a668b95da0989bce dyndbg: drop EXPORTed dynamic_debug_exec_queries
e92c3d79cf3c9480805e5521e2e26a4077d55130 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
3ebade66fd6163bccc1f28407098d9c944ac92fb clk: qcom: sm6115: Select QCOM_GDSC
4de38068f1ee6273e385f3af20648a5953cfbbd8 scsi: lpfc: Fix various issues reported by tools
da360a35da17f9857094df9f22d573b68fdc8340 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
6fac014df751aa35f90a34d6e1479e16af76fe00 remoteproc: Harden rproc_handle_vdev() against integer overflow
b1501f79fff3de3fb7f5c7b5b6adf38fe18456d4 phy: qcom-qmp-usb: disable runtime PM on unbind
cf62df590f8748ce68950d46b9c0bb893454746c phy: qcom-qmp-pcie: add pcs_misc sanity check
8b924c3228bb3ee77c1922ae4d59ef89e028a152 phy: qcom-qmp-pcie: fix memleak on probe deferral
a105a091944bb56ba76d882ba0b0a3461f6296a0 phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
d695e2b9a4bfcbfb0273550c3ce7894dee888470 phy: qcom-qmp-combo: fix memleak on probe deferral
df42f052a342171dea291b2ec3d9c98b83282493 phy: qcom-qmp-ufs: fix memleak on probe deferral
16b45a38ead58dfc55d3c6b30975b0dba942ce65 phy: qcom-qmp-usb: fix memleak on probe deferral
58be2419d0baf10bf8783944ee07dc7dc9d3b361 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
c1534fed8b3e7f703267b74c181f69590e8aba51 phy: phy-mtk-tphy: fix the phy type setting issue
59ff4d88457b554e0cfa33906cecb3c6f96b4afc mtd: rawnand: intel: Read the chip-select line from the correct OF node
2d603eff0e56b319027a76c4b80ac29519d9e532 mtd: rawnand: intel: Remove undocumented compatible string
95c2b6ff2fccc753cc43d6a6b02a8058e7a2298f mtd: rawnand: fsl_elbc: Fix none ECC mode
211de1b9ced773c137a6851f6a8a684850cde78b RDMA/irdma: Align AE id codes to correct flush code and event
3e684fb2c42280ddf99181aa606ff87492dcaaa1 RDMA/irdma: Validate udata inlen and outlen
f10fc05882aab82f084301457b6f4d1a46f2e754 RDMA/srp: Fix srp_abort()
aae701e526976c584c2fbad89350b0ec3a1a597f RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
a794fb40da093148e8c6ae06f69dcbbfe38ce64d RDMA/siw: Fix QP destroy to wait for all references dropped.
f39a389f97c224dcade96e65c1c7e0e282a0415e ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
f6abd14735851ca92a4edee185adba890348c84e ata: fix ata_id_has_devslp()
b9164b3b7a0309e6d503df3bc9a757f77ee54828 ata: fix ata_id_has_ncq_autosense()
e39f82fdcb5bb9d118cd70c6d5b8ef8ac5225de8 ata: fix ata_id_has_dipm()
b5f9e84b0b2efcde9884ad4fa7e47e4e03ff1413 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
279b2abd5141dd4820225292dab4097c32e35cc9 block: Fix the enum blk_eh_timer_return documentation
912f373b92599e2f26a5f1743aa2de0ace81a34c eventfd: guard wake_up in eventfd fs calls as well
123399b08ba4f7d8f190823ae3fa8874fec1f8f3 io_uring/fdinfo: fix sqe dumping for IORING_SETUP_SQE128
af6d99ca70f7a8af3e358feb8fd1f5c775231aba md: Replace snprintf with scnprintf
595b5238f00646398934db33d9d5a014df30da13 md/raid5: Ensure stripe_fill happens on non-read IO with journal
7f24ccba259e4d3773cd79e6b7eea1395e58918d md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
da5c29fd818982f9d876b8d58305f6e4fb5f86b1 md: Remove extra mddev_get() in md_seq_start()
baaac552fba757a9b74a6c6e467607f006c4d375 RDMA/cm: Use SLID in the work completion as the DLID in responder side
9d1ec73a593137e953ef9d8de1474ae4521377fe IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
8aee41c3ea7b13936f235ccfbfdb519bc0e0d505 xhci: Don't show warning for reinit on known broken suspend
b6b99895da1ca561670880ec2e8fdd77ee75b353 usb: gadget: function: fix dangling pnp_string in f_printer.c
bde944d0edde2b325e4cc296f267c094d260cb50 usb: typec: anx7411: Use of_get_child_by_name() instead of of_find_node_by_name()
4a1ca03685d2a0f4f69292e58c8e9150ee2afe3b usb: dwc3: core: fix some leaks in probe
e57577cece797f9f35df0eb5ff151667bdb06ade drivers: serial: jsm: fix some leaks in probe
9f2517307ffa98b087253e8bf3474f50c3048555 serial: 8250: Toggle IER bits on only after irq has been set up
a227b6c0b1a7bcb3fb65b3f9d81e2c1154ee6a4a tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
e31bb6c6c4e5f3043d303d71515c91aa03793d2d phy: qualcomm: call clk_disable_unprepare in the error handling
da0a5d7677cb0a5ade2000aafb3ad9882d0a019a staging: vt6655: fix some erroneous memory clean-up loops
e2a452da10052dea0e0d8df5f3a9c059f59792a1 slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
fd96d68358209e639a4cf27592eabcb938e68041 firmware: google: Test spinlock on panic path to avoid lockups
4b029ff4b1223b57f3ead4742fdb2091a8a0a406 serial: 8250: Fix restoring termios speed after suspend
c573ee6ad6147ec7e0005a4d87c2c7f36914dbbe scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
bef559dbfb51c5406a42e93244b2137b57316ba2 scsi: pm8001: Fix running_req for internal abort commands
d74d6fad9583ada288ecc4be0145bc8bc185654f scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
6dd2a51c5a71ce4b32ef65cf28ac6c5e5e2ab1eb clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
aba221145102e2b5dd1b3f348dbbb12c8e182a87 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
5c503bf8b7b1c4fe7318eb70c892d814c4c93cc1 nvmet-auth: don't try to cancel a non-initialized work_struct
62f52956193af6758fb92f8527640d4da0ac169a RDMA/rxe: Set pd early in mr alloc routines
e4f34fbdc0c9c6f8db428cef8228436caaf06455 RDMA/rxe: Fix resize_finish() in rxe_queue.c
d312fe037e0cb83da2d42eb9c7b249abae69f8f6 fsi: core: Check error number after calling ida_simple_get
1269fcf0d18e3dad4053b12091d2337bb5bba618 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
747f6015b90c49109a5f8245c300db737bb115a8 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
c11ca89f1fd168e0f705b243e9e7d73462d422e9 mfd: lp8788: Fix an error handling path in lp8788_probe()
7b80b9ce8722d51525303968b5740be00a25edf7 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
eb52ad37922131af3c63d01806da59ddf45aeb41 mfd: fsl-imx25: Fix check for platform_get_irq() errors
f4ca0790cb20815b5f870903c112b8545197df87 mfd: sm501: Add check for platform_driver_register()
8f11302d8cedf71ec90f0bf62518a134f2496fea mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
e4b81cc81fc2415bf4a035eddbdb0d40694b4dc0 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
787d3bf8b2b91525a4ac3f4ede6366d30437d872 clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
a2621dda7c9871f6ba853eb7c18c9b38f5d40631 clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
5cc6420ece9dc3e0b83a974b751b7f648048f34c clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
2e6c42795256dc6818cdc5afc926078b99f0fe31 phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
1147302decbaf96e21915f0dcf49c35aba2fc9a1 io_uring/rw: defer fsnotify calls to task context
b73294f7d009878e98de84cabef281c6c562f9cb dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
5f7a3469b5953b17c11449fab246297025ed2b21 HID: amd_sfh: Handle condition of "no sensors" for SFH1.1
ab1b9bdbd2f267d052da0c5ad8ba08f226a6d42d usb: mtu3: fix failed runtime suspend in host only mode
747aa3f2cdb599bfcbc65bcd71f35f543053a0d6 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
2306dbd1839f70547aa39eea40ff8d65467162f6 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
32b7ba557f0bfa3124bf6a639f1ef9b93174ae41 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
d89e9a9e9f1d6656984c7d0734676b945c586a63 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
d2461c831b2d7e4fe37b14eefb4aecb50b690e73 clk: baikal-t1: Add SATA internal ref clock buffer
94aa2316d84c489591100cb0ae03172d6fd1225b clk: bcm2835: Make peripheral PLLC critical
47baac6231be9612dd3da4d2eeb95476f8388dca clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
d6405599527e43a746e315998f512f8167577cac clk: imx8mp: tune the order of enet_qos_root_clk
9b9065e27cc842d2a7e0a3046c0ceb46716e11b2 clk: imx: scu: fix memleak on platform_device_add() fails
804baf285776453d0de7a6ff7cbf885d920923b0 clk: ti: Balance of_node_get() calls for of_find_node_by_name()
fd01da839332c98691d5dc7af48c7589b8eddab2 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
d411af78177be3174dfae0bdf88e825f6c4db33f clk: ast2600: BCLK comes from EPLL
40339057c2a0847a5bf36cc50ab41844b52db536 mailbox: imx: fix RST channel support
1a4c3ee17438131dda6a6a5f5dc0d47eeb040b66 mailbox: mpfs: fix handling of the reg property
943da0b86924f6b9c7f344a2d7a45dd2eab276a6 mailbox: mpfs: account for mbox offsets while sending
7be96a831374c7d8b01db77d9ed3991e0f7f2909 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
b086c101a359c75777a17eca17ac47c7f05eef87 ipc: mqueue: fix possible memory leak in init_mqueue_fs()
53bbd7bf86ac17b2c8a3da939dadab1862c9228c KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
141a42076fc644e6716c56527acab3bb2e3ee304 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
983f23b47fc360cdd50c045b2daf1af00b2030e4 powerpc/math_emu/efp: Include module.h
64ca14fd0db02646828b7d21bb60e2f750798581 powerpc/sysdev/fsl_msi: Add missing of_node_put()
296cdfc77392b4918332c011901c7113b5152a29 powerpc/pci_dn: Add missing of_node_put()
7bd81638efa0e83c71b6fa53515d74d6a3751622 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
c621dbeaaf9aea4a9c0ed605320d96a4003bc541 cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
539f492652bca1045aa8a826cd09b4ae5e236059 powerpc: dts: turris1x.dts: Fix NOR partitions labels
0cd4c915b4541c607bf95e3c50c9f0cc6a2160e4 powerpc: dts: turris1x.dts: Fix labels in DSA cpu port nodes
336b1720b3584f5e76571fa73c5cea28f9d26757 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
8b1efbe5d60713d3c801f0fec04f80a187e0ab02 kvm: x86: Do proper cleanup if kvm_x86_ops->vm_init() fails
60fd53f04f7e2cc09e13a341c5823037d6197bb1 KVM: fix memoryleak in kvm_init()
faddc5cb4dba90a70c469b6091ef5073ca64e344 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
51d18840a2edd49aa120bdaa1e4bf2538fd313e7 KVM: x86: Zero out entire Hyper-V CPUID cache before processing entries
43b748daa60cd056055ee72368122c7b8b00f462 KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
1ce70fdd309062e910d15d46e4cd08a3f3df6f1d KVM: x86: Report error when setting CPUID if Hyper-V allocation fails
9d6dad716438553d33bb0114ce6d06969509e30b KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
11e7c11a34301d3d35865297dfa6851ccc3e4e2c KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
052c674e7df415e601778b9ee08ce07790d231af KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
913d2613982fed6aec82285656d45c8ac9481670 KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
83803db6685712484aa2ebbc59b678a12e18acbd KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
ea1677351a6be793b5e985aa1dafb7af35e2a13d KVM: x86: Make kvm_queued_exception a properly named, visible struct
410c2c23956bd303b58def1eda24aca315266df9 KVM: x86: Formalize blocking of nested pending exceptions
5af2d16d27d347e5f358e85034b257853e6e093f KVM: x86: Hoist nested event checks above event injection logic
d74c8cef4da204d0910937635136e55013d1fe6f KVM: x86: Evaluate ability to inject SMI/NMI/IRQ after potential VM-Exit
ab8a1a2eaa87f0fa04621f2a5ccc11f1c6df4f20 KVM: nVMX: Add a helper to identify low-priority #DB traps
0083f0f5f5072e2d4cfd64ef677109bc939a1dda KVM: x86: Morph pending exceptions to pending VM-Exits at queue time
e6fe28d98fe1c26fec001a6bde2c63d3284601a2 KVM: PPC: Book3S HV: Fix decrementer migration
f3327d7691b6118d424995b49e0b9a837f0e3602 KVM: PPC: Book3S HV P9: Fix irq disabling in tick accounting
04831cede77be03da1344ae1eb150ef44137780c KVM: PPC: Book3S HV P9: Clear vcpu cpu fields before enabling host irqs
1bef9145605a7f691bb94bdefef3127d9f4e63fe KVM: PPC: Book3S HV P9: Restore stolen time logging in dtl
881bf6555127653e1b91888c66708d323edf112c powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
d1980c2c14ba73bb660a022136b74cf44dd3e485 powerpc/64/interrupt: Fix false warning in context tracking due to idle state
1092095c8bbab84e19361954a8fdeb268c2bea0d powerpc/64: mark irqs hard disabled in boot paca
66ba3a7bf15927b3adb3136fae2f8bbc34df7db1 powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
8d4ec3fcf539610214e3efffab138b5b609221e2 powerpc: Fix SPE Power ISA properties for e500v1 platforms
bf67761208b51c0424271e57c51e1344ab5b43b3 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
5417f35d863a0d14b854e08c8d23b1a00e2c2a21 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
5184a5d60b84cbc1413c7c3eaecd1517b9d9f8c8 crypto: sahara - don't sleep when in softirq
06825dc1706655871d43ce5ad7661d637bd6f157 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
717e7b0a329ffb327150b80704413062b26ca91b hwrng: arm-smccc-trng - fix NO_ENTROPY handling
e6fdc1f5d4222d8849ab0ab40099c3ea6a3b8f1e crypto: ccp - Fail the PSP initialization when writing psp data file failed
d57cf14860d37724bdac7b874b00a152ec22a4ec cgroup: Honor caller's cgroup NS when resolving path
2c78484e3fb752fb41b93a0e964848f3ed32c3ab hwrng: imx-rngc - use devm_clk_get_enabled
26c691cd8fd13a15d3b6c5363d941660a3420312 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
8e5e801bbea165594f00e63638e14eb7de940232 crypto: qat - fix default value of WDT timer
df8fbb1fad02e6c71ee4df5f9ac12af192a9354f crypto: hisilicon/qm - fix missing put dfx access
62c7930b028f3e94c5d4086f68178c57db4e51df cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
523470129f43ccfffbc0fc28efa6debbf566ab89 iommu/omap: Fix buffer overflow in debugfs
c00920ee6e121f428a2fcf7e3f58fdfe1388bf5e crypto: akcipher - default implementation for setting a private key
b9599e9783651c64d2b64a594d8308384d9a15cd crypto: ccp - Release dma channels before dmaengine unrgister
21f24a4fa3ec3935fbd92ea35d66bd6790ed312a crypto: inside-secure - Change swab to swab32
cd74ec67a0b98bbfb862020b8ae5d25d9936266c crypto: qat - fix DMA transfer direction
22b0de4ffd04666b2bb1044a435fb9dc38027404 clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
ca5e030e78a327956af274279a30df2aa8bd9091 clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
5097e2e3ba5fea622d30b2cf32f340fb18daf8fd cifs: return correct error in ->calc_signature()
0778f81749c392e2c095d57c205de908e5f4544a iommu/iova: Fix module config properly
9c469593d9a781360b514c2e43c74f15af5bb7b2 tracing: kprobe: Fix kprobe event gen test module on exit
f2b0ae29fecfe6063c88341e43f305819610666a tracing: kprobe: Make gen test module work in arm and riscv
5c8b4e3f1ea1568431d101e3ba2fef64ff3ec2ea tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
83079eb3a9c57d926fdfa5502fbd7e43492a9731 ftrace: Fix recursive locking direct_mutex in ftrace_modify_direct_caller
0940cffefb1d7bbb5c5d9271c4f8ef365999a05f kbuild: remove the target in signal traps when interrupted
6172ae6e17032eaf5f10db41fe3e361c43cb9ae7 linux/export: use inline assembler to populate symbol CRCs
54aab1b17cbbb3eb71856f4aa25e1311e28f7882 kbuild: rpm-pkg: fix breakage when V=1 is used
fefcc1c334290a2e1ba1bfce4f9ba2c0e684b2d1 crypto: marvell/octeontx - prevent integer overflows
f82f122299590b1954d2ddd65fb752252dd9687f crypto: cavium - prevent integer overflow loading firmware
4ccaf29c3fed4942da4fdaae1c1b6eb404a443fe random: schedule jitter credit for next jiffy, not in two jiffies
d5138c3d7826b88372291674275e339c17353f11 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
ec6d5cc25d6da6570257ee38a07c4ce451e97f56 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
e2ffa9a067efec390cc4a1810d6256e773fea517 f2fs: fix race condition on setting FI_NO_EXTENT flag
91ffdce66488a50d9bf5bc95ba825d1cacc0334f f2fs: fix to account FS_CP_DATA_IO correctly
27c582b176c2a287cabd080e1c40ebf0dc1e11ab tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
e9ff27385f666e22ca0097d0fbccc1b4b9658c68 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
7bdebc10e655c55884a55385696e7f3068acf741 ARM/dma-mappіng: don't override ->dma_coherent when set from a bus notifier
f78ffe13816861337d17e0b134c6799be14eb485 module: tracking: Keep a record of tainted unloaded modules only
b4a966cc169089ece70c0b2a4e17f79553e1e6ee fs: dlm: fix race in lowcomms
2ca27fde203faaa74424046622af1f5378ba8cb6 rcu: Avoid triggering strict-GP irq-work when RCU is idle
c963d34786eb7f73ca25489c1ea911325b0c4ed1 rcu: Back off upon fill_page_cache_func() allocation failure
50c864afeddb6a735e4b954f2c3fe2b53a6a623f rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
35c70674eca335fa1fcca176f7e0319564cfe1e4 rcu-tasks: Ensure RCU Tasks Trace loops have quiescent states
378f1c3945551c2c00ad347bf15d9fe96a6e0c9f cpufreq: amd_pstate: fix wrong lowest perf fetch
debf72c0186b0a6a502250e31cf9c5629ba06fd7 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
a43b0fe8196c860b0b1ec597fbc15ea7536581bb fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
99968f1c150f7ab8441fd7969c84973f4bb81d33 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
461fa670ce79c987ef4baf9e34611eb978508c18 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
c75ef2b270e9c8759d138e38a30ca850c23ed9b5 MIPS: BCM47XX: Cast memcmp() of function to (void *)
46e9bb80204b537c7d9957e70a00baaf7e00b1a4 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
c1ae130b32496dbe6dfc2ebe7c6745f418b92517 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
e2f770783956d4ccaef136da00bb15aeb9118d9b ARM: decompressor: Include .data.rel.ro.local
d2b6594bf128a1d12f32bd5e174884f54425d817 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
3af0668eb8f7da74e7896a3d5a427f39764d917c x86/entry: Work around Clang __bdos() bug
b0237cbe725fe08b32b7d5761ef5a681b9b2b318 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
9b18bc9dc807b4bd4239cc8cb253f18965e2c69d NFSD: fix use-after-free on source server when doing inter-server copy
1bd8ed043bc79c7944407fff1461f1e9195f5d9e libbpf: Ensure functions with always_inline attribute are inline
e76110d8ee7157c748c7520ab165a53a20b5cb46 libbpf: Do not require executable permission for shared libraries
6c25c82d9408499a9b6116a9f1f7a32fc14833e6 wifi: rtw88: phy: fix warning of possible buffer overflow
37f4bedb288efcb7ec0fb82c9cb30623a8c3266c wifi: brcmfmac: fix invalid address access when enabling SCAN log level
4c65158e7c42f37263e739b4eac32790548ae086 bpftool: Clear errno after libcap's checks
0e2c0d49bf0de3f4adf9c3fceafb573e38184d34 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
32332a61a8910feeba0a7740a3d4b744a55fb02b openvswitch: Fix double reporting of drops in dropwatch
3a89fdff63cc45fe0e93d04ba8ceda3348bbb137 openvswitch: Fix overreporting of drops in dropwatch
e47cd44485b5f7ad3fc1902a1e379402783710d1 tcp: annotate data-race around tcp_md5sig_pool_populated
f5877e8cc4eb67e2f76ad10f1dbc6c8dc065eb50 micrel: ksz8851: fixes struct pointer issue
74feb30b785efb062fc53aa6640cbbe9bb84699c wifi: mac80211: accept STA changes without link changes
0006a27392823dc17ea905477e3bbea8eac68d96 x86/mce: Retrieve poison range from hardware
d0aeea4c03b94e92183c6acddd3ab22250c68466 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
39367a4a27510d683eef43801a8f6656682a1c7f thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
4338e91cc8683b1228a503427b4db32bafad572a x86/apic: Don't disable x2APIC if locked
99f1efcf87922b01688144b9c140e91ed9c26d8b net: axienet: Switch to 64-bit RX/TX statistics
0c1f5123e1a1a7eb2acad8366469550d6407dfae net-next: Fix IP_UNICAST_IF option behavior for connected sockets
2adbb10b3db42ec5ecc1d6508bfc7c19160e4e8f xfrm: Update ipcomp_scratches with NULL when freed
b6458c6a0e29001ac2e5481a7ab35b4b52311f9d wifi: ath11k: Register shutdown handler for WCN6750
2deab12b8b0b93756dde7ef007ef1f06ee8849b7 rtw89: ser: leave lps with mutex
c70fa4ba8cab409d2c2ceb3822fef1e8b8bec112 net: ftmac100: fix endianness-related issues from 'sparse'
a45b6af6edade527d8105bf4c1516a3b7a68032e iavf: Fix race between iavf_close and iavf_reset_task
0907771cf749597deaeb1138984ff1691d0bb9b9 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
0a956b421644c974b4e2d4b6293b4f35ff882b26 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
d915420f9a52d56feb7e58246343e03d8f6dfee5 regulator: core: Prevent integer underflow
37ddd20ac65d6d99fdc4bbfaba8d985dbf94ba13 wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
acc759f28b09d4e0563bb44e036fc65978d732ff wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
96f2d3dc6d6f9ed9b22ec0f260790c19deea2a9a wifi: rtw89: free unused skb to prevent memory leak
65d73b8bed2ea912f4c8d06b7169dd070948da8c wifi: rtw89: fix rx filter after scan
6c5817de6a7a8f5c07d41a8d8d209a6a7e778aae Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
5d9e4de0b4134dbb6a92271ea587aeff216816d7 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
aa86e5c7f76c4ed03bc4065e377704b4612e8484 Bluetooth: hci_event: Make sure ISO events don't affect non-ISO connections
45ad5a133173685c024be7f74b37df8863cfdb91 bnxt_en: replace reset with config timestamps
286e67f6209f3fdb7ee7f799dcd2e9c7f41d4711 selftests/bpf: Free the allocated resources after test case succeeds
d269dc0d9600c2a39f29f3a8ae3902230f7863c9 can: bcm: check the result of can_send() in bcm_can_tx()
cf96b7de9718df171ec9631f81419f03490d6081 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
9e1afeed5faa82173859cfd2f91b04e08a46a434 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
943e1d9d2b481d1285807b07c9ccbd693f6a61eb wifi: rt2x00: set VGC gain for both chains of MT7620
fb9ded451e07cd2d7a20a6786215a53b1227ef94 wifi: rt2x00: set SoC wmac clock register
1b915eb571b6530374f486490966424d271e1b86 wifi: rt2x00: correctly set BBP register 86 for MT7620
71abb6a25ab2c977e0a7abccdf5218b17ff8696f hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
34b2c740451facc8f0c39b6dd0bb4e365fc796d0 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
0115f283c9119aa07ab172ac9c8ce9d1957262db bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
76bc9b42e92170edff5970de248966e0ac1c2bde bpf: use bpf_prog_pack for bpf_dispatcher
90819dd994b37fa5f9c0aea69a2f0b23c605e0d1 Bluetooth: L2CAP: Fix user-after-free
0c500df95ed44810fd7b683baa42fc6cbe70d625 net: sched: cls_u32: Avoid memcpy() false-positive warning
b45c9ad54d2ce90cedc7f10b3e4f6d4c1a1ba1fe libbpf: Fix overrun in netlink attribute iteration
44cb0a0e72d6f1e9431fe8506201496ff776315c i2c: designware-pci: Group AMD NAVI quirk parts together
232654cec9f1612038ba466d4a20bf9c7449c02c r8152: Rate limit overflow messages
58a35c9a74c9e3e357e51519470847a089b84064 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
d9ed4ccbd747f78b3444745bb0bed01e1e4b80ff drm: Use size_t type for len variable in drm_copy_field()
18095459c603b3980bd117611693243a6320bbd0 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
21926f5cd5f047b69797e59b05d0d5166d344543 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
511a3d0067a8ca456c1154ac2edfb1ba67a09d95 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
0366e4461164b7334f3c490146e71554c13787b2 drm/amd/display: fix overflow on MIN_I64 definition
c4af6fb4b76e0114afc1cd9a94dda6390eeb26a5 ALSA: hda: Fix page fault in snd_hda_codec_shutdown()
b19c90d78bde81d7f58c42dfe38d5c7e080686a8 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
1e28115cd6a7deee05c2e586868f93101b264c6d udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
2ef7910bb088fc73cd86f880071b4732eff8e73c platform/x86: pmc_atom: Improve quirk message to be less cryptic
fe3e501ff463708db83e59ff4d20d2586a503c11 drm/amd: fix potential memory leak
1a9d27a2a886cb3fe075ab198df8df2d14e27e20 drm: bridge: dw_hdmi: only trigger hotplug event on link change
971328385121afd1ffa3df61befd7220f979eda3 drm/amd/display: Fix variable dereferenced before check
b899c6d7af82d9262edac45e88c528426fd80175 drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
7bba4dbcf5e9612495cad31db51779a9d986f202 drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
4bd42a44810250699709a600b13e7696f2877184 ALSA: usb-audio: Register card at the last interface
d7136114c9e90c815794dfcc3f46071e5861d327 drm/vc4: vec: Fix timings for VEC modes
366ef37e7101bce6d0cc7ebaff8e3b2127f0f739 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
541019ba83ed77a4ec4a7bc6c0de21559f896293 drm: panel-orientation-quirks: Add quirk for Aya Neo Air
0aeec4584b1708858af86f5a5047c10c8e32dcca platform/chrome: cros_ec: Notify the PM of wake events during resume
e9304dd8d1301555f556c1500299f6c6ee1a5002 platform/x86: hp-wmi: Setting thermal profile fails with 0x06
52f35c6775499f0b35a6a35f8a134b817efa0931 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
2958e22cb7e06bea45f69dc8ae67393398d856fc ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
5135317b1fd3af01cce877f05fb8ee5459058144 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
616fbbd7a56bfd683a2e60afcb9b9010c7b9314e ASoC: sunxi: sun4i-codec: set debugfs_prefix for CPU DAI component
58ead3981434c0563c5f8e83b905117ee11ef956 ASoC: SOF: add quirk to override topology mclk_id
493f9734f4192fbdf01f70af6f7bf4f1b9de4817 drm/amdgpu: SDMA update use unlocked iterator
b93d0ef869c5e8306043fea4b333f11e19608a25 drm/amd/display: Fix urgent latency override for DCN32/DCN321
da3b2557ce151266ba8ff0ba1fff0815c4f03f88 drm/amd/display: correct hostvm flag
f791ce6b0b8cd3deb6c165f646c827ef5903abee drm/amdgpu: fix initial connector audio value
19a9a59614cfb18e116ac77b1ecbab020dc156b2 ASoC: amd: yc: Add ASUS UM5302TA into DMI table
c1825e580f0330031f13e6dfa958b66ce6e2046d ASoC: amd: yc: Add Lenovo Yoga Slim 7 Pro X to quirks table
5c75247cc2afd857f7dd0f603cadaefdf3b5afc8 drm/meson: reorder driver deinit sequence to fix use-after-free bug
afd444431a10ef40688a0bf701ee1c5b80cb45d8 drm/meson: explicitly remove aggregate driver at module unload time
c08e40bccb8f2b21bcee8ce505c85e13ee766eef drm/meson: remove drm bridges at aggregate driver unbind time
375a392c73c228ee2101f3f983698df0005e1157 mmc: sdhci-msm: add compatible string check for sdm670
f0c0396f3b2c2afa146bb158aceaaaad3ba5d9a8 drm/dp: Don't rewrite link config when setting phy test pattern
e8059c24b7cc81cec6afc2a8ff6f3aaa3425805b drm/amd/display: Remove interface for periodic interrupt 1
72b78bdcae9af41e7629f21e456e20b97fcfa2c5 drm/amd/display: polling vid stream status in hpo dp blank
37803819d1aadcd834963ae6719a80445f64957b drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
ae9b7495b831565e702331aed9b8f40eac1dd2c7 ARM: dts: imx6: delete interrupts property if interrupts-extended is set
6835f4934e85c4ca191d00916875a440b272cec7 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
1a0b8d644cfe19cc16002f756d3a350129609629 arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
d191c8845f3711ca323f5470d2aca5add74f07bc ARM: dts: imx6q: add missing properties for sram
8cfbabc58e14650870c8fec0b2b19da1f1627927 ARM: dts: imx6dl: add missing properties for sram
3f7540b2934d1c39b9008c35227493b21d366c81 ARM: dts: imx6qp: add missing properties for sram
578f64f175648b38e698f708a4fe44ab14e6657d ARM: dts: imx6sl: add missing properties for sram
f70cb5c690b1ea34672d5508cb60ab4d660ad095 ARM: dts: imx6sll: add missing properties for sram
e1f7cf64909e4e2cdbceca76df56f375cf5fd8b0 ARM: dts: imx6sx: add missing properties for sram
b31cca8848bf77e45e3d7249e34e0c1fbf217e55 ARM: dts: imx6sl: use tabs for code indent
c311d40e7536bb3aa6ac39a30b6a94fcd9b8b82f ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
428b10e19906171f25b02c343c670ce68de4299b kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
0d42ad10c2bd464e3fcf0d336aa32f24ca59e9b1 arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
0d7317ee437b4b76c8fbf699410b635ab85b24b3 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
c0b1e4b7c24e68693aff7e04ff421058e9f8487b ARM: orion: fix include path
88da056157d60f983da68a9d5571760269984754 btrfs: dump extra info if one free space cache has more bitmaps than it should
94d76709b7013c9c92854b13cb236649840a68e9 btrfs: scrub: properly report super block errors in system log
d97d391829e990e059857900fd2df6bfca5efa6a btrfs: scrub: try to fix super block errors
e6e096bf56f8a6750c361536ec029eef3289e39f btrfs: don't print information about space cache or tree every remount
bbf7fa31a393c103b561fa38d468959425be00f7 btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
cb3f89f96f9efece802a124cb5f2dd84566715a5 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
bb13c5fe4cd16c51158e2c1adb2cd1d211f5734a ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
b903ea0535d5c2a28146c14427362dccb41bff96 ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
949a4a33bd0c2d281bc45b31db8a201a1e7302c7 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
183f3e1e948552678840999f3940e0ce71ab0b72 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
8a01d69ea239f01a05a1a4b3a66cc945c019fe8a media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
e1f4fd27c9333febc41181d14caaa90038456d0d media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
3d2a28b05a5414c0a4e51132f7f1a1b7b0ed4c9d clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
77850e6884ef0d0afd1f6f6e5c64617c0fb11363 RDMA/rxe: Delete error messages triggered by incoming Read requests
cfbc0ce01403b4d2a228f687299600d34d75003c usb: host: xhci-plat: suspend and resume clocks
486da24d3c53c457fa6849aba472547dd84e9dd8 usb: host: xhci-plat: suspend/resume clks for brcm
4267f06a6608f8975982f6d2d1393cb29261066f scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
ea721cbea4500bfb64920d13dc16fbe60c475c64 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
14fc442b22529ab9ef2b0f5a69c03e6e9fcb4f2b scsi: 3w-9xxx: Avoid disabling device if failing to enable it
b01ae728cb3df1b8c2743ece72b37e8d0c3e419a nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
24464ca6504e6c5b44af98a0d3604caccbb9ab71 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
32260627c474801de6cc4d3e94b20b2812b89e93 usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
30e4ba4bf5b508995550f5a1171b9d3f7321f587 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
f8f0205edaf89cc51ca0e8f70d143b44fe8cad3c staging: vt6655: fix potential memory leak
e203b7de1a83459962eb4db49dfff66fe1bcd916 blk-throttle: prevent overflow while calculating wait time
6da9676df5bbaab87e0701924e12da1b8045a503 ata: libahci_platform: Sanity check the DT child nodes number
a455b90de83c33bf5621bb821e29d44b485d1d5a bcache: fix set_at_max_writeback_rate() for multiple attached devices
347af0c526e25f96d1c37342ffc0f4648c498fde soundwire: cadence: Don't overwrite msg->buf during write commands
f3c33967e5445a095430b31d5784d50916e25aee soundwire: intel: fix error handling on dai registration issues
81421853700ad3e0f29cf439257000641fee2730 hid: topre: Add driver fixing report descriptor
1421a50de40b7145de778ad3e18bf1062068291d HID: roccat: Fix use-after-free in roccat_read()
9b136991583a16efe97860b6d4006f7b6e5700a7 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
287fe49dbdeacfdf6a15bf85bc2f4b393264472f HID: nintendo: check analog user calibration for plausibility
ea745e968ac336e9f53c12ee651b59a2216fb35e md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
abe8684ccfe1b25efc74b15c122a9208895f4b1c usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
6a639aa1db9ed54d775b25b618e661dc640a1f31 usb: musb: Fix musb_gadget.c rxstate overflow bug
e9dea0c26545fcc1f03a4a3b5d4c5a0a608fd485 usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
c41fb466fcc7c17466b0489d6926c982165ffd22 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
2ed53db25227a6799075d6ddfae6dc960e3bb47e usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
f9345564d7e228507036d5f1a8a5ab649460a799 Revert "usb: storage: Add quirk for Samsung Fit flash"
966e6c74f2a1d21ba70bc71f3c8f5cc86fa32edc io_uring: fix CQE reordering
96093bfd1cf5035de67c3d3daa4ee3c5e77409d9 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
5e4389f831c5ae144d4d190b845736979b39d905 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
1e400e2e0a7fa106bb4c23a34be8033fa47cdb95 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
342b3c04e743b0646d60559b65559db50db8bc64 ext2: Use kvmalloc() for group descriptor array
f80aa7452cdbb2afc8c489c465482d0c83207d59 nvme: handle effects after freeing the request
7e24f0603f159e4034f9a023e5c1f34a454835a1 nvme: copy firmware_rev on each init
2956b492218db68d0044edb35a6b1e0be5c29957 nvmet-tcp: add bounds check on Transfer Tag
663ef117643f3224214d33caa9f44d0e1efe3cdd usb: idmouse: fix an uninit-value in idmouse_open
8330a852e5f653246e6914c65103ecaa276884b5 blk-mq: use quiesced elevator switch when reinitializing queues
9bc285bc2ccd47240c1c7652d136ee8479b990a6 hwmon (occ): Retry for checksum failure
83803635c5b58c66bc2805c5e3b18c94ae687ce9 fsi: occ: Prevent use after free
e6fb10c1874fafb6d8d56b39f8cc4f4bb202d2af fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
1f4407824cd9d6db92f37c98181dac8e507cafe4 dmaengine: dw-edma: Remove runtime PM support
f6b50caefddffabeb2a33a29cd21791aad74e79c usb: typec: ucsi: Don't warn on probe deferral
d3820dff836be877aa79094c1d534c37a6f8146e clk: bcm2835: Round UART input clock up
f44a633c8c820a29bf1a880c94f564e333b214e3 perf: Skip and warn on unknown format 'configN' attrs
201bd9461438e799aa72208cf4df9bba7f676211 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
11b3729ce4943451899624aaf8c1f443185cc185 perf intel-pt: Fix system_wide dummy event for hybrid
865f11c9573aa7c0f70dd093e251e202ff1ec027 io_uring/net: refactor io_sr_msg types
6d928b0d9951781c121398db79713e48b46bf6c9 io_uring/net: use io_sr_msg for sendzc
5d1cd8d35862c7bc6253d95377b3f6e5ee7bb1a2 io_uring/net: don't lose partial send_zc on fail
2c154aa16a851577ecdf928a83687eeaab26d620 io_uring/net: rename io_sendzc()
85cdd5916d36a58dbf9535f76caa1039c2b5e554 io_uring/net: don't skip notifs for failed requests
0d646951c72fc291cb3dde45a7b88a6f22bb1b3e io_uring/net: fix notif cqe reordering
eb0c3ec058090514e0fa8833751b218eb375c703 mm: hugetlb: fix UAF in hugetlb_handle_userfault
2d9ea762b03995a575f4852a0ea68db4eb0a24e9 net: ieee802154: return -EINVAL for unknown addr type
13c23ec5b7e1acc89716832435b0e8f3e5990fd4 ALSA: usb-audio: Fix last interface check for registration
ff4e803a3a074412afe47f5421ec7e324609d6ee blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
d948a133a6d9bf93c96862cd8f5988bc2fa68d03 net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
9b67091c090be0d18b384a18a8194a0ddc6e5fce Revert "drm/amd/display: correct hostvm flag"
2e95c65787a4842e8594c20e35c6d38fd35d16e1 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
962698a0b8f8bc85471432cdfdf34ee05c2a2e04 net/ieee802154: don't warn zero-sized raw_sendmsg()
b9f7f0cfaedfffc1842708195d860061810bd824 powerpc/64s/interrupt: Fix lost interrupts when returning to soft-masked context
786116f6b78930a6f1c329db4c5e4fedd5920f09 drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
6cb3899f0555dc167559ada974c4fd91de0e00a0 io_uring: fix fdinfo sqe offsets calculation
30818c8f2cb6f3a68c3612d0213ec01c6989956b io_uring/rw: ensure kiocb_end_write() is always called
eec513e92d2481c0a81cf4c9045ff2b88f5b2432 Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
32c894ab029b99bb7a449afbcddeb1ee8aec4d8c Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
7c9ca8ca57fa4acefe6994b2e7deabe72fbbf9b3 lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5
e177d7f363e0c1670fa1999d5b437fa287215ce4 drm/i915/bios: Validate fp_timing terminator presence
cc8d42916619752047fb50f8e309f5d3906bdd08 drm/i915/bios: Use hardcoded fp_timing size for generating LFP data pointers

--===============5967408185587527488==--
