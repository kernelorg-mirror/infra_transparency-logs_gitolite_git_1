Content-Type: multipart/mixed; boundary="===============1943270499337327782=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 17 Oct 2022 11:45:21 -0000
Message-Id: <166600712127.25115.2333743608390018076@gitolite.kernel.org>

--===============1943270499337327782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4e097b3216aa255143aa1a9b5032bf6520352e84
    new: 3b6cf0b83f86a54726341bd594b76c9b284bc4e3
    log: revlist-4e097b3216aa-3b6cf0b83f86.txt
  - ref: refs/heads/queue/4.19
    old: 56f6b937f8629f68ba28a2426f4580cd5cefe78e
    new: e775f0574993bb34c17d1f53acd482723638da74
    log: revlist-56f6b937f862-e775f0574993.txt
  - ref: refs/heads/queue/4.9
    old: b0d149db73f824544e59a1b215c1af15587e0777
    new: a431f85a672548e82399ca27a24fc3c38b03a5c9
    log: revlist-b0d149db73f8-a431f85a6725.txt
  - ref: refs/heads/queue/5.10
    old: c4a43040a0e3e34dca84e720edda0bbeb0a4de79
    new: c12044861608afc2e280337e8d04e1811157702d
    log: revlist-c4a43040a0e3-c12044861608.txt
  - ref: refs/heads/queue/5.15
    old: 38ae909eb2a7eaa8a8cf0e7e90f39fdd5b839970
    new: 38ae3aa737f62f2c7125b9a7862957b9b71d9601
    log: revlist-38ae909eb2a7-38ae3aa737f6.txt
  - ref: refs/heads/queue/5.19
    old: 2815687f890f8ecc396cd9e5f39ec1f23363b9c6
    new: fb71cf291e82c0f8b1515c4fc15c571f87bd600b
    log: revlist-2815687f890f-fb71cf291e82.txt
  - ref: refs/heads/queue/5.4
    old: a6ca3148003a053faf33ca1af16d662ab48fb949
    new: c7571b95d30b9a5976950a290fcaafba4b30a66e
    log: revlist-a6ca3148003a-c7571b95d30b.txt
  - ref: refs/heads/queue/6.0
    old: 81505068337f751c6cd1d50219f9232dc0f7a99a
    new: 7c13dbb49392aa3a9af2b5141e0b9bdc92580ebc
    log: revlist-81505068337f-7c13dbb49392.txt

--===============1943270499337327782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e097b3216aa-3b6cf0b83f86.txt

ea710846a808d10fda5375191b6e88780525aad9 uas: add no-uas quirk for Hiksemi usb_disk
75554720e8d68e4c280f4e3a80c4e2cadaafa73f usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
7d2e35469bbdfa4bda9ede33311261ff0179caaa uas: ignore UAS for Thinkplus chips
a48983c9c4461c2e99881b24a3c895986a0a203b net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
7ef66913a3a2765d5fad4ca4911014a9327949b1 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
80b5243810eaf38ceda66976db626ec66f4766ad mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
77dc89891561d7b5168e839be459424a0994ae28 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
8f5e4c757d50824883fa9f6bbb187a26212769e8 mm: prevent page_frag_alloc() from corrupting the memory
ecac81bd2c2b7dc1bc1ac81f90f243ea1e713d21 mm/migrate_device.c: flush TLB while holding PTL
cdca47463e35145f76d0bd52246d2d1b1f8b8df3 soc: sunxi: sram: Actually claim SRAM regions
ffc285d65b4621a98218b1da048b1849bf3d1103 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
e818d52e78dcfd951d9cd0f8ab742938f9feeca4 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
b364763e0ce5a4807e34c3df817e6b743155a83c Input: melfas_mip4 - fix return value check in mip4_probe()
8af6febe0276d13dcc284ddf0e01e1d54b6b27a3 usbnet: Fix memory leak in usbnet_disconnect()
10573a7afb8fe795c2ba02ca72ae5d4fad3a89aa nvme: add new line after variable declatation
4ac785de099b990799d828fd73fa36571a4f0794 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
04a79c8c209fe858643791ff92ab854693891ce2 selftests: Fix the if conditions of in test_extra_filter()
a077a2e34798621c2e57f1ef59d1122ef70dac99 clk: iproc: Minor tidy up of iproc pll data structures
2cd80ff1b234a8cc0fbdac359d07d147556d67cf clk: iproc: Do not rely on node name for correct PLL setup
c355275f47a627ba4e20108ab433ca3bb3487b82 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
176b7dcf40430f179c91c7376c852e55f09fe220 i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
fafc255911b03172f1882d3224772e3c6eabd3c3 ARM: fix function graph tracer and unwinder dependencies
6a4dec84d133655fd0c6d767f30f4f0f2503a316 fs: fix UAF/GPF bug in nilfs_mdt_destroy
33be4fd41d8719a15b331295c6fd302946612d43 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
38dedc6054bf7425a823359efb9d7919801a495f dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
685d45d2626fb85f08fd077b84c35f0f8d8c40f9 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
a0fe4ce924131c9e3d66f6482179843c3c395e03 net/ieee802154: fix uninit value bug in dgram_sendmsg
519e57fd7667cf13304116dbd8aa44dcccbd4ebb um: Cleanup syscall_handler_t cast in syscalls_32.h
aa5f9431fc7ddac420b8ab7731f86029102be38e um: Cleanup compiler warning in arch/x86/um/tls_32.c
e4d508f249e12996e153e073ab8a7ffa4d37adf4 usb: mon: make mmapped memory read only
26e5f2fdc70f2d702094f1bab68205d8d963ba0f USB: serial: ftdi_sio: fix 300 bps rate for SIO
68107e42d132e9b8f21219302aee559e46652892 mmc: core: Replace with already defined values for readability
dfca7b2b738ae4c788bae7a98bdeb0375ef47c52 mmc: core: Terminate infinite loop in SD-UHS voltage switch
09b4222c7676b3a29a6db3de027da9b86b75e670 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
781db1a23966bec7567f6354956176a272af7854 netfilter: nf_queue: fix socket leak
9ef4f2d0fb890d71d7163370afc1fe7bcf375c35 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
da22e5a1acaa994e35c41e2a748d91e5e881edb2 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
b7102b3fb3953080c4f9b009c77ed483168eb93a nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
677cf80daf93de1d4f43dba6afcf056edf979f58 ceph: don't truncate file in atomic_open
18e37193a81b88ba9c3b39f3ded9dbf64c74d367 random: clamp credited irq bits to maximum mixed
2ae678429f6dfe545ff91fe3f4a42ca7a1369153 ALSA: hda: Fix position reporting on Poulsbo
5abbe786ab166eff8804b9c3cd2ef0b1a11c5ecc scsi: stex: Properly zero out the passthrough command structure
5ea7fddca7db0950878607160ba5d4393c7ba087 USB: serial: qcserial: add new usb-id for Dell branded EM7455
2866aa66ebe55c640e1b488571277bb4ff6dd48b random: restore O_NONBLOCK support
81a138296593ee0c4e56fe7abb7d8fd859057bab random: avoid reading two cache lines on irq randomness
1aa3dcfcf04a39a78dfbe1b3b7d0be5d5c571abe wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
e0160f23efead865efd31be322ae16a97a6f4759 Input: xpad - add supported devices as contributed on github
f0f44f63d8939ada540c1dfb2cbf7834f8901683 Input: xpad - fix wireless 360 controller breaking after suspend
fb8df69f2651b519823979ee2dda11ca3fff4e75 random: use expired timer rather than wq for mixing fast pool
3b3ba6675b22f85372e7f0ab025dbc913c3ef2df ALSA: oss: Fix potential deadlock at unregistration
22360e2a4f14a4ebc0d3f95901ec20a196ea465b ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
c4d6b366097e9cb975565171138b0fc5f9c001c7 ALSA: usb-audio: Fix potential memory leaks
f5294f3b38354855f20175aa6a9a4502f1aece86 ALSA: usb-audio: Fix NULL dererence at error path
6075fbb41e5bad7ca2a07eafb4b7df46361143d7 iio: dac: ad5593r: Fix i2c read protocol requirements
94bf9455b4a154d3e7bb5852a5d17e2e3a1b0d9e fs: dlm: fix race between test_bit() and queue_work()
38ac1339d1f7743b43247028cb5ca3bd3360acbd fs: dlm: handle -EBUSY first in lock arg validation
6da848421a9dfae9cb958c04ddd5426284d0bf25 HID: multitouch: Add memory barriers
f272950037a2b46fd1acb2ea3d513734cc1614ef quota: Check next/prev free block number after reading from quota file
91ab67eaf8877421e5734e7bcbe23243b0c6fd58 regulator: qcom_rpm: Fix circular deferral regression
5978bf745287a2a4e24a62ad81904e3190fe1cbc Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
bbd65219be9432d1288e9c0eab424447f38f8199 parisc: fbdev/stifb: Align graphics memory size to 4MB
31ed3b08e20cf2c33317ae1987aa21a1600ac693 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
f802fba3197720c92d84270e494d6732035df77e PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
91fd36bb7bfb048f70258f0e8a4412809a07eab6 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
b42ba7c1e95d3051db68ac66650f924be66b552f nilfs2: fix use-after-free bug of struct nilfs_root
b39f9e1e175917e0cef903af90ade10b261470ab nilfs2: fix lockdep warnings in page operations for btree nodes
97fcfdf37a9dfc5c5bab95983808c4fff35fa072 nilfs2: fix lockdep warnings during disk space reclamation
ed9db7b5de92c8ec2454ced2cd0d929a9968265d ext4: avoid crash when inline data creation follows DIO write
25064c08c4de8d88641ab70386a6a922707f867b ext4: fix null-ptr-deref in ext4_write_info
8080bb1b988be1c2f9c8c8a71787be7dd4be91b4 ext4: make ext4_lazyinit_thread freezable
ac8639f4e7f4bcc5c97d65e0eb1354defba73e76 ext4: place buffer head allocation before handle start
1a90ec0ba189e87bc19123c721d7a58c1423f3b0 livepatch: fix race between fork and KLP transition
eaabe3fd89595e529fa734d66a2d81f21ab1b516 ftrace: Properly unset FTRACE_HASH_FL_MOD
dad36a061a12e67fba0965fd8c36547fb4cef9f5 ring-buffer: Allow splice to read previous partially read pages
ac5fa9773da3820b780d975b51c284e9d584ec93 ring-buffer: Check pending waiters when doing wake ups as well
85859ca413052c5037112a855b305696cf90b05d ring-buffer: Fix race between reset page and reading page
4e80653a76caee41466a529eab4084bf64d11e9a KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
11744cad2aa8b87e987ca9aa2979f34b22437351 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
a418b2b0303af9de1a8716fc8109f0f15898b6fc selinux: use "grep -E" instead of "egrep"
032b4afdb036f79d3e2fa99d39d57ac33c669ab0 sh: machvec: Use char[] for section boundaries
7d5cce7dc2f066944d60f3b912cb11d0803f68b2 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
920ac5f009fd683afbfe9fe0cd635105143fb47a wifi: mac80211: allow bw change during channel switch in mesh
a9a172fde4489e610a1a587c5e27ba32ad6090fb wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
e4cebd3b8c25ea3ff8f8323bf2dd7c4e573d17e6 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
0cb6b68931cdb1eadb1ae8ae5066ab68288fdbd1 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
b4ae2323f47283ba9b083522e027bab006b44079 can: rx-offload: can_rx_offload_init_queue(): fix typo
293161903d1a644b2f2b67f6cf1e9a1a9bca2b9d wifi: rtl8xxxu: Fix skb misuse in TX queue selection
ff505b28ccebe532d1333cd832b31eab5fb07965 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
a2c6e92cadd9dd6c81eb05d949f291a31c8ee9a2 net: fs_enet: Fix wrong check in do_pd_setup
6d4373e8c6d1d3896ca6dbf003c341c1b283c2f5 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
3032b1a2ae2dd49dc5eeda4916a4cd5ba2cfc672 netfilter: nft_fib: Fix for rpath check with VRF devices
637f7db39f5f0b61c184a546670469355aa1b307 spi: s3c64xx: Fix large transfers with DMA
ac05c148ff3f6b5a64f2e7cca06ed3390b8b11f8 vhost/vsock: Use kvmalloc/kvfree for larger packets.
fb50b9e40bc54cf86f586b0fd6cd6da7a6fafd24 mISDN: fix use-after-free bugs in l1oip timer handlers
61e0eae7734f70a75213e477db6d8fc1a77cc54c tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
7077ababb5ef782ae8dc8497110683d14485d53f net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
776952923a2c4454a34c93bb8b4df7d35ce31c65 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
abe7ad1a9e8102f5c55a63acdcc2268a7bdf761b drm/mipi-dsi: Detach devices when removing the host
01f9db6c7e1b51028e81845fbd1bf0fb92d851fa drm/msm: Make .remove and .shutdown HW shutdown consistent
516d8aa6778ac40bba66008ab149c835bcacfe84 platform/x86: msi-laptop: Fix old-ec check for backlight registering
bb349c314a59263a48cd5988820e4b64f144b5a7 platform/x86: msi-laptop: Fix resource cleanup
2a7f3c714cb70675c5c37245a1b9a68eb524d471 drm/bridge: megachips: Fix a null pointer dereference bug
7e047cf1f854dd34a51e46c3fb82ca9fa3881080 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
f61ce16e84be66b832262ba11ff67a9d1ec67f7c ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
af5c0c2a8bc8dd2b46308ec9e7b8623cd2935d80 ALSA: dmaengine: increment buffer pointer atomically
b4b8664d6609779954c20142a1c1b8dc9baf5812 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
dbe6b60ba7d12cef65cc30eb0a740e5c331487ec memory: of: Fix refcount leak bug in of_get_ddr_timings()
8cf1e5689825ebd09d9f0d1c9fb031d46af08417 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
74200a09577f3cdd1d39f1652d12229bd22bdae9 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
e84faa224f2b63a69e03cd6baa75c13cc8f54e5b ARM: dts: turris-omnia: Fix mpp26 pin name and comment
c63399d7596022118ba1fb1b7c876771cdb80942 ARM: dts: kirkwood: lsxl: fix serial line
6d1db0c826b5d49cf8e786a7ac26f084b500cc6f ARM: dts: kirkwood: lsxl: remove first ethernet port
3441bcfcf9f901fe02c2b9e18afdd8cf562a837d ARM: Drop CMDLINE_* dependency on ATAGS
c280637175c263aca9e952375f345b9825a1f97e ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
135486bb7fed3c2a9b03aa5e27146304f6232b31 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
d38b3cd10a3d9a1e1b73ae614c49fac22ae74379 iio: inkern: only release the device node when done with it
07cad5af70643a6f763619522ad755efdf2ccac9 iio: ABI: Fix wrong format of differential capacitance channel ABI.
9f8566fec4d4602b2ae682c6dd9bd589f781981b clk: oxnas: Hold reference returned by of_get_parent()
025c9c2b744054300e2f7ecd038d44d4b8a430ac clk: tegra: Fix refcount leak in tegra210_clock_init
8e1609fb59516be1b52b1ad37dece845faa614e6 clk: tegra: Fix refcount leak in tegra114_clock_init
6b796e4218265567b8352a337a82d10a89c17e16 clk: tegra20: Fix refcount leak in tegra20_clock_init
179f6363f724672ea051f1b995599f8b7d3baeee HSI: omap_ssi: Fix refcount leak in ssi_probe
7a5d063534eb58c90f3a145c4e46d8e1d063c233 HSI: omap_ssi_port: Fix dma_map_sg error check
d2c2b167266747d04029077339364ffa73bdf207 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
185bddd38d27719ab774955827232b9e36d8c994 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
0a097ea65e11a9b26e5861f2858f83c9029d8cf2 tty: xilinx_uartps: Fix the ignore_status
40e58dc38d5c582b097b6a11b2f9ebc872493d96 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
bc51ca6872fbb7edea63ced93af76acae2bbbf91 RDMA/rxe: Fix "kernel NULL pointer dereference" error
9b9a585b1fe1eaede16a9db695ad6b346dd79d23 RDMA/rxe: Fix the error caused by qp->sk
1b3637ea1764596bd54b0c20f4ed53100f1db86d dyndbg: fix module.dyndbg handling
4febca37ecfe0310998bf56553b7ddb9a8aff53b dyndbg: let query-modname override actual module name
c993217b7ecec5c28b01fcd2c14503bc715f0f3f ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
9a6ebf42e889d7bc22a100482306a7f64ddebecb ata: fix ata_id_has_devslp()
be81109c667eb77c1f6c673c01a20cda11af80ce ata: fix ata_id_has_ncq_autosense()
a4f32d5e8fd510b38fbcd22e1f3c768a204ffa94 ata: fix ata_id_has_dipm()
67b9059975f62c0753ba05b58137535793420f3d md/raid5: Ensure stripe_fill happens on non-read IO with journal
c023783e11171988e3bb3871cb0916509ee0608a xhci: Don't show warning for reinit on known broken suspend
20a9fc03eb8ee211e7bc4c24658744db97aabc36 usb: gadget: function: fix dangling pnp_string in f_printer.c
7eb0aca41e216a7c9e211521c679af7e77ab0f72 drivers: serial: jsm: fix some leaks in probe
efeb9c9200dcf8f9f5dd7d7bd63b75b16bfecbae phy: qualcomm: call clk_disable_unprepare in the error handling
34b1570c5a5210491d7ed6ccd31aa97388cd6544 firmware: google: Test spinlock on panic path to avoid lockups
4b19773b63b7a45a1063af0dd679a4000efe9fdb serial: 8250: Fix restoring termios speed after suspend
ddefbc041fac74f1143677c4d1b3204ad8ed315c IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
1efd996a6ac9e7a21096618b6b0b3271e0b33373 fsi: core: Check error number after calling ida_simple_get
507ad577f1f12ff11744854f166213a4def25cc9 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
8f84b1ac259ebb4b14d0ad7f9dccd6dd5ee7cfc2 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
3385e9e70fa72f77016f079f5e01cfa26c78dfac mfd: lp8788: Fix an error handling path in lp8788_probe()
aeabcf07c3347a34047d94c2f781a7a509e0c8c3 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
d7bbddc6192fb254f025ee8b43cf8d72cd5bb3fc mfd: sm501: Add check for platform_driver_register()
5430ef55f7ee5b8d24bb30c38d12cc50eebb889e dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
13c9578bc3ca5d96d47b3f069f6fbd200d0914ee spmi: pmic-arb: correct duplicate APID to PPID mapping logic
e0c28911824eada5ffc224c2c721ade3bdc7958d clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
2fc9f8083f054cd3c1361c63b0707ec50913a090 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
bd36de1e7c8dc7f2e3381aca9164a35120e26491 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
21dd3bb03d2a63c44d7e7a50773783ac55331927 powerpc/math_emu/efp: Include module.h
72a2ebe8557bbcb408178940c31e5003b547459d powerpc/sysdev/fsl_msi: Add missing of_node_put()
b2bc9aea8649895e8d14d283746541bbce4a6028 powerpc/pci_dn: Add missing of_node_put()
5a40980b1cdb1d72ea414b14bb6607e0b2997df9 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
f33a98f7ca0841659c84450e74e6c762cd90b486 powerpc: Fix SPE Power ISA properties for e500v1 platforms
576a9e33c77207cf1d1c2ffda992e81e4d8be691 iommu/omap: Fix buffer overflow in debugfs
e8b81a28547e1d69f27347b33611d98ea4eb2082 iommu/iova: Fix module config properly
659f233224466a01fa3b194d06e3eba30b9c0d64 crypto: cavium - prevent integer overflow loading firmware
74db61a9515155be19429dee9ef9bde57a213fcb f2fs: fix race condition on setting FI_NO_EXTENT flag
e6c7f155fceb536e2c1689e97e124265df016e43 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
3afb922ecf2183b2d7d82356a03a79bd44c969a3 MIPS: BCM47XX: Cast memcmp() of function to (void *)
886ed6d397a0a0c7c125bc891c61a4ff12faa9c7 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
683ca994535e2a739b9c3b5b59d31d0591d3d2a7 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
770af1e93a8367e1b15a92d6f56eab7f6bbe4b0d x86/entry: Work around Clang __bdos() bug
60358369e48b5614ce4166454d9cb03583438865 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
cba309fa18b8cc7009ed559c8e69efc3d2b94287 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
54b6a7e0897e322fb5c6d9066bb924fb34c9dda6 openvswitch: Fix double reporting of drops in dropwatch
4a4168804c8b9a74c749b61e9f66a87ed65abf7b openvswitch: Fix overreporting of drops in dropwatch
ea059f17b6664850dda088482969b46f8a924ec0 tcp: annotate data-race around tcp_md5sig_pool_populated
a76c8a402672cc37c6c75094ab961e660f41faef wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
3b4fd3af53dba3723db3541725036cfe7ef73057 xfrm: Update ipcomp_scratches with NULL when freed
52553cbedf9d3d7d55f918010f065cb514baac11 net: xscale: Fix return type for implementation of ndo_start_xmit
337877c2e45ab34c28637d3ee9d4dd5c9b81e6ac net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
d8a9f85265865db7b31082cf3c8c15e62541cbbc net: ftmac100: fix endianness-related issues from 'sparse'
b904a458f0e3e0fa6fb4dd197392c5fa062d8080 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
8b45312b71ca1fc1d2771050bba571fc33dfc3db Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
8a42df147de010390e9b80fef41136219c3a731a net: davicom: Fix return type of dm9000_start_xmit
c32f77f0dacffc332af62cb0c7f574b53f300c8a net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
7a8f5eef529f7bff34879673c80fba976a59698c net: korina: Fix return type of korina_send_packet
cf02e6e4f8a0829c18ae676080ea39de280095df Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
9c66eb074f0c8e4865065dfa22a7b39778b492ec can: bcm: check the result of can_send() in bcm_can_tx()
dbf1842895e2613be1b6b9f656a7ffaa1f01a17a wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
c212aa7b2299d7c1ecce09321aedc97f7cfde5e0 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
f4057b4da9728a5dd5f740add51741f61e675924 wifi: rt2x00: set SoC wmac clock register
09cc6a880a56b9cbf1be8ec22b583f7e15ea5d42 wifi: rt2x00: correctly set BBP register 86 for MT7620
3d9f391460d1fea0998d51f937835b03c137e1e9 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
2ba34bef4ce96341f2a68c200c9a6599050f67c7 Bluetooth: L2CAP: Fix user-after-free
22dc7d7378a719a26b82b45861665a80a9021594 r8152: Rate limit overflow messages
43537e4c3f014f54fc444064b796f13831cef456 drm: Use size_t type for len variable in drm_copy_field()
e81dd29d7522e730c537dc20ca93c205bfe690d9 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
3fa18b051d467465bdeb12287be36d105024f067 drm/vc4: vec: Fix timings for VEC modes
aedb5cb207297b6b7e3ceb1e0cbae6630cb6c47b platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
fd0adcc74914fbbcbf812016b8fcc220a2bef5ea drm/amdgpu: fix initial connector audio value
dac156bb81bec41021fabf01a8353b3953050f45 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
a575b5961dc19a53e06712b9d28a2c242011f2ab ARM: dts: imx6q: add missing properties for sram
41294411a9bd7a19e7337d923ec929b4c552dbcb ARM: dts: imx6dl: add missing properties for sram
20c247b7497407baf245ef5832335df0e73f9789 ARM: dts: imx6qp: add missing properties for sram
9964ed6b56986b437b9eba0c000e7c42277d244d ARM: dts: imx6sl: add missing properties for sram
0000e09dfe069502bee9d9938f67b7bb5879052c ARM: orion: fix include path
b425560ac42d6907d2b99796edbfdeb8f9f1a17d media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
b173cf73cdb4d132a8bea04e71c0e116613783f3 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
9e0dbe3cefc02ad9e9e6e02e90e65a9603b09d91 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
6c890ed33e40c0b41540b3b887e71928df694daa hid: topre: Add driver fixing report descriptor
e0f556da3fc6354f23bcbdb2d4ab1bd123983d3b HID: roccat: Fix use-after-free in roccat_read()
114a754544891b2c5378a60f652cafefdc29007b HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
494e667dbe361e410962a2908ddcaadca9741d90 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
bf01a20c83dff12b80546f14c573a721e0c4d4cd usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
a8088370439026546b6ac327274f960a045d3457 usb: musb: Fix musb_gadget.c rxstate overflow bug
5ad96aa1c71342abe7af7b836caa0856299566fc Revert "usb: storage: Add quirk for Samsung Fit flash"
f4092733ebfa3cf5ce3e74228e3157e57b76332b usb: idmouse: fix an uninit-value in idmouse_open
c6eca65215bbbf8cb9cc98d50dceae6f0053c48c perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
f0522c6f0e57604e7b04ef1725b64f2c64c1aed7 net: ieee802154: return -EINVAL for unknown addr type
3b6cf0b83f86a54726341bd594b76c9b284bc4e3 net/ieee802154: don't warn zero-sized raw_sendmsg()

--===============1943270499337327782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56f6b937f862-e775f0574993.txt

5d36534e3cb6bf095aee8fd394ccd46f05d970ef Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
55f4581e75841fea1b6deaf213c8217faa9989db docs: update mediator information in CoC docs
c3e57caff187a6d86dd6a614f52ccd4c9a33f679 ARM: fix function graph tracer and unwinder dependencies
a7ef42f8c9f20b7620c2776e51baea10a8b0d31e fs: fix UAF/GPF bug in nilfs_mdt_destroy
fb4f6e3272cee8a32db32d01ea98616d229a9934 firmware: arm_scmi: Add SCMI PM driver remove routine
b35ebc228514f5b5879ea6990bb049898f1e40a3 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
5187c5dbd363e3f3b745fb6c0080620d49669b30 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
18da71b3b22d3b006e93b2b5f6651a56f0041010 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
f24dbed674808159f6897234b11907d0d25b2176 scsi: qedf: Fix a UAF bug in __qedf_probe()
bab7c5d291d2ca0c49209d24087b93dcf7c997ce net/ieee802154: fix uninit value bug in dgram_sendmsg
3de243f66253ef2cfed98bd3a9f2e12a1c7d9939 um: Cleanup syscall_handler_t cast in syscalls_32.h
54ab2d50c56fcf6e531a5e4d9a9d3eb25ef3fa3c um: Cleanup compiler warning in arch/x86/um/tls_32.c
08f9b6127404d9b28bc839a168a6aa79422c8ba5 usb: mon: make mmapped memory read only
7e915516d9b32061cf2c66eb8c59eb9dff8f94bb USB: serial: ftdi_sio: fix 300 bps rate for SIO
9c5eddb145a34ab59f382ec242ecad330233d905 mmc: core: Replace with already defined values for readability
b835b2006ecd386d5cc9e45d6a0aebfe8e30922d mmc: core: Terminate infinite loop in SD-UHS voltage switch
f73096b70c764dd9d792b8be064115914bbe494a rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
8775393e1cfe2d2d84844ad3d9aa541873ade800 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
e644347f7a534aebe62df694b92e7f626820567f nilfs2: fix leak of nilfs_root in case of writer thread creation failure
e4bfbebf47ef36068e14f79943d58230c62d8db2 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
4cd85873ed618f26ab638058e2b1091f60f7cfe4 ceph: don't truncate file in atomic_open
91cbcb907f1e4e9940992bf93b0ddcd0e41a976f random: clamp credited irq bits to maximum mixed
2171b69b51e83f23528e252b159ec33ce5ea11de ALSA: hda: Fix position reporting on Poulsbo
34208626b582441f1c42a11b8327e44aec5c6b81 scsi: stex: Properly zero out the passthrough command structure
c7f70e539e954df0ff332ed34fa067da92177714 USB: serial: qcserial: add new usb-id for Dell branded EM7455
13220e474bf4e77e08d2c38249150ab20f371ec1 random: restore O_NONBLOCK support
89dd59568b5a2d993307362b9bce73d9cd2549e3 random: avoid reading two cache lines on irq randomness
3e3bb9672f1c0ccb0bfacaa53ae3cb5ffc975d94 random: use expired timer rather than wq for mixing fast pool
70ea3eaf120589e8bd7e2c84659547f1b26194c0 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
03fd020693d6dfdcf5467ade10c7ef5a1628cdad Input: xpad - add supported devices as contributed on github
bed2bc2b975c6b921a2a1e1e1d57f641c0fb7e41 Input: xpad - fix wireless 360 controller breaking after suspend
1a3cda5fd3da22fe53c85a5b7580133de762a22b ALSA: oss: Fix potential deadlock at unregistration
7de0322f64ad05596a6212d79fdb88d006d7faaf ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
85300b4e1422f41795407d0ed500c54a21c6a49f ALSA: usb-audio: Fix potential memory leaks
3147e829ad509f3bb62a70d3ffa0e312a4649a5f ALSA: usb-audio: Fix NULL dererence at error path
efd79b4b393554fd552363278dcc95f134c40847 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
ffd90f14a1210166dd05df6ff923a7f7e8eab7d7 mtd: rawnand: atmel: Unmap streaming DMA mappings
9d743edfdb8da6be3a66f07e49a5d2bde798983e iio: dac: ad5593r: Fix i2c read protocol requirements
57dd3c68d0ae772c519ca570414b85f46649e37a usb: add quirks for Lenovo OneLink+ Dock
662159eba1034c8db00b25c28eaf5dd2f9890b85 can: kvaser_usb: Fix use of uninitialized completion
425aa5958e19e53547d1321f3814ecad8a8b66c1 can: kvaser_usb_leaf: Fix overread with an invalid command
1f693eb35aa3212013397210298f0f215006b00b can: kvaser_usb_leaf: Fix TX queue out of sync after restart
eebdc4050bbac55b2b1d3a3d69b3220050951689 can: kvaser_usb_leaf: Fix CAN state after restart
1912fb1501d059f10d2b676184c39fc6364b937d fs: dlm: fix race between test_bit() and queue_work()
38873bc361d1b0ecb798e7226b9480c88802976f fs: dlm: handle -EBUSY first in lock arg validation
a0ff9d94983e41b7b34beb00e586dde3f454a5e8 HID: multitouch: Add memory barriers
e3550aaa935350ac342575d955d87cc7b5ea8ab9 quota: Check next/prev free block number after reading from quota file
4a394115d9a3d2a24c9aa1e0c28e5bcc3dcc189c regulator: qcom_rpm: Fix circular deferral regression
39f6c8f48319a92647df1a2503207970a9a97bab Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
64539f1445f5aed56e43fc85ab6150cfc13ed452 parisc: fbdev/stifb: Align graphics memory size to 4MB
c798b3a0b8cbd706b4b7352926a8fd3a959611b5 riscv: Allow PROT_WRITE-only mmap()
abf936714a56725c7cf8ffd8bfb51422e36fc934 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
bfeb048761f3d326efd7c25b3971bddb180b3356 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
c1712ae5ae86c244de255fccfa50ad59a0ec34ab fbdev: smscufx: Fix use-after-free in ufx_ops_open()
ab458e2508a27bd770ecf35b27c330bdd4921f00 btrfs: fix race between quota enable and quota rescan ioctl
7f33bf60777c2484e7aa97ad3348758f0cd3255f riscv: fix build with binutils 2.38
a81c2b73a7033a2fab254d5e13f276546fc09425 nilfs2: fix use-after-free bug of struct nilfs_root
e87431b2baafebbaf8c2e72f779599abcd5380ae ext4: avoid crash when inline data creation follows DIO write
564698021efe5da911c6ebd398db71013e9ec488 ext4: fix null-ptr-deref in ext4_write_info
e3ccd7d034a47a3074176b1a877e7d4e0fc727e7 ext4: make ext4_lazyinit_thread freezable
61502571dba98fd1b8961d6cbb5701781addc8f1 ext4: place buffer head allocation before handle start
d864bfbd69f2367079e82fb1c9a83ec427830f7a livepatch: fix race between fork and KLP transition
50ee50d735d8591437d39b8c671eba5293e47e85 ftrace: Properly unset FTRACE_HASH_FL_MOD
4f63b618d9ba0b4eb62e127f6c89f897b8b52a9c ring-buffer: Allow splice to read previous partially read pages
72acdeec014c4459b90258e3258e145a00c0016c ring-buffer: Check pending waiters when doing wake ups as well
d6b53e596b464c8b625ba31aa168ede65df5f2bc ring-buffer: Fix race between reset page and reading page
3935d52c5474f1be23835d5c2e135d7a7da6b7ac KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
5d0dfb131c639f5b80fd33ad1c6ec1ee8598652e KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
d82102a687f05d74afd3f847fca4a5ab29397f92 selinux: use "grep -E" instead of "egrep"
6b2564ab5e2015b33e9ed1afdf9c4a48dad2310e ice: Rework flex descriptor programming
7ff5d704e86147e4f4b3595fba2c99ebc87819b3 sh: machvec: Use char[] for section boundaries
ca4946e8e6d38d68a61fcb06b45d483ca5eeaacd wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
cb5f75ffbf99c5f50ce30ba3ce9171512a38bff6 wifi: mac80211: allow bw change during channel switch in mesh
a9517d8028bd6f12d4a50b4a62eed17f1d3b85b5 bpftool: Fix a wrong type cast in btf_dumper_int
4a1d6ed8a204d821156ea4eb5ae86c7c529a68cf spi: mt7621: Fix an error message in mt7621_spi_probe()
f1a26e8015d754adab1c108097e910105f610e96 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
ccabe7f4bd7f13134b19729777dbcd73210efd28 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
8b763a17af70d24eab73c18d18519daeed56ddeb spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
19ea1e8eea6ab0031fd66331ff84adb6efa7ee4f can: rx-offload: can_rx_offload_init_queue(): fix typo
d625e5d1f5e228c6c8deaaffe071d4f8dabd67af wifi: rtl8xxxu: Fix skb misuse in TX queue selection
8237d5ee53779c94f9878b4b20761cd367b1ff63 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
78d9ac519445c32837f16968452390533b41e2e3 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
a38ee80e3480042af6941705a995e99f97e19d4a net: fs_enet: Fix wrong check in do_pd_setup
f9a8338e2246bbecc2874d3ddc5b55879ad4d923 bpf: Ensure correct locking around vulnerable function find_vpid()
2be479fa4808da82943def4521b701b948fe224e spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
d0ca1b325142fdb2811155e4ecc0db372bd5aede netfilter: nft_fib: Fix for rpath check with VRF devices
eedd430e364d7772adbc21563933f79a7cc56e34 spi: s3c64xx: Fix large transfers with DMA
517c3040024d80d24a7177c7c4e1e1583e252523 vhost/vsock: Use kvmalloc/kvfree for larger packets.
5bcb4710e91fec97c40855f54597ac38db9865c6 mISDN: fix use-after-free bugs in l1oip timer handlers
8b8fec3d5a98b16a70fe40246eab41762798ac18 sctp: handle the error returned from sctp_auth_asoc_init_active_key
9c57bd7cee656fa4ff096753e2ba08a386aee2cc tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
bd91bc4ec44bd9fa733560538502c4391a29edf9 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
7668e69cea7115fce4e4ed4008c2819f9f47f265 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
fbdabe00aa22b557754aacf1bc19bdc723c6e508 once: add DO_ONCE_SLOW() for sleepable contexts
3d7f962a5c13f48a482967049bc1fd0fc011f93a net: mvpp2: fix mvpp2 debugfs leak
628d900eb7aa4f48700ea970a53ca21f41d40986 drm: bridge: adv7511: fix CEC power down control register offset
9d4bb2be48a53560bc8d7b4b169ae7ada6f9e620 drm/mipi-dsi: Detach devices when removing the host
ae40ba89b9c1a53fd911ae4fa364adff25ead2a0 drm/msm: Make .remove and .shutdown HW shutdown consistent
d0b7e66d8e9e52be30fe05f14b5dc65c8749d535 platform/chrome: fix double-free in chromeos_laptop_prepare()
cfce4c455e893d6eca9c36dd9caf0f59e73a822c platform/x86: msi-laptop: Fix old-ec check for backlight registering
f6b2627e36303cac8a3dfcb392c5adbe24c750ee platform/x86: msi-laptop: Fix resource cleanup
0521fbd0320483e4b115a324642afa571b95f8ae drm/bridge: megachips: Fix a null pointer dereference bug
0e77c88c9e52cac86021a1bffc2be808f47ed544 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
bf3fc72e5b5dc6b6fb29b58db10c6d073980e5fa ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
e40e6dd5eec9ff6cc5008414db5918a88e3391e1 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
6217d574ffbd388553478988f621543313579277 ALSA: dmaengine: increment buffer pointer atomically
9dca10fa2ee06bd0933bf8205b9b1f63213e7159 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
cbe25824745075aa93dcef04a71fecaaa213d518 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
913df0486e83548d4c8b7fea064dfcc977c394d6 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
1b2d739bb026685ed384321dfd00185250a215de ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
f9b368993fc5c02f6a97df28ffe62ed01a9bfcbc memory: of: Fix refcount leak bug in of_get_ddr_timings()
b2006f2c0710db566a95dd4415fd7965249eb263 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
d1ae2300084dc42e83ed54aec2d4182068518552 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
81c4d511861d266aa24fb831efadf43aed99bd46 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
e5877a1ab0196e6cffcb44e66d3316f7ce3820f8 ARM: dts: kirkwood: lsxl: fix serial line
c13726cf02a611776c36578218eb69abd28d7445 ARM: dts: kirkwood: lsxl: remove first ethernet port
881ec17ceb65bfe700ecd7f971908645fea647a5 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
2a197f539465282beaf3db06ee99b8f4a9e8d783 ARM: Drop CMDLINE_* dependency on ATAGS
0838f1b8607be3d86ab8eb01090cee27a3ed2aa0 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
f89f2bf19fdd13ce13f06d49feba71cc02551fcf iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
b590953b3525bfdd252962eb4a1cef70509cceb8 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
3e8eb5aad7c3a76be34fb220d9f5a1cdc936097b iio: inkern: only release the device node when done with it
1490c22b49e29795bc8e3eb85bc25edbd0c39901 iio: ABI: Fix wrong format of differential capacitance channel ABI.
de3379b67ee0c3824bd474df1a66634998a29442 clk: oxnas: Hold reference returned by of_get_parent()
c45c84417ac309e1837adec551b56cc55315de07 clk: berlin: Add of_node_put() for of_get_parent()
613616a99dbc9d298451e50ad020eb1aa986187b clk: tegra: Fix refcount leak in tegra210_clock_init
0c595dd9362d27e84bd8a14ae377cdb24bca2440 clk: tegra: Fix refcount leak in tegra114_clock_init
ee6a92c7358af18eebf89f9dd1d04ef223c4cfcf clk: tegra20: Fix refcount leak in tegra20_clock_init
a1bd3023a3cb98dcd33309bd1f96daf179c0783e sbitmap: fix possible io hung due to lost wakeup
3f7186e86c7016d8db13afb2fdac73493c9343dc HSI: omap_ssi: Fix refcount leak in ssi_probe
28f4b4606683c4f5ef46ba95c87292e3eb4733d9 HSI: omap_ssi_port: Fix dma_map_sg error check
d859ca15e84f71bfe2455978e253ed998661396f media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
3be5d80fd0b0437f135fb7a06090ca507cbec79b media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
9cd3d141c1a6a91f2c63731673f4f5fb79daf274 tty: xilinx_uartps: Fix the ignore_status
81ed3c2fe2a7b7fd0a9c65836b3432f693c1eb85 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
46f2eb198951c2fba3a083c2bb3409f1d58089bc RDMA/rxe: Fix "kernel NULL pointer dereference" error
6f2b1cefb6d2b2760031744a28d47ad31ea2e2f9 RDMA/rxe: Fix the error caused by qp->sk
2392c6d5f90eb0ce5bfd6c0422b62351502ff42f dyndbg: fix module.dyndbg handling
7d360db96e0429b991e6647ebfc75af2dd48240b dyndbg: let query-modname override actual module name
4e2f7a103f996b2b407642b1a9c97382d916f840 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
582b010c4f69f66745566770b0ba6d5c7de190ca mtd: devices: docg3: check the return value of devm_ioremap() in the probe
a3de44762b97f31fceb11fa61671ab1b4140f142 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
48a5880e525f3b90da561d0db032881be9c22250 ata: fix ata_id_has_devslp()
542a5b0becea202255d357ed83578339cfcd539a ata: fix ata_id_has_ncq_autosense()
2a928afd32aaf2d11430e7ff7e151d0c167aa11e ata: fix ata_id_has_dipm()
bda8186fcf5e3d86e7f329708da95d28a5c743e6 md/raid5: Ensure stripe_fill happens on non-read IO with journal
c6dba8643a29c68e9974851c7e933417353b64a4 xhci: Don't show warning for reinit on known broken suspend
f15bd81ca465bd92c405821d3d44edeb34be3ff1 usb: gadget: function: fix dangling pnp_string in f_printer.c
7a3d10db80445260a206c142bf51cdc630dd6b81 drivers: serial: jsm: fix some leaks in probe
49bed0365f7340beb9e68034e8dc26281fd67fc5 phy: qualcomm: call clk_disable_unprepare in the error handling
e9bc645d5ffb124723cdd286b6da5f5156af2768 staging: vt6655: fix some erroneous memory clean-up loops
a7044175b9278839b13790cf671e23d627a3f9c1 firmware: google: Test spinlock on panic path to avoid lockups
ceb3c843364c67fd80c80639941dbcd2342788f9 serial: 8250: Fix restoring termios speed after suspend
3ddeee4c921c2712d7cd6d380f7de26a99208c99 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
9c810979d1b3d7c95eb460d974297db8ce778253 fsi: core: Check error number after calling ida_simple_get
069ff8623eb5b66c6091d7f2b5791a57e409bcda mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
af5dce35f125c5d8a8a2bd55f218dcc8981a5507 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
042eed10c0b91297526d6381eca35c7fab8ca27f mfd: lp8788: Fix an error handling path in lp8788_probe()
2c400cc136031ce7f3ff1e63a0b731ff0cf258c3 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
4c8972b7a77d470a672283df1c7e3109c928f048 mfd: sm501: Add check for platform_driver_register()
43e4f3980a02666ceeebb3b3a88567e21c28cd62 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
a09983e768e39ed16649adbe4b6ae1684e843ca0 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
3476108f735c32026da28489d04b1f1c5348706e clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
4ed807fc69484e8ab8659b6a1a6652f1a347f0d8 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
44f5f993d0dc8afd8d7a689ef9df659848f717cf mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
243248f8e53ff7adefc116df15d1768710506bda powerpc/math_emu/efp: Include module.h
90ef82bb365a87c873b9703b7ff9d7cdd79d31bd powerpc/sysdev/fsl_msi: Add missing of_node_put()
256f148b4c6791f48374261258247887a1de8abc powerpc/pci_dn: Add missing of_node_put()
e75776e85e2330d13269a03fab70bb2c48666f9c powerpc/powernv: add missing of_node_put() in opal_export_attrs()
2aa9786fd02c1dfaf73b173dfc15eca63e332508 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
79ec23837fce212b15fe5df3dce90633b989bfd9 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
6f2a84ac6b2109180b802a5030aba9d82142d8a0 powerpc: Fix SPE Power ISA properties for e500v1 platforms
a9a33b3206afdb667dd198617aa40db17021108f iommu/omap: Fix buffer overflow in debugfs
234eeb6832eed01d9e8f30d2bbc1ec21d6636178 iommu/iova: Fix module config properly
1680f0863058950ed134669e97117262b1660bf4 crypto: cavium - prevent integer overflow loading firmware
bb63c61690addc5c8f631944ee56580204b61b3e f2fs: fix race condition on setting FI_NO_EXTENT flag
314d5a8586242fef4c9268bb7fd6d47a43cc8c98 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
a8f2b20f816a139254bdb4fb2e6e446e1f811d91 MIPS: BCM47XX: Cast memcmp() of function to (void *)
1d8aad3ff454a07f39e209396604eb7daa17c7dd powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
1b105c2f7656dd70e60304234ce49a9bd82e03b0 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
9ea9e5d7ddab427cb1ea3262844e93a331da3431 x86/entry: Work around Clang __bdos() bug
8f3366e0f02ab6827771f290ebe1944cd9903286 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
d98834d36a677e0dafa89a2f31fbc1685549dc64 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
44a22eddb5b263c239c43282aeef8ad08a0fd940 openvswitch: Fix double reporting of drops in dropwatch
bd4eca21bc7349e827d11bbb3d8a8c8fd7ac5512 openvswitch: Fix overreporting of drops in dropwatch
0475b70e805250c2b5e69ec93a5ef838ef7d9d03 tcp: annotate data-race around tcp_md5sig_pool_populated
81a1f47ce4230fcd0b24cac87cda3fb3333c3a20 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
1a58446482114499b4ff4b5cabaed6131cf6afe2 xfrm: Update ipcomp_scratches with NULL when freed
b20c9bf0b529b50b79b8d3ac07a4a8b0169a69bb net: xscale: Fix return type for implementation of ndo_start_xmit
bce25452cdb0611bc2b6afb6388c9334db1e6dd3 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
8a7fdd212422e5568dec1c0f3e45074692980f02 net: ftmac100: fix endianness-related issues from 'sparse'
907044b2d28d53a02663b74eb6de7e6832c2fa7f wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
73eef55017b0dec54ce537687a93045c302c4f99 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
1a03484cc5125f629b05f1eb7b6714b023106c80 net: davicom: Fix return type of dm9000_start_xmit
532b51bb1ab4e5054812eaed70a00986c8790a21 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
212f3274192a5aa2143f3b38dcaf80c72b2979f0 net: korina: Fix return type of korina_send_packet
644200257bc777915e146974c7a3651f2198971f Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
c5d7915bef9dc7dfc1e03b80754c13b78c417eba wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
746148e9ed585cbaad4950efb6fec5567a51d413 can: bcm: check the result of can_send() in bcm_can_tx()
aabeeb8f0c9c6f0163484c7ccda9f49b695ebadf wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
a136c8a4549793261f76729e6eab9061fef911bf wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
b24b19376105b5f6daeb7251bba6d38cf454ceee wifi: rt2x00: set SoC wmac clock register
f668865c2f183d81b3d9faf0bf2850c45a889720 wifi: rt2x00: correctly set BBP register 86 for MT7620
3fe8f99874bfa0d5bc5ea7d0edafd7fa8d3fdea3 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
3487dcc90dc86c4665f3baf87888d6e515818b5e Bluetooth: L2CAP: Fix user-after-free
fffab7fa94d4aedf6984b928e7228d8c2ede9049 libbpf: Fix overrun in netlink attribute iteration
728c04541eccf6ad39c3f476557cdefb2433605a r8152: Rate limit overflow messages
6dbaaec8ef6d7ff8f270ec36303f1754ed610344 drm: Use size_t type for len variable in drm_copy_field()
9d9f998edcc2a8473bfbc7c4b963ac272fa26d4c drm: Prevent drm_copy_field() to attempt copying a NULL pointer
edd61e368f0f339b33036bccb3986ad60e958f77 drm/amd/display: fix overflow on MIN_I64 definition
655d35196404e04a7af07200ba7927637b71052e drm/vc4: vec: Fix timings for VEC modes
4a230d7b3fc95360525dc06ef5b3ea1b0fe36127 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
a1f807676cff020e176adcc2f5c3148b9481c37c platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
8ea3dc336cfab69b997ba73a19bb4b06bb83a722 drm/amdgpu: fix initial connector audio value
8e9ef5d49ac818f4f651729999570d34def854f4 drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
50c464483a674afbb6d4f3385a47ab6569148944 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
c46bc6a864e0c151cce005b27c65947e79c40428 ARM: dts: imx6q: add missing properties for sram
0d77f4f7d260a03675eea497968e57ea748a877d ARM: dts: imx6dl: add missing properties for sram
9554ce3504c8572e11770e7dcc0cea535e514ae5 ARM: dts: imx6qp: add missing properties for sram
66a37069c217f905070f2befbcde183c5685cf4e ARM: dts: imx6sl: add missing properties for sram
9e670f5f0d91620c417ba226299668ae18ee9322 ARM: dts: imx6sll: add missing properties for sram
cb2869d1ee991aaf4e6ee00a67d544a831e7a480 ARM: dts: imx6sx: add missing properties for sram
bbe8857b7fab0bbc5213b4e6b23ef9ddeea58615 ARM: orion: fix include path
5acf7af03a0dea2346dbfcc203f73b05bbbcc5ad arm64: dts: uniphier: Add USB-device support for PXs3 reference board
330d56e32ca7e38a493676a28de2b4a37c2df435 selftests/cpu-hotplug: Use return instead of exit
13b4f264d6ec3917862df9c32689d15edc2e8f48 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
b2610e4d4925e61792b784e3b2f8512d73674b2a scsi: 3w-9xxx: Avoid disabling device if failing to enable it
e834a5a4cdd9f044d527bcb062436920f95722a4 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
12d27d325754bea6fad9af632b21637c40e22947 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
701966c4abc0367520500f276e00463f8f7e1f4b staging: vt6655: fix potential memory leak
3a8e93af4ff8245f785ff88384bac1a6e5a41f16 ata: libahci_platform: Sanity check the DT child nodes number
8bc36b8ef05c8d01652a9aeb9b5ecb48f3d7bf30 hid: topre: Add driver fixing report descriptor
404762fbe1666a6b03c65787c3bf5aefe6269a59 HID: roccat: Fix use-after-free in roccat_read()
cbb874f32ca62e9910af7e9d21734b75ba735e40 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
b066bd689276aab73376a1faa0049ac4ebf36e9c md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
fb37e5d973367ac3deb27f453bc9f75ec4b5f8aa usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
3e62d7124363028f1394b7be155688601bf2f082 usb: musb: Fix musb_gadget.c rxstate overflow bug
3c995cb96657220447de27ebfb79c7d00ac8ab29 Revert "usb: storage: Add quirk for Samsung Fit flash"
d5c8db6530b74c55228c128dc0310f54995db519 nvme: copy firmware_rev on each init
cb47805591f8859c950d35ae502a2ac5b400be42 usb: idmouse: fix an uninit-value in idmouse_open
7d936a5b3c1a63375b3cc25a170212ae2a5e8544 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
47a234c2aa1b2b7164011697f504d9edb7dd5a5d clk: bcm2835: Make peripheral PLLC critical
706c35f66dafda9add4f6b7ee2cf77f0d50a0b4f perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
eb4f9559f21bb80b72a51fca36a1d504a4619575 net: ieee802154: return -EINVAL for unknown addr type
e775f0574993bb34c17d1f53acd482723638da74 net/ieee802154: don't warn zero-sized raw_sendmsg()

--===============1943270499337327782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0d149db73f8-a431f85a6725.txt

079fd1e13312204584b175b6d2c7ab238336c4a9 uas: add no-uas quirk for Hiksemi usb_disk
f5c9cc40cc51743ff53f3adf0dc5780a6e9e383b usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
4e437e618e6da75fd3edaeaa7c4a196c297789a0 uas: ignore UAS for Thinkplus chips
5e73ea961de7340c0072eb3b49ee256592e8299c net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
d84c6784188e56a4d15b50d909d6ac29accc1308 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
742646d94fb681ba864c4ae0d260c3307e7b5ce1 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
e5cd9e3728e9b1b6a4e828eec0723e3e64ebd5be mm: prevent page_frag_alloc() from corrupting the memory
bd6bf9d90867fd9974d525db2182f5dc1dc10707 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
ba5b75cd53b18fcd99c0b1d1de6a326e32c7b1aa Input: melfas_mip4 - fix return value check in mip4_probe()
a15b9ba1d1ecd21ca3fba3ff53a32fb763fbcdf3 usbnet: Fix memory leak in usbnet_disconnect()
6f44af320483f027d0ea7d05928f3bb4e3b01c89 nvme: add new line after variable declatation
c6b54aa11baeb98da173825bbdad5787407fce2b nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
f5204a83b773fecad3d1b52ef9420307727d5909 selftests: Fix the if conditions of in test_extra_filter()
79baa0a854f72b7c5c0cc0a16d007736c1a75b1a clk: iproc: Minor tidy up of iproc pll data structures
1e6fa9ad399a7dc8c1b9e808afab74d1aa2db120 clk: iproc: Do not rely on node name for correct PLL setup
e71e89c8962be43a78db64fce35f335fb3bac672 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
faad54cfdd82bc3830a2f6cce715e0983b7f5e95 ARM: fix function graph tracer and unwinder dependencies
44918d1671bfa01be1cad859070b99689774a515 fs: fix UAF/GPF bug in nilfs_mdt_destroy
08e1ff5a4b96c4b9d573495b78115ee5b50c6612 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
17e148f23759bcec38dbd4ac911330c3e18022ba dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
9b4586b5d6ee3002e7d8907a2371c28a3663e54b ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
e543fef39b2876f8f94c4d2e650af31276907289 net/ieee802154: fix uninit value bug in dgram_sendmsg
365d657f9fd61452ad586a2a22635194ed8747d1 um: Cleanup syscall_handler_t cast in syscalls_32.h
dab55e548dca228a59ebbd17d923c33ab8e277c6 um: Cleanup compiler warning in arch/x86/um/tls_32.c
db0645f0292b7d22c9f4c7500fc7e2bf417b0a3c usb: mon: make mmapped memory read only
1e5f87e00c17592f6a8d72e16373f05163b82196 USB: serial: ftdi_sio: fix 300 bps rate for SIO
042c4442e3922e04f41dccfec46c2ef98bab253c nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
b48598e0e5cc7ccf99515630b80f84fe0405a38b nilfs2: fix leak of nilfs_root in case of writer thread creation failure
be6a74778b364f88b5e2924efaa61f12eb1a9213 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
8f4b76aabb55776f9ddf8c3d36ca30ebe15d215b ceph: don't truncate file in atomic_open
3ed3ca33451154504830c90d882d0ec1d1c46983 random: clamp credited irq bits to maximum mixed
c27de0e871efba04ffacc30c50feb033a7620f55 ALSA: hda: Fix position reporting on Poulsbo
0ffd00aa3535eb5b572fa63a770bfd8eb48cef81 scsi: stex: Properly zero out the passthrough command structure
42eb4ff1f740e4e06b3960bcc4b297715190250a USB: serial: qcserial: add new usb-id for Dell branded EM7455
6715b53f62ca915067116b02d4f0f04deba490c1 random: avoid reading two cache lines on irq randomness
66780d534467a2326ddf740e5673aa3a807fe1e5 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
1864f43108f2465e7020cdd03055f6f837ac4a80 random: restore O_NONBLOCK support
08cb3c59167e491a99fda86e116d9446a116d323 Input: xpad - add supported devices as contributed on github
04aa5b12100edd19c76fd55aeb82dc629f8ccd63 Input: xpad - fix wireless 360 controller breaking after suspend
3a1e140b0c7641e968b70d9c05b8ecb425154634 random: use expired timer rather than wq for mixing fast pool
4de7f3a8d55321e2d2f267dff71c6b241228f0fc ALSA: oss: Fix potential deadlock at unregistration
6d4e7e48e528f8c9c087b6e1d0bfa444c5176aa2 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
6da23845fce8347fbdc6bfc33490af51fde5a881 ALSA: usb-audio: Fix potential memory leaks
97f44e1f37fa21aac0cc04430d558c9fe5f8adcc ALSA: usb-audio: Fix NULL dererence at error path
e6de438d1f0c7edf3c0d72db40f6583c81211488 iio: dac: ad5593r: Fix i2c read protocol requirements
2bf30e5afa219ceb5edab5275591c4f6c5d55715 fs: dlm: fix race between test_bit() and queue_work()
30f539f3d7a6aba926dce9d291b0783a8765476f fs: dlm: handle -EBUSY first in lock arg validation
1480ef3a80aefcfcc044111f7de2697e82166aeb quota: Check next/prev free block number after reading from quota file
47972591e632da4498a04c63baa97e90a1beffbe regulator: qcom_rpm: Fix circular deferral regression
5beebecbfb4c01ad362f4eb6f55106af96f3cdd7 parisc: fbdev/stifb: Align graphics memory size to 4MB
43025ffacec469ee2451eb71ee437732577593c1 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
7f683eade4c16b3bd23caee938c28c167954b2f8 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
bf666f08b3ad82d574b98a016c2cd389bc3632fa fbdev: smscufx: Fix use-after-free in ufx_ops_open()
3c9409cfe51cd41f0e5c9964c1cdaf7d8e33be5a nilfs2: fix use-after-free bug of struct nilfs_root
014f32ea20af1b6b71c0843d7580dc6baa30de57 ext4: avoid crash when inline data creation follows DIO write
673b7038ead05927b7c386dab0260a8ea6283a29 ext4: fix null-ptr-deref in ext4_write_info
3c376709b22823245287ce93e052639f7928bd67 ext4: make ext4_lazyinit_thread freezable
3af56bfd48cbf295a218ad3729a4423ed0d790da ext4: place buffer head allocation before handle start
7757e270f6f2467a1a275fbd3ed9dffef6691580 ring-buffer: Allow splice to read previous partially read pages
ca9c367f44a98ec1a5b3befd2de30bc2d455a6c2 ring-buffer: Check pending waiters when doing wake ups as well
20d76535e0a68a11e65d61d7540d84c619be3b24 ring-buffer: Fix race between reset page and reading page
3af831133122e87a07ac80bfb62876a895673e66 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
b15d3df38063793eeb58a537b222dcee82d27459 selinux: use "grep -E" instead of "egrep"
085556e70fbdd3bdbca655a079457077f82dec80 sh: machvec: Use char[] for section boundaries
c0422ce4de7d96c4adcbfa90b29a7fdcef041c44 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
2449712baeb000c4b182eea6baf670b1722358d2 wifi: mac80211: allow bw change during channel switch in mesh
26c226ca9a4254a4e0587c09229073a160b40fbf wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
c60d10ec8f5bed4bdee7134b673b7963b6f4611b spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
18734d8c0a6cfa07baa0c2a06a7ba45f88b51259 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
375de7de296ea69dfeec74898cbc5a93000f9f4f wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
dd5006239d187801d83d620c6395af6c01b5d188 net: fs_enet: Fix wrong check in do_pd_setup
aae7d1f47ec83a15174cb75eb41a509adae8fb89 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
9d5eeb10ce1d38b7d496df71a35e20e2a0012a95 mISDN: fix use-after-free bugs in l1oip timer handlers
d9e90fe709b13d1250d9c4c0e512a81383e13d6a tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
7c3e73e6338cc7861401adcf13c4b8a04a69f71a net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
a36610a3e6c7d13e81676fa586496084ad67a414 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
ce91ed50fc508244e3a3323a1887c1fc4167aa99 drm/mipi-dsi: Detach devices when removing the host
224e63bfe2e9927bbd19c3dc9a6311ff31276bac platform/x86: msi-laptop: Fix old-ec check for backlight registering
64aadb92b4869accf2e938ac2673558beddc2c64 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
a05790a844acf2b331d1166d75722c3cf9d4a6db ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
623f706af7a873ee4576f1b01ddf41260e4103c3 ALSA: dmaengine: increment buffer pointer atomically
680560be424ccadc19d4712bdad218685e71c515 memory: of: Fix refcount leak bug in of_get_ddr_timings()
0305250b0d5ecf16e277af793ed09b5703bf865d soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
1032ef263c4abce381d6f87c466c7597aaf5dfd5 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
44094ad2ad840ca90aec5dbdb241d308f498dd3c ARM: dts: kirkwood: lsxl: fix serial line
bf835ba1f5279adbca1ab6a86d6d52a0d18d8deb ARM: dts: kirkwood: lsxl: remove first ethernet port
315b8dde748c4fb3c597e760fe264b8bb344e258 ARM: Drop CMDLINE_* dependency on ATAGS
604dd1fd35c2f0a020de3baa3633198baf98facb ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
cee4a71389236b06cf2301883f769d6e91c109b6 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
340166b9f6ee341fc5add0224181bdd44e15f8f9 iio: inkern: only release the device node when done with it
018d759bb6665aa4db4862749dcebb4ca0715641 iio: ABI: Fix wrong format of differential capacitance channel ABI.
ec0cb66bdb478a0a532b124c958f4406b428d727 clk: tegra: Fix refcount leak in tegra210_clock_init
64668390fb7fff4e467f7113a3f9f36bc7d3dded clk: tegra: Fix refcount leak in tegra114_clock_init
d740ebbe57daa79363eaedba05a7a505fd7de5d5 clk: tegra20: Fix refcount leak in tegra20_clock_init
93e07f671b960e9a6e28c03e94d62c68c9ee7ba5 HSI: omap_ssi: Fix refcount leak in ssi_probe
d7864af2232ffc4165c4ef5121ca9fff197f5bd1 HSI: omap_ssi_port: Fix dma_map_sg error check
17c53ce1cb05e0de09a318ccb323940d5d05fbb6 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
87cc7f8db0e8d8dafa88d56b9a4fa1eaa264ccd0 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
929f6f9e74e4df6bd1afc1d24a0cb7ad704471d2 tty: xilinx_uartps: Fix the ignore_status
13ac534b8039518954866a670fbf75ed20d7d314 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
2d79faf4a46f6cfc5e29f43b4cd5988fccf71e21 RDMA/rxe: Fix "kernel NULL pointer dereference" error
7f68c4863e719aa2e81431949094acd52b07b54a RDMA/rxe: Fix the error caused by qp->sk
0a871ced6cb666a8ea87b39b749d620e6a042cd4 dyndbg: fix module.dyndbg handling
e4dbf02b20ff340d6b15173c76c48aef46db1835 dyndbg: let query-modname override actual module name
217b4ad4435ccd724a5cce123a28865d6a2eef6b ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
86be837d764fdd604cb435b861bc3a7deaec7c1b ata: fix ata_id_has_devslp()
b653ecb52d05436814a08f5212306d032fc665f3 ata: fix ata_id_has_ncq_autosense()
f4d042e621e4e048b59a4963b9f21a77f023528a ata: fix ata_id_has_dipm()
7349ab02c9ff6df06f5769b0b3ec52f6e6c06ca8 drivers: serial: jsm: fix some leaks in probe
1b7f7affe2d7742bd2b16d958f504b5dea579e2c firmware: google: Test spinlock on panic path to avoid lockups
9414c5faa2cc2745087e94f752ce59065936de39 serial: 8250: Fix restoring termios speed after suspend
2aeab17b7a1adfce48b3b51485ae89a53a6bfce1 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
d974a9aedcb6f1c126a0ecf15e54a186d66c875e mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
26f6592b3ae0eb15897f291e006605a1d585ddf0 mfd: lp8788: Fix an error handling path in lp8788_probe()
f4a4f26b2fd1e6ff9d7773a5f9a5c5cb817af26f mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
2f601632be4a806432bfd460009c99e6e6dab227 mfd: sm501: Add check for platform_driver_register()
90ccebebcd3c56da0a904852f22ef8695a63ba2b dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
1513091c56734259f5df47afa0e31b0024ddef5e clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
75011562195acf588cb11f3a55777f8341f104ea clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
596f525119d4ff64d6712c6575d80686878d3e20 powerpc/math_emu/efp: Include module.h
b3eb31de240a74e056675eeb76152ec699d80b0e powerpc/pci_dn: Add missing of_node_put()
f981416accbb600e756dab47127a35a656f1572f powerpc: Fix SPE Power ISA properties for e500v1 platforms
271a371f0bd0b1261a01ca00cf62dae7baafe6b9 iommu/omap: Fix buffer overflow in debugfs
fdc018cf914d92d80b8152b12e14539fca4b6d6a f2fs: fix race condition on setting FI_NO_EXTENT flag
678aaa8ab8e228775ad0e0eaa4be9659ca34bfae ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
02344940b92cb70ad058d5d6b790a88419e80eb3 MIPS: BCM47XX: Cast memcmp() of function to (void *)
0515589e63efd7f136687826939daab3a94436ed powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
bd539e373906f7ca183234a1015736b9e16a2ef7 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
8026f8557e74c7313bcfda83df8175e4ebc48def openvswitch: Fix double reporting of drops in dropwatch
bcd52d6a5592dbd66b4a9ecf31f11ad6c2807b6d openvswitch: Fix overreporting of drops in dropwatch
a041af0e6ec0b470285cf45f9f18353876372342 tcp: annotate data-race around tcp_md5sig_pool_populated
54ed514c1f71b4b15c1118958f8170eaca2cfc6b xfrm: Update ipcomp_scratches with NULL when freed
86645a88660e6b11216fc51ccdf9842f96a7f191 net: xscale: Fix return type for implementation of ndo_start_xmit
80a06baa3968edb0f3079d11822e3d27f6889693 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
19f22afc7af8dbcf95d879de251cb80c676536d1 net: ftmac100: fix endianness-related issues from 'sparse'
a4955eedef77c7ef940ea40d232378f10999459f Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
380fbb01b916884474d913a661661c5dd1cfa54a net: davicom: Fix return type of dm9000_start_xmit
10c035318346b3189ebfeca5242b0d6021242d51 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
37985ec1c71afeb4d8b09468a4ce5b633670ee50 net: korina: Fix return type of korina_send_packet
d3c2821efc2cc20b8f6abd97e157bee75565d963 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
41c1994f56d3e58df9aae3647ac83591c4d0e3c0 can: bcm: check the result of can_send() in bcm_can_tx()
1f49a6315718575b85a90fcc9cc75fc3e2b2dedc wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
17b2943dece26b2b43cdfb55d9e8902093997bb9 Bluetooth: L2CAP: Fix user-after-free
a4b634c22ec67322e0cbcf9fe7077d2a3a75cd66 r8152: Rate limit overflow messages
73464285f2bb663bc08d03ff2de21f360274f35d drm: Use size_t type for len variable in drm_copy_field()
2195751f777db95075d4379fc9c4701d37d64d34 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
8fb56022d580943161c2cd8722867f4ebeda1d83 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
bc2bdc6c0c82a35193e0eba0ab4502ba01269354 drm/amdgpu: fix initial connector audio value
fa9a56c334d2313bd509616917fc0d3743ecf4ab ARM: dts: imx7d-sdb: config the max pressure for tsc2046
4173c53335b30819fc5dd6a72483eeabc791f79e ARM: dts: imx6q: add missing properties for sram
513d536d63663fc17fc854cdc2dd61c1b75ebf74 ARM: dts: imx6dl: add missing properties for sram
6fa2e481dfcc2b7cb14a7d1e328aa6d25bc47beb ARM: dts: imx6qp: add missing properties for sram
56b15875e95f25bf7d1454df208efaf5b91286f4 ARM: dts: imx6sl: add missing properties for sram
8dbb791a6f165732e88d1447a0d36dfa50a6aff4 ARM: orion: fix include path
7721011af83022b1951c5563a939ed5936b95236 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
af76d628235aebcf9fb2798ef3e231fa945bee62 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
dd6728ad901ffabe23b68d759558575059ed4e19 hid: topre: Add driver fixing report descriptor
290bc3d14c2a040341a741863c52d935f3a25266 HID: roccat: Fix use-after-free in roccat_read()
000cd751b79a54bf5388c5771093500d74b3005b HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
152a2488d37ab30229d417de0bb4bcd6046f6ec1 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
da6d7b655e9b4be636c5675381bf48f273ff89e3 usb: musb: Fix musb_gadget.c rxstate overflow bug
5ec4b78a4ae48fa4e0448f10c012dbc8fe8aaae1 Revert "usb: storage: Add quirk for Samsung Fit flash"
0cb578d1d6e30f62098a6056d768d6420febc0da usb: idmouse: fix an uninit-value in idmouse_open
4df7b881174ae6e52a6321aec8de614fa44c9da3 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
af4cb8ee6b724a28e2236b7be0ddea3e48ab2ff9 net: ieee802154: return -EINVAL for unknown addr type
a431f85a672548e82399ca27a24fc3c38b03a5c9 net/ieee802154: don't warn zero-sized raw_sendmsg()

--===============1943270499337327782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4a43040a0e3-c12044861608.txt

59eedef9f601349afc64dc695ee8009788489726 ALSA: oss: Fix potential deadlock at unregistration
2f9cda247db753ceac3a4bae596c6294e59a4abe ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
ccc5403569d7085a441b72276dc624d2ea22703c ALSA: usb-audio: Fix potential memory leaks
92fec83e878d6b444034b8f1fbc68d44137ba8bb ALSA: usb-audio: Fix NULL dererence at error path
ea059cf282662c90a8b18985340a3efa25e8d2b7 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
4dc0f1b95c61c4ed5fe61de9389da7451ae6bdf6 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
3be78e9c9f1d09e2eaa490f0e25590e66597d531 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
0edfd8c8f07011a173f54f650927691644be4f40 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
4e15a06ecef337e306bddd31eb1cca122b285d4e mtd: rawnand: atmel: Unmap streaming DMA mappings
10122598392cc9bc8f9918a41e58481342bd9755 cifs: destage dirty pages before re-reading them for cache=none
52b009ea15e5a78884f377167732afcb6902e8c8 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
feb053196a5c6a61fb134973ef8da278b72746ce iio: dac: ad5593r: Fix i2c read protocol requirements
ff85c2b9143fff3728259077cd20194b506d6373 iio: ltc2497: Fix reading conversion results
7b276e8ff7bd73a4128c2da08788ce4cee2d2092 iio: adc: ad7923: fix channel readings for some variants
9c141d6a0228e5081e68b0a82d09976967f3902b iio: pressure: dps310: Refactor startup procedure
29217c8e334eec8a0d373358044c9038116f9a14 iio: pressure: dps310: Reset chip after timeout
47f62ddf242a668a6da0e0848f593626b7f932b5 usb: add quirks for Lenovo OneLink+ Dock
f90f798f0e0c148089ad91a43028bc0c6503edde can: kvaser_usb: Fix use of uninitialized completion
c16cc9d1490988355bbcc328adb781eb2de18a10 can: kvaser_usb_leaf: Fix overread with an invalid command
93c31ae1b53921ebce7ce0b30ed5412ac7cfcdde can: kvaser_usb_leaf: Fix TX queue out of sync after restart
e5b95e07ed8e80168aaa92ecd7fea591ea1fd524 can: kvaser_usb_leaf: Fix CAN state after restart
68f0a00524c33ad877f4a246532636a22d3f20f0 mmc: sdhci-sprd: Fix minimum clock limit
0e265ab8a0e2867b1318a5e0d51159b3441e336a fs: dlm: fix race between test_bit() and queue_work()
aae83241fd848aba9f5c959577ac21da305af383 fs: dlm: handle -EBUSY first in lock arg validation
af83a448d0dc8394d8e94dce02e5fa1f96b9f1ba HID: multitouch: Add memory barriers
c39f5b43ea8c14e04c145e83e4e842a35c0fa420 quota: Check next/prev free block number after reading from quota file
59e3564e5571c0a777b6ecccef5cd89b0b89b6fd platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
458f5abc990fb89f4202e8b26a9d400e284bc970 ASoC: wcd9335: fix order of Slimbus unprepare/disable
eba0392ec20c054e8529eab840cd0291ac3809e2 ASoC: wcd934x: fix order of Slimbus unprepare/disable
27be54115d9ba8fadf6ec2028c8d9b017b727727 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
1578daf05503fcd2a00bc921f364d2eeeb17d1bb regulator: qcom_rpm: Fix circular deferral regression
391fbd0b58b8b655170a46af10d2131487c7315f RISC-V: Make port I/O string accessors actually work
acd92139a772cc6bcd8db83107af2b11144522bd parisc: fbdev/stifb: Align graphics memory size to 4MB
90e32a6fae64e6fdacf1b99b50f0d7a18c3f1d8b riscv: Allow PROT_WRITE-only mmap()
3c050198bdce6c7f8b6b92f59ba0d39beeaa8f2d riscv: Make VM_WRITE imply VM_READ
e63cd20ebc307dd4f9dd8bdb30dfa85d66a382b4 riscv: Pass -mno-relax only on lld < 15.0.0
40158815934be377f5e5ff78fdebfd5c6d4d9df1 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
ccf8696623faddf55125955da161b0b56676330c nvme-pci: set min_align_mask before calculating max_hw_sectors
e4de9f25c8972b242dda70e5da9d74d5660c07b9 drm/virtio: Check whether transferred 2D BO is shmem
a9358f31128eb71f5ed063db946718e9c12fe21c drm/udl: Restore display mode on resume
7ec67fa7d4a1c1fc7a06867f2118e556fbbd2775 block: fix inflight statistics of part0
6c7b192aaf0ac62fa6384fc66bd21db7941fb3e1 mm/mmap: undo ->mmap() when arch_validate_flags() fails
7e9c83650bb575c28ddfe43f3f47ba29ad218288 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
2f288fe0d3ede0510fa3ee8b3f2b340ba0cd7379 serial: 8250: Let drivers request full 16550A feature probing
8c60c008cf070475d91497d4038e57453bba31a5 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
19f8a8b9660a1d43049e70512cbd16a76e3c9581 powerpc/boot: Explicitly disable usage of SPE instructions
bdfb3b0378b8714b739f87b72b3ac2a4151cc8a2 scsi: qedf: Populate sysfs attributes for vport
fcbdd484732475fbd9924ec03f9e7cba123e6b99 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
7e6412a5ee3076bddaf42fdb10fbd3b19b400a07 btrfs: fix race between quota enable and quota rescan ioctl
5df089d41a5c96216240fa0da5b6b47b7c2980c6 f2fs: increase the limit for reserve_root
f2b76253b4b6cc210c3051c88672f42a51c5d21e f2fs: fix to do sanity check on destination blkaddr during recovery
122d8dcc5ddbe2a9c59774b0d9e57518695382fe f2fs: fix to do sanity check on summary info
030ef6c1c4b552f080db190676fed70fc2b01097 hardening: Clarify Kconfig text for auto-var-init
edae01694f9732765697d9a3271173d52c45fed2 hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
dfbf9b09501a59e6e31ce120a3dca131cd7ea9a1 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
f17464f6791719c11604a6a82456f37972725d7d jbd2: wake up journal waiters in FIFO order, not LIFO
b829481280024557a682e598077370af14e15001 jbd2: fix potential buffer head reference count leak
1fee540481673bacbaf27546ce6bbd3900634ad9 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
0557b6723ce649b44ee414457732d03710d0e3d2 jbd2: add miss release buffer head in fc_do_one_pass()
a8f21dc97555d7a07db5d05c0c7b15a151d38ff6 ext4: avoid crash when inline data creation follows DIO write
16f98cf81f8c2944610f93bccbf85be4d72599b5 ext4: fix null-ptr-deref in ext4_write_info
7ae4b535716c85a5f4c0fb09ba392a17a610d220 ext4: make ext4_lazyinit_thread freezable
e015b9aeed3fff4252cc88ef420850cd37ae9087 ext4: fix check for block being out of directory size
dc1a984b5659aa465b398b196a6803022100ce98 ext4: don't increase iversion counter for ea_inodes
1d36a949e4d3b02aebc9439231c7c00ccf4d5c95 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
081e3eaf25588317da0ba176df563908d74dade7 ext4: place buffer head allocation before handle start
a542e1399d44f41b65dedd991c34fb6af3132030 ext4: fix miss release buffer head in ext4_fc_write_inode
4d3bf35c4ee9693cd5fa9477b6cb6ecff499e2f8 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
90b50fef9c12c6256f948ff99845d483474d7725 ext4: fix potential memory leak in ext4_fc_record_regions()
32ea714d324e869788e7ecb59e3397f712041b76 ext4: update 'state->fc_regions_size' after successful memory allocation
b95fa383b6ccd6dca59ad5c7bda236b10878c962 livepatch: fix race between fork and KLP transition
928ae2f3122fe2d099f33ca67ee378001925a2fb ftrace: Properly unset FTRACE_HASH_FL_MOD
182ab465e3e198d20bd4d1f363916eaa4b243cd1 ring-buffer: Allow splice to read previous partially read pages
a45c145fa876f2c0e397cecfb3680fd8c8559476 ring-buffer: Have the shortest_full queue be the shortest not longest
4ccf58976c2bc5733c31cd4d18aa9a20966db5ac ring-buffer: Check pending waiters when doing wake ups as well
957ed03c0d5bfa2aac5532d50bdf5c8e1cadfb7b ring-buffer: Add ring_buffer_wake_waiters()
99eb48f22ea1a9694ba9b14fa05691b82328d9e8 ring-buffer: Fix race between reset page and reading page
d073880570c6c599286fdd231436e8d4092a7eba tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
196f390bf805124e3177e2e0b9ee48efbca95c2a thunderbolt: Explicitly enable lane adapter hotplug events at startup
de6c5116d0fde7b1fbc759aba8790b2f949a04ca efi: libstub: drop pointless get_memory_map() call
e844077f95341a96506c38867b73492d4869de73 media: cedrus: Set the platform driver data earlier
9fabcfda196596c195e359afe89da5fe2a23b958 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
e7ffca5583684ddbbfde47328367327f9d0351e2 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
2b4768e90b1d118fd0f9e0140981174ab3e73629 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
c608edbffa669b6cc4a230f20eee559041a2845f staging: greybus: audio_helper: remove unused and wrong debugfs usage
365446870ef00795f41533b74cc5af1952b97f42 drm/nouveau/kms/nv140-: Disable interlacing
b4b97511d24bcd6e5345a37bab46a682627f86ed drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
daa6a2816e0e97c11c7929178eaba8d426ab54ed drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
7e0619e97d56f88701ab8f7639bef1b5a57a7e46 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
66a5b22027439da7cbd6beba6f62c36f91360180 smb3: must initialize two ACL struct fields to zero
6c19f3586908de3d4b7276f37c8a3889218cb809 selinux: use "grep -E" instead of "egrep"
216a6a321ddaa406dbeaea2445f75f51387a0007 userfaultfd: open userfaultfds with O_RDONLY
43dff30f85c21de67fa3c0026c3d4eccb7dcb688 sh: machvec: Use char[] for section boundaries
a6ab7ce477d1d689755353a7e00fe891e86c6511 MIPS: SGI-IP27: Free some unused memory
745636afcb6d2e8af3b91e322e4d39bc19a88a40 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
84a8794b9ad5b9196766431b1c5c03b70f814dd1 fscrypt: simplify master key locking
9bb2c5ef5d34fb24e25f216a7cd333882f522a3c fs,security: Add sb_delete hook
f9f1c7a1609a8bbd49903d1490b2438d8d09b5c8 fscrypt: stop using keyrings subsystem for fscrypt_master_key
7e03cda62a1185c80501abbdf3836854bd8b47b8 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
f4a8c61e9ad7ad0e7cbff66237afdea13f5ee796 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
a2a4ab280b005e907d50da4dd1fddbaed5d87911 objtool: Preserve special st_shndx indexes in elf_update_symbol
81ed41afaf61960ddb19673920add1d7ff6c3ea3 nfsd: Fix a memory leak in an error handling path
b3227aa184ce9b48cfef2c9744a1522bea98a1ca wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
cf25af197ca5c8bd4906c3bd04c391cbc856bd0b leds: lm3601x: Don't use mutex after it was destroyed
e261030774de948c213b1128355446ad3d47c85a wifi: mac80211: allow bw change during channel switch in mesh
8b67ebbdd681f8934ed8f380a738c7fa431dbfbe bpftool: Fix a wrong type cast in btf_dumper_int
596c72328d3cb4ed527635f544ae4021014a9381 spi: mt7621: Fix an error message in mt7621_spi_probe()
75070884278e0370368290e431fe54971ce7f832 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
68f26872d34af503d8da1715a1532e6cc62f5cbb Bluetooth: btusb: Fine-tune mt7663 mechanism.
d8538adcc3c8af758ac4416e386bf2ac7bbd7980 Bluetooth: btusb: fix excessive stack usage
53f9567b379c6fdb7bbe1aaccd7e107bf21fceee Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
48bf061057f4308184f585ca58d363f3c814c775 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
00511eb4340c96487280beb8fa28122e78662d2a selftests/xsk: Avoid use-after-free on ctx
134fc9672ca63e966e6bfae7a4b9d9a56acff77b spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
8225e254cc4a1104d3c3a73f0bd2a1c9e3f9bf69 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
204be4c046e0fbf91357e6901e0b80ea49e0b914 can: rx-offload: can_rx_offload_init_queue(): fix typo
63d00177316d2a7d695af3992321df4361ad571a wifi: rtl8xxxu: Fix skb misuse in TX queue selection
89f4ef297a8fbf95061cf8798d83d8a1bc226902 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
cc1b18fd487004611fd7dee3b54d5e60641047bb bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
6c8b3dee471db686a7a01196c6c90744a916ba8a wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
dcae0b6754b5bbd3db8a78efad1997552fc4891b wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
dae29ab1fa70bbe27d6670b6b7f018adc266bc6f net: fs_enet: Fix wrong check in do_pd_setup
a7108500ddb3ad97ef45e31611e53a8a02c02647 bpf: Ensure correct locking around vulnerable function find_vpid()
9eeca662f04fa10b57464c7fee88d98fdeaf36ea Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
0e8689ab60371a97aa0c02a3a1045a03c8fd5cf1 wifi: ath11k: fix number of VHT beamformee spatial streams
b60be57384353020e54f5107fe9e3f46c1bb211e x86/microcode/AMD: Track patch allocation size explicitly
2ef3dc2517807afa1125b90c8bf1d98c731d7d31 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
389cdef001c31d14b70058a4065e8baea1359320 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
199d802d65334faa57697b99565fdcf5b305d2f3 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
720792bb44a14d55933b7eca2122320f3a47f1f9 i2c: mlxbf: support lock mechanism
94aace036b93fff2b4b197b4a5fcb7277dbe21c8 Bluetooth: hci_core: Fix not handling link timeouts propertly
8960529c369969d6bd1c8f2c0482167e987697de netfilter: nft_fib: Fix for rpath check with VRF devices
a135c5d44440292a61a2379fec85dfbe9c3d2851 spi: s3c64xx: Fix large transfers with DMA
530a08139d898f227a1ff5ef0dbbecce94d5f1fa wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
a6ba6c991688ac4b291c04048aac3893dcda26fb vhost/vsock: Use kvmalloc/kvfree for larger packets.
8dcf84e2cae2c25802078c438f24c9d6f73a11d3 mISDN: fix use-after-free bugs in l1oip timer handlers
3e35db057352809423f77cb2428c7e18a85cf607 sctp: handle the error returned from sctp_auth_asoc_init_active_key
3dd67e7a62d210dfc14780b1adf81e2e34c75d79 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
9e8bed6b4a07eaa60f561890eb1fa9b9ab9b6a9f spi: Ensure that sg_table won't be used after being freed
edf79178d508b91f79e2318c9d56f21ec7a31663 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
8b4fad944df32b38dacf391ada83d3dd98f28fff bnx2x: fix potential memory leak in bnx2x_tpa_stop()
6ede5f844870e5975c03a16f2e91ebdf94186062 net/ieee802154: reject zero-sized raw_sendmsg()
a15d3878240e16c53c658405235c9d6d19564e29 once: add DO_ONCE_SLOW() for sleepable contexts
562751a03e312397f049bb27cb63c1a9f614f496 net: mvpp2: fix mvpp2 debugfs leak
d31c174059e4a96e9f81706b348ecb50aa48f977 drm: bridge: adv7511: fix CEC power down control register offset
08400482b164b2e14f5ab1709bd9a4ea17135407 drm/bridge: Avoid uninitialized variable warning
84fb638172be4a9cd0913de197bf5e7e994cab8e drm/mipi-dsi: Detach devices when removing the host
bfb11e0661eee1e951998f9067ec5cb344036d4d drm/bridge: parade-ps8640: Use regmap APIs
3a9f5d090fe2e5670fbf23b965ec64f291c9739d drm/bridge: parade-ps8640: Add support for AUX channel
c981b46df8e4148b5382473e140d3ebafa5ce4fd drm/bridge: parade-ps8640: Enable runtime power management
a32cc79d0218bb9305552a525fb8ef840d07f80c drm/bridge: parade-ps8640: Fix regulator supply order
f84a6a86d801d2616d380f4fc4d1a0783d324d7f net: wwan: t7xx: Add control DMA interface
505cc01426a52912029a450a6cf8be1c58ff9470 drm/dp_mst: fix drm_dp_dpcd_read return value checks
beb5716978d29808ae975a9379d01d4500384e6a drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
362b86865f009cb46a1fa1bb1aaa4a99d0d5a793 drm/msm: Make .remove and .shutdown HW shutdown consistent
f115ff7b6ce0c07d571fcdfe1e22c63369996fec platform/chrome: fix double-free in chromeos_laptop_prepare()
31d345eb71f6424e818ca8b58cb8ae44401469af platform/chrome: fix memory corruption in ioctl
d21112c07d78358efd16452c3f88c8b96bbcbd21 ASoC: tas2764: Allow mono streams
40c197f16292a76bb78985e651a5800082bcfc75 ASoC: tas2764: Drop conflicting set_bias_level power setting
1c4f114dd12f6626c3caa88e395c7ae899b416bd ASoC: tas2764: Fix mute/unmute
b1daeec4f6dcdca542c27ee6269a8ade441594bc platform/x86: msi-laptop: Fix old-ec check for backlight registering
0137af5a0b2eb0aad3e931f6c0801444e1e02023 platform/x86: msi-laptop: Fix resource cleanup
9e4a6c46861a576c41f845e8a439e3b4627b4b97 drm: fix drm_mipi_dbi build errors
47274c84606659843204992126cb49dfb9c5d29f drm/bridge: megachips: Fix a null pointer dereference bug
63503132f0590de855c0345d99077eafc0d001a5 ASoC: rsnd: Add check for rsnd_mod_power_on
71cfdfb1bf49a9268bf0f1ba4699c7e6511f6d4c ALSA: hda: beep: Simplify keep-power-at-enable behavior
04237a5eb57ce2a6765b906ac6391c0453e8f173 drm/omap: dss: Fix refcount leak bugs
85f2792dca91760959c80f52bf95ca7e8c8716c5 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
e32724d53a67f1598ec3cea733764f5950e4d2cb ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
c392d18f34c1a7b89debd4c089da72ffcdd5bb16 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
ce5faabf821b5a5a96e52b051d827d91e15e63da drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
5afa08e3f051ef6b61b67e852fe8faf3e251a124 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
acc9d9e2f123a07c8791e83190c5ccc1f772fb80 ALSA: dmaengine: increment buffer pointer atomically
d0a221542a8a30512f02d07f46ae129f5e0e001a mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
c6377dd8da3164c84ffd5312e5dcd72ab1d5558b ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
329670780ea68550c82bd0aeecb6491e8425b338 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
92c971f183f1e9e7fa54181421febde807256e50 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
68ee20f9c32e35e016c1a73c38bb764711c47ec1 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
73b98f05985022f26fd353848e2305926d95c944 ALSA: hda/hdmi: Don't skip notification handling during PM operation
3eb084ef714a5a0008615f8778e80a58e3783eb7 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
0eb412733e9e26ecf7f5a6d3e02e08730f9bc05a memory: of: Fix refcount leak bug in of_get_ddr_timings()
c80229df17a4e8d5ac86d8e4200e64cc7dddd571 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
b5c7b80d14bbec3a0b6de1a5e93a35ead586affe soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
84864eff73e47da5f4dfe29bf892d0c60015cd3a soc: qcom: smem_state: Add refcounting for the 'state->of_node'
0a091f40684ae8b5b73fc207dcddee28f2dd3cad ARM: dts: turris-omnia: Fix mpp26 pin name and comment
4213ad4ade4bcb60bf2ec4a2dd080d053bb6edcf ARM: dts: kirkwood: lsxl: fix serial line
1ec3d44e990e562a2547e69290045d055f0cf7f5 ARM: dts: kirkwood: lsxl: remove first ethernet port
c05ccd3628e22f3b653785036edbfd0ee6cb7f6d ia64: export memory_add_physaddr_to_nid to fix cxl build error
a489075db660a7988fb6fb9870b73980695458be soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
6663c0151de3eb589fd1849ecf2f26635ac2aa2c arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
0881cb1aa88364d783f0f8180c31669c6650a711 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
5888b90cb2826291bc926017f327943b74bb4124 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
d0eef0807e705a834e0435151d0f55b7e87b5003 ARM: Drop CMDLINE_* dependency on ATAGS
6de63910e438b2d53a1c7743d26a93d53f58b418 arm64: ftrace: fix module PLTs with mcount
0aff13e5e97cd5c00c8104dad549de5cb7b63251 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
7138ec4c79409643c9cae53ce405bd48edf2bd88 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
9f3faf737ad390a7886a118a0163bc4828b8dae1 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
6a1c78b0f67791e3bffc395cc55e3fb2d5ae87fd iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
2f7a4b4e173993fe44b1a6d4a8b8f40758be08fc iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
74b48d63280ea7e219136e50760d23d3856314b3 iio: inkern: only release the device node when done with it
ff6f2817251f3259db842abfa22e84b89179eec9 iio: ABI: Fix wrong format of differential capacitance channel ABI.
b725ca024c143c1fd83e8e2dcd03eb1561cf30ba usb: ch9: Add USB 3.2 SSP attributes
984454d8c84ef001391c4f541ca0cf3cedced4ce usb: common: Parse for USB SSP genXxY
37288820abd89977125596b330efb6a0174fd7c7 usb: common: add function to get interval expressed in us unit
5f4c99ed3ee50735f0247bff9766be6a4df43cb3 usb: common: move function's kerneldoc next to its definition
4736c10e7b2ccc354ba8cb4bb610f69c1abe462e usb: common: debug: Check non-standard control requests
3cd00937c8de625c82eec54d07ac6c04bef56778 clk: meson: Hold reference returned by of_get_parent()
cd972c82cb5443350f2c6d51a1791c559084ab9d clk: oxnas: Hold reference returned by of_get_parent()
cd94c21b0de3d6d7ff188c762224a46fd2588da7 clk: qoriq: Hold reference returned by of_get_parent()
4966aa2f2e91dd6328e06c9efe16d670fb0825e7 clk: berlin: Add of_node_put() for of_get_parent()
ed79ee265b08b85f78da198c050165b1acffb892 clk: sprd: Hold reference returned by of_get_parent()
55874f1f11a04f0ad579675cb4f4a1e0c4ed2c2a clk: tegra: Fix refcount leak in tegra210_clock_init
d0cfabdccf99e669bea07b51ed3f3f39bf126e2b clk: tegra: Fix refcount leak in tegra114_clock_init
8b748ccca4a852c4e2186c2e45195bbcfa2f3167 clk: tegra20: Fix refcount leak in tegra20_clock_init
4dca4abdb5b4981a25007f25dd11f5f9f4db8b51 sbitmap: fix possible io hung due to lost wakeup
1f6fb6de4bcdf9576b2abfb4b336e740913634bc HID: uclogic: Make template placeholder IDs generic
d6203169c0862fff0ecb7cf3c54ae1efca647bb7 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
40742e76ab0330362b0be57c7a0e1a3dc3a727b3 HSI: omap_ssi: Fix refcount leak in ssi_probe
e04d2298cf3d4efbab9f346c371fb95a0369b322 HSI: omap_ssi_port: Fix dma_map_sg error check
52fdf4ddee811649c53b9114accdcbb7a46c8588 clk: qcom: gcc-sdm660: Move parent tables after PLLs
3977711ded9333e389129a350debc93795c43535 clk: qcom: gcc-sdm660: Replace usage of parent_names
9549ef2d4b30d1a60399ac4fbd6be13a45973535 clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
47cbcdf7922bedafc65c63024d7bd56ba4ee84d8 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
756000b3a5fb435016e0dff1ba83a15cbff8ba26 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
99464d158ac1c16944afd1c1600fa13d703a995b media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
fdd5d30a5db22d3f7bda7152d001f52df9504e5f tty: xilinx_uartps: Fix the ignore_status
3dcbb8ea8430f577a05cf59d60a61077ec4a8a18 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
aa76f1d315d7be8d42e2504e6189c91cc4494c93 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
732d42245690cd3cf4cf2add1e4075cc7ac16cff RDMA/rxe: Fix "kernel NULL pointer dereference" error
d3e5188976aa8d8a39a577a4cd4a10715f9cba7e RDMA/rxe: Fix the error caused by qp->sk
ff8314754b7fae3dd356a47c7d53669d35cb0069 misc: ocxl: fix possible refcount leak in afu_ioctl()
433f3e14ea47c6d1e0466a29532c064ebc121030 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
a2e1fa4a0f6510f4fa2c89500c37e3bd3a09f71d dmaengine: hisilicon: Disable channels when unregister hisi_dma
d40c4bf43d3975f75cc18564b30c69d6210c7c5c dmaengine: hisilicon: Fix CQ head update
91d24271cf73ba1a37aae641e62eb8ffaad723cb dmaengine: hisilicon: Add multi-thread support for a DMA channel
9d81ef3bbbbde42cc16e317c8dcca2c35f4db0a1 dyndbg: fix static_branch manipulation
b195c1b4f876c137aaa71133ffa5f0631276e927 dyndbg: fix module.dyndbg handling
b2dcb243d152e752e03dcbb185e69c4ea6d9c8dd dyndbg: let query-modname override actual module name
177adacef4b4e8170891ab02fc8f96137194a73d dyndbg: drop EXPORTed dynamic_debug_exec_queries
f956b3b5cac013de88778390254c26a117f59cbb sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
a6aa39f3c11af026b001c3739bd0215023b4fd35 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
b865e68d34bf84e8fb493030b5390368d84cec6e phy: qcom-qmp: create copies of QMP PHY driver
0397c90fc6db70996e61e9dc2a5bc94b3e202fb8 phy: qcom-qmp-usb: disable runtime PM on unbind
fa4d6eafb0f907c2666705f9fc8e7dcbc3c183dc phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
4cc550571cad8d08e56b92cf6105e50e758a8986 phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
596cf3e6f0157835c056aea69b675e671d299641 phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
c1076b5bfa9af47c6cf1cb4834e2836263b57e2c phy: qcom-qmp-pcie-msm8996: cleanup the driver
e83b9a610b8448598c853e7dce1819f8db39c5be phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
be5b3d0bffc0fc7890bd6b2fba6cb54f8363e998 phy: qcom-qmp-combo: fix memleak on probe deferral
c05354e1096464ee3523c837d040936b5e521ada phy: qcom-qmp-ufs: fix memleak on probe deferral
a61a60a3e7b6f5975139f8b19c779fea20505afd phy: qcom-qmp-usb: drop all non-USB compatibles support
b51b35ee92bd0a01ea4259c788581b768b9a5270 phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
9eaf201a57210aea266aba2a3f55e2f191a4c616 phy: qcom-qmp-usb: drop support for non-USB PHY types
cc0018f2fe77a7e4cacb561a1474824534f16e81 phy: qcom-qmp-usb: cleanup the driver
37ff3d69cb1dc2ed457e28acae094ae1222ec2ab phy: qcom-qmp-usb: clean up pipe clock handling
b6ecd2454480fd0b007161c72b68e1e6531d504f phy: qcom-qmp-usb: drop pipe clock lane suffix
f10efd91bb97d9c0d3217f41c4e2d968eb463ded phy: qcom-qmp-usb: fix memleak on probe deferral
b6e31941afa5cff11ac6297d2f04f66779aa51aa mtd: rawnand: fsl_elbc: Fix none ECC mode
faee0b2b257b0e0c24445b517c5749f6e9ac7822 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
a0a21c3c2647d389faa967be88ebe4566851dac2 RDMA/rdmavt: Decouple QP and SGE lists allocations
df0f3b4c7e4d29725f6b0811a1a5b05b4200c2d4 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
3d2d816db1bb723503ea839a6b7cc1db36515023 ata: fix ata_id_has_devslp()
b5ba22fa6b8f34c54b6b9394e603b6b6870ade96 ata: fix ata_id_has_ncq_autosense()
09d62111938d5cb05e61bef082ea952584626d8c ata: fix ata_id_has_dipm()
48dd9c377b185e915a536202ef0d315382bc09a6 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
ae1fcb8f4d889e961dce97fe4f62d8e7382b3a97 md/raid1: rename print_msg with r1bio_existed
2383dbd2a5d79b936888f88bffa89ce2a2c60e90 md: add support for REQ_NOWAIT
6316c74e0f9909f5f063effe893e5e698e85b3c0 md/raid5: Add __rcu annotation to struct disk_info
d1655cd508fd16ebd9ceb831b0443a675636f3c9 md: Replace role magic numbers with defined constants
2e7fc207282a6a8b9562cf20d3e2d6dbd43f9436 md: remove most calls to bdevname
869031231cfb7ec2ff9d46c04065fbe20ff63fa2 md: Replace snprintf with scnprintf
c128403e1d8f7aa9ba889e5493373527c3a1227f md/raid5: Ensure stripe_fill happens on non-read IO with journal
6fb6227f024617704e249791ef423037eb21e349 RDMA/cm: Use SLID in the work completion as the DLID in responder side
52fb147fdc5e072a886791d543f5f80dcce2aca1 RDMA/uverbs: Allow drivers to create a new HW object during rereg_mr
6f5046f854c56b74d30c129df4ee54a374b7dea5 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
6ee97b8dccb63bb68bb618e25a5e9920b470f9ca xhci: Don't show warning for reinit on known broken suspend
382c2fdb3d88302e2d0810fa0fbbaef7c0d8e2be usb: gadget: function: fix dangling pnp_string in f_printer.c
b048daa3c54285751b0f665a1ed0d68f9f32c825 drivers: serial: jsm: fix some leaks in probe
f6547afa41a9407e4830d873bc6cf958d4730fb1 serial: 8250: Add an empty line and remove some useless {}
9691b1811c1d2c143fcaf36557c29a5478fd99de serial: 8250: Toggle IER bits on only after irq has been set up
998a1ff9690ba74c1cbe4456bd7ce8c06f784d86 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
e8a04d857e009db84a282f8b6c85e6e7998f647c phy: qualcomm: call clk_disable_unprepare in the error handling
0db73cc9d7ae88262b316820570164dfe920b70d staging: vt6655: fix some erroneous memory clean-up loops
98844a841dbe2241360735f8a787ff66830cfc92 firmware: google: Test spinlock on panic path to avoid lockups
856be553ddc97c7b5e739d70587080b899b9f00b serial: 8250: Fix restoring termios speed after suspend
d46c9dc717ed893b096b3e90dd0a508a00b7e86d scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
7f5f2afcf25027e36a30f1b85ab4da243a7bd482 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
5db5e8b3b7e7c70d3365788bbb06bf2ad4db435c clk: qcom: clk-rcg2: add rcg2 mux ops
4e67b4caabadbf114d3eb4364a7da19f677c0714 clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
5e887949eeeca6600d4be303785967415868cb02 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
eb5c05e8bd8fd537268f794fea507ccf5dfdd007 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
e1832589b6e8ea48c76b7ce101decae4d7cebdb3 fsi: core: Check error number after calling ida_simple_get
d1a6b20680a7a2ba097634cecb9346337bf025f4 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
666da8c94fd858e74fad60f409fe3b961e90c70c mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
9541c8f68d50604b8392dae61c06611bd6f2b4cf mfd: lp8788: Fix an error handling path in lp8788_probe()
aa2dc9dbdf00df09de12fe5512d185dd4ffabbda mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
a30d26217cda419a5be08a7782653e3a22fb458d mfd: fsl-imx25: Fix check for platform_get_irq() errors
1e2228a55719b1fca093406b56f225f101f5bc8b mfd: sm501: Add check for platform_driver_register()
3542d489e7882568488d9bb92df559375382fb19 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
d2b457aa56e48daf15a10ee9cdd5c3c862166ca0 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
f9f3f89630f050b75e828de3cb0c39985efa8a44 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
a4ddefce6388e5a862b12482bc0c6cc2acef1ab9 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
09d246984b4a5a351eec498ec0e0daca01613c0f clk: baikal-t1: Fix invalid xGMAC PTP clock divider
f03f48d6365369d8edceb7cfe74cfebcd3497987 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
1cf33170177cfa958dbf757e7f85bef1ca00cfac clk: baikal-t1: Add SATA internal ref clock buffer
eb77e8e3452ffab00f07328bd411400265974794 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
c5e1beb0c8920b0c0eae3ed0a265a2fe7b7efbe3 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
e0a657500c0c068f46cde11e486bcd03801c6d6e clk: ast2600: BCLK comes from EPLL
6a84c45b90308d3be2dabef510d30613979c08cb mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
962078ef04ed4ef402f4f8bce1f84bf0c9e955ec KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
899b5fe91412f618ebb2b7153042ae2fd0a82760 powerpc/math_emu/efp: Include module.h
b56ae152a78a934a6488ac83079f404fac737668 powerpc/sysdev/fsl_msi: Add missing of_node_put()
a3ca565c54f51b7155cda68ab752d0185ce4db0a powerpc/pci_dn: Add missing of_node_put()
c0a097b6b02fa8d76f168f835bb705ab8a6413fe powerpc/powernv: add missing of_node_put() in opal_export_attrs()
0943a67c2fbbfc1dd3f42ba1087ddaea91282458 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
fd799b16b5dc10fd9d73a95f30bb9ddab056e3d3 KVM: x86: pending exceptions must not be blocked by an injected event
b8dc7360b58d6181b5a6927e06a28c7d58063cc3 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
16b8dc2987e1a6cfd6fa5b64a803fc0847410478 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
af59e77d2e34881038e1e19eda6774e779d5d565 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
2b084b94ed49dded3710606305aef1eb480f5096 powerpc: Fix SPE Power ISA properties for e500v1 platforms
68ded99b7326672361f4575203b67b5f520bae2f powerpc/lib/code-patching: Don't use struct 'ppc_inst' for runnable code in tests.
63220cb8cf08030a24a086c81dc68359b0005bbc crypto: sahara - don't sleep when in softirq
04f9d4553019a02d4f38ce2f55358fb2a3a85576 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
a68a12e4276387f4ac52d4b59ec447abe85b0387 kernel: cgroup: Mundane spelling fixes throughout the file
6808ffa5d47e393b9bcb61917d08b1bf4d5e9a1b scsi: cgroup: Add cgroup_get_from_id()
dab4a699e5ff672e6fb02bea39afd8fe5bb2a1ef cgroup: reduce dependency on cgroup_mutex
2ea2ce63b4ae52f92f747a99f433a10edfd4f0cd cgroup: Honor caller's cgroup NS when resolving path
e46a6b7711b0761db1a4f1ffee6042e50c09c84d clk: generalize devm_clk_get() a bit
49e5c0ea3ab8e94a48ad5eefd86f6e507c06e50d clk: Provide new devm_clk helpers for prepared and enabled clocks
961050ba6903c07283c4b5e43c0fd67f8f16067e hwrng: imx-rngc - use devm_clk_get_enabled
cb0247b73d03419d81cf456f6f54a53dc5162ad3 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
76aef8650d61d5f7f61a026f6137ceeaaf61d8e3 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
e0c2194825c8b6c50aa1c7cd3aa64c333bc6ea69 iommu/omap: Fix buffer overflow in debugfs
44f4c0c328dd289e518b9e38696cb291a04d9267 crypto: akcipher - default implementation for setting a private key
01c70d377f5eeb69750b18e40f6852262f1ff22e crypto: ccp - Release dma channels before dmaengine unrgister
8fe4617f35f7c484e4e2f734d5304595b553a218 crypto: inside-secure - Change swab to swab32
afe5c4821c22614e925d3f84bc4ff4c66d2c5266 crypto: qat - fix use of 'dma_map_single'
afaa08384c9846aa011dd6d765fac962a9ebdd63 crypto: qat - use pre-allocated buffers in datapath
6fa5271f0a165a5b846a34f78fe945f35fa24f2d crypto: qat - fix DMA transfer direction
76b3ba058d623482c02f522f7a1bd52e67355f54 iommu/iova: Fix module config properly
c1182d28bdcefad737233e858d91b4c11dec9e7b tracing: kprobe: Fix kprobe event gen test module on exit
a5b3464ccfdf48b48a57a295737e53af2ebbb027 tracing: kprobe: Make gen test module work in arm and riscv
85f8a176ad401298737304d2ef2ed88fe5015bc1 kbuild: remove the target in signal traps when interrupted
38382a2d2720c659919b43ecee93f57f647671bb kbuild: rpm-pkg: fix breakage when V=1 is used
707db0fa7a461fd0d8312e05937208d210e481c3 crypto: marvell/octeontx - prevent integer overflows
500760bdc028bcf2bf5d4ce7b152d6c103e5b515 crypto: cavium - prevent integer overflow loading firmware
b6560728f3dbb6ddbdd5e7d81dd97417aea3c188 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
25b77580bcd9dd56f7fac14ae4ce0e59bfb88959 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
fd274829815f94358d63b5af9e9f13ab432e64d9 f2fs: fix race condition on setting FI_NO_EXTENT flag
9625c3042ee240d654f3eaf2c461ae44693f6336 f2fs: fix to avoid REQ_TIME and CP_TIME collision
96abe30303d8881ed779cdb2ce08a7d4381d548e f2fs: fix to account FS_CP_DATA_IO correctly
23259ff22f21a371316aaeb2b2330f692ed889a2 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
640064c5661572d9f78ff82a4c16a7d7ac207ddd rcu: Back off upon fill_page_cache_func() allocation failure
e219af3503ab26cc569291ba86d4bc261359e414 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
727e10884a4f3294e0e67e7941b851f0e5ab50e3 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
92f856ffc48f8e8e039256a54c59c0f15cc258a0 MIPS: BCM47XX: Cast memcmp() of function to (void *)
b47eaec0c6388767b9256ea8ddd7c44be2a2404a powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
d53995b1dc26286bdbffe08ff2a91605d7d28e64 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
d2337d20eed6f6b26f6a0bb00249630bdc45aa4d ARM: decompressor: Include .data.rel.ro.local
cc1884943b47a75e0d84611cde8491f4b31da9b8 x86/entry: Work around Clang __bdos() bug
8a1f6ee040e8f5300bab2a7524c14f20f1b9f889 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
66d6cd6b888a4941469aa7332639932a0995a6c9 NFSD: fix use-after-free on source server when doing inter-server copy
326f46f2d9b5b05df6ee4c21ac602813b70f19f8 wifi: rtw88: phy: fix warning of possible buffer overflow
cb9464b16f615029d00e8f6fd93fa18c6a239181 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
6661c5923b2aa7d8cae28a3c367cd45bfa6c1dab bpftool: Clear errno after libcap's checks
9f55f2cbe62a7ac4ac3c4564f3cf0825139e29c8 openvswitch: Fix double reporting of drops in dropwatch
b5ec7ce6ba7334d8efdedaf8ad7dcfa07a73554c openvswitch: Fix overreporting of drops in dropwatch
b82438806edd3dfd6974ca504834d7f32995ee83 tcp: annotate data-race around tcp_md5sig_pool_populated
b6086b786ee234c8b77af61b1dd167e1c475c6d8 micrel: ksz8851: fixes struct pointer issue
8779119d70f2c4efee740dd6377c5b2f490017a3 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
4d2776065266eda34e16c02b791792c0c3c0aed8 xfrm: Update ipcomp_scratches with NULL when freed
8102f5288ffb37c70e0b5653c857a81e67dd9e67 net: xscale: Fix return type for implementation of ndo_start_xmit
10a77c5425f66171e9873698b970c4f275402f7e net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
d8ff4b60568593cd38fe70472eced61e2ceb1f61 net: ftmac100: fix endianness-related issues from 'sparse'
71c4b323a536fe27acb0fe34d2d06a1363b51598 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
bdef64db99a5fc7016650e0400ffc8dcb556a84c regulator: core: Prevent integer underflow
8f25cf6c5117301723be08cdda91bfa5471bb0e6 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
e04e0db23bd889b11a9fdcb4827e0c49a3ce9135 net: davicom: Fix return type of dm9000_start_xmit
bc26d012c916f07736022753be76c5470be52ca5 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
bb41c9d4fe432b57bda5e65c00a18861b2d8810f net: korina: Fix return type of korina_send_packet
45e83ce54d9ae6ed65b5b6e6c30b2d957c0082c4 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
7363cc44112a90fe9df0f7af9ffa6840c86b3c99 wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
d35c81040e03cf15752fb3d2dd3211607f980230 can: bcm: check the result of can_send() in bcm_can_tx()
1e2c7b20d175236cf085a0d7e2e27e5b07a6db5a wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
a349194f3f640a38c84ed43a408de25080c683de wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
bfae241658e32f9ce156cf7ce9df5ca797d9a96c wifi: rt2x00: set VGC gain for both chains of MT7620
b977571c8d7f2edba74dbd90e00adcd8c01e3f56 wifi: rt2x00: set SoC wmac clock register
a75accd3f97aa077afc684c148612c91cab67090 wifi: rt2x00: correctly set BBP register 86 for MT7620
70a0d792e0979f3963fa83111026e14ae26c83f0 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
4f7e0d628ff3fbe6c2948d442a40cb399aff09f3 Bluetooth: L2CAP: Fix user-after-free
d84ea551f5b97fb5d6c110af75d69092450da9c1 libbpf: Fix overrun in netlink attribute iteration
f9347474c0fd0dbbef8f6040ac1e5f158505f79e r8152: Rate limit overflow messages
f957eedceaeaf6d2a95e20c82637c4730b952499 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
4c2aaf25e194e266180cb73254c9946bddc0266d drm: Use size_t type for len variable in drm_copy_field()
ab11ced57c84fcb36dfd67c73efe71f7058fe6e3 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
b219a0cb11f64589e997e25f78d070a272b6714f gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
55c623bfe968904fee2cd820865770a670dcf456 drm/amd/display: fix overflow on MIN_I64 definition
5a778567f14f0d42cb014b2e6de1898996b03be2 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
84f080b2a5e8a721f931cf2f61a748f44d696cd9 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
ef965afc20890dfc4ac6f5b9efde185ebc014800 drm: bridge: dw_hdmi: only trigger hotplug event on link change
cea868e6cd12a729becfb2f4bc7f272ecb0a05ed drm/vc4: vec: Fix timings for VEC modes
e463e08b247d320e4d843b1f522e063d8ff93315 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
d0d7d7e60393a7420b94c16ef06e0d2ea7b4f6a8 platform/chrome: cros_ec: Notify the PM of wake events during resume
27b55ace7500cd62ba13bf5e52974118ad4ace5c platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
3e07d59dfd51c4b3825c2c56c9d2b3bcf25bb4d1 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
7b4455a778e42c5519af7fa575a18e75e3d2e7f1 drm/amdgpu: fix initial connector audio value
01593f9f3a85fdfab4fe54fd0663e0bc3d73fdff drm/meson: explicitly remove aggregate driver at module unload time
18fcd9b378db1ce2a3e34a4b32d66a75d93a345c drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
21efe123e23f8f98dcd828760b1f419d6be04a61 mmc: sdhci-msm: add compatible string check for sdm670
b70b1dc3251fc5897eeebe7248fb7e2ffd758951 drm/dp: Don't rewrite link config when setting phy test pattern
f44575d6ff427a4197d8db8766555110d02c88ae drm/amd/display: Remove interface for periodic interrupt 1
6ce7a4765abb47de3ca5a0765b66733d5e72ca94 arm64: dts: qcom: sdm845: narrow LLCC address space
e1b24be335061d0d05147680e86eed4899c84d89 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
8f732b079f0aa3b92012e639e7bd3e39fcd99b5d ARM: dts: imx6q: add missing properties for sram
8fdf1c2bb6ad777b146da1d4a8c67eb9e566f93d ARM: dts: imx6dl: add missing properties for sram
fb42cfbb269e6bcc13b51e7721350defceabba61 ARM: dts: imx6qp: add missing properties for sram
d0425916962f82a48fb57f5fc01583568f5e7ea6 ARM: dts: imx6sl: add missing properties for sram
32631e7a670b3981b7d17db25280ac8e1698ffac ARM: dts: imx6sll: add missing properties for sram
d8bfa1d993c28b3db80e2631aa90a8dea7a3d3c4 ARM: dts: imx6sx: add missing properties for sram
1665af72b738a3f05c4f6aa102597d7536eb2c52 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
40a0b88bccdd542845ef9e243cb6c842c8983674 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
36cdc4ac09e0b947c64b49322f959cbb54adbea2 ARM: orion: fix include path
3d3997b9f8769caaf9778855bf06d9805cfe5614 btrfs: scrub: try to fix super block errors
71e79d0ce210f94aca196fa5b6937b428e72ce9c btrfs: check superblock to ensure the fs was not modified at thaw time
cad1848837d0a8e92ea038d40fb07b4e0973df69 btrfs: add KCSAN annotations for unlocked access to block_rsv->full
8868e27cc7830bdb2049d3f50b413086df8aec64 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
b3c0abae38941fcec766d777b35aeb7e685c8709 selftests/cpu-hotplug: Use return instead of exit
723456b4f8d2deef9e65bc3111a3e37bc0ae2245 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
079fc0373cf5c315fbffea1bf22a0dec823c04b7 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
1864a9ea96f79f978002661b2fa3bbc1075b5389 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
759833474d1401af4ace1b27b7ae25a845fde823 usb: host: xhci-plat: suspend and resume clocks
24b355d98da17b436db5ac07503b47b5e755d3e6 usb: host: xhci-plat: suspend/resume clks for brcm
3acaef447f4fe4d7675cc911f7d325076d29bc3a dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
4cddce574668078597dcb695ef0af86bd519c2d2 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
6132ee7fb631db54cab8ac3d23d7dffcc0348deb nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
0c846821431406ae7269f1bbe6da92b4cb5f9898 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
417f0f119a2be568d75b16b3991750d148791190 staging: vt6655: fix potential memory leak
37f907e0a03ec1f563251e1da7c3b50593d878f9 blk-throttle: prevent overflow while calculating wait time
896d194dace182deb4aff8b9b9075a9e0b9dd25c ata: libahci_platform: Sanity check the DT child nodes number
d5db83c3602884389cfa4fb6555e42957cca49ee bcache: fix set_at_max_writeback_rate() for multiple attached devices
2f2be1ad5e0497c7cc17e157dae0ce8e704f5e1a soundwire: cadence: Don't overwrite msg->buf during write commands
f75719f7d8db4898fc63f72da30ab6b7df7f89d3 soundwire: intel: fix error handling on dai registration issues
21b9295abfd1cfa263e9d14e402582e4bfadea1b hid: topre: Add driver fixing report descriptor
82296d37129dc77780e25a84dec18341dd07423a HID: roccat: Fix use-after-free in roccat_read()
a8a8a81a0e195ce2cc609f23d6bda7b8ea07a09f HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
2cfa8e80e60dd342d4a573391954c687946a61ee md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
9614011ffddbead4c72b1463b2e9fbca7183cc2d usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
f29d110713a36df576dafa5b8a9207b12ef98692 usb: musb: Fix musb_gadget.c rxstate overflow bug
92d4c582b1d66496c7a5dd06ef1de9bae20723f9 Revert "usb: storage: Add quirk for Samsung Fit flash"
dadcf58b8390f8255fcf9680407c5622275c239d staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
31a319eed2e23c1a4fd0c2ac2e1a2db92b725ddb nvme: copy firmware_rev on each init
ae3284844c7936aad4b7d3352f5e3bb80e5148af nvmet-tcp: add bounds check on Transfer Tag
c56c089167667bd24cc4d4288b948b1fbbeca097 usb: idmouse: fix an uninit-value in idmouse_open
643a949559d47e5be968a5940b36e0c97e8a3193 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
4e26d529ba951db49884333389c317fadf27c00f clk: bcm2835: Make peripheral PLLC critical
692672fb878b02bcd7738d93d47b617068f643bf perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
fa8556c59fbd533bfecd85379732c94514f6442c arm64: topology: fix possible overflow in amu_fie_setup()
c2ff497f999d31aae8018a4e87b57f8ffef7a647 io_uring: correct pinned_vm accounting
9d1aa6009d473238679b77d4572999f1d13b9bf5 io_uring/af_unix: defer registered files gc to io_uring release
7b77dae7d54532cb44fd4be918ca23252eb0551c mm: hugetlb: fix UAF in hugetlb_handle_userfault
9adaac0deb41d5f8b3104bfe672475946e4ed8c8 net: ieee802154: return -EINVAL for unknown addr type
9c47ee5a8b3f3506ed88dc3f4a85ee4feb935bd0 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
c12044861608afc2e280337e8d04e1811157702d net/ieee802154: don't warn zero-sized raw_sendmsg()

--===============1943270499337327782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38ae909eb2a7-38ae3aa737f6.txt

81e7103761f4e52378acbc65b554d66073de32f0 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
18202392601ceb76237d21acb3ca486de46dec4a ALSA: oss: Fix potential deadlock at unregistration
e5bb06b055b92418ebbbae4bc1437688961ac6c1 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
7e819cdbfd7a57cdd75ce4b936e38b7d9961b8df ALSA: usb-audio: Fix potential memory leaks
3fa2d34cfc8c266896d2024637e6a809cc98db4b ALSA: usb-audio: Fix NULL dererence at error path
f1d1eacddd42960b61816980ae99ea4f84de66e3 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
59f6d8e04e557c39cc83999e654d2b9d1a87755e ALSA: hda/realtek: Correct pin configs for ASUS G533Z
174d5c31f9559e79f334fd2666670c6b3efc7910 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
50418097a1c2bb89e59f6ccf1aec8017d6c6f111 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
aa8e970d1e241f256040128c342e0fbabaa6357f mtd: rawnand: atmel: Unmap streaming DMA mappings
56f8df04a1675c62871573ef1b569ee4fc4f44c2 io_uring/net: don't update msg_name if not provided
a361c1a2eea46f23b3ff0ab6e4a24489cb272e9d hv_netvsc: Fix race between VF offering and VF association message from host
2dc269bbb0452942c142f6acd07127f8a02ed5de cifs: destage dirty pages before re-reading them for cache=none
6809bc84496f7aa20c5bdbd136da9879eb3b77de cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
3b4c4c94d0c55c49ea2738b2c2b17bcf0529362b iio: dac: ad5593r: Fix i2c read protocol requirements
9082d1a01dc7dbd76b4f0ffbf58e70b333d3015b iio: ltc2497: Fix reading conversion results
781449234b2ba0580dcca661c149fe3ec83535c2 iio: adc: ad7923: fix channel readings for some variants
3cc7e053748729a4d6b3ecc91b53095c980eabfc iio: pressure: dps310: Refactor startup procedure
e923c47ea4e7ba7f9cff426aa154dfeca53809b2 iio: pressure: dps310: Reset chip after timeout
c0621eb3b54c9a45b04b8905518441458e530f62 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
e31a87a9e830b4291e6064cc79aad75835b1b13c usb: add quirks for Lenovo OneLink+ Dock
3076f2b1b63bad6210bc18be2b363ea76e930b1b can: kvaser_usb: Fix use of uninitialized completion
9cdb8d06306b3f311a060a5f33aea2673d632319 can: kvaser_usb_leaf: Fix overread with an invalid command
383ef8f402d982ed08dd6948603b8a6c96bdc5e3 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
c8db1d9abad9c4f3038b263ce4dad184c9e19fc1 can: kvaser_usb_leaf: Fix CAN state after restart
332eaafe4a83a4d930cd9638c5eab30b7b672178 mmc: sdhci-sprd: Fix minimum clock limit
90f2aea27f77f9199fbf98c876d033b9181748e5 i2c: designware: Fix handling of real but unexpected device interrupts
9fe018f6483dbf131b8d4ee8dd61749b0b4297ed fs: dlm: fix race between test_bit() and queue_work()
0c031fab889ad055773bae344dc4d38558c0dc0a fs: dlm: handle -EBUSY first in lock arg validation
d475609968088e8452fba3e190d866c88c931f49 HID: multitouch: Add memory barriers
66baff80b568bed118f81ca4c5fa2bfefd44f049 quota: Check next/prev free block number after reading from quota file
4c36679ff264d2299b48b441645f82d24a15f0af platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
99c51a1cdbc7d18da1ad4428a7556156be76e4d5 ASoC: wcd9335: fix order of Slimbus unprepare/disable
0904cf5d6a1057c25f681da114bbad2793f8add5 ASoC: wcd934x: fix order of Slimbus unprepare/disable
d71b6bf33605fd5d0332a6de1b6bd573accf511c hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
07a07419e44e2468befebcf99e718f9ea410125e net: thunderbolt: Enable DMA paths only after rings are enabled
3f7bcf0872baf56bda214cde5cf45ca951958e97 regulator: qcom_rpm: Fix circular deferral regression
438ed97aa504539b09452724659441fac8753bf8 arm64: topology: move store_cpu_topology() to shared code
bd20a1aa6bf31ed2918ea106bb1d724aaf201d72 riscv: topology: fix default topology reporting
cfe70c6aa6beb231776ca96927accd7b6b4639cf RISC-V: Make port I/O string accessors actually work
1af86afd5e928f131b14a6a6e67ec6ac74834342 parisc: fbdev/stifb: Align graphics memory size to 4MB
f3602d08b57f132f6ca836b0c6413481100d93e0 riscv: Allow PROT_WRITE-only mmap()
ba573992762e6f5a22b7961bd06fe9c7d99de6f5 riscv: Make VM_WRITE imply VM_READ
83716b6d0be8443efd087a7b774d4f02b6ddb5d3 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
d71dbe0b9dfeb104ef963d6a7131c281ee344f08 riscv: Pass -mno-relax only on lld < 15.0.0
66ccf58c8c14c9693dd0b985a69f2290ef661c64 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
f58921af97be736dc248e3f1f3b523a60079ec7b nvmem: core: Fix memleak in nvmem_register()
2b726c800878e0e51bafb5dc0361b283d87f1d76 nvme-multipath: fix possible hang in live ns resize with ANA access
f04379fe9990874708d1e1bae0f39b6648b4a94b nvme-pci: set min_align_mask before calculating max_hw_sectors
3e2aebec919e381a1a8c9632a85ff452d2c8b7e4 Revert "drm/amdgpu: use dirty framebuffer helper"
787f2bd911c76c09b6d2c565932125ece66557dc dmaengine: mxs: use platform_driver_register
708eedd4672b26ce03201c7346e591ce9d4e7140 drm/virtio: Check whether transferred 2D BO is shmem
e1eca4ae7ee927b2c2f82330acc256e81c08695f drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
b87b4a10a94fe820c1ba210774b56435e77b3dc4 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
2dde8ecbcb34fdee5e435e17fde2c137eb1e556e drm/udl: Restore display mode on resume
0fe61d09ac6a82420a2a3c4f89126e84e0b5effd arm64: errata: Add Cortex-A55 to the repeat tlbi list
274651055eda36b7c153199eea5aeaf73d793f8e mm/damon: validate if the pmd entry is present before accessing
1edd4a009a2602fc9c4c62d24dbab60da88a6bea mm/mmap: undo ->mmap() when arch_validate_flags() fails
f4413de8295231f5dec58b31b2222aa4ae71addb xen/gntdev: Prevent leaking grants
f9ff5b5dc4a6670ca80692add52bfe05b4dd4bdd xen/gntdev: Accommodate VMA splitting
8bc1e48eeb041d234841c14415933ceea5f519c6 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
c588999d633d8f8be1639ec6860375a03c7dabeb serial: 8250: Let drivers request full 16550A feature probing
234dc51f02b6902f72104982c126a46c1bf8f059 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
eed3144545dabe553de48d815c34e3316ab65710 NFSD: Protect against send buffer overflow in NFSv3 READDIR
6a1c5e830039b9c86bff8b209a89b20a998b1c32 NFSD: Protect against send buffer overflow in NFSv2 READ
a625b7b24213b613dfbba946aab370842ea196e9 NFSD: Protect against send buffer overflow in NFSv3 READ
f931886b5c027c10a6c11d0c3da007ff83f2222a powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
4fd2aba2b3e236dbd30e8c7ddf261c2f9c0db160 powerpc/boot: Explicitly disable usage of SPE instructions
3391636abc1d47e9923eae538d8e54ea0cf0bd26 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
2b47d3c10eaaa08b8c768b4bdd6cd9f7e64cb59e slimbus: qcom-ngd: cleanup in probe error path
bd74edfa5f3520fa01362fe370016923573f0877 scsi: qedf: Populate sysfs attributes for vport
2148d96ee6d55c3de5aa0f9f798254c74b961eed gpio: rockchip: request GPIO mux to pinctrl when setting direction
45b041c58c05bc4401cfab39c2fdc126117f4199 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
48858a7b834040c832f9fdb6ce5143aa5670df0f fbdev: smscufx: Fix use-after-free in ufx_ops_open()
3f51cfca4a56ee47ad0c830a8fe9800974f551b3 ksmbd: fix endless loop when encryption for response fails
66151c41595deb716a6d88013f6b2f55080cac04 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
ac441a8169fd156aa09ea5e547e7399442318f8c ksmbd: Fix user namespace mapping
7105298edaef431fe4b5c45c891618bdb8900282 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
a047069f62cbfc29e1c482b42712d5f874cfa7d1 btrfs: fix race between quota enable and quota rescan ioctl
a5b75e71c95b979c35fd458f2eed1397332fdaa4 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
cd962cf3ad626cb0bef64fa57151529a1ea179f2 f2fs: complete checkpoints during remount
701f5306e8c562ad1daafa1111ea1842e469326b f2fs: flush pending checkpoints when freezing super
eab430377f3bc359898a2c2af3ba1c9939e3ca5b f2fs: increase the limit for reserve_root
6258b6d178af44617fb4a5aba4e84dc2b7579838 f2fs: fix to do sanity check on destination blkaddr during recovery
eed288e8b4667cc6716b87d709bd5fadf4e1d5ed f2fs: fix to do sanity check on summary info
7bba8359ada5b70700562ef82c10723952908501 hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
724aad7978a89d93dd1688abf2ef053eddf9ff34 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
13bfc7a126e9b7c345c7ac292841bf9d52828183 jbd2: wake up journal waiters in FIFO order, not LIFO
f70c6d138419eb7f753326d3150eb6802c3ee223 jbd2: fix potential buffer head reference count leak
124201f937a99f69aac07b11e27d2b71b1911ee7 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
4a9b6c90971cb40e1a1fcf826230b4a9677009bb jbd2: add miss release buffer head in fc_do_one_pass()
8718e59cb2824909baf191385fcc1d15195843f8 ext4: avoid crash when inline data creation follows DIO write
85389a72e2bf51642d5dac7c83893c1c658085a5 ext4: fix null-ptr-deref in ext4_write_info
d2c238dfc9d43ee3326d016bb08b9624ce0a9a0e ext4: make ext4_lazyinit_thread freezable
62cf9d55a0e8d2736158d4b3868a539570af737d ext4: fix check for block being out of directory size
6465d0f0ce9ca995648810ed92112ab75fd7e77e ext4: don't increase iversion counter for ea_inodes
85b01b3bbceeaa36eff481e860dc58c555d66b32 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
ac392fb8d65ce155f8d749477876a4361873d5e4 ext4: place buffer head allocation before handle start
5c20654192ec0762dac3dae8cf723ffad822f1e7 ext4: fix dir corruption when ext4_dx_add_entry() fails
fc1d38b9ebd0332dfe25b7fdf07b27657ffe68e6 ext4: fix miss release buffer head in ext4_fc_write_inode
117f68763c5f34513032d328a67536e28755796f ext4: fix potential memory leak in ext4_fc_record_modified_inode()
1397e37e2280547ddf00a1892f29fbfbe103d266 ext4: fix potential memory leak in ext4_fc_record_regions()
1ab61dcac755ab353c53eb37ab0a60cdc1aae0cd ext4: update 'state->fc_regions_size' after successful memory allocation
5b3f3b4e5a5465c2d1cb318ef01b9f78b74389b7 livepatch: fix race between fork and KLP transition
634da61f501488d0bcd62701ba69dc7dcd2808e1 ftrace: Properly unset FTRACE_HASH_FL_MOD
e16a291aea3c4805911c194a201889c2d8622bde ring-buffer: Allow splice to read previous partially read pages
88893a561c5f2d643dc4f158fa1f634a965b2ab9 ring-buffer: Have the shortest_full queue be the shortest not longest
def904e50a014f2162f847c7d4a5956d891e6560 ring-buffer: Check pending waiters when doing wake ups as well
f85ddfc92384435b6aca68f78b1b96ed0fd65928 ring-buffer: Add ring_buffer_wake_waiters()
0f0d6b93dd33cd349398391bb60069aed09a020a ring-buffer: Fix race between reset page and reading page
cac30b5886adb6cb72fffd1aaa58f7c22603534c tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
1a83e4b82906967bb62cf7e2b8914482c9f81068 tracing: Wake up ring buffer waiters on closing of the file
d6632ccacc7fc41bc8ed1109b491a740b82c988f tracing: Wake up waiters when tracing is disabled
12933e1760660273bdb2aa7715f49456a9ca8b47 tracing: Add ioctl() to force ring buffer waiters to wake up
36772e1e76b5a29b17f3072115fa177d46c77d93 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
7b924f2395162721295315992812d52c4fcb7721 tracing: Add "(fault)" name injection to kernel probes
3df5bc9231c60ff434af6f122067a9d37b3f0092 tracing: Fix reading strings from synthetic events
f7bf44d8c6e27f2d2052d53db9a4ff2c699f3295 thunderbolt: Explicitly enable lane adapter hotplug events at startup
ccd9c6f8221299afffd3d1cc4fa3f8071351ebfc efi: libstub: drop pointless get_memory_map() call
ecad77ddde5a03166cf14ed617cdebfccc20ac11 media: cedrus: Set the platform driver data earlier
f798808322e2826c4afe10d2ad84e9b57f1031ce media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
8c240cb363abe305ac3cfaf9e01701d80dc1e426 blk-wbt: call rq_qos_add() after wb_normal is initialized
808833b3a0ae53b1eb08062b29884bdd0572c3cf KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
7aec9488cbc4bf139eab7b84de29fc6a6b081067 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
2d9270054cab2d44be82d35858afeeae4127090d KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
f2fe803c8ea741c8de30858adc05a014d3d158f0 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
cae82f1d7c4f445d585f8843f571b7c3caf98505 staging: greybus: audio_helper: remove unused and wrong debugfs usage
b5150ea9f8c1b4fa8b59d839c88e975ebe604003 drm/nouveau/kms/nv140-: Disable interlacing
8061f77879da211b7631bbd37c49a0f86be5bb40 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
a465540a624b0228e0431dd9e9c0ad2dd2dfb9f6 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
9b3e65d4cf93c20dd23b2edc4e410577318dc511 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
34eaad6b5cae9971273e504af0b34e2b7b81f29e drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
0b4bf49de46dab8fcca22b4bc2ea5fd2e5bb2ed4 drm/amd/display: Fix vblank refcount in vrr transition
5cc2391c278d6c8560b494910adb113d87c77f72 smb3: must initialize two ACL struct fields to zero
7c2fabd0360a39089104272f1708439bba2f9041 selinux: use "grep -E" instead of "egrep"
f9fc71a1cca4c68111133852f90e98ac89506afb ima: fix blocking of security.ima xattrs of unsupported algorithms
685e3f6565fb056a8ddbb8c56ffdc55d7fbe9a8b userfaultfd: open userfaultfds with O_RDONLY
6664cd26bd7195e7aa68998850a2a33bb3c14a3c ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
7cdf1cc4dbe3d0729d4ccce2c90c1396976bb657 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
01f9b07982a7fea20dc086b2e154eff6568e2040 sh: machvec: Use char[] for section boundaries
bdda265450c64ed58e396e0e860d503f3769a3a4 MIPS: SGI-IP27: Free some unused memory
c4a29be030362ac842da61ed242d8b373133bad1 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
88c35dff585d3ab9d3a4c90b35334bbe0191f84f fscrypt: stop using keyrings subsystem for fscrypt_master_key
3f39dc9f3fe62c3bd6b8715e60b92b6a2c8e7ce0 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
782b99e8daab50847e4b0d53db85c25ac430f54a ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
e5cb7156422e8c4b273738fa8e8a28c2f11acfa1 objtool: Preserve special st_shndx indexes in elf_update_symbol
9afc86b9f107883f9338afa4fe78a70b3dc0a74c nfsd: Fix a memory leak in an error handling path
d01f0bde631660dc30dbb6f7aa79493464ae65c9 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
9369100d0bf069756ec3aa746b9351b8da8c7c5e SUNRPC: Fix svcxdr_init_encode's buflen calculation
cf4bd87c4d9b5ec5d7cae123791afe2ebb701ed6 NFSD: Protect against send buffer overflow in NFSv2 READDIR
676e32d3a07bd63b4461801c20fb88309a400dfb SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
138aefd8f2e19b89d18c0d4c23757bcc3f60d8f3 SUNRPC: Change return value type of .pc_decode
0ffc896b91886ca58251d66efcf28299dbad9d76 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
d85e8adb43146463da2dd2f09071b05a8374df43 wifi: rtlwifi: 8192de: correct checking of IQK reload
7785b99f283c45fbe68efc7f276e5c8ecceaf7fd wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
4624da6a2de7d968698fb872ccbc1286dc8e96a6 leds: lm3601x: Don't use mutex after it was destroyed
4daf9fcde9315bb495adfddaa86c93dcd3369798 bpf: Fix reference state management for synchronous callbacks
c22af4586f90e2de21cf1a2194656e5e4c0d86d5 wifi: mac80211: allow bw change during channel switch in mesh
0bc81d770f7036f33444743082cbb4bd99d85b0d bpftool: Fix a wrong type cast in btf_dumper_int
f9d96db8656e2f463692139e9859a17044340f33 spi: mt7621: Fix an error message in mt7621_spi_probe()
78d8d6de2ddf5900b6a302de3e01017c4150bd03 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
426837e16464ddbc9154c464fb5c05beb8a763be bpf: remove unused static inlines
d3481c45f41073d6a53a11c3fb0c4ffce90614be xsk: Fix backpressure mechanism on Tx
585db499993981893311149009871a7c9a3914a0 bpf: Disable preemption when increasing per-cpu map_locked
a2ae595c8ab747333f5743b36180a1923e1b429c bpf: Propagate error from htab_lock_bucket() to userspace
830efe644d4ba06ce24de61d5667ace6dfa1d0c4 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
6b96f4f7413a025dd9ff769bb70e4250ca620ff6 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
ab84b6d6a685c6c185e07cc36862530bbe9d4bc4 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
4dbe97b7d441daff248a5c107740306ef934482f wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
1db0f766dc8de6989deb472bc43c944600c7d37c selftests/xsk: Avoid use-after-free on ctx
99a8410a2a9b0058b3bbc40e1a1a05162b3bc417 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
217b9f7533e020af1369a935da5e91227ac885f9 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
402d8fbecfd6113d33122327bb96e6775004a536 can: rx-offload: can_rx_offload_init_queue(): fix typo
67e21e22af3cb58d7b23391b664bf2e589210a5a wifi: rtl8xxxu: Fix skb misuse in TX queue selection
0902c100d8276dd08751148854b36425c70d17c3 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
234e5795a05a37e31ba8c48c9d86a84649094345 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
e5b7cbebb30e401055fe3d21ded7cf99282907e8 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
1eb3eda43360e540361ccfa28e901dde91fe0fff wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
8bc4b1b7b644f5308834fbfe1bfa8528645ac0cc wifi: mt76: sdio: fix transmitting packet hangs
ed0893c06bc62ea0822c2126e7b5b8a859c07ac2 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
d5744d34b28609dc2145c775dc3caf5a3b3f9589 wifi: mt76: mt7915: do not check state before configuring implicit beamform
e5ff943ab0914b0a51dac17264ee39e8d59799b5 Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
0363649fee03118f808618d39e2f73d22dfdfd5d net: fs_enet: Fix wrong check in do_pd_setup
6c02ecc6bedcd8eb28474c70f389af799ebc339b bpf: Ensure correct locking around vulnerable function find_vpid()
f73f288516a5e8914d6d9f4ab288283a1100a165 libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
658412a24b59d310ae7a19f5203469316021df55 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
bfa1ae52edc8b4141fe1f81e82561ea895e01f46 libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
f31eb2be17ae600c12a4d317b9b623259db3f4d9 netfilter: conntrack: fix the gc rescheduling delay
b19bebb34afee4950c72eb9ef1db470563bef72a netfilter: conntrack: revisit the gc initial rescheduling bias
02fc164f5e0c1cf8b8e19126902a1f544999ac7c wifi: ath11k: fix number of VHT beamformee spatial streams
2993117b19c4401fad445931c13b8c54d412c586 x86/microcode/AMD: Track patch allocation size explicitly
78c316c4e638efd89d1d8b313f8bb3f4625da8cd x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
5b16dd9b0d1ab7aa1103b634c959d2dd056b9c17 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
1f5d71a73b577d2a9933dcb7978debc1e9eac8cb spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
ceccbdde5b55aac487f3386e0c4aeef538a57882 skmsg: Schedule psock work if the cached skb exists on the psock
c6ab2745cfa5a0fc6ce604618ec8b01141d4ccbc i2c: mlxbf: support lock mechanism
5f21411b170399b365874698e17833bb82289eea Bluetooth: hci_core: Fix not handling link timeouts propertly
e5ea95e04350ec2601b386bba6b80c7c30ab2d92 xfrm: Reinject transport-mode packets through workqueue
6493bd13a030c1fa9fdfaf889a8b068f00fff426 netfilter: nft_fib: Fix for rpath check with VRF devices
97961be4b980feafc045f9090fdbc453e8be4c9e spi: s3c64xx: Fix large transfers with DMA
5898d1444848b26eea96cb860e1af43f33d8b983 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
9be99147913927cd7aa816315e289caa6a212d02 vhost/vsock: Use kvmalloc/kvfree for larger packets.
413e180e7fada5d756b491030a3214637e6fbef9 eth: alx: take rtnl_lock on resume
c3d2cd07a252486322dd9ea0b61bad45fa7a1107 mISDN: fix use-after-free bugs in l1oip timer handlers
14c8c1f44ad990090b0fa9d67a7ca321a0c49cf5 sctp: handle the error returned from sctp_auth_asoc_init_active_key
fa763c73663b9850c9e625512640c6f0548df8a4 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
422c9e05071fb5b81c0cfae9b8461a0a41ad6d8c spi: Ensure that sg_table won't be used after being freed
b4d548d85686653c83542395165b1609cbdac5d9 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
edb26aa9e4a7b46a611982b1c0ff1501e4ca1dfb net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
a7edc6599a89036f752d45a603cf6b0a4689cf86 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
9f25180baa11e40cd613084b530d9a9bdb834d88 net: wwan: iosm: Call mutex_init before locking it
8b8579432bb433c4b1168c7e4de93b46a9ade801 net/ieee802154: reject zero-sized raw_sendmsg()
444107e6316036c95c5475c9dca34423f7bd0a28 once: add DO_ONCE_SLOW() for sleepable contexts
34a5846b6a40b912330adcc82fd231a565c41d2b net: mvpp2: fix mvpp2 debugfs leak
0ab87508d5930c5504e2b7f8c0c098f2577602ec drm: bridge: adv7511: fix CEC power down control register offset
128dc15910e3f09728acd531aa019e1634092964 drm: bridge: adv7511: unregister cec i2c device after cec adapter
38872ef697f10647b2996d825c4fe4dbb26558e8 drm/bridge: Avoid uninitialized variable warning
27ded98776a7e7d4764ddfbee73d6c20b2499fd6 drm/mipi-dsi: Detach devices when removing the host
e9a67e9258c51cedf0125881f565d7eaea45afc3 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
fda4498b8dbd83f036f9b0b9948dcb828252583a drm/bridge: parade-ps8640: Use regmap APIs
80e5c0a683a1cb783ae27bf26184ee0acf6375b3 drm/bridge: parade-ps8640: Add support for AUX channel
bf9b859a07bebb9def4905bde984c6a408a7f98d drm/bridge: parade-ps8640: Enable runtime power management
55ecc12f0a7a3b51c1ee84a5ce8faacc46941f0e drm/bridge: parade-ps8640: Populate devices on aux-bus
a79a0a9ea48d0c9551f5bd68c2ee2b4b7928e164 drm/bridge: parade-ps8640: Fix regulator supply order
d38d1d10fefa11695c8cecad9e4f033b88cc99f2 net: wwan: t7xx: Add control DMA interface
83ed6110f375dc83e121695b35542daeea705bb1 drm/dp_mst: fix drm_dp_dpcd_read return value checks
6f585562b2c0ccfc11189b358d2411a05384da60 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
bd5c1d67794bfce5fb82384146c8dee9418a455d ASoC: mt6359: fix tests for platform_get_irq() failure
3a8a0eed685c79d77a2b4007e13d6a568f444ab4 drm/msm: Make .remove and .shutdown HW shutdown consistent
99b68b31c0b9975fda7fec621ce301a9c6631c01 platform/chrome: fix double-free in chromeos_laptop_prepare()
ecc41e06a2034ac755113a8c1a3c5514ed1f734a platform/chrome: fix memory corruption in ioctl
f70d61c3c10dedef0931ac99d026c157d9fd1a17 ASoC: tas2764: Allow mono streams
292177040d8fbf8475aa782c965802d38143af93 ASoC: tas2764: Drop conflicting set_bias_level power setting
343e9fb62b561a227510f08dc5f07bb1ab003cc0 ASoC: tas2764: Fix mute/unmute
7a10e1e44ce234b147d4c78773f8751bd2737104 platform/x86: msi-laptop: Fix old-ec check for backlight registering
2a9d550354456335dc26113a93a8ad2f6cdbd2d2 platform/x86: msi-laptop: Fix resource cleanup
6f02ccfd41fcf3fa9b7196610dbd63d694dd0f54 drm/vc4: txp: Protect device resources
3bf3621715f031cfd7fda940db4a04c1d9e9da57 platform/chrome: cros_ec_typec: Correct alt mode index
59506467f9b018a2be32f9d3834d4c035e7a3c4b drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
f237029eefc780ac33b01cc38989339cd7289452 drm/bridge: megachips: Fix a null pointer dereference bug
aed0e2555febf612496aafbdab3a0e130da65f8d ASoC: rsnd: Add check for rsnd_mod_power_on
c12133edff90eb786ab620708c63450b322e1e53 ALSA: hda: beep: Simplify keep-power-at-enable behavior
34d508b0d5d52131ae42347c804f34464720ef87 drm/bochs: fix blanking
79c9fd806aa2f6a9bfc840d3480195677a488ecb drm/omap: dss: Fix refcount leak bugs
0640803dd1551082a0bc79eab92ad7b6f48cadb5 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
dffefe19f08f3a4e619cced599a90294b42293ae mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
9b866137b2ba1ccc7f34baf0bf418fa2042a85ff ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
7380f145530fe4c797c821d7f2cb136935c7df34 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
cbc97da57da7d206121e8196afdd34f776ea4e51 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
cb68a5fa492a567333aedaf06bd6625347470cb7 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
94f1bb74a730bcea68b4c3355a4d8a215f99b792 ASoC: codecs: tx-macro: fix kcontrol put
d0a443b73a7dfd34a5211635e45a43db31e2fe53 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
621c74178f65c333760a0d11922f497d5d412c10 ALSA: dmaengine: increment buffer pointer atomically
ff937d8b65eaa92da42ff6fc56bbdb49c4ebb5de mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
d81727478bb5e37b6f5b8c5e70aa67edf4954e0a ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
c65a42b0712efc75dfc163b2d036b800fb1589c3 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
215cde70117de3ac5d3d14ccd30756f629d6946a ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
2655f788b7f0b98ea55e62c384701c2a8b588e13 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
61882ed5447f7a432c31085ad03ad1082d66dd8e ALSA: hda/hdmi: Don't skip notification handling during PM operation
de8fdd80302e7e09ddbc50f88cfb57ecdccbfe09 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
13e1d16278207faeda90182ee3cc617e6b383e58 memory: of: Fix refcount leak bug in of_get_ddr_timings()
adb497c36ddc523a989ed999a5e651f69bc4d726 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
36bd8cc75df68690fd79ab2c7ebe96dbb4fd8d50 locks: fix TOCTOU race when granting write lease
187cdf7d9e857a9e347085c2ebd19000b1e14d9a soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
3f9852a314037910b310b35b064e0154183da735 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
df61338215929772afe4d9be061106aa6284ed3e ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
94c9a03c8176d64f2f06f4a790d6764a5ad27814 arm64: dts: qcom: sc7280: Cleanup the lpasscc node
bdff8447838ee39d87f6bea6d327644fe1d9e61a ARM: dts: turris-omnia: Fix mpp26 pin name and comment
5aa7c92645422307e73213b2497daac91346ffed ARM: dts: kirkwood: lsxl: fix serial line
7d4c210bcdda3ad21b7c740ffd5ed371fe7eefc6 ARM: dts: kirkwood: lsxl: remove first ethernet port
2baacc9edf5e86a2d0a87fadea76ad873090eeae ia64: export memory_add_physaddr_to_nid to fix cxl build error
da25a0b381dd815ff292b1f33b50daf0e1403ecf soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
9392d812d6a4728bf67e3845012e20d3ea281d50 arm64: dts: ti: k3-j7200: fix main pinmux range
2044f4928bd297a8082f48cfa44a450ce7a27659 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
24c3c18a9212c857a7bb55a0230a16580f02409b ARM: Drop CMDLINE_* dependency on ATAGS
84766471aec7d460a09a66fbda2607a18560aec7 ext4: don't run ext4lazyinit for read-only filesystems
da4a15315f4117f98075f0b968a9e882dc940686 arm64: ftrace: fix module PLTs with mcount
f77933b4e41d1137b2e66c5010915b385d718d57 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
ff002b24fb3282f96d57d3a3b6594f4a41827975 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
8fb0e3362fbed69d16c79ea20389769ebab86110 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
fb6ab86df3cd659ecc51b45084842b17ce73f860 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
f18a181016b5e567393e43ae57348806fd51dcd5 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
72b0c095b6ed68fc1bedd3eac02e08a53dae7c83 iio: inkern: only release the device node when done with it
cee53699e69363f0ca2094530ba253ed6d53fd12 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
f2633ca58fc3d4b3b233649800004431d80a7a92 iio: ABI: Fix wrong format of differential capacitance channel ABI.
42e3392d624ba46fb61a6f1ba8a1e3ae12b5f7d0 iio: magnetometer: yas530: Change data type of hard_offsets to signed
5779577e603f910ea47bd0e84a6c766e8f20bee6 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
e7c6845cb50690d866046a522d224284c2aba943 usb: common: debug: Check non-standard control requests
9478bd71f1efc4a048485528c419cfd5384a44ac clk: meson: Hold reference returned by of_get_parent()
8748547101ff11edabc0733f6e683305caef48ff clk: oxnas: Hold reference returned by of_get_parent()
8d6811a565f384e44e141970db7220284acad5c0 clk: qoriq: Hold reference returned by of_get_parent()
ff9b7511a4d5ff474000e83bd2dd9f1b151b46e7 clk: berlin: Add of_node_put() for of_get_parent()
4e8d52e53c4c005106c21c5bb6867070c9189773 clk: sprd: Hold reference returned by of_get_parent()
0d6fb15d54902dc540101c4dbb2c088f3adf2df5 clk: tegra: Fix refcount leak in tegra210_clock_init
71c946538c0b9137791cc9770bece09c60122215 clk: tegra: Fix refcount leak in tegra114_clock_init
36a057044e38b34b37675088016505bd8043ffdc clk: tegra20: Fix refcount leak in tegra20_clock_init
1e712adb69aea225d3b99af68315955214b9aa96 sbitmap: fix possible io hung due to lost wakeup
89f32295e70e09ee756014f35b91393d9a944cd9 remoteproc: imx_rproc: Simplify some error message
7b20c25a916b0c17178ec8b778240af8ff22094f HID: uclogic: Make template placeholder IDs generic
0e5d6f23ec58290f83acf1ba558f94e6ca0fbaab HID: uclogic: Fix warning in uclogic_rdesc_template_apply
97be2274ef92b57fe399fb50d849f7c8e25f5c73 HSI: omap_ssi: Fix refcount leak in ssi_probe
5a80cca6eec27e246d51acf8b373bd590faaad9a HSI: omap_ssi_port: Fix dma_map_sg error check
87b83c3ecd6702d6b207f94493cb2ba718cd6527 clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
b092344ca4d455818524841e3feee620a269ded2 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
a574fa3eb99eebf76447aa1e11d7cfc6ce07c416 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
b822dee9a0e1e07edc47ad2f6a57327d8dec0cd5 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
9ce3901cff64dedf0df103fe06f988785e846d2d tty: xilinx_uartps: Fix the ignore_status
efa5621e3e8b0c36b3bb736c1375ce674fe333db media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
7871367427805ec108bc2396ae7065b855b0d8dc media: uvcvideo: Fix memory leak in uvc_gpio_parse
3c34e2e3844dc99cd0b4399590ee374895ef14c0 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
f48e8b2158c6d671c1fafdca830b36281e86b93f media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
639fc78f026222f7ada8997cef5b501a2619acd3 RDMA/rxe: Fix "kernel NULL pointer dereference" error
6f4359f13c8856fbbe094a40bfb77c647c043b22 RDMA/rxe: Fix the error caused by qp->sk
8ded6770802872c884be69e0e4802b29b317065b misc: ocxl: fix possible refcount leak in afu_ioctl()
e16aae1a1ba1f71d71c96bc75109902d6c02dadf fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
a65f31e87af5afea059012310da2377cb62102c1 dmaengine: hisilicon: Disable channels when unregister hisi_dma
93784f49c0ac0889ef5fbf066c05920a780dd4ee dmaengine: hisilicon: Fix CQ head update
f465db1859611f35d7f5d981624bca4f80a52536 dmaengine: hisilicon: Add multi-thread support for a DMA channel
1289a7e724ab9992f23c8e5d5fa469af24744cbe iio: Directly use ida_alloc()/free()
3bd79df4dcc2a424e9443ea9b534599a7409bbea iio: Use per-device lockdep class for mlock
b130c86d4f68bb191a4afbfcfd25d224f493d545 dyndbg: fix static_branch manipulation
b573333564ce9efe9c73a2929b337e75a676ec78 dyndbg: fix module.dyndbg handling
d57d4c28bf2c8f71aae733fe5dcd5d3354a7c845 dyndbg: let query-modname override actual module name
7bb6d31e96dfff376eee5ad0e3d9e2cf12363925 dyndbg: drop EXPORTed dynamic_debug_exec_queries
93a902ba06269aeb32ba6674bfcaecd0c72b293a sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
0d2d28afd05b2cab94233161236663f242f0d17e clk: qcom: sm6115: Select QCOM_GDSC
9a23c312c7c6ea6816570f80ee8188907f4506b1 scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
0a75349f7564ee82e434ed2ad01c06886042adf5 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
f246b9e6da20eb5cc5a4c38d56141a92e49dc61c phy: qcom-qmp: create copies of QMP PHY driver
78155ee64fe758e9c190ab713e35a4d15e454e53 phy: qcom-qmp-usb: disable runtime PM on unbind
277bd8af7fe6419dde9488050f6b57d2926e28b2 phy: qcom-qmp-pcie: split pcs_misc region for ipq6018 pcie gen3
80cb3ddd277b79eb6eda0b5f8954f66503dbf763 phy: qcom-qmp-pcie: add pcs_misc sanity check
d72041eebd1e93211d67bf58bbb3de62225af323 phy: qcom-qmp-pcie: fix memleak on probe deferral
84eccc1b670a3f61cdd111dedbc62a0a14cf2f7d phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
6b968fe062175de6f6e7104425b1347332d17e49 phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
9101e48a65fdb0fcd924d7564832e797a0ce4fb2 phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
f6ddc227ff8028370ed709a65b31a59050716503 phy: qcom-qmp-pcie-msm8996: cleanup the driver
0ec85d1da3b5ec1dcd0af1f5d7f230fef06be550 phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
53b36b3e06d407f2315e3ff6bef2a8aa3de2b7ac phy: qcom-qmp-combo: fix memleak on probe deferral
32bdaec9577284d7200f6e1a512ca213e5cf7b14 phy: qcom-qmp-ufs: fix memleak on probe deferral
64323a70cdc01cd0db2f2500b944262738dd9318 phy: qcom-qmp-usb: drop all non-USB compatibles support
b713c80504f046788393e231a69fd515533b2afb phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
e6e1295fdf902af45b227e1c8b4d023d61d443d9 phy: qcom-qmp-usb: drop support for non-USB PHY types
36cc0f432538e0d8d8f57c7521e8c84c42e9cd1a phy: qcom-qmp-usb: cleanup the driver
8deecf30ab74e5baa40d397d49cb212e7b9247c0 phy: qcom-qmp-usb: clean up pipe clock handling
66882d7ea737df8689b72a281c268ddabd9a05b2 phy: qcom-qmp-usb: drop pipe clock lane suffix
eb6e1d5daa9a72188f653ad2006c9dcb70119444 phy: qcom-qmp-usb: fix memleak on probe deferral
eba6c85acd1646ed7d75a495d6c3b8732874941d phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
57a9fda18de0d8a42a4341b29df5795967e0c1f3 phy: phy-mtk-tphy: fix the phy type setting issue
17601f0d1edcf0ea6ed31aba3ff24d02968ebe3d mtd: rawnand: intel: Read the chip-select line from the correct OF node
baab09852f88e1afc4e530d2a65fd4854515b391 mtd: rawnand: intel: Remove undocumented compatible string
f983d37f328c22ca7cd5bd71ed0f1e508492f18f mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
761359f126e5504f8c83a679619e4ac48e6719e6 mtd: rawnand: fsl_elbc: Fix none ECC mode
758fc2af0c8b9389c0256f52baeb077220ec8283 RDMA/irdma: Align AE id codes to correct flush code and event
1c74b7998dcbd43123e4024ed192bd01bf00c276 RDMA/srp: Fix srp_abort()
55b12a82f021b0d3014f5708802dfc46c5f8c919 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
0384fe71896f94fa9e2f40a4bfdeb347a541da3f RDMA/siw: Fix QP destroy to wait for all references dropped.
eef325fff41a7e6eb7eb58475cdb58eeb0964739 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
557cd1fb4b824dc6eb5126e2e1893999ba650560 ata: fix ata_id_has_devslp()
4eb48cdeeb81a61d8ed03066bfec7b9e0725b978 ata: fix ata_id_has_ncq_autosense()
78ca4718021e9ef64142228309ebf5c0839d09f1 ata: fix ata_id_has_dipm()
79eb0230668324f7f0ee9ef20d0454e36e444ba3 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
056bf7f4440061a3c24a9afa7b810f408ea92b27 md: add support for REQ_NOWAIT
a08bfb77bd2d5e298d827fbccf1210960fd4695e md/raid5: Add __rcu annotation to struct disk_info
33efee66d057ad1a584ebe0e51a1e8140045f72e md: Replace role magic numbers with defined constants
cd9f4657b62416995888755f97ffed60743ffd2e md: remove most calls to bdevname
a73c712d5120810ac8635e7704aba9958d24b183 md: Replace snprintf with scnprintf
eaa68acd6cff7e4d4532e6b0c012ee19d88dc1f7 md/raid5: Ensure stripe_fill happens on non-read IO with journal
2c9921bf6ec99c51261c794ecd2af80b7b178b7b md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
d3042d5d9bbafcdc4013d3bf8447fe5081dcf295 RDMA/cm: Use SLID in the work completion as the DLID in responder side
09db434bbcf174be53be9504352d2e09876c3076 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
80fa33ddb6ab4bd1e87495a6303388c9793169f7 RDMA/srp: Rework the srp_add_port() error path
e342b39aed2e8f3401fbfc3892c1c6761402dcb6 RDMA/srp: Handle dev_set_name() failure
268dcbbcae99e45ec41d76d41694134a89ae9668 RDMA/srp: Use the attribute group mechanism for sysfs attributes
5bd6911d052a966064254f7bd65459d236ee7bdf RDMA/srp: Support more than 255 rdma ports
d164fd90702f7dfdb05301abd783ae78d5996a46 xhci: Don't show warning for reinit on known broken suspend
b74526ed7d2e2cc501a438e20bd9dbc3f6fd56bc usb: gadget: function: fix dangling pnp_string in f_printer.c
25422fe519df1c48641493228433b0034c709028 drivers: serial: jsm: fix some leaks in probe
edd67634611862f1d0cf6f666a71dd23406edaff serial: 8250: Toggle IER bits on only after irq has been set up
166d4d6106472e97922b85c1034b6b0127275bc7 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
4f959e7b00bb1d75a8839c0352f7a7f0c737a47d phy: qualcomm: call clk_disable_unprepare in the error handling
e36acc1a46fab3e7b6cc72b603910f280e6e9e8c staging: vt6655: fix some erroneous memory clean-up loops
f821a804a980969461cd0a4bbc30f9d61bd87fda slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
fc5d9f0e90fee6316a8dea34fa228f60c6404918 firmware: google: Test spinlock on panic path to avoid lockups
f2f0b336aadd253bcd00d1316bc2d68671525acb serial: 8250: Fix restoring termios speed after suspend
7c227e48e7e3a1c03b6e419865fc15c868e56cdc scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
88b3b8268efc84851c065cdbed656089e32d6d96 scsi: iscsi: Rename iscsi_conn_queue_work()
5983b417248e72f1ed423d04adc27470814fb941 scsi: iscsi: Add recv workqueue helpers
e29b5119441d65580075b301ccbbe01c29f48b85 scsi: iscsi: Run recv path from workqueue
5138c8ab4d55c70b3b9cae7aa9a27bae57b33ae9 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
e5da677bf5b02deab926658f12a5b04ca918f598 clk: qcom: clk-rcg2: add rcg2 mux ops
022f2792dcdb89f5b0ef1d3d9b0645e39b79faa9 clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
70109c17f9d3b2d09c2605490aa7806750aba349 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
9fc90d2cf668f40902b0cfbdd855a3c3dadf7344 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
d763200ab57f8348cee8869c2aa82c966bcc36af RDMA/rxe: Fix resize_finish() in rxe_queue.c
1668ca4b36d1645c99b8434c2d0eb4618d846b6b IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
f22b6d0f6c2e22e0680a99770c65be7a76e25274 fsi: core: Check error number after calling ida_simple_get
415e4b5393d3fae09a07c69c1da983079adaa343 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
0c5d57053aae6a463f638def484322884a982dd4 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
d6c63123b535d15df37d537fd6a40da9be4a7885 mfd: lp8788: Fix an error handling path in lp8788_probe()
9957b263113948e8cd3dfc75fe3a067f12fa4092 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
0c1d0c01aff2e5945e8bc495a6d66a5b3323a120 mfd: fsl-imx25: Fix check for platform_get_irq() errors
5b34d378c86a5e67ccd5d9051046c0829c506627 mfd: sm501: Add check for platform_driver_register()
414c4f44a8e3e64be9b684ed3c58cdbb1c00e0f9 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
3c29249139552d09f7d5dabf3824081be7aa77da phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
e2eff9b079ea0b7fa53f2f1997f30c5757292aad dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
d504204e24bb9b064b3d2560ac43f34a677ad0cb usb: mtu3: fix failed runtime suspend in host only mode
c05edbb1c21c7e6b4cd9fd41462f0939dad64e04 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
92fd4d091bcda57ab332954310befff79bcd8ba9 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
ab9e78e3918b39896efb3dece570c5a2b2fcd80c clk: baikal-t1: Fix invalid xGMAC PTP clock divider
149eb4d4f194e5be36d0895e1b45fe7a643f6f2f clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
a8e5afca31110ed3dccbcf7f54d0d79769d05f1d clk: baikal-t1: Add SATA internal ref clock buffer
36680cb267ef1409db2fb1151ff8817eaf590ccd clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
5f07ecdeb90f4b510f362d4a7ce16ed43aea09ea clk: imx: scu: fix memleak on platform_device_add() fails
df1c19279c40be8a10157071b40a96123ca8c296 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
53652c33ae0307f8b6e60a658e5c10d0f4f66410 clk: ast2600: BCLK comes from EPLL
0b05fcc1bd26ebc1e58ac51ebe5257751d30cbab mailbox: mpfs: fix handling of the reg property
45add2b18a550787e4c5d16bd0103d530bdf2a25 mailbox: mpfs: account for mbox offsets while sending
3bb76ed57b1e405160a916cffa21ec93ac23141b mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
38301cb8d5ddaf6abd668f3aac4f871bb130dfc9 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
38404af1366266cf3a570d191685d9e2919c160c powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
2b2420c34a26267d775424d5bc1dd5c525fea308 powerpc/math_emu/efp: Include module.h
8a7c15a1de2a84e39f89a054c3a87c0e132a2d33 powerpc/sysdev/fsl_msi: Add missing of_node_put()
f75d8b7fa02cd52c4f16b4d9035acf20c29c41c1 powerpc/pci_dn: Add missing of_node_put()
c75b4d22e479d7758c2bcb23794cc4ad49e20b5b powerpc/powernv: add missing of_node_put() in opal_export_attrs()
1489fd0d66d05e26f6745c9cbbd38ef26e6a0c97 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
c08624e49aa8f2f5b2e12b02919e19286bbc8851 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
83ac38bfc60cfa20bb4957c8075d79219b1b1154 KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
5c878245d0a1aa5c61420f0233f6fc10886f8bed KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
a633435e58a09fcd5121d9dab7f7b4a1a8643925 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
24a6d499b4bad1f684ceaa3bf6034c626264bf27 KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
b7b18ce9a3178787b21d34be1b4dcdc1ec7c558b KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
39ca2586c482923d85173fb89376bc4765b2d077 KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
47ad462ce9019b1011ee319fa497763c9af2a073 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
70dd5cbdb39ea32fb15092b2df0daa8442b78ef7 powerpc: Fix SPE Power ISA properties for e500v1 platforms
56572417cf15b342208e457d0c7dd3a300d98363 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
0300c5cbe19a410e85b93a8ffd35ce0daa4badfd powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
b0dd44b7ad046370b73c582b410061857e2a95aa crypto: sahara - don't sleep when in softirq
c7577c9485228dadf1fb1426de3a6f920df00d69 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
a831eb8c703293976d10ff32016f306fa09a304d hwrng: arm-smccc-trng - fix NO_ENTROPY handling
64059ed160ec76ddc09a3b16f79c0991a712c7b7 cgroup: Honor caller's cgroup NS when resolving path
3dc8fd381da0ee3506ef8f169121e17281bcaf9b clk: generalize devm_clk_get() a bit
5fade69367842974b3118276ce5456ff87be02ed clk: Provide new devm_clk helpers for prepared and enabled clocks
3f7103877ea6473fc8b1c5646c4994570e32c480 hwrng: imx-rngc - use devm_clk_get_enabled
ed588715c5997a12d2502f40f91fc34099145736 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
5fc738d79dc49d6ea4f4fc08a21f8f9c26b05bf8 crypto: qat - fix default value of WDT timer
9bfc3fa8f9ab92ae4f375650b9161686f47e7468 crypto: hisilicon/qm - fix missing put dfx access
5b55a12df88ebc491465366830fcd1ead8d9ce6e cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
fcfb1d41146011f0188468a50a32e4a8a944567b iommu/omap: Fix buffer overflow in debugfs
1614ff3c243a8060224f3f10fa93b92d752f28bf crypto: akcipher - default implementation for setting a private key
83efd84a5f0003a2216940164aef655c341ccc7f crypto: ccp - Release dma channels before dmaengine unrgister
367664ad87595c8bd6474383af3fbf33917f8d47 crypto: inside-secure - Change swab to swab32
82a4712c85c9afe48fd841a01bfb0c504b8aa230 crypto: qat - fix DMA transfer direction
771810f6b26cec9cce56fca70ab47d914ac4d2cd cifs: Create a new shared file holding smb2 pdu definitions
3362fa29406496138107fa303bbcec1e4749b862 cifs: return correct error in ->calc_signature()
3402e06456c9329d04918ce8b1b8cb4ef2581e66 iommu/iova: Fix module config properly
ddc68b24231238d64258c57ef4255c090b443c9c tracing: kprobe: Fix kprobe event gen test module on exit
dd81f06db5b4c6f50e1e4707f28fe136d2edab41 tracing: kprobe: Make gen test module work in arm and riscv
5e60d739208098155f28b3b1532b717097fb823c tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
01f3f12e5deea3c3d62ecd1bd84f61e6c2ffb046 kbuild: remove the target in signal traps when interrupted
4a3f2a667646cb94029db16821bb29537d641f52 kbuild: rpm-pkg: fix breakage when V=1 is used
3ffbf47d592a3bdf2fd09eae4a2369fcc2476587 crypto: marvell/octeontx - prevent integer overflows
1de1e0c6d5051b8467a95142ac550cea93167a49 crypto: cavium - prevent integer overflow loading firmware
57f9d2cf0a32678cff638ec6379bbf4c9e70650e thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
c6848df9246831fadc142310ed40e3bb2d4745ee ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
2fea0a50b5c9987d0996c682213f7063a6b87f3a f2fs: fix race condition on setting FI_NO_EXTENT flag
d2f6925dc741adb98647da0a039c33666fd3962e f2fs: fix to account FS_CP_DATA_IO correctly
c63ff80867e6033ee565b85aa8e927378a2c5d3b tools/power turbostat: separate SPR from ICX
b96be4bf298e53991b2b6aecbf9c2f007cda243c tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
173381e00dad453f34729077da59f2d94401e8e9 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
7c372d8ad4fb767ce5565774724464c12ca1bc88 fs: dlm: fix race in lowcomms
2c955c8f4de645c1fa89fa3d14da7997025fbf6f rcu: Avoid triggering strict-GP irq-work when RCU is idle
fc1df6ebebe603648e8e3913a1049fe85658c5e7 rcu: Back off upon fill_page_cache_func() allocation failure
950e8a9c18a32504ea91940ef85b99f7feb7f27f rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
06b27a681115f2e9fbc735689455004d0303be9c ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
0e91a9ba3e2aecc963bc53699102994475453d14 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
f7ed4a57a6b95081d4bd510fbe96b7ec6bdefaae cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
8b63b34a3decba700cc391fd27c431aabc95877a MIPS: BCM47XX: Cast memcmp() of function to (void *)
27d5def23a58315b181a5696db5f3665c6783488 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
64240e3f8958f20b1f99d2bad1f3fc11603ae085 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
2e666592a6141b43083716b820d49671c14d8800 ARM: decompressor: Include .data.rel.ro.local
419e9a827203250a476a382e6859231293bc9eea ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
7a050a735e6fed7eeba9fdcc367a9e5f89804ad2 x86/entry: Work around Clang __bdos() bug
cb063fc1e7e71d52244d7b45688574cb03143c4a NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
8eabc38f360a8e98696a2c78a333f423ab641ee6 NFSD: fix use-after-free on source server when doing inter-server copy
affdcca2dfe480a1f16be204eecc8ebe3755157f wifi: rtw88: phy: fix warning of possible buffer overflow
4da4ece93f6457f1854d20935428eb5d75dda59a wifi: brcmfmac: fix invalid address access when enabling SCAN log level
6d2529562cbb951e20f16e36106e358388728d62 bpftool: Clear errno after libcap's checks
3b841fae860facbb74d991e1478d178ca1fdd622 ice: set tx_tstamps when creating new Tx rings via ethtool
d3677a446702f9eebf88571f664d8004cbc14724 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
36b66c29511c4e040a735cdaf7ff6722e1091d21 openvswitch: Fix double reporting of drops in dropwatch
da27acd5e31edb4d2f2eaee350b9020a00208b04 openvswitch: Fix overreporting of drops in dropwatch
26c08f35b710954311d57bdd0269a85cbfe183b8 tcp: annotate data-race around tcp_md5sig_pool_populated
b0e63f9c68e2ae3644aa60269c0197a2c3f8c413 micrel: ksz8851: fixes struct pointer issue
850a08457a451d2bdee02148d77f0837c4daf93f x86/mce: Retrieve poison range from hardware
899afb2d39fd280a993ceb2c016cde5092705db9 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
9e53f01b948b6de0b8a1df2ccf37289b873864b2 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
fb294881460b173c7a37bddc8eca10f32d2e24b4 xfrm: Update ipcomp_scratches with NULL when freed
a988056879c291833faf1a8003a52429e8888fdc net: broadcom: Fix return type for implementation of
079111c7fa744a78508d9690a12825e23dcb9337 net: xscale: Fix return type for implementation of ndo_start_xmit
047a5273a27c17b2b99f12a3459800994c0cb66e net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
6da7bf22b6edd442d258acf17797ad6ab68ea683 net: ftmac100: fix endianness-related issues from 'sparse'
448acc91d4ccc0947b10e072fa5430ebae3258ca iavf: Fix race between iavf_close and iavf_reset_task
a612d2e6d95ba3f66a73fcaeada994c49581d0f9 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
112a03b9ee5e5d4d20aaefe518e8e7f15720b504 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
ac00f126e4f78e98963818e7c926c010343985f7 regulator: core: Prevent integer underflow
2ddd556c558c3f5f4422d3629656c1b7dee460f4 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
408bcf954dd14f9eced3655724492459cca840e0 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
ee70e08d4036735f8aa4456650af355d5705d2b3 net: davicom: Fix return type of dm9000_start_xmit
f883e7952450245c2b91be05a95c6956f88ed1e2 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
2c567effe9f59b3476f311c5a3d9007467738894 net: ethernet: litex: Fix return type of liteeth_start_xmit
12aec7445a65a5ce73768350e222d5b64a7620d3 net: korina: Fix return type of korina_send_packet
8a8a6e794d6d54c767db7389bc2dc8d31097114d net: wwan: iosm: Fix return type of ipc_wwan_link_transmit
99e7764fae1cadde2155f137d44a1c836549a6c2 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
223d52e5326cfaf0091a6cbb4b2d450869e067d9 wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
73650d40bd8e2adff0dc3f2e12d6a6a8faf713ea can: bcm: check the result of can_send() in bcm_can_tx()
9cb61a4ea92aef3c451c343bd727b3f4fb7f1f14 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
0c70bbf283bd979abba0d70d4b25feb66cf75827 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
5e38d5cd82151858e3d21b17bce530630e7a024a wifi: rt2x00: set VGC gain for both chains of MT7620
5fdc02cfe7c017cbbd055327561a8a2da2e757ad wifi: rt2x00: set SoC wmac clock register
b0a0398b2008cc04580e8441a8724f466ec30751 wifi: rt2x00: correctly set BBP register 86 for MT7620
5290f0579f193b5a6711d7bfceadb4cd156796c9 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
0821357949f95322d993a9dc37a956186ab32fd5 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
beeaebf0601752f622c88fb2c5b3704145eaf02d Bluetooth: L2CAP: Fix user-after-free
77d3202ccc3068530d7462e31ab127572f8a2280 libbpf: Fix overrun in netlink attribute iteration
2c0c4f9a92255b69d1589f76783fb63756ac96a2 r8152: Rate limit overflow messages
31b7a6e70c74815c1096419fc4ee54f12889e6e7 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
c60a1e32568ff38bb6b871aa41857a68e8fad5a4 drm: Use size_t type for len variable in drm_copy_field()
bbd4751cf86af0472baaff0f98b23513e062f55f drm: Prevent drm_copy_field() to attempt copying a NULL pointer
e13cc611e8e1fb1d21d91d9071578864407a9aae drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
56f840ca691b3756837c6d5fa9ca4fc8d372bc2f gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
98b139cb46f2349fc50d6f41f7274fd556b94c6a drm/amd/display: fix overflow on MIN_I64 definition
d0bbdd16e06ed242f04b2085e422f1978f5bf6ab ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
1d6d45fa8bbd046dbf597a880e7fb3fd46b0470e udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
7a4c8148bfec4802e18776a4d434c3bf99cdc311 drm: bridge: dw_hdmi: only trigger hotplug event on link change
f0bb046ae66f47f5ee5ea4b11eaf48c475998e27 ALSA: usb-audio: Register card at the last interface
19e34f05a9f18bf23221286ccc62e7481dd15511 drm/vc4: vec: Fix timings for VEC modes
126f5525867ca41b196b94314cb3ee7936eedcb8 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
909b0f43836261ac9606894f6a5eb0fe716292fa platform/chrome: cros_ec: Notify the PM of wake events during resume
85c1e2e47a6c956b25fa67b5cb2fa20e332902c8 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
5902398113d4a7e086fd04b1da3397e87e377f56 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
512dadb0af77ba623bc5161010233147dfdb38f7 drm/amdgpu: fix initial connector audio value
b96088899ee8adb5f41e51c5bc8cd5e1ad9b7369 drm/meson: reorder driver deinit sequence to fix use-after-free bug
aecbde31890c8fe91254a2991470201ca00ae0d3 drm/meson: explicitly remove aggregate driver at module unload time
7cf4388e562d047a3f9b87fa527e6f143c9415b7 drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
fa2c5fcf5bf11cc51d7f313b9de3cc0f23549517 mmc: sdhci-msm: add compatible string check for sdm670
0773c6696ec95e6b6a7f6a9d22be84f199e023f4 drm/dp: Don't rewrite link config when setting phy test pattern
9cafcc2ff8dbc4c645c5c87280cb91c882d9e2ca drm/amd/display: Remove interface for periodic interrupt 1
ded57455083d8ba2f2d942f946fac3d1b66ac10c arm64: dts: qcom: sdm845: narrow LLCC address space
1579ef24fdaf35f671198366f662ef8fb51b90a9 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
074ffaf9657fbadc16ceed43bf3ef5f6fa33d76c arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
b7425c185139a30ea86a145349cac984ab6a452f ARM: dts: imx6q: add missing properties for sram
c811e715f16bf2af83fb94a0b92f3defb3015048 ARM: dts: imx6dl: add missing properties for sram
3904397900b1dee8a2c5beb760a3e15097488469 ARM: dts: imx6qp: add missing properties for sram
62a4b250036616fd7f8fca3ffb386577e168f789 ARM: dts: imx6sl: add missing properties for sram
7cf1146efc44a04dec838cd2b86a645f553bdd33 ARM: dts: imx6sll: add missing properties for sram
b39bc998e22fc27ab7eabc3b730799996e166409 ARM: dts: imx6sx: add missing properties for sram
2e1ceb4a70304de273369f411d29fbffafb83ecd kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
012e57d90ce18b1c75dc10a4f6ad8d8a2121bb27 sparc: Fix the generic IO helpers
310fedc156613128afc884b786e3d0000e6b8cd4 arm64: run softirqs on the per-CPU IRQ stack
5aef4a0b16a7f5555c324607d00074c2f848831b arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
be85230dc547bb207995c0e31fd71cdb3800cb73 ARM: orion: fix include path
78766a8912a0473635dbcb29079ebc1fab60dc15 btrfs: dump extra info if one free space cache has more bitmaps than it should
c186eb5426f0b214c4c2d56e9bdfae664be312d5 btrfs: add macros for annotating wait events with lockdep
c35ebbb6cfa098bc1fd824967914665bf3b9d17f btrfs: change the lockdep class of free space inode's invalidate_lock
ed77f06aa51bb52d4ec4efd9f405c139b844c7df btrfs: scrub: try to fix super block errors
64bc6823581b5191f7a9a6627124e5bdbf64b94b btrfs: don't print information about space cache or tree every remount
010fed4977238416694d7f6f66db41b90a4f6910 btrfs: check superblock to ensure the fs was not modified at thaw time
301eb9df9c1d3e3c77d5e168c7464ba82b9b2119 btrfs: add KCSAN annotations for unlocked access to block_rsv->full
feb862ba01473cd9466301caad25abea379e5d12 btrfs: separate out the eb and extent state leak helpers
eee8f645a6a6f3a1a736e7a6db233a4bb7ca137e arm64: dts: uniphier: Add USB-device support for PXs3 reference board
ca2e32665fbaa34035020784eb8d611e0a5916b5 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
e0be532d140259bce7a1b8f2387f5984c72c99b8 selftests/cpu-hotplug: Use return instead of exit
82672c40483e571b4268261c31f76b9ed33eecf7 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
9c7e693c1b953b021ae4d5083cd32da5ef0bb8b7 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
637bc1b6bdb13ca99fba84365f34dc52006093ec media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
53f356c4e74d4fb8257a79fcef2cd6ba7727dd00 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
f21c7f4644051fecfc77d09d179f9d5b829dd9bb usb: host: xhci-plat: suspend and resume clocks
6a9ec48b1f1dd3a4bd564e70dd74032e3e9069ac usb: host: xhci-plat: suspend/resume clks for brcm
6dbf02f16069022f90b92a656bee04f52d245f59 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
b53f59788c6306dc36ced91fba685a9acafc9251 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
770883071250a9fc1671c5dd0e7bd9a126145c83 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
1d5414cafb1d53681bbfd15d306e7e625d28bbb0 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
9a165b1d6db1d0e64ab168c6e9e8fd587e41bfe2 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
932b05268b193d843970ed38c6b4f806812d4f3f staging: vt6655: fix potential memory leak
fbec5bef9d199320fee5cfa1ccc713185f57bcbe blk-throttle: prevent overflow while calculating wait time
4b1269f807c7a5fba7654bca9fc81be23a6c15df ata: libahci_platform: Sanity check the DT child nodes number
25fbe0b41f9297c76fa87e16e1157de0690357c8 bcache: fix set_at_max_writeback_rate() for multiple attached devices
1243720e29241206fd5252cddd725caac3a020d9 soundwire: cadence: Don't overwrite msg->buf during write commands
2620abd6694f5cb5c22bd4362ce5f93ef70b79f2 soundwire: intel: fix error handling on dai registration issues
c5e8c2e0834290828ea4d295881578d68db89b6e hid: topre: Add driver fixing report descriptor
afa32420ddb03972871ead51aea96dd6bc510bfd habanalabs: remove some f/w descriptor validations
9c1071b12719b0a2857a81a445f08a0d7df13830 HID: roccat: Fix use-after-free in roccat_read()
5856023992c0493398dd09171c660a6bb01ed199 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
4bab837accf5e8129fa0918c2c3302dacf046425 eventfd: guard wake_up in eventfd fs calls as well
efb25b49a904975b98010e36cc388b1cf4b6a2b4 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
3e155c6362c62134cc90bcbff38802314cb1a14c usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
ce2b2e8f1cbecb4f78908d970fa0c681a9ae07c9 usb: musb: Fix musb_gadget.c rxstate overflow bug
c01cfd698e7407b18135c69e1f1d3926108a417d arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
c3a0c29d8020f0b6447412c21045afc2c2dfb6e8 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
63c6c61173a0d1b5d514ae1d33cc4b085ab14298 Revert "usb: storage: Add quirk for Samsung Fit flash"
9754a921ab9493900b063c2ce70c675c71d4ebcb staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
e4dc5b2ff48d90e4b5658c559b2beef715d163ff staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
0ec11a17b02d9b6bf66d6cac609f5dd310c30d5d scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
f5b872eba181927366f86666dd301a883c66d34a ext2: Use kvmalloc() for group descriptor array
fa603ab25e21242359a9b3b2b5c2b7712ce566b1 nvme: copy firmware_rev on each init
bb01fe21fa99d4a483efc0f013573b56b0b5da3d nvmet-tcp: add bounds check on Transfer Tag
acfd26b134ecbe7c2038556edc7f55de9ef55e80 usb: idmouse: fix an uninit-value in idmouse_open
db966311c53ad4cbedb2b84adcf6c4fbec53fdc6 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
5081c80e6080d644d89d9e40e1fd71ff33f53b03 clk: bcm2835: Make peripheral PLLC critical
096e8a33d886fe581dfdcea499bf9fd775eef753 clk: bcm2835: Round UART input clock up
118f682d2f1019adfb0965bc97a5d98253415d43 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
2e869c4d69537e488cdec6eac41b8c04bf8859e7 io_uring/af_unix: defer registered files gc to io_uring release
aecf014131f5d3f8e3d731ff9ca5dc3c6bb91405 io_uring: correct pinned_vm accounting
c9e4bbac10f37948a44ecef9d2405e5914eff043 io_uring/rw: fix short rw error handling
02e6f51cd44505bd6bab300ae15c60000e73bcfc io_uring/rw: fix error'ed retry return values
fa26a56d21d9afb420ef4939d113ecc84b83f89a io_uring/rw: fix unexpected link breakage
7d8a1508606c040bca65d1d4377e5291f1fd8ddb mm: hugetlb: fix UAF in hugetlb_handle_userfault
04aae56ac139cddb290708faebfb0e0ddf0faf8b net: ieee802154: return -EINVAL for unknown addr type
d1ec87592cb66838fc17cfef89c5a929b19c85d9 ALSA: usb-audio: Fix last interface check for registration
8b4cbdb48b9f952107ca5a2d3322a3e0d7a6e65c blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
9e1b77b59da7c73cf7d7016a69bded4a3d88f6d4 net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
08418a946159ab304adb5faccfcbe29cbda69e41 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
38ae3aa737f62f2c7125b9a7862957b9b71d9601 net/ieee802154: don't warn zero-sized raw_sendmsg()

--===============1943270499337327782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2815687f890f-fb71cf291e82.txt

c6a6bdd79ad4f98a9fbb2968e03dec9165412922 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
2eaa7a358e42b87f83c5a647e2d74952f864bd57 ALSA: oss: Fix potential deadlock at unregistration
fa2953311549ca7a77a512bacf7ce500e5f3831b ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
8d7c545f97f9c522e04c7fe2ae9c7c6f3d1c2998 ALSA: usb-audio: Fix potential memory leaks
c1c44b12cefb17b1d97ca604eff46c320f83f4ea ALSA: usb-audio: Fix NULL dererence at error path
a639ad08a3acbcf354344b7ae83ce2a15424f849 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
28e560bf8ef392a9745f5a26c04b2b950e417d02 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
c3f072af2a145553af3036f550610cecd8cbfa94 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
752b4629e9ee4597ad0ac63b3409c568dd312487 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
e9c492bbd93c78285769c37dff45a7638f455122 mtd: rawnand: atmel: Unmap streaming DMA mappings
62c953553e125aadc7ab0319aa5a470e5f802f1b io_uring/rw: fix unexpected link breakage
14759cd2bd270da78dd1ed92486cc37a195991fb io_uring/net: fix fast_iov assignment in io_setup_async_msg()
e1fb8706a16f0b583745c01bedd9e49188ac5d59 io_uring/net: don't update msg_name if not provided
0680454b8633324a5eebf57da6adfd9bb8cda797 io_uring/af_unix: defer registered files gc to io_uring release
5474f5fe7734bdf97f8a707a634445318eac5053 io_uring: correct pinned_vm accounting
0461adaf6313019e5c4e26c4b8a12a07bf874ac5 hv_netvsc: Fix race between VF offering and VF association message from host
b8b3083361aa5e02d03dd6e22e933decfca2363d cifs: destage dirty pages before re-reading them for cache=none
281b6c1d074fcb5ee8a7d5da5a01c724f349a7bd cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
85d8199929ff15600633ff4e194b9243bd79ce28 iio: dac: ad5593r: Fix i2c read protocol requirements
3da8ca638fd4330fc58c91d0b961bd3c64dd3c43 iio: ltc2497: Fix reading conversion results
14ce00509a75a571df01a1aa154dc416cd841712 iio: adc: ad7923: fix channel readings for some variants
944ef5ff4aa879b6e495627a983b85d1c359e454 iio: pressure: dps310: Refactor startup procedure
3a0d5d644d5901c3b7813473865af46c0cf59fdd iio: pressure: dps310: Reset chip after timeout
99b66387ce4fb39291ab49d1affc0b4ed828b5d9 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
6fd20d34c2bb150cf97d264e5bd50c4053fefeb6 usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
9c5934746f49086b67d4bdfa546cfc6c4c70c414 usb: add quirks for Lenovo OneLink+ Dock
09b9f62a3e27b9054237cc94632e827f73dc9462 mmc: core: Add SD card quirk for broken discard
c782caf989feb5e7998bce3985a93585aeda0234 can: kvaser_usb: Fix use of uninitialized completion
62c683b00bc9b20804b49668ac8f47b8c50b9f0f can: kvaser_usb_leaf: Fix overread with an invalid command
582bdb639c1d61a722acafca3ea0292deb6d5a70 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
956c439d660eacf9e410681d98a1e55284a174c0 can: kvaser_usb_leaf: Fix CAN state after restart
dbde73a0cdd8d296d335a0d4ac331f62433652f7 mmc: renesas_sdhi: Fix rounding errors
d62b9cb43020a976a4d37432b9e9e76044de7d88 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
b77a76aa2ef5501454ff6fef4027a365a2e24821 mmc: sdhci-sprd: Fix minimum clock limit
71025a388a0fbd9f6d0adec8950e643bf0b8dbce i2c: designware: Fix handling of real but unexpected device interrupts
011beff3059071a1805033e9e0436ed34b4fb1bc fs: dlm: fix race between test_bit() and queue_work()
995a15f415d2f476dfbfb00f2dbc1111fefd9aae fs: dlm: handle -EBUSY first in lock arg validation
9c76e70b945075c504034eb64502927473d963d9 fs: dlm: fix invalid derefence of sb_lvbptr
448423ee9950976614feddee42bcf41352b93df4 btf: Export bpf_dynptr definition
1c0682e95367539eb9f459847e3a6609c34687c7 HID: multitouch: Add memory barriers
d7d7d07b667358a254aed1cb237059eac84a42bd quota: Check next/prev free block number after reading from quota file
df88f2f4233878c18836c400adb853e6cab4da55 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
24399dcfb78fae52e922ef0ebb30d18794d5a6d2 arm64: dts: qcom: sdm845-mtp: correct ADC settle time
099bcbb3a7e0935af0271d0bd0a6673a1b8b3f02 ASoC: wcd9335: fix order of Slimbus unprepare/disable
31b50b4a60710beff38800b7a342d3259940250e ASoC: wcd934x: fix order of Slimbus unprepare/disable
4d334586b8ed983914b52147b52e771e10c703cb hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
d65f26c601beeb453720f8135a6b89efc85addde net: thunderbolt: Enable DMA paths only after rings are enabled
4d9b7e56dd1c1c07cff147c9762330e9720456b7 regulator: qcom_rpm: Fix circular deferral regression
7c0da3769000b320c63517d6ce2a267b0932c25c arm64: topology: move store_cpu_topology() to shared code
48e0a4c4edb7e5d19ab6fb6a45e14dcf9d3c00b1 riscv: topology: fix default topology reporting
a5b26a31e666dde52068eb58e336d708401b9b12 RISC-V: Re-enable counter access from userspace
31f064076d640b5cb9d1ebb8c1373114a2edc0e5 RISC-V: Make port I/O string accessors actually work
6b5239e7004ba061bfedac288dc3ba955fac1e35 parisc: fbdev/stifb: Align graphics memory size to 4MB
d8656b4c4ca905465ea4e51c992e446b540802a0 parisc: Fix userspace graphics card breakage due to pgtable special bit
6e175c794070c657ee97b5ca8dca666bf4d1ecfc riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
01a89c6c96d83daa67ac6348b0d2e4f1f3c98cc7 riscv: Allow PROT_WRITE-only mmap()
4496ffd2c567c70ecfedded77d1926ea94d6c437 riscv: Make VM_WRITE imply VM_READ
bf862175121b747a627ae03831b1fd657457369a riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
e511c02ec5f2540742b6af0caec214cb92b39ab1 riscv: Pass -mno-relax only on lld < 15.0.0
b0c4bceaf5bcd247864c6f365578ba99838a2073 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
c746b8436381c30c314b1b0b8f290e30a44b339e nvmem: core: Fix memleak in nvmem_register()
9172fd4d97135b84d134635a9d85f91a11830b4e nvme-multipath: fix possible hang in live ns resize with ANA access
d49fecfa60e62b4c3a09c92f43e7f83183fc8a73 Revert "drm/amdgpu: use dirty framebuffer helper"
cbdc3cb69b06f26cecee0a8202c80ca5d0c77049 dmaengine: mxs: use platform_driver_register
23db0d02f1850b15bc56a50ee7ea9eca12652448 dmaengine: qcom-adm: fix wrong sizeof config in slave_config
b15f61487640b7a2e1668d48d7a10844c94ac05f dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
ae08f52c5003a5f0bcfcbe6d01d1b3caaae0d0d5 drm/virtio: Check whether transferred 2D BO is shmem
771977d51076d7bdf92d9ea01f7827200525f3d7 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
bba23d50cb426a03547af3262f99030392e1b4eb drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
8e3eada96dc0a6d0e38da3878e662b960994cbfb drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
818a31fbc5582e3d7c22b822aa16d4dcddd9b4ef drm/udl: Restore display mode on resume
dbb104bcb0be4f6af265da7ce27558b561d53d21 arm64: mte: move register initialization to C
d6eb79f0a194d38d033f4bc31b4294228d8f8728 arm64: errata: Add Cortex-A55 to the repeat tlbi list
67456dd8a06bdf969319854de970ed6ee348d0f6 clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
a3ddf17735dc0840ca9707360033e68f222d14b2 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
d6dd667884add7338697e2f9e2da398d6845d436 mm/damon: validate if the pmd entry is present before accessing
e7f499d632ef20ea96dbc77134937d1989dbc63c mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
9e82c15c44a6bcda6dd36e4d6127b33b16301430 mm/mmap: undo ->mmap() when arch_validate_flags() fails
a323554d0c327f38f8b8f4318d144c512c25f13a xen/gntdev: Prevent leaking grants
9dc572b2b6b0483fb6e5dcc5db684bf0c3900879 xen/gntdev: Accommodate VMA splitting
4d0e3e8121f5cdbab3475a6000f1f53ef864a23c PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
a68cd928dee9ae8d2be99a1d1584ac4d0c497be5 serial: cpm_uart: Don't request IRQ too early for console port
a31800c4e465397bab51af74fe75fd37f447f1d9 serial: stm32: Deassert Transmit Enable on ->rs485_config()
d910386dad663cfea37b0dd14ab2d89272e1bd83 serial: 8250: Let drivers request full 16550A feature probing
f7c7e8708f6dee6c1ada4599d69aa28a8b785358 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
f7e444acdb11df14b656ae8653d5ba7b71095c90 NFSD: Protect against send buffer overflow in NFSv3 READDIR
3ece9753902ecb9830f8f22b33aaebb0c83c17a9 NFSD: Protect against send buffer overflow in NFSv2 READ
6d1887b4b9bdd817e5dd4d18f1a9cef355c33770 NFSD: Protect against send buffer overflow in NFSv3 READ
d9fa939ca96fe0c72df2fbffc70da4bbc8c1135b cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
7daf219cb0e41491dbe64d00ff71952994dafe1b powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
c92b81de1ab3c589d59d14aeaf14bbf5b33febfd powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
e6bad1a3ed08db5304b610c880354fcd14804b82 powerpc/boot: Explicitly disable usage of SPE instructions
459b00a1c13bc93cab390fa4255932b45c018ab3 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
a36e1bde005d9f7ea1e9acb335e83c96770f7ec6 slimbus: qcom-ngd: cleanup in probe error path
aa701455e707f9f09f18f5b731fe44f1d77c52e7 scsi: lpfc: Rework MIB Rx Monitor debug info logic
b26faaa4ca419f48c1516dc3514b64e82d89e5e9 scsi: qedf: Populate sysfs attributes for vport
705636a85dad5b830b65519b8b4d3b88ffbbbf09 gpio: rockchip: request GPIO mux to pinctrl when setting direction
712e8c29a8b7cb3fe76cc64819461a8588b85c40 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
99cae3b63d7db4aac6bd3f6e398dcb8b1e7e9a3b fbdev: smscufx: Fix use-after-free in ufx_ops_open()
b6cb2dd4498c3b8119ba8e829fbf012a26fab698 hwrng: core - let sleep be interrupted when unregistering hwrng
33f43eef0d06673acb673c749b5c39040b4b1355 smb3: do not log confusing message when server returns no network interfaces
37a72a3f680758e35fbee5084a11cfb8cb240bd5 ksmbd: fix incorrect handling of iterate_dir
312e1835da869dd17065dd19ec96de1f49222b61 ksmbd: fix endless loop when encryption for response fails
bc801d1cd7dbec5ebc4d02a71479dc592be1b258 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
c63723e5f4262154473c45d239ccca6ab0f132f6 ksmbd: Fix user namespace mapping
ca8b2cea2e00264e6598ade4b35c93ad39b25061 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
deb71c84736ed4f512ab6ae578e108960b3e4668 btrfs: fix alignment of VMA for memory mapped files on THP
7d8075d6c2dd5fc12ff505c8cb737965af479729 btrfs: enhance unsupported compat RO flags handling
a8fdc043979668a5ce267870c7a58003e40320f8 btrfs: fix race between quota enable and quota rescan ioctl
cec36a5120dccf89cc6f68e83bb541640cf76130 btrfs: fix missed extent on fsync after dropping extent maps
3d1dac2257bcdf03e530b60b4023cdce0de21980 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
b4e3a1ae87db0c30a690d2f0d4ca19a0614b37b2 f2fs: fix wrong continue condition in GC
1d52ad1bdb05caaf26fe15302d196760f7e6b10d f2fs: complete checkpoints during remount
7a7edb3ee276de7b2a9f5094f6458d4a95de4e59 f2fs: flush pending checkpoints when freezing super
b3fd652edd1e553000f4d8057667094feafddfa2 f2fs: increase the limit for reserve_root
ab924ff944862edef531354e5ccebdaebe6b7788 f2fs: fix to do sanity check on destination blkaddr during recovery
3776c3938e745f71b23379b9d4170fd02110efe7 f2fs: fix to do sanity check on summary info
fb76ee76b7eb65f6d997ef1296601ee991208c97 jbd2: wake up journal waiters in FIFO order, not LIFO
022044c8483181383a53791bd0e438f04c10e0e6 jbd2: fix potential buffer head reference count leak
e0e0d3c04136e17a8ae073d8f4a34d67fb42f61f jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
8a9a07cb8ab6128387ac19e549436c698ce6f306 jbd2: add miss release buffer head in fc_do_one_pass()
80a1be0eff937004b405428721ff04997783d8f3 ext2: Add sanity checks for group and filesystem size
f4f72d4b430c610cd0782dc081046701e19bb15f ext4: avoid crash when inline data creation follows DIO write
2bdfbcefa465f5d4d507b50da8efe9594625e962 ext4: fix null-ptr-deref in ext4_write_info
4104eaa76aac41e518d11a9c744d44f79bf8ea7b ext4: make ext4_lazyinit_thread freezable
48b4f63358a3ddd23241ec078e8caf2016b77a0d ext4: fix check for block being out of directory size
4dd388b43dc2029d7173917147710d03fc575598 ext4: don't increase iversion counter for ea_inodes
2d3b9bb5b1f7d0a1a81cefb198ae477a7bbcf8f5 ext4: unconditionally enable the i_version counter
bbc4eb0c269084bc768196c58ab85d0ca16b65cd ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
e4aa280cd16c44eb06053816c6e69d72230318bc ext4: place buffer head allocation before handle start
dc13de84e2f6672db7274a7ef9879f4d09f47c34 ext4: fix i_version handling in ext4
20df1038e222d5b6880edc4310979e94f0dc0914 ext4: fix dir corruption when ext4_dx_add_entry() fails
32f248be5eb46bb83a59be52746a4628c2c26793 ext4: fix miss release buffer head in ext4_fc_write_inode
9355e29d95ddbf16e8d216dba196b74c18d3907a ext4: fix potential memory leak in ext4_fc_record_modified_inode()
6fe44ff96fe4099b9cf7e67142956b9e90bf0603 ext4: fix potential memory leak in ext4_fc_record_regions()
6680cfdaf88fee0096bf5d8c744af9c53eb783f8 ext4: update 'state->fc_regions_size' after successful memory allocation
19c53005d2f0ad3d20d8c3db2ecd4dcd0663b597 livepatch: fix race between fork and KLP transition
9caf064c463c31bd3ebef55e32abea37630c2593 ftrace: Properly unset FTRACE_HASH_FL_MOD
fbd98877a36c0b03eb5b051ccef45f68e8d1e09e ftrace: Still disable enabled records marked as disabled
2444ea3942ea2a7da8813f78ae723461c1792d00 ring-buffer: Allow splice to read previous partially read pages
0ae4362361bf1a29146e4415a78a0a50df94ff58 ring-buffer: Have the shortest_full queue be the shortest not longest
c6a0a5367b140e0cfe84e4eb1f746d53fcc5ee35 ring-buffer: Check pending waiters when doing wake ups as well
14c6ba7bbc80abc76dc33ba52160b364edf0f10e ring-buffer: Add ring_buffer_wake_waiters()
370560c9372c8dbe3e18d5a038e104c834738f3f ring-buffer: Fix race between reset page and reading page
348c9356ed4ba0cf6aea94ca259c000532729090 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
06642aa6f4504fd588fd8cc553e8e29d438fc1bd tracing: Wake up ring buffer waiters on closing of the file
d1410484be5168e66cef016a11f5ef9d5b84b9d0 tracing: Wake up waiters when tracing is disabled
5c62199df28d7e08fe9ae994941cc29a61a512ec tracing: Add ioctl() to force ring buffer waiters to wake up
faf6e3526090e269921fc9699cef16f5e5edc8b6 tracing: Do not free snapshot if tracer is on cmdline
2bd4df1e97a5411e7bc47e8a48a650c9b2a384d6 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
6f7bd32799f04405849db088d166c011781908fc tracing: Add "(fault)" name injection to kernel probes
a5f1a109d689487a9c40b0c74bf3bccdae0d01c7 tracing: Fix reading strings from synthetic events
9dc7d6763ba5a72ecb32e5bc7df65f41707f08fd rpmsg: char: Avoid double destroy of default endpoint
46c34a1b75a6de245a7410271196fd6b5982e137 thunderbolt: Explicitly enable lane adapter hotplug events at startup
b7da2ce8511d4200e32ccbf8bb7802373d8abea1 efi: libstub: drop pointless get_memory_map() call
f4f0ee7ec601f3c781abf9af98638e4f66898b11 media: cedrus: Set the platform driver data earlier
293768c57115720a7258522d09058b7191314e3a media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
bbab2ded1592cf1c744dfee182280be3facb48a2 blk-throttle: fix that io throttle can only work for single bio
97f5ae5d07a6b5c98423f28c2279965570c13b75 blk-wbt: call rq_qos_add() after wb_normal is initialized
13db52d96ecc5a406e08eec4a4f5911e1bb9de6c KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
4dcf35a81e86bc7f59abde52d5d6650a3bec984a KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
ba24b5b7670dc7c351e7d3f120c04953765f5866 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
de688ee9edfab8017b5717679e06e7ad9f02e973 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
a210f1306ef468dc8381e97eb0f029b342f5c5b4 staging: greybus: audio_helper: remove unused and wrong debugfs usage
d0b6a1e5ff710fb105ac9d94caa33e6bbb764108 drm/nouveau/kms/nv140-: Disable interlacing
ea13d65ca280c56b4373596ef76a8d912430af53 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
8acd796de0753ef8ca8561b38524182ede493d86 drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
5225649bbcff104db91fe0ff4079edd57f6238e8 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
22693d45b4fd964032006b7247c3cfab8549d49b drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
40db9405b3ba3c4a7606d82b15ca37104393d168 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
106243843d6c487ae22a2abcf7f0c1ddd3e6c5ea drm/i915: Fix watermark calculations for DG2 CCS modifiers
efb85257f9f7755ed43ef2fe87f11c15e51c63d2 drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
df4f5efb194a0f2c0da2b490519473b6e25a801d drm/amd/display: Fix vblank refcount in vrr transition
b4c7e79de4dda4c98c6be39cc8da08fba97e3927 drm/amd/display: explicitly disable psr_feature_enable appropriately
926317b6942b572d479a106bdb6f672e2a557b17 smb3: must initialize two ACL struct fields to zero
825e805c6f1cb7ee62c92fbff67821ce119fd6b1 selinux: use "grep -E" instead of "egrep"
9896add07575afe875ed8cf693e2ecd56246de63 ima: fix blocking of security.ima xattrs of unsupported algorithms
7b95c76c73e01aeda879f8c46e2cd647985c1cd5 userfaultfd: open userfaultfds with O_RDONLY
05413b44da1532a24c33ef5b3561a587d15475d8 ARM: dts: exynos: add panel and backlight to p4note
d7139b478871c5e865910cbb283fdc6150f1c9b9 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
17c8cc196a2778c7555031e134cf57052b5cd931 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
900a2a7d103f542f45aecf9ea1ff2c3405bc9774 cpufreq: amd-pstate: Fix initial highest_perf value
68968ee7b2377f7331ea32b327398898bf445d50 sh: machvec: Use char[] for section boundaries
2f5d519a26f203c8556600fa38e0171e9119804f MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
a96634de3505b472366d946627fe394dd22aebdf MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
9445aded0ce618a4f363ae8f10ee72e33d48ace8 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
724ac869b65db311b6c1c36600a36707ad629d01 erofs: use kill_anon_super() to kill super in fscache mode
e28369b2ee81df922a949bedeb319c9f0ee10cb7 fscrypt: stop using keyrings subsystem for fscrypt_master_key
9ea9bfd97da84053e2a5abcbd7a89de7d5d546a8 ARM: 9243/1: riscpc: Unbreak the build
65cc8c35fa23c43dec77e933db2fe47ca734d6b5 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
b8e52e550f260c2c0c8821743b4efe2982f8733c ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
5a9ac70a91abb0b9e7083f72845b2c43e1279ec9 ACPI: PCC: Release resources on address space setup failure path
86e40cf7442620da7d7f6e39707ffcaf632d2b62 ACPI: PCC: replace wait_for_completion()
31ec9d3ec66a68099161611e4ff2267dbeb408b3 ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
6612671760ad29a14844842e3331f88dc989ef4c objtool: Preserve special st_shndx indexes in elf_update_symbol
14e66eabdcb1a78df177bc7cbacd6da74b1a240f nfsd: Fix a memory leak in an error handling path
cf1d5638c793d6b712e5518890ef4518feebff95 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
065f0d38ec7e4fc052f85ea7fe3f674265e85b5a SUNRPC: Fix svcxdr_init_encode's buflen calculation
24bbff9c9ba9918dd7f83ffef04093c42b62a17b NFSD: Protect against send buffer overflow in NFSv2 READDIR
79ef4b758f06c26d1d4f00f807e49fdcad33cba2 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
8bdfbe0e72d1717512e2e7fec9ba675c04d0c755 x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
49cb47a7d0dd400b3e8468d6c568b2b21957dc5f libbpf: Initialize err in probe_map_create
fc6179fced8ad3bc50f19383533b2dba0e39a002 WAN: Fix syntax errors in comments
2caab783a29d1ced7a65da417d2568dff1e03027 wifi: rtlwifi: 8192de: correct checking of IQK reload
bf5c18cdc744077081f1e8bc3b23a4942fe44065 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
e662f8bed8a21cabb1d621266365c0952f56dd75 bpf: Fix non-static bpf_func_proto struct definitions
21decbff32c3992e1dac2a50ae587e2ce587f1c3 bpf: convert cgroup_bpf.progs to hlist
39f46d9d370ccbf7e451591b1dcf6cfef43aaef9 bpf: Cleanup check_refcount_ok
ac9a812e975e8ceda58dffc8305e9f090210567c leds: lm3601x: Don't use mutex after it was destroyed
ef50e85dab111ca0fb743a804623d5150d559293 tsnep: Fix TSNEP_INFO_TX_TIME register define
0764f4b7279fdf1064eaab2bfe9144563719418d bpf: Fix reference state management for synchronous callbacks
8803982211a840be9207d1fd30fe0aa031564e19 wifi: cfg80211: get correct AP link chandef
f0c858dbcfc0a26c8c104875d63c1594452eba32 wifi: mac80211: allow bw change during channel switch in mesh
ec2f47c1dfd283349a136ed732e50e9d0ab9b5d6 bpftool: Fix a wrong type cast in btf_dumper_int
bfcd982a4307274758e301e2bdd39200e66b3501 audit: explicitly check audit_context->context enum value
ed90b26b221e054b6a6fabf04e1da643b9f2e4d2 audit: free audit_proctitle only on task exit
1e3ddb74e3b6f507adc5b9a4744bc480aa8555ab esp: choose the correct inner protocol for GSO on inter address family tunnels
f5dd8230248d8720299d5ef75a1380f83dde124f spi: mt7621: Fix an error message in mt7621_spi_probe()
157c642f86c3831d4c89641a5928d876fdb5c6df x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
a7e3e8a4ba26a148a2030ef05e4b85867e31f898 xsk: Fix backpressure mechanism on Tx
d180806e867300ebfda81c50e2843d91992d42f7 selftests/xsk: Add missing close() on netns fd
7d73cb2a528bf9fcd9f89664dc4f2c8e25b17c64 bpf: Disable preemption when increasing per-cpu map_locked
89016310c76e26499e539a4978af723e5eaec5a4 bpf: Propagate error from htab_lock_bucket() to userspace
c6b0bf9da9fe7fa1c152b4af3518234043413bd2 wifi: ath11k: Fix incorrect QMI message ID mappings
9d60be00e2bec3d07ece5d583db5798cbefaa241 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
7b372c41d4a11258e9275bd5c6174ac7015c11a9 bpf: Use this_cpu_{inc_return|dec} for prog->active
5a62bb92301b9a9da0984b0adea6605e56c197ae Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
5dc878a44a6edbc32067aa2e1ca73413f57a0d1e wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
b36475d1f7fe9dbf28540267bed5df9a7501217c wifi: rtw89: pci: correct TX resource checking in low power mode
3f4d7a17bb58dcd24b58dc34ddc2e4919dbaf7ab wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
7809c4a9f8b4a4facec6e9cbe61aae9934bb18a4 wifi: wfx: prevent underflow in wfx_send_pds()
d309d0cafbfd883a77503ba7e36b9fa08e256ff8 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
0aa28983058be9ef263b2d83e3abb2c068c9ade6 selftests/xsk: Avoid use-after-free on ctx
7cb9f06880dc30bbb577399f989f2c5a7e5865ae spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
21f1301034e5b0e63d3f462b085bf42473831612 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
76e0430d42768d8ffe3655a00f97626d2b36cbb7 can: rx-offload: can_rx_offload_init_queue(): fix typo
c985e0a43e8091c5571ead40c7c92573f24b2ca9 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
27c2c48a1a5406cc46a11ea2e7b49260b77d4f1f spi: meson-spicc: do not rely on busy flag in pow2 clk ops
782dad05e6b649eba6913506f01baa1a4f45b690 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
d6c157615c7ccc2efeaa0bd2286aac1b1d768099 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
b1ee4b6737a710c083533e70a3f5b482045fa07e wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
78791fd3bbfb599091ff3ae4446e5afd29bd8d1a wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
7a92f607526a5b8dde66e7911ee13dea2616bd7a wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
6c152dbf48abd8903e91d013576735460acf8092 wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
9fada1eae3738e8055685ede2c0df2ecbfa58315 wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
a3071b29c649ce29de803a5ca4034a8e5fedd7ae wifi: mt76: sdio: poll sta stat when device transmits data
a068af6d9b07d3253c3698f68899254e384b191b wifi: mt76: sdio: fix transmitting packet hangs
fdf180eddd90e79ecce777ed6caae528da5c2aee wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
8d861870bc5efe80716ce025eab5de7b6cc3065b wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
090d12c2909131a564e5b03b1fb1150638c9dc12 wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
bc2c4aa869cd6693a0dcdb7638f9475f58881194 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
af60ee38752740c877397c3f863a6bcddac1bdcc wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
98e001851032e5cd8bf98183e0c0de190351bd84 wifi: mt76: mt7915: fix mcs value in ht mode
e4d0baba820671be221cd9856940a88d7d3d22a2 wifi: mt76: mt7915: do not check state before configuring implicit beamform
c38d166fa574396797d012ea10d537b5bdcb3c22 wifi: mt76: mt7921e: fix rmmod crash in driver reload test
7a9aba3c9c2efbdb75aeff7414f8a93d83685ad3 Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
14ad5d57cad5a82e96d84a63a0cb4a2089cabbed net: fs_enet: Fix wrong check in do_pd_setup
0d8bd33e1c8cbc939a5985ea73d6f136dc9463db bpf: Ensure correct locking around vulnerable function find_vpid()
439ad7215b1daaf7a494341780c478de0f7d060c libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
c3e554a62753305e8c09cf22f48779f15701776c wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
836f0f18adff4c1cd4d0b266a2d5a1feefdd9d32 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
50641cf48724f845552013f6d3c602d99901bc68 libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
47a80ee3ce5bf40dd77a68b89a2bb3322902f52c netfilter: conntrack: fix the gc rescheduling delay
a97f85518f4549c8376dbcb82f2c52a9b9424c5e netfilter: conntrack: revisit the gc initial rescheduling bias
385c549c1c81a36fed1298be2c8067ad1d04117c flow_dissector: Do not count vlan tags inside tunnel payload
fed55717032c1059c5f1a72eb8e9ba797bdfd04d wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
4fc2b51e7b534a16333dc551d0097767032d64d0 wifi: ath11k: fix number of VHT beamformee spatial streams
82ea01389422af4c53fd2dc4f0fc14b3ab3c66d4 mips: dts: ralink: mt7621: fix external phy on GB-PC2
f0cbc6fafef7ca59a90159a5f01da1da4c3a24b8 x86/microcode/AMD: Track patch allocation size explicitly
eb98a7c5cd78b51277003cf9db830ccd6a48fdbd wifi: ath11k: fix peer addition/deletion error on sta band migration
69d754464d76618f6a7d1b5b91a35e3b4dc3d8a6 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
573cc523417d0d0e27e0bf3a7b4ef5d120db85fd spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
748a046f9259cfad738f33f119fb778a921ed058 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
caaab3af4a2328862656d35a84da6fbb1c886afc spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
0239cff498b03f123fca6c99b6d0b6b98fc60b3e skmsg: Schedule psock work if the cached skb exists on the psock
8c901639ac7d2bb9783c779f5857be1edcb6d64f cw1200: fix incorrect check to determine if no element is found in list
9427946b43cca8fe2fe8c7a0393060a47a2cb486 i2c: mlxbf: support lock mechanism
040ba38aea229817b7590b049d7f878cbabea29d Bluetooth: hci_core: Fix not handling link timeouts propertly
a56481d93c6658b19f5a08f37202c38b2e4dcc43 xfrm: Reinject transport-mode packets through workqueue
88c3ae07c51ee78145bad1ad82886f44cb7d37a8 netfilter: nft_fib: Fix for rpath check with VRF devices
877278807ae8a3486974609627577a1c4c633909 spi: s3c64xx: Fix large transfers with DMA
d34724cdb9ab62ea39ffd071b4e7f0f6a659fbfd wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
51acc897c246a645ee694619210d8bd0db9de167 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
a168e1b0df7fd12e5c76eb0daf8747abd7b607a9 vhost/vsock: Use kvmalloc/kvfree for larger packets.
47f6cc23610d2db68e34289104e41d65de0ab12a eth: alx: take rtnl_lock on resume
74c47197328f5104031aa0bc6e955300c1dedff3 mISDN: fix use-after-free bugs in l1oip timer handlers
f9a9c51300e47180c39229b8d1eeac91ee09f7a3 sctp: handle the error returned from sctp_auth_asoc_init_active_key
57b4241cabca92d71ea506d52b958be0986c64e3 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
169617604854ed051023add8b0c2d5d76a875199 spi: Ensure that sg_table won't be used after being freed
c5427a2fbe9341507fb74534b2764f39c79164f5 Bluetooth: hci_sync: Fix not indicating power state
6b1d36f8ea6d493555ecd154b2f7b91fbadce6a9 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
0c4333400005ce24a15b18ed443213b9c8a6c04c net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
024cedbdd7186f870bb66c26aae410e0ee090c1a af_unix: use DEBUG_NET_WARN_ON_ONCE()
6a6b955966be6848e437f6ea49137aa0141d67d1 af_unix: Fix memory leaks of the whole sk due to OOB skb.
949cfc40b19dfc18a37d3f53e2b0755ab1941185 net: prestera: acl: Add check for kmemdup
47ba913ebfb8e4a3bd54f9133e8d1e09d58c53b0 eth: lan743x: reject extts for non-pci11x1x devices
d51d93a64e97f071749f8b173b9e83a299481f13 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
0e8c374b3f3d66384cb7c0a676b5f22cda814f82 eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
0d1125816584a197b0e508dd410c50b874d34574 net: wwan: iosm: Call mutex_init before locking it
af36f47de3d41eb2acf38b5cc3fa3e6be3a8b40a net/ieee802154: reject zero-sized raw_sendmsg()
c2342b026cfa348c1486bdd32882a74273fc0296 once: add DO_ONCE_SLOW() for sleepable contexts
8775beb338240e1d501e571d4132a9d5b55da8c7 net: mvpp2: fix mvpp2 debugfs leak
f9f57ef848013d65a778f2cb54d9d941b074b894 drm: bridge: adv7511: fix CEC power down control register offset
ff7b6a3d0b4da4cbed3a0167d0f324d6244b3ae3 drm: bridge: adv7511: unregister cec i2c device after cec adapter
c40971debf4871484b5fa12f12ae3647ac3592df drm/bridge: Avoid uninitialized variable warning
8d676dc8dcf4942b90e48d272fb2192c674b4794 drm/mipi-dsi: Detach devices when removing the host
7d720545487ee4d700436f47de06b743f8fe6e4e drm/bridge: it6505: Power on downstream device in .atomic_enable
5f394ba99f9ae98dcdba70e7071ff394fa921b21 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
ce78809bcde917f3cc5434cf0f64394553da0467 drm/bridge: tc358767: Add of_node_put() when breaking out of loop
da06fcc02cc9c30e010a60613099ce2c59e157bd drm/bridge: parade-ps8640: Fix regulator supply order
07dad8bb66c4952c884de1fd329261ddd47a2c9f drm/dp_mst: fix drm_dp_dpcd_read return value checks
6dcb8ddf214416f46e0387c042ebc882c5d2f1a2 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
979038eca7862891b36b0aa5b405ccbbd6902140 ASoC: mt6359: fix tests for platform_get_irq() failure
16921da2136e9cdccd2273260b79828a8979d6b9 drm/msm: Make .remove and .shutdown HW shutdown consistent
5ad7dc580b282709194d270bf931f2e836e789dc platform/chrome: fix double-free in chromeos_laptop_prepare()
af359de1d801e206e370e92bfe06a66d047283c0 platform/chrome: fix memory corruption in ioctl
8297ce1a81a46e7ff2249b351740ec04b8f4ba5d drm/virtio: Fix same-context optimization
18aeab9eccfe208f5f7b9b659863eed0091c4cba ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
2785f1d8be79f1bdb3d31eec94b9111f94180085 ASoC: tas2764: Allow mono streams
02eb78b7a08da7bac41f3a2cd15582d40c778a27 ASoC: tas2764: Drop conflicting set_bias_level power setting
32cc6ec178bfd75a9567a2e65f08ae10e50052c6 ASoC: tas2764: Fix mute/unmute
58f5ebdb0a91950061136b368dc894ecf2adff9c platform/x86: msi-laptop: Fix old-ec check for backlight registering
082cba6910d36f5ba4a3f068eb664dbac8ceb56e platform/x86: msi-laptop: Fix resource cleanup
35697a11927fe89c3e080073156070497d8fe67b drm/vc4: txp: Protect device resources
f3599cae9c771662b8feabd345490e9af7857391 platform/chrome: cros_ec_typec: Correct alt mode index
c4d01fc0f86b455d62df0ed52814c6b3187abcf8 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
f4a3c17412b7aba78a307760cb8e1e5e62bced7f drm/bridge: megachips: Fix a null pointer dereference bug
62c35519e72a7bfa4861d59cbf80c2f8bf91c141 drm/bridge: it6505: Fix the order of DP_SET_POWER commands
84da340d3df4620fc111c3b7358c617d390430fb ASoC: rsnd: Add check for rsnd_mod_power_on
dfdd1a313194a2a84067f703f993f6b6be6bc701 ASoC: wm_adsp: Handle optional legacy support
cd1c5587d16be3f16140bfda7a54f168cb01ae83 ALSA: hda: beep: Simplify keep-power-at-enable behavior
13b6c7e7e3cb9f4e3c93bee8cf0256dc8a9a230c drm/virtio: set fb_modifiers_not_supported
e904350c32e8abee913557caf3dfa1e312fd6183 drm/bochs: fix blanking
2ef09ebeb1054f706653652db5e345989cbdbc23 ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
b883d92f9da47922a3c2a36613be3948696d4a7f drm/omap: dss: Fix refcount leak bugs
0674a3a68c919b8e4fc858980ab34ef1d7d8864a drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
7b981588cc71929666390415b8cebd1649e20c76 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
858fbf22f96eb9c5616ee76f0efebf1a37e07ff2 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
81dc18e00827854943f68fa74cc41dd069924224 drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
af802324268bedaa0606036e2adcef9909227651 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
c72d2f31feceb7ddb29f0cf98c9583b6d6708246 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
d0b4bedaeebad2cd736a5739318d2d0f1f4e6b59 ALSA: usb-audio: Properly refcounting clock rate
c113013709d5060b9a2d03edfdd77a86156fd010 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
e27b938e5ce5e2ac3d741723ef7a40c5ad4f1309 virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
28754544877966aa11a2c57c6ac52955f9d9db94 ASoC: codecs: tx-macro: fix kcontrol put
c29bf5b66c7cb1c01c6c9e314b3a5dcf95b2ee06 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
0bba072e9ccdb00c2f4b6031cb2c5295837e16d7 ALSA: dmaengine: increment buffer pointer atomically
06857a988f3a1b8847d35124b15b49abc1d68ee1 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
5c1292c0cf97944cfd5c6c69c832ff4d439a42d8 ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
a92dab3e04fe3ae259b04e6396d1ef7432eb5b53 ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
743887f08f1a1bbcbe56c5e7c34ce0b2ef05bba0 ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
1b36ca8117d2d46676b1072b098eb4559fac9951 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
eb9192b24c8caf33ba16ce9e8e04b0bf1eca58ba ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
6dc5f956e8a052e28004b577cc83e5ec69b35a2d ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
21578f6e3d139bd8a883b26a99f7e7586b3b449c ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
1f31bfd75b245b52d95ef5b38f08b0ec2d1106df ALSA: hda/hdmi: Don't skip notification handling during PM operation
3422d6e7165da178216f5d746bb57345f66aa03b memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
3308c17cf27683ebe5621503efc01ad5e417339a memory: of: Fix refcount leak bug in of_get_ddr_timings()
54b37d5f338768a623ebc5f88da502cba1d706e1 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
df57b01beec82ea8bbdbca9741271605cc969824 locks: fix TOCTOU race when granting write lease
6b4e5e982e1ac07d5bdac5d33b80ee51bf1cc214 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
25db28583496db42f0473c89f2380d3736183b5f soc: qcom: smem_state: Add refcounting for the 'state->of_node'
32fa1782a907fee39d5932f4db808ef84967c409 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
40fa53e20494d09591805de440ac951a146d2072 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
5f5afde175e1a16a9960a3c0d44a6ca7d2780dfb arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
41bd261d36d2c4a21f8e4eaaa58e515ea1d7b56e arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
6389485e2872fbcc4a7fbf6bbeb77164f47b490c dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
56ba354e7eae2ab4230f672eecb0ac4af14b5db3 arm64: dts: qcom: sc7280: Cleanup the lpasscc node
266c6895b88e9a98f2476145a1d78baba5f2c7b1 arm64: dts: qcom: sc7280: Update lpasscore node
061d384c68d3e0717fd67b9ddd38e6edb9f0d98c arm64: dts: qcom: pm8350c: Drop PWM reg declaration
d1ea258f2a675bd45008ea52f73a935effc65c92 arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
9dc3617e796f06b415c9a0ace7efac01de120ae0 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
23723f29a603601786959c3e03316f9f7653a1c5 ARM: dts: kirkwood: lsxl: fix serial line
691968e15d8ccac2f16cf2d1e4fc74f775dcb919 ARM: dts: kirkwood: lsxl: remove first ethernet port
e0eb3f0681760692be9db633febf576a2b1d8d50 arm64: dts: qcom: sdm660: Add initial Inforce IFC6560 board support
4a31e156d26a00caeaf862811a04a19390fc00d0 arm64: dts: qcom: sc8280xp: Add reference device
36473104afda3e27f68fd5b9eac8c1ae0f8952f1 arm64: dts: qcom: sc8280xp-pmics: Remove reg entry & use correct node name for pmc8280c_lpg node
265a46d3407e52b7efbacc32fdc3c31e6e548aa9 ia64: export memory_add_physaddr_to_nid to fix cxl build error
20372a86f63eb1990d8792b5a3fa32f8eb9cd83e arm64: dts: qcom: sm8350-sagami: correct TS pin property
96ed5936817e362ac153c64711e6a2b07e3b01c2 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
42290c40f079cfafa1e31f8e63b82860fc3d9354 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
062968a7d03514a735e39a4ea87ab7c57b46ad14 arm64: dts: qcom: sm8450: fix UFS PHY serdes size
508bd9b57b6251fa05b8af18113fe2e6f214fede arm64: dts: ti: k3-j7200: fix main pinmux range
4db7909cddfc00c91225a93853f43137a40b5887 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
9ab677a474f265c74184d68fa9c2d71d1a586181 ARM: Drop CMDLINE_* dependency on ATAGS
7c62d68ead90af12b3f9652b29208b39371a7392 ext4: don't run ext4lazyinit for read-only filesystems
755cbd663b3755701e4a3fb5dbeba4e300ebafe6 arm64: ftrace: fix module PLTs with mcount
49ca93af44cb6fe731d4a25f81369004b722f0ec ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
488aaf791b0c3b9535cabc3ecef472390c8587fa iomap: iomap: fix memory corruption when recording errors during writeback
c13aefb5e7c6f6bab46e932661c7d660425d6272 selftests/cpu-hotplug: Use return instead of exit
8b78bc8a648d8cb043bc96acb69eeba1d8339320 selftests/cpu-hotplug: Delete fault injection related code
7a206c161814eb96cef80395ab26f34c9c3dff14 selftests/cpu-hotplug: Reserve one cpu online at least
dbf2801a1531396d9920d2c552eb70fd2c3432d1 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
884e7620d8cc01d11fa913f59e5ac35e683e2e4f iio: adc: at91-sama5d2_adc: check return status for pressure and touch
e96640fc72d68b93c628e4c6abdc4022b562e1b4 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
df9f89155eead9bdea9100eb3ba40e05f2641514 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
770ad6bfebe0767419e2acfebb592b5f15f70ccd iio: inkern: only release the device node when done with it
26c107c7fc048946367341d3da5b19658a34c85a iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
e93b075d744eff3fd1c3236d46331bc81a8185be iio: ABI: Fix wrong format of differential capacitance channel ABI.
33b17adf7c93a06e440846cd15ee0736cbbf838e iio: magnetometer: yas530: Change data type of hard_offsets to signed
63be116254ed11e7343318d75258d234475f385b RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
20f7e7f2aee55d7a536a0aa8e0668afdd7557a35 usb: common: debug: Check non-standard control requests
6d71312e010fc464e78a90bf79909ace9c60a85c clk: meson: Hold reference returned by of_get_parent()
efc13609451a98d3e99f30f9beef1675e56aa8d0 clk: st: Hold reference returned by of_get_parent()
a760e180d62e96203b33c2dad0b8e76a1ff45923 clk: oxnas: Hold reference returned by of_get_parent()
d8f575727cdc6884f955b1ccc6306a43429e237a clk: qoriq: Hold reference returned by of_get_parent()
d6defb0f0449e3afad9bbf7999f062402937d6a6 clk: berlin: Add of_node_put() for of_get_parent()
957befaf5f2f61327ca5e41164ef197f6560ffcd clk: sprd: Hold reference returned by of_get_parent()
0ce2389411110fb0a7ea6dd24d55e1aa7cfd46e7 clk: tegra: Fix refcount leak in tegra210_clock_init
26bad0e4335b51fa9783caed46a458ba8107183e clk: tegra: Fix refcount leak in tegra114_clock_init
62d602de55f8a718d05cb5f140ed1f11091e6d0f clk: tegra20: Fix refcount leak in tegra20_clock_init
3a63664515c489ec1e5ae642ce1c69471a03143c clk: samsung: exynosautov9: correct register offsets of peric0/c1
5d619f5789dae002688120a1c543dc5bf3236966 sbitmap: fix possible io hung due to lost wakeup
8642ad910cd285f9f0ad71a3f70af4c076af2315 remoteproc: imx_rproc: Simplify some error message
2cfa0b4334c5299df68c0295cdc5a0c870548ede remoteproc: imx_dsp_rproc: fix argument 2 of rproc_mem_entry_init
969a1aa56d5ff5dc16f6f55c08c1fd643f8fb66b HID: uclogic: Make template placeholder IDs generic
de857199659e9909c9553cea3d4e98c90f156c76 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
1630a666a2f269781547f8ad7df1029e37376a3e HSI: omap_ssi: Fix refcount leak in ssi_probe
2a9b40f93fcaacd5de0f8e944613eb05708a614d HSI: omap_ssi_port: Fix dma_map_sg error check
8809ce461939608dceb6637cdc5d875e6b7abc95 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
292385972e8dd52563fdd791b77493f0dff179a2 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
2ee6f97dee06dcbaa5663e66a4de890a7027d8a5 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
c96807d632b5727b220805b403073e0811562a87 tty: xilinx_uartps: Fix the ignore_status
5119a0a8988c64d558dfefdc7135a7b2dd749e6e media: amphion: insert picture startcode after seek for vc1g format
37c38824aab9f646a75c299e7a9b92e4812d31b4 media: amphion: adjust the encoder's value range of gop size
255614dc1cf889100f203838bb3d3576fb824b9e media: amphion: don't change the colorspace reported by decoder.
7fb7e2570c45a2d75c2a951160d8844168c17600 media: amphion: fix a bug that vpu core may not resume after suspend
a552e10cd8b9d5c19ff03692f506fa76efa459dc media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
6cf98acd7b54a6acb132a226b2b8d3c249ca4d65 media: uvcvideo: Fix memory leak in uvc_gpio_parse
68eadccc4ef805b07f176130362f583a7990ec7e media: uvcvideo: Use entity get_cur in uvc_ctrl_set
a3f1b71ec14e846351c6b9e1f45a54f092d8b87f media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
34d32a10f4a50085f1efc24f29d2b2cd77e2897e RDMA/rxe: Fix "kernel NULL pointer dereference" error
73f4b59224f569332c343812c50fa18cc0d0646f RDMA/rxe: Fix the error caused by qp->sk
6d7b8178219ec7cc611da1509e0920a3390d06e3 clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
0a81fc2ce405f3e614cc3caae27fd8a1b5fc37a6 clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
35e5bb02952f032b1904b5a7c71fb69ccf6f5240 clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
673f7ccc2cee66462a5e0071d30718eb0356e95c misc: ocxl: fix possible refcount leak in afu_ioctl()
c9476c52ee6208fb041e855e81d83c42cf7dd816 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
36b52e05dc21bdb88a14e97a2f249c4a2df58fa3 phy: rockchip-inno-usb2: Return zero after otg sync
ce0fdd1127a480f8beb751b99820d4e3568ba209 dmaengine: idxd: avoid deadlock in process_misc_interrupts()
57bcd3aa9c667a93116496c30074aff05b49a669 dmaengine: hisilicon: Disable channels when unregister hisi_dma
aec25c0b74e71d9c89980fd425ee3322c8f53c3c dmaengine: hisilicon: Fix CQ head update
0c47c7bb90a0ce18bc6d36f3acc522aa32aabcc6 dmaengine: hisilicon: Add multi-thread support for a DMA channel
56a928c7b784cbbbb1da21485e3dcdaca85b3ebf iio: Directly use ida_alloc()/free()
a95df4e74dc6b61e04c9f64113a1e8a76e7a30d0 iio: Use per-device lockdep class for mlock
640f5b1c416459ee487c10620dcf5fd65b26db81 usb: gadget: f_fs: stricter integer overflow checks
a8f3935d25bc39387f5037bdfc925bb9ad9ed85b dyndbg: fix static_branch manipulation
dca0d8253f311800f06b6dabeff383d2e47f00a9 dyndbg: fix module.dyndbg handling
21cb8c7d57708fe3e81398d463e11eee270881e3 dyndbg: let query-modname override actual module name
de4ab36af0d674b52c443c80a4b4ced53af1ad1d dyndbg: drop EXPORTed dynamic_debug_exec_queries
64b87787261cdc7e73a73643df90d4bddd9f7905 sbitmap: fix batched wait_cnt accounting
74000ed227e4fffaca3f9f1dc88ffce0b6f9f19f Revert "sbitmap: fix batched wait_cnt accounting"
7deb27fe729b56c7818b8ccb5828946d731ef4c7 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
1246a3b351911278ca6b630e90639ed4987f1f42 clk: qcom: sm6115: Select QCOM_GDSC
5f71ac9ba25febe4ac43da9ca5a76ffa8d67c774 scsi: lpfc: Fix various issues reported by tools
66c29aae4e10655138b443e9cc42152b6dac74e6 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
bbecd30edacded38b4c4209fd56d27df8875ec7d remoteproc: Harden rproc_handle_vdev() against integer overflow
660727be347b6ebb9e597b777366872c1ed4eb65 phy: qcom-qmp: create copies of QMP PHY driver
3be85628a8fc50ab69f3a4e9321248e4f31499c6 phy: qcom-qmp-usb: disable runtime PM on unbind
94b2452809f2de87558613f9ff7096b6cf0f6fac phy: qcom-qmp-pcie: split pcs_misc region for ipq6018 pcie gen3
99234d63db3a7eb8cfa97543151f960affb6a466 phy: qcom-qmp-pcie: add pcs_misc sanity check
1af787e747e729333d3c5f7920aad3d142f0b02a phy: qcom-qmp-pcie: fix memleak on probe deferral
7b6a19eb63adc8eb91a2443589feccf39e636e98 phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
7e97a61bc80c1be68b00ddc02c2d8cccb0db877e phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
d2704eb92f02dc81939b4ce0c9e99d4382588018 phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
009bae4e43ef3740dd4ba03b685ac19c60d80482 phy: qcom-qmp-pcie-msm8996: cleanup the driver
26c9d5585e33e31783f8b035582b334ecb6e1d8c phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
05d76feabf79fafa865554276f10a4053b808f9c phy: qcom-qmp-combo: fix memleak on probe deferral
dd92725b9762fbce72862e3cf37de5536efd7e65 phy: qcom-qmp-ufs: fix memleak on probe deferral
75d3357144f5fafba5926d4b7747e8581ed15153 phy: qcom-qmp-usb: drop all non-USB compatibles support
07aeef17cc9ac43d41c17ffe27a71f7b3ce657b4 phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
89364c8f6c2e3028cc696680921227277ab306b7 phy: qcom-qmp-usb: drop support for non-USB PHY types
800965b7a82226a2c580387c7835f3761e4d2bb4 phy: qcom-qmp-usb: cleanup the driver
93d19a3252b208658aba0c004733317d3fac7e48 phy: qcom-qmp-usb: clean up pipe clock handling
6661ee5bf1a1a637a12141b851823d4a5a5c7b25 phy: qcom-qmp-usb: drop pipe clock lane suffix
c4febbde5e8cbb6335e55fb5f59991709603f40f phy: qcom-qmp-usb: fix memleak on probe deferral
b6f9a349c6c798a60249a84cd95be51cb45be7a0 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
438bdac5ccb9f09602d2df22ae4d3cc1baf42388 phy: phy-mtk-tphy: fix the phy type setting issue
576c810342b9d86bdb458b6a40e72342c14f9af7 mtd: rawnand: intel: Read the chip-select line from the correct OF node
c783923a24d9567874e652644f85dcc4809bf283 mtd: rawnand: intel: Remove undocumented compatible string
e6933ee89345276a284d6ce70391a604e45f9009 mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
3c35706309660985f9c2255622ce9f34dd352cce mtd: rawnand: fsl_elbc: Fix none ECC mode
1c9d05b140ca47575f5547eea2165b1804fca38e RDMA/irdma: Align AE id codes to correct flush code and event
8341b296ed1f43222d8ad167cdcf7fdd59f57eee RDMA/irdma: Validate udata inlen and outlen
ca614acc10110797a880a010277679186e59f8c2 RDMA/srp: Fix srp_abort()
09db771a9463caf3a9045f770ffc34a9cc46acbc RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
000566d6a9b330bb3948065cc640a7d44d63a136 RDMA/siw: Fix QP destroy to wait for all references dropped.
e9c8dce1886e1ed7c27cc4727995eca3d6121ef2 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
4368c22745c03ab666f6bf355b18e8e2f37d6beb ata: fix ata_id_has_devslp()
a2339b15b17d22d76fa025a11c215f489e6020ed ata: fix ata_id_has_ncq_autosense()
5f99be8d19f21cc0a3398aa0651c1d8c96840c1b ata: fix ata_id_has_dipm()
1fd312915a157a88da965c74cadfd9cce9ca9fd0 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
cc216dc104b62a55e0805fb54eb9d1b728b37d5e block: Fix the enum blk_eh_timer_return documentation
797248f9c6093278cd7e3af35e951d14855bea7e md: Replace snprintf with scnprintf
42b2ef6f610b55c9f9ce1c9f63876259be95a8a4 md/raid5: Ensure stripe_fill happens on non-read IO with journal
254b4b14179083d333d9d0c53156496256334bc3 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
431a7eaa543e2f9b8aaced56fe4c74dd9a8533c1 RDMA/cm: Use SLID in the work completion as the DLID in responder side
cacedb7501ceba50624145de80e181b93a374d0a IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
12f3c645e7fc620f566266781baadf7ecc0f2594 RDMA/srp: Rework the srp_add_port() error path
f5aa0e4305934af98f11dd3db702ab8d70a94cf6 RDMA/srp: Handle dev_set_name() failure
5def81ba3f2d5717b364a192d682e058fa727948 RDMA/srp: Use the attribute group mechanism for sysfs attributes
1e93751efef98b8311f282e8b71c838d32e4eb85 RDMA/srp: Support more than 255 rdma ports
f0abbe6af6f1ca1ec7314cb67c778b02bc56253f xhci: Don't show warning for reinit on known broken suspend
b3391d8cba90f1087e7570b74886cc8c34c0510d usb: gadget: function: fix dangling pnp_string in f_printer.c
0d678f4d885dec1dc3ac754ee759c1df1dbb183a usb: dwc3: core: fix some leaks in probe
694c7bb7fd7412549455001884d2297b2d5faf69 drivers: serial: jsm: fix some leaks in probe
05f144f41b47d53c724da6c95d266d3cf0dfbd08 serial: 8250: Toggle IER bits on only after irq has been set up
8ae72caa5641fa606f87012dab7adf6236938138 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
7fd6d2a2b492b425419a4b4059093694bd91f730 phy: qualcomm: call clk_disable_unprepare in the error handling
28fa660bb09892636be39f91bad8000947c95a45 staging: vt6655: fix some erroneous memory clean-up loops
56211fc1db692aa38f6ce93a2dbfee694eaf9915 slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
723da790f0a2bfd12363906b87984119305cc3a5 slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
9f4c40a8f3cf98b7f40968bf4bd151777e6c2c35 firmware: google: Test spinlock on panic path to avoid lockups
d5d5bb08d3fd5456c6ca11f2ef3abffbae639084 serial: 8250: Fix restoring termios speed after suspend
426a70ddbce69aa1c09fb28be289423a86b05a34 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
5129a2bf3f3bed0ae3fc843d3e681f832088f722 scsi: pm8001: Fix running_req for internal abort commands
26df51957d64d357e14d2ff39207e1a4b70b69b7 scsi: iscsi: Rename iscsi_conn_queue_work()
6e2be90d683836d22ac76993c2ddc73639a51cdd scsi: iscsi: Add recv workqueue helpers
50f81759322cae7be216aeffad8c4fca12b8e7fa scsi: iscsi: Run recv path from workqueue
35fad08a8c6d38a10883e9724519e10ead282623 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
6c1e06be9515c92171601554005e61d3397df8a8 clk: qcom: clk-rcg2: add rcg2 mux ops
759fc350d10b1f4156b057961bd9d04b0908609c clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
029b0fbce61558ac349ee32958a829256fd4137c clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
57e8eda843db4d809c5a2b7f3f0cbe37902c1b9c clk: qcom: gcc-sm6115: Override default Alpha PLL regs
9fbce6ea4081b4e4f1dd006f5abf44b7690889fd RDMA/rxe: Stop lookup of partially built objects
0d8e87da8a0d6900eb92c36e2734e828531a4c2b RDMA/rxe: Set pd early in mr alloc routines
f8ba0f5c6d1a9ed8708745f1831f877062929390 RDMA/rxe: Fix resize_finish() in rxe_queue.c
7728406a0f73f264478f7420d22bee54c4746ceb IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
ba7d8976c94060d2790e69b7d4bd459dd28873c0 fsi: core: Check error number after calling ida_simple_get
825aa0bbe77e3414b81e2045d6036c9f3b13b103 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
da710495329dde909e7fe753442062a17a05e2a1 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
9a6a663f4c603b541ff16dea30344a3f64dc0adb mfd: lp8788: Fix an error handling path in lp8788_probe()
b1368f727700fda7b765d869267c4dce862c8ce7 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
385c7651c0f810140af1e8c0f406ce0a0edd77fe mfd: fsl-imx25: Fix check for platform_get_irq() errors
2d902fb71b8c158ab893cd41d171a22356c6e653 mfd: sm501: Add check for platform_driver_register()
7b6c4f0c804c610dec44eb31878ba0d913720eed mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
e8c1939e4920975988813c6b2d9acef1d37808a2 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
0b5c60aa7a0d69cb8c645293a8d0dfe5cd641818 clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
56bf928a88e71ca0bab1fe965203465c9ccdfa62 clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
594ba4ff6462d16b8971ec6a2ba7a748fc596ff5 clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
e1abf4fbaa0e4dc033132881ddc6c1ba99e08fb1 phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
5ed24ddd300de96baa0274dcd37cfc8ef44bee9a fs: don't randomize struct kiocb fields
60d56c55d661620c16c9f6565a1cecba793bdba7 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
9093211a7b5af6784f42d6ae29e20dfe2843181a usb: mtu3: fix failed runtime suspend in host only mode
7f02499caabb1ddb5683d10cc37b7d651db8cbe9 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
d8e643495189ef396dde2539f8c1484a19c23f8e clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
412a1d40230fafdfdd12a1fb2f2a4a696ac750b6 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
eaf4d7afb8346fcabb2aeaf42ff55897b3beccec clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
873450d7d4c145de98e298df59ab50a50fd31469 clk: baikal-t1: Add SATA internal ref clock buffer
e19b72735a80b641a9a726951edcb66a524fabb7 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
7bd1b50bd92098fd87e7da39381aabf506fc1271 clk: imx: scu: fix memleak on platform_device_add() fails
43c3a2dfa7d99d4cd3ea5027b3c8c92c035a4d10 clk: ti: Balance of_node_get() calls for of_find_node_by_name()
296210d28d3ed3c20fadf17169692bd304c3a665 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
2d72daa2f457b7591080435b52568fb4dbabfa20 clk: ast2600: BCLK comes from EPLL
c8489b22ba1f53f902e9c755fd52f933d224fdcd mailbox: mpfs: fix handling of the reg property
10a16ba64e5e1f1493c3da40108579830a5bff51 mailbox: mpfs: account for mbox offsets while sending
4fb190b743000d1c31da7f9f0e7db71cfc75e240 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
59c08359e294ffe61585b97b20f898ad9e3903f7 ipc: mqueue: fix possible memory leak in init_mqueue_fs()
ba1526e0174c43453637e696b038f78793b78fed KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
3d121c36ecda4e4d817a8ed85cab223743a287fc powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
ea67d65fa493f00530bcc8e8504e9f5bf7f059cf powerpc/math_emu/efp: Include module.h
e53273f9845fb5d65563663ce03757930818767f powerpc/sysdev/fsl_msi: Add missing of_node_put()
48071352743315ddcc646e457cfe5f030a52d6c4 powerpc/pci_dn: Add missing of_node_put()
a2c291ebc33e5c0d278dbd611908f55975d336b0 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
926ca5e6f0243cd29e87ec1b376c827064210eea cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
aed659bc1af68bc8b70f35c1774fefd261787168 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
cc100f52bddb0d037071cd8d44b525fbc3d17257 KVM: fix memoryleak in kvm_init()
c3b1c5ec926bf6d9017271a28b0675ab3dce9731 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
e25bea03de834474bc09ae3c4e437adc45c82f44 KVM: x86: Add dedicated helper to get CPUID entry with significant index
3c6ff429d2d69313cf250b01d28131f9d23f7c2d KVM: x86: Zero out entire Hyper-V CPUID cache before processing entries
77a3535feaf378123818b95a028b569f2c272457 KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
2cc9dc787c09c2ee6f0ec63927c7a1fb6221c427 KVM: x86: Report error when setting CPUID if Hyper-V allocation fails
781a6ba7d4f1bb76589052f6415834b333e351e1 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
c8798dfb6496dd84d76a82ab3b4173339296621f KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
ef18c827b2055b6bf20e9c4ff20ca16cd15e5b63 KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
d7619628222ad356f875271315b924bfa0e9d2d6 KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
4c5b3341f90b28cece95863ff0c9734fd61d6f23 KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
774f30dc2176b06133f091c18c109990be178019 KVM: PPC: Book3S HV: Fix decrementer migration
ddcb604458c9bbce4eac266471ee6bb34c4527e6 KVM: PPC: Book3S HV P9: Fix irq disabling in tick accounting
2b483e2212abf15d7b34a88ab64be282c0ed4efb KVM: PPC: Book3S HV P9: Clear vcpu cpu fields before enabling host irqs
04e418ca0573cf701ef88e8b3e240d6e48b4e079 KVM: PPC: Book3S HV P9: Restore stolen time logging in dtl
7df3ef7fe373a4d0d635f145f71e3742533287cb powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
4e01d8215daf9d2af34f67a1b46219f0e07fe361 powerpc/64: mark irqs hard disabled in boot paca
2057b3efe0f73a32e12c93df69f178f4292e83ab powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
6d583e9b0b9805714d85c63389c46d7342faacd1 powerpc: Fix SPE Power ISA properties for e500v1 platforms
6c80857ed5e8ad7fa5709c2caca538115a228e46 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
12789afa610d2e2296ba8ed92f850f25e2e1b58f powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
e0d1386dd7c119f4b474f8ded7b5c4b73dcfb9ea crypto: sahara - don't sleep when in softirq
7c801d65fdbed5a03e14fc30d2e499b7cde80975 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
7845e7a832e63d915b69b86071a85ac782cf1eac hwrng: arm-smccc-trng - fix NO_ENTROPY handling
eadce231e5ecd0f646b4eade8b6ad64999cf0818 crypto: ccp - Fail the PSP initialization when writing psp data file failed
41a432a2925075f089344cd252edc8a671dfd24b cgroup: Honor caller's cgroup NS when resolving path
04b3c19166c5ef9c6a33dd4fad85fc8fe6e04a75 clk: generalize devm_clk_get() a bit
99bb848ba82e1021818bac649221357ff32600c5 clk: Provide new devm_clk helpers for prepared and enabled clocks
b1a841f3f70ce91f85e188d814b44aa046e12461 hwrng: imx-rngc - use devm_clk_get_enabled
d02cd8f5d4db416e408c4b1cb8859a8f95c00348 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
176f9f86ae467ee13d8d2c6f2c6d6197afaacdcd crypto: qat - fix default value of WDT timer
e928e593f887fd9c63e37a2819660257b6b2758a crypto: hisilicon/qm - fix missing put dfx access
8c3fe58bae96b7575fc3106b2b41a3160fe38ace cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
4e3fae101d5c88d31bf65cb2e56aa6703ed60e0a iommu/omap: Fix buffer overflow in debugfs
3d0a384410a7f204715a96dbe4f2c7e60b1c67ba crypto: akcipher - default implementation for setting a private key
2e961a42888d9b41fe2144a8625885118e378449 crypto: ccp - Release dma channels before dmaengine unrgister
1c824c637448115d5a67ab9ccb69eb58d9ec098f crypto: inside-secure - Change swab to swab32
f4f538139f0ffe46ad3ed5a14b8bf8db019eeb41 crypto: qat - fix DMA transfer direction
1ecadef55cb5028f16f8a20ea87bca239ffa40a9 dt-bindings: timer: Add Nomadik MTU binding
a19f97b20a40f40ed6f9766018d0560178d46769 clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
cf250f750647bb266e5029808badab2747bb1408 clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
45c34f16688a1d423c2be68d37eae842657663f3 cifs: return correct error in ->calc_signature()
465e91c078d7ee8242f052c88e20ba6ae796bd87 iommu/iova: Fix module config properly
49a369bb6b40d8044c6f3f219886495e96fde1aa tracing: kprobe: Fix kprobe event gen test module on exit
bfcc53777cfa0567c0fc12a3d76711485d028dc7 tracing: kprobe: Make gen test module work in arm and riscv
3294d792e09e0465ac6d755d5c9435729b2d4e3a tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
4c21a81cce10c3d153c9864ccc1f46717064d856 kbuild: remove the target in signal traps when interrupted
848e2dd3d0ad31214f89a7bbbc16cc671d2420cd linux/export: use inline assembler to populate symbol CRCs
ec806d1fe2e39858a50db33324c2111c483afc1c kbuild: rpm-pkg: fix breakage when V=1 is used
55cbdc4c7fe97ec6920245cb8ced39b089ae8a4f crypto: marvell/octeontx - prevent integer overflows
dcfae0bf77ef283d7dc8bc66425155159605cc3f crypto: cavium - prevent integer overflow loading firmware
bb98a5e0ad9946a1f139f6924e1c4b7f79f0cc6b random: schedule jitter credit for next jiffy, not in two jiffies
9dc60717a1b2ac2672a6db3855e8aeeefdde2e4d thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
da54a12d98e0bd571517df0cc613afa18923228e ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
dc1b6db4be7341e7b5a6b91b7be9b8f4ca309ecc f2fs: fix race condition on setting FI_NO_EXTENT flag
5a8afc72cef2062353d5b26f06f4a8c4c70ad098 f2fs: fix to account FS_CP_DATA_IO correctly
3b2ba82a6a0993eb4ecd3e5a437452433f3e0f19 tools/power turbostat: separate SPR from ICX
6da1c93a4631d929594cf57b04c2d4989588a335 tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
d487ff8c2a8761c876ff2bf839649a41fc750c07 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
bb24a68bb04eb9ed481113ea52bc7b2482bf11ac module: tracking: Keep a record of tainted unloaded modules only
709fd8a73c2ac6a44e992506920fee4ef509574a fs: dlm: fix race in lowcomms
7ff8a502d2626ff3daf32a57ecd327d8ccf1612c rcu: Avoid triggering strict-GP irq-work when RCU is idle
91d065590daa34d135d449b26727a9040c771896 rcu: Back off upon fill_page_cache_func() allocation failure
9c37a4165329ed20682bb6261bdf4e4d712f876e cpufreq: amd_pstate: fix wrong lowest perf fetch
74b2ef8b7d1f60b5eaf20d16d9780b4fa41c0619 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
afa35a8b67db0e85a3a0e09d596fa60299cc1f96 fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
9349e7cb13ecfd7b3dd7e9645653fd2345ae1eae ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
364f62d0f16b2721a9e75759dce778e59ceb19d9 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
9d21d3ea58af2e241096fa29547da377fb196ae0 MIPS: BCM47XX: Cast memcmp() of function to (void *)
aec1f94a0aa64badf1020da12ccae8239686a114 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
7ad476667f0b63be6edcbf65f77ea63f7b454eb4 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
9661ac877e153b722d9db14993104bdf61ba5793 ARM: decompressor: Include .data.rel.ro.local
664c18b57d7d412c6102866d8fc52ee7425c2bd3 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
52bcf6baa0ffcd444b46c525e04a6739f6cdc16d x86/entry: Work around Clang __bdos() bug
d84265ec7cd4bdba3b51a01d9e7ad4ba634f028d NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
37f0e9cf8f362742f3eadf54c6a3c0c9e047bf43 NFSD: fix use-after-free on source server when doing inter-server copy
dd67804c0f60853a1e5f66e7a4e87b4d4352dc4b libbpf: Do not require executable permission for shared libraries
8468c393fdb7446014f2d384980237a31c6557bc wifi: rtw88: phy: fix warning of possible buffer overflow
d051935e1d7d5365702752d017411ad157ed8e0a wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
520a9ba5bf6f24e88a3c3679e59df9bb1ae3de09 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
415cfb45fb7005de1e1315dc226d6d22a8628d66 bpftool: Clear errno after libcap's checks
6eaa47f432224fe40f6847e1a1b3652d907b4876 ice: set tx_tstamps when creating new Tx rings via ethtool
5516574afd610d45146040fd5b2b50275bb3ac91 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
5fce3d7af7023c81822956663e389b181beef3c8 openvswitch: Fix double reporting of drops in dropwatch
afe918a3c470e599e820677a0bdcc204c7cbda35 openvswitch: Fix overreporting of drops in dropwatch
86086489c3d866dfa94a567e9838faa517f9b41d tcp: annotate data-race around tcp_md5sig_pool_populated
af701a98560a6d5b5282d2ff2e8fa61adc45852c micrel: ksz8851: fixes struct pointer issue
93316fe6f68989ed1df9d96dbfc4fcca6016556e x86/mce: Retrieve poison range from hardware
ae1a6291ef8b901fb202415f08a67d671282b1bd wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
e2a01a99e20e48edc53c3ce6b697c06fcae9e690 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
121fe0b00ecd98bf25d2e1b29810c1d1d50634be x86/apic: Don't disable x2APIC if locked
8b5483bf6c67718d19a7d5673336593ce6df309b net: axienet: Switch to 64-bit RX/TX statistics
d8cb6eebfae859943015350f32106646763e6815 net-next: Fix IP_UNICAST_IF option behavior for connected sockets
7eac37bdbda47527617b1658706385982cc67bca xfrm: Update ipcomp_scratches with NULL when freed
109a4eba6f1326a0504bcceb19a23407db963a76 wifi: ath11k: Register shutdown handler for WCN6750
a953938208b3afee4e7198486a827a0887ab6ff2 rtw89: ser: leave lps with mutex
d85250d640a028e7cd9439636041813cfb05aeb1 net: broadcom: Fix return type for implementation of
5b2359e86b0bd731a0ac751fb67a8b0f76dc45c3 net: xscale: Fix return type for implementation of ndo_start_xmit
81e477375fe2a80089d3dbb73d627f501959a1ca net: sunplus: Fix return type for implementation of ndo_start_xmit
b7e027578b054237e03a27c8d89e21dd8b9959b7 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
44c203b1760c8a909bcb42b0e7e42500d16e459d netlink: Bounds-check struct nlmsgerr creation
c3468504603cad2f4868e9893704ead037125ed3 net: ftmac100: fix endianness-related issues from 'sparse'
09513ae5e1497939dd45b522174747afb5d00567 iavf: Fix race between iavf_close and iavf_reset_task
635295d1dbe1ea2bcb361bf06f80cf2c7a050b90 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
6d7db87329920a5001e2ca0203450f7c81e34a46 net: sparx5: fix function return type to match actual type
de971460128c417e1cdcdcf1f06d0f2d060f5139 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
c3c1c0b91100ad86dc33eecc3b5fe3c82c8c1368 regulator: core: Prevent integer underflow
444fdf2084265d387c755b76278dd41929f58bd6 wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
a00aae591b75d2e29bb1e5449686b4a1ecfa37f7 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
b1f1958e5be3fa1b7112abb10d150b94d434f696 wifi: rtw89: free unused skb to prevent memory leak
5c06d6ca55f6eaef29a43b09bbcabb2ca4681a7e wifi: rtw89: fix rx filter after scan
c38332236a2dd3a8632d46119953406abc0d9301 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
9c2e3eff13e9501a15114409ee589de97da0c53f net: ax88796c: Fix return type of ax88796c_start_xmit
a37891a42030d604f8b06b21df6b2808ee28b53f net: davicom: Fix return type of dm9000_start_xmit
490dacb45396da8ee8aaf402c56b829916d04104 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
bfc407de67b2c2b4528a5efa66f447fe4d28f605 net: ethernet: litex: Fix return type of liteeth_start_xmit
2163b1e13c94bf10bf8b3f2e5c5987c8b65be59b net: korina: Fix return type of korina_send_packet
a8cfa264b3f2070d5a510f1cbb96cabc9568e6d0 net: wwan: iosm: Fix return type of ipc_wwan_link_transmit
9d345045c0e093babefa3b34788bb6abec23baa3 net: wwan: t7xx: Fix return type of t7xx_ccmni_start_xmit
b59b494ea6afa22e0ef2d786dca80e423aefa7da Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
1b277065b38bb9c6f1aa44039cbfde441c1cff03 wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
9035fbf1675b9496eeed33f9abb3efe019c088fb bnxt_en: replace reset with config timestamps
30060ad1ec90e256660335be017c2ecacd187e95 selftests/bpf: Free the allocated resources after test case succeeds
dabaf00ad0303a88ee2cca734c58cdc6d2abfc00 can: bcm: check the result of can_send() in bcm_can_tx()
244c0388f0d657aa0e23eb6221d619752bb9311c wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
0ea9ba5ee4cb319fa5866f2ec9756e5d6bf8f89c wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
0096df59b2db1f3640b16e1bbd5ceadcfeb75455 wifi: rt2x00: set VGC gain for both chains of MT7620
0f554b9c312747c4e6a20fb7e1f3561f6f90b3ae wifi: rt2x00: set SoC wmac clock register
a2e17210c2a99da41eba1e75446843a1bc6c560f wifi: rt2x00: correctly set BBP register 86 for MT7620
6d6ef2c9e13e5a6ab9e1273b849941c1c9755f0a hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
288422fde6e74e2b4ffb1df070a8cace19cd0e50 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
319bf3cf36cfbd6330d753bff3189e0165242ada bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
0bfb63d4e48864e337e8a285ba11ec32baea007b bpf: use bpf_prog_pack for bpf_dispatcher
b4a620d941c9403ec3051868d03fdfb12a21e6f7 Bluetooth: L2CAP: Fix user-after-free
0ddba222216b9b4d41dc1305c63888522b0ea084 net: sched: cls_u32: Avoid memcpy() false-positive warning
3bd41a67d76d4818c4594b23504df842a6f4cf1b libbpf: Fix overrun in netlink attribute iteration
c7f385d4c3af4fb0ae4cc9e4fb10173ef44a028e i2c: designware-pci: Group AMD NAVI quirk parts together
1b89d85a1c3b95a4c72ed99bcee76ace48565fe4 net: sparx5: Fix return type of sparx5_port_xmit_impl
72032dcfa0c33ee7f9ea6f8138d53892b2bdc000 net: lan966x: Fix return type of lan966x_port_xmit
d9deb35aa9e7ffc440447f042749df252e5db31b r8152: Rate limit overflow messages
6a2d82e5cf37b44d871e587e28eb72440f7061ed drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
b01ff71a541ed4b9a2cebec989698a9dc294977b drm: Use size_t type for len variable in drm_copy_field()
61a13d5a609aac4adc498999b386b19eb11a5126 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
d5e500bcb4b80aa046fc0754928d9382f6245976 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
0fbc3dd3d8fd907733a55b3e9db59123b344cd5b gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
74fbd50663c45ba0ef50f26b58490d003f59a1a6 drm/amd/display: fix overflow on MIN_I64 definition
f97d0284e606e2c83ecdecd160e0d91d5fc385f1 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
afbe2123f5547df4057229776f1116f9065ae438 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
51150ee58108eee25e98b26cab2412b9f8d8976a platform/x86: pmc_atom: Improve quirk message to be less cryptic
c01ee022f4ab3aac12d4b6f012a864b456f8c0ec drm: bridge: dw_hdmi: only trigger hotplug event on link change
749056cbe946ca1ce969dc703632a3f3a5919283 drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
e3790fc8c23d55fd9b9a6dfecc60411e0b4f917a drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
a5750ef4bfa297c807b306fb859df900eb011989 ALSA: usb-audio: Register card at the last interface
88377b3b915173c214dbdf320807fe485e1c15ee drm/vc4: vec: Fix timings for VEC modes
de05168fd5c4c8bb72479262ba093cd7cd4898b4 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
8ef54ab2911992fb5aa22c28cb9c50f2ec90e3fb drm: panel-orientation-quirks: Add quirk for Aya Neo Air
c54b45d85762d087114a5615db9aa0a4cc28a28d platform/chrome: cros_ec: Notify the PM of wake events during resume
61c84f7b359c8a3e4f7a24cb36f069b7c043c88e platform/x86: hp-wmi: Setting thermal profile fails with 0x06
fef99aea42675e4c220b39bc4a5126e3ed5150a9 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
0b8e8b8106960bef5d4db8ea84aa139e09d90743 ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
bddfa2186fe421869edf19887ab350e3764a10f6 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
a7b010b462766772a9de2098a422983d0b08a913 ASoC: SOF: add quirk to override topology mclk_id
c26462bc254ae4f2920e487f2dfb7060fbcbbf5a drm/amdgpu: SDMA update use unlocked iterator
5b81d1b633512d9bcb69d170eeee652f0ead9322 drm/amd/display: correct hostvm flag
3ec427eb68899f92cfdca01ae0384a1969429ef9 drm/amdgpu: fix initial connector audio value
235f2d131e8a221dd368b812a1ccdfa62ed29168 drm/meson: reorder driver deinit sequence to fix use-after-free bug
8a3684cbcef6ebb297920b97c01f83e5076579bd drm/meson: explicitly remove aggregate driver at module unload time
5f42930855b5fd71446b42765fd818dcf991bb4b drm/meson: remove drm bridges at aggregate driver unbind time
f12f884b5d79a347e1e1ff0ee2e69b4ddad7988a drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
e1d840433a4c863530580eae9f4bbb7d7a9aeaa3 drm/dp: Don't rewrite link config when setting phy test pattern
30455a0b87592fa21a51ddc75553c2265681907f drm/amd/display: Remove interface for periodic interrupt 1
90c180d90d0fc10e73c63215cd748906654d6448 drm/amd/display: polling vid stream status in hpo dp blank
1b1bb5b2210903bad47caccf2ee03f1f81f2d825 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
43ad8e1bd6ff7799b7ec33233cd543049775c0dc arm64: dts: qcom: sdm845: narrow LLCC address space
8bd6e74a5b26c7170bd0ae7736effb53212b9d47 ARM: dts: imx6: delete interrupts property if interrupts-extended is set
b19a88d2468f1a9f01cf314f4dbf592487656bd1 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
88f8de3526847a62e133429ad581d2ef00c9ec08 arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
7216de041cf87538f364be974fd072419e5cbe96 ARM: dts: imx6q: add missing properties for sram
e9a8e14f8361423390a5b49f6d6d9b16ce661ec0 ARM: dts: imx6dl: add missing properties for sram
81dd30e6755e574fb312f69dd7ed9170a964a289 ARM: dts: imx6qp: add missing properties for sram
2a2afbfbc37a1cc83748c11a6565b118816a42ef ARM: dts: imx6sl: add missing properties for sram
455e16bde68a79cbce01f215ce25d81d97993ae4 ARM: dts: imx6sll: add missing properties for sram
8980d31419ca7d5cff516968ff589c1e3e638412 ARM: dts: imx6sx: add missing properties for sram
cc9536915adea3015a06b970d6fbd14df3d6b17a ARM: dts: imx6sl: use tabs for code indent
e3eec8293dcae09be26ac670f3796d4b1b2801ba ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
252e5ef32e7fb93659226c0994d773faf400aeb9 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
fa3ce33cc3d744c9bc9c3c2e0819fc1003d718cd sparc: Fix the generic IO helpers
907a80aa7ce48c3e4757a5ec2306d474f402760d arm64: run softirqs on the per-CPU IRQ stack
811e2df636c81d1e14920cef72bbfbe45a067b4b arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
2ff1d0e390cd89fa177a3eeca91c3ef720170071 arm64: dts: imx8ulp: no executable source file permission
4b89c80a5e01a7b29e30983ec187c6cd21a2a6f7 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
fe61d4cca819f209722909556cd8b0b14eb7357e ARM: orion: fix include path
10da8a733f80eb2dc52648219a4bb83b7bc6c7e5 btrfs: dump extra info if one free space cache has more bitmaps than it should
82b813abe6c1a844e067052b9fdbe27a21bb65c7 btrfs: add macros for annotating wait events with lockdep
6c710bd55eb66d79833adceca28fdef3cfeb020c btrfs: change the lockdep class of free space inode's invalidate_lock
aac6551447cf0fd542620d613156b48bbd4a87e0 btrfs: scrub: properly report super block errors in system log
f75e7a8a44408f80c740ccd646a65578186058ce btrfs: scrub: try to fix super block errors
f552232afc1668060805e8687740f34d30d05106 btrfs: don't print information about space cache or tree every remount
d02d75631d0564002b1fe6a4622657316312fa73 btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
13c3288310f314c80731abbdc3595a6bcf3017d6 btrfs: check superblock to ensure the fs was not modified at thaw time
1e628975b07266a4c8d1e08392428a1312ec530f btrfs: add KCSAN annotations for unlocked access to block_rsv->full
e086539b2b79b7315e9bc31f0be76b414a3dd6ca btrfs: separate out the eb and extent state leak helpers
2bd090ba51c42323e710673c0735664deccd52b5 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
e8d3ad6bfc9a3e0e72d74023d78f5a39443bc077 ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
83ffa0498317aa2d5bd504e9a14bf6612833edcd ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
47497925c502c7f9144c960134987ca6ef354dea ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
44d31f7e18cd4d822cd2543736236f7099dcf1ec clk: zynqmp: Fix stack-out-of-bounds in strncpy`
a0536bc4e1e77b6344ecde9cc30f7fe340186ed1 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
5639b7723204d8ff95d924990fca1fc59fde12b7 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
683b55fff69c6c0521979122b401dc82d1e0e44c clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
da053ebcf45fb8eed59ed7dd50e93bb97b2ebc4a RDMA/rxe: Delete error messages triggered by incoming Read requests
312e60cf26cbe04b38576510e9110c562ad0d9c7 usb: host: xhci-plat: suspend and resume clocks
eac043f7c31e8735eeff799cb5b410d9cec202c5 usb: host: xhci-plat: suspend/resume clks for brcm
894e12c0abfa26e809ff869be2c1903c3e23433b scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
e825223be0ce3f435ab2f2d15987ef59f43a4a1a dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
ac46be19b4f2028d27e6f5c549bb0ddb1ebd04ac scsi: 3w-9xxx: Avoid disabling device if failing to enable it
3a7a5eb1106a31bae7a0ac3b09732d465a2265aa nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
42b4e949233624b332bf4e19a1879b4736d4db23 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
e6335924dead38499c0b3f2ccb7bc6bf5bc7b31a usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
7f93e52e8e78858095c62c41889eb518d4da6334 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
b231fc1adff8077e3f97153d1cb8b02a5605f1da staging: vt6655: fix potential memory leak
2fc0734320c17c71cad2ac7a2a569d1af2c5300b blk-throttle: prevent overflow while calculating wait time
3c2549a0067cafd02ebea85941ee3cc33d3f0a01 ata: libahci_platform: Sanity check the DT child nodes number
289f0047c1a6652f4eaedf19ffa7f5e26c9f10da habanalabs: ignore EEPROM errors during boot
1d998d7baf793dafd3a7b89f561d9740d417f441 bcache: fix set_at_max_writeback_rate() for multiple attached devices
02e67424430c13175fd6ea0e11904bc21f704c71 soundwire: cadence: Don't overwrite msg->buf during write commands
20beeeb8e5065061a34deda5200e8f98b333abd9 soundwire: intel: fix error handling on dai registration issues
5cc26356f64368b98968566b784234b76552b3a7 hid: topre: Add driver fixing report descriptor
3d3009a22da6c0465447de6fef1ec82c77799bbf habanalabs: remove some f/w descriptor validations
60bfbdf9871591ac8f19880fbf8349f67e367b31 HID: roccat: Fix use-after-free in roccat_read()
7545e0340555b9df63515920cdac4db9ad79ec02 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
e89f1fa266a4f6268cafb24c3d8f65895b183f6f HID: nintendo: check analog user calibration for plausibility
9f591cb33f2c5b404c803477ecd08b662e88172b eventfd: guard wake_up in eventfd fs calls as well
3f38387a73adb2995f996a257616bbd1ffff771f md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
dd460e28ca93d4aee344d440747b901dabcf6daa usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
a761b41bfda7adcf12896aac4bc33848391da1c5 usb: musb: Fix musb_gadget.c rxstate overflow bug
6c47f0a02ac561beac1e7f82ee7c7c94ded23db0 usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
17eaf3d76f39e570c7f92af6c5fe7272c7d1a385 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
649df69ae02bb5c6633318c6661e8dbf1ae245af usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
39ca90e006b7dfcc444819447cd1f29f200aa375 Revert "usb: storage: Add quirk for Samsung Fit flash"
39405f112c15be0fea6815e2f6f2682ba8179df8 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
11db64c9c74a14d198a39950f9865cae52ee26e3 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
a2dc7a4d3929335784b559190f208ee6b51a5d5d scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
8f5eb6f67d412e3d2f34d5aae11889c7ef076965 ext2: Use kvmalloc() for group descriptor array
f1555782fc6ab29acb93f19b8df93c1bea8c3cad nvme: handle effects after freeing the request
5d1d1f0f49265c47dc5845802790b76ed7634520 nvme: copy firmware_rev on each init
ff4cd7831975142f377fc78086538a6601a9ada0 nvmet-tcp: add bounds check on Transfer Tag
6f4a9c0376e9ad6905db02cbccd2af7129fde5c5 usb: idmouse: fix an uninit-value in idmouse_open
a23efaaa969e9fe66cedf1011b27ce32da2987d6 block: replace blk_queue_nowait with bdev_nowait
2f44fb1ada3f7e177afec24e468b934ddcd86c73 blk-mq: use quiesced elevator switch when reinitializing queues
eea5b4a6a16b647ecb21100fc47c0a0a66c079b9 nvmet: don't look at the request_queue in nvmet_bdev_set_limits
a38364f1f7df8094c811140253876425f46f568b hwmon (occ): Retry for checksum failure
5396223bd8bf27fc32806753dd481aff3c769bb1 fsi: occ: Prevent use after free
7f7133acb7e1b4cdd1af36e0e790b3ffc24a390e fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
f36a2f9f71abf8d6c36e21dba566ca529fb5c753 usb: typec: ucsi: Don't warn on probe deferral
d44cba0ed1b12525455e9fabfa0b4d7355a6cf0d clk: bcm2835: Make peripheral PLLC critical
2cbab05c5a23ea4b7c9033fbb3c8ee63525475be clk: bcm2835: Round UART input clock up
35c19b436d3fceea6802d03dc19309539135ba12 perf: Skip and warn on unknown format 'configN' attrs
955a61087f459bc37268055588f36868ac040593 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
7aee2126801b30e0e2e9eee5351bfb50c6d4b54a perf intel-pt: Fix system_wide dummy event for hybrid
f3f98314baf71a65a58fa5cbd46d8851b9c28390 mm: hugetlb: fix UAF in hugetlb_handle_userfault
6a1ead1ec6f4703b57f6f356488c040e123556f5 net: ieee802154: return -EINVAL for unknown addr type
f8abdda123edd049dac91c91158f9515e76ff26d ALSA: usb-audio: Fix last interface check for registration
1d7dce0dd91bb0495a99895918c250a2b065d0e2 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
c4f3fb983a45e0fd4e2686135ae374cd644b185b net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
5504b42f03281af854a4d2f64406a3166eb53048 Revert "drm/amd/display: correct hostvm flag"
20104c655cfda89aabf7f36452bce34ddc7b74c4 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
fb71cf291e82c0f8b1515c4fc15c571f87bd600b net/ieee802154: don't warn zero-sized raw_sendmsg()

--===============1943270499337327782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6ca3148003a-c7571b95d30b.txt

a9edc0efcf1bc727aff73ff56e7c76a21cd9da66 ALSA: oss: Fix potential deadlock at unregistration
5a3c8e58eb7f46e60bc766aff0ca72e18e57b0da ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
cc3cbaf1dd1a75bd7258bcff3ceb1e2817120b6d ALSA: usb-audio: Fix potential memory leaks
8a11d1e4d0ae8d561c32e1490e6aa13b2939007d ALSA: usb-audio: Fix NULL dererence at error path
30c4b4104fb184cef4615aa22cdcc6c393587d29 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
76c53f37c99aac447b7a973c05ca299fb413e1fe ALSA: hda/realtek: Correct pin configs for ASUS G533Z
c0497a6a3a901e51698551d132e141501b6149cc ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
e54e0d27e9376ee011659d48f6f8d6766e3f0c82 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
ea2848b7aa40bde477418a509383c627fa420efc mtd: rawnand: atmel: Unmap streaming DMA mappings
291de2b970a98c0a578a51ca8b3815b8290c7b43 cifs: destage dirty pages before re-reading them for cache=none
55f47847aa8de15b8fe6070960f29d450a1ef5df cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
4cb58a005472aee1a61e7e106e569dc5453b76f2 iio: dac: ad5593r: Fix i2c read protocol requirements
a974632288c8c883ea542c37226b0d62a482e376 iio: pressure: dps310: Refactor startup procedure
772c82e5b9c8b07b22efb0fb8842a52c6f2d8861 iio: pressure: dps310: Reset chip after timeout
3192705c6601b59d46906f1634b48f5bcb3c6c51 usb: add quirks for Lenovo OneLink+ Dock
fa132fdc83c702b71cefd04aa7be735d7c93852c can: kvaser_usb: Fix use of uninitialized completion
4592efcdce560581a1a5b33423cf034d6c4a8ab6 can: kvaser_usb_leaf: Fix overread with an invalid command
8e65998ed5e1ab9e7696859ccb66d206256c6fb7 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
9884c1ae8925d4ee01e098e3e7b9ec17f7d7cbc5 can: kvaser_usb_leaf: Fix CAN state after restart
b180be1463d9a19c6e641555f6f14654b260764e mmc: sdhci-sprd: Fix minimum clock limit
8ab27e5ee8c9b47ddc40786aebcbe3a4bff30527 fs: dlm: fix race between test_bit() and queue_work()
459a15bbfec0af0ed9ef5f6ab7e2635b7a3a39a8 fs: dlm: handle -EBUSY first in lock arg validation
c72c7f3790f890082058279742f572f0a871684e HID: multitouch: Add memory barriers
4a7b0f56a6abba6fe9be10389b25aa13925c8ee0 quota: Check next/prev free block number after reading from quota file
ab62112d2e794ca29230e10a110829618e5bd93f ASoC: wcd9335: fix order of Slimbus unprepare/disable
d3f86049ed2f7aeca08bc72ad4d0a920784369cf regulator: qcom_rpm: Fix circular deferral regression
3fb6b1e42a4b6938fd8b17efc5b972e7e6ad0011 RISC-V: Make port I/O string accessors actually work
20ac349a0a1415bb910cb3bf0facf15f7c7fe44f parisc: fbdev/stifb: Align graphics memory size to 4MB
d3ce2615b65705509ee6023da12ce352def8f01e riscv: Allow PROT_WRITE-only mmap()
f89864123d82262fd833e37f4a2205129d4d157b riscv: Pass -mno-relax only on lld < 15.0.0
34e32af682e583ed23db17b27b48f906425d1c37 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
96972cefc8a24c303f67259bad11cb24101a33e9 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
fef9aefab390131306a60fee688cae7f975ff778 powerpc/boot: Explicitly disable usage of SPE instructions
0473c8299cb3b7ed124f29df681ffc0ec65e1c21 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
9de059fbf8e27939d1b18de9014c9c1df7632271 btrfs: fix race between quota enable and quota rescan ioctl
e28550c703b7216ee981e2fabbeee823869a5c6a f2fs: increase the limit for reserve_root
7b30feb090f3bf593ba7096ab75240bec411650c f2fs: fix to do sanity check on destination blkaddr during recovery
234e5502d8a26fd1e88bf5d34ca2d972faa07f24 f2fs: fix to do sanity check on summary info
bb6bad72f6bb13aa932213c39da0cf86dabcfe81 nilfs2: fix use-after-free bug of struct nilfs_root
b28a49c11a24370ea6a86d273ab4cfad403e1409 jbd2: wake up journal waiters in FIFO order, not LIFO
89ce4649a2642c83d3c1b3080dfbb76a0b3b7670 ext4: avoid crash when inline data creation follows DIO write
ec136f2e01d02fff94b669933224c9ccc65e6108 ext4: fix null-ptr-deref in ext4_write_info
3c334ae171ae5bd2f6dc83d7b63a805f73f5f57c ext4: make ext4_lazyinit_thread freezable
e36262334d9ce712fd15f6df04bfe35b93bd47d5 ext4: place buffer head allocation before handle start
00f8569a1fc3c74785ab254a2b637dd6ada0d12f livepatch: fix race between fork and KLP transition
21f16b9ab6d3814aebc368977b9cf298c97294e4 ftrace: Properly unset FTRACE_HASH_FL_MOD
01dc3391c1a95022752693b63b5822d7dcc58a04 ring-buffer: Allow splice to read previous partially read pages
291d9b1268ebbed78436ec877f6dc58f80496994 ring-buffer: Have the shortest_full queue be the shortest not longest
6969e1468b3cacaa7bc52835dc2ea903c7b7c30c ring-buffer: Check pending waiters when doing wake ups as well
4598ec2fa99a2a93be57dbb24ff3698e8467d94d ring-buffer: Fix race between reset page and reading page
d71a7d0f0e57db4b3a5746a44687a86dbd9e6c6b media: cedrus: Set the platform driver data earlier
891d88948fb244f8643104266ea4df6df52220bd KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
f2c1d0691c119443d9b84a03d607f677db32911e KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
7c782197fd179a6f806f087ed383d34aca14cc54 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
c4f8fbb0f433323905ceb4ccc85202bba897f32f drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
5c6eae256bb56386e9437382d6714419dfa8951d selinux: use "grep -E" instead of "egrep"
b801fefcf0c788ebf463b5b338a4edb7a333d3e3 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
3e35e2224fce489f18a2769f1744ed460e2166ff userfaultfd: open userfaultfds with O_RDONLY
fcc1c0819764935a7fecc91a613b240a33a0087e r8152: Factor out OOB link list waits
ec784ea80c8f27689bfcf2a6b61d71ffc32b34d4 sh: machvec: Use char[] for section boundaries
240c82ba5106d553babe0d1d1f2f09febda02fc5 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
e6f728d3bf4de8560a4a3c6aeaf246b9f2af47f4 nfsd: Fix a memory leak in an error handling path
f309495c1ae44331f04244ad35e3c039aacf7d33 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
aa92bf3cc4db1110af5fb52c141c08e7833fe34e wifi: mac80211: allow bw change during channel switch in mesh
924d5ab95a1823a1ebef8a4cfa98a7b1b1adfa4a bpftool: Fix a wrong type cast in btf_dumper_int
88879e6792bba1dee6dfc51cdfdd51930b77655d x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
8e2c91846c8d54a7bef060bbc31d71dbcefd29f5 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
9e37b0947938961877592518c9965260d85fcb63 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
70e78d67b9fa0be28b866848d00fcdc126b377fa spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
97f362c81639eade440d279432a75dd344553306 can: rx-offload: can_rx_offload_init_queue(): fix typo
f749822b521fee7999916c51aab7bce82f839d87 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
3692968e9b8c4b4c557f876a638b6c464244e86e bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
197e34372435b865385b95655d92f428d19a5600 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
3d71550b0622d153346e381473802a2709fb21c4 net: fs_enet: Fix wrong check in do_pd_setup
d5261c5a2bd78197058136b3b8fef846d3d683a2 bpf: Ensure correct locking around vulnerable function find_vpid()
d93e8d6a277fff8df2bace72fb97727926bde390 x86/microcode/AMD: Track patch allocation size explicitly
c4cecd2647aa96067d48800d3b087c3331d07364 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
e7c0a0d39f275f906960f000de6eb0d651af9048 netfilter: nft_fib: Fix for rpath check with VRF devices
b925be8317027619f0d9311ff5a1a0a3ea971c26 spi: s3c64xx: Fix large transfers with DMA
0ec0b8bcaec51114168b5bc05a12cda4175ad8ed vhost/vsock: Use kvmalloc/kvfree for larger packets.
ce7650d41a3d83028156660e769434ed64e22efe mISDN: fix use-after-free bugs in l1oip timer handlers
c7602e039d54d8dcc1dc328fca053860ad2c2004 sctp: handle the error returned from sctp_auth_asoc_init_active_key
921d62639dea85aacc21b35b742ae9e9e8e5409e tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
a16050c001221ca7284d0bca0e997761ab8fa797 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
9d8ecfd38c65da9e74a072279836d4ef029c480d bnx2x: fix potential memory leak in bnx2x_tpa_stop()
31f8d7bde8df7320e31479c48114652a5dd65416 net/ieee802154: reject zero-sized raw_sendmsg()
2d22c16b7c637cd56b7ee41c4a101e7c9a015e5f once: add DO_ONCE_SLOW() for sleepable contexts
54ebe5d769a7151efc56a69b42a8b5bc5ea3a72f net: mvpp2: fix mvpp2 debugfs leak
cde798b2971f7eff25a05ead70f71040ca3c49b5 drm: bridge: adv7511: fix CEC power down control register offset
d13924de9676f8dee06fbc589cb0b103fc0f7823 drm/mipi-dsi: Detach devices when removing the host
69679a5494fcc87d73165b1eee380c24bf7fc613 drm/msm: Make .remove and .shutdown HW shutdown consistent
176e102c5000227723870b0e9a271e959d328d56 platform/chrome: fix double-free in chromeos_laptop_prepare()
256d18079406bdf767a23467ae349e3540af2c2d platform/chrome: fix memory corruption in ioctl
e32a4e3ec7fc0cd6b52333caa5919b3cd82a4542 platform/x86: msi-laptop: Fix old-ec check for backlight registering
fc753b2096a3e06c2ffe06e52d61570f4f283b4b platform/x86: msi-laptop: Fix resource cleanup
024489638fa9511ec94539e4941f5f0484858925 drm: fix drm_mipi_dbi build errors
ffceb2a07236e2abb84c930917b6f58ac445eef8 drm/bridge: megachips: Fix a null pointer dereference bug
292ef5a5dd752f3b6a64389c11ef04ba1b38e591 ASoC: rsnd: Add check for rsnd_mod_power_on
39f0f7b495a3970d7a82e809be3a057b6db7e83a ALSA: hda: beep: Simplify keep-power-at-enable behavior
06585ece1592b7c013e960b023fe9d7f6785ce01 drm/omap: dss: Fix refcount leak bugs
38ed2dd8768b27f1f75070728de3d753e35b7f86 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
d30ece0faf4dcbf10d22f61d324db11c82f0358a ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
1b101c4e79880513ac20ba0cef57240c0c86f2a6 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
2002421cf04c8e57fedc8447a6b8f0645a54e071 ALSA: dmaengine: increment buffer pointer atomically
edb53285f5568e519dbd3bd38d6f39674e8c6989 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
076a2d410743ebe51fc74a3bdc972d21c470cb4d ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
1a53da7a0a18f69d1eb233fa2cb2752a82715e0c ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
be93ce609111700ace068550542fd78336a3d983 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
cad6ea18b6c812f4930bb9dd74d5e0d911172d13 ALSA: hda/hdmi: Don't skip notification handling during PM operation
395c2ea67cf7adeefd1d2f20e199ff75f0d125f1 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
affd63a794dae5913594e1d3e68bafb6280c98f2 memory: of: Fix refcount leak bug in of_get_ddr_timings()
4f741f52f42bc36a9777f94b4c6e4272c525938f soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
b0cdc1a0e19d3d40b87e6e876c3c7f374b2fb636 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
ac8cc9be48d62b0cf3cc3d6cc155dfc0b2566cce ARM: dts: turris-omnia: Fix mpp26 pin name and comment
7f0c5c42719bf733ac73f25a14c2bf0dc9605a44 ARM: dts: kirkwood: lsxl: fix serial line
4e620df66ffc394c85b0ad6f8d50b3449f353871 ARM: dts: kirkwood: lsxl: remove first ethernet port
dabd89d32ea31c180eb9456c2c72b44e178f5768 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
b31186506571814da20c08124cb9bff68159451f ARM: Drop CMDLINE_* dependency on ATAGS
4528842315a29f5389d921703a4be8a29a4ef7ba ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
4d8d5b2ed72819b327d60488690724bc7d115214 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
3eca4817c035c2a3bfe34a4e97c571831d903a1b iio: adc: at91-sama5d2_adc: check return status for pressure and touch
6c537a70a8b21aaf86389573759dceab9c28eb03 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
1b22e58856014654ad774510cc949d3e851d4336 iio: inkern: only release the device node when done with it
046ed67df7570ed9a227ff285fbee531ed1bfd23 iio: ABI: Fix wrong format of differential capacitance channel ABI.
caec27d8f73e202e70313ada732427ab3035552f clk: meson: Hold reference returned by of_get_parent()
709f1137391e922fb68f1f33538bc5a7f0482490 clk: oxnas: Hold reference returned by of_get_parent()
df4f26aee0f0036ce55319c92d515c149c0ad33b clk: berlin: Add of_node_put() for of_get_parent()
59c538bb837da6a2aed277a5731491a8e78ce99e clk: tegra: Fix refcount leak in tegra210_clock_init
206612a4127e61137da5ff84e2130e2707408946 clk: tegra: Fix refcount leak in tegra114_clock_init
c08954765d17cd2123bee2e6c3d488c3e802673e clk: tegra20: Fix refcount leak in tegra20_clock_init
dd732204b4d70864fdca5e5beba92a426cbe7ce1 sbitmap: fix possible io hung due to lost wakeup
298cec1f4220f8051b9535a923d950603531ad9a HSI: omap_ssi: Fix refcount leak in ssi_probe
3f5731b3e258d7b2a3dd8943777ccc12c5d41d5a HSI: omap_ssi_port: Fix dma_map_sg error check
fdccd10e310737f26fdbd34202b08157ca35e9c0 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
6514f5b7f3d95bf07729f6a4b23b1e6828df274c media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
14c2cc598ddb3ce0240b1e92eb08c74ecd426072 tty: xilinx_uartps: Fix the ignore_status
78c3ba330cd631d9a3718a2a81d4d6ad37f4554e media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
7767a2a17adb3a7c734a0f187a03fd369c5862ab RDMA/rxe: Fix "kernel NULL pointer dereference" error
28749d578822493b34a2762f7fca16fd0cdebfe6 RDMA/rxe: Fix the error caused by qp->sk
49e97a2ac0b60c95afc638a612dd342e759cbd93 misc: ocxl: fix possible refcount leak in afu_ioctl()
7921a7f533dd88cc59d3dd1c16690dd260bd69a2 dyndbg: fix module.dyndbg handling
f990201edeba75edf5a21270b2422eacf4791992 dyndbg: let query-modname override actual module name
032a83f797311d0f4ce82135a3ed066fb1e5f668 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
5f8ede8a1eb06e59e50293779d2dca9c56709c9a mtd: devices: docg3: check the return value of devm_ioremap() in the probe
2010c47c98d58751b5facb27bb97862c7631685c RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
6d9948cfd78ed0026a9699ff7d3dba43b3536ffe ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
492d47f2972243f69956ef088832e9f179a00a43 ata: fix ata_id_has_devslp()
b51caf12718744e7c0faf756e9005b826d4b196f ata: fix ata_id_has_ncq_autosense()
e3b0f8b39af29a4a40b7f4c11db9c3f1c7c08f41 ata: fix ata_id_has_dipm()
69887b383830ca223dd12fb1dfee5766a1b22693 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
a75b05c5e16b12dca0ee389e76510b666f78c6e1 md/raid5: Ensure stripe_fill happens on non-read IO with journal
33b9a7f18b8b8d2d0a8b978f39130a402402358c xhci: Don't show warning for reinit on known broken suspend
a9d2bcb08ce8359724753dd2f7bc13195014a145 usb: gadget: function: fix dangling pnp_string in f_printer.c
81c1b7cc747084a5e9dca703bae56b3504ab1205 drivers: serial: jsm: fix some leaks in probe
3f3fe7ff7ed2e9ae55ec6cc91b30d6d1ff339f93 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
bb7a1c7d18b8bcde4980ffee557239120f6905c5 phy: qualcomm: call clk_disable_unprepare in the error handling
535800b7d9707b7043f530da2f0111e91f7f2a60 staging: vt6655: fix some erroneous memory clean-up loops
7cc564271fbda0695fcb0a3ceab1662857d5cae2 firmware: google: Test spinlock on panic path to avoid lockups
ddd2bf158065b50d72f80f5174b1f915463b7a33 serial: 8250: Fix restoring termios speed after suspend
93aeba4b5086e87caaf49a476711b8e15a085381 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
90c7753f09bc5b1f5041a35c7a57736605aeb498 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
b906ccbf310718c42bf69a3ef15abb68eea38dd8 fsi: core: Check error number after calling ida_simple_get
8c52016bc00a70de8322b3b15f90cac9998d53b0 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
987d9cbebe078e7de049c6e9d750e102a473493d mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
9dfcfd117b2b1949f870226f27a6d3d0e0130b9f mfd: lp8788: Fix an error handling path in lp8788_probe()
72775890506ec24938a4d12190431eb7ac93f6ca mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
bc9d503d14679d70f5316dd98a2aa1427477682d mfd: fsl-imx25: Fix check for platform_get_irq() errors
7ab18fd229a31bb6ce21d05325e0677e4bd97245 mfd: sm501: Add check for platform_driver_register()
97ebb014be327479cb59ca28bacbc2016743b824 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
b3cfa64b6295c93c2a5b7b32825ca8f5da4966f2 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
e7fd277866c93bd9083ab700ee40da0f335ebdc4 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
87ba213bc42e80535bf867dd9a44cd4539d7ca5a clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
f702cda56d5bcb8dcb505f4e67672235eb1dea63 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
d4bb0e757b6d29dbd382c1d6dd8cb550918168ac clk: ast2600: BCLK comes from EPLL
0ea9c27dfb17cff2d045d60ac943869f6f5cd25c mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
81edca224ca7b7bd216131d1d5e083ddce9a60bf powerpc/math_emu/efp: Include module.h
6b6024cf5bbe41bc02c271af4d3ed2842d2f7005 powerpc/sysdev/fsl_msi: Add missing of_node_put()
06e1915e2f27b7b6a6b2b8360ce49b06c4464329 powerpc/pci_dn: Add missing of_node_put()
61753e5a7b447ab167ff259833071df4f0cd74d1 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
8d9f13726fec38a5354d5fdd7b209bc2c02356e9 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
0cbc431dfdb282b410d508b845ed1392c2d347d7 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
4dd1a99ebbe66900697ccd172bc666e094a3d9d2 powerpc: Fix SPE Power ISA properties for e500v1 platforms
743cc38761aded546e892b941106eaa872a83425 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
4fc8fdca114a546242efe9459f7fa1bd306d8e9c iommu/omap: Fix buffer overflow in debugfs
bbb1f939f415feb23ad55fa1f79252b1486fcffc crypto: akcipher - default implementation for setting a private key
70782f091cb6488037ab4d72308379befa33a65c crypto: ccp - Release dma channels before dmaengine unrgister
c631fdf35e1d04ce8a30e2361f2e6bc3003c1406 iommu/iova: Fix module config properly
322983823b27ea65404da96412121642f7eba199 kbuild: remove the target in signal traps when interrupted
554b6ad122c98ffb35ea3f5382b0b6265673abc7 crypto: cavium - prevent integer overflow loading firmware
0a2a7cf83c6aa4229fff2577f1e61f03a7c2fb30 f2fs: fix race condition on setting FI_NO_EXTENT flag
2f384507d9bc95da93a6dfea0c2284a16422796c ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
ddb10cb4e550121a0468faa55cdaae62ba6c6b72 MIPS: BCM47XX: Cast memcmp() of function to (void *)
61077190525f299a15b124b05b794b21a7440194 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
3ebe69c65de7b8e21f94cca444f6f8dfa2e7b78c thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
a2b664d49251cbbd2ce702bbd0799dcd8fd2707b x86/entry: Work around Clang __bdos() bug
04a17a217730df5d0d586030c3fc1a5541d2aefc NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
234b383115930d3c209e4f1b98de044eecd8f7ef wifi: rtw88: phy: fix warning of possible buffer overflow
6c1dd7d73b9f1178890932e5d6d9cbe196cd7dba wifi: brcmfmac: fix invalid address access when enabling SCAN log level
1b87a1b2ac6e9fe27a0b81ec7978d8dcec729c4b bpftool: Clear errno after libcap's checks
126b16ff76d1195320ace5c9a1c5b5a75acce24e openvswitch: Fix double reporting of drops in dropwatch
c941b05cc76b62e1c8df172f58ba7d744c7323f4 openvswitch: Fix overreporting of drops in dropwatch
47c09e3e05f9c02122269efba749b6e8904193ff tcp: annotate data-race around tcp_md5sig_pool_populated
6a1e7912e2d2fc174162ecd9f4eb1e7951cbbf85 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
2c39f9aefd68e001b69bda2d746daf6700862654 xfrm: Update ipcomp_scratches with NULL when freed
308d2934e362272c812e48facfdc9dbc9c005e01 net: xscale: Fix return type for implementation of ndo_start_xmit
d2c665bdae292815a1e795cbd8982e8b0fe07f74 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
fbcd39517603582ade860aa9646da5da77294485 net: ftmac100: fix endianness-related issues from 'sparse'
556cb9a6ea1582c2586fc0a4d15951f4f37055dd wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
c0bcb853ead7cec8794a6bd4af9434f5031af872 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
f0a8b3533a0e32a08d024fb22f0edb1d28cca377 net: davicom: Fix return type of dm9000_start_xmit
5c069a3c086506baed73252ea98fa0cbdfd9cc48 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
c230368b0035a836c690213d4cbc20f68a80e404 net: korina: Fix return type of korina_send_packet
5984a0be138f94a10f8a40cb18a782ba3f5ffec2 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
e46f7294251d74b87512eb088bd71534e5471655 wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
8a892f975bd004c88d2c6e2d1b89c70edb345607 can: bcm: check the result of can_send() in bcm_can_tx()
687eb30ceaf432978931b40de612f52dd95ec52e wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
55ab6a85101c63787f0da779377fe565498f65a8 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
5695d23d54ec8842acdc4a5d60ec9668ff7d309e wifi: rt2x00: set VGC gain for both chains of MT7620
cc23a5559a995c188a9518ecffade07eaebb1283 wifi: rt2x00: set SoC wmac clock register
c123905c1be62c2df28d876f2c91d238b2971752 wifi: rt2x00: correctly set BBP register 86 for MT7620
a601ed67b77c422611aafba8403b1e6fe279e138 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
1d3e46eaaf17ae628eca3d2bde28e437fbcc0bc2 Bluetooth: L2CAP: Fix user-after-free
65bc3529602eeb51df82293751fe691b818a7193 libbpf: Fix overrun in netlink attribute iteration
b0ed419203945a9b6ddbdfa8e6f68bdc3f27c1b8 r8152: Rate limit overflow messages
db3b4c386fac96ac1a21f106a8a33a4d57ab2a7f drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
7a04300f0f7ffeae03babf9faf16e57c912ad729 drm: Use size_t type for len variable in drm_copy_field()
209356a3a4945c324801069aeb7d16336afbf6fa drm: Prevent drm_copy_field() to attempt copying a NULL pointer
afae49f142402dee9978b6a9a8beae370f222a19 drm/amd/display: fix overflow on MIN_I64 definition
83f3fd1a42d3767fe7043521ed7aa99001e7baaa ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
bf674e139cdc86fd6c3639dd1d835fd5fd57de65 drm/vc4: vec: Fix timings for VEC modes
beb73b7f107496851201ef085032a9b4e55c6145 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
24b272ed8a372e5b62ba892efd48182bc07ff9ef platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
50f27418dedfab4fd2dc7dcb27588fed7871d0d6 drm/amdgpu: fix initial connector audio value
fb63bc9973178a7e24bffde107ac3e1b41fb4dcd drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
47d0a876204d6e34e6f5c3af3cd26657a332666b mmc: sdhci-msm: add compatible string check for sdm670
b1375108c9ad82edc7af36e4526ac3b3c6d73177 arm64: dts: qcom: sdm845: narrow LLCC address space
ede67338f0a733c340bb4e7680c325178ffd43bd ARM: dts: imx7d-sdb: config the max pressure for tsc2046
fda27a89f2472cd01c56cd9f07b6edc4ca9d0360 ARM: dts: imx6q: add missing properties for sram
287cb16a5c32344e523e042b4c61f078016b5d56 ARM: dts: imx6dl: add missing properties for sram
da5d39f312e703af04ddd2049a8df22941724b10 ARM: dts: imx6qp: add missing properties for sram
9344a4a4da5919146e9a9fe2c2c606d8f630d004 ARM: dts: imx6sl: add missing properties for sram
acfbab518551e294d204d4efa5a8cb0c7c957640 ARM: dts: imx6sll: add missing properties for sram
54da26c2d20848dfb14def0d45525d90bde00c27 ARM: dts: imx6sx: add missing properties for sram
221819669ea7c015ad1a1b605b456aebc09d6b90 ARM: orion: fix include path
545a68ba313da716790dc49337299ba08c8ff6e9 btrfs: scrub: try to fix super block errors
cde9ca1c90dcd032549eac7ffd2ffcba0ceb9214 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
6ef8b4285a623950a6d6bc00e0631fd54e61af7c selftests/cpu-hotplug: Use return instead of exit
597bebe771f53c1dbe719d112fae1a4febe1d6c9 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
e6aff8eb118873fede8fff70b3aa5a446d9f0941 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
c173ebaaf983b90bdc0d983d94ab855008a65cd7 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
3a08820c131c46ea2478c7ffbc8782ab78ec55d6 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
e3f046c317e3273dce3428fc0c13010e232da98d nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
eb5f231f1eae7028f45f026fed0a7643491c3372 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
3eeeea28400984f71c725493ba3867f6afda679c staging: vt6655: fix potential memory leak
aa439f4f53a21148626ab05feffa093c09dd5cdd ata: libahci_platform: Sanity check the DT child nodes number
28088c4091730b5bf621f9e56a7cb55835f12a12 bcache: fix set_at_max_writeback_rate() for multiple attached devices
acf0f8dbe76ff2a6539812f36b1f477a6390f021 hid: topre: Add driver fixing report descriptor
c6c308a6ddff2c39ec564f89133eb551a1e68523 HID: roccat: Fix use-after-free in roccat_read()
31548660601dd60cb276e9eccbb370dc642c6b5f HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
464382a8a546ef7291051a6cb0712277434d0ffa md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
4cbf00d1ea3d69062c589d9c5a405461f6aaf603 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
afbec2c8245b12e00bea5ba063f9b64a3a39e375 usb: musb: Fix musb_gadget.c rxstate overflow bug
6d396b258df5ce7d5b3ca3f88d21c14ccd3c5e9d Revert "usb: storage: Add quirk for Samsung Fit flash"
48d374611227097a5576f5e8bacbf0c9dfa3a677 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
d0063f5a3342335933cd43f6394a9befaf939a2d nvme: copy firmware_rev on each init
1d9da213fa09f3db084be9a4917a8fe2f995b19b nvmet-tcp: add bounds check on Transfer Tag
e6050c9c3696006df48362f37fa5e63a92915589 usb: idmouse: fix an uninit-value in idmouse_open
194f88425ac4c8cfb2812ce8c5cffe3c669a9112 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
d04bf0878e217cea55c6e9422048cb7da3371f18 clk: bcm2835: Make peripheral PLLC critical
68c82577a5351712be2c44cd627a2d42dde1f5ed perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
3f45ae5a68c96bf27f9fe9630aa49e661b14887f io_uring/af_unix: defer registered files gc to io_uring release
7fe9d81a2d743307fa07a520de886b42ad8c139e net: ieee802154: return -EINVAL for unknown addr type
d5dd2d24f9244bed27deaadab9347ecbb030a26f Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
c7571b95d30b9a5976950a290fcaafba4b30a66e net/ieee802154: don't warn zero-sized raw_sendmsg()

--===============1943270499337327782==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-81505068337f-7c13dbb49392.txt

97626b493e0761330b0ce7fe541da00cb2d5d563 ALSA: oss: Fix potential deadlock at unregistration
1d2cb94b3a3d23bbca99657412b58225a4afab22 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
d9fcb3606935f2253e8361bbbf2bf994eca62990 ALSA: usb-audio: Fix potential memory leaks
b928d7730b4eb397e414950f24b09deefc113004 ALSA: usb-audio: Fix NULL dererence at error path
76f8bf8cd0ac4edd615cb54f0f8b53318986ed14 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
a0cf2d56f8d2bec383bd194190cafa3207992bff ALSA: hda/realtek: Correct pin configs for ASUS G533Z
4d613c0b63fc93b58dcd122f90c01b4044e9d50a ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
09b072aaa248979c4b16d5d616ccf1aa395cd42f ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
ea58ebd9642ba015201c18cc82f19bed4b0a3bb4 mtd: rawnand: atmel: Unmap streaming DMA mappings
997b4806297ba6995f0ace8b2512470d810f6e30 io_uring: add custom opcode hooks on fail
e5c2a752e0c1add46264f36559b7a5d6f30337d4 io_uring/rw: don't lose partial IO result on fail
112bf649ea70e5e364deb4d7df92f8793aed6408 io_uring/net: don't lose partial send/recv on fail
86755229d8345d4e758f05f938f465ff6f019265 io_uring/rw: fix unexpected link breakage
07574adcc5d0d48ee2747e0f4462010322f12b07 io_uring/rw: don't lose short results on io_setup_async_rw()
9c528e320300600bb5e628fec799f12348bd44c8 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
24706b94219347dacc48688c0af493c2d3a035a4 io_uring/net: don't update msg_name if not provided
4a512cb25b51ef5e0821a16ae6d0d10005e2ce14 io_uring: limit registration w/ SINGLE_ISSUER
04abb3b87cd25a817398793794def6048fb83391 io_uring/net: handle -EINPROGRESS correct for IORING_OP_CONNECT
c3ea4d1213c5a83acc2e71e68862377e8301a8a1 io_uring/af_unix: defer registered files gc to io_uring release
1e5d8ca0e5a01a06785b74b8af2590f187c08a99 io_uring: correct pinned_vm accounting
7c1ddb60c3504731a7fc9c8df87eb8ded7715bd0 hv_netvsc: Fix race between VF offering and VF association message from host
d2080417155485c034215d8cdb2bf90525a8af4e cifs: destage dirty pages before re-reading them for cache=none
4aa168472f27d56eedf676702cbda4c329e10f2c cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
efdebda7866206ce6035db5155bcc822627187f9 iio: dac: ad5593r: Fix i2c read protocol requirements
b5d537b10215812379721da2f722ac9b7ac0ffed iio: ltc2497: Fix reading conversion results
cd6e30d2fd51adc8c2d71f18854ff9d831f13030 iio: adc: ad7923: fix channel readings for some variants
ac732327c2c08d1855f4030a84171cdca2b61b55 iio: pressure: dps310: Refactor startup procedure
5183b01a42d4b0c82a9359ddb0119eab2172955c iio: pressure: dps310: Reset chip after timeout
49a0a9d24170fb39d9ac429c5fca4a2ce660fa5c xhci: dbc: Fix memory leak in xhci_alloc_dbc()
139963d999cc42587084373570914b5c9cfe9a7a usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
8dd1f670e3c2c27aefa2a5a18cd6eefba72eafc5 usb: add quirks for Lenovo OneLink+ Dock
1faa0c9a1851702b92a214f7b6acf4b74af68c85 mmc: core: Add SD card quirk for broken discard
f407e22568e6fa5c27221ec4d1bca304a33dc722 can: kvaser_usb: Fix use of uninitialized completion
1eb67e4ae800bb91f46765f6aa12f2b1d6f8234a can: kvaser_usb_leaf: Fix overread with an invalid command
ba771c6381ce7321c3afc34b7348adcce890ffb1 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
6d9efc1a42ad59019d5faa5579556e39d0dd910b can: kvaser_usb_leaf: Fix CAN state after restart
4996f52efe620fe065d4e753555b98c3fdde5291 mmc: renesas_sdhi: Fix rounding errors
a7144522a368b4bfa2cbdce1c941e44de8a1a1c4 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
17e121b1ecd76e07b2c290a51b8cfa3f2a8e2572 mmc: sdhci-sprd: Fix minimum clock limit
2d740fca805b9bf183e41455fc3ec9538354340f i2c: designware: Fix handling of real but unexpected device interrupts
e2033259b678e9fb46c7e8ddd4972d9de125eda3 fs: dlm: fix race between test_bit() and queue_work()
a3c019b1dbe3c8dd58181892bba002207fbf067e fs: dlm: handle -EBUSY first in lock arg validation
bd8133db23e60dc2204b55b17d548d9629b5b811 fs: dlm: fix invalid derefence of sb_lvbptr
b71ad306f312eddf4a1759e9f6e2b57a16d43494 btf: Export bpf_dynptr definition
79decf6ff764fdc2ef9dd8d9bb45eca81d84c758 mbcache: Avoid nesting of cache->c_list_lock under bit locks
6ec9d8d7fff1a26ebf8ec799f063ed5340c94c15 HID: multitouch: Add memory barriers
fea37baecad3205d9638e0b73673bf0987d901e1 quota: Check next/prev free block number after reading from quota file
a32b6c565dec3fe420fd1bd02ae2f2003296419a platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
900587f45bb0b5248ff85d7e47d644b488184424 arm64: dts: qcom: sdm845-mtp: correct ADC settle time
7a888bbb76091f67d51c63e416e38d2c7e01ec3d ASoC: wcd9335: fix order of Slimbus unprepare/disable
e2f3ab25792b9438551d3259f94c35889d17321a ASoC: wcd934x: fix order of Slimbus unprepare/disable
fae10afaa6e1b1524e4cf145658b605da5a11698 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
8a4c733fe813226ce915e10de8c60f934e5968d1 net: thunderbolt: Enable DMA paths only after rings are enabled
147f30e614421ae53a103d5ab4bff76c837c6186 regulator: qcom_rpm: Fix circular deferral regression
dcf51b85cbef91b98a70f7279ed5e32f5deb3ba9 arm64: topology: move store_cpu_topology() to shared code
69ab3995673ca08047c91ba1832f82f5f82cea33 riscv: topology: fix default topology reporting
d65f0f6b4f445a3e316a45c68028e4c219b84d93 RISC-V: Re-enable counter access from userspace
07c9b1956a2b5f22d6ae21a2d54544825a6f3353 RISC-V: Make port I/O string accessors actually work
cebfd807396764751ac30506b47b6fbb37e1a58d parisc: fbdev/stifb: Align graphics memory size to 4MB
55be123a3d752e4cb44f023cae9a932cdb4ee182 parisc: Fix userspace graphics card breakage due to pgtable special bit
b42863564c289337aa72c4a36feb2859f785ee89 riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
c8eb4469f34f8ed61368490393aa227ccc06a13e riscv: Allow PROT_WRITE-only mmap()
ec80a6445034640aa6126786114bd2ff6619cfeb riscv: Make VM_WRITE imply VM_READ
268e1dd9f23d7d0dc8ea3fc564481f96168283ac riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
64ce68e9b3819d2fc5c2520c3312d300c44e139e riscv: Pass -mno-relax only on lld < 15.0.0
4141c28a777f0f61e4e5a7847b591ba144d54ef7 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
b72370a214d36f2f6ff9a5eab6e9719b7f9e2ad5 nvmem: core: Fix memleak in nvmem_register()
a47ad25e8824a1daec4dd4cd08da1cfe7fe34cc4 nvme-multipath: fix possible hang in live ns resize with ANA access
870d3fcfb9153306be5cb2233a643df5273e77b9 Revert "drm/amdgpu: use dirty framebuffer helper"
ff0ca49ae680bab0fe78e70ec122028a86c49dae dm: verity-loadpin: Only trust verity targets with enforcement
5b8384e72d062c593296e6fd8d81bc9b5aefb9f7 dmaengine: mxs: use platform_driver_register
8ee9abbb9daf7b780e2e95c142f7c6b5e3bb1984 dmaengine: qcom-adm: fix wrong sizeof config in slave_config
cc99bcf39cb148ca289fbf82401b011dffe25fed dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
b32bfb22c82897f4716d43fa5fd62cf0e095927b drm/virtio: Check whether transferred 2D BO is shmem
ed06c6b4159b0fd77cf31ba849decdc1ccde6cf2 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
99ffda1fe8527f1e03b48407db905c1cd3239f7c drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
ac2cc5844089dadd5a37a5f085d58c3b12ccebcf drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
08b687fdf085e600cbf089ce479c819b9437f7c1 drm/udl: Restore display mode on resume
fd38fc512a418dc1d7bf11b016d0c4f6c9a5c430 arm64: mte: move register initialization to C
cf36418b437902fe1cd5055bcc10d4d402d1249e arm64: mte: Avoid setting PG_mte_tagged if no tags cleared or restored
c362d13c0b5cf41b1bca92ede568e03d7efce295 arm64: errata: Add Cortex-A55 to the repeat tlbi list
b5b435a8c9b71c372d43c98bd6c550c8094ec29a clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
fd2d49aa3b63f19ca17da150829b6238aeac0983 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
ae09527ec96e2fb699cad0990797faccccd27929 mm/damon: validate if the pmd entry is present before accessing
1a6031aa11ada9158ebf344e109bba594af90147 mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
3c24a6adced26144f192416b73718bf5df1a6deb mm/mmap: undo ->mmap() when arch_validate_flags() fails
7ad4ce9ce11df35f40d033ac4c4e3d6385e66419 xen/gntdev: Prevent leaking grants
1acea3caec8f969e856aacce306c84174e7c5530 xen/gntdev: Accommodate VMA splitting
683ce074ea3d90132f82e58c2ca55e2412204c8d PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
7bdd394b3bf177ddd9c7e1258d00e85a76caa0ab serial: cpm_uart: Don't request IRQ too early for console port
14b667c2168e562a5359a53812532a9f6027214c serial: stm32: Deassert Transmit Enable on ->rs485_config()
1804d8cc3ea38b39a22885a850e7639c1b2688e5 serial: Deassert Transmit Enable on probe in driver-specific way
41bfb768fa2a6ceb53560427ce0da6611ea09cdb serial: ar933x: Deassert Transmit Enable on ->rs485_config()
016d0efcf4144db3a67bf4f53895dc89b2d402bc serial: 8250: Let drivers request full 16550A feature probing
3b4f686729307778e02cf961aa868631cb96bcc3 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
28c035140ac8a97dbeefb923c36e414b1ddd0eb3 NFSD: Protect against send buffer overflow in NFSv3 READDIR
12373f28302cc23c61b14d1c012dc93a064ffaf4 NFSD: Protect against send buffer overflow in NFSv2 READ
7b4715290e1725f24e3eae1bf3bc61396bda3f24 NFSD: Protect against send buffer overflow in NFSv3 READ
b32772eef2488dfa148a5beb50528c76fd6645f9 cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
383f958a9e3c26df3b688916c2b4c95e1a815e29 LoadPin: Fix Kconfig doc about format of file with verity digests
a7506c8cb26b68aae7fcf32e0f22918863f71c38 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
065ee1f90bfd21064763d13ccbfedb9b65487591 powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
6bf5c5c86839a81153b4252c9284cdcaadb5c608 powerpc/boot: Explicitly disable usage of SPE instructions
98ee557a03c64f364aaf2babbb4dcaafd5be7587 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
c8ce94af332e40449d3068c69c6a765ea83587b8 slimbus: qcom-ngd: cleanup in probe error path
22db235619502dfefd8b66038764c6a8da5c3331 scsi: lpfc: Rework MIB Rx Monitor debug info logic
8a4d712a276fc9f60a093be81dfdbc7921d1a75f scsi: qedf: Populate sysfs attributes for vport
2bb442d0ce72eb488fc4cc9141a8e9dccbd83838 gpio: rockchip: request GPIO mux to pinctrl when setting direction
63fbe0fdff397c1a62ace89c4f679dfd3064b325 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
fc6a27390263710a386f91f9c52f75af48bdc02f fbdev: smscufx: Fix use-after-free in ufx_ops_open()
c6b7251ac9c7499b22ae3deb85eaa864b76766f7 hwrng: core - let sleep be interrupted when unregistering hwrng
f658d1961fb83c64ae620a7a594906a48a66f086 smb3: do not log confusing message when server returns no network interfaces
7986560ef52379894f91dc4389d9b999b033ddda ksmbd: fix incorrect handling of iterate_dir
39c3a93b46ce2808ed3f11da48a7a2c8f777ddb1 ksmbd: fix endless loop when encryption for response fails
1cab90021cb4724f00b96843f5f0d1dabd085100 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
f7a187d34483e85b12be5b7fa8e97d3f1db1d5c1 ksmbd: Fix user namespace mapping
8359fd36df5fb5a7d6f834598c0f0a1192150104 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
77b567c775dc176cc6298aad85e00cb8b5535e5c btrfs: fix alignment of VMA for memory mapped files on THP
0bcb05799e7ef87168d2b0d559cc53cbf7a06e69 btrfs: enhance unsupported compat RO flags handling
48e9f9c8f00ecdeb777abd2a6c3d826bab27a3f2 btrfs: fix race between quota enable and quota rescan ioctl
6342cd83c544ad573f9388874f4ae22e38dc3a56 btrfs: fix missed extent on fsync after dropping extent maps
e4654065bb98bb0725f7c2cec4f0cc1050a3e12c btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
2ce9a1830d7ff22cb2c7a6c2817a4d18ac176f50 f2fs: fix wrong continue condition in GC
2819ed2ef4fe737395e8cca5cab436d101b083cb f2fs: complete checkpoints during remount
55647224e7a2c49c9036ef9cf1422ad75d6473e5 f2fs: flush pending checkpoints when freezing super
525009b216086423db60869d5ba9b23562ece227 f2fs: increase the limit for reserve_root
78a1a39089764e36b98348ed09935ca995ceb4a8 f2fs: fix to do sanity check on destination blkaddr during recovery
d52ba70fdb83f57b51d59da17cabb6dcc2c93385 f2fs: fix to do sanity check on summary info
637b27716099a61c93ab79308f0bbc7081446cd4 f2fs: allow direct read for zoned device
c7777a02254f9a5200191ba712a87ed909aadb7e jbd2: wake up journal waiters in FIFO order, not LIFO
892713fc3bec4dfe755e92384efe236806fd913d jbd2: fix potential buffer head reference count leak
2dd63e0c2938b6008a5f5b97183af084eb2b2a56 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
f664bf36ed864704ea6587687e2a8648656163cd jbd2: add miss release buffer head in fc_do_one_pass()
00ce7974c9742d70980d75e3fb4c1bc27fcee8d9 ext2: Add sanity checks for group and filesystem size
4cca856d37dac0208128980c73953bb5aacfb1e5 ext4: avoid crash when inline data creation follows DIO write
6407c2ff9af8d0307d5b2480bf10d7dbfecded79 ext4: fix null-ptr-deref in ext4_write_info
a06eee7ac9174c7acdac5358692d5cdf86eacff0 ext4: make ext4_lazyinit_thread freezable
8add19086deb80e1cbce4dfad1ed562b0b9b0259 ext4: fix check for block being out of directory size
7df7574a0196bfa5dc93ee4919ce269bfb97455b ext4: don't increase iversion counter for ea_inodes
9d7ba5f9ffeec1571b438a03fa64c0dca6e6a3fb ext4: unconditionally enable the i_version counter
f59a67cae9f21b514780c704ec0bf396c97fbe1e ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
a9c5b0afc244eca4cc2cf975b7cab48f08c52f24 ext4: place buffer head allocation before handle start
24881218b0568948fbcbc5bb26fd19a656eb7222 ext4: fix i_version handling in ext4
f2ac63df2d9a0101c167313e6b9b654154a7bcfa ext4: fix dir corruption when ext4_dx_add_entry() fails
ee157fd185e283a82ca7ac30f42754af26b1c821 ext4: fix miss release buffer head in ext4_fc_write_inode
686b8b900342c87276b26381a8c819fc1dd075a5 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
05093177cabad74ab7c974ffab888fd284089f71 ext4: fix potential memory leak in ext4_fc_record_regions()
2947d782ae15951c9ecd7d4246a87affc1f1021a ext4: update 'state->fc_regions_size' after successful memory allocation
85e4bd33b4321c21c2ab26f48057b7aed18a3764 livepatch: fix race between fork and KLP transition
2adfd68840d82c8493a630c0ab84379ce044d201 ftrace: Properly unset FTRACE_HASH_FL_MOD
41e8e75dad492fe9ee13e2ecec7e93b8b23dd686 ftrace: Still disable enabled records marked as disabled
21b4dad5d46b4c2e5198ac72e9e06cce8efd06d4 ring-buffer: Allow splice to read previous partially read pages
3daacd80ad231a5378f94480e28cd84fbd01523b ring-buffer: Have the shortest_full queue be the shortest not longest
ae729e71ff3050c428e619e7a4a3b0f8b4020c98 ring-buffer: Check pending waiters when doing wake ups as well
b466ef48f94abf1a62ee5e1c642d9e9f5df34a7d ring-buffer: Add ring_buffer_wake_waiters()
3974d264b5ae198ce38e870744330b9f95dfe6d5 ring-buffer: Fix race between reset page and reading page
b7c89914699d47bbc0ec9816bfbee6e273816bbf tracing/eprobe: Fix alloc event dir failed when event name no set
5c68e6fcb1e58aa1ffed4633e0db4efc7c80862e tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
10e85831e31d0d65aff24b509908eb769dec24e1 tracing: Wake up ring buffer waiters on closing of the file
5a0f231b73eea0a9e52509ff9aaeeaf5a847397e tracing: Wake up waiters when tracing is disabled
a0c39d4141101c5ebf5705b6d194de34025dbebe tracing: Add ioctl() to force ring buffer waiters to wake up
2c0588f1c64c3e2e9c87e64795794c789843a499 tracing: Do not free snapshot if tracer is on cmdline
a7d623172b71f4c4786b2ef85959afd050c66c39 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
4d1a2436f034aeaa5414528ffeafcf3dcd8a7ec7 tracing: Add "(fault)" name injection to kernel probes
393eda2440d49413b17058bdc1678d128ba5ca56 tracing: Fix reading strings from synthetic events
415f08af7c3d415eba6a25e298700ccfb3678411 rpmsg: char: Avoid double destroy of default endpoint
6e90cd03662b35d4f497707376a16e00c7918ee5 thunderbolt: Explicitly enable lane adapter hotplug events at startup
d2715458f81afbd2b9c466f68999b00ac9ee383b efi: libstub: drop pointless get_memory_map() call
ede66ee322538a835b46af15a1c9bb1223a72914 media: cedrus: Fix watchdog race condition
fbbeb82e952238122be9b79cf6f00de88919fb60 media: cedrus: Set the platform driver data earlier
7ec86d4009e3fe784c34872cd2e18bad0d36b87c media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
626be91e4ff4ea4b54f29ffab21c266959654d3c blk-throttle: fix that io throttle can only work for single bio
2e2713c84e252f82a4483cd33138c3c4a43c3491 blk-wbt: call rq_qos_add() after wb_normal is initialized
2df87872119bafc7b61e22728d705425c08af59a KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
c9bc46fad6939f5cf3f1451825c4459646e9f7e0 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
4283dde260d40dcdac45e0353ce6dba75767002c KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
46befebc4933a7de49ff307dccc843d078c5dfeb KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
4d8707c079dc408abfce94511683e665cdd9301a KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
af14f8ed62dc1495730fb55585bf6ecfe2ad7ddd staging: greybus: audio_helper: remove unused and wrong debugfs usage
125fb28583be31fe50ff1a81472c2302137591af drm/nouveau/kms/nv140-: Disable interlacing
87db3c142c447f406946d1b04d2b3ef0400f5aa9 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
7cbd2f7dc391d377dca3493fd2698cc6215722ac drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
d4802cb688a8c8fee06c4acc0428098b6ba47aba drm/i915/guc: Fix revocation of non-persistent contexts
cf45d87d877c83d06bcc425067790d350c124c03 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
b6a52af79c9f29c404992dc558c2b0aef047a343 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
61e979b76ebc74b130e064ee87efe23624e4aed5 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
f7e8a51698c64f22c4a29cbfa449fbccdbf600f6 drm/i915: Fix watermark calculations for DG2 CCS modifiers
b3ec1b8ecfe82548936e66e68887c18904225fac drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
e2584b473db3e6991396b59ee8ed91adf0f708b4 drm/i915: Fix display problems after resume
4b9a5ac9fc99cbb4ca20d26e5fdb88d05a2251fe drm/amd/display: Fix watermark calculation
445505c7f443837bb53013cdc94ba775e936016f drm/amd/display: Update PMFW z-state interface for DCN314
675c23e780e406132edf6a5e275fa207f9714f58 drm/amd/display: zeromem mypipe heap struct before using it
87e852c417b1b8a8e12513ca7b30f48097e41505 drm/amd/display: Validate DSC After Enable All New CRTCs
8f1995269e9659c352048e086dc7da5868a767bb drm/amd/display: Enable dpia support for dcn314
867e0763b6c548c5c5e0144c48a4c13b540e538b drm/amd/display: Enable 2 to 1 ODM policy if supported
3505e0c44e7d63f90b5a92829f028ca1f0b746ef drm/amd/display: Fix vblank refcount in vrr transition
704c7c94a62a538a4eb95ec1afb9b1d454d12b63 drm/amd/display: Add HUBP surface flip interrupt handler
2dbdcf84c4c82a938aee22fd722659925089e3c5 drm/amd/display: explicitly disable psr_feature_enable appropriately
e5fec6de09bbe2ac6d8db67fd9499bb54cd5d3b5 drm/amdgpu: Enable VCN PG on GC11_0_1
642e45659361d7706139f348c920cbe5108e8569 drm/amdgpu: Enable F32_WPTR_POLL_ENABLE in mqd
2848717ca607e3e15ae78b186b6b451c3779eadd smb3: must initialize two ACL struct fields to zero
999b963e6f06261cc5c8b4a2112c5b60eb002550 selinux: use "grep -E" instead of "egrep"
1220d125fb3ec6c0cd7db99500ae814c2d524eaa ima: fix blocking of security.ima xattrs of unsupported algorithms
fba96fc84c9856b8cc08bcc3e16b2ac53039d549 userfaultfd: open userfaultfds with O_RDONLY
088a5330fc950b947e8d315047b514a28565a181 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
014cfb72aee51d1200cd9e379220e40936d88479 acl: return EOPNOTSUPP in posix_acl_fix_xattr_common()
f4fd092211de1f4983a3f75cf45325998f6f2db3 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
22e8fb1e7c93bf7916681c09007e4e729e99c953 cpufreq: amd-pstate: Fix initial highest_perf value
43b199cc40eac7717618c8f9ce56e581bd6ee9ae sh: machvec: Use char[] for section boundaries
30060a647baec6c9cf9e3ab72ef1947375102880 MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
c9c7ac3dcdb5cd5d9c01c96e8f8c3fcb5c5aa2f3 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
38c5c03afa6d1fa1785e7286fbb0fa1ee1b9af7a erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
6a38c0f15dc2a0710b99ae5b47015e6dd523df15 erofs: use kill_anon_super() to kill super in fscache mode
ffda7c6c639243be0fac1d2949e930a727e35f3b fscrypt: stop using keyrings subsystem for fscrypt_master_key
8a5275350f23e30c8b9c8d7f22a5297d8a24ca9a ARM: 9243/1: riscpc: Unbreak the build
7a8282e9dc2dbf823644ab7410452fa4908a12c5 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
b8b06c81081860e55c0e59ab814c227aafdd61ac ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
efac6126ec79e0191f31c19a1c2c7afb606afa59 ACPI: PCC: Release resources on address space setup failure path
e87a0fba4848f8adfd542c3f985ade9c5492b0aa ACPI: PCC: replace wait_for_completion()
54e94888f45bf2629c28260b8621a58a3b974230 ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
0451c4af539c7fab3aea958c769dd0d62338b1f2 objtool: Preserve special st_shndx indexes in elf_update_symbol
980fa1d076048d81d0f94d07c5e22c9918b4f895 NFSD: move from strlcpy with unused retval to strscpy
2e1c0b061372b61fa3060ca200b5b2ce9c49eebe nfsd: Fix a memory leak in an error handling path
494af716b25a5396caf66369babf07b6d72857f0 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
0acd41ff6a7d66cb5af0b4af9dabd7aa92dc90f1 SUNRPC: Fix svcxdr_init_encode's buflen calculation
d8dbc14685e978edae309b2bd59b4155d99f9bad NFSD: Protect against send buffer overflow in NFSv2 READDIR
ba588f3f60a002c2c5d4104df34adaa3b442d293 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
e7244ec096f2c3342aaf1b3ee7e8add1af1c87cb x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
2335493ba01ee23cac1976b770d90b95f978b613 m68k: Process bootinfo records before saving them
53ad102a69a0f242f04e5f7169b49084f29590e3 libbpf: Skip empty sections in bpf_object__init_global_data_maps
2fe7c393a23090ecc5e891f6fc69bf17d47c316c libbpf: Initialize err in probe_map_create
e6722c7d32ca9c100533958b50f369c39f1cb891 wifi: rtw88: 8822c: extend supported probe request size
3fadc8f2cff12ccf06de615504bc48cd225c0dc7 wifi: rtlwifi: 8192de: correct checking of IQK reload
194a0921dbcc3699e92a34507277a1e325338494 wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
e0a530acc1f83f5b566165748a4d83ebbbc9785a wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
66a316b0edb805659b2d8f11ff7f1b083a61963e bpf: Cleanup check_refcount_ok
ecceb94c7c024d5b5f743a9f96ed0ccf47998185 bpf: Fix ref_obj_id for dynptr data slices in verifier
72d0f4fef1eb668710c3832b6f72b1f6cdee3c5d spi: s3c64xx: correct dma_chan pointer initialization
492aa024207dcb81c6361f6fada31ded46550ba6 leds: lm3601x: Don't use mutex after it was destroyed
9a457166005aecc3650fdea088873a5b08e6fe1d libbpf: Fix potential NULL dereference when parsing ELF
edb86996c343604af1892e0b2f22b381122d7753 tsnep: Fix TSNEP_INFO_TX_TIME register define
4eabbcd19b6296b61465f3b7ebdace9e27046af0 net: prestera: cache port state for non-phylink ports too
c5a0e292a1b3f70b4c15ff7de4cc75631f4e3ca1 bpf: Fix reference state management for synchronous callbacks
392e39b15c40a0d2d710dbad684fa44ea682f2bf wifi: mac80211: properly set old_links when removing a link
bcee441ac9ade0ceb89b1973e7a6ad771a793582 wifi: cfg80211: get correct AP link chandef
bdfebeeae3ab1dc86fcf608ecc6510299cccec36 wifi: mac80211: fix use-after-free
9b3788ee8cf7c29ca9f3b0f679eebbead45083df wifi: mac80211: mlme: don't add empty EML capabilities
93e2088dff33f4a98bf08f96eda43f214a9049be wifi: mac80211_hwsim: fix link change handling
94d7cbd54484f0b0d8eba570e6e8147d928624f0 wifi: mac80211: allow bw change during channel switch in mesh
b95a760cccd924b4442b810840b37a02802c85cb bpftool: Fix a wrong type cast in btf_dumper_int
b30b84ae20003742ae20d8ccac681ea8079b3d01 ice: set tx_tstamps when creating new Tx rings via ethtool
df09c4aa27a7ac9ccc7e41890d2039145c15b382 audit: explicitly check audit_context->context enum value
98eeff308992971bd97fc26b31db23d17ab3e983 audit: free audit_proctitle only on task exit
836837172b1f77450347fda152c5fc0f1db52196 esp: choose the correct inner protocol for GSO on inter address family tunnels
ecdd18e963918f95cb9eb3dcfa9dc68ae953cbed spi: mt7621: Fix an error message in mt7621_spi_probe()
22318e1bd33ed687c11eb7b44b672862f8dcd28f x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
cfbc80b420d4d073d4e9272f7eb0e9edb7345fda xsk: Fix backpressure mechanism on Tx
b2822f0930f10a13f457e5a753a74d16a3d197d4 selftests/xsk: Add missing close() on netns fd
4ad0d044283bfa997fe5394a54ef69e685ead18e bpf: Disable preemption when increasing per-cpu map_locked
75d29e37b4113d7cf40f3d360667bd95187051f7 bpf: Propagate error from htab_lock_bucket() to userspace
b73b480067835fbbc75dc2459a7c40757241eea5 wifi: ath11k: Fix incorrect QMI message ID mappings
00e43b2920236ad084f0e545fb4154cb25c606a8 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
468719d7b22cc222dfdb3632fa7bc38132da0a49 bpf: Use this_cpu_{inc_return|dec} for prog->active
7f2b5c29a2b3ad09f071ac44eff222129208eded Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
66ec5d39ece1a28b88a4269a36e8b6bb21852237 bpf: Only add BTF IDs for socket security hooks when CONFIG_SECURITY_NETWORK is on
d88df3ce45c20fd65443cdd28094315f6d6be5bf wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
2400b3c1ef48f794d181876da7989d30a7b8d4da wifi: rtw89: pci: correct TX resource checking in low power mode
09744199eb5e35d1eae7d821bfc3d680fd161436 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
d6556ce210264df2ab5566e30e0ea64ec17a0514 wifi: wfx: prevent underflow in wfx_send_pds()
458851b198cb420038d1202a920e1ec6f6182883 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
df27ed253fc6d3368df2691c6f0c4281d3d313a3 selftests/xsk: Avoid use-after-free on ctx
82d85395e0b54ebd090c00600c7b36fedb7f40c5 wifi: mac80211: mlme: assign link address correctly
e800190fa40ccf32b7dc5b2da47aa4263412f78a spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
21063cb0cb8cca517b8641bc672b298ae72345e1 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
b07f69f6282c86ba095874d503a5be7b12c465af can: rx-offload: can_rx_offload_init_queue(): fix typo
ee3f0f7db58122c8cb4e3f7b0fef4189c47ceaeb wifi: rtl8xxxu: Fix skb misuse in TX queue selection
1dcc1ce8ff53a19c1b2bd99eeb15d7272da3217d spi: meson-spicc: do not rely on busy flag in pow2 clk ops
13391b02af1b0fca840da553d260e339ca5b919f bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
1d51a4a33e7680b98ca5da8a2103eed0a4dba27e wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
7645549a9d7a7a34cabad2b36128a4506c5b1796 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
04b764e9474b6eadbd195a1fdf25de1d7f2aefdc Bluetooth: avoid hci_dev_test_and_set_flag() in mgmt_init_hdev()
bfb905e82a90e1a58e97e9769b458b9ec8aad4bf wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
56e4963fb50360d4321713e3ae82ab64730103eb wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
ab846ec005e9ba839c3a7c3d9ef509ea471a0bb2 wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
9930cccf655766a256b43fdb4885a0a050706f54 wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
a3679c82bff0cfa06fb7f6f499d6cef1a60ca8fe wifi: mt76: sdio: poll sta stat when device transmits data
78285992cb86cb177f90e71a60af8c061448fd3e wifi: mt76: mt7915: fix an uninitialized variable bug
2fcfbcebf32e26b4abf51508b49869a63c9e7fd8 wifi: mt76: mt7921: fix use after free in mt7921_acpi_read()
6b0f86a1fa53ad1c592a84a419679d32e327bf3c wifi: mt76: sdio: fix transmitting packet hangs
1baf97b3890154444ba24015f1364266753dba55 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
8858b2ed892d3acb1035f1c68901f60450984404 wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
e9cfde4a6185225130a070a120c4fb8d0c2b016e wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
b49c1197f887114e595c8e228ca71a17ac2152ee wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
9c0945cb015dca54e86ef6908c470f1aa6298d94 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
e3cb05fe418e604df0e72b8670c6deedb0787a18 wifi: mt76: mt7921: fix the firmware version report
3b7ffaa32204ed33ce60e5112283586fb7759787 wifi: mt76: mt7915: fix mcs value in ht mode
19a40dc021e4defd0abcd55f45a29f2c67d5dfe3 wifi: mt76: fix uninitialized pointer in mt7921_mac_fill_rx
2b2511e5843a995c91b0f36b433b20f81cfeb082 wifi: mt76: mt7915: do not check state before configuring implicit beamform
813ff9135678a2683fb49ea3660697f76c9fc724 wifi: mt76: mt7921e: fix rmmod crash in driver reload test
08c25f0ff6bd28b3fe6dfe59abee6297776aa4c9 Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
7d8f48dd5e3780f985f27e078c99c7c819f4220b net: fs_enet: Fix wrong check in do_pd_setup
728bcdd481063d7d0a243c37767456138047ea37 bpf: Ensure correct locking around vulnerable function find_vpid()
aeece9288fad208904c4ae8db72fb653f5c8cb4b libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
04a8ffc221008056451c0fbd21c2201dfd73368a wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
79c6e69809aec8f5cbca4d2a101a8a7d970c91f6 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
aabdde0097c4646cd31ba70ad3dd464ebbffdc99 libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
d4b4ba0cc560ac7a38040248c65a22bcf5968e7d netfilter: conntrack: fix the gc rescheduling delay
8dec6a15965eb79a32f77b7754d00e7a7b0ff3d2 netfilter: conntrack: revisit the gc initial rescheduling bias
75c68cd0d59b878400e0e4bdd9c3aa99db4ccf44 bpf, cgroup: Reject prog_attach_flags array when effective query
27c998391523b5da3ba38b2d2d0e70cbe8915cee bpftool: Fix wrong cgroup attach flags being assigned to effective progs
31bb08467d49e7a200c73563f20b03a30a5aab69 selftests/bpf: Adapt cgroup effective query uapi change
70aa37126ff4298b9cc7b48f039ce222a79d503e flow_dissector: Do not count vlan tags inside tunnel payload
2793f0d29a64f0f2202c6399efe8d6986b42a3ae mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
78909c0fec58ec2b15c660989b87cbff87354d93 wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
245b4da51933fb1f73e2f5314a5c96523b7b8d15 wifi: ath11k: fix number of VHT beamformee spatial streams
5c329dc3cbffcb82046c75ec813e278275d671d6 mips: dts: ralink: mt7621: fix external phy on GB-PC2
d647bdc19981db38ece45a8dad9676bf29913f35 x86/microcode/AMD: Track patch allocation size explicitly
1b32e47f9dedf2b6c52327693e2df589f62e67b9 libbpf: restore memory layout of bpf_object_open_opts
cf1a6554f43c43e4f9236128628049d2425f881b wifi: ath11k: fix peer addition/deletion error on sta band migration
5b034b5331ab41489a028b6ba3b6180146396a8f x86/boot: Remove superfluous type casting from arch/x86/boot/bitops.h
59cd032c0a8a7fa354464291f20a7850ceea316e x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
6cd680209e393defa778e234f15f960b3fc78fb1 spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
d3c85b6cc15f2006560b53df23926bd4e1ce4879 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
7c3efe76498c235a27908f72266789f9bccc52f0 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
989f60be05c9ef37791fd620f931b1d96b42d398 skmsg: Schedule psock work if the cached skb exists on the psock
dd5f9a445cd0213caeb1903196f6dea65d62c22a cw1200: fix incorrect check to determine if no element is found in list
f1f4f742b3acc6497279e62bad3ec7bd2b64ed90 libbpf: Don't require full struct enum64 in UAPI headers
a94b51cb40b70a199f9953e4e4ecf328c02ae333 i2c: mlxbf: support lock mechanism
9bef7bc04573238ba27a23829d15dc8667c42b9d Bluetooth: hci_core: Fix not handling link timeouts propertly
6ef429562de8b387c144e3b71dd942d249aa41f2 xfrm: Reinject transport-mode packets through workqueue
fd3b8b7df4102f59b1ffcd21130375ca7da92cf8 netfilter: nft_fib: Fix for rpath check with VRF devices
77b931cbf7dd557517a030481418001460167397 spi: s3c64xx: Fix large transfers with DMA
67b15b3eb2b3fa7c5e65494d6897233be9641096 Bluetooth: Prevent double register of suspend
985642233b45cc352d235fa3fe4d410ac394062a wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
8fcccc209984689735217702e67a3dcce0c83956 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
804f56a7f3a0d565433f3049dc8dfecf032d5bbb vhost/vsock: Use kvmalloc/kvfree for larger packets.
cdcbf76a8c87d1fbd32193811c5a31fad014625e eth: alx: take rtnl_lock on resume
16e259fe0859c9fdb8580bfbf48dc6b4aa4e9d85 mISDN: fix use-after-free bugs in l1oip timer handlers
09fc86e211001c0cc932f05904d2a30811d8a9a4 sctp: handle the error returned from sctp_auth_asoc_init_active_key
5f2ae20eeea2b2cede8c0a1c0d1a8a88a549b590 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
8cc7fd984a4200dea3e480c433ef55ac1aab74f3 spi: Ensure that sg_table won't be used after being freed
cd01ead0d4b1d7e9405540052b04358c18e1cd6c Bluetooth: hci_sync: Fix not indicating power state
71d4446d2dd9e87936ae1275c84ef95e52de6913 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
c812c3ef3108d9438aec985719802d71f29de95d net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
cb31b19c45555cffeb93c7efb2f078d987535a87 af_unix: Fix memory leaks of the whole sk due to OOB skb.
4f4e3dd48bd60f004c187d4f877d7199009ce0ed net: prestera: acl: Add check for kmemdup
1995ab169f2847dff15cab0b98b8eca3f9e46b6c eth: lan743x: reject extts for non-pci11x1x devices
bbb9b4be533ad934024b21b3aff58bcaf1005763 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
80664aaf064c0f909ef703d47a3e447fe7bb9942 eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
3bc259fb0923700550bb4b7470cc27a6a5052bfb net: wwan: iosm: Call mutex_init before locking it
336aad76bd7c405d8b30f0bd446be5c9da95620f net/ieee802154: reject zero-sized raw_sendmsg()
614f7315f8bfb00b5032cb6ba687ccccd9840085 once: add DO_ONCE_SLOW() for sleepable contexts
8708ca1344035a1809e33fddda6dfe2c710b107d net: mvpp2: fix mvpp2 debugfs leak
8fdd5d72d4e15e6dddefb29c4013e40d25ea3d1b drm: bridge: adv7511: fix CEC power down control register offset
86596a204fd599ea83fb3dd5e0fb4cb2c2ed8602 drm: bridge: adv7511: unregister cec i2c device after cec adapter
e60232e356e2105f0a39a82df4353353758f9f45 drm/bridge: Avoid uninitialized variable warning
89ed50bc3a310c51884012087f19fdb968d5ec4c drm/mipi-dsi: Detach devices when removing the host
fd2dca5762e22c626ce3d2bb97b841450cbecc2c drm/vc4: drv: Call component_unbind_all()
156fe21b90ca228dc1386a956ed4b3ffa987c880 drm/bridge: it6505: Power on downstream device in .atomic_enable
762dfbb21efad139e5a8fb4a504bc47dcfb28c6c video/aperture: Disable and unregister sysfb devices via aperture helpers
47ebbbc2dd0f6d307e485aee269b7a322ea6b289 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
aeb0bcda7b82bf870282bc3065eba2ce9386a1b0 drm/bridge: anx7625: Fix refcount bug in anx7625_parse_dt()
cf4b60992d68523d969bbe3fbc81539735416a84 drm/bridge: tc358767: Add of_node_put() when breaking out of loop
3bc94087b4d349556b1308c195ab439b102f217f drm/i915/reset: Handle reset timeouts under unrelated kernel hangs
da43e9000b7ca2f40f361b6e383d018a8683a568 drm/bridge: parade-ps8640: Fix regulator supply order
f847cf355ab644b3952b5517ce4499a1d9d2cbaa drm/format-helper: Fix test on big endian architectures
af65eaf396c9569f0b4a5e448140123cb5bf944f drm/dp_mst: fix drm_dp_dpcd_read return value checks
6997bb4cfee4bfd07387a197623e281e087de1e3 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
62204d53e5c957dff63e84be46404c5543f8eaa9 ASoC: mt6359: fix tests for platform_get_irq() failure
dad256dfc954c9014ea71a936bde3b6ba17602cd ASoC: amd: acp: add missing platform_device_unregister() in acp_pci_probe()
653b2d4840a08af9579bc3150c8b43d3363b8dd3 drm/msm: Make .remove and .shutdown HW shutdown consistent
54d7e1296d71d6724166bf8a8e55f5a695dfad62 platform/chrome: fix double-free in chromeos_laptop_prepare()
3878c7b756ad22dd63c84d855622dbdcb377a9ef platform/chrome: fix memory corruption in ioctl
ff87b19cf13550e26a224cfa3cbe48e4503288cb drm/i915/dg2: Bump up CDCLK for DG2
d5d06921c1cbd3a040a3397590874e59750847ef drm/vc4: txp: Protect device resources
45cc5954af50e6edb356c5d0c9229bcbac226c11 drm/virtio: Fix same-context optimization
800b8f1ec4240ec9ade160c3b4fc90627b454bf9 ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
8082044680fe7685800e2d9d6ac0ce6cb34b8953 ASoC: tas2764: Allow mono streams
aaff7fcc54db1bc64627865c5fe6bd352d31d0e6 ASoC: tas2764: Drop conflicting set_bias_level power setting
9bc87a7ecb0c933d56cefbae6d5d0b3067487345 ASoC: tas2764: Fix mute/unmute
e8e189a8913552a3357ac86ea840138462d32add platform/x86: msi-laptop: Fix old-ec check for backlight registering
6099942dd3058d69f569fbf2fa563c24843338c7 platform/x86: msi-laptop: Fix resource cleanup
224a79370486bf24bfc3e5c7d4b505189ede7e73 drm/panel: use 'select' for Ili9341 panel driver helpers
8c01ddd0dcbc43c6c0faf11266e626a4ae6a4fad drm: fix drm_mipi_dbi build errors
96a5a38f450308930e3f850839781a1d2a569be7 platform/chrome: cros_ec_typec: Add bit offset for DP VDO
11f5c4370986869e6a275b395f82d79ee9a92ce3 platform/chrome: cros_ec_typec: Correct alt mode index
119f62722124729331092a0262e2402181669e5d drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
660aec1d6572c3167db58ad8042407b828ddb411 drm/bridge: megachips: Fix a null pointer dereference bug
e49f24c7567d4df2d151ea914d62ce479989f276 drm/bridge: it6505: Fix the order of DP_SET_POWER commands
221baf41cd5e1860b0bed91150395b82248db871 ASoC: rsnd: Add check for rsnd_mod_power_on
e366efeda165ae01be1a0ae87781881b89037ec5 ASoC: wm_adsp: Handle optional legacy support
26e08762b1740fcaf3358d1f6d966d2a6b286904 ALSA: hda: beep: Simplify keep-power-at-enable behavior
fb36ce3966125ea79822d43c9f35f8bcd2303bbf drm/virtio: set fb_modifiers_not_supported
45d572681193993796bf0aed354dee2c77247c18 drm/bochs: fix blanking
21c35b6e135600ea9b92a27a720a4b6022cebebf ASoC: mediatek: mt8195-mt6359: Properly register sound card for SOF
1af367ad99d8245caacd14eb763cb1b02f49cc83 ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
6c1e10f02589986fb1885895191552bcfda47ad1 drm/omap: dss: Fix refcount leak bugs
604a01e9d3a62c10298bb77b5314493005bf56e5 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
7d3efe13a7245cf2a3574458d8ce438a0f355414 ASoC: rockchip: i2s: use regmap_read_poll_timeout to poll I2S_CLR
6cdc8db4bf3d205ae5269caa4c19d300bbf23cf1 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
65678c4de3300a9c3e9a1e1dfee66055ad3041c2 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
563a71c2de5cdc1a4e5fcf07e43eb26cd25acaf1 drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
f6ff6d7a6d0b8c150af4feab8882366222e8024f drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
fedffe6040dfc9eb72129ff91d66eed4b403febc drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
d09e299fd2a851ca7b24c0d5a63bdb1dab1158b7 ALSA: hda/hdmi: change type for the 'assigned' variable
541900b5509748b5553127da4b2d3d2ea7bb8296 ALSA: hda/hdmi: Fix the converter allocation for the silent stream
e7111ec7214b0403e7ca00536e124263c5da46af ALSA: usb-audio: Properly refcounting clock rate
c9af967fdb54b604d9fd9922dd73f98acc24413b ASoC: SOF: ipc4-topology: Free the ida when IPC fails in sof_ipc4_widget_setup()
89ea4e48c0d0c6ffc555c960345c4ee9578b32d7 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
0bf666b6ba9506a0cc175b5238badba63908ab26 virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
b6cba01be29964c551cdacb41904a368821b3007 ASoC: codecs: tx-macro: fix kcontrol put
a8d712168bbf629965d325ad65d7a49c818367be ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
a9b37d7bb90ce026869db18a7f200f95226b39a6 ALSA: dmaengine: increment buffer pointer atomically
66320819f80594311b99b1a52c633b6b31493bdc mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
723496fc30b2c768b2ade970dfa27df4442322ff ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
ef1aa1e5d242caa0ddc449b3e56770372bf1074b ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
6ad4ece286348d4b4ca4d47045cf4fbc7dc99cf4 ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
1ff4301fedd72e14d0828d482e5fd0908ca9fa86 ASoC: es8316: fix register sync error in suspend/resume tests
9ed13107227291e43ee44a3ee1f474507be8ee7e ASoC: wcd-mbhc-v2: Revert "ASoC: wcd-mbhc-v2: use pm_runtime_resume_and_get()"
a0ade3ad3889d3444ad4ad2b77af6f912a2e13c9 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
697b4c97497fe39416ed088e24f2574cf5c84569 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
d9d131bb7d2b8f71b19956eeb380ca2edb53ed0e ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
3d3a04046b686f3d7f574dd802ea5402cb9335bf ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
1ec58bec0c84f30dda4250d037ed97b508862916 ASoC: rockchip: i2s: use regmap_read_poll_timeout_atomic to poll I2S_CLR
6a7b46c1320a9e136dc2eac14eee6575190efc4a ALSA: hda/hdmi: Don't skip notification handling during PM operation
737c4f2f4d5e384b92bf96c8bb63904dceae0275 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
6f25c49fd5ff59f38607a2dd6f58f54ab8904bb4 memory: of: Fix refcount leak bug in of_get_ddr_timings()
588427f7095848da3dc3a35fc1176728c1e6f391 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
deae6622fcdd451160b5682798f9aa89fe55fb14 locks: fix TOCTOU race when granting write lease
2e0565836325e19e759da4b555bf7c1c7d38d96b soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
b57baa29d495751567a10d271908c0639ac5ba8b soc: qcom: smem_state: Add refcounting for the 'state->of_node'
10ca794373990825f0750e797bec766e6b2d11ec ARM: dts: imx6dl-yapp4: Bind the backlight controller to the LCD panel
a003aff021d30cf1a7c55aa448a4e58529e3c579 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
958d65e0c0a69360b8324f74b744192a6af5fb18 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
6318631047302916e1baeb5d173105f1eddaa59a arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
8a31def33f4cfc28c7fb8a6b8a93506652c2476f arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
2f14f7ca43b38b61276e329e665645c6a1bf7dd1 dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
4028be33a45b2855f5e1f4e0fe38cde2e0dd7362 arm64: dts: qcom: sdm845: narrow LLCC address space
e7ec3c76c505aedd50316c635d3c413fc3362bca arm64: dts: qcom: sdm845-xiaomi-polaris: Fix sde_dsi_active pinctrl
66aed8b6f96b6799684386bd5615713e76d8a7e8 arm64: dts: qcom: sc7280: Cleanup the lpasscc node
f110585f68e7cb5493374d856bebb31c6be2ee54 arm64: dts: qcom: sc7280: Update lpasscore node
be63c31c32f67a690b2a48635a21829c0b6b1a3b arm64: dts: qcom: sc8280xp-crd: disallow regulator mode switches
f29075006f83f9cb351c64272decf90ef043983a arm64: dts: qcom: sc8280xp-lenovo-thinkpad-x13s: disallow regulator mode switches
d0145846c692645e85c8782bb0b6836a271fd6ce arm64: dts: qcom: sa8295p-adp: disallow regulator mode switches
36ca0b60933b8f5544b15d4db91a2c90b959792c arm64: dts: qcom: pm8350c: Drop PWM reg declaration
80c62efa86ab15f745d5c21487b21bd340354b59 arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
c241cb15f4d8c038d1b345de930f746b781b87f8 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
89d06a2c83a069fa4adc617c7fe6b84930354fab ARM: dts: kirkwood: lsxl: fix serial line
a8276819562b5a9fe5121ba629fd07812115c076 ARM: dts: kirkwood: lsxl: remove first ethernet port
5dda04cc9dc97420c0be5564a474c45adfac7ad6 arm64: dts: marvell: 98dx25xx: use correct property for i2c gpios
6b512da8aa7823f6bd4e9ad3051117e4368ec03f arm64: dts: qcom: sc8280xp-pmics: Remove reg entry & use correct node name for pmc8280c_lpg node
d1b8dbc48456d56ef3ba0051a3009da8b2facbb8 ia64: export memory_add_physaddr_to_nid to fix cxl build error
236df7dfd64f4cdca3dd7b9c4697900f7cf26861 arm64: dts: qcom: sm8350-sagami: correct TS pin property
38cab0f81e69fa9a4467986cb36dee7777a6c572 soc/tegra: fuse: Add missing of_node_put() in tegra_init_fuse()
9f82e923c5e7ad14e6af0bab634337ad0411d6d2 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
91ddb35f1197021e4209d7036f7c836be4e82e57 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
63220b06d18d804b48b28083239e9b2097e95f9d arm64: dts: qcom: sm8450: fix UFS PHY serdes size
5b8b5c005bd11e77c0dc565b2c0ebac8bd1e0a48 dt-bindings: arm: ti: k3: Sort the am654 board enums
ed2fc5cce06254253116e818c50151ca29e84158 arm64: dts: ti: k3-j7200: fix main pinmux range
f89ca2f58f2a0652b77611f22000ead47a9bdd54 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
cd747a9207268dc8419721c26972326d493494cd ARM: Drop CMDLINE_* dependency on ATAGS
64492d06339018d6bb7021b2d87f70249db295f1 ext4: continue to expand file system when the target size doesn't reach
49bc8ac3ebd93360521dae8b9338bd6b08354bbb ext4: don't run ext4lazyinit for read-only filesystems
db5d102219996e63c3f6b48f4098d6590c97096b arm64: ftrace: fix module PLTs with mcount
2752452e61d24b957532585e6154893f81f354d6 arm64: dts: exynos: fix polarity of "enable" line of NFC chip in TM2
12fe7a7b4402dfcb75b9a2379be861a3a576617c ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
882fa5e28c609ef7f95d29ce2a429131f23ab679 iomap: iomap: fix memory corruption when recording errors during writeback
7d081b8867ae2c120e3c7cb8ca13d7311f48f366 selftests/vm: use top_srcdir instead of recomputing relative paths
019219681450a1d5693525d088eaaceb29287dbe selftests/cpu-hotplug: Use return instead of exit
241582af24365b8055b103a1ca7b95b0eb5b4830 selftests/cpu-hotplug: Delete fault injection related code
47740d633f55cf02851ace64798d961a9d378842 selftests/cpu-hotplug: Reserve one cpu online at least
bc7464ea89a02b21497ff218816439e6734e603c iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
1b569ffb1f1c2e89ab6b384ac82c59c78f0feb03 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
519e88b1dcafedb20f27d22ccf518ccb86ffb2ca iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
31191b04bdc98c6dc60d6b388252b79fb77559a6 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
87c5d7bd8f492fb2dc1f97c0f3ae3a40f9e5c24b iio: inkern: only release the device node when done with it
e8c667993188c6eb0bbed79cc5763ecfe664cee6 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
cff15b0d6a992a882e61729d0241cb1a570d32cc iio: ABI: Fix wrong format of differential capacitance channel ABI.
b0eb9383433832f99fbfabffcb99037d484bc33e iio: magnetometer: yas530: Change data type of hard_offsets to signed
24eb619dc2cf7672d236d293733077694cda416a IB/mlx5: Call io_stop_wc() after writing to WC MMIO
cd79ba4184d15fa0d2d8df7bbd677639a1eee98b RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
a77fd5954da9bc8687d796182240fa7e2fe13392 usb: common: usb-conn-gpio: Simplify some error message
a88b78a3f81d9e671e0b3d6c1d28fe0c579310ab usb: common: debug: Check non-standard control requests
02946ddd2c5f7ae5e33c7c9481ffdff1b541c982 clk: nomadik: Add missing of_node_put()
a151ba47974b021992fa49f625827ce7d866b5fe clk: meson: Hold reference returned by of_get_parent()
fe3649840e5a7839b34cf32e31aa32df7e90fa56 clk: st: Hold reference returned by of_get_parent()
304b3d54695befc42220ac4ab6ddd9a93ae1b1d2 clk: oxnas: Hold reference returned by of_get_parent()
0ed1ef3e54b15e4e443a48c612c6fdaa84a603e8 clk: qoriq: Hold reference returned by of_get_parent()
7f854a495dcb078a6f2508199eb1255d6451c72c clk: berlin: Add of_node_put() for of_get_parent()
c5b7de2faa42ccc2ee074ab999abd94e6427e019 clk: sprd: Hold reference returned by of_get_parent()
481c1c2768b8fed587d26fd821e210a688659a24 coresight: trbe: fix Kconfig "its" grammar
9443ee45b44700decd236a40d8ed397c86ff1327 coresight: docs: Fix a broken reference
8271fe42806e8d57b414ee9c468d52d310979690 clk: tegra: Fix refcount leak in tegra210_clock_init
91a5b5a79541de08c13c3cab5e32ce5c61b9e1c3 clk: tegra: Fix refcount leak in tegra114_clock_init
585aa473343cbc618e13a4cf5e4e601acd6fde45 clk: tegra20: Fix refcount leak in tegra20_clock_init
9fe0c51f72d40d22ec0e1da2bdb6b29f4eefb511 clk: samsung: exynosautov9: correct register offsets of peric0/c1
60bb7d028a3e15c01af42c29d2688e39d6d7f794 block: sed-opal: Add ioctl to return device status
ee1b2b9c5c69f350f082cc785792c66eb3171f1b sbitmap: fix possible io hung due to lost wakeup
b41c0db49d89a0d0d01f6489027fd4268140d478 remoteproc: imx_rproc: Simplify some error message
8f579655dd9c8ff34a5990dbfc8c3c61606a61ee remoteproc: imx_dsp_rproc: fix argument 2 of rproc_mem_entry_init
08e3185c857a9c13f0c41ee11035905a75e74914 HID: uclogic: Add missing suffix for digitalizers
852398b3810655d2375f6fd966595a480a2286e3 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
27bd31ff742129dd758e318c44b00d14bd60b572 HSI: omap_ssi: Fix refcount leak in ssi_probe
a11e3d56fdd9c6603849c21ce0a190556fcc3966 HSI: omap_ssi_port: Fix dma_map_sg error check
5b52deb739f6dbd368f6a5db5e3b8969aa68f4e4 clk: gcc-sc8280xp: keep PCIe power-domains always-on
ed228b7e16e9536d7b914a44d65247c1e004eab6 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
a858f565efaf199fa75a1a63c53eca224b3077ca media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
1bf8cca578d7149f781d45c3f1252081040b3e0a media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
e335f4675a4ef109d55d7311340f5e28a233bb33 media: airspy: fix memory leak in airspy probe
4c63b45d231a767e30584e69f6e547eb89872797 tty: xilinx_uartps: Check clk_enable return value
0f92ecfd0e554165eace2c0cd2b36a1dc8cb2149 tty: xilinx_uartps: Fix the ignore_status
52866c984366ef23083195d9b696398459e05fc4 media: mediatek: vcodec: Skip non CBR bitrate mode
a7db902351c6fd3c2991e6fa3a8a6a26a4717198 media: amphion: insert picture startcode after seek for vc1g format
77feaf6593d4c74aadf7208e8589988376a6e53e media: amphion: adjust the encoder's value range of gop size
27d03db4c9219010f9bf97eac2bfd2a49740ba81 media: amphion: don't change the colorspace reported by decoder.
412e8006977837fc15029e136a7c9d0b06c09e03 media: amphion: fix a bug that vpu core may not resume after suspend
291456c0105d79c60dc861c1d43986dd36d4f0bc media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
36d8ca89f79e4beeb2ca639b5d1c90c6c5f11960 media: uvcvideo: Fix memory leak in uvc_gpio_parse
c03df2d42675e0c4a62fa8dc44fd621f2f0999c5 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
013f69b10f03bc016b30cb8a82b9c4dc909793b8 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
1880d17e452e2c2b967c9c541a1b9dbb3b2a2e0d RDMA/rxe: Fix "kernel NULL pointer dereference" error
80992a59ff2461f193d76c20f66b111426891544 RDMA/rxe: Fix the error caused by qp->sk
9e1a00572cec05e76f49d59b04dea03762325185 clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
68b01882474cc5651a89e5360408b25e7859982d clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
d5fc8fc2cd3a8d741ef2ab92fb40a8ec2d418e16 clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
d05395fde97068c06457cf44d21ec7ba453fd7f6 misc: ocxl: fix possible refcount leak in afu_ioctl()
b5ccf714c0b541918ce63e61438f5c92a8222928 fpga: dfl-pci: Add IDs for Intel N6000, N6001 and C6100 cards
77cd1ab51c1e3aeecf92f8d6e50a26f9639881ec fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
282338bafd167fe40066f70c8a3537c5b1590293 phy: rockchip-inno-usb2: Return zero after otg sync
a5522805a482be153cd184ce1b9562d78a3c48dd dmaengine: idxd: avoid deadlock in process_misc_interrupts()
6d17ef11605fd8ff005e24a3494b8c74c298b887 dmaengine: hisilicon: Disable channels when unregister hisi_dma
ddc4b2fcd19e474b8f292189b476d3a6a2c65d8c dmaengine: hisilicon: Fix CQ head update
c9088542c3cc9d773e3151539bea580063fac32f dmaengine: hisilicon: Add multi-thread support for a DMA channel
b0aeefa696050478e5a7e9e9d07b338ad1782e29 iio: Use per-device lockdep class for mlock
d76fe6de39224d608f8d0759cf49917d702842c6 usb: gadget: f_fs: stricter integer overflow checks
57e6b99d3a210ba3ff1605e1f92d93a7be15b614 dyndbg: fix static_branch manipulation
a125fc240f22242208f1c72e68aa02f3ec74dbd6 dyndbg: fix module.dyndbg handling
b8de641def0d154b93e9aac14d53e261460ae15e dyndbg: let query-modname override actual module name
548d7ef39d75ab2344511cc7380a8cea1732ef24 dyndbg: drop EXPORTed dynamic_debug_exec_queries
3ab6340c9557654f2dcce93db548f7c917c43cd2 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
b72ffa4b28d60b5ea55dccad56bbdc0228d6496c clk: qcom: sm6115: Select QCOM_GDSC
f3407dd6a27e0e4cc7848402df4de02833eb2d54 scsi: lpfc: Fix various issues reported by tools
57c6bc4b09b8b5c9058a5c6535ae7b5ca5b481e7 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
5eb55a9ffefa963eb7fd4d208a7e0964afb3068d remoteproc: Harden rproc_handle_vdev() against integer overflow
18f697a29568ca7ca2e6438a2fa7f8b1406b2d0b phy: qcom-qmp-usb: disable runtime PM on unbind
6ccd4af7a79f7871f444a473f5d3a41bb9d5be2a phy: qcom-qmp-pcie: add pcs_misc sanity check
0be6346f57bd524064ea4594b000629699a0faf0 phy: qcom-qmp-pcie: fix memleak on probe deferral
d6b6a597aa7eb215f8fbc556a936d7021be0eea5 phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
b51e9360341c14ff245d8aad1b22cf06564fe1af phy: qcom-qmp-combo: fix memleak on probe deferral
4226fa133ed027d3df484499aece907c78508526 phy: qcom-qmp-ufs: fix memleak on probe deferral
fa316c476b23f239534bbddea4fe32cfff1e264e phy: qcom-qmp-usb: drop pipe clock lane suffix
cfd17af20301b68ded80c25c4b7f242da041e665 phy: qcom-qmp-usb: fix memleak on probe deferral
96a9ae7bdd67202c5fdf041752062be134253209 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
cc9a2b4f6545fdef92835391dc21e0f389c47fc7 phy: phy-mtk-tphy: fix the phy type setting issue
96a0147f1ae0036fb2d0cbbdeae606fb9739bd81 mtd: rawnand: intel: Read the chip-select line from the correct OF node
bd37f8178bacc2fa4895a7afc3c237b1ced24cbf mtd: rawnand: intel: Remove undocumented compatible string
0ce03c4c624ce653ad0fa44d0e6fd899d1b983cc mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
c196516582b7f96f294fa008d5b369b051f7e036 mtd: rawnand: fsl_elbc: Fix none ECC mode
2febea736c825f54ba39be77bafd1d5053d89380 RDMA/irdma: Align AE id codes to correct flush code and event
6f1751d5048c9ff2f92e7a71d7ea69b3362d041c RDMA/irdma: Validate udata inlen and outlen
04bd93b4737f2d2e1af33bbba6506b48be1e9a3b RDMA/srp: Fix srp_abort()
4b3302398ed65b5eaa894f43a2c12e81279a2866 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
306ee40986eab305e9a0089bcb1d83525c758ee4 RDMA/siw: Fix QP destroy to wait for all references dropped.
58a2991165e313bca513ff0b3c3e241c1bd7eda7 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
5ef8cf065771f2401454be3c421daa38106f5290 ata: fix ata_id_has_devslp()
9c20f749cc8f6b4d79ea8dd8850d3e6dcfc61dae ata: fix ata_id_has_ncq_autosense()
f86af4f3ab7bc0ecacf38cc75b6e213801154eb9 ata: fix ata_id_has_dipm()
ff3e83d292699acc00c7c9a6032ca150b433ca7e mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
bf6d60f024feadb91c27b414488d7491887842b6 block: Fix the enum blk_eh_timer_return documentation
bbe9f35549d7182e932d1985bc57a6b7e7f5a82c eventfd: guard wake_up in eventfd fs calls as well
2033e949a8494bd8ae0ccf60adb24e2b57142cde io_uring/fdinfo: fix sqe dumping for IORING_SETUP_SQE128
7c771727017b53ea04cf4782a6056e12075f1fc4 md: Replace snprintf with scnprintf
f3c216df1d6d5a54927f0a0a990bd70646421c52 md/raid5: Ensure stripe_fill happens on non-read IO with journal
fdf857fd744cdef60e3d999ae398e22a82d0995b md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
dba1477d4fef0f1629bd69220d0a43dafd3fe44b md: Remove extra mddev_get() in md_seq_start()
39def33d01b3dc2338eb51f776bc8536e3bee87a RDMA/cm: Use SLID in the work completion as the DLID in responder side
a5ca122256c96b00f39a4c9f158f2438323814c3 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
40e24846ee7d58bbfe6e417f510c0eda380274aa RDMA/srp: Rework the srp_add_port() error path
880f28b835d40677dc59863e83e426a183f9f032 RDMA/srp: Handle dev_set_name() failure
2329f9f4526bda2a293f93adf77fdd803bb9bf3e RDMA/srp: Use the attribute group mechanism for sysfs attributes
391b5413850561258e975b5562dd60b2638e4a66 RDMA/srp: Support more than 255 rdma ports
5237b735659f5d22b31c5397ab5fe015ddfc4d40 xhci: Don't show warning for reinit on known broken suspend
cb0c916b840e973fd0c031da01590d6e10322145 usb: gadget: function: fix dangling pnp_string in f_printer.c
5d17e3257cac34ac34351bba5ef6b32b6e88407b usb: typec: anx7411: Use of_get_child_by_name() instead of of_find_node_by_name()
352c59727939526d9a6b311c308c1624dee708ce usb: dwc3: core: fix some leaks in probe
8d5e2edcb12f5a85bbaf88d0510f4efe11c01a18 drivers: serial: jsm: fix some leaks in probe
c775828c319728f20ea27ba32123e99bf951672b serial: 8250: Toggle IER bits on only after irq has been set up
caac1ccb66ca8fed5497ac49c36a5309c4a606fb tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
cbaee659d5819d69b5692d566d66b3494b5682b8 phy: qualcomm: call clk_disable_unprepare in the error handling
2b0c7574b83c22c44aaee7a8aa7124074bde482f staging: vt6655: fix some erroneous memory clean-up loops
9dfc65a6122c479fce149b079bba107c7aa9fe8d slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
bff044a7c915efb025794c8e727a8e176a227900 firmware: google: Test spinlock on panic path to avoid lockups
8d9a74fb9166fd83b04ceb045e2af2f2168dde06 serial: 8250: Fix restoring termios speed after suspend
06539d0c4df0149dc47144c19d885be267148e83 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
00e689b22219927e9985abfec515e7769f44a2e4 scsi: pm8001: Fix running_req for internal abort commands
c5206533393eaa9c9891f6882fc8c3b48f2bf9a0 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
846de4e6acb4a4241f430ca901c5f985604358de clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
f09258fa4804917ee4314727bca16e71927ac4ad clk: qcom: gcc-sm6115: Override default Alpha PLL regs
6499f80e746f37414b5edbb2bcbd797a17cc3756 nvmet-auth: don't try to cancel a non-initialized work_struct
0e0743a3417f3aa50a05bc6d6ead79631112ab53 RDMA/rxe: Set pd early in mr alloc routines
7d24d9a2b332423087de13990ba65e5586e40d99 RDMA/rxe: Fix resize_finish() in rxe_queue.c
221f8f77ee42dad3785ab0dcf04d9f3796dfa0a5 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
7b1287f477dbfacf70947c1151c490a44cfdde44 fsi: core: Check error number after calling ida_simple_get
f8c212f2f1d020a3c8753e6bca72ad3e2468f4cc mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
d880cad9f34140fadb98c68d19c2ca612a0a98ca mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
468b0cee0502de2ce2dfe7444277cf80b7250bc9 mfd: lp8788: Fix an error handling path in lp8788_probe()
7bc0dc2c26a08d8e10d60ac4369655ba605006a0 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
f97a0734bde03acb4c7cda0a6e3c32814618137a mfd: fsl-imx25: Fix check for platform_get_irq() errors
bad2a4f9e7d5ff96cfda07485e0604c019d05aed mfd: sm501: Add check for platform_driver_register()
134264ac278fbe53d01f2f628f2dc8353a7c2aa1 mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
7f248b01125d77900d6b452ff3976c8728f9198a clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
95e5d75d4ce956a98594afbe1a934ed4016bf526 clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
10f072d63a1ae1b996c9f0de9e0b02603f898de5 clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
8a0511e0904444466f4293c714c96ade50033783 clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
6013a0f633b44f161b38c7827db1c6875a253a7a phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
48cfaf5a4de5ce2c2f3ac44f791a3b85485d88df io_uring/rw: defer fsnotify calls to task context
2a8332747ee352b292d8516f6ac6316c2bbc01dd dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
7c75023c77839d1af95167c1910c4cb4110f3905 HID: amd_sfh: Change dev_err to dev_dbg for additional debug info
395cdb8c4ef20e1b05216f0f1734c431bd9e91b5 HID: amd_sfh: Handle condition of "no sensors" for SFH1.1
fa7c95a926e93034d51a00c358b27b610ff4fd2e usb: mtu3: fix failed runtime suspend in host only mode
f0d5118587561282bfd1ceecb99ad387cb559ee2 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
fe469d0035e5a27fdddf39a2dcf1ab7f80015ee3 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
42ba413d4679ce32f8c29f3a5e0f60eb4f2a1a14 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
5ec82f1c91ac97003e8d851f6867a74058a79f62 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
725d1c6e80d05733e545d4d520beeeed08122140 clk: baikal-t1: Add SATA internal ref clock buffer
4d1dc194bb72d29d9b16c68c37d27bfbe1076bc6 clk: bcm2835: Make peripheral PLLC critical
8d52bac943491c54a8e834368e6817cb07e6bf5c clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
6efe0a47d37e29a99f20ffdcbf76a70de298bb11 clk: imx8mp: tune the order of enet_qos_root_clk
2e72004a4e1e1a2035176dbfb5d568e5a5884e4e clk: imx: scu: fix memleak on platform_device_add() fails
b577569bf85a69db974270cee554c8f03bb30f30 clk: ti: Balance of_node_get() calls for of_find_node_by_name()
e2d1bc49697c0c3ce8a835009f6875aa4ce4f668 clk: move from strlcpy with unused retval to strscpy
fa2be3ba656afc5e9bd79b73a45e1cb4c6d0d1da clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
00ac1a7ad4acf7849a9220937a1e45dcf4e94112 clk: ast2600: BCLK comes from EPLL
7194c7859098934df6130e9f55d7e9fe54ce53ab mailbox: imx: fix RST channel support
4842ab670058cf721a332d322f9202241833e2b9 mailbox: mpfs: fix handling of the reg property
9fba36ddbb69a972fbdcac0ce86aa9a92899f1a4 mailbox: mpfs: account for mbox offsets while sending
67c34ad123613ce32163ef0121c4830b7e234d3f mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
626126837900392d20428a1cc1ad5a7436685a74 ipc: mqueue: fix possible memory leak in init_mqueue_fs()
71b8d764754f70e0e4ed7a7795efcf18d0e38cc5 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
14e8538d15382465270f4f3db79cdd6e2ace9119 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
f5f801d0ff45a2d69143b2883b5894397596f7a0 powerpc/math_emu/efp: Include module.h
aa54a5390d748dd757075e54bdc00138c6fa06c6 powerpc/sysdev/fsl_msi: Add missing of_node_put()
3b8dda6bb8e43d8505779d61fe1d4bce24b33529 powerpc/pci_dn: Add missing of_node_put()
c7817585dd9dc894df8a53e6309658021e8d0ef2 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
b5c81cdd89378a676071fd16198a950ff2b26c89 cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
f741c536d4d74b8cd82aab022a09364a46d43ab8 powerpc: dts: turris1x.dts: Fix NOR partitions labels
955cf443413cedf881e0a10be41f8e4a735503d6 powerpc: dts: turris1x.dts: Fix labels in DSA cpu port nodes
a7b8351e723601505dc3569ce8d060357094d502 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
0809a36f536005f97f499921fe98a365cfec2c20 kvm: x86: Do proper cleanup if kvm_x86_ops->vm_init() fails
33a0ea5ec01cf2ada6b39d0741e239edc623ed06 KVM: fix memoryleak in kvm_init()
a315334ff5edf7bd7bb2517fd0e9736c2912effb x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
5f8be02baf8ac684cd92c86790ff28bea61ff311 KVM: x86: Zero out entire Hyper-V CPUID cache before processing entries
e843044940d339b4fb5cee7367a262d5997262d1 KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
a77946944b7670565251666498928f759bf9015d KVM: x86: Report error when setting CPUID if Hyper-V allocation fails
c0b5e75d5fe72c08526ce4f76da140015b196a26 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
99f900c0a0a52757d819afc8c379da76781c620d KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
de68cee966a273c068025616240e3ae9097a669f KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
cc95d77bc9b346211dc2626cc370594c59b586b7 KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
16b68a73be041b102cc9cf455fc19a1ed95eac90 KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
67cd0d53d8c397e483bd209e99c1dd111f2928a7 KVM: x86: Make kvm_queued_exception a properly named, visible struct
de9893a5c31b56e3a5f49c00c83f68130d951e30 KVM: x86: Formalize blocking of nested pending exceptions
7817621682eec5a6c8d8fbeabee2567c169024bc KVM: x86: Hoist nested event checks above event injection logic
63d4814bd031d3803124e2fd484491c004e039ef KVM: x86: Evaluate ability to inject SMI/NMI/IRQ after potential VM-Exit
8fce5a4534522cd9345da3d3367c3578cf10c26f KVM: nVMX: Add a helper to identify low-priority #DB traps
8128cd75dcbd3da97e966d7abdd0762dce2a74c8 KVM: x86: Morph pending exceptions to pending VM-Exits at queue time
ecc7e1db5004a884e9bb6532c7abfad7bb04d39d KVM: PPC: Book3S HV: Fix decrementer migration
e25d87fe0268b2359d3a3a13eda9779406ffff4b KVM: PPC: Book3S HV P9: Fix irq disabling in tick accounting
6a314557f90bbd0ba414f3b2e2966a7cca00d715 KVM: PPC: Book3S HV P9: Clear vcpu cpu fields before enabling host irqs
3e4f99fe5fe3ad794f15e6c9d90e4eb55dc893a1 KVM: PPC: Book3S HV P9: Restore stolen time logging in dtl
d2ec3dc09648dfece6c6d03fec95d1d902e368bf powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
e11ef7b24d93af021989dc1830adc518cd49439e powerpc/64/interrupt: Fix false warning in context tracking due to idle state
53b0011b932588efc86ce8cde428dcd78dfb4c5e powerpc/64: mark irqs hard disabled in boot paca
c270270b920815c409426d302cb246b46353b262 powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
3dd063e6599b27e02d417751d3b78cebe3d6e4d3 powerpc: Fix SPE Power ISA properties for e500v1 platforms
afbfb8aa5b7212926f7485ab31330592356abbda powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
6bcd54d0cce99ce1e4a5a1d3de5a2a8bcdf866f4 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
d3b464acacba54015daacbbcbef8fa83bba219e4 crypto: sahara - don't sleep when in softirq
d7f21327ae1f5135003177a623c1c2c331942964 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
bb193e91d0a22e6dff7eace3581c132ea6e773c1 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
ea443ace0a9b1be332312b9b15de45d141111dce crypto: ccp - Fail the PSP initialization when writing psp data file failed
c88e7fabc6db727e647c1be12e17a5d4ca0912e1 cgroup: Honor caller's cgroup NS when resolving path
8829ca57c133527ab267a9326fc26d88840fcb9f hwrng: imx-rngc - use devm_clk_get_enabled
d4d018a3aedb452470c9cd8285e3452532b8e330 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
fdeb6bc01442f117860f68ff7c0ca37af849e8ad crypto: qat - fix default value of WDT timer
ef1d8351d87428cda6d2a398bb4a0bddc85f2a42 crypto: hisilicon/qm - fix missing put dfx access
e119f3095c2fb44fa86e6cc1cbc9f0202e6987c5 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
f2a850f8d32dc096a1205b89562fb028a78bc7ac iommu/omap: Fix buffer overflow in debugfs
b58dd0a9b5cdd20f0da1cea9c4c5d2ca43fbb6dd crypto: akcipher - default implementation for setting a private key
19e1b7ffa7aeec8c04dab6e0609447254cf0ad10 crypto: ccp - Release dma channels before dmaengine unrgister
e3074237f39cd6964d59c4ac25ab01474d3bbd5a crypto: inside-secure - Change swab to swab32
fa7a2298e78adfe7340960c1d8313a9cbcea3c85 crypto: qat - fix DMA transfer direction
76763da91071df1435fafa6b32912b6672e565de clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
9ab122436ba50e7e53caae28448aa532dd1a4d71 clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
745417863876a82a520880254141bfc19eb446fa cifs: return correct error in ->calc_signature()
1c8f84817430897baa96e12f25a96375c992ff14 iommu/iova: Fix module config properly
1fd472eb4942ff971ebf47e14710e9898db609e3 tracing: kprobe: Fix kprobe event gen test module on exit
ee9064659402b6d9446a27b8a32d8271abd8338c tracing: kprobe: Make gen test module work in arm and riscv
257ff496c66d8bec53f1801155e815640d7002eb tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
3f297d884fe2803b1d92a1e3ba6ef6376a1b0f3d rv/monitor: Add __init/__exit annotations to module init/exit funcs
8e80bd4856b6b5ad9bb86d0dd8b77cb913003d47 ftrace: Fix recursive locking direct_mutex in ftrace_modify_direct_caller
bffa6e1cd2db17f4fdf0d2d352679c45646a924a kbuild: remove the target in signal traps when interrupted
3213cad4371e338978157086a87110b7dce25994 linux/export: use inline assembler to populate symbol CRCs
f67d91939a9e24a15941283754cb89e1f205012d kbuild: rpm-pkg: fix breakage when V=1 is used
091c0f73085b994ff509659d17bebe1b9891f799 crypto: marvell/octeontx - prevent integer overflows
c2cdaec13d7873d2a43eb560364b8fae3ffa7e1d crypto: cavium - prevent integer overflow loading firmware
63fd3a2e4f4a3400930e280904f168e994448312 random: schedule jitter credit for next jiffy, not in two jiffies
8eaa52ad9c6fc9018a3d5ddf4fac16fc112696fa thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
4232dbae7e20718e802ce3f3de2ed36aaf436a17 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
6d1e7c72a2d730a08328c02f8be02159a9dd2438 f2fs: fix race condition on setting FI_NO_EXTENT flag
c1b8369bde517aa9c57458f3fecc9f0644df78c8 f2fs: fix to account FS_CP_DATA_IO correctly
0da243f2c4f984f8315c4aac15134528bce0dc61 tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
c79f62387840682b529fc594fde35a99fa5abbf4 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
a9b8b321dbb2ceaa6e95f6525c7c6927878bf797 ARM/dma-mappіng: don't override ->dma_coherent when set from a bus notifier
e9fec5e8904cff9d34b92ea1194fabecf6641425 module: tracking: Keep a record of tainted unloaded modules only
30672bf744fbaf95e2c3d5ed38419dd61f80dc54 fs: dlm: fix race in lowcomms
03366bcd36902a9213ac9ceaa9c73275758d01d3 rcu: Avoid triggering strict-GP irq-work when RCU is idle
6786755f61a1de05d75c2ebcb6fd3154f71f3e39 rcu: Back off upon fill_page_cache_func() allocation failure
56081e6ae9de09f325fe3a98778155d96180b189 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
7dce3ffa8a5e9b3a5c9e890539c751ef5cdcc927 rcu-tasks: Ensure RCU Tasks Trace loops have quiescent states
4da8ffbf64068551d54e2284758e237c911520f2 cpufreq: amd_pstate: fix wrong lowest perf fetch
9b8f31877e014b564a311f1757b54c8ee1794e6c ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
f767a0ab136fb43001bc5fd90e47476aeefd9b19 fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
5fd2a0f7be7b4fdd78f6b9ce4cdaa8179d2c8b1a ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
0fd721b17e051aec05659b8b4cf5767eac764a51 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
c2cc754f0aa09eb55442f5defb01db903540bb22 MIPS: BCM47XX: Cast memcmp() of function to (void *)
2caa73f25e826b540f5d73f68fd3926c779cff3d powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
65d79ba4bbf6458410fcbc4aa2f18e16adcd4f58 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
ff09b9df6f109da6893eaf2d42465ce551477e6f ARM: decompressor: Include .data.rel.ro.local
f6883c0f8ff8583438c477221b18ede3e286dc9f ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
1c732a878775beff9ffd11f6b76925738699c5c4 x86/entry: Work around Clang __bdos() bug
2ac00103404b2bab2e20a990b7562cc83fc22d38 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
ebff52e0f6387bea766fdbfb4d7ff435188df7a5 NFSD: fix use-after-free on source server when doing inter-server copy
e6e99927db41e0a4d0592d31c68171fc099c3f3f libbpf: Ensure functions with always_inline attribute are inline
f7d11b069be7f5b66da51af129ae12a9d0472d6c libbpf: Do not require executable permission for shared libraries
69e18544f3dd8117cec5cb110a5fc34d1a1dce6c wifi: rtw88: phy: fix warning of possible buffer overflow
9348c9394fa5aa921794a17ced2378bfb3cbacb1 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
9f851b23fb0063f057cc1686c8377b0c9ef3145c bpftool: Clear errno after libcap's checks
bfae1a699644c4e188e5f239f19c1af9df48d064 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
bb4b787c5aa576ca39f39a439a2dfd28de124512 openvswitch: Fix double reporting of drops in dropwatch
08a48f44eb991136b3b458d612237905a398bd07 openvswitch: Fix overreporting of drops in dropwatch
8c80f0d71873ce20b77bc3294ef23a6d7a6757e8 tcp: annotate data-race around tcp_md5sig_pool_populated
b2e6475ca1bf5cc3ca7d259b4a8658b91a461c8d micrel: ksz8851: fixes struct pointer issue
860ddd84cf017518aeec2d9b631662e3ef1d42d1 wifi: mac80211: accept STA changes without link changes
f2a67c08e9a3269728a04bd02c16529e50d410a8 x86/mce: Retrieve poison range from hardware
648626047ddddcef588195fb75626b503ee0f06c wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
5b97e2d738dc0ef6aa5f506efabe386697791a97 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
801152aef39d80388e60a5caf7e246b506a70ecd x86/apic: Don't disable x2APIC if locked
3b7e752a3bf058b7f16444e04f5b1b271bf15349 net: axienet: Switch to 64-bit RX/TX statistics
34ccb5d257bceafdfaee8c3f23b4162f7910740f net-next: Fix IP_UNICAST_IF option behavior for connected sockets
d51d265e4103340e2beffd7d617153b31d119a2f xfrm: Update ipcomp_scratches with NULL when freed
5b54ba0c3dd37c2ab20ba97a2e8ec847ba93b484 wifi: ath11k: Register shutdown handler for WCN6750
b71235a69de8a19bc1122c25a2fbfa3b52312cb4 rtw89: ser: leave lps with mutex
52701d366c1df1dc782ee5dcaee5c5f4f34d8d85 net: broadcom: Fix return type for implementation of
87e3b56bde0af20e3a26c2a8da1bc1a9624f7f16 net: xscale: Fix return type for implementation of ndo_start_xmit
50801e3c84ad10493d2612ecd7ace83fc7a077d1 net: sunplus: Fix return type for implementation of ndo_start_xmit
06d6960f61ba7842649ac4bf191170d8c115563e net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
305b9115f72a5d76bcc6ab640b641b8a3a0442ad netlink: Bounds-check struct nlmsgerr creation
653bde5ef41e46f4f8cc86ff96e918c91d9d53f5 net: ftmac100: fix endianness-related issues from 'sparse'
5a6f6cd461f1b62ba660c7075a89c2debdd2d49f iavf: Fix race between iavf_close and iavf_reset_task
b90d1cf064f43912054828742e92d7e0360ab940 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
840e0f044c3ea40da4bc727acfe7d190bd9e33b8 net: sparx5: fix function return type to match actual type
978a1751b3a004b1cef709a01abf4308115901f2 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
fcf52a760082a7a2d32c86940df2d042029da58e regulator: core: Prevent integer underflow
59a076361351ffcd987f2c0abc828833948dd75b wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
b566baffcb54c327c40b022f8a707192dcd14a73 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
982df2d6281fa2fb60bf727a2a10c93aef5a3329 wifi: rtw89: free unused skb to prevent memory leak
4395e7afd30529dc89e2ccb6e64602e104cdbd7b wifi: rtw89: fix rx filter after scan
9c947f04129ee70e570eb5759094112ff58d07dd Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
bd79e287ce75ce944629993b6324b178f284786e net: ax88796c: Fix return type of ax88796c_start_xmit
3b63c2f881fb14222000438b0d5d3ac97672aa9b net: davicom: Fix return type of dm9000_start_xmit
f88713e64aa34fa4d2945ddfb2eedc70303009ff net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
6c91023a5340e1188dc251aa056ff57711fc72ad net: ethernet: litex: Fix return type of liteeth_start_xmit
41d7a030fec9899ae4f2b402df8e569bc9b055a5 net: korina: Fix return type of korina_send_packet
b56f8909421592928d7133612485f783359bc13d net: wwan: iosm: Fix return type of ipc_wwan_link_transmit
dee7a782e534a3134694ca16f250a1012d978681 net: wwan: t7xx: Fix return type of t7xx_ccmni_start_xmit
f3fe5e66847a2a7c89c0d7a1bbf60ea3c0b9596f Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
4c930fa6ae6ceceed27d3eea6930ed77fafc520a Bluetooth: hci_event: Make sure ISO events don't affect non-ISO connections
daf5a8b78273aa7d275499f18e61d46d8c892955 wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
83656f51b0187160e721265757e1193ec429ab4f bnxt_en: replace reset with config timestamps
fb087120217a971d3d6a99b1d5cd05f9afd2b74c selftests/bpf: Free the allocated resources after test case succeeds
63c64d5340cda1f1c2d9246b1f6065d937501496 can: bcm: check the result of can_send() in bcm_can_tx()
c715decdf25dbf7d07c64c8ef721996cb8190c50 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
88da7ce58d463ed60ab7edefe17e88f042892fe7 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
38df349f69dd4226f820ba9ae431b37d8f074e54 wifi: rt2x00: set VGC gain for both chains of MT7620
a98cdd46dd95cb7584f73f2c76ccba8a783d54f6 wifi: rt2x00: set SoC wmac clock register
7ccde1a547b4ed320c7208684f1f92b6ec0fcb97 wifi: rt2x00: correctly set BBP register 86 for MT7620
b03ca8e2aa0c012949fa6d8e80ba7a681bcd7571 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
c09402d2c9e803699c35bb768df13ba840a25506 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
4c8a3c178975f5c44c1a986be82050a8072ea6cf bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
05b213fc0e58181c8f52acf4a79564bcbb48c042 bpf: use bpf_prog_pack for bpf_dispatcher
aaa0e8efb826fa8c3b83e391b36671b470da20ed Bluetooth: L2CAP: Fix user-after-free
3f67e6c43b20f6f492e631c72b3b46505567e18b net: sched: cls_u32: Avoid memcpy() false-positive warning
e152119349b435baf8e3c559518da48a54783f10 libbpf: Fix overrun in netlink attribute iteration
86ed225bf5bb2e37e1b5bb2fc05477b831971b6f i2c: designware-pci: Group AMD NAVI quirk parts together
6699006c0b2a381d4abe2402d93aa70c55be1c11 r8152: Rate limit overflow messages
bf2d50409bd071b81c7f41f61d438a2ba23cf191 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
8a8543e2336bd0af6d0273ec23b32c05d8cded26 drm: Use size_t type for len variable in drm_copy_field()
234c14f090cf66134ae4a66abc7f7e7b74cd0107 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
bc34d7a1abb957f5014a6e629f2eea5982e28d87 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
8a85e2c4e4a03d66f8876c00910964259fb44f9f gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
77f18c495b4592949dcd2d2d7d9901e9f354ce7a drm/amd/display: fix overflow on MIN_I64 definition
132c081760d12a881f1ca45b8cc6d67e661d1841 ALSA: hda: Fix page fault in snd_hda_codec_shutdown()
fbfd54ad184bb800653ed4fb03dfc1e1a40846d0 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
fe663a27aa7f356f32a99ce16ad80b16587c9b9e udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
67bb87f4185367095bd2c57edfb609b7daa3fe02 platform/x86: pmc_atom: Improve quirk message to be less cryptic
8abadc404dbf70b07cfbb582fc3caba923958def drm/amd: fix potential memory leak
486ab2f23d4de8a4399c9a2fba1bfca1d00e8cd4 drm: bridge: dw_hdmi: only trigger hotplug event on link change
a4293040d3a5e4887098fbe5d34c417cb20c0556 drm/amd/display: Fix variable dereferenced before check
b36c8fee22847ed040c87d0b7388a1de9140b7e8 drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
a428a8c57dec71353b8d6416494775446980ee9c drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
2d6b14d64c0ba1897f3513a1ada733d64e848a0e ALSA: usb-audio: Register card at the last interface
20663a694be9470b23178677fd44889786a6e17e drm/vc4: vec: Fix timings for VEC modes
7770c8b99421108d83c0f5f98973a7df9c7b8f03 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
4376d70c34157ac3983419bd3cdad17ab0769574 drm: panel-orientation-quirks: Add quirk for Aya Neo Air
6f2378f1e50a04746eb86aa62b65c1f8242bc5ba platform/chrome: cros_ec: Notify the PM of wake events during resume
04084bb66a3827daa2f46212035aeace5d4404d7 platform/x86: hp-wmi: Setting thermal profile fails with 0x06
ad36661ac5f988e9002eecbbdbd851f21db9d684 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
0b52144b52a5c603ddaf6b7e4a7615875d3a0623 ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
9977a3fbd45b8920c8997f7a4b53a04d18c3c623 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
40010e43fb9c865b6d70f8d950a7774236e91cee ASoC: sunxi: sun4i-codec: set debugfs_prefix for CPU DAI component
fd828bf180931532d4a0ee5016a7149db1e621ae ASoC: SOF: add quirk to override topology mclk_id
7e687634bc975fcda4a690276524f897fd387ca5 drm/amdgpu: SDMA update use unlocked iterator
485c413ca255b461544ad9a7ba6c0c3c7bdb5619 drm/amd/display: Fix urgent latency override for DCN32/DCN321
2999dda7ad3d80d0afd4433b08c832ea47b8e45c drm/amd/display: correct hostvm flag
12214342e6ea6de5823e7723681e65ccac71901f drm/amdgpu: fix initial connector audio value
f691317080ac8e578486a888ccc3d60ad507799f ASoC: amd: yc: Add ASUS UM5302TA into DMI table
9b931e1a9ef939212b0fd8a97037924b74446545 ASoC: amd: yc: Add Lenovo Yoga Slim 7 Pro X to quirks table
16672e76331373584a2a44bbdebc5eebd57bae62 drm/meson: reorder driver deinit sequence to fix use-after-free bug
1413089fce38a8eec93bc1fd171302a9ba6f80e6 drm/meson: explicitly remove aggregate driver at module unload time
367655833527307e2dec8937086e07396b8c8c54 drm/meson: remove drm bridges at aggregate driver unbind time
e90e7b1e92a8321cf8cbdebdb4b94b2291e7f74f drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
fc53d0f252971b7f6052f16d92e36f0b9d60cc22 mmc: sdhci-msm: add compatible string check for sdm670
30894077316c97ad31c201c88c79fecbd95e12c9 drm/dp: Don't rewrite link config when setting phy test pattern
90e1ead53e93f7406f0b96acd3429e6c1ce68d3e drm/amd/display: Remove interface for periodic interrupt 1
b9ec45644e565bb2e5ab98763689b987024b5aa9 drm/amd/display: polling vid stream status in hpo dp blank
fdbfbc8cec0d780dcb8bcfdb2f9dc9d0651753a3 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
90f1316c7e821f83788c28b22dc1d1d8639f5c24 ARM: dts: imx6: delete interrupts property if interrupts-extended is set
d62203ed59348d0b4bf9e33a77ef79c786d6988a ARM: dts: imx7d-sdb: config the max pressure for tsc2046
9df0e871f9930a132730c2cfdc984d30bad19b73 arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
582ecb892ed0ad29e5beddc8891fd5be7e9fdbab ARM: dts: imx6q: add missing properties for sram
a3ee77acb2c6e1407937bf48f6486ae9053f35a0 ARM: dts: imx6dl: add missing properties for sram
deb5f811bb141dd25b8c5311f8611cf264e89386 ARM: dts: imx6qp: add missing properties for sram
36531db3bf063d2587036d57f808be5d5f276d72 ARM: dts: imx6sl: add missing properties for sram
a4959d3bfb1f95f8678ebd46c5a0d67cc1194f9b ARM: dts: imx6sll: add missing properties for sram
add0c419110038b83c2de1085c8ac8a1a71f608a ARM: dts: imx6sx: add missing properties for sram
b95aa0a06989fa88b48d0985ff9b0f3c26abc2f7 ARM: dts: imx6sl: use tabs for code indent
137d3091f1a3a660bed4e48acd85f1ac456d0bdf ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
57c1f2a0d9059af5ee4a3cf533f9da72b5eeba79 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
bdb34fecdbb71c4f3fa23124fc093c10d8edbdb5 sparc: Fix the generic IO helpers
f123305bf751e706c6e38d4a88bf35cd6a7a7edc arm64: run softirqs on the per-CPU IRQ stack
54e22a2e587fcf602d4110574bda68483c7effb3 arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
d3f6bcaf10a9e1608c3476b0fd0f9ee0e31ed583 arm64: dts: imx8ulp: no executable source file permission
84ce7037b1b27f5e6942dadea0702216d2312309 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
29f7fd37424f95d44a2733dafc883e1f04fd0f1b ARM: orion: fix include path
b6592679414a2c500084842c8ab6c1bd5192ca16 btrfs: dump extra info if one free space cache has more bitmaps than it should
65f4420e14a6c1051e942eda72c89d8c11badccc btrfs: add macros for annotating wait events with lockdep
d98eb1bdad1b3e700dea824a582dad12262eaf08 btrfs: add lockdep annotations for num_writers wait event
36c84d7f02f1d6872608f68a75767a4590bf805d btrfs: add lockdep annotations for num_extwriters wait event
25fc49442bb22734d904b42e306ce7bd962ada23 btrfs: add lockdep annotations for transaction states wait events
089a111931adbd662005c5ff12a7141051e2cb59 btrfs: add lockdep annotations for pending_ordered wait event
1969b19e78ec39d08fefe6a3dc6b7b24e354e648 btrfs: change the lockdep class of free space inode's invalidate_lock
67c4490ff3a98c4546098a3d494b3bcbe3527a75 btrfs: add lockdep annotations for the ordered extents wait event
0a935726bc32b76cd6b6f95315334cb4b205336b btrfs: scrub: properly report super block errors in system log
51f704124e5f9e61294d663163b23964f59340d4 btrfs: scrub: try to fix super block errors
1bc9400bec9fd56e4ae41750f920604fdf70b0a5 btrfs: don't print information about space cache or tree every remount
2fcd2edf0e8dc7a3d665ea5531475e5cfcebc827 btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
a4a945d4f78e06802b6dff754a56fe208a1f126c btrfs: check superblock to ensure the fs was not modified at thaw time
6583b47132628680b44be166d6ba11b847172366 btrfs: add KCSAN annotations for unlocked access to block_rsv->full
8e5c83ee1f8c0196755926d29252476504176d7e btrfs: separate out the eb and extent state leak helpers
99b8f8dac5cf00657fb48d3cfaaadddd10a1fbbd arm64: dts: uniphier: Add USB-device support for PXs3 reference board
ed1c5dea9c7f3b12d14d8098b759b51714071964 ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
5b9ad4eb2c5207b444a89e672d80d4d1ad15c7b1 ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
f85fca9ef2894f6b731f28e37f281f66f40034a0 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
6e601a2152b88a0425f96beef8c64ca680aa9e51 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
8b9de02aece132c10d3eb3685299437d79d75092 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
e3da9bf0152e80d67b94ca1ec6f058f9a6306341 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
1f89c30ef736a4529c883fc8b057b995c8fd1022 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
6422e00a8763257fb676d14f5ac26baa46512d75 RDMA/rxe: Delete error messages triggered by incoming Read requests
31c147a26d861a004488fc0516076f8d526c8e1b usb: host: xhci-plat: suspend and resume clocks
6a245cf56667044fc9e2c0a43415729c1ba59c82 usb: host: xhci-plat: suspend/resume clks for brcm
be325c486ceed2ede2956bfc5f027a546010273d scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
c3cdbd1c11f6b908c9770de543ce961cd942c6b6 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
1aa71b258bd653382076ccbb37ace8b6d431f8b2 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
9dadbc39033afc9ece071551bf410b843f3cad97 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
ca9a30350b2bb15a8846024fe7448f6ce4b88010 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
be4a68f5d8becab95440f55372460ceba848fd48 usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
b55ee71562b4929e15f5e4e86e5c61513b371546 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
95c422ee262eda5d8cbbee532eafc125ed72faa0 staging: vt6655: fix potential memory leak
f5ebf6f6fb3524ab23e6d6210cce64ddbb7e19b6 blk-throttle: prevent overflow while calculating wait time
66bb08e887ba7d3797707a2be3465bf732809fd9 ata: libahci_platform: Sanity check the DT child nodes number
822ccf95b5a517a8e8abd77b711a8171663e129e habanalabs: ignore EEPROM errors during boot
e302c2da43cf4a7104fd0d99544576bac063dd83 nvmet-auth: clean up with done_kfree
aea6af06b461481255b1e9054c29ba5d6aaf0b13 bcache: fix set_at_max_writeback_rate() for multiple attached devices
f65992de76ce884878be3026b962337e7c0dca67 soundwire: cadence: Don't overwrite msg->buf during write commands
820ad8fae95e82df538bf7e92d30b5d2b73465c6 soundwire: intel: fix error handling on dai registration issues
586ba51b764c0d9020c1725b22bcb70273fe5102 hid: topre: Add driver fixing report descriptor
11f78c303c29caa45b875a3dbe5ba3536a4149e6 habanalabs: remove some f/w descriptor validations
5d3445131b68a963b9acc0ad5cf06b1a44303cc1 HID: roccat: Fix use-after-free in roccat_read()
30d0b3e87d7959775f0688f6a8ecf6d23db57eff HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
ab9d651ae6fe46e5e8ff02e86242736542b32e04 HID: nintendo: check analog user calibration for plausibility
bbcaede8f1e11fd81ca6a3ab73d674115034de1c md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
6c05d7d371f385c9218073c9789fd12e2217d2c7 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
a83f12c5777786edd2cf1ba2a50d15ee21030722 usb: musb: Fix musb_gadget.c rxstate overflow bug
f778011782da3be238fb5cc8b742308ef5601007 usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
28033ffbfbf5c29fd8fa19a7050000893cf3acb6 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
d63cd5457647680231c316dbbc8d5267850d84e6 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
95263f5a474e3cdadbc691a0bfef6e5317922c9a Revert "usb: storage: Add quirk for Samsung Fit flash"
8e1379d644216bcc49ac71ab2dff1e9078476e3d io_uring: fix CQE reordering
ecc602833df3302d7bf7edb0e7a40ed3de9765a4 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
e3699ff4298e0c1b100352f91239cbf393469ff3 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
5511be90120685ee49d819a73adcbaaea12763b8 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
0d4d2b04034f36920d03673860a73360429b0641 ext2: Use kvmalloc() for group descriptor array
7c982f62cb831984194ae9b7a690351535dd7ed0 nvme: handle effects after freeing the request
1978e7f90f36dc4897688a3edcc5d8748dcf1555 nvme: copy firmware_rev on each init
71174e74b083d2ce672cf586aa6689f44bb62e2b nvmet-tcp: add bounds check on Transfer Tag
2c0bb4c322e814badcb8a34e22629d9c5c0c6325 usb: idmouse: fix an uninit-value in idmouse_open
f159ec8e5659a6a8c7d0bc2353ae80d0b1d3f1ef block: replace blk_queue_nowait with bdev_nowait
eb4cb30d09bd8b9459da7ce0c1ea3ac592ee37bd blk-mq: use quiesced elevator switch when reinitializing queues
fa7e1c76985d01fdc6371bb1a0f6cbd37e8cc1c5 nvmet: don't look at the request_queue in nvmet_bdev_zone_mgmt_emulate_all
6983b16eb5530a4e46b6a91b9da4e85735610017 nvmet: don't look at the request_queue in nvmet_bdev_set_limits
77078bec98edeff1438c208f1cd57351f3de44ab hwmon (occ): Retry for checksum failure
965fbd45c59cabf57b08b2b2ea0c1f9d2f1bd94e fsi: occ: Prevent use after free
3ecac12bee4eef41a91bcccb91905f3821abc0ea fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
a938694594613c8167f533ed16f81cb2189924a3 dmaengine: dw-edma: Remove runtime PM support
f39280136651af10a57faf8c84e851a1347582ff usb: typec: ucsi: Don't warn on probe deferral
766ee68624fb94235da983f0a48604eb67d48c8f clk: bcm2835: Round UART input clock up
c032a04aa4fe8c1e502e9aed01ce718fadfad2ab net: lan966x: Fix return type of lan966x_port_xmit
745db9cce9033d76debea92c95effb104038ca02 net: sparx5: Fix return type of sparx5_port_xmit_impl
5f45c5b078a140da746499e4d601c0cfbe2b4f2f perf: Skip and warn on unknown format 'configN' attrs
ecee3e433b89c22a9260974949067778e01ae85e perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
5814efebee9df57263e9185adaf735c507d942bc perf intel-pt: Fix system_wide dummy event for hybrid
35ccdd973f41a809c4490300e0699803c9e0c814 io_uring/net: refactor io_sr_msg types
bcf217b0ea8ce02cf300b40dc4f1314c1035132d io_uring/net: use io_sr_msg for sendzc
e4d177b109041275a94308e9cac4ec5da45daffe io_uring/net: don't lose partial send_zc on fail
98b99f866276b8402c7a5575ca8f43053484e29b io_uring/net: rename io_sendzc()
787f0f8d4032612479bcb715691cd35b7e478c8a io_uring/net: don't skip notifs for failed requests
710b6362f287243f9f8fc5a11414c9c62f2d2281 io_uring/net: fix notif cqe reordering
9dbce62c47239dd1c0acfa5550b9f72e2e8fd2ef mm: hugetlb: fix UAF in hugetlb_handle_userfault
86ae7c89f34820aa13a1f07d300155023032a6ae net: ieee802154: return -EINVAL for unknown addr type
51d20922fc45d58633399b0dabebe59e6d6fe203 ALSA: usb-audio: Fix last interface check for registration
1ebbf62d9c0c2b11bbd1e6b2f488d207e7cddfb7 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
a84487734f448b0112f8fcac99d363879c5385bb net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
d814a83b061fe525ee6be00e63d66209d4c64477 Revert "drm/amd/display: correct hostvm flag"
bd02a5696be13a4f9916f59d00896a3b85009875 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
7c13dbb49392aa3a9af2b5141e0b9bdc92580ebc net/ieee802154: don't warn zero-sized raw_sendmsg()

--===============1943270499337327782==--
