Content-Type: multipart/mixed; boundary="===============5495295432895376995=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 18 Oct 2022 16:50:01 -0000
Message-Id: <166611180190.4492.5214819264900169939@gitolite.kernel.org>

--===============5495295432895376995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 982e7faa117610206c2b97cf6e55a7408b80bf83
    new: 2bc76be59e6091bbdd7e3b15ed6dbbd68464da86
    log: revlist-982e7faa1176-2bc76be59e60.txt
  - ref: refs/heads/queue/4.19
    old: 9777e2e4e29e7a36baac89f56ba6e58690e0393f
    new: 6bee6bc07ff1545e6e190145c5ed48ae87c7a667
    log: revlist-9777e2e4e29e-6bee6bc07ff1.txt
  - ref: refs/heads/queue/4.9
    old: d3429a87782d1adf83cce44d0a3d9f3934e7b181
    new: d0603a748677d6da6ab6b1c6babfaef3f29cc976
    log: revlist-d3429a87782d-d0603a748677.txt
  - ref: refs/heads/queue/5.10
    old: 4cb0adf972405d49f459df9925479f255f12fbd0
    new: 7557ec930aeb74456db0a5ac371c81165787c820
    log: revlist-4cb0adf97240-7557ec930aeb.txt
  - ref: refs/heads/queue/5.15
    old: b349f11fe925d512bdc68e0b95206c38f0d5cf0b
    new: f2701f741ed1abb91d196fefc1e5dd0145cdd0af
    log: revlist-b349f11fe925-f2701f741ed1.txt
  - ref: refs/heads/queue/5.19
    old: 701dc134724e6124c7d8f2eeae37c700fb07c22a
    new: 35c291324746e080f103cebe4c755f146e250199
    log: revlist-701dc134724e-35c291324746.txt
  - ref: refs/heads/queue/5.4
    old: 3665081ec657e6b652ba26dcb51a2cb1b312c95e
    new: a8d9488391d6f88b5255980ec895793cfbe65cbc
    log: revlist-3665081ec657-a8d9488391d6.txt
  - ref: refs/heads/queue/6.0
    old: 1b68b84df4ae1b014350c40922040fcc16b2ef57
    new: a18865c57f18dfcda13cfbd2cdef8ee1f88faaf8
    log: revlist-1b68b84df4ae-a18865c57f18.txt

--===============5495295432895376995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-982e7faa1176-2bc76be59e60.txt

948cea75282a6ab057d64178f2e6035501a56d72 uas: add no-uas quirk for Hiksemi usb_disk
c10829594fb74279bbfcd24b99f43c1dcde212a0 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
7f2a23bdc7a527fb8b5258c98349664c53e02db5 uas: ignore UAS for Thinkplus chips
55bb1a70efb159db6e538745f74dde7287737173 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
4b4421cd29308428e86c34fab5204c1e3297a292 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
7498816f4446e99d3b9c0318197f659d63b51d26 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
4da93fdba9c6d2d83933b4af6262be1536f8f9ce mm/page_alloc: fix race condition between build_all_zonelists and page allocation
fae8a40c370ec7b7d8f0e78e30c2fe032a5b18c4 mm: prevent page_frag_alloc() from corrupting the memory
c637eec6434ca2deb6986ea52aee4ae8609835b5 mm/migrate_device.c: flush TLB while holding PTL
814ab4b8f6b4f1fcda8a4eea8ee3bca1716705a7 soc: sunxi: sram: Actually claim SRAM regions
3c302ae21c44e4a7f6d6ebc97ae1556a2fce35ef soc: sunxi: sram: Fix debugfs info for A64 SRAM C
6a77762e5c7a8cd4dd3a79100498edeb13ed79d0 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
4a54c0546f1dd4fe1afb2c62708c17350a7582f5 Input: melfas_mip4 - fix return value check in mip4_probe()
cc0d459aba9cb10cd1bdc7c03a0885de71aaa258 usbnet: Fix memory leak in usbnet_disconnect()
0bd65ea185e56643f7a6a26ba4ba15224137530e nvme: add new line after variable declatation
f70373510c3947caed993415deeb54e8b3b6a321 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
423e88bb86cab899b9a64009982a640171b7b848 selftests: Fix the if conditions of in test_extra_filter()
0dda78380bd87ca4a3d59c992d5a8ac0753d11a9 clk: iproc: Minor tidy up of iproc pll data structures
c6c89924339edca4d60d795d5929fe6c09a506ff clk: iproc: Do not rely on node name for correct PLL setup
0ad9357b5decc1a1f1b018e836df775084eba393 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
4dd28b506a171b178bb05df94495c98df1d266bb i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
9fd3041d9408df56afc54f276c3ce791bdb8eafc ARM: fix function graph tracer and unwinder dependencies
cf6463549455cf9b298af8a8f149c23464d8c9c1 fs: fix UAF/GPF bug in nilfs_mdt_destroy
561fb254c77a49d93d2d84dfeb6daa2bf9c699ad dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
0dc6cba6b8b0d06835a2f9b1b3eed9da78c130ea dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
16a2398672b35e33c4a98736be4cc03feabae6b2 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
e3a4a75897793d94bf59ac41ef0cad0d2ba7a1e8 net/ieee802154: fix uninit value bug in dgram_sendmsg
e2f2c0c9a06b4441ccde2f545285bbb24cf053e1 um: Cleanup syscall_handler_t cast in syscalls_32.h
ebeb09641938a3d89245d70958b415f0312264d0 um: Cleanup compiler warning in arch/x86/um/tls_32.c
0870d958e4c874386ffdb43a31906e0a935428a2 usb: mon: make mmapped memory read only
1220b817683cb61644cf26c234a0ef4c4e160b6a USB: serial: ftdi_sio: fix 300 bps rate for SIO
c9190f42dcd55a930994729c2b5091c7d8ce3823 mmc: core: Replace with already defined values for readability
08c4373b1bb8899dd0127775008d821ff1803ac8 mmc: core: Terminate infinite loop in SD-UHS voltage switch
9a5e22b5fcce50429237b9cefd2962019f19d141 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
c83b52507f10a727ffb594b4b053c5fca86b36b3 netfilter: nf_queue: fix socket leak
d5c2a57c4d2bc4e99d84478028fe1fc3f602ed74 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
9f15245536bab4d9aa8170794e63a109296ea6bc nilfs2: fix leak of nilfs_root in case of writer thread creation failure
98d328ff00b073f0ac5d03b307f6f20fc639224d nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
4de32e69d2a65dd1f68e3f0b37bb18f1c3b427cc ceph: don't truncate file in atomic_open
1343097acd1e9cc177e8a2f62d5fa6e3b33c1908 random: clamp credited irq bits to maximum mixed
6b0a1f56753885a4fd7a7ce2e0cb824fad6bb61d ALSA: hda: Fix position reporting on Poulsbo
df61152bdd39b77151cfa77af5d1307edbd8c51b scsi: stex: Properly zero out the passthrough command structure
4f7d6c16fbde42003f05456ab5fa89e6fe632d10 USB: serial: qcserial: add new usb-id for Dell branded EM7455
e30a83d34fb3c09fada32c7283ea066a428b31cb random: restore O_NONBLOCK support
1722f83cf3ac8679cfaea13137cc533bbef18beb random: avoid reading two cache lines on irq randomness
5a8bee9fc1f0f1b73d8c3f88fa250d20f83054a8 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
9bdc472e99730a808375f19cb0f366198e811dbe Input: xpad - add supported devices as contributed on github
ffd9cc1faf5be7098841def9836c1f55346cf9b6 Input: xpad - fix wireless 360 controller breaking after suspend
baa9182c25bf3afd15bbf1bdcf6285a2ed7243f2 random: use expired timer rather than wq for mixing fast pool
16b12e2ae07b44307864f40e2c99ca35cfc55488 ALSA: oss: Fix potential deadlock at unregistration
ded84b1769c34d9d3d4f8f7ce057bd7105bdd1b0 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
ad37a48c4b5f649f49d089660a73976525c9d108 ALSA: usb-audio: Fix potential memory leaks
484aa95d508e36e91a627ed4ccfc656e5f42dd0e ALSA: usb-audio: Fix NULL dererence at error path
12e2797619a55616da262ef2e113a30dce014353 iio: dac: ad5593r: Fix i2c read protocol requirements
61022d9cec94aa9bfdfd852abc6267fff55aa5dc fs: dlm: fix race between test_bit() and queue_work()
d32aa82f756d5ed781ddd8e8713bac59e8900c29 fs: dlm: handle -EBUSY first in lock arg validation
d62dfc5751f0995c7d35005ae3861694af0934e2 HID: multitouch: Add memory barriers
ba7cbfa07e9e633f22e9a141dd30215a9b0545dd quota: Check next/prev free block number after reading from quota file
194a7c0a988626e1f745d6e66cd05ce092a89121 regulator: qcom_rpm: Fix circular deferral regression
2a9f57067a248252c23352184881c60bb1529b20 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
f557b676a425187926c176fd462c80fd37d7722e parisc: fbdev/stifb: Align graphics memory size to 4MB
96f972c8788ae0834073b09f3d2f490fb5aff2e0 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
602bf692718a4cdc9ce31ea9b060d04d7849677d PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
f608e5c529ec1ea2574a62f9a5309b020a8c4da5 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
d8bffe2e1f275ee8e38f70de6f238ecc2bef9b1b nilfs2: fix use-after-free bug of struct nilfs_root
61da96e3780ba4b989706e034f0ac06a4f35d542 nilfs2: fix lockdep warnings in page operations for btree nodes
10d5c67847ea69eb33077fcb67d62a3584ef4f1a nilfs2: fix lockdep warnings during disk space reclamation
e0878ed6789b66aa5ff5c84cc1b5ab9734afe462 ext4: avoid crash when inline data creation follows DIO write
758752be29845ac0bf47f066ba51989b837eccf0 ext4: fix null-ptr-deref in ext4_write_info
9ff86dbf9815b2a44541c7ab137db95b446c21e8 ext4: make ext4_lazyinit_thread freezable
76140784d5e72e6cc859fe880ceaa5206e80bc09 ext4: place buffer head allocation before handle start
3268c968c53c29939fd37304bc771686624613a6 livepatch: fix race between fork and KLP transition
c9361b1301a80a9297822f0433f8065ca7354632 ftrace: Properly unset FTRACE_HASH_FL_MOD
f12f00775c322c41848cbcbc9b0a5833465edf14 ring-buffer: Allow splice to read previous partially read pages
42200a73046ce46bc8515e4e3fb91e7c0547a228 ring-buffer: Check pending waiters when doing wake ups as well
d2cae1afb2f86b37a1f6060079e333f2f4bdd2d6 ring-buffer: Fix race between reset page and reading page
76fe30f0c73a5a8f642cd63fffa7ec4eecfcc31e KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
a864f73fa6e2efd369ed399602e96c966893e2b7 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
eeb05f712a8953351ce3d38f7cb4a4aa257b41a6 selinux: use "grep -E" instead of "egrep"
7f05866d13597abb065087dd312e9cce36e34101 sh: machvec: Use char[] for section boundaries
b3e9dbbab499e08b8ccfd10c6acc999e68352dcf wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
581bc7536dde393f75df1daf7a7cba409dc168c5 wifi: mac80211: allow bw change during channel switch in mesh
a00f8d343c92b856bd3ae07285416600c7cbc939 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
34c0b391dddcfa74f27f1d747b7213c61ae32ae6 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
246abdfc3ba49bcdb8b700176c5e7062c56ad6fb spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
a76929536e56eafae2f766f16d99b665c8015a9e can: rx-offload: can_rx_offload_init_queue(): fix typo
0071ee0c12683353fc7a14f0adaf58145dd3ed35 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
13fe925e7226e79b9691f72c900a2089c4d8fec0 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
da5a199b378f92ff9d178ddc7b95c1a081524280 net: fs_enet: Fix wrong check in do_pd_setup
f1c66e0c1f9ccb56fc72328e17bd48161ee8980c spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
af99e1105943034dcbb0fb82ba72603840c00370 netfilter: nft_fib: Fix for rpath check with VRF devices
7f3fee20333755f0e1b8039ee83509c546e95750 spi: s3c64xx: Fix large transfers with DMA
1936bf5c0683c3aa8ecbe62adb7f09ee747e6171 vhost/vsock: Use kvmalloc/kvfree for larger packets.
babd827ba91a77997d86207943beb961faf282c8 mISDN: fix use-after-free bugs in l1oip timer handlers
4468d634c2666edb741108692871f190edc66d19 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
f6791517d6cd76dbc38e91f8bf5cb10dcb29e0dd net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
ed01c0734bda316ec1a7c3a2edc0ccf00304670f bnx2x: fix potential memory leak in bnx2x_tpa_stop()
908c1da38ebb1f992e75019cfc914e8e45624f19 drm/mipi-dsi: Detach devices when removing the host
47652a52e84733d6fc00e7fc8b44705e8996c68a drm/msm: Make .remove and .shutdown HW shutdown consistent
ecf2dba790b28508558dab07532aaf0653b4cc33 platform/x86: msi-laptop: Fix old-ec check for backlight registering
8fbd0b1bdfe398ee00c7e76b2b879086b661f337 platform/x86: msi-laptop: Fix resource cleanup
5631b5a42a0256e2404aa05463b9352f282351c0 drm/bridge: megachips: Fix a null pointer dereference bug
6a4e5968eab820ffced602ebc830c04dbadb445e mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
3b016d86867eee12c505b101c6ab3831fbc9b435 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
fe7461bfc3c7902855a640d6c412ca6894e0ab5b ALSA: dmaengine: increment buffer pointer atomically
257d4e24fa946cfc3372b2b8b9c5b26fd052ebb1 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
ffcbce57e45285baf2fb079a513937b534cbe1a4 memory: of: Fix refcount leak bug in of_get_ddr_timings()
5a9ac0a978f307823e8403fe366314174523eb33 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
11124dd93519f919221eed74f3d5b6fdfc03bc75 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
eed75eb1e86a5df6a29e1d05590ca2f97174bcb8 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
1b6b7caca8d833fad8fd42956e0464e7f08c72f2 ARM: dts: kirkwood: lsxl: fix serial line
a4dbd02362b0fefda33b43c296a576d9141691c7 ARM: dts: kirkwood: lsxl: remove first ethernet port
2339ebdf89958eaca5dfe644019017e0eec041e2 ARM: Drop CMDLINE_* dependency on ATAGS
dd512c1c53b2730afeaed3a42c87440df40611c3 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
c42d0c8e47579e986b4c1d0cde5f0a8b21234cc9 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
0b0171611b6d6bcca59f48a25916d86aa5f72bc5 iio: inkern: only release the device node when done with it
a1dba146812c16cdbab80ca6ca857f67c31bcfef iio: ABI: Fix wrong format of differential capacitance channel ABI.
37768b36db31b58335386bf2c6dc29c115b378df clk: oxnas: Hold reference returned by of_get_parent()
953f7ada46d73f69c7d1e00b7be9939c41a88a96 clk: tegra: Fix refcount leak in tegra210_clock_init
a44602c5b8b51edd3bffdacb5452358f4174e5b4 clk: tegra: Fix refcount leak in tegra114_clock_init
7b5cc54a573ca6e2b102fa6ff797932c60e8054a clk: tegra20: Fix refcount leak in tegra20_clock_init
123c12e1148fb311fff580f5f40114fe6c005fa6 HSI: omap_ssi: Fix refcount leak in ssi_probe
c895a7431b46424f2f4477cfcd20546924ef5053 HSI: omap_ssi_port: Fix dma_map_sg error check
01fd35629813aff76e844cacf413488401d79019 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
72a177814ad2e1261407886d1103e41836e6518c media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
b905e2a2d5b65660a2f8faa0e3ed47b6c7e9b0b0 tty: xilinx_uartps: Fix the ignore_status
f922f31f518096a68f222115ac12ab4215573f9e media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
bd7b69fd2a2a580033f19131a1158f11e0c06994 RDMA/rxe: Fix "kernel NULL pointer dereference" error
a9ae057c80d029a6522825eb07429f96a8822b47 RDMA/rxe: Fix the error caused by qp->sk
8f9fb3548ece8a8f1c0de2341e3531f33ec95424 dyndbg: fix module.dyndbg handling
70072b2be94e804031af551d5088d4564d1e43a9 dyndbg: let query-modname override actual module name
edbd274e0ce3d1892ba36f8707e86c59ce99e694 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
45882e6bad16a28e4878e7289f23aefe4d3f45e3 ata: fix ata_id_has_devslp()
a36b46ecc11f7e497cd88d7d7fa64b4e9889503c ata: fix ata_id_has_ncq_autosense()
ef174314ccad5d15546c45e6548fd1ab312e3172 ata: fix ata_id_has_dipm()
c778791d98b3bbfcfaa65496a2cd7ab653de76ad md/raid5: Ensure stripe_fill happens on non-read IO with journal
5def71bdc92bc48c2c4628697c6417c1cd47c650 xhci: Don't show warning for reinit on known broken suspend
8feada2e4974a0780c180e11768d7bc423befdb0 usb: gadget: function: fix dangling pnp_string in f_printer.c
5e916402993001008789d5213fb7399ed775170b drivers: serial: jsm: fix some leaks in probe
bef70a7c23f4d629c728b2640c78deadb9a70a46 phy: qualcomm: call clk_disable_unprepare in the error handling
7c98703c13b44a4a57a25c6ce34bd20baa0cca53 firmware: google: Test spinlock on panic path to avoid lockups
fdb76435a97f40719858542c52a8309622ed926d serial: 8250: Fix restoring termios speed after suspend
b8701146ecdef0c34511ba0ce7cfc1c530507030 fsi: core: Check error number after calling ida_simple_get
3708f2262bec7851f3e6c59c953e7e8ad3574568 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
3ce61aceba2f5d442b98fc07ce49c69b98f214d1 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
fd3775dca87b9a051755909c366c04f7d1428b76 mfd: lp8788: Fix an error handling path in lp8788_probe()
108565a6e070f9b2dcf40315bbf7449f7dfe454e mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
6c5899a3dcd7293b06ba523d737ba70a262f1dcd mfd: sm501: Add check for platform_driver_register()
b122e94abaad96a6f1d5de98ebeb4ae6fb98c490 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
af280e65691903c8f126c47ddc9bafd32b13f7fa spmi: pmic-arb: correct duplicate APID to PPID mapping logic
23d83134bfe37f4b09b0caf12286c131a152b294 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
38b98079817985430eb3d2c4baeaefd0b9958c50 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
bb6811fc8d693b046353dc7583ecde0dafc445aa mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
9c1e421300b998bbd76ab3edf4ba7fd85eca9403 powerpc/math_emu/efp: Include module.h
2b5163409466225542f5627d68592030bbd9bc65 powerpc/sysdev/fsl_msi: Add missing of_node_put()
a28d9c04a488c0d8abc2c43b5ffa14142e830c96 powerpc/pci_dn: Add missing of_node_put()
464f78422e114c2d0a3ad5acbb78f59b50e2265e powerpc/powernv: add missing of_node_put() in opal_export_attrs()
cfacdc79ef8004e69505d5f1c08d7151ae12deee powerpc: Fix SPE Power ISA properties for e500v1 platforms
e8dbd57823625dfadc2889c3f7d5d7729c374ffc iommu/omap: Fix buffer overflow in debugfs
cf722c514a5970978892b088d87f45ba58c2dd2e iommu/iova: Fix module config properly
6488fe4a42f575c556d3ff232b8d2557515018d4 crypto: cavium - prevent integer overflow loading firmware
0b48d47648ef0e793383559255b096f654a8fa86 f2fs: fix race condition on setting FI_NO_EXTENT flag
3b5c42e8d2aadeded12e0d4d4a9b2ab80ba0ff84 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
13b23a34a8c6ca5c2c840d66accddc040167c737 MIPS: BCM47XX: Cast memcmp() of function to (void *)
bbbbe19084679ddf26ee245278652acfb8297a43 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
13ce697739258eba13a62f5f7360f8bedf4a299f thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
294a711c6f290c680c8d69984dfbfd63cf163aec x86/entry: Work around Clang __bdos() bug
64fc8ad2658a29751bdd37fb2a041c5d435d1c42 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
6464182ca0b0cc10220ad3d9378af61a05d7cc01 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
fb76a335febd0901d98237a5d8d6fc364cd710bd openvswitch: Fix double reporting of drops in dropwatch
44a71dfa28d8496233b151e7b087365151e1c29b openvswitch: Fix overreporting of drops in dropwatch
ac2b0a609b86de97a2aa128f9fa3bb2bddebd107 tcp: annotate data-race around tcp_md5sig_pool_populated
98747ca3201dc30a9a4bfcc9a4c5fec792960a9f wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
9f45f9919042bf387b58a1b010ba0f1bd287ed0d xfrm: Update ipcomp_scratches with NULL when freed
891d598f0f98fc4e28f2983b35f0c6a83897d1be net: xscale: Fix return type for implementation of ndo_start_xmit
6ac2d2299d81b3a754e830128d16b420efd5459e net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
02cdd9648982166527e3697cbe87e5a3ec421b35 net: ftmac100: fix endianness-related issues from 'sparse'
6bdd6616705f78d2af60b5bc16b57be934fb6fef wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
47ad9ad600fff9fbd89f38949f7dfd625be253fd Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
ed3befaf3a1edb3ea4f329439fed152ac974c864 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
fcf6f75b7192d0696adacd2a5d14d4bf930e5fb5 can: bcm: check the result of can_send() in bcm_can_tx()
58793dc0039c6d1da694627941e2ef31aaa03920 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
a3ba3ce41bfae0df7297154638ec8618f1120e9c wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
688a9dfd12c944c08b09e64eb1e3b2c70e74f3c6 wifi: rt2x00: set SoC wmac clock register
d421acdffaaee6e0b919c3a9e258682001462d44 wifi: rt2x00: correctly set BBP register 86 for MT7620
2ef271a7763f7a82875c626fc1ad6792dac0dfe3 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
2c86d331044d69fd4bd7ee30d0a086cfb55ae911 Bluetooth: L2CAP: Fix user-after-free
9981e8fca450744f9e3456eeadfdc4e63ba8ed87 r8152: Rate limit overflow messages
1d52b2cb7f8b3d461c41d58c9baa52865151ade9 drm: Use size_t type for len variable in drm_copy_field()
9ac9f0199f9a2a802619ff1fbd858fa531f95a04 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
5c1bb2ce95aa2f35a14d1bd23beb03aeb791464f drm/vc4: vec: Fix timings for VEC modes
ba9d2446788a6934c7ff20e9f711917f49738d67 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
105bcbeb1509071718353a3369e4f39c5835474e drm/amdgpu: fix initial connector audio value
7a8e6f02911e273311aed5b857ce6a8c6bc884d9 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
11f19cedae06a2a26a083b3293d4f98fdf6b6aa3 ARM: dts: imx6q: add missing properties for sram
f75012ca8ee358819d1631f3354c405dc31316f1 ARM: dts: imx6dl: add missing properties for sram
83b785a2e0e122c5262736adb6b7065e0818cee2 ARM: dts: imx6qp: add missing properties for sram
c9c055823fece9de9d796d8918de3e4102bbbc35 ARM: dts: imx6sl: add missing properties for sram
4070bcbb3243b1c748eb7c0364bbcbce2f234993 ARM: orion: fix include path
0f0fbbd0730e596a913210a246e3c97c2352516a media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
7de4b7e6f3bb72ccee884857c473482b64b94cd7 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
d84998918efdc0a4d9bbf9e8e78915b4e6eb9b88 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
1e9367b8e4da4a76c736132b52260d81f6d01a5a hid: topre: Add driver fixing report descriptor
37c168bbabf38aaf3584514812eb6fdb32890aed HID: roccat: Fix use-after-free in roccat_read()
da2760b177717f824e24e292cf8c2c356c12c137 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
2ab24ddd177802f05da094061f14402a79084044 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
fbe28b7a622427a5e2d1b0440fac3eee96aafb71 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
a800bf03885181df9a7dbbd25afdc215b74b64a6 usb: musb: Fix musb_gadget.c rxstate overflow bug
e9658f0964df724cf397ade5d60442df94ef2d13 Revert "usb: storage: Add quirk for Samsung Fit flash"
5d2af062f53230663434e279dd4b1e433fcd1c83 usb: idmouse: fix an uninit-value in idmouse_open
15c5b04ec947b4e11fc01241d70baad2e9f32ceb perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
cc9bc3cab943a5a76aa6e55a315e9dea94270f66 net: ieee802154: return -EINVAL for unknown addr type
2bc76be59e6091bbdd7e3b15ed6dbbd68464da86 net/ieee802154: don't warn zero-sized raw_sendmsg()

--===============5495295432895376995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9777e2e4e29e-6bee6bc07ff1.txt

3fe5fe7aeeaf5dbf38ad63177a438261e93331b3 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
434f0594b9c79dd30402f6306fe6d1200875b48f docs: update mediator information in CoC docs
f275847bee4ad613ed55aca8c18b485e16b6eda6 ARM: fix function graph tracer and unwinder dependencies
6c56be2920dcf942868bb4a8430ff551c336afea fs: fix UAF/GPF bug in nilfs_mdt_destroy
b90bd3d9d981de6fbcdc82abe45d792736636cc6 firmware: arm_scmi: Add SCMI PM driver remove routine
aba61f96b0bee1acf4b5ad51f6b2056e49d49e28 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
de5abb96763b01e4310da6a8812c5362931036b3 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
2b2777a0ae8f850a92edba2f2ba6f56630a04312 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
6edc7a7a089a3f85f0da065246ab90796c34142e scsi: qedf: Fix a UAF bug in __qedf_probe()
44965ac0081493fa9a2dd177e0d97730de8402a2 net/ieee802154: fix uninit value bug in dgram_sendmsg
4b14fde74b01acf02a36a987e4441390beb73ec6 um: Cleanup syscall_handler_t cast in syscalls_32.h
c19743630d0e33b38a7f772b9bee50f75e2031c3 um: Cleanup compiler warning in arch/x86/um/tls_32.c
8cb2a3384ba13e8523519a17fdb5db482fcf1fb7 usb: mon: make mmapped memory read only
cf78ab7a225aa7b25d92a9b70be1e75a7f6beddd USB: serial: ftdi_sio: fix 300 bps rate for SIO
94f3e3919498bb04a9b1f4fccdfdbf678e5f0000 mmc: core: Replace with already defined values for readability
c5b54a44c15e7974672dbf8c95588bad9efc6876 mmc: core: Terminate infinite loop in SD-UHS voltage switch
178bf640ddfbb124b85219f6ab62fd9ef323c259 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
12590dc3379e20d08c923ed6e23e494920966c88 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
b9c492ccf45d4d271550dee00dfdf1d19d999067 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
520b3e42d8e37c2345fecde2aa10d648ba853f6b nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
d5fdaaaedb65dbf280d03ccccc140e9bf3fca42f ceph: don't truncate file in atomic_open
dcd2f7d2c6ef7ca58de32280a9aa19cbc10135bc random: clamp credited irq bits to maximum mixed
bc610aecbb187c724853b8034b6b67bc536bda3a ALSA: hda: Fix position reporting on Poulsbo
8ded685d3ded239a5f251dc7f6f7cabcc7e04fc5 scsi: stex: Properly zero out the passthrough command structure
129011958c7e6e793e5762105fff52369d666e73 USB: serial: qcserial: add new usb-id for Dell branded EM7455
b22cfbdeaeb0546802e79a1931e3386562ad4843 random: restore O_NONBLOCK support
f25581cfb2c31b1a83bac174a6f6976b33455e17 random: avoid reading two cache lines on irq randomness
0117ab81cec3a17a1d6de4a48872f60f8851cd8a random: use expired timer rather than wq for mixing fast pool
3be10bb450d6b5adf6dfda0346db0ac98a8f6212 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
897da11bbd5df27a729e7baf78f8aaab86936c53 Input: xpad - add supported devices as contributed on github
e790a769eaba633803eb3a12a6dcdc098194a149 Input: xpad - fix wireless 360 controller breaking after suspend
1c37625cdff06ed875d16d16097d41b31eaeb6a7 ALSA: oss: Fix potential deadlock at unregistration
c8a8372c6a5fbe93dcee2536199cc519fecad228 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
2ba7c5b16db11a880ab1454b2be96c992c38e833 ALSA: usb-audio: Fix potential memory leaks
2c65df99bb06d5eb5c03e8ab4b9e2d629170467d ALSA: usb-audio: Fix NULL dererence at error path
2135e0d706350367cdaeb3bb936a3bac26ef7a7b ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
a22a352b1173b607e348777f5ab08049a773ef1c mtd: rawnand: atmel: Unmap streaming DMA mappings
283b263732b7f881dc7f167b7b5673282709c18e iio: dac: ad5593r: Fix i2c read protocol requirements
180cb94b18a1e56d89d1ca15e520bad4f60b21bd usb: add quirks for Lenovo OneLink+ Dock
2a76442ddfa39b7142e9e024cfcef289080534d2 can: kvaser_usb: Fix use of uninitialized completion
58c3b188af47f79ccb26d2fdee7f0024224df505 can: kvaser_usb_leaf: Fix overread with an invalid command
8566db345457cd67fbe1a9c795d72eae78852562 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
beeb8cdf507f61f89af839248790564f644a265b can: kvaser_usb_leaf: Fix CAN state after restart
78faced8e87930a442a94c1f00a6f77734cb86c1 fs: dlm: fix race between test_bit() and queue_work()
bf096e575c70d32570744c0e3a3ee46d5dd5a51c fs: dlm: handle -EBUSY first in lock arg validation
fabcbbb270fdf67f618f17ed5d6ddbea4298f730 HID: multitouch: Add memory barriers
93230f12c3a844ce19777b5e70026bec2b66b3cd quota: Check next/prev free block number after reading from quota file
4c34fc8bd18411743defc80e2741056f197dedf1 regulator: qcom_rpm: Fix circular deferral regression
fce55d8a221614e309af1ca2d67dd6ace250a79b Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
6b7990115cc61adbe6158b01bc2e78fa84574db9 parisc: fbdev/stifb: Align graphics memory size to 4MB
cd7d610f71384e453aacc5e2e69290dc4706daeb riscv: Allow PROT_WRITE-only mmap()
f7318bc97631dfab7acc783e4395aa7a3579a388 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
d5e9d9529b8446061abfa02001868ec5966f33e2 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
bb30cc7210c8aac523f0f72c1223ca9c2195a190 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
ad196a18f6186a5901a0b2f0a088165e5d8c55f3 btrfs: fix race between quota enable and quota rescan ioctl
7e5622f5d5a7cc5fb721387c05426b907410b249 riscv: fix build with binutils 2.38
2f8f9913dbca7fa3261609cae0386d50ab7d8991 nilfs2: fix use-after-free bug of struct nilfs_root
bc8a1f7b71beffc0a6b7894b1c9d069f272de469 ext4: avoid crash when inline data creation follows DIO write
2f16150f0fce4e471caee343da821bd8d4c42e2a ext4: fix null-ptr-deref in ext4_write_info
4813b94719c357274c054a862c47f0d998b39af3 ext4: make ext4_lazyinit_thread freezable
fb5e315ae8bf4a37e51cfa33e0fa9536e6e5cc29 ext4: place buffer head allocation before handle start
021d42ce22d2734e800ccbbd3e1be8c1dfa720fa livepatch: fix race between fork and KLP transition
0b6b4f7532bee459127ebdab2b63aac40a9c0044 ftrace: Properly unset FTRACE_HASH_FL_MOD
76a897d3168cda461421d0c8c5592f523ea65a0e ring-buffer: Allow splice to read previous partially read pages
a5f6b63a4fded2db4cc204208b0160cdbe8b7874 ring-buffer: Check pending waiters when doing wake ups as well
a118c86666620de79853980fd3e2ddf5037df5b4 ring-buffer: Fix race between reset page and reading page
08c3c80a17cd61ceaba606ca9e43925582559a89 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
2ca0aa5660b10d160bd74f3e38999004f3126d04 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
aaf2c15cd89b9107bdcd7fd106e098e1016fca29 selinux: use "grep -E" instead of "egrep"
abb0461a142bfb3f2420dc01a016fb8f37768f4e ice: Rework flex descriptor programming
3a4eed0d3507b9765fc25a01bdfd4d19b6d2ecbd sh: machvec: Use char[] for section boundaries
54f56fe2a22dc8f66f5402e959769170e7a33adc wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
ab91119ee3a2eafcf5c0a6c7ecda13911e23a900 wifi: mac80211: allow bw change during channel switch in mesh
ef791d8f22c86e31d5503b8664f2ebda173b9e1f bpftool: Fix a wrong type cast in btf_dumper_int
986ac053bc0a8fea5a47bc69fb12daaf9c113e62 spi: mt7621: Fix an error message in mt7621_spi_probe()
8bbe0c91c3ba277b373aff908bff6e61f3ff5294 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
a1e02aba636dc355f9091af3e404ab6a5996002c spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
98038b99822c352dce3b55a66fa6b6f87c6bcfe5 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
9aaa41c986220eb5ac266f0831c4f43c8be1a2b2 can: rx-offload: can_rx_offload_init_queue(): fix typo
0fe2eb1f7d79bbfba2d0b0075af57991dc2f6676 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
134810180cfc97c3a48ad1dbad0245d54b8ce2f0 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
733847b3d758093aecd162d3848c28c352312ca3 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
aecff9caaa02c9d56147ce2ef74811984f4e2a29 net: fs_enet: Fix wrong check in do_pd_setup
5e5db8813567abe6119abbab16b33995410e7885 bpf: Ensure correct locking around vulnerable function find_vpid()
bc61f573295eeff03918661cb0b51cc4723c55ca spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
c2fe3df2d0dd4aebf1d1dbf45751b49339798fb3 netfilter: nft_fib: Fix for rpath check with VRF devices
606651b7affc5e796a04abeb0992eaa30e6bbaa1 spi: s3c64xx: Fix large transfers with DMA
b4d12022e365d8bacf34d1fc2a47702218ac99af vhost/vsock: Use kvmalloc/kvfree for larger packets.
a5398ff0f5d35f6e58e33e4b3674e6d2a47eebbe mISDN: fix use-after-free bugs in l1oip timer handlers
01dfbdbb4485cc4e2a72ad9f5e4ac714a2d3aebf sctp: handle the error returned from sctp_auth_asoc_init_active_key
8f1470b8a5b38ce7f6f10053068d68dd8bb47162 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
24b835bacbddef3ef319be533df21cd7d064834b net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
20f81623d27c801552f157ba08ba537e7a53a5b6 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
20e55751b98a5f1e9ddeb9d2992bd05949c2f16a once: add DO_ONCE_SLOW() for sleepable contexts
89b7f2d99f1e48997e93308370af7a75d1d72d27 net: mvpp2: fix mvpp2 debugfs leak
90d03852c4798d56f39d65a23aeaf58517e59e2f drm: bridge: adv7511: fix CEC power down control register offset
9aae4ffbbf325bff8f07920ac1547e8dd4e39e4b drm/mipi-dsi: Detach devices when removing the host
36192fde1f4fcfc15be026eb5f38eba310d80b0b drm/msm: Make .remove and .shutdown HW shutdown consistent
39a578d8211936011355e4d6135427df07177728 platform/chrome: fix double-free in chromeos_laptop_prepare()
8902f4e7b02de910998c2908a3b27addf968138f platform/x86: msi-laptop: Fix old-ec check for backlight registering
a37f2eb7410d52257cb53c1bc9b75f1b0461449c platform/x86: msi-laptop: Fix resource cleanup
26cebbe7cf1121c649714780e4b9c734a407c556 drm/bridge: megachips: Fix a null pointer dereference bug
289aed3e850cfbbb8ab8b5605598389748a943c1 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
b41390b37939b1fe6b6beb3d386cacc8c238e9db ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
5535139a06ef91af6141bc70811ffb1529952a20 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
378c43fdfaa4113a45fc1889dcb9b8210e4066c1 ALSA: dmaengine: increment buffer pointer atomically
e1f46e4f7223d4841c7873acb0afd2dd5135624d mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
699013cb91b83a7a8600c3abf1d8884037476dc4 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
80143048d18bf50307179ffed4d02b6ec48a58dc ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
85d27321710aa12bf93bf4050a9ef64f87e43a39 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
8e31c2f0e5236367fb18adfaa26624fd4b7ef683 memory: of: Fix refcount leak bug in of_get_ddr_timings()
14e117787f43d12212c4c3dcb8b15b692820063b soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
a3a1480cc15b3208034e021b952eeb5a6ff202b9 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
3b9b67414ff6f52662c1dffab540db26f501406c ARM: dts: turris-omnia: Fix mpp26 pin name and comment
fae9776d9fe7872d6ce5dc3d4bd2d1f984c3c14a ARM: dts: kirkwood: lsxl: fix serial line
186303870430d050295fd8be5001ec1b44e6175b ARM: dts: kirkwood: lsxl: remove first ethernet port
8ab64e6294c9abddfbec0ca3006f69e175e01636 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
87fe6827a57be4cbb02ae0b5b27162ae26dfbab6 ARM: Drop CMDLINE_* dependency on ATAGS
f360cc78a880402370cef636aad78c94f3080bd1 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
fd973d354d53386af22795fe0ef94673bfb702e3 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
396524b537eed91a2cc77db2655473b9fbb127d5 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
24a70f0604f68bf7b0a686593e481fb7e7633090 iio: inkern: only release the device node when done with it
680bb661c6113d45028016ceda5e3748c75fb981 iio: ABI: Fix wrong format of differential capacitance channel ABI.
bcefa02d51c3706fed1d6af2ba7c9cc7e8d59e71 clk: oxnas: Hold reference returned by of_get_parent()
70b161623c53cae95ff5b005de315e29ffdfb11d clk: berlin: Add of_node_put() for of_get_parent()
6bf6206823bdab9e12527b52f5dbcec336f65374 clk: tegra: Fix refcount leak in tegra210_clock_init
521e15e0fa8853fd63cca77b0d6169eb18480ef5 clk: tegra: Fix refcount leak in tegra114_clock_init
d3c95ab9e5d77c11cb7179e67c47e3df2dad22fc clk: tegra20: Fix refcount leak in tegra20_clock_init
8c53de8fb4824a05ed073be01e6f0830b3c0d5af sbitmap: fix possible io hung due to lost wakeup
510b427bb7eb65ec12ae44310341c02ab64dc74d HSI: omap_ssi: Fix refcount leak in ssi_probe
2b7f6f33d58990c646bc015adf1d49711bcdfc5e HSI: omap_ssi_port: Fix dma_map_sg error check
577af299d520550d81ea069f33508986351e3782 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
34c91c6f422ebe8b1f90dd02ad0881465ac31859 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
440d14e770f37bea34b3922bc762c070ad9ea480 tty: xilinx_uartps: Fix the ignore_status
4ccc65168befa6acf37a68761e51ad2bf1b9f190 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
fea17a73cb9a56e3669c0f52a2af58124b5126b1 RDMA/rxe: Fix "kernel NULL pointer dereference" error
ab0a1ec208cb9a7da2bc32501224c984c0978407 RDMA/rxe: Fix the error caused by qp->sk
da4b99217acb1e3ec1ffe3d015ec44824809c35c dyndbg: fix module.dyndbg handling
7d8f61a47c36606956a66a8e3f6549eafe40c10c dyndbg: let query-modname override actual module name
346e22e385cd90a231e188092a0fa23fa774d318 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
8225a8a0bc147b881e2a4060807ff9b1254b36c9 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
821f85f4a3fae1a95417ba42e1df4ec55402c733 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
4c664808b26fb776ec6cbe8d547759eeee9555c0 ata: fix ata_id_has_devslp()
f01ce4f0df01aa4d719fda2b0d437fd813e1c40e ata: fix ata_id_has_ncq_autosense()
16b6177d72c9e4ec91d67098030b57bff01ce043 ata: fix ata_id_has_dipm()
c2a93c49b178290688ad27301ca8a40862c0e1a7 md/raid5: Ensure stripe_fill happens on non-read IO with journal
692d868a799c3a309472f8085e17f59b0547d817 xhci: Don't show warning for reinit on known broken suspend
0ef8c8e147d4d85d96b874a7499327758589e6c0 usb: gadget: function: fix dangling pnp_string in f_printer.c
0dd4d2994c95f79d966e3ff93a1c33cca154f7ea drivers: serial: jsm: fix some leaks in probe
a12a1b5218e98c1379d654558c4b2dafe9b5f4da phy: qualcomm: call clk_disable_unprepare in the error handling
02b55f4b3fec4a59ff5c7c343e454c29fd2953a9 staging: vt6655: fix some erroneous memory clean-up loops
ed36e925117e27fcc880a94fcba2c9d3eb45ac9d firmware: google: Test spinlock on panic path to avoid lockups
defa94db412e64126b0148a64c3a948e7467f471 serial: 8250: Fix restoring termios speed after suspend
ad734b5ed9c38d2735088e6818ddefcc3a5535f0 fsi: core: Check error number after calling ida_simple_get
a9cf6f174a89a481ed0eb3e93ade047c6e2f8f42 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
f068b771ed7ff62c500035b24e18f3c318121aac mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
f9c9d020464e534bd54d6bd5705898a04f68f698 mfd: lp8788: Fix an error handling path in lp8788_probe()
963c87f33c9115b036882ae55e291462359b3939 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
6f28bc6aa4184792aa8257535c9a9124133ef68b mfd: sm501: Add check for platform_driver_register()
8c9f7d600c5130819885ed53b29fc38fcb1236dc dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
535ae6c3a200f673b7568d5e92fefdb5f8868619 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
2f358b1dd533b32cc57daef8f819a545ad9f819a clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
bc445306fbad563097bc5fb681740e924b94021d clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
90bf3000b9779738e66791a3e4927984ec8ac945 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
cbc1551b6f04274ce167d26f251a52fc33a31039 powerpc/math_emu/efp: Include module.h
8c11c7eda0d1d22ef66d90ee039a3ed41c16f50d powerpc/sysdev/fsl_msi: Add missing of_node_put()
b4b4d5d06013f6a28a35c185d5fc4c02b23b086f powerpc/pci_dn: Add missing of_node_put()
f0411f60a0978b617e5f100d9406aec2bca7c222 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
b9acea2800d430e07433c24fcbf7852ae6fd20f1 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
6eb8f826e68b0429db950ca4eda92473d4155dd4 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
630098f5d12bf9e2ee3fdc5ebc85e4a5cc78539a powerpc: Fix SPE Power ISA properties for e500v1 platforms
0f7520f0c956e2f83ed624d3e4754e215354335e iommu/omap: Fix buffer overflow in debugfs
90f0917fad3d33dce2cc52615b0268e0719754de iommu/iova: Fix module config properly
d5c3b0c6efc5032e0d8ac24d1256b1c97d1c3e89 crypto: cavium - prevent integer overflow loading firmware
1e7ec597624710b38483d1f67312f6512f5ff701 f2fs: fix race condition on setting FI_NO_EXTENT flag
aa481727464799d6be814b09f1d2988be66ad6b1 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
45000ff250e72a5c80bdef5a4992beb1f93b94d7 MIPS: BCM47XX: Cast memcmp() of function to (void *)
bc2b75d3f33f46d46cba1095bf7d864908d45cbc powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
876503d6fdc82dae55c01722f0332e8ee2295f2d thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
78f2faf02dde35de37defa33e77dce8154766555 x86/entry: Work around Clang __bdos() bug
88d411c60684c621d4bd57d3ee06b6cc48db17e1 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
6800ea77656dc648e98e805489d705898e5e9973 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
8b19efad1093cad3e22f35e608267e575cd4cbef openvswitch: Fix double reporting of drops in dropwatch
0a0403b627370e80a1517106628bb402a712fdc8 openvswitch: Fix overreporting of drops in dropwatch
cae2664baf4b7661f693beffc755cae22e22ca2e tcp: annotate data-race around tcp_md5sig_pool_populated
02accdfeb354cffff10015564d704c85573b17d9 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
56a8594615475568ce6db100e05044c70d64f1b8 xfrm: Update ipcomp_scratches with NULL when freed
9b57f9be2aa0d1b961425c497c6eb2c53c315456 net: xscale: Fix return type for implementation of ndo_start_xmit
334f05f63c1d5b4e2e16ff4fca7ddbdd46c18bcd net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
be5fea21857d43bd70d6092a8bb3def903eaa0a0 net: ftmac100: fix endianness-related issues from 'sparse'
549b76f23a320acc192147851c3e16b56cf35bbe wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
063680b38a0d8f17d29c463730981ca53cb7bff2 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
2f05f455f4c7a200010ec484b722a3ac6ec650d9 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
4d6fd443b12f5cdd8a98543770a274438391356a can: bcm: check the result of can_send() in bcm_can_tx()
cb051d4cde41b44537493952ef911403813b87ff wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
9029fe1d4dd5e9eb26dff75ba06adde36fbcd5f3 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
f666bc2aa6acc1d4cceb1a5ecadf5261c0e7e3d1 wifi: rt2x00: set SoC wmac clock register
1618277e1aee166e59eb0d1bfab602700944d2a1 wifi: rt2x00: correctly set BBP register 86 for MT7620
53bb873f91e0a490fc2d7325b45e2d25f3b9bc72 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
0cdfd10d74b9addac717cc32054a33b5a5bcfa05 Bluetooth: L2CAP: Fix user-after-free
f9224acb136c416c133a709c532f10e1ad2e5aaf libbpf: Fix overrun in netlink attribute iteration
dfdc759874bafadcc85a53e903c86da24ba953c9 r8152: Rate limit overflow messages
6c7764c9e0f9c3be3056624e13a38a35f80cf972 drm: Use size_t type for len variable in drm_copy_field()
76fb50ac3b4dca60e46ca105b6aa6edbba864be9 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
1ce4aae0e533bb5d4b2dac6c7af4e0b026352022 drm/amd/display: fix overflow on MIN_I64 definition
2f70052e38aa44ba3da1d7c00d75b5a6b65d70aa drm/vc4: vec: Fix timings for VEC modes
55d07fb07fe58d2c6e8af52840c71434e749d782 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
840bf228597370ba17d069c81e08b61d7baec08a platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
7f918d6d8215a61a5991fa3563ebd31f7aaa7725 drm/amdgpu: fix initial connector audio value
b2e2f4802648a7b5b97da14327e6b28a74a90910 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
07115499b7b47e1834858d95cc7719196d58f58f ARM: dts: imx6q: add missing properties for sram
56ee9d050ddeccc7908f4130ede616a9f0dad43a ARM: dts: imx6dl: add missing properties for sram
37cb7d9b3cad4400e0fec2500544d9e3b6b6eb2e ARM: dts: imx6qp: add missing properties for sram
b2bbe67fa9bc14bc5be5b2a12d039920b4547645 ARM: dts: imx6sl: add missing properties for sram
c45660aa240856a066b191cbb0dc051af9ea1d32 ARM: dts: imx6sll: add missing properties for sram
bd84b63987f704dae6c580990055c956b035a0d9 ARM: dts: imx6sx: add missing properties for sram
39c53bcec25d8e5a440ff9ac274123407909b818 ARM: orion: fix include path
dc8660a8754b0821c837563332dd131cb96abd93 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
dd3559b1fa986466ec54768077f20a194cf72855 selftests/cpu-hotplug: Use return instead of exit
70ce0eb6814eb2e81c39a7ad3b59016616514024 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
2591f94c93c6e06c92e69010203bebff1c8c80f3 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
1fd556dd2daadb525f64ef9f17a842acf271289c nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
c8cdfa7edb19ce8b02137065619924c9a3dd631d power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
266ec7c1d936af8ae33e4aeecc31d5f7e1a00754 staging: vt6655: fix potential memory leak
65df5ec50f2e0c3bb5fa0e72ea45d1d8fb70e04e ata: libahci_platform: Sanity check the DT child nodes number
a410e405a8e4825d55012ecc50becaa7ea90b16f hid: topre: Add driver fixing report descriptor
06b366e86d676772df4183c660e90a23e55e5320 HID: roccat: Fix use-after-free in roccat_read()
8e410b5e1f0115b3dd8112a95b98b2895ebe43af HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
d96af568f13d67e72a4b2e551b00e30a89a0cee4 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
9d3a0cfbd46fdf93e946f58ec3f323a9d9aeb8a0 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
d00fe2e7dbae11331e177f05d5df9006a8028e40 usb: musb: Fix musb_gadget.c rxstate overflow bug
06bb1e221f4950458d077b5bb7240e9e26c7ee88 Revert "usb: storage: Add quirk for Samsung Fit flash"
81d50aed039d9fe76cd72ca92962484041b670d8 nvme: copy firmware_rev on each init
f3925a6ec2657dd8babfa149ac4c882001aaf778 usb: idmouse: fix an uninit-value in idmouse_open
7d63fc26ec98954a8f7a1e1a941d8200f2a55ddc fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
e55f902421c03c73f00777b36ee097ce6cfac6f4 clk: bcm2835: Make peripheral PLLC critical
cc46d332dc651c5e2550efbe5a772a4d8811b35e perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
1f4f40aed39d95eff1f45d345f217772faa9c2cd net: ieee802154: return -EINVAL for unknown addr type
6bee6bc07ff1545e6e190145c5ed48ae87c7a667 net/ieee802154: don't warn zero-sized raw_sendmsg()

--===============5495295432895376995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3429a87782d-d0603a748677.txt

c87abdabff9b0870e7caa5b6dccd2d827872c2a3 uas: add no-uas quirk for Hiksemi usb_disk
c74837c46dc98bcf168e964d40cd2d3030dd0aaa usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
9cdea9d244f308bf8686f99f4c5a58d61b67329e uas: ignore UAS for Thinkplus chips
cf81eac2b3bff7a62dc39fad2eaade028f34af43 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
72e2121eb376c2ab6f80a57f33ee8f7e88ae690e ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
a8f5821145e02162193726a1c29f2a2840243cb8 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
57ca142662e2a2af9f7fd2f8abe5a2f86b96ed6a mm: prevent page_frag_alloc() from corrupting the memory
9f495bb6e521fb38471b028683fc767000ec8fbc Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
6b21d86e55941fcadf18646e9aefbbd528ba5795 Input: melfas_mip4 - fix return value check in mip4_probe()
0dc78b61b66b2f5df1c1c6ad12a0e46cc4bb1b23 usbnet: Fix memory leak in usbnet_disconnect()
8273b3a0af4e5a6dffcf214c5e39e6deb2b01001 nvme: add new line after variable declatation
adf46cc4ae5fe249c53c54cbf09d527288cdb988 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
9799ec55a296507c80558e1e08b7221b07d758b6 selftests: Fix the if conditions of in test_extra_filter()
5a5a14cb05a45bf05bf23cc3bf85668916398ba8 clk: iproc: Minor tidy up of iproc pll data structures
6e5acb365c026330a8d86821e2d07e6e826c4715 clk: iproc: Do not rely on node name for correct PLL setup
cd0b7865a0df525e8b2693ab7dab8bc43b75d5c3 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
04d895224f96cb88b25342eee590a40b460638c6 ARM: fix function graph tracer and unwinder dependencies
1e9b53408863c345cd4372e35964887750cc14bc fs: fix UAF/GPF bug in nilfs_mdt_destroy
c07632e04aeda84e272d392e1a930d0a6b7fd029 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
fca33bfb9f68efd79a756a0eac4cecc7dc54f173 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
add15209a541d3ca6abf959d3f562b4f0ea943c3 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
c147d0a6c3349de707228d08398bed34eac293fa net/ieee802154: fix uninit value bug in dgram_sendmsg
a8f9b79c98eb7fbc9a57e1d332e3b202d49b36f2 um: Cleanup syscall_handler_t cast in syscalls_32.h
bfb593f113ae9966f34256082aa5667b5a67fe12 um: Cleanup compiler warning in arch/x86/um/tls_32.c
5244342a724213607a44b0e46ab243801b24c253 usb: mon: make mmapped memory read only
2d0c3e4c6ae76e2f37ebac5754576e678c7e2499 USB: serial: ftdi_sio: fix 300 bps rate for SIO
27a3213a5e5b32fb86fd0f57014acd7003ca25bb nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
0162ade614d1c27e9479c56860cd5876b8505400 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
af96f1a059f0cb59f737a0fe76425437ff1706aa nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
50088e7e565a46954d566f160f0529cc6a7b3cef ceph: don't truncate file in atomic_open
60c94e7a591385ea53df17e6e1fd696a70bdc993 random: clamp credited irq bits to maximum mixed
1fc6fad6cb824eb9f73fb36bdf36e6e34b6b5cf3 ALSA: hda: Fix position reporting on Poulsbo
a3418bf3b7a3990abfb1bb58698c60bb46829430 scsi: stex: Properly zero out the passthrough command structure
b295644b5e076929cc9a0666c19287ebeafbf791 USB: serial: qcserial: add new usb-id for Dell branded EM7455
420b1e336c74043a53e2b61d8ca309f4fb0a8a8b random: avoid reading two cache lines on irq randomness
9acd2b9d837b652d8adf2630e5b079ee44ea273c wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
ecc150342ef2c9eafc5c96dc5e4816deac42d5d7 random: restore O_NONBLOCK support
ea49cf517ed80808e58ead25440b3e8c8666f4fd Input: xpad - add supported devices as contributed on github
365b4e4507580a194c18af02db6e19825b5c337a Input: xpad - fix wireless 360 controller breaking after suspend
fb2af18c7e5f10f7e64b3cb6f8f7a1a1fdc44fe8 random: use expired timer rather than wq for mixing fast pool
641c0bbcb5c8b9d89e47e8f45e2bda12aa303af3 ALSA: oss: Fix potential deadlock at unregistration
acfdb04cab5bc1bdeb0d72fa1eb3ea137cc37b27 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
124371683ae3ae1881bf860126fa3fb85f2492c4 ALSA: usb-audio: Fix potential memory leaks
c8312e75eeebc4476d69019c1a822055e0f6b204 ALSA: usb-audio: Fix NULL dererence at error path
a331961da733d97431a53a7c8b82d137b657185e iio: dac: ad5593r: Fix i2c read protocol requirements
e897ee1b35281d455ee59dc9b2da51675b785c62 fs: dlm: fix race between test_bit() and queue_work()
95bdb56e04021cf4eb9c5d4f428fe49898d26873 fs: dlm: handle -EBUSY first in lock arg validation
d1c18c0fe397676870577f70e1d8fb27acd79f44 quota: Check next/prev free block number after reading from quota file
7de6c358f04011b0a2f28a0086df37a09f14c38b regulator: qcom_rpm: Fix circular deferral regression
1c131a588073beaa06c01ce209b579bbdf0efccb parisc: fbdev/stifb: Align graphics memory size to 4MB
6c4228e7cc075bb361571ac23a572d26f2cd1b72 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
c27c2cff2810d2886fbc9e9226793a7edf3196df PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
4249eefcfd71621ba295e9f1747830ac6cbb3d5b fbdev: smscufx: Fix use-after-free in ufx_ops_open()
5933c244d79c3a40e470cb0143c25a6ed2573554 nilfs2: fix use-after-free bug of struct nilfs_root
963cc57e3c8645a2a12e0ec65aa13b0cd3fbeba0 ext4: avoid crash when inline data creation follows DIO write
610885b60fe4400a860885d67a6ca79814ce2887 ext4: fix null-ptr-deref in ext4_write_info
472c3dfab958093d53329f42a49973a6534ac521 ext4: make ext4_lazyinit_thread freezable
a6053aa1208cc676eb687ed99382f61e2a1e9388 ext4: place buffer head allocation before handle start
a04a10a2ae489ca697fb01a07aba55ac5265a50d ring-buffer: Allow splice to read previous partially read pages
57244260e38f5ba38b4ce6b30fb816825d017745 ring-buffer: Check pending waiters when doing wake ups as well
dc2350ff2f43bf61507db9f735485a91de4d2d95 ring-buffer: Fix race between reset page and reading page
0f12f0f6ad9fd8c6363b626bed92d70afff46f0c KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
aabf08f0cbaca59522520d20fc5e9a8283b15d34 selinux: use "grep -E" instead of "egrep"
fa0e49ac54ae1a54b1db0644f287adb8b83ed150 sh: machvec: Use char[] for section boundaries
0537d687a70f2746a4507efa135178e828fe26ba wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
69e11c4c5fffcf883a99f98a14c5fc269703d07b wifi: mac80211: allow bw change during channel switch in mesh
b08ebae8a89016c4a6980262ac07c4ed3d269f52 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
77406dc93e7349d553dc9f1d3157fda3244e99e7 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
c1271f23339bc93549799427e730c68a569a2ea7 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
83bd2f195fa652f93e1ffa220734ca6a8e96ebee wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
a26ab70c96fdfd92450971f50ca8450e448569b6 net: fs_enet: Fix wrong check in do_pd_setup
3a623a9eecdf504ec8b22c0f05d887f0f73d697b spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
cd9ab999d532631e3e2b32c2af10f63d9c2b0685 mISDN: fix use-after-free bugs in l1oip timer handlers
03c3966d118e4029d99be382e190862e8fa0be1f tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
fab1cff857af665306fec3fa362a62f1096710f1 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
86cdd243530d418c2fd92bd87a1d2d0627d19289 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
32996edd917f1debb2f00c7ebb31a2180e5233f4 drm/mipi-dsi: Detach devices when removing the host
0738003807410b3d5d71266c14c8e760cd8bd728 platform/x86: msi-laptop: Fix old-ec check for backlight registering
0c9338b6fccc96e76ac76ff584eb6b77493050c5 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
d5cf76255e2837a4308d1711aa7cfda5109cfdd4 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
75e7acc09180f1e9649b328661dfaf0416fbb77f ALSA: dmaengine: increment buffer pointer atomically
4b61aaeb040e11dd31b4a65cae03790e4c47d56f memory: of: Fix refcount leak bug in of_get_ddr_timings()
74c406fbfd304e13ad14e8add64b99edbe4df864 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
afcd6db5c9d54b83a586fb32e90765ca86e8c7e6 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
14ab5f67a88ddf59346acc1a2d7570b3d08c986b ARM: dts: kirkwood: lsxl: fix serial line
fffe4cb92b2dd9763de840f6f6b211ed8aba0141 ARM: dts: kirkwood: lsxl: remove first ethernet port
a3ae1cad24d67892d9b9ee3cfc6536b336a920da ARM: Drop CMDLINE_* dependency on ATAGS
66e6e3426b86c28ff353fdc95eea76ead3d27d30 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
b1b388b4aec10bcaabea18082b53b1fbec7972ac iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
230819c99dc5e063f8f72b6b8ad3a44e2c447a86 iio: inkern: only release the device node when done with it
368ba0b4ba96932fa6d62c6adad7765b1e0178e2 iio: ABI: Fix wrong format of differential capacitance channel ABI.
7f7dd427d0ecbfaf980ab7e36d5edeca78ef7f82 clk: tegra: Fix refcount leak in tegra210_clock_init
838333c100ee50a67359d54bc5212441253e0453 clk: tegra: Fix refcount leak in tegra114_clock_init
619148dd79065fe689356953e7079edfc215b68e clk: tegra20: Fix refcount leak in tegra20_clock_init
cfa0c343623b8076ea3982403dc4569f6af3f743 HSI: omap_ssi: Fix refcount leak in ssi_probe
449620ae0a00f88e18816f98ed2b5e45a5921d9e HSI: omap_ssi_port: Fix dma_map_sg error check
9ee5324ac88cc4f9e04a9486f553b880b7652366 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
a9041d8511b812830ffb579f15ca08a3842e04ab media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
52112eb26531a905bde16b741c843a961ef02572 tty: xilinx_uartps: Fix the ignore_status
98d36f9ac0697c969d0b75efdfd05d990eb5f424 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
296fba8243c3b4cf986f721d0e75aca9ef1b3a9b RDMA/rxe: Fix "kernel NULL pointer dereference" error
949d24fa91bdbf12a8b2c99383a044927c6fa723 RDMA/rxe: Fix the error caused by qp->sk
9cfb71a834a3c5f334ada2fcdc25938d6d9d67f0 dyndbg: fix module.dyndbg handling
2b56921f35501183246c1ec37123b3ca44b63774 dyndbg: let query-modname override actual module name
72e56aeb7a374d4f50dea34b55ea49fc46206a07 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
208f039eda621eb6dc0ed8aca6f9cd4cff7edb3f ata: fix ata_id_has_devslp()
6c5c6790c9d0129712c0da4b9b21b561edb94e45 ata: fix ata_id_has_ncq_autosense()
858afa02a0e0012a26d49332837080e9ddc404c2 ata: fix ata_id_has_dipm()
b5cf5553a7db094327bb05f19094696bb42eeede drivers: serial: jsm: fix some leaks in probe
7203fb782ba5f8cf9fbfaeacc30fa3c84a2fc6e8 firmware: google: Test spinlock on panic path to avoid lockups
dc7e6a824e1c6ab60048ebe311f7251625b9aaad serial: 8250: Fix restoring termios speed after suspend
a9fdee4cf4fecb891bd7262bc05f4a8dbab360d7 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
33c45962ab963cab35ac1a73a1063a2530c96341 mfd: lp8788: Fix an error handling path in lp8788_probe()
230716feda0495514ca8c5c88850a015db3d4ce1 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
d5ba885bb5c93893499eea727645b6fa69080610 mfd: sm501: Add check for platform_driver_register()
a234d08ac3131c1800a9185e4442a6189ce9d5fd dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
395a79f66172112184aba6cb946a9bcc8faf03f0 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
da3b7ca1a70a6bd77854b4870a0dd1c5af0a3b3d clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
aa84f2964605454cb51cf9d814e464c77b430834 powerpc/math_emu/efp: Include module.h
fea03fff0a203f7f5ba750dc0927dcbf2b6f5c34 powerpc/pci_dn: Add missing of_node_put()
bce82e529fa0b51f24ef50b9a90fb197b166c741 powerpc: Fix SPE Power ISA properties for e500v1 platforms
6f2e65085a8a01d6483334c5929dcf102f228a35 iommu/omap: Fix buffer overflow in debugfs
d8f0bfed9983e89e5848019556ad9de35818ac50 f2fs: fix race condition on setting FI_NO_EXTENT flag
898e8653910ac592f6b480fccaaff89b4531e7d1 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
96934be5149b33c84a81759684cd83ee9e78983a MIPS: BCM47XX: Cast memcmp() of function to (void *)
3f9fdc7e34dffa143700059c3543a9fae80cbcbb powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
c65693169ff4c0650a5d57ff24c184ba77f6e4c0 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
7e734604b18111da3f1ad2ee28d027a4d0773f34 openvswitch: Fix double reporting of drops in dropwatch
865d2e494578fafce5702b6c6beb04c350ebdab7 openvswitch: Fix overreporting of drops in dropwatch
f8b85bd4ff7f2687d6c0ca2fcd1fa62e4fde6473 tcp: annotate data-race around tcp_md5sig_pool_populated
a2f309fa3a17a6bd52e9cea73803a64ee2259130 xfrm: Update ipcomp_scratches with NULL when freed
c3efe5a3a0b66f70519b54cab3de2f5b1c9a585f net: xscale: Fix return type for implementation of ndo_start_xmit
a43072f6b972767e8c5e4fa4c6b7eea55564b42c net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
afc8ac4ec59c4c117a0fc43f896712f7bbe691ef net: ftmac100: fix endianness-related issues from 'sparse'
8e59245fa11e15a47ff2e08080df034c00927f69 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
2d7ca8e2ef2d6ada72afc3e2023b62e264949509 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
60bdf37138077a8bbfbc1774b989c8ba5ba4985e can: bcm: check the result of can_send() in bcm_can_tx()
5178966b8a7742eb574602c3f51917449c997827 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
f8d93b17d514bed8c2907caa8a5f5328ac22d347 Bluetooth: L2CAP: Fix user-after-free
74487ad6007358f335993cde66484c8ce0e035eb r8152: Rate limit overflow messages
1262033304bdd8253a51bba07d49e0b4d4be0b4c drm: Use size_t type for len variable in drm_copy_field()
ebc6b35b875ee7432754c3e9a92617b63ccbae23 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
ed604d5c176749340790d14f7909297a747688fb platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
af571839a124a116d1c64323919f76ea89997b45 drm/amdgpu: fix initial connector audio value
d17aad23b7d60dd4bc144250828aa6af5352fb7b ARM: dts: imx7d-sdb: config the max pressure for tsc2046
07bd3e73399974dde6a0946345438060f9bf760f ARM: dts: imx6q: add missing properties for sram
187df3ee4d8db5db1b0e280cdb97f7b43114edf3 ARM: dts: imx6dl: add missing properties for sram
1f1cc8a216aee364d1082c79283f8ece07195ad6 ARM: dts: imx6qp: add missing properties for sram
3888f7f6b2dc417bc568d5c2481d77b8ac44ac41 ARM: dts: imx6sl: add missing properties for sram
ef16f27cdbf4f430249ace40ea6c3368fbb7bcda ARM: orion: fix include path
3ac0ea5bc5ee4b88552d94e63e24e9f4ecdfeba3 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
7d35360a2b4fdae1d041c81a93566e460ce8232a scsi: 3w-9xxx: Avoid disabling device if failing to enable it
4caf2fb85401382b675a8d8aed32d2ef3fdae740 hid: topre: Add driver fixing report descriptor
7ea355c1b8a57800338f6b330059aa2be1e34f68 HID: roccat: Fix use-after-free in roccat_read()
5ab18bd42800a998d5a1ed5335c4e81701897464 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
375ce1e5e6cf5d426390a479eab8a0e639928c86 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
c6760c1d483cc1b07ed6b0314589380363aaae48 usb: musb: Fix musb_gadget.c rxstate overflow bug
55210410aa385bb4586b200f361a4f93912efbc9 Revert "usb: storage: Add quirk for Samsung Fit flash"
4e94e2c97b0fee4bb6b829402ac76db2216b22ea usb: idmouse: fix an uninit-value in idmouse_open
32c0bb918d50fce2525040405d4e71d7295a02bb perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
3910596f4b85a0dc74af0a9e4554a9e574b0cb6f net: ieee802154: return -EINVAL for unknown addr type
d0603a748677d6da6ab6b1c6babfaef3f29cc976 net/ieee802154: don't warn zero-sized raw_sendmsg()

--===============5495295432895376995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cb0adf97240-7557ec930aeb.txt

786f0f921d6b905ecce73b3f325e097c845f3df6 ALSA: oss: Fix potential deadlock at unregistration
503893dddda92715dc7e8071f9d6c1140d14c312 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
4424bed10554ad52f574795de783f1bf59e8ce3f ALSA: usb-audio: Fix potential memory leaks
46ea93f9e2414bf6b9c05a20169691d9bfbea9d8 ALSA: usb-audio: Fix NULL dererence at error path
e980dba1655a9b0d044a86505e605da04ff03202 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
9980c0d1e74391f88eca1862e41a97bd5e498eab ALSA: hda/realtek: Correct pin configs for ASUS G533Z
bddd7d3737b757b5a5e7b0a1fcc478d597d9783a ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
c32d35cb5884a950b2c9a83bd45449ee6721d8e7 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
b8f9bd369bc3407e019f3adfc755bd973c8f7027 mtd: rawnand: atmel: Unmap streaming DMA mappings
365d498379b21d3638f36a752b617f4eb1724aae cifs: destage dirty pages before re-reading them for cache=none
bbed514c1ce4acd328f7ea4b3a610253bcc3198a cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
a0ed90b68dc1f0e6a11c6a6670d1a6c8f7e7f2cc iio: dac: ad5593r: Fix i2c read protocol requirements
19811b63786b0bb8ff1651bc4ead428f22878be2 iio: ltc2497: Fix reading conversion results
ddf03771c51a497983e50dad4469d2e8075fa8f8 iio: adc: ad7923: fix channel readings for some variants
0a31750338ee91a299de430b14ae73764e95845b iio: pressure: dps310: Refactor startup procedure
5c39d69f9a85a1295581baa97e4c678cbe4436c9 iio: pressure: dps310: Reset chip after timeout
5bc789b3fa399b6b5fb54a8ae022ee0512b6d7cb usb: add quirks for Lenovo OneLink+ Dock
24b882a5abbc07de619b14cb458d9cf2d3653fb7 can: kvaser_usb: Fix use of uninitialized completion
d5200fb36c73d01e222ec269bc8afbc82b022393 can: kvaser_usb_leaf: Fix overread with an invalid command
d1dfc68f977adf27d223d4ec78c05a1e627d51ee can: kvaser_usb_leaf: Fix TX queue out of sync after restart
470da179920c440f793c8c2349de64cf521b5ec6 can: kvaser_usb_leaf: Fix CAN state after restart
3f3333ded9511484245eeffbb4e945bf6f516f85 mmc: sdhci-sprd: Fix minimum clock limit
13af3d5a1721a0610bfe04545b597bb0c839a328 fs: dlm: fix race between test_bit() and queue_work()
e827253d25c828c274f3d95fb5610c05e2f2977d fs: dlm: handle -EBUSY first in lock arg validation
72c2fc0f951526ad60e6bd112b502480dac44615 HID: multitouch: Add memory barriers
fdd4df91576dc7198aca2e87a87d5adc52bbf5c0 quota: Check next/prev free block number after reading from quota file
ad8f99d412ba72b78dbd8011e70bb4066cafeba9 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
16ee1044d95f52b0e9c2583390319aa48c1e7399 ASoC: wcd9335: fix order of Slimbus unprepare/disable
750b7853473761fa2bbf78d0cb9bade68d2ad92b ASoC: wcd934x: fix order of Slimbus unprepare/disable
c6db2a1fcf8c589c9d1c76b8f052c5f19001367c hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
27f4c23f2b849561feeabead8430adfa321f1e47 regulator: qcom_rpm: Fix circular deferral regression
88f08e35adb8249727b5379c75b6f9f58c5814db RISC-V: Make port I/O string accessors actually work
9fb5a62966bb809e69ac9f868103e9d8fc5e935e parisc: fbdev/stifb: Align graphics memory size to 4MB
a536a4a7ccea838e7057d5dea22f722013494b78 riscv: Allow PROT_WRITE-only mmap()
3a2c48af02923337b9118d5c9fc657e95e111af1 riscv: Make VM_WRITE imply VM_READ
fe80e5f5f6a295fb731959aa9b11f0228d923fd7 riscv: Pass -mno-relax only on lld < 15.0.0
7edc7aa9c769db42ad13b8286f2df9211899ffb4 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
949e748d6b9ab535e061c6a7a999e73214aa7481 nvme-pci: set min_align_mask before calculating max_hw_sectors
50d92b6c3a1af4d8d9ed8fe11ea046444b84f95b drm/virtio: Check whether transferred 2D BO is shmem
43ecfbc9fa7bfd0b6280b7415702ec778ff43b9f drm/udl: Restore display mode on resume
d0910f37889752d6651d9e59be3bf65da2b25847 block: fix inflight statistics of part0
a9d0e17357ffb5de0d391830065d33b09f71a69a mm/mmap: undo ->mmap() when arch_validate_flags() fails
0ef9c35add80e58755518fd18a1cf117d478e860 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
6137b9114a55fb9fea75ac1a92a26ddab0d2fd22 serial: 8250: Let drivers request full 16550A feature probing
31b0659a18f7f1a12e6435e081fd4a6c1af1ded0 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
3fe4ffc2a182a8ee5f2d38f0b2f42c4b9748a1ed powerpc/boot: Explicitly disable usage of SPE instructions
f59ddcb21ce73a00cdf23516c385409ae3be88d6 scsi: qedf: Populate sysfs attributes for vport
f8fae36e04e3f6e1476a4178835804e333202c54 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
4cb0bbccf54173fc9e9901f5272f5a66758757a8 btrfs: fix race between quota enable and quota rescan ioctl
5520b1209967a7550d25ab623d29b5537501667d f2fs: increase the limit for reserve_root
2683d168d117a7f82931c828d3e2393ac3beb930 f2fs: fix to do sanity check on destination blkaddr during recovery
df1637ddf84c5c798250e74435fb9cb3db6ab0b0 f2fs: fix to do sanity check on summary info
740d4b496907288039ef43fcc07ad129e6730f25 hardening: Clarify Kconfig text for auto-var-init
ee8a7d761d4cc14c206ca28b755b8d62183e4d1c hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
2f77f67ae9feefa0838bcbbf2d14f4ed177bb964 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
75e17606a1eebbc8df9e7f0c098aef2abf167e3d jbd2: wake up journal waiters in FIFO order, not LIFO
8444a85f36b87c916af979253b913ba62b6f9465 jbd2: fix potential buffer head reference count leak
5ad666d282b5e74fa818a31ee47db3bc1d89ff7f jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
f1d2d1c00541ff00e45ec821459bbc5756659a66 jbd2: add miss release buffer head in fc_do_one_pass()
cfc1cb350a9347c4a769acf0877f17fa9a1494e9 ext4: avoid crash when inline data creation follows DIO write
ac01f3c525918ec92c7b71be7a2d0d9caf4f1b3d ext4: fix null-ptr-deref in ext4_write_info
7e2689210ee9b5fef80bea93bb69b269484aaea9 ext4: make ext4_lazyinit_thread freezable
fb55427f71ad30fe3837459c22c4fcecf0adad49 ext4: fix check for block being out of directory size
a59d0028ba5ef014fc6d2bf84a99996285726e98 ext4: don't increase iversion counter for ea_inodes
a575f336a8cd0450a4b77697952197dd72665f6c ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
a75dd811b2ce15686c272019be5043c3c216a735 ext4: place buffer head allocation before handle start
2bd42d667ecb507de72000f49e6abcc07e4783ae ext4: fix miss release buffer head in ext4_fc_write_inode
95ff12bc5aed8935a6185671b19f596d3d0f38c3 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
4b7658ad80737c2d901aa9a076039acd1f458ba7 ext4: fix potential memory leak in ext4_fc_record_regions()
2be87f18e226a3f9459b0dc5277dbbee8fbd68c5 ext4: update 'state->fc_regions_size' after successful memory allocation
a069cae2a9b4f15aac3f95b233059120eaf07ec2 livepatch: fix race between fork and KLP transition
c82e0ac94df0d5c3d25957022b3a5493be7f72e1 ftrace: Properly unset FTRACE_HASH_FL_MOD
0de7fff685764ff9317941c9fb2d2e31382b792d ring-buffer: Allow splice to read previous partially read pages
f599839cfb7edb8adea45ea47beffaa856a95fca ring-buffer: Have the shortest_full queue be the shortest not longest
973c06b82d70e5f00103e5b2323edf26ab7c9a09 ring-buffer: Check pending waiters when doing wake ups as well
da432f56ab6a646f3b8924291f107ca6c4db313d ring-buffer: Add ring_buffer_wake_waiters()
ebc124ca55995ca620c450258b3c773523a14f68 ring-buffer: Fix race between reset page and reading page
f043694416baa356be9859bfcd4dabafdb155aad tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
0cdf2bf91df06492683e29d704989d76f467ce32 thunderbolt: Explicitly enable lane adapter hotplug events at startup
bb43688537e8689ed1ab36ab344ec65ce4cc73ab efi: libstub: drop pointless get_memory_map() call
64197744c6d2dd65251f8641d92ee8737d911d63 media: cedrus: Set the platform driver data earlier
1b6d65f1aff1dbb7b7c9752aefd0581686cd5811 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
51f84784983151f3187319e6e17dc9e359883357 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
2477faf5ca2874747a4c435eb3fcbabf66981686 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
caa2a230a05dd5bc62df8739165651be403f6470 staging: greybus: audio_helper: remove unused and wrong debugfs usage
dc91161abb1abfbc4da08bb4423ae7157122c5b1 drm/nouveau/kms/nv140-: Disable interlacing
ac3c5d964179d75276ca72a91fdc0beeaec88931 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
fbcae5f23599313d5b856277252773744f06dd00 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
274d7e98e4ee3dde8266d39979a1468425de641b drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
8b9b8e062312f353e830e1ae48ebc2eb15107beb smb3: must initialize two ACL struct fields to zero
7dbc2fdaf85f125b38e8da086a3ddab86c33bea8 selinux: use "grep -E" instead of "egrep"
226a54f0ef94beb24626bffb48bd6b28b04d8e8a userfaultfd: open userfaultfds with O_RDONLY
8656e47cae777403d149ba7fbaeba47afca5ce5b sh: machvec: Use char[] for section boundaries
5916cb870f19457c06cc4080e063a49ae6afe122 MIPS: SGI-IP27: Free some unused memory
f47d6f4711f30311942e1ade7daab5f540b0e22d MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
6257c1a2b54cf4e77a20caf5708805b43b370ecb ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
f7067d847ff3d9a5db7f301d080a808ed4af9a35 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
7c3bfcbd8240df312ae391de29ad2f8bec03c9bb objtool: Preserve special st_shndx indexes in elf_update_symbol
062b045a7c07f94c5610c5a360c5c09a85af8a62 nfsd: Fix a memory leak in an error handling path
866dc0424b90a0b723d8f6e905c046baf1582bda wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
d433bf7838d4584c0c6ba6af71468a36a9ae7358 leds: lm3601x: Don't use mutex after it was destroyed
48b9ca8a6a3c7e94a202bf4f9b690374db6f5ad6 wifi: mac80211: allow bw change during channel switch in mesh
d507d3080e714a574e916c4bc4d60e7d1277453b bpftool: Fix a wrong type cast in btf_dumper_int
84f2d62cdcb0043cc854cbe8f20848b3e935f5f4 spi: mt7621: Fix an error message in mt7621_spi_probe()
d8e4d6fb049a13c386396386c5be54685c192d6e x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
94c00bf7d1427b8fb5f273b26fd9f8ac77101826 Bluetooth: btusb: Fine-tune mt7663 mechanism.
e5b5bbf74d606c44e36baeeb2a2d01935e7a2f30 Bluetooth: btusb: fix excessive stack usage
7ae8feb311f1392af2be8bc5a1cfbb57f4c5156f Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
9d2d84b952013d96714cd738a3f77f0dfc6fa0d7 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
155fd9b646079543dc2b6d584a62a8586f808d47 selftests/xsk: Avoid use-after-free on ctx
097ab4e328d5f27d84ed1d92dabb99210b489ae9 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
344f8b25be0f2b4e87c4198aa22fcd0771364e43 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
d768ce4e20ef77f05702094aa539c6f61774c249 can: rx-offload: can_rx_offload_init_queue(): fix typo
b7fea266c03775211759628d1682a2b3d3f16144 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
94db34787b99c0c0e0ee351b6f589fdcce2d6729 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
af53d0a5b81138fff3e1c013b8ad186a65550082 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
1fdaba02e891a6dcfafee40ae6b9227a001800a8 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
1f7b3baa394dba505799d1da79b6a4b30f51474a wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
0a4ab8777d985671b5b13ff0aa293370d3cfee80 net: fs_enet: Fix wrong check in do_pd_setup
579a10c9cb55160874f1c19046cf404ce940c86b bpf: Ensure correct locking around vulnerable function find_vpid()
2f10cc9968ed1671f7cad80d2e6bd6823cd024cf Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
3ff74a29bc9c0de8fb3776e1190ce880bfcda1bd wifi: ath11k: fix number of VHT beamformee spatial streams
09ff8721875ca3589ac5095788cea831e3997b19 x86/microcode/AMD: Track patch allocation size explicitly
73fc5ac8da4e1b650068ac81f86f48d2d6bcdcfe x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
4b2b0535cb86be0aca345de1e7cf157ef3c4b66c spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
188f63aa42ce5d3c2f08f99dc7f7f3f1cfce2372 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
03bff654495bc2e1a0823a025744caa40ecf2923 i2c: mlxbf: support lock mechanism
64048e181bf947f3e241faa3c19e9f1b268fbbc4 Bluetooth: hci_core: Fix not handling link timeouts propertly
47a21fe322ddc3be80d0becb292afef54c4237e3 netfilter: nft_fib: Fix for rpath check with VRF devices
5fb4fa5de6551f1f6bc430648dc38b342c5219f1 spi: s3c64xx: Fix large transfers with DMA
421009f0fb8196bd861d7acc06e12e0721d3cfff wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
40fa8458b8d4c74ef20db24bfc6a745855b55691 vhost/vsock: Use kvmalloc/kvfree for larger packets.
735d9f01f069f7d59aeb278790269e0e3a424e62 mISDN: fix use-after-free bugs in l1oip timer handlers
fe85e67dfc7bd65329df5a5a41edcd6c519dd390 sctp: handle the error returned from sctp_auth_asoc_init_active_key
2483bf1c22343182ab6453635d9d063fc4eef366 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
1c8bc51412fce7ce26e1351b4fae470c398a3f62 spi: Ensure that sg_table won't be used after being freed
7b9b39c849f03d336ca0921c50bda0a2e1e94c2e net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
c2c0ea38d0b9aed03aef0e0e00ae094f12de2133 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
e2308a90eda27c68939451f1309981cc9f04e510 net/ieee802154: reject zero-sized raw_sendmsg()
a895e2735fa66a191de0607486080f4a7dfb7e68 once: add DO_ONCE_SLOW() for sleepable contexts
2246811dff2a41c8a9acfaabdd7da7119853eac0 net: mvpp2: fix mvpp2 debugfs leak
72972d0600558c77c57f1a205085fb639c9a031c drm: bridge: adv7511: fix CEC power down control register offset
b432556ee49139c32920aa7b18073531d0406a60 drm/bridge: Avoid uninitialized variable warning
362643cc8d63d933656398e3dd28e77d92215e67 drm/mipi-dsi: Detach devices when removing the host
35ff86259c5678a8a78cbc877655fa34891b3daa drm/bridge: parade-ps8640: Use regmap APIs
9916ca5b28c131189ec7690a46a3189cf2ffcf3b drm/bridge: parade-ps8640: Add support for AUX channel
fbda3e4060536d9d8015e9ce25de9d748d3559bb drm/bridge: parade-ps8640: Enable runtime power management
055b7968ff26bca8a965ca7eac457ae330ed247e drm/bridge: parade-ps8640: Fix regulator supply order
dc18b3405651344fa91a96543fd1f9de070ecff8 net: wwan: t7xx: Add control DMA interface
739043c0441f39c764d35d5f45a587931d5ed06a drm/dp_mst: fix drm_dp_dpcd_read return value checks
0074323e222fbba934771b0c15a1bb6f3b9709ef drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
a77d1015f925b1d57dda0b31529b1836084944ac drm/msm: Make .remove and .shutdown HW shutdown consistent
0a78ec0a2a9d8e2b9c254194c5691e8847a51ac0 platform/chrome: fix double-free in chromeos_laptop_prepare()
f410d61c9af374a1f8aa503b1eba7d89a6a011e9 platform/chrome: fix memory corruption in ioctl
3e627e4489817006d1c920fc15e01c13dc44ab12 ASoC: tas2764: Allow mono streams
f2f96af9aadf2d4be73088dfcb97f3160d574541 ASoC: tas2764: Drop conflicting set_bias_level power setting
02a8fbe92ab29a53b28b17e297f004b126a3b4bc ASoC: tas2764: Fix mute/unmute
50981bde4ae05ec00f2687d5ac76cd0b0d081008 platform/x86: msi-laptop: Fix old-ec check for backlight registering
155da1e09027f0b949b61fae2ef9fcbe9652e34f platform/x86: msi-laptop: Fix resource cleanup
ec3d4a4fec4a89c437c5ad644c3830325dbdc53d drm: fix drm_mipi_dbi build errors
c55b90d6391f3c5a0f5baa4d53319965cb7c7064 drm/bridge: megachips: Fix a null pointer dereference bug
6b4491400a5976c27196e187dabe9ccc3f340016 ASoC: rsnd: Add check for rsnd_mod_power_on
45936024b25ce5815def450e19bf212f0a20fb54 ALSA: hda: beep: Simplify keep-power-at-enable behavior
67a13cfa7b49d166bf3ad312a221b95d47737016 drm/omap: dss: Fix refcount leak bugs
ff290c3ece9b3304e8d8056d9fb181cccf4bded8 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
ad2fe0a6a1329f0aad978eb513adb8b3d2c81379 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
e40d105494bed745fab2e15773eeeb91c4e3e606 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
9379827ba628e4b7a51fd2eeee548e0f15563d32 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
5478379c125ea2bd2be87e2d60fda855cfe3b1b7 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
6fb22090fd66511db07e5f3734e2ad1d3d57b66f ALSA: dmaengine: increment buffer pointer atomically
f42d4f8d4a5403121c2a4bd113cba1e1e5326698 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
81cae1cc14ddda6b6e385d3bf63c6e1ed5290a4a ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
54d29c57a85a4f31bca0870a5e6d0dad69746700 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
3900ccd1eeb9d617fc1c4a6e8c4ad45b9826b9af ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
350592b414522c59dc2ad86a4a571b8e0725dfab ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
930733bcc23faa1dd45e326349fdc507557e496b ALSA: hda/hdmi: Don't skip notification handling during PM operation
029211ea3b732b6d7f3b7da0da8462bc5509aceb memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
605e53957091de844689d9e9eb9737ec65d7baaa memory: of: Fix refcount leak bug in of_get_ddr_timings()
46a3df8a9ac1bd4b7da809006b4128bd8e2ff022 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
9a3fad9fb5e05bbbf089146748e6f6e6bbecaf4e soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
696c47059adb7f9f46ce13d0a7567ee56a1ab180 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
94e9d0788b7e9672f04529862d0cae8a75f6366e ARM: dts: turris-omnia: Fix mpp26 pin name and comment
e5be74c0c272a85ecc2d6b44148768c6993c06b3 ARM: dts: kirkwood: lsxl: fix serial line
8ae38aa69a139fa70f732d9b2cd1487a290e6be9 ARM: dts: kirkwood: lsxl: remove first ethernet port
9e171730027aa21b41d76e04054a36da2e60f13f ia64: export memory_add_physaddr_to_nid to fix cxl build error
16729deb35d9d47d720d2e222dc87a1b48065ea7 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
80195b40769af8d6d7c238b4265c2bd26ce28427 arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
23bd3995d223c2a7e236fccfa36ff6059f8132e7 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
c171adcc626eebf0827c4d44d9214bb3c61b903f ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
8d253506dbaa986a2ea3c0feabbd53bfce29608b ARM: Drop CMDLINE_* dependency on ATAGS
32bc52d7eda6397d229781066dbfb6a9629440cb arm64: ftrace: fix module PLTs with mcount
abd3cfea82f66e850fd3716062beb4b03e0c2090 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
75a19859aa24f349dda423821382d8ae55c1571f iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
48849e032d8354a1eb230c401ceff2246157e65a iio: adc: at91-sama5d2_adc: check return status for pressure and touch
e61fd1db4becf26fc87d91df57d10bb32b158783 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
8568c05f820094874d1314e29313576f2dfb97a1 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
02998104aa0a1c25d48409f9c8711082cf4ccced iio: inkern: only release the device node when done with it
f5c69013f138fbcf9c13d966b28c08f46b6b8e12 iio: ABI: Fix wrong format of differential capacitance channel ABI.
a178f0675ed7d2e4036d0ad2c831b973ead727a3 usb: ch9: Add USB 3.2 SSP attributes
a2e94cc6d15f1b943db895add3a33bcc08a55d62 usb: common: Parse for USB SSP genXxY
8998c69b87d0ae734fb6753866e0c18091345de3 usb: common: add function to get interval expressed in us unit
2db793c0f39f80d486d95b9e08e322885b3ec905 usb: common: move function's kerneldoc next to its definition
b5b2776fe9aa3e4f0175214c35e5821a1614a90e usb: common: debug: Check non-standard control requests
2810517bf056024ea88993263434fcb13a3f35de clk: meson: Hold reference returned by of_get_parent()
d66fc504601a2efccaba1327388a2fc2535bd4e5 clk: oxnas: Hold reference returned by of_get_parent()
b71b3c63d0b72aa92bc0b6cf436557f372bb474c clk: qoriq: Hold reference returned by of_get_parent()
b4960bd5574c7b331722a5c52d2d08469418b4ce clk: berlin: Add of_node_put() for of_get_parent()
0489bed9271c645ae695e147978c070276f50601 clk: sprd: Hold reference returned by of_get_parent()
d7b6cda3dfd6d4d27c706747ef733cd8f85b2735 clk: tegra: Fix refcount leak in tegra210_clock_init
5826ede031718d8f7b8015fbb1b7b2b94285c83c clk: tegra: Fix refcount leak in tegra114_clock_init
441772205cf8c33a76c08b3936cdef8fca97c222 clk: tegra20: Fix refcount leak in tegra20_clock_init
fad7d28512a0e972ccbc646de0ff40388371c610 sbitmap: fix possible io hung due to lost wakeup
92dfcee27579166b11feb3c545635597ae44c4a1 HID: uclogic: Make template placeholder IDs generic
35a9a7bd5a44e479265153003fcc056f724bb62c HID: uclogic: Fix warning in uclogic_rdesc_template_apply
655cce13cfb5f87e5e048ca8def5506db2bbbb67 HSI: omap_ssi: Fix refcount leak in ssi_probe
f0b7109ff1c6f8893853f3481d500a35ce934f58 HSI: omap_ssi_port: Fix dma_map_sg error check
b6ec965d939297f41b906cb6b8ac80b3dd83e565 clk: qcom: gcc-sdm660: Move parent tables after PLLs
49ad9b70e2f5321a09625aebfcf7bc32921cb2c1 clk: qcom: gcc-sdm660: Replace usage of parent_names
c008a8d2609579bdd9df780eb3aca8b987194e8b clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
d3bac8d1bcc27053a9d73d77636ad8833995cc2e clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
df59912d4e8a6bdf02260fd6393b802377539623 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
f58d14c9e8fb6fb71e20cabb2c7da862870afe42 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
dd04ccfb7e86f91127314bef881774cae6a88925 tty: xilinx_uartps: Fix the ignore_status
ef6d8173e9b2c7758f95623ff07e297f704d426a media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
33b94961b477eebda87182808a3c2e145c442d51 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
6d913d92700e86fcb10b1bc9459565c02bb40b42 RDMA/rxe: Fix "kernel NULL pointer dereference" error
abfdf2cf0867243f6837b5a36317338fc9094ef2 RDMA/rxe: Fix the error caused by qp->sk
dde7b8da46e884340487b65d77a3499c46cdc92a misc: ocxl: fix possible refcount leak in afu_ioctl()
eb8c3620aad3dc72c8566f2535baaff087cde570 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
ae81ddb8938b7dfd86ccc7d3390bf1eba72894ad dmaengine: hisilicon: Disable channels when unregister hisi_dma
390dc452a9f58974285c8c5784c88a3adff37e82 dmaengine: hisilicon: Fix CQ head update
471cfd800912011fd2b718dd3f70d231614e77d9 dmaengine: hisilicon: Add multi-thread support for a DMA channel
1bdef4b919ea7f76ccfc1a6373813d0c0432f058 dyndbg: fix static_branch manipulation
ef43a73f924d749a0f500c6693dd7220cd209ba2 dyndbg: fix module.dyndbg handling
3c186648562ee18a4a94819994b5f4bddb516f7a dyndbg: let query-modname override actual module name
e39890e0e280255fbe4a988679ab19ec5c38e972 dyndbg: drop EXPORTed dynamic_debug_exec_queries
daa386077d4d7e34de531dd8ef040171b440861b sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
27083319316b16ec7091bd0327512ac7c7442b60 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
fbf2a2bcd210c5ea71eee005539c61b0c4513c65 phy: qcom-qmp: create copies of QMP PHY driver
923a9284e8c3d0654826b09cacf6720f739e96ff phy: qcom-qmp-usb: disable runtime PM on unbind
b48b6899b15bd3148bf724f81a8e1f578e39286a phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
d72aedfd7e318ed44a300bb00aaf81f562151a11 phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
f5b8512b8234e3428fcfbc47d95232c8961f09a7 phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
244593b6ba317be3d0ef07e136053689c46adddb phy: qcom-qmp-pcie-msm8996: cleanup the driver
1441f425b762ae6e8962d5c3f523541768079910 phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
9bfd81c069f9a023d6f142c56673230c02fb6185 phy: qcom-qmp-combo: fix memleak on probe deferral
c8b4f272f7387a260fa6ce2335c7edda2c6fbf2d phy: qcom-qmp-ufs: fix memleak on probe deferral
f35bf65910f00752d683819d1f2cc9e342d02ae6 phy: qcom-qmp-usb: drop all non-USB compatibles support
04e66efdee418a960eda23d3a4175d4b8df03921 phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
9870000a4d7c4b1807da5b0f6624e2ae2e79d6b5 phy: qcom-qmp-usb: drop support for non-USB PHY types
1752331384979c6badae0247026dad2ba2590da6 phy: qcom-qmp-usb: cleanup the driver
2c8620a316bfd6a66e6a67d30af1f3e66dbc5834 phy: qcom-qmp-usb: clean up pipe clock handling
db04788f15247ffde9771f45ef0d897c12198673 phy: qcom-qmp-usb: drop pipe clock lane suffix
7d4b7a1c8fa44e5c1152ab181a797c1036b7d65a phy: qcom-qmp-usb: fix memleak on probe deferral
fccb7d6f30cf304653aef2bf88eb20b13c5fcec7 mtd: rawnand: fsl_elbc: Fix none ECC mode
c88a05b437ec3928e38db3bf29d1cd45378dac85 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
b67bdfd4ee19a94f7d0eb04736f4d29285b3e5dd RDMA/rdmavt: Decouple QP and SGE lists allocations
42af8a56a317de639ee1e87a96d029d35c4ab487 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
03d2ed31fcd159ed7eee839d8264edfcc8ad1ae8 ata: fix ata_id_has_devslp()
d69fc70cd48b8be4bef725bab17e99dabfd5d651 ata: fix ata_id_has_ncq_autosense()
c3f27eea7d4d1439faeae674c02edf562c166990 ata: fix ata_id_has_dipm()
1f50e6365db42e519fd8b41b9bfae4a5f477b344 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
a5fab426c2e003309a3c98e8cd9467cdb5cadd78 md: Replace snprintf with scnprintf
a6e3d0e477f673d550e734a594d90016e5290cc8 md/raid5: Ensure stripe_fill happens on non-read IO with journal
48868f4022ea8cde2bb9dc2ac28af23e22380a7c RDMA/cm: Use SLID in the work completion as the DLID in responder side
90db02f4700b87168f69337f0e21fc0dab54b517 RDMA/uverbs: Allow drivers to create a new HW object during rereg_mr
863b944e67e599a502bd65456ebe99a80c1a2563 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
451d682d08f4f6ab0a7e72283697251cee1c6259 xhci: Don't show warning for reinit on known broken suspend
655b3bdd49ae8db767b80195906ce259d8d97dcf usb: gadget: function: fix dangling pnp_string in f_printer.c
826a10e257be8f9cdaf706a1f26f248140938fb3 drivers: serial: jsm: fix some leaks in probe
7367fddb498b637cf8954c4cd002ca275ce2c59f serial: 8250: Add an empty line and remove some useless {}
cd30772db4f7d7b3054774aab2b47c166c6bde78 serial: 8250: Toggle IER bits on only after irq has been set up
ba36f1aa88e1340fa7e9ee96c025bf6e65e3a2da tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
71009c170457a01a331818370b3b6930ed548344 phy: qualcomm: call clk_disable_unprepare in the error handling
c3f981e06872d43ea13f4cd4167d31c4a5c8beaa staging: vt6655: fix some erroneous memory clean-up loops
237cdf5bc71c2bcbaa016c0f295cb1a5207143a6 firmware: google: Test spinlock on panic path to avoid lockups
5d0ada995ff822e5cd6a067c7bbe15d217367d02 serial: 8250: Fix restoring termios speed after suspend
49e54f9e9a3070dc54c67769284828f08cceff73 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
8b06dcf37cb1e3eaa8e8dca07426319675660c3b scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
18c3bb9081cb5b594597d5b2a5f3fe7258050f12 clk: qcom: clk-rcg2: add rcg2 mux ops
5836ab407f255bf4570640ee83817e072c2dade8 clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
8021b28859a3d2b559ef937d1e3f706dec9ff80f clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
b2addc539c857d2f78a83c5543a1cb02294a288a fsi: core: Check error number after calling ida_simple_get
d9350471e407127b4bdc47eaeee2948f8e938491 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
09a48f8e36839cdbf78ecb199e5e7e22077ee2ab mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
dd75e12e4934be45c2470f7bea37ee5ccd56458f mfd: lp8788: Fix an error handling path in lp8788_probe()
2fecfb33b706ba5ecb9906ea6e056154e2eece21 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
6ffa49ccd2d8c055b59680967af38660ddf2d622 mfd: fsl-imx25: Fix check for platform_get_irq() errors
51197883c68220fcca9dfb1c689bf92327ad8746 mfd: sm501: Add check for platform_driver_register()
30014d5891463340171529658130d80510da219b clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
b411dfb5b5b8e0d0b4a471356973c729719ca8ae dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
d7d3c020d0cb60ed8cd619c5ad9af13d7e027f19 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
8c730492fd420fd117998757d0f1e3b9d66895fa clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
3dfff6ff1edef3af45de05fc28ea584efc730d1c clk: baikal-t1: Fix invalid xGMAC PTP clock divider
f79d6aa522d9c07f04ff0de7fb241a000ac9a3a2 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
70bc6baeb3f4c4c2ec7907cb6f24f49e5398d301 clk: baikal-t1: Add SATA internal ref clock buffer
bf551653ad17d5695914a420a8e9623a5df99536 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
9149d6856e17091f9b81b88e8bab4bb73196398d clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
57c8f100065c935b41c743cacd49a8069b40630d clk: ast2600: BCLK comes from EPLL
ac0c90f9ba5a9ab8ef145017a588891b715b623f mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
ef8183ecfd0057378906330dc064ad637d40a888 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
4d811cb591edde593480b48290b6afe8246621f1 powerpc/math_emu/efp: Include module.h
b3a8d5301944c6d0e58a0992cfa6d483440bf72f powerpc/sysdev/fsl_msi: Add missing of_node_put()
e4459395498c686ceb56341c480682cbcde8831e powerpc/pci_dn: Add missing of_node_put()
89613f65c7374713a98d4ccd6699b4e5f19b5707 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
478055881f37d5f572da3a730749245f033879f7 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
44f32c86e6c54ac108cb686f1fd3e239ed2b136f KVM: x86: pending exceptions must not be blocked by an injected event
bece921e4b65a9a65ff2812706ab655a7a145f37 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
466c790cffc405015bed580de18b5e87d54de182 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
b623fc609e830652cad80c57bb6adf5da674fc8e powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
55172e57f00f275816a39ba100114e8a53c533c5 powerpc: Fix SPE Power ISA properties for e500v1 platforms
4fd4a7b23755617a5d2b833ca800e49d90820b7b powerpc/lib/code-patching: Don't use struct 'ppc_inst' for runnable code in tests.
61e8617eac658b1ddc863b9bb9d20143fe9723e6 crypto: sahara - don't sleep when in softirq
c6f743dd50a8bd0bc5e51a454a6713263705af3c crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
dc09bf25f555b4b721036eadfdc03f7c2d62940b kernel: cgroup: Mundane spelling fixes throughout the file
ddfbe03fe0ece195c3028bc8d027b3f6145506a4 scsi: cgroup: Add cgroup_get_from_id()
a9469246d99da1df0620e1d3c1b6e8fc84017f78 cgroup: reduce dependency on cgroup_mutex
eaf0c53c91e9d1b603c46da0e9bf3dde786c8242 cgroup: Honor caller's cgroup NS when resolving path
b55db7e193d7e7aadc5482002340dcb1008e944a clk: generalize devm_clk_get() a bit
76698d3f8d717c83878afbbd7fb7c87fe8cd4a57 clk: Provide new devm_clk helpers for prepared and enabled clocks
c2e34877a52535d3b5e804185dcaaad76751a4c3 hwrng: imx-rngc - use devm_clk_get_enabled
c029344a6561d94f7dbc6fb8f63afeb12d3cbc0d hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
582aa6ae1b736bc7d8823442c980b0a829e8ae9e cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
a8fb8fcd57f844aa0ccdb2e0bb6cbd652d164f0a iommu/omap: Fix buffer overflow in debugfs
b009ec4480741b52a3705df4c3dbd96d359f3918 crypto: akcipher - default implementation for setting a private key
4b0dbd95566ba0fb7cdc7b7976f5c704198132d5 crypto: ccp - Release dma channels before dmaengine unrgister
b57e192b96094938e4d6027dd47171ab4126809d crypto: inside-secure - Change swab to swab32
28feacbbb3d33b1a3130161a74130a029fbaa7eb crypto: qat - fix use of 'dma_map_single'
4690263798cb1c308801cd083af6d5e330b8b634 crypto: qat - use pre-allocated buffers in datapath
6ab7dd0529c7f910b2636140e115e735a4c8f522 crypto: qat - fix DMA transfer direction
87b19da386fd98d00ceca2afee67097555bdb4e6 iommu/iova: Fix module config properly
1d8e19dd1d8857746bbf2261b515592763b84c27 tracing: kprobe: Fix kprobe event gen test module on exit
c1136b7b86a3de89ee708bfe3199e523622416fa tracing: kprobe: Make gen test module work in arm and riscv
97e508f86fe60195b45c68e3e3ec6782670a21d8 kbuild: remove the target in signal traps when interrupted
039ca9484e642fcb9e6a2157083db696789c67fa kbuild: rpm-pkg: fix breakage when V=1 is used
fbfbba096a25732e6f6346838a353a1f6bd6a31d crypto: marvell/octeontx - prevent integer overflows
9419adef2b8d2e083b25fc00fdbea59bb0b072cd crypto: cavium - prevent integer overflow loading firmware
2d3b77b44fb5f9fbf1e7f16eef6ca6c5294811a7 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
1ddf54f424a79e5b6c619d1cca2c071cc88a7d05 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
345d3bd344abb2b6e0a0ffd42e115f80513a5de2 f2fs: fix race condition on setting FI_NO_EXTENT flag
5678b22a7989ddb79fa52386efdcdbdd50bf84fe f2fs: fix to avoid REQ_TIME and CP_TIME collision
9e73782f212846db4054bca29ad53132b381c4ed f2fs: fix to account FS_CP_DATA_IO correctly
8a80b1296b4001384e9fb1414f559b3b67840498 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
d241624328c8a728335dac9e3ab3547de807dad9 rcu: Back off upon fill_page_cache_func() allocation failure
3d08389a9e7a8e5f1033a3473095096f52825fae rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
38caf41c6fe49230b30efad126930fe68d0e7f7d ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
c1a7bdcd5d5c578ff4187c72ae374736eda5c78f MIPS: BCM47XX: Cast memcmp() of function to (void *)
001874d75278c9a2455690158b24147e84cbd7dd powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
8b0e80b9510fa197f1aaf01aeae267636940a822 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
ca3d8c9f3fe7e0cb80e08e31c1c769a00132fe8a ARM: decompressor: Include .data.rel.ro.local
405b4f5e967bb5d9f62523f5351e8fbf787e2601 x86/entry: Work around Clang __bdos() bug
709d900d394214f3c1a341dda0d82b22594d6613 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
5db5cc44e44d653a67180defd51c3b22d5c04848 NFSD: fix use-after-free on source server when doing inter-server copy
4ff24086ade373dc4ec6c89f9119fb9cf526c28b wifi: rtw88: phy: fix warning of possible buffer overflow
ec748dc95e15074c5c0eb7fe9217334eb73431a7 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
d561acc2696c8fe1e730ad9067546a8af1676868 bpftool: Clear errno after libcap's checks
6a4e8b0409ef53aeaa4acf8736cc09f998d4f4d0 openvswitch: Fix double reporting of drops in dropwatch
6557ee4e339c9ee2dced5f1c6bb35a2acaf29264 openvswitch: Fix overreporting of drops in dropwatch
74b241ea786b9df7bc00f838b5a65096b36e0d1d tcp: annotate data-race around tcp_md5sig_pool_populated
882eda67b4915f8a503cfd2296e72d08ca965a0a micrel: ksz8851: fixes struct pointer issue
9ffb95c1c3c3b6a1a95bd8b977791d769fb40405 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
e0ffa9ac27f74fddefedfe4852ef1bf17f8d3a44 xfrm: Update ipcomp_scratches with NULL when freed
f106bb19c4f9dedc7e1f590f15727e8c7546a3c2 net: xscale: Fix return type for implementation of ndo_start_xmit
47915781a013ca89c036a14e815eac56cd0623fa net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
a6933943d6adf238ed318c02ca3366ea78e2804e net: ftmac100: fix endianness-related issues from 'sparse'
45fe21b7b0a30236efa5ed95412c6639dcd09181 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
c44bbda46c44f5e4eb32b68c6f34e8efd73af460 regulator: core: Prevent integer underflow
4f38cf58ec90df3cfec70ff4a52f3fb92a416aed Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
9a6f87f33366f755bc3babb5c7d102605226c76a Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
92c1ec0ffa14e90432f64646210bdf0c887c8d70 can: bcm: check the result of can_send() in bcm_can_tx()
3531022b03706593e0ef92423eb42448907c7b71 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
a34dc21119995a8f7d62c0889f8800628a6bb1e8 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
7a45f013a6b826417ce21bd60929c40bcfac1e71 wifi: rt2x00: set VGC gain for both chains of MT7620
8a59c8153879e85c3bf51e18c068e697ea8225e5 wifi: rt2x00: set SoC wmac clock register
66234470b0ff5ddc75fd24c2e220132129f68f00 wifi: rt2x00: correctly set BBP register 86 for MT7620
10a2dc7c8222021e0db477ffa60bcb287db9153d net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
ede661087b535939acde347acec1d34f6d783cd9 Bluetooth: L2CAP: Fix user-after-free
8c8cfa19e80a1e0376b2acc8ab2e486ba3429ad2 libbpf: Fix overrun in netlink attribute iteration
6a5c651f5a9ce03f13c3c3fa1130b3b8cb791d75 r8152: Rate limit overflow messages
06e593c34609f8cb5e1a86431ac2b777c8fff60d drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
2d04b43d8aa3b9fbca62e10289f1e9ac9e36b804 drm: Use size_t type for len variable in drm_copy_field()
8f9096cf67ddf005f2a0cb14a47f177bc1344e23 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
3b80533dd4f6174498477b13c359e470010abdeb gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
9399ef4755177c41fd2a859253e18f01c2d7e9d6 drm/amd/display: fix overflow on MIN_I64 definition
6c514092c6bfe9a1eadaa8108a3b3f8d3e524351 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
031cfe17234f046e30f5bb23805fb0da299ebb30 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
5df36d66b6e5a91d1c8d7cf1a0b4be663ed08b8f drm: bridge: dw_hdmi: only trigger hotplug event on link change
c836efafa79916ec3aebd2289d125bc4e8b2de25 drm/vc4: vec: Fix timings for VEC modes
adc56b01aaf2874e58bb1143d9d79e1d7bf414f8 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
6f032af68e7a310afb571232eab609b741857e97 platform/chrome: cros_ec: Notify the PM of wake events during resume
9f6626edf2b621153c41aa6de56060886ab08759 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
cfadf84904eb330142002615e132b8ff4d9624b1 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
be492a7303747335496cf66684ed7037b11bf2fe drm/amdgpu: fix initial connector audio value
5099bc1b61efed3039f155c49e15c9cf24efbdd2 drm/meson: explicitly remove aggregate driver at module unload time
74d5bf1a5aa84d948c29271bfc2300d0c8fdda3c mmc: sdhci-msm: add compatible string check for sdm670
5c15b48ea310426bb66d254ba7f3b36fbc44262f drm/dp: Don't rewrite link config when setting phy test pattern
cc9f29d3ef069abd76bcb64c66c2507b5cb9810e drm/amd/display: Remove interface for periodic interrupt 1
6c437945ab5fa6530e2092a9cf8424998ee44168 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
f22d15358ad18b6e00e75b414cc75ccff73421ac ARM: dts: imx6q: add missing properties for sram
43ea7fd398a4a821fce2b6ad028e09d0b8eb2be1 ARM: dts: imx6dl: add missing properties for sram
639be1914e1a4f561d28ec2ecbb35c41dafdcdac ARM: dts: imx6qp: add missing properties for sram
a141b6730a3a8afdcfe5e98b9f7f4fb68b644f45 ARM: dts: imx6sl: add missing properties for sram
21b64a65132ca016d70b38e4d934a842a67cd965 ARM: dts: imx6sll: add missing properties for sram
65f3b0dd0ad9b5b18a67158d9802d7d3291d78cd ARM: dts: imx6sx: add missing properties for sram
814bc30f6619f82341037cd5f9bc3fba7fe48246 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
bfe0cdef94a777e579caa997d8e5d558039705c0 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
1e19833a33faa915671b0d67d6f586e1d567a530 ARM: orion: fix include path
159bf4e5eb202c5546a49dc0b966489a22308dc0 btrfs: scrub: try to fix super block errors
b8fea993196075a228ab4681bfcd22cc6868c814 btrfs: check superblock to ensure the fs was not modified at thaw time
7d1e9222ae616d9bc400ebce8dd97066038e1ba9 btrfs: add KCSAN annotations for unlocked access to block_rsv->full
746cb31b1f97d0a70621e0d1ec6126cb66b40376 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
83efbc3a33fc994c07e43bb8f75bca6c60f256c7 selftests/cpu-hotplug: Use return instead of exit
748d4c7b633b733c6aa3cbcb2c0aa87497d3a185 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
3ce4f3a5860404a8e73eeca31a06bb3fbef23567 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
cbad29e453c116d935017029c66004e7f91cc810 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
531cc6bf8549ba03320f388fd1493848a6790e61 usb: host: xhci-plat: suspend and resume clocks
33a0a6a99781e0484490bbb6c2132ffdc25babba usb: host: xhci-plat: suspend/resume clks for brcm
a58d0a51faad62ef330cff1a880064eed6c76015 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
0d0b7edf40a24e0a503b35268cd91a7584d6568c scsi: 3w-9xxx: Avoid disabling device if failing to enable it
455556452074ddff124af7e9385ccd49bcf24b94 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
c9b8dff89dcdecb6ac9a378b654bbe137defc556 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
0cb864a0a186922e89ea1aa50ac02f2e40e04d80 staging: vt6655: fix potential memory leak
e8fefdca4d5a150e674b04ab0f85d54db59d099e blk-throttle: prevent overflow while calculating wait time
fca0e064693152c6313afb222859876db31c9490 ata: libahci_platform: Sanity check the DT child nodes number
c4ea39688026e62447e9be5af5a8eb836a4cb48c bcache: fix set_at_max_writeback_rate() for multiple attached devices
59a34bbeaa8b0ff10231c135bb7e4be9f5c6b376 soundwire: cadence: Don't overwrite msg->buf during write commands
32acf5fa4a8a6a218b890b25c31e1749db830144 soundwire: intel: fix error handling on dai registration issues
12245b9b8add974c85096cfdcc00e0e12d7cb54a hid: topre: Add driver fixing report descriptor
631901ba592082ec47173b80b13f9282c4636d57 HID: roccat: Fix use-after-free in roccat_read()
5706f1c1fbefffe58d9a7e5a42559d2dadd97f9b HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
f5c1e81f3d91f3bc48c9a835c0d193f6eed15e37 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
45f96ee08a7a534799900ee2fd8537646f7372be usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
5a51645336459e95f9bcf756f7e3c1cb89559dfe usb: musb: Fix musb_gadget.c rxstate overflow bug
5dbe95e240288fd9ccfdebece4021b6cca77298f Revert "usb: storage: Add quirk for Samsung Fit flash"
84c4e66bb67ac1cba6b2c26db75f32d1e15558c7 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
2cd0c2c4cc60b2d61125a1a90f50ee40c067ba61 nvme: copy firmware_rev on each init
d58083a81310a270d57fe56b76b21333e8f2981e nvmet-tcp: add bounds check on Transfer Tag
9f610efaf131ce4e56a38c1d5b0160853ed9c332 usb: idmouse: fix an uninit-value in idmouse_open
1af6c223209807b78a364c0588bbbe99f3bf30cc fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
0d3203a044532e3e2dd6af4210e7f701250fb2c9 clk: bcm2835: Make peripheral PLLC critical
f5ce92e4d5e33032de61e1139c8888462855a96c perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
3eadcf91cf675409509f14b48ddcc1316c9cae97 arm64: topology: fix possible overflow in amu_fie_setup()
25d8c58471e2b25251c44f99b5eb8db6377431ec io_uring: correct pinned_vm accounting
5e35cf43971c14a032eed8f66922e782b234c14f io_uring/af_unix: defer registered files gc to io_uring release
774a6e85cf30f7aa5a87e5812d75b5134f7b7cb2 mm: hugetlb: fix UAF in hugetlb_handle_userfault
72970eb8ba1a73976c2ca7092cb22bf05b708a37 net: ieee802154: return -EINVAL for unknown addr type
9ae5063713afac96de4e46eaa6012d9ddd7fe9ab Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
939559d623e5fc230647e21c8dc18d2157649550 net/ieee802154: don't warn zero-sized raw_sendmsg()
39b8ef4c18654ebc16c29d9964869fd30a72d8f3 phy: qcom-qmp: fix msm8996 PCIe PHY support
514e55c76fec7a712b331d124faf97717ec0db2a clk: Fix pointer casting to prevent oops in devm_clk_release()
4c40888d23d0915dc1668a16e23fe8d63ea1c773 net: wwan: t7xx: use GFP_ATOMIC under spin lock in t7xx_cldma_gpd_set_next_ptr()
e6524fe657a6995fce7ba191484fbda552a6e8ec Revert "drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega"
7557ec930aeb74456db0a5ac371c81165787c820 Revert "drm/amdgpu: use dirty framebuffer helper"

--===============5495295432895376995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b349f11fe925-f2701f741ed1.txt

ecb4bbefe422c5a3a41fd3f483bb2e8bf98afa8c Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
8e5f569228fca1c9d5b1ec8bd01dd7c5b499ea8f ALSA: oss: Fix potential deadlock at unregistration
0f5342f36e419c646f2957c1228f25aa8a6c9698 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
98d0aa37487c4a4fcadc01b985c392b81cb22e9c ALSA: usb-audio: Fix potential memory leaks
4f49dd76bbe457706fde57a51e6b6dce175ecc5b ALSA: usb-audio: Fix NULL dererence at error path
70d0eacbdae9785227253b0e5c4bdd5c16f58154 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
fedb3227fc67806b1479e19ef896d211bf74150f ALSA: hda/realtek: Correct pin configs for ASUS G533Z
e1b0a87bc63e9a12b0fe50daf1e70b28cd758c9f ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
ecb5d0433969bd45fd5af176ebf69f21bfe40550 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
78740edfbaed113d6d4aa4ac86ede18d5f8fb57c mtd: rawnand: atmel: Unmap streaming DMA mappings
cac91451cbfb10f442a17a7ca9f8f85496d4f298 io_uring/net: don't update msg_name if not provided
7ae66308853e395cecee945550bc3d0302a34f2d hv_netvsc: Fix race between VF offering and VF association message from host
3a2d2145e79140ae01479fe3a5d3d3f797ec51fb cifs: destage dirty pages before re-reading them for cache=none
f51f4a624602cc8a8b287f86fd83bc1244aa15b7 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
2dc19031b84bc90debd05005ac985ba28530ab41 iio: dac: ad5593r: Fix i2c read protocol requirements
b99396c26d591e68e5432a51848ac32b1568ae7f iio: ltc2497: Fix reading conversion results
4fa9fff76dee5469c301634495436d00a894d671 iio: adc: ad7923: fix channel readings for some variants
818b1105f46747bc53a186ca970e56dbf8a5ed99 iio: pressure: dps310: Refactor startup procedure
10c79e4e4d5ceb2cfd2b111bd267d15c5a35303d iio: pressure: dps310: Reset chip after timeout
3eec6f665aa03867b149d4666ba33d0f0f30eb5e xhci: dbc: Fix memory leak in xhci_alloc_dbc()
d922ef444b11660aa6f8158d0ad49728c80426b0 usb: add quirks for Lenovo OneLink+ Dock
9fe17851e07386c494e1b2f89f83ba43b371a3a6 can: kvaser_usb: Fix use of uninitialized completion
4e9963bc58f2dfaa208c7bad8ace3e1f7630f829 can: kvaser_usb_leaf: Fix overread with an invalid command
48118cea5279822fbe45e6654b3ae1425ddf2e22 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
3a754a264749474a3e04cbc66167f5d93d6dddee can: kvaser_usb_leaf: Fix CAN state after restart
c1799380c7ab3fc31cfcf92f70cea9135c02b325 mmc: sdhci-sprd: Fix minimum clock limit
6978e16418653f1d30007fe3bb6a1a84be9f9b57 i2c: designware: Fix handling of real but unexpected device interrupts
c10a4f21b9a07114f857bfe603997e7cbc890057 fs: dlm: fix race between test_bit() and queue_work()
9cfbb3b44fb005aae992fc096035babd48811020 fs: dlm: handle -EBUSY first in lock arg validation
06f36eed7f3242c2c76af227f32a3a67ce769c14 HID: multitouch: Add memory barriers
feaf40f20bf0ed7d36d4a14d956c5d687882cfbe quota: Check next/prev free block number after reading from quota file
83054e18d9eefa70866f50aba527916e9fb74df0 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
04d22288a441d32d64c12d7cbd4d09383c59cfcc ASoC: wcd9335: fix order of Slimbus unprepare/disable
e248fcb58b0b857b9874ee5c49af23233ac8b701 ASoC: wcd934x: fix order of Slimbus unprepare/disable
18bc5a7626ae0842796b9dc95c91ff53cfbd960a hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
b825fec04b119794c5302ce644d4033eebf88af2 net: thunderbolt: Enable DMA paths only after rings are enabled
3f9e94f8ff9d9fc289c95865d61c372899ba5ab3 regulator: qcom_rpm: Fix circular deferral regression
874da57b05a2860aac068b7194e768b6077b17bf arm64: topology: move store_cpu_topology() to shared code
7af87396e0c0f7ce9d4d739beb130f178bcd38a4 riscv: topology: fix default topology reporting
acbc05586805ba4e489a02b5c1026aa83418e6d5 RISC-V: Make port I/O string accessors actually work
c35ad02e0eccf50d447986efc3b2ca92033982a0 parisc: fbdev/stifb: Align graphics memory size to 4MB
95d21874ff5f969198ef9771a8a76c765ec40564 riscv: Allow PROT_WRITE-only mmap()
9b4bb4ceb469a93c7bfc9259468813fd67df6785 riscv: Make VM_WRITE imply VM_READ
cc692b7099055704ba0c382ffa74edf5eeb8fe37 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
beef9629f86d600ff0f442d8d513ba89a3e1aa52 riscv: Pass -mno-relax only on lld < 15.0.0
214d2be9c6fb4bfd79bbe4f0a2a6594b58510292 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
9e8a8380e1f93bee02fae64ab0075b9d27514b54 nvmem: core: Fix memleak in nvmem_register()
7e21de29c5c70a492981822fe971821ecbe20327 nvme-multipath: fix possible hang in live ns resize with ANA access
d478a65e3f41d7f50532c1c40a1141e4fe68ca17 nvme-pci: set min_align_mask before calculating max_hw_sectors
edd1308c0bad86bc00ded1251d4ae47c4ddce64b Revert "drm/amdgpu: use dirty framebuffer helper"
93ac196b1deeb41e5989c76abf2869f5747cfa33 dmaengine: mxs: use platform_driver_register
bec19e97d3bfe92f85d1a889170119dd77293cfb drm/virtio: Check whether transferred 2D BO is shmem
6c00dba9141d0f6669da111c3b65a0e61f319a72 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
59fa3c11f927d8f70dcc11f1fb13ce1f43d27e7a drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
4ac55a1e6c2be6dffd3153f9b86af03a3943744c drm/udl: Restore display mode on resume
51dce4cb026b63c0a267b7cd315998ca54484cfa arm64: errata: Add Cortex-A55 to the repeat tlbi list
af1accad18d786e93eaa75554a0897b952e7bb99 mm/damon: validate if the pmd entry is present before accessing
9bf32a4128ad2810d3ee2439a2a6f0f56f9cdcbc mm/mmap: undo ->mmap() when arch_validate_flags() fails
b3a93c7b2873262460df5307767d03f8b1790966 xen/gntdev: Prevent leaking grants
a75bc85b61331ffb4fcdf0264c99b505bd3f44f2 xen/gntdev: Accommodate VMA splitting
b55c56a578ed57cba0b2a4bc3e0f169bd4ebbdc6 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
2ca29d145576e9087b6738b1082d5f588501ff1e serial: 8250: Let drivers request full 16550A feature probing
409b1ed3eeba20b0a329373c5c1429be97690fb7 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
a82b215f600aff55c97112b966b48743804182af NFSD: Protect against send buffer overflow in NFSv3 READDIR
ad55c71617fc711b86d6168d623ccda274602447 NFSD: Protect against send buffer overflow in NFSv2 READ
4c026f39d96c85366332a50f65650b2f556f8cd3 NFSD: Protect against send buffer overflow in NFSv3 READ
90bf7ba2d966c9ebdb5268c34673737ad24c2d27 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
b71d486660357185639d01ff67087cf5ef0c432a powerpc/boot: Explicitly disable usage of SPE instructions
0c2e7344aeb19ac7c5623965b3fccb582a790335 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
fa2c405336905b3a2b63d72c4b4488b2dbb49768 slimbus: qcom-ngd: cleanup in probe error path
a8e267f006f010b57017f52d7ee669f4ff9b13b8 scsi: qedf: Populate sysfs attributes for vport
a76c5b9437341a4467473527d68d9989485390ae gpio: rockchip: request GPIO mux to pinctrl when setting direction
5ed56b88e6a97ccb976cb83897f8bfcaa846e808 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
54169d35d5d4a0a434fff8cbedafa98bff343cb4 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
cb8654805a0888b5919420b109aaba3c4caf86f2 ksmbd: fix endless loop when encryption for response fails
39d2048aba0b9b3905f597adce8f8eb90ea9502e ksmbd: Fix wrong return value and message length check in smb2_ioctl()
a327593293e6ed0c18dc2cb0aa00a88030ff7f3d ksmbd: Fix user namespace mapping
dc2db4bd2747a924cc4e18df151aee7b2cb0cb7f fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
c1a03b0be18102b993d6b2ef82fbdf50dbc35bb7 btrfs: fix race between quota enable and quota rescan ioctl
ce27c7e0f56889ddfe449aa4d7fd8abfa23591d6 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
4b36b1ea8e18156927d7be29e193cdf5def2d8da f2fs: complete checkpoints during remount
c6e99291b670e013450b0643a14a236c009b012f f2fs: flush pending checkpoints when freezing super
5ba8a3781d0c1826e3cab4afe9267f794272e4b9 f2fs: increase the limit for reserve_root
42ee3a703664dad5fdb3c1920164714f9d367e9b f2fs: fix to do sanity check on destination blkaddr during recovery
f73c0a87ec2f0b2f8823817d8fc14a92e443334b f2fs: fix to do sanity check on summary info
6d85baeb1e4068adb6b95357523395eb3bb8d659 hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
47dbb519956537b7d85992794551a8ebba1203ec hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
4eb1038d45c038d11e5f4270f18ca879fade4957 jbd2: wake up journal waiters in FIFO order, not LIFO
3e81c129df5078e9af58ba793ecaea827cc9a251 jbd2: fix potential buffer head reference count leak
17a740b12807a8e4b63e93b3150ee029f699eb09 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
f28f08e3e7439d6d0eaa0784803a19454140d9fe jbd2: add miss release buffer head in fc_do_one_pass()
dd238ed71946a93782f66a1da98c914654a48009 ext4: avoid crash when inline data creation follows DIO write
15cad1728bdda8fe73fa24cfba99cdaacf923a46 ext4: fix null-ptr-deref in ext4_write_info
63bb7d4232ca3de78529f9669acd7121d9b38a07 ext4: make ext4_lazyinit_thread freezable
3bd5bb33d6260599b00fad844dbc9f2247279b6e ext4: fix check for block being out of directory size
d09962a11892fe13acb90efc3a927d09cb4b34d1 ext4: don't increase iversion counter for ea_inodes
ddec12ef43963978dac73d436a804eb947877717 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
56234fec0e26164cf1b56ddb65bbc177c6c20963 ext4: place buffer head allocation before handle start
ea7cd690b5661576da97627cb0d2e8e996b00291 ext4: fix dir corruption when ext4_dx_add_entry() fails
9ed26e521914a1fb6d7aaaae5fc0fe75b1e39230 ext4: fix miss release buffer head in ext4_fc_write_inode
763571247537e62bad874f75afbb8303186af493 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
ba330b5c3670da76853b68020a9bfa234278935c ext4: fix potential memory leak in ext4_fc_record_regions()
a31c2156d021ff8e7766ec93d3fa499acefb9394 ext4: update 'state->fc_regions_size' after successful memory allocation
83c2859c5c1d773a95cfa9270eed6da1e52eb437 livepatch: fix race between fork and KLP transition
4d370b181c6ba78756c08465ea8fa32f7c086871 ftrace: Properly unset FTRACE_HASH_FL_MOD
840c823892c8e9fa7acccedd44a0c87aee96151b ring-buffer: Allow splice to read previous partially read pages
544a19525ad9f0e61220fa5d8c949cdb86d8f2cf ring-buffer: Have the shortest_full queue be the shortest not longest
166f5a4a7b48b9d610b3e907254da3786542ec01 ring-buffer: Check pending waiters when doing wake ups as well
50f9a182f15fdaf517b2259d9636df7fc4f500ff ring-buffer: Add ring_buffer_wake_waiters()
b868cfbddab5fd10c720494dddec1d68fa453086 ring-buffer: Fix race between reset page and reading page
9ded908184eacdd71cf244cb5f958031b36864e2 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
220a2e2ac7662c0bb3552579c4c04144b6cc4324 tracing: Wake up ring buffer waiters on closing of the file
12b35db84e026a4982a0f2c74e4a4452f7faf1bc tracing: Wake up waiters when tracing is disabled
3cc60d77401c2d0571a70d0d3d502e2445dc33c4 tracing: Add ioctl() to force ring buffer waiters to wake up
24b3ce605cead0a4ca8e44ff0bd2f2c2794fea9b tracing: Move duplicate code of trace_kprobe/eprobe.c into header
0862d3153907b37f6cfba7112dc7b0cd6f57b122 tracing: Add "(fault)" name injection to kernel probes
5ff3e87b1e183ba877241b038a57e087bc6c9468 tracing: Fix reading strings from synthetic events
0fa4a50a45afeac202251a3d5341319ef2f29cf3 thunderbolt: Explicitly enable lane adapter hotplug events at startup
7889d0b9daba7617c45b1f07df9c43f177e9512c efi: libstub: drop pointless get_memory_map() call
f8d6a40a34f2f3ba4ed427ae152c3e1107a380bf media: cedrus: Set the platform driver data earlier
441713b7d75c204b357758a49ed4ed9fb219a74f media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
2da333c152fc223bacbfec930f6cf1cfd57fe1ac blk-wbt: call rq_qos_add() after wb_normal is initialized
9b94299038e825660a8801598bb883b4fe571567 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
160d3e12c6580f7b017d607e72ba290422e31462 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
71f95aa333a76e156e27b9b807200a2e0b446e2e KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
5794c8d21fe396e22b5165b69bf194214f6d640a KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
c69ab1e34daee52cdc9e6c614b06d9168cbf165b staging: greybus: audio_helper: remove unused and wrong debugfs usage
18e48d74ec6bcb3e6ebb559e82f592508375d869 drm/nouveau/kms/nv140-: Disable interlacing
85c99f9de1aeb59421d8a2033fe922c717c62c66 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
f59b881533a00549dc867b4014cf4783994a109f drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
7a6173677884a63adaa9fc2e86a6da5fbcecfa80 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
962c7ed4e0f7c967d4fa484eab089a156e77268a drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
04392511e951122b630bd9d5dae0a77d89e64003 drm/amd/display: Fix vblank refcount in vrr transition
79d63b508c4623078bd417317fec8cbe55bff187 smb3: must initialize two ACL struct fields to zero
fc787013c5d9efbd4c6e5e51758211246aa62204 selinux: use "grep -E" instead of "egrep"
04897e2c722779b163e0d72fd39559683eb420ba ima: fix blocking of security.ima xattrs of unsupported algorithms
1c5b2a6e04653fe54c1e116c55b5c98b60f1e2f9 userfaultfd: open userfaultfds with O_RDONLY
37af2b7060cc8fee628773a1c74cccebf9a27aa6 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
94df25b492cc2c7f91cb7fff3dc7920947bed5d5 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
6dec24d37ea2eae5c41f69598e505658865cdb9e sh: machvec: Use char[] for section boundaries
bdd0d14066628ace9ac33ab959dbc3b41ab17bb5 MIPS: SGI-IP27: Free some unused memory
4ea3a65e3226dacae0d6a9fad4f3a851ba519a62 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
a7f2213aecc1bce0597940e9a9750b325bcb7b3c ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
066c8c3d5d12f8860e9b42371a951b539229e332 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
303edf1e2352ec23584dcb3023363ff599ad532b objtool: Preserve special st_shndx indexes in elf_update_symbol
9b61cd52d5590e1ba372d9d77400c79f51408fa1 nfsd: Fix a memory leak in an error handling path
1ea89a57cf52abdfb6033891a6ea0069888aa623 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
8f48390d912340fa92c16ad45d02a9b7bbe46a68 SUNRPC: Fix svcxdr_init_encode's buflen calculation
ac7e04c6c866f8ace348968139293ea1f1333d52 NFSD: Protect against send buffer overflow in NFSv2 READDIR
6afe4be061b25fb9b712363423eb8a9b06f95689 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
fab2422c21cc5da6a690f652571e21029c567641 SUNRPC: Change return value type of .pc_decode
f7a2b8635b59fcfbad1c2650bfaa9be0329eb773 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
40f82c081e9ca6001a7519463abcd2640b473ba5 wifi: rtlwifi: 8192de: correct checking of IQK reload
6414e3f188ea1a1be6553c80cd4d88e569bce7d9 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
c7aa4c98cca32d762edeb7f30f24bc1fb7bfa6b6 leds: lm3601x: Don't use mutex after it was destroyed
072028c77ce5bc3b5a53382336c4ca8cffc03991 bpf: Fix reference state management for synchronous callbacks
b97abb80c7ae1e00c028e05020a9b5053144797d wifi: mac80211: allow bw change during channel switch in mesh
15360096f4a5c87280739199de492033d1f010b4 bpftool: Fix a wrong type cast in btf_dumper_int
13bdac34f28d0564e82c461ca347e2de9af4fecf spi: mt7621: Fix an error message in mt7621_spi_probe()
5043cae8bde781568abd66a63043a21fb38f2366 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
e7cfc7a24548b64b64eaab3fff6867c4001bcdb7 bpf: remove unused static inlines
f66474120050723c80bcf7d34cfbd0b42379da5a xsk: Fix backpressure mechanism on Tx
588677397772557b09ff6c8c602329e5698b10e1 bpf: Disable preemption when increasing per-cpu map_locked
39af669b470158b93751800569117e3109c21c30 bpf: Propagate error from htab_lock_bucket() to userspace
b7f14a0ebed6f913e4232712bdee662a259bb4fb bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
ae73c4de5bcbb9215ee32747f4842a2d50c3dec4 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
174470c6cdf9e6e157d91a8b221c76988a56dd7d wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
ed5a67f1e9bdfd77068831bd65d512e377526805 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
ec5217bcc7c8e2b4e51db98beea3244ddd6653ea selftests/xsk: Avoid use-after-free on ctx
6f876c1d89717044d96507f6ccab1f8456d84c76 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
92c8ae15d5d5df3d7fe223c89dc510ce1469d3af spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
d656008ccbc2d53996836e03cbcfedf47282588e can: rx-offload: can_rx_offload_init_queue(): fix typo
8ddfce2354510d11bd40663e3316d920d5c14516 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
4406ffbe0b9adb544d024d48a1811eba5cbe776a spi: meson-spicc: do not rely on busy flag in pow2 clk ops
d91e28c8748de87515b8d5d2b0fa5f61ad4ff894 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
a831d47f4f3fc56b9a7d0ceb06c81a5b48eb5563 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
b1677cdb4e96e9cefafd0cfd41cb85eb19dcdd7a wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
d1fb870b98595a38774254f16e441087adfecbc1 wifi: mt76: sdio: fix transmitting packet hangs
1d9eb2069b0cac90c024d3f90534ed6ee56562c5 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
f29d37ad0141e148868b179a5520e8ad50e9f295 wifi: mt76: mt7915: do not check state before configuring implicit beamform
937f1ff56b8ee12fe3d68a1995dfbf1d085171dc Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
0184d43dd85297ab6b128457f05a7b94a0831f89 net: fs_enet: Fix wrong check in do_pd_setup
6542843b07cbb0037162c40d9cc0d8dce25c2284 bpf: Ensure correct locking around vulnerable function find_vpid()
6c8bb160babb30ae8772a893e86ccc9f031f9eb2 libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
ace7bb58fb1f540c6499eb12130b49090675dd95 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
919e5bcb4174844a263db68671370528c4988514 libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
b38bb31b245a2b1e7fa58b0cc384a11c1ddae739 netfilter: conntrack: fix the gc rescheduling delay
e5395862f33a87fcdb58fac6a98c01b1eed5cde5 netfilter: conntrack: revisit the gc initial rescheduling bias
323441c58a071677a293b8fbe7387457a22b13bc wifi: ath11k: fix number of VHT beamformee spatial streams
2a2e3edad02581c76795bd60ec688ac5a5cec8e2 x86/microcode/AMD: Track patch allocation size explicitly
e25cb6c4d6f88cc41d0f1106378fcc5a292b574c x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
bafdca20ad112876c3369d47489994076aae2187 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
cb45ef7bd582b4dea9e8e9e02d657e977291e516 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
3c74e325c2bcf9007558197f3a02a7948b1cdd5c skmsg: Schedule psock work if the cached skb exists on the psock
615e2fecb3f4553b9e74c174cec6982d1591535e i2c: mlxbf: support lock mechanism
062aa9b8e4e4c6e408c65b98b75256874fb426e7 Bluetooth: hci_core: Fix not handling link timeouts propertly
fd1db714d22e73515fdb13f55171548094eb0963 xfrm: Reinject transport-mode packets through workqueue
414f66f99f205d18391226f75c88d294dbc487c5 netfilter: nft_fib: Fix for rpath check with VRF devices
c7d0753468be2beb271c1cb520d744817364ffa6 spi: s3c64xx: Fix large transfers with DMA
66696712d890c2249aed51aa6ee9e95647033cb9 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
62283c99d6420058b6482d11e510e67a70bd1a1d vhost/vsock: Use kvmalloc/kvfree for larger packets.
21883888307347ebaf674fa48e402da5d1ee3709 eth: alx: take rtnl_lock on resume
8541d2909ec10f567ba7fce70901b6f22523572c mISDN: fix use-after-free bugs in l1oip timer handlers
95fa6fdbb93aff57097ca81759a12b31ba10ca4f sctp: handle the error returned from sctp_auth_asoc_init_active_key
4de7fd1d5d4fab8390d456d9715ff4a84b98fdc0 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
5a0cce449083efa2a2b3be77d9c5bf256ad03aa1 spi: Ensure that sg_table won't be used after being freed
9652737f75074933fe8723fc4e57c9847e784dc9 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
06181031642d357e195c045dd9b8a04d99e235e6 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
7ead7c87a1211ec8e3aa82bf96f6ce3d46e898e2 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
3bef9a6ea69d71fd92e27d6d2fc94ca4452bbf1f net: wwan: iosm: Call mutex_init before locking it
0e387815778d70c1de22c60fbaeb9f68a9fc28e1 net/ieee802154: reject zero-sized raw_sendmsg()
8f6f9c572b4bac6f19674415b8543cb42dc434e5 once: add DO_ONCE_SLOW() for sleepable contexts
2f551730f3ba260af38034680b6607e12c87e042 net: mvpp2: fix mvpp2 debugfs leak
6f79170d90399a9838328c01b3c82f3839162281 drm: bridge: adv7511: fix CEC power down control register offset
6a73531644f502cd2ecc3c97b152402e3430af74 drm: bridge: adv7511: unregister cec i2c device after cec adapter
ae9cff4b3540750865b805d78b1a8b7b5fdfcc8a drm/bridge: Avoid uninitialized variable warning
8557e30f2f024b4c8f556078672bdc3b2a145d51 drm/mipi-dsi: Detach devices when removing the host
5cdc755d1220a614be7bace82cee39755924850f drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
0b1e852ec1a25bdbff5ca8fd2f6df9530dc87b56 drm/bridge: parade-ps8640: Use regmap APIs
c45aa1587284aa85dc0501d3a1c63b283f63d3c3 drm/bridge: parade-ps8640: Add support for AUX channel
9d32227daaa1f38d3a34592b60f2af5385b986c5 drm/bridge: parade-ps8640: Enable runtime power management
9d8bd119fbd4d9adec9c2baa3a82d6511199cd36 drm/bridge: parade-ps8640: Populate devices on aux-bus
eb784ba050041cfb7f740e43f8c992cc032f1588 drm/bridge: parade-ps8640: Fix regulator supply order
c21534ff4d6274ae5b09af10f2307b8042f8803f net: wwan: t7xx: Add control DMA interface
46a1216a089d867a070f0d62d1a9d724ad0435b9 drm/dp_mst: fix drm_dp_dpcd_read return value checks
bf1e0aaba5d2a88487643403d9b614b893971d48 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
010a3382768a94dcff7f056442c59cb919f32fe9 ASoC: mt6359: fix tests for platform_get_irq() failure
3f1ffb6b2855d50605a22673e97aea58b6c143d7 drm/msm: Make .remove and .shutdown HW shutdown consistent
9e6b2e6ad7934fc344e155cd8f5c2d2f9a65d037 platform/chrome: fix double-free in chromeos_laptop_prepare()
8ed11dce61851aac63c894ec423578a1f4a06c47 platform/chrome: fix memory corruption in ioctl
6282576aa09992c035d92a0b04e2dc055a3064e4 ASoC: tas2764: Allow mono streams
ad5b3545690c7db29eb2ee7b0dce1b29e015263b ASoC: tas2764: Drop conflicting set_bias_level power setting
039ecd640cbb90ca06da9c295a057e5c65b7bb36 ASoC: tas2764: Fix mute/unmute
9b4a6301387d10bbe96b0c01ab9408f06c1602b9 platform/x86: msi-laptop: Fix old-ec check for backlight registering
2a7cc400a6b390e5dd822781dee7812e6eb25520 platform/x86: msi-laptop: Fix resource cleanup
d9b70ba02f68678e798b93c9f3d4ab9385083773 platform/chrome: cros_ec_typec: Correct alt mode index
b817e6f408d19b436edaed7555339450e258174e drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
4fd3737c093dc843747d6eb293babc0f12e8f69a drm/bridge: megachips: Fix a null pointer dereference bug
a807dbe4ec634bca6845cff70ddc00754d3a8bf5 ASoC: rsnd: Add check for rsnd_mod_power_on
f6b4a0fce22e16695fa7b9e467693e1b9fedd17d ALSA: hda: beep: Simplify keep-power-at-enable behavior
2bb6209d276e0b8223ef1aad65cd999edadc935a drm/bochs: fix blanking
eab991fc46ecda5de47146dd3a044281912d302b drm/omap: dss: Fix refcount leak bugs
3bd6a71b6c940e416b553df81f30b607e0d1167e drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
42eb638d35b0a540ea2e5d16ad336847b65658e7 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
1a4907dfabbe36f595335eca37c176e4793b5c6a ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
0603161a90cf4dd9d725f99453164de7186da1bd drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
8ef8c084b09209647fe3eda3f56a8e027e8dc6aa drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
984a64c50ee8d3800b1d8cb352dd443186338b65 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
16d9c1bf457b66ab257208a24a3823014ce37fa8 ASoC: codecs: tx-macro: fix kcontrol put
b08ec3056fe66e64cc84ba70fbf70d0ebd81f646 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
6e384e8c6e96e9991002761f9ece00be37f920a9 ALSA: dmaengine: increment buffer pointer atomically
a7d2664cc78b2a5b616a85f68dc12c358ce0f2db mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
f249dd31ff0021967b7b818fe86d7a7681d1a204 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
36e3f0a6bc9d00fa33ee704f9c214e94c37f817d ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
59826a0fd59b75c952c446c7b4904d198c642d26 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
92ab76385e86721f1180bb16d9483a3b6426dd28 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
ce9943782ea08ee27095997e49ce1088189f4d2a ALSA: hda/hdmi: Don't skip notification handling during PM operation
ec4bae734649caffe68ef0558e6cecc594936722 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
44ac6db5db16357c8d6d029b5c13422bb9edb923 memory: of: Fix refcount leak bug in of_get_ddr_timings()
f855f39fe7d1e7f10e410446a0ddbd124a074773 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
04977dca90055168074ab282e5f4d4dd3ff9a26b locks: fix TOCTOU race when granting write lease
be0aa442a088d0c271241d0c32c2c521cb4324df soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
de57801eee37e12c9ecd891c589249855e198a32 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
3334a1f0d8eae963e33a02dadb829c731e4ae95e ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
3b1f67f2d6bc9977dcef69e96944d64565f6bd71 arm64: dts: qcom: sc7280: Cleanup the lpasscc node
08ba6da45ea50eda8c4197990a18a8df3acdd7ac ARM: dts: turris-omnia: Fix mpp26 pin name and comment
8ab2c51c3503347a5a44e0422db0f5ca263599df ARM: dts: kirkwood: lsxl: fix serial line
ccb2119f6c389beff99467c34c88b56cae1bf55b ARM: dts: kirkwood: lsxl: remove first ethernet port
53ddab246073f7640d98a4194c4959d6f2928471 ia64: export memory_add_physaddr_to_nid to fix cxl build error
bb7610a6a3d79dcdf122b65de85c727e655ba6f2 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
ca88e431088e6fb2cc2fd9da2b77613c09cc6691 arm64: dts: ti: k3-j7200: fix main pinmux range
c2ad76d0dfbc992c9ee09702179b1f9fc5bde5f8 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
ff13ba9dc764b29554130e5d73ff63cc089fa599 ARM: Drop CMDLINE_* dependency on ATAGS
7fed857ec550d76b845898f50ca553f98ae29485 ext4: don't run ext4lazyinit for read-only filesystems
6de2a4f9a37942565f4e570a6ba2307fb4eff37e arm64: ftrace: fix module PLTs with mcount
4fdf784df4ae369940a2314abe21a2a47b6adf1d ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
d5a3c7e7e5cb3e2f4cdb74b19c3e2b48d20841b9 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
ea34913e1fd38ad593bb93c04384efe771149e37 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
937abb3be580694b09ae04f8e2e235768b4cf6d2 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
7b48091ffa888f96e88ab2483aaa59424558f2a7 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
d1206b6c62b556e38bc6ac5ad941219c37ef7d23 iio: inkern: only release the device node when done with it
93a3124706e0552e2e1d2ffa1644c75bd411edf4 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
d427caf3912f7359e027cf7245920b7e10e9a3b2 iio: ABI: Fix wrong format of differential capacitance channel ABI.
b6ac4f8619ea75eeeb5475429ae2c888c5d79b33 iio: magnetometer: yas530: Change data type of hard_offsets to signed
57ea7e7a09a25b36be22a511963d0c1944f9833d RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
ca90d0ff9b7629afad06f69a445bdf581c43a7b3 usb: common: debug: Check non-standard control requests
3447e0d9373f2d1d527d367aa8b7b275a080c4fc clk: meson: Hold reference returned by of_get_parent()
a3f16eef8d285ed5fd03bf89395a3cbb2b3d3956 clk: oxnas: Hold reference returned by of_get_parent()
5f968bc29debe2c4cf32783d7c7ef5c695163de4 clk: qoriq: Hold reference returned by of_get_parent()
bc9e5e349bf056d4ff774fc7dd81d0e916e11915 clk: berlin: Add of_node_put() for of_get_parent()
8e58d99d5477a530d4d0981ea708212297e3d297 clk: sprd: Hold reference returned by of_get_parent()
b33669f0562395a286b3b3382b1c41493ca9bbbc clk: tegra: Fix refcount leak in tegra210_clock_init
290e58a99940f901ce61880158f0bd7c1d3d3efe clk: tegra: Fix refcount leak in tegra114_clock_init
cb7613cd14d50a369a06a5a3e04d852e7a642d79 clk: tegra20: Fix refcount leak in tegra20_clock_init
aa41b19ffa45990238110e1bb723af798242febf sbitmap: fix possible io hung due to lost wakeup
ba1cab7afb328309525a96b62f872a9a0601a7d1 remoteproc: imx_rproc: Simplify some error message
0746d26444c7549ac6f0154e6fd5d17bd4027bf8 HID: uclogic: Make template placeholder IDs generic
7b9d6f7372083fe4f4ddfcc32a6e60864bb679c6 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
2fc6dc526a2fa4f97c381fc6421241cdfe742dbf HSI: omap_ssi: Fix refcount leak in ssi_probe
ba27fc68d9f84d46c8dcf37ee3bd08739fdb82a4 HSI: omap_ssi_port: Fix dma_map_sg error check
d490381a4ef578760cc2c1d6d3734b0cc0722d67 clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
a0161a86a99319484d31d0ad306a94f379eff6ac clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
5371b078a596dcac2d91aa8fa2d144614bd60080 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
a2d7126fa3087a4418c3d5ba038d9bfa7705a872 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
5091b1d04950aaea8129161cd616d4f600813ff7 tty: xilinx_uartps: Fix the ignore_status
4910a6bb2d1f18416f930ae367ef64fde8681558 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
b53d74125608e453dcf0b472a9255c3a37b3f76d media: uvcvideo: Fix memory leak in uvc_gpio_parse
ff8e0700ded82d591d9dab5ebdbc8f278b955e0f media: uvcvideo: Use entity get_cur in uvc_ctrl_set
1887f46f9200bb38db2f399a5a9f78370e77ab65 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
6390f6e89e37bd83617f883bd8d5f1bc3fa28a12 RDMA/rxe: Fix "kernel NULL pointer dereference" error
ad40f53f700ed690d1b9fb8810348a50ea7743a7 RDMA/rxe: Fix the error caused by qp->sk
4f4044cea14dca4e37cd8020ae18e6c6344b1b79 misc: ocxl: fix possible refcount leak in afu_ioctl()
5569bd4c1be08c923b4cb10657d4bcbb1e4cb0a8 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
63e8cb9d6b7df09bf1c9597940c0417182e8afb0 dmaengine: hisilicon: Disable channels when unregister hisi_dma
3f7452d2c2c90df3688f171d6c4a94e61982d281 dmaengine: hisilicon: Fix CQ head update
c678fd1af112a32ff04d3200c23817e119f20136 dmaengine: hisilicon: Add multi-thread support for a DMA channel
afd1af094ed2d7f1fe4ea7699e3efb0b3320e6be iio: Directly use ida_alloc()/free()
55396658319695025ece6705770965dc7b2cfc5c iio: Use per-device lockdep class for mlock
4a18f56d19feea6fc76086f1bb0d8872cd68ba8c dyndbg: fix static_branch manipulation
86c81c23a3035f38e616951c83f1077dc74f1ad8 dyndbg: fix module.dyndbg handling
ee99f584a7d5a073ae3403ea461b7234406569ee dyndbg: let query-modname override actual module name
5fab52f826e0a7d4ed450ed38d959d84c1707f1e dyndbg: drop EXPORTed dynamic_debug_exec_queries
b525b5e809502664f00912661e38ff2668307dae sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
8b5ba46c30eb307f63641fb79807a0b0b019c259 clk: qcom: sm6115: Select QCOM_GDSC
4fcb2099732cd04df98a1fb6011a4073ad89bbb0 scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
498e9a6dd6f58e771b4bcd2d964cb973185107d6 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
587f3298b7a20fcc63c59eaa6da72a88a6f9870a phy: qcom-qmp: create copies of QMP PHY driver
0c273336adde3ba0c6f2ddc00749919f418dcc19 phy: qcom-qmp-usb: disable runtime PM on unbind
5425d2c574b17df3fdc2b77817919c27fd105f92 phy: qcom-qmp-pcie: split pcs_misc region for ipq6018 pcie gen3
30887bc6597ecb36e7aa643fd8a8bc8741657ad5 phy: qcom-qmp-pcie: add pcs_misc sanity check
19cf22bf3eeed7f166fd2d4dea216618c77c2bc5 phy: qcom-qmp-pcie: fix memleak on probe deferral
49cf494d4a8ed8b1891788f47378f38338f571e4 phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
11f290a71c88ca7886c6e193f30c96a558ed9c69 phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
d39a8a4c8fd10930a9fcfb95edd59262147a721f phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
1efe2c7e2a3087f9caa51952cdd8a8e400a95ee9 phy: qcom-qmp-pcie-msm8996: cleanup the driver
4e099e2937d49580ac6327de1fa738234b105887 phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
65311a0283e54673ab7261ca954a59755849ac59 phy: qcom-qmp-combo: fix memleak on probe deferral
e6704f2a1183e0b641adf106e1322d8845ae9529 phy: qcom-qmp-ufs: fix memleak on probe deferral
b6d88a3d4ec13579846bc3bc9a7fba4fd188af1a phy: qcom-qmp-usb: drop all non-USB compatibles support
c7a3da79ab68cbe68b3cacf9223632a8c422604e phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
50fefefa6ea538fac6dc14ac2b7f35c20c13ad8b phy: qcom-qmp-usb: drop support for non-USB PHY types
37ddd87dd5005f4f18fd4bef16e7cbc6ea07ee50 phy: qcom-qmp-usb: cleanup the driver
c40d0b00e4257122e03f496bb5d8e26f66614b77 phy: qcom-qmp-usb: clean up pipe clock handling
edffc4e9a1485717c063d4259ae59687cfaef062 phy: qcom-qmp-usb: drop pipe clock lane suffix
672c5c06dfff33674710e2d3498fb289e2fa4aee phy: qcom-qmp-usb: fix memleak on probe deferral
25fd01045b54ed768da51514830115ffdb8b18ad phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
5966df22f6adf8e8b0349ff82a5f8563bc8243e7 phy: phy-mtk-tphy: fix the phy type setting issue
b0724dfd006de733d407621ea23fb3262a23d53e mtd: rawnand: intel: Read the chip-select line from the correct OF node
a2a3df43906b37b3cf7179cf2c298a76cb3eb5e4 mtd: rawnand: intel: Remove undocumented compatible string
a0f32763b6acf2d3d482139816d9176b944f54a2 mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
a82736767657d3bc37dc76ca39f55ea629f5479e mtd: rawnand: fsl_elbc: Fix none ECC mode
3189c253801395ea24654afbbad0e0c711547ab1 RDMA/irdma: Align AE id codes to correct flush code and event
f39662dbbc69f934ae436adb79e08db05711b098 RDMA/srp: Fix srp_abort()
c0604b9c59b0757a62cd5c78543e3e8c7f3c1531 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
1dabdcb650d66bf24f55d1985b0ca2c03c33dd9e RDMA/siw: Fix QP destroy to wait for all references dropped.
6208bd453efa796f7c8b6d5e7f5b7cfee36a56e7 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
129a9e58cf0a5108200a51bb1753017a7690481b ata: fix ata_id_has_devslp()
edfcd6118e401bd649836bf1ab53c20e33b794e8 ata: fix ata_id_has_ncq_autosense()
1448f68e6b783049c77fee3466467fee9c4cf754 ata: fix ata_id_has_dipm()
d461e191a40aa8d39822581f73c20cd37b810741 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
4f886655146230376ac1fbd2326ad8ddaf279a2b md: Replace snprintf with scnprintf
366c5a835957d75c9e69939e922f2a3e0bb2fd93 md/raid5: Ensure stripe_fill happens on non-read IO with journal
be6f88fe62b33ccf05b71c3e204a451bb98f06c3 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
9494745439cbdd90670f0d39b83d3534a16abc83 RDMA/cm: Use SLID in the work completion as the DLID in responder side
7f3a8a0f4f95d9fcdee6874544572c1bc3b7bc4b IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
ac1dd45a418b2951bee80dc9c2cb4dba8814826c xhci: Don't show warning for reinit on known broken suspend
e965457f1872adec3641cd385b5a4f6bb6d1b9a1 usb: gadget: function: fix dangling pnp_string in f_printer.c
f8ced8e08629b4f7808b93fd7f2ca166f293bc4c drivers: serial: jsm: fix some leaks in probe
4f4bfe190bcf76e41ba03c9ef806eb8d74d75c10 serial: 8250: Toggle IER bits on only after irq has been set up
8b169c6902974e17d3668ad29ae249bbdce4d413 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
0e8017dac48b6ffffc3304e51832f02bc6588611 phy: qualcomm: call clk_disable_unprepare in the error handling
20f2b7581a106d740b14fa999bb2dcf21ecf0344 staging: vt6655: fix some erroneous memory clean-up loops
1e9474b72a031265889705f5c32e78da2fcb1b01 slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
d2e84a7f7eed2220b0659b1df3b1d5d18a6aa92a firmware: google: Test spinlock on panic path to avoid lockups
50dd701124b3e319471b7f335163f29e586861ff serial: 8250: Fix restoring termios speed after suspend
cb4c2c9d84a9f322639dc2df8c96109d7b495a11 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
56dea24c809f3a148857a68323bbee220f2776e3 scsi: iscsi: Rename iscsi_conn_queue_work()
faa72f455a06ce316725d6fe49c8e9a3a370ebbf scsi: iscsi: Add recv workqueue helpers
c060907a9676b75c9165d5d75a5a88e55a93e6bb scsi: iscsi: Run recv path from workqueue
40950e77cfdcb46397df77810553a41d2a8d1e7e scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
9691fc53e90bdd20c8eb68d48aa5923d82136319 clk: qcom: clk-rcg2: add rcg2 mux ops
a28b36154913b8cd95f3a533a2f0be009290ee8b clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
6bb55f81ba7ecb2000804f27c0f3032add057a56 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
afb5e4afffea6c61be9bf4f00c522931bca5dae2 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
2fb55a1ea7698dceac976748e393fa63950e37c0 RDMA/rxe: Fix resize_finish() in rxe_queue.c
aea9ccf879bd5dc3ed22e51eedb3e1781b94b4b2 fsi: core: Check error number after calling ida_simple_get
212d7ac5d5d76dfe952f5ae7823058fc78bff925 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
70f5333404a795f6073711d0b6694b481165dc21 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
b9925b2e66d73c257de327446da79d63c5bdcf19 mfd: lp8788: Fix an error handling path in lp8788_probe()
bbf18d3520f73b73f61e02a217f8227f6527c9b3 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
5d4cc6ec92ab019f74d0dbacf41c897e16d949ac mfd: fsl-imx25: Fix check for platform_get_irq() errors
643cf93b23ed5c8d3d7f815745f778bf8dfd5028 mfd: sm501: Add check for platform_driver_register()
bf0df6a84e18a6c10bbd723f3598b293ac9af7c8 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
ce4488f4ba6fd55326dd6f73c8118c4537169b5f phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
cc63a6059976edd84eb1ce2979dfe3ecd69ed45b dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
4bd72ef136b20aed79d357f9a7139407d3536f8d usb: mtu3: fix failed runtime suspend in host only mode
c952ddfb05d1c59453daffc611ae3a5f3417ce74 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
d2ea7b2cbae766299b9721874c60cd8240b0d513 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
38ac100778ccff46750c7aff4cdff891f868192d clk: baikal-t1: Fix invalid xGMAC PTP clock divider
a2133dd1d22604a58b0acfaf5308ad5c9e956da0 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
c6e5f0a09b2c13304d8a94277c1c064192df0f93 clk: baikal-t1: Add SATA internal ref clock buffer
03d48178decd8a723f2447a41c06a15e67a4bd8f clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
f3fc5995a50846ac1bb11c7354653aabdca18839 clk: imx: scu: fix memleak on platform_device_add() fails
5e8e17c97a6aca40cabf8f46d7362360b09455e4 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
bc62d1c84a6d9b57cad04f8c6925d15d31e8c542 clk: ast2600: BCLK comes from EPLL
bcbbf3b49639ddb90a25093b085838481723e0a3 mailbox: mpfs: fix handling of the reg property
1ce1a0fdd1a7a3fb263af2542697198d19928063 mailbox: mpfs: account for mbox offsets while sending
1525d9e06196cbdb56f653fc6916ed94fcc79a17 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
8b959d4ca2ac6d923415db9986bef2856a663e48 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
9ca23298e7b3ba84fa53be1df6d33159ce53c5a5 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
4bbfd0b1670b650b08d259ab9d5fbfc57521ef8e powerpc/math_emu/efp: Include module.h
1b91ac38dfbeac677539d735347b84e9f6449ef1 powerpc/sysdev/fsl_msi: Add missing of_node_put()
e9b009f1f220a874ad67aa50956f94dc7c4fdfb3 powerpc/pci_dn: Add missing of_node_put()
59061f0db8bb09d7a05714ae887bf7130b8e1be6 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
85ff17fb8092fe3f84e798d206a60962e08108ff powerpc: Fix fallocate and fadvise64_64 compat parameter combination
e53e8d2952fda17ed6d0830e8e6a743a6d3613f8 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
f28b29ca3ab0a07419f8575b4d63114b06ee781c KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
e58c74cabc99440995790f93ce48688bfd0517d8 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
93f9f7a0be57ec3529c3046d613a08fd2dd3c73a KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
e0f647a495f38ad8068692fd9ce3f0284710963e KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
19e8f064ded445db7441c19184e408bb20539268 KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
51a3adcad5a83767903d61bbb2836e5cc9765ffe KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
fc0297ee0c638e91a6db2b895ce888fd21c02200 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
df4320e85e8ffbbacf20b4d595b88e4e09f832f8 powerpc: Fix SPE Power ISA properties for e500v1 platforms
bd10c1e08331b6f267b94bedfe3ecf8b79e6033f powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
99ca3d46493c78a6bbf0ba19636b0a7981795f58 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
9ab5ef40e0114d96be93d79713449b92d6527811 crypto: sahara - don't sleep when in softirq
142d810fa78528904fdb43d698d3cea0aefa4548 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
a532c810fc72aa7484c0194de7478a3deeed8f99 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
df56cdf0c1e7f32e4e7837fa0ea6af431f546022 cgroup: Honor caller's cgroup NS when resolving path
e05ddda7d69622a81bcd8a89b2a9cb95421bf70c clk: generalize devm_clk_get() a bit
61ff5023dedbba53463af8d0eb5a54f19d90076e clk: Provide new devm_clk helpers for prepared and enabled clocks
529e91e91a6c4a3a57075384d898797a2cfe9fb8 hwrng: imx-rngc - use devm_clk_get_enabled
426ddd41b3d019d1f79677d6461e362d77751021 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
ea87d74e40eaa5b9caf7ccda558bea1aa9992965 crypto: qat - fix default value of WDT timer
89bcf8cf5ecf3313a9011fcb6e40083059b0de83 crypto: hisilicon/qm - fix missing put dfx access
628952d3b479fb9cbc5ca8dd514ba8d6ceae3cb9 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
6f1014eeb505b9cc2f77f13171aaf0f36474eb32 iommu/omap: Fix buffer overflow in debugfs
b3558c2ea8d0e8c151af089cb7cd19c4275692f1 crypto: akcipher - default implementation for setting a private key
65d9b4924b0567a82814ffd14331bb7f7556e7f4 crypto: ccp - Release dma channels before dmaengine unrgister
989112ff90e2f154c4f348734a346e65fa76b598 crypto: inside-secure - Change swab to swab32
b001309ca634b2c843bd97f7aea17418eecb881e crypto: qat - fix DMA transfer direction
039805c916c41c6e2a0fd4e4a9b3befcffaa02c4 cifs: Create a new shared file holding smb2 pdu definitions
3ac1aab109a7e7d62ff77cd9d48f3c9432fb1e9b cifs: return correct error in ->calc_signature()
dbb3f736536cd48bfd63c4bc8122153d62bec0c2 iommu/iova: Fix module config properly
94104ddd1992b6c09cbbd80678c49ed95158e491 tracing: kprobe: Fix kprobe event gen test module on exit
4f7afd3bee5a034451e3d48a9b5b93a7143354ed tracing: kprobe: Make gen test module work in arm and riscv
7bc882db07a9f064f723c3be1f4617842807e3e5 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
3e7d3699fc8e551c6bc03069ad116959bb0d1867 kbuild: remove the target in signal traps when interrupted
cf62e018297e00c80ae78e5f7d3f73348c18bd36 kbuild: rpm-pkg: fix breakage when V=1 is used
21469dea46c2aa1f05c0ef0900f868f0b8cfb93a crypto: marvell/octeontx - prevent integer overflows
c04a769d1bc787ad950a93913712d0bd1e3f8860 crypto: cavium - prevent integer overflow loading firmware
0c2309da5e3e2abb46cd8fc0d22797528dbbed72 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
c08f5bddbac3ca550b74b22935952843abb47cd8 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
c99cb0aa7153bddad513e98dd45f7574b9349894 f2fs: fix race condition on setting FI_NO_EXTENT flag
e15d6d9cf769bf56722894f3bde5592cb6125891 f2fs: fix to account FS_CP_DATA_IO correctly
d4cb7d1247905c3700bd07d9998105cd0b0f021f tools/power turbostat: separate SPR from ICX
7349c527184b7f8b7dee059c04e8bd3cd1966be1 tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
c541280ad2daea194eb196bc0d8ef6fc75a79b68 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
edde1c3a5fc1989cc3ee76edbd4b5a2b5476532c fs: dlm: fix race in lowcomms
73ad55b760f8810775f01f2c4b7947144df295cf rcu: Avoid triggering strict-GP irq-work when RCU is idle
eb6970afe68cb0b58ab0def3e278aa4c8ac1b352 rcu: Back off upon fill_page_cache_func() allocation failure
456809ea6af12bc06c643cf8b5ffe8982fa20845 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
6133356d2f293ddf549819e246952c54309fc7e8 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
e4adba0f363ee62301c9f5a1994aae5849073555 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
94cd26f5af9e0c4aa6cb1eb79d850828bd1b30f2 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
9c60746d119a04593191bb9ba50338709ec9dc6e MIPS: BCM47XX: Cast memcmp() of function to (void *)
39b7de5bc8ec6d2fd955e403027ab46343ccca23 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
93fea7a830a967d265cc6bc441b1910bfe12dad1 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
9a5478bf0d8563dee168fac1302f11a0e9a87ec8 ARM: decompressor: Include .data.rel.ro.local
f3130da3513e67b19fcd1e76efa7fd4c1433b1fe ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
e793fd909a9b494aa4d5dfe87547f3a13ac00466 x86/entry: Work around Clang __bdos() bug
7a207244af3914c33987b80af83954fe5a2f0340 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
6e4a2df745f40095fd9dfe7a94f874c1e3afc128 NFSD: fix use-after-free on source server when doing inter-server copy
9841a1c3c0c0bf0409ab9f62e598285153d4d34d wifi: rtw88: phy: fix warning of possible buffer overflow
5ac4bff79cc74b37b0defeac6a9a2e2bd3ca0928 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
056a47c338120294351897aec6fd134e5dfca436 bpftool: Clear errno after libcap's checks
9f2cb1423753c7b6d08ede8193268ddc1c3cd5ed ice: set tx_tstamps when creating new Tx rings via ethtool
cebd5db3091c3bbb7e0e96384bace1080fbb910b net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
75df1d9cb13dd4b5f147fd9bb7176752a1ae112d openvswitch: Fix double reporting of drops in dropwatch
df8674dc176caa19919564ee261471ef6477bdf6 openvswitch: Fix overreporting of drops in dropwatch
8bdccd080350cdbf719c91d21d311c9b03a0d5ad tcp: annotate data-race around tcp_md5sig_pool_populated
8b6a29f41462fd48254478a7637d547bdd07045b micrel: ksz8851: fixes struct pointer issue
d696ee60663b8f0b998f90845b775435176c4fd1 x86/mce: Retrieve poison range from hardware
9f68b31d16ceddf3b7a76b7ee4d7f2c708f20427 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
2358806d5c650d7d8cf196da5f86a11cf6009304 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
e246903195b0d14114b5fe5d009b961fbde6880c xfrm: Update ipcomp_scratches with NULL when freed
68d33b3e1b953aa82d32a732695f52b57aaaee22 net: broadcom: Fix return type for implementation of
a5b590c5c72075e5e772ea733c05c138bb38c34b net: xscale: Fix return type for implementation of ndo_start_xmit
3f46ac7fe0328f306fb51af4052f948d7da386f9 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
d33c263192f507903bb31d64c2ee672d847cb8d7 net: ftmac100: fix endianness-related issues from 'sparse'
d6a97eb2acc91a884aea998a9e101f0a0f0d64b1 iavf: Fix race between iavf_close and iavf_reset_task
558e6541111bfbd0acaedf5a4b5f9f8301212d43 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
b45ef8a8f91d27d9d16856916524a46c4c6ea5e0 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
a4fa8a0af7f504043f93c154c3d3c0f3fb0477af regulator: core: Prevent integer underflow
819bdbbfd1cc73daba00c37cafc551aaa6fc9f25 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
75a5ba4ccfcd3d4e3b6f0e86d3e59d981f3becb3 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
3ebc1ba33b53c667e13c8a0409a4f2382b549cd1 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
73040da625d894ca66a50fdb95b8bc080bfdc5ad can: bcm: check the result of can_send() in bcm_can_tx()
a8acecc065066aa4c509a61914bcfaca223be89d wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
bc2f5cdee384acb3f95c2f41e40fc1c1e98c4168 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
30a767981ddbdbe923bf2edb09ed4ec386cf966e wifi: rt2x00: set VGC gain for both chains of MT7620
d2ed5d1473ed8b1a068d8fba24c8d67165e0bf00 wifi: rt2x00: set SoC wmac clock register
e0b87f435818bd5e85a2d6a4572e34e6154e222c wifi: rt2x00: correctly set BBP register 86 for MT7620
d8ab324e9d691b779d679b5e6d8036c7ff75b811 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
562650fd2e3a7d3a200b9064b295ac95b46bccbb net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
0f69ff8fcecaad3af03333485cacde0bb60cfd8a Bluetooth: L2CAP: Fix user-after-free
b6d5a677f55577146ead64b8d72c037641d8fc06 libbpf: Fix overrun in netlink attribute iteration
b825f74b9d19526b37d3004215671e832c4e78be r8152: Rate limit overflow messages
2b6a759d4ae198be19cbc1d559b553a5319e974d drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
db3250d29ae322c49996caea0ce392903ca1cf11 drm: Use size_t type for len variable in drm_copy_field()
a2544aaf9cb33d0390419149823e880f0f5f2122 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
199328cdb9de241c1d5eaea16537fd8f22b76325 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
caa58d9c79bf6644ad3fd8c50f7491f8bb4c9ca6 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
14de8e5a7415c874d1c2b09db2ef242ac8d21b99 drm/amd/display: fix overflow on MIN_I64 definition
ac292939118900df1c80cce060eee26b28f879bf ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
e62077b1047f36dda131ccd0ab764cc470a5de82 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
d483c9df2b44c8cfe1c25e649cde25ee6bada3bd drm: bridge: dw_hdmi: only trigger hotplug event on link change
af2d8f16fcedfca059def9e30e30c0b60bc98caf ALSA: usb-audio: Register card at the last interface
7732ab4a50af3b3cf030b73893977667f7a6f852 drm/vc4: vec: Fix timings for VEC modes
c3c055d92317d49df6c110c4fa39c51e370814c6 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
6172a741eb5e32a7e6e099c5a611d0eb79e4a4d0 platform/chrome: cros_ec: Notify the PM of wake events during resume
004b3c2c0949a64234f3dec65d529b0f4a473a73 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
58356c97e26467d9deab63a0c73650e4c1e52149 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
a566dc5a06f559a5295d92cc274a6b709f521a30 drm/amdgpu: fix initial connector audio value
a5cd50d98289db0c21bdf392226b34fc35b8cc2b drm/meson: reorder driver deinit sequence to fix use-after-free bug
2084100b4ecdd9214758d3c6ffb1cc381483c77a drm/meson: explicitly remove aggregate driver at module unload time
8038ab8cf86ba0d81db414d794c1a8b937de8880 mmc: sdhci-msm: add compatible string check for sdm670
2cb65ce8a1c7512c6f04c5d8c070b088c380f00f drm/dp: Don't rewrite link config when setting phy test pattern
39e55e96f6b6a48ba4b5a9a85c851596d385f6a2 drm/amd/display: Remove interface for periodic interrupt 1
5fa23fc8b2ddbad026758ff4eb4a696b8da2c789 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
8644282030782ae9862a235d3f8d8be203be3a2c arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
00afc40b18a7d187089cb6945d601bbb7d440cbc ARM: dts: imx6q: add missing properties for sram
ba38641daee0d5fc4b517ae814d846e5333535c8 ARM: dts: imx6dl: add missing properties for sram
53d140fc1ce2e2988869e0bc7cf69f9327be230e ARM: dts: imx6qp: add missing properties for sram
3884e58fdc09e22e865856f13a89791601d011c9 ARM: dts: imx6sl: add missing properties for sram
d2a4e477e6d95a29ab980624eb25ac3a24990c75 ARM: dts: imx6sll: add missing properties for sram
45ecd239c60f38c50bfe7b1049d61779dfd8e5f9 ARM: dts: imx6sx: add missing properties for sram
2d214187a6671961983b00f4a1a4a393266c2037 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
01f6466fb537cbe6df5fe0799c4cca891f1d65b1 sparc: Fix the generic IO helpers
97da72a0634227e8e95bd21409c7e1f6fac7a078 arm64: run softirqs on the per-CPU IRQ stack
ac148c440925f229e72faf14e38301f4e5006599 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
f935267ecde8b463fed39fd19f873bc8d3b99885 ARM: orion: fix include path
ec66f84ff400ed2ddb5324563c0ad96265b88148 btrfs: dump extra info if one free space cache has more bitmaps than it should
4c7e533538a43a74913c2204309bfb99c16838b3 btrfs: add macros for annotating wait events with lockdep
8c94f5360af258bafdcec46d26b1853eb4d1203e btrfs: change the lockdep class of free space inode's invalidate_lock
d11af00ad506d3a4d9b0241677bc552d8a8a88f6 btrfs: scrub: try to fix super block errors
738b860b919b22dd808cc6de51a22c8487544ae0 btrfs: don't print information about space cache or tree every remount
8884780f8b0c8c39d2282456e49c054c935f77fe btrfs: check superblock to ensure the fs was not modified at thaw time
618fb0c911735af00a87f3c8bb8fbd2c1005fe89 btrfs: add KCSAN annotations for unlocked access to block_rsv->full
33a1b1fc95796855aaa1516d7c6fbec7db364e4b btrfs: separate out the eb and extent state leak helpers
a9709dc514f5176c687a9b89d36e81001c20c766 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
0dc633a42d3c72dbcda9483c7a763ce8a7aa9b53 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
e9ee75bf1cd37b5a64d7c8592f7f48e98ff6f767 selftests/cpu-hotplug: Use return instead of exit
15cce935f8add3936f09ac50a798f6c2b61295dc clk: zynqmp: Fix stack-out-of-bounds in strncpy`
e3eca08c6ebaad200817058797b648a62030b1a9 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
e9d15c52ab69126133c888fbe5071f92d1add3b4 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
0f1e74999ba6c03ca8fd985e3619d9efd0a10864 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
8b02590981672f73ae373b839c37db26bf2ae52f usb: host: xhci-plat: suspend and resume clocks
dc50f816fb265ec9360b4577881771bf8aa1ba35 usb: host: xhci-plat: suspend/resume clks for brcm
722b9d36fd37fe035ac8ed2fb95cb16171bf3498 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
5ec5de2dff278e5c27c4eeae93419cb07ef8d8d8 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
310f21d34d0e5c86b449ac815e83890d311f8b9d nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
ce478daf767021f176ec2cbb61199472421ffef1 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
5e388bd6df0677c8c827e470e2c6938ff24a99bb power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
feff373e2538c1e099bf7702bd03f15c037f99c3 staging: vt6655: fix potential memory leak
9b6e2aab06377cd1682c9caff2a9d1ca91344e94 blk-throttle: prevent overflow while calculating wait time
d7927f400487bf14ca78a0ad2e4deee7ae3ccd4a ata: libahci_platform: Sanity check the DT child nodes number
26260e1f1c3364de10a70b6863f7f9aa3d0ac503 bcache: fix set_at_max_writeback_rate() for multiple attached devices
e63be6267cf6d4669ab9758ab684ebdac10c70ff soundwire: cadence: Don't overwrite msg->buf during write commands
d6991e83f50f4b7b4457f7f6ae17a6432405d4f3 soundwire: intel: fix error handling on dai registration issues
e8d0de3326e65ac11f3f5c524ec1f5701dcdfaa9 hid: topre: Add driver fixing report descriptor
39a94bc69176de5fffa5c82ad635aa51f73565a2 habanalabs: remove some f/w descriptor validations
7cbffce574b852cf8dfde4f465ae48609ce7fdeb HID: roccat: Fix use-after-free in roccat_read()
085e06e0d87722128df350a128c054fd9bbd7cc1 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
1d608eea097b13aab666246b538d2de9eb8c8272 eventfd: guard wake_up in eventfd fs calls as well
9e51db84ed4a65b389d196ab77617544539f7daf md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
45b809ef2a5869be4f50d23f6b7b918e72cbb641 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
7a68053b096edb3ceb9370672672c3caa1295e5e usb: musb: Fix musb_gadget.c rxstate overflow bug
3292b3d4b9c0a6d40928785b43aee438f761f275 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
3d6ce3516076979f0d92f5929c701602c6ed40de usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
8c7f4baf723339dbf008aa6ebfe08e695f8e360e Revert "usb: storage: Add quirk for Samsung Fit flash"
39a17864407ca87e0e9e0dcf011e5a2ae8989c0b staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
df59750f8d93e3e49fef3f0876ec10ee0bca33fb staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
13534133200d225c0914a3d361b49fce6c6a0ae6 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
39566f0c7081cc4d661ebf900996f718ffaafd83 ext2: Use kvmalloc() for group descriptor array
249d857b396d67260ee737e33c645e2ef02d137e nvme: copy firmware_rev on each init
ec4a4e11d625c3fe1c368e630d2be9c7ca5b68f3 nvmet-tcp: add bounds check on Transfer Tag
dcb9ed30794103e4ec07c28044b398aa724c40b6 usb: idmouse: fix an uninit-value in idmouse_open
8c2dd67a884598a3fd206ac2594acd9413d65497 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
3016901afb7e930ba517b9bdadb00d9fa992a2b3 clk: bcm2835: Make peripheral PLLC critical
cf61558e38c461e4389ae29f570637734719dd5f clk: bcm2835: Round UART input clock up
79d217479f07688be4d47f2e8ecc4bbd578999b0 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
96e9dffd344cac28be5d59635f62e6a4266b0371 io_uring/af_unix: defer registered files gc to io_uring release
08b6b11bdb15fdd488ad012855c7b422f0648e34 io_uring: correct pinned_vm accounting
95779c432056af3931efd3ddb48af17b263678d0 io_uring/rw: fix short rw error handling
516db680e4072d7db114527256010d02f0a5f0e4 io_uring/rw: fix error'ed retry return values
6a3618fef59fc7a7c4ac288648693b318db6c69e io_uring/rw: fix unexpected link breakage
c124cb9cb51e200d4c47502e0216f21449aedd9c mm: hugetlb: fix UAF in hugetlb_handle_userfault
cb002f8a8635e7a23cab82ec23bef9a8ee8ac7d5 net: ieee802154: return -EINVAL for unknown addr type
83146f2e888059eb9938385c46c92e16c0d3ae8f ALSA: usb-audio: Fix last interface check for registration
f97caba1371cc1da79cae38a4b2eadbe3a6b8084 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
1995ec8b8bbc6e628e1b75788d128bf9138fc007 net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
5f0847263e455eeb70f71e5b1102a41287d2b2e8 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
ae4c37fd9bf564ac45d71210183a8ff4254ed1d5 net/ieee802154: don't warn zero-sized raw_sendmsg()
7420b9009aba0870b4e0aa50fc2d901d2ff0e290 drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
32a6c27a474e0ada5825af0a9a665fe07e25f77a phy: qcom-qmp: fix msm8996 PCIe PHY support
97bd9b35c0cec8a659a8da27a562a9b2a4fe38a0 clk: Fix pointer casting to prevent oops in devm_clk_release()
c41c509fabe561c292aa0ccb6176633aded558f3 net: wwan: t7xx: use GFP_ATOMIC under spin lock in t7xx_cldma_gpd_set_next_ptr()
f3c36b70a61a1193f7589b79220b868bf815a719 Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
7403720e95d843c1e39e3031a84e11bdbc0a2df7 Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
f2701f741ed1abb91d196fefc1e5dd0145cdd0af lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5

--===============5495295432895376995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-701dc134724e-35c291324746.txt

6fabb0e2fa960b73925b7832d7042d3e6d69fc32 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
65c74b79c4f5cf0ddb2ab895f4a87cf8f4444fd7 ALSA: oss: Fix potential deadlock at unregistration
376948e3fd41c5ff39fb6fcaac69c20eda4fa46f ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
dfe066dcead2c92bb4b34e704ca17f0221af798f ALSA: usb-audio: Fix potential memory leaks
6d821382d7e8caba0b9cb6d0fddef485534a0741 ALSA: usb-audio: Fix NULL dererence at error path
fc62c68316085251c3f984488c59da63b58614b4 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
522d37a059a75fec48e96656477a9c1ba69b9825 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
4799c85db4fc507db328d233efec4c4c7a5d09ae ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
cffb6427a87aef204f269c45a7030f09e7863aa3 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
3da0ab5345e70f396888585714e60c3f1dbbcfc9 mtd: rawnand: atmel: Unmap streaming DMA mappings
60c7148abce7b3daf675a62b35c4a3daa41d9315 io_uring/rw: fix unexpected link breakage
f202f5f0e308bc82fc00b65146903ad693b2770a io_uring/net: fix fast_iov assignment in io_setup_async_msg()
5f1c724a75b2a74ac7f6880bbc3849c574ddf613 io_uring/net: don't update msg_name if not provided
abda90d3d752fd36243c64a5c1cecf63840f4627 io_uring/af_unix: defer registered files gc to io_uring release
500618ef80a7b4152078076621cb7239d99c978f io_uring: correct pinned_vm accounting
7df1cff630c148a0e600a29be1d746acbaad9c04 hv_netvsc: Fix race between VF offering and VF association message from host
9ef512f7dc5c5c0cf3b60abebe82ae92aa0c9a97 cifs: destage dirty pages before re-reading them for cache=none
4dff395d6fd8ea1aca5cf48f613e38f4f6b55ff0 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
395cbdb9f556cc70acf5d1a82b0d808adef03232 iio: dac: ad5593r: Fix i2c read protocol requirements
26ae468220529f82a300fe57b40bb4d568f95635 iio: ltc2497: Fix reading conversion results
4d3f9f99e4278a6fdb77f81b5e39ec097ccf48a8 iio: adc: ad7923: fix channel readings for some variants
82574050f36441280bdcef2dcc694aedc6658b74 iio: pressure: dps310: Refactor startup procedure
80b402e9cab29e00c696eb77efe7a56e85f8cf25 iio: pressure: dps310: Reset chip after timeout
2136c3b801546167565caad4a7b0a005dcbd228d xhci: dbc: Fix memory leak in xhci_alloc_dbc()
145ac91ba03ba4987ba04b88976ee191ad45ce27 usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
03e78553338af68d25640055317c3d5d4f05f01c usb: add quirks for Lenovo OneLink+ Dock
e25eee6073da09472f60c9ed7393eef5d9f67e36 mmc: core: Add SD card quirk for broken discard
d9fe3025ec35b4ab0daa692fa29f375caba23f4c can: kvaser_usb: Fix use of uninitialized completion
cb3ad86283816b242cb941774d9a0ec6daaf60a6 can: kvaser_usb_leaf: Fix overread with an invalid command
f7dd9e8a6d4ef82155ce205c1eebfbe9f7ffb008 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
a536b36313a0e689e81462c38909eafb3dc8db72 can: kvaser_usb_leaf: Fix CAN state after restart
c1a01055d8a3283853b74c65b963a63a991707d5 mmc: renesas_sdhi: Fix rounding errors
1f436619a1b6dc79b218f86b20e23176d5632df5 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
2509837e61f45d3e81dd76734cffe0e2cd073456 mmc: sdhci-sprd: Fix minimum clock limit
c6ee21b74794162a67ea64b11193fd70f6fbac35 i2c: designware: Fix handling of real but unexpected device interrupts
5cef8b839fe92471a2a0ec60d60d448f5b519195 fs: dlm: fix race between test_bit() and queue_work()
a04758ed6af0ea1c934061e531d572c3c83883ab fs: dlm: handle -EBUSY first in lock arg validation
1431eaa2367acc4f05ae316f34037c3f7e0d02b8 fs: dlm: fix invalid derefence of sb_lvbptr
a81b40b8673db359c7c39101bf1d03d03e32b87c btf: Export bpf_dynptr definition
f17adbf194e0349192e6a3b31d47dbbc78f767a5 HID: multitouch: Add memory barriers
0fc8005c9889369d393e107ddafd0a3520ca75c0 quota: Check next/prev free block number after reading from quota file
22b7442e9dcbe06b02901ade698108ca54dcc92d platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
4b965e236af89fe7df81d0bd13512e7fe8d2218a arm64: dts: qcom: sdm845-mtp: correct ADC settle time
b5a025d1fe6ff770756134f63bdc2e1a94ddff35 ASoC: wcd9335: fix order of Slimbus unprepare/disable
72dba30e1682e47a56f695d3d543f932ce33f058 ASoC: wcd934x: fix order of Slimbus unprepare/disable
ee8237bc44cd5fcdfe052e31417af84b2f892808 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
2d6b59b6feaa7b793805a5c0805d9cf0b4afeb40 net: thunderbolt: Enable DMA paths only after rings are enabled
0b76900d43f95a41428820bc2794bb94ecf9b161 regulator: qcom_rpm: Fix circular deferral regression
d64b5cb6522d47545d26b1c4915d2754109e93f5 arm64: topology: move store_cpu_topology() to shared code
7136dfbd7350cb65f74d994cf26e8d279230186d riscv: topology: fix default topology reporting
9be45f65418a1288468a823b1186457fbfd8d043 RISC-V: Re-enable counter access from userspace
5b44f822419201a3321607c4d0216c272b11a97e RISC-V: Make port I/O string accessors actually work
6ca6ff35886819073d51bbbaa4d58e0dba826f27 parisc: fbdev/stifb: Align graphics memory size to 4MB
57f3f91a441dc681489def24089bec4c00179ca1 parisc: Fix userspace graphics card breakage due to pgtable special bit
915d993a5bd1c538566800aaac7d1b0dd3ac4da9 riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
5f331055eab626be4da991e2a502a3edd1792518 riscv: Allow PROT_WRITE-only mmap()
707b19614181065d03662d63a63969593a1d59e9 riscv: Make VM_WRITE imply VM_READ
cfd9d48974dcbf391d9b207fbec84f95a53ef14f riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
2eec1545336eff26d8209ae993d9c332f749ad24 riscv: Pass -mno-relax only on lld < 15.0.0
edf27aed690b4fbb799f014b946a2ab09d3c6b36 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
f8389b66a39f3a13325e0936dc8e6dc4ebc5ab33 nvmem: core: Fix memleak in nvmem_register()
14a7f1bd3d5af16631b11ecb840e138ac5086c81 nvme-multipath: fix possible hang in live ns resize with ANA access
2f978c248690db3b5b8473a594e79b7d18d68e35 Revert "drm/amdgpu: use dirty framebuffer helper"
46a4eb0c271f6923f3452ac00e2115d369279a1f dmaengine: mxs: use platform_driver_register
468a3dc2dab6375088388744adee0bf2136a23a4 dmaengine: qcom-adm: fix wrong sizeof config in slave_config
7408de8596b2156e0c2038bd4033de4ce83cf7f7 dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
b165656558d7cce14f11870ce92332dc1fce4802 drm/virtio: Check whether transferred 2D BO is shmem
7584110960a1c1890d23ec34721f550d7bc1815e drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
9198c4a1227e7ae2b7b4a580fd479abbe5da7cb3 drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
1cb07e6fad9600609ab5eb684de84143fb34f0c9 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
67df1b8bd503384e456ad91615592e5d1fc6865f drm/udl: Restore display mode on resume
a4154bd4e8b9ff9e1a3a8b408387afcd1cb7eb1d arm64: mte: move register initialization to C
33e1b4672b6c616cd869701d3abd67972bcdbb8f arm64: errata: Add Cortex-A55 to the repeat tlbi list
d26a9a54b89b7736d67d185652f99ceb127f78db clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
edaa252f9a0a47e9a895bb743f4aed714647bd44 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
b187a3539b9217f15c483765752bb5bad7945e17 mm/damon: validate if the pmd entry is present before accessing
614ed48a2fd5bde039385bf42e2563642e629037 mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
f465f09c624d19f960afc7fe254ea28ea622f30f mm/mmap: undo ->mmap() when arch_validate_flags() fails
e197cef10cfaf703a52018e7b1617dfc4b886905 xen/gntdev: Prevent leaking grants
cc2a5a7250a9b4a6a1fcc0b84730379190708205 xen/gntdev: Accommodate VMA splitting
5f9492ee54750bd0ffe07a6a07e768794bb018ed PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
55716b90ce5f676a614ceb0e13ae4bc8d9fd46f5 serial: cpm_uart: Don't request IRQ too early for console port
6f9766e895bda2cbb7661cb74c68ddac35fb0dc2 serial: stm32: Deassert Transmit Enable on ->rs485_config()
2ec058d3e58ab4a9959f211f05131de04ed6071d serial: 8250: Let drivers request full 16550A feature probing
265bd51fa3b51964da7d8ea9eac49e78e137f150 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
a3975dd1b13d1a1141823e50d55f8b7636fa7328 NFSD: Protect against send buffer overflow in NFSv3 READDIR
f7a962ef79b1b96b87103602d43b8e0c72f43068 NFSD: Protect against send buffer overflow in NFSv2 READ
92de96e297e7e088a91e7422d799daf812bb5adf NFSD: Protect against send buffer overflow in NFSv3 READ
6e9839af07943a655b1da18c426a226d2ae82d06 cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
265d88cacc7f09106b332318ca712378b3171e66 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
eadda0b30443ca4977fa473ea37644b377831ced powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
faed34272b88442e5278095405459a22d0f66671 powerpc/boot: Explicitly disable usage of SPE instructions
939ee5395ee58b102a5cf27254822c8d90f75ee1 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
b2079608ae1acd08b4bc37ec7c547c32931de26f slimbus: qcom-ngd: cleanup in probe error path
0a35910b98a48fba5612400643cc12020a7a6f58 scsi: lpfc: Rework MIB Rx Monitor debug info logic
6c03ad76cce1ee6437ab95e2b1b82bd3b210be32 scsi: qedf: Populate sysfs attributes for vport
1c1428971baa1a667fbf1d94ca2995c290b503b2 gpio: rockchip: request GPIO mux to pinctrl when setting direction
60fcd551f9ebb9eba9ac888120ae9a40588e789d pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
840a2c65f8df9a25e280000767add323826f6029 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
8090e0d0b44a1a4fda9f6fabbbeb35bac3453c2c hwrng: core - let sleep be interrupted when unregistering hwrng
6699907ba42d62bd2f5b0c83ae4e0fa9dfba540e smb3: do not log confusing message when server returns no network interfaces
31eecd929bac14cda936bd43873ca220b236c6f5 ksmbd: fix incorrect handling of iterate_dir
7f54d4f1da90b8eacc48be184cc41db819699083 ksmbd: fix endless loop when encryption for response fails
d3172c8aa1b65ed69de230d6f480d5dcf5861180 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
3ff3775d81ddf1d824246c18591c06aee423b8dd ksmbd: Fix user namespace mapping
eddaff64ef15ccf0428e2afb0a04b71af9d33907 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
8c4c34047158af6de687e0baf6e84854a4145320 btrfs: fix alignment of VMA for memory mapped files on THP
df5ff37584aaac0181f95ea914ebc36a8d935e30 btrfs: enhance unsupported compat RO flags handling
17141e3469b340da15be6d82eb674c0ced96d568 btrfs: fix race between quota enable and quota rescan ioctl
836f0320ef89b6b12383edf5c62703d74acd1e2c btrfs: fix missed extent on fsync after dropping extent maps
b62edd4cb59b0a908efd2fdfab88005ae844fe79 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
0b15329099c92b8be7577ff32afca14b57b75fb1 f2fs: fix wrong continue condition in GC
56152ed13260eab6168de40d00954b36288283a2 f2fs: complete checkpoints during remount
c5c6ad5b956fde0a0244fe4780dd32c70e97b454 f2fs: flush pending checkpoints when freezing super
9df4a42f0157d854cf6aa0f2a7052ef3b90449da f2fs: increase the limit for reserve_root
0a4d8307d6eb0d1d15b2a59002e0ef1c5f6433d8 f2fs: fix to do sanity check on destination blkaddr during recovery
2f3239cce214d0475f4e8d67c3ace544e238542c f2fs: fix to do sanity check on summary info
cc372b45c235c5c59c44160182d324d2fb4889ca jbd2: wake up journal waiters in FIFO order, not LIFO
68bbc686e5f61977ce10b28770e3d0fcf0924f7a jbd2: fix potential buffer head reference count leak
eb3965a835dc432c021abb012dbbc7274e9123f6 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
9a719ff513c5e2d2373bf608950b35652901ef12 jbd2: add miss release buffer head in fc_do_one_pass()
3fd2efe7bcaee80a248072e03c7ec66b5e0f0e03 ext2: Add sanity checks for group and filesystem size
2e704c13a088adbb8a90d4a6c50b029a353b43a5 ext4: avoid crash when inline data creation follows DIO write
fe6106a86ecc61ffaa1ecf6416cde993f9bdc306 ext4: fix null-ptr-deref in ext4_write_info
ae0fc4010ec8491f0ca10070481a20578a2bba2a ext4: make ext4_lazyinit_thread freezable
d00b6bb4b647025a08a8edc6278412b51a9f306a ext4: fix check for block being out of directory size
9108fb28e1c4af94c8b5ba719831737f4aa777f3 ext4: don't increase iversion counter for ea_inodes
82cb7dae8130275c9ac2b28d457bdfd2e153f4fb ext4: unconditionally enable the i_version counter
9af61c0876edcef047fc0b404ae9fe7b67b9c6b9 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
3e76640dda79fa38d4d3c53c31d585d96c6a1e83 ext4: place buffer head allocation before handle start
1ef6c8384cca68d7f1077cfc642fd2a03498cccf ext4: fix i_version handling in ext4
78d8e7064a6f67d681d658028b24c67ee453e6c7 ext4: fix dir corruption when ext4_dx_add_entry() fails
92d9e843bbaae60422d4f438fbf185f7c43fbf17 ext4: fix miss release buffer head in ext4_fc_write_inode
a174561a61bad76fd9f145a44ffc56613fea9c64 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
e6a5a48a075682713d8ca9594b9078a91fa808c9 ext4: fix potential memory leak in ext4_fc_record_regions()
7377a159951b96e8c0bd59b6a70b4c0b5dfcbdf2 ext4: update 'state->fc_regions_size' after successful memory allocation
ec72845dbf6ccbaa3e5455c725bdf5ee78c132cc livepatch: fix race between fork and KLP transition
08caebf0abc403892dec49a8fc9d0a433b5cd095 ftrace: Properly unset FTRACE_HASH_FL_MOD
81b0b568fc5d8c3ec00baa75c2a6bbd07aa7cb89 ftrace: Still disable enabled records marked as disabled
254c29ab9eeacdf6a459fb1b4ac53439b8ef9361 ring-buffer: Allow splice to read previous partially read pages
a0a60fefbc001e09605c0249089133d3ae9186a7 ring-buffer: Have the shortest_full queue be the shortest not longest
9e1d3e2796ac0006f12302ed23000198d4715e4e ring-buffer: Check pending waiters when doing wake ups as well
7d0e107023922a3dc30901854327c2f08c0939a1 ring-buffer: Add ring_buffer_wake_waiters()
f01eb8676b39d8c947278b7fa3f7fa117ca86924 ring-buffer: Fix race between reset page and reading page
c9d021ae350b9e150f136e7b3626ce7b63aa8684 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
53d62d837e220f3f1e081793d96e4e4e0952fbca tracing: Wake up ring buffer waiters on closing of the file
e63da783a369e203304c6a3dca78e357a2f1fe79 tracing: Wake up waiters when tracing is disabled
6a876a53ff94e30dec22eb61d35bbf6967523695 tracing: Add ioctl() to force ring buffer waiters to wake up
f5c05beb724b07bac5d4988067039f9ed193ed48 tracing: Do not free snapshot if tracer is on cmdline
2b136a490cda63af60792fa229860e01c01abf23 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
d11c68be340f3d8b17fcc4a61f0790400e552e41 tracing: Add "(fault)" name injection to kernel probes
c868c25f8ad6964a3ea26a4a0cbc1e79c90442e3 tracing: Fix reading strings from synthetic events
54f727fa39a4c4f7c7fd53a554b28fde38cba1a5 rpmsg: char: Avoid double destroy of default endpoint
7fd03d7e321c417607fbc9919b0f5c439044dc77 thunderbolt: Explicitly enable lane adapter hotplug events at startup
fcb194dfe05edeecfc1bdff8e75dac4af9cb0515 efi: libstub: drop pointless get_memory_map() call
f3bc55c8f02faf901b1a743f0d6219f5921d0a07 media: cedrus: Set the platform driver data earlier
d2e5e95ccc491a84092b561691bc4488fdbd485b media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
d6d99601c325f7afe1e143c2b02dd2e4bc6ad81a blk-throttle: fix that io throttle can only work for single bio
f3f336eb332b5721ca41d48a28f776c57aba753c blk-wbt: call rq_qos_add() after wb_normal is initialized
048b81bc00cdab945070d81e67f3020e88f75581 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
9e6dc885549e4414eca703a5f96bbdd9a9b07834 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
33db9363e815d031de9997cb64726cdd0265f1c9 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
c81768737ab2f0d8e3dd8f0169a2503a2f21a57f KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
0685042963a28af20c297e2d1445f8f3a0de1c58 staging: greybus: audio_helper: remove unused and wrong debugfs usage
12a8859b625beab753b1bc73af46dbc8e3bb9fcd drm/nouveau/kms/nv140-: Disable interlacing
6ad3ec299f59e0f5da137a90ad20e05ce2a3199b drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
90126d3ef19418a41f9a03043f7c4be1dd612b48 drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
c3045f1496685ba0bed77caad98ce0571c8e9819 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
2c7f76d101ae6d8f1ebe641364820b158f07ccb2 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
7c924d6bed4722fcda6297ef4cb3991e7acae589 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
25ee6c14b0f6e79aacf58e1a1f4306b002aab135 drm/i915: Fix watermark calculations for DG2 CCS modifiers
1beaf22f20b6c3cb29d0f85fab4bcf01baf564b6 drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
656707a66e50929b6eeb9028160bd6cb9d2f3fe9 drm/amd/display: Fix vblank refcount in vrr transition
6eb4ee360ed94883922802bed4f20a282a5f656c drm/amd/display: explicitly disable psr_feature_enable appropriately
725df5ecb11d02af22925bdca33d24b926fc99ea smb3: must initialize two ACL struct fields to zero
317d00ebb3c29a15647442ff9c67aa92d34f9fe0 selinux: use "grep -E" instead of "egrep"
c2e0fb75e33830957e5fa42b6afed891a447e35f ima: fix blocking of security.ima xattrs of unsupported algorithms
3db254ad00b96fec8b6bad7fe8c5daad6febbdb5 userfaultfd: open userfaultfds with O_RDONLY
04927d17b7e1a95688c523b3d8471d496761202c ARM: dts: exynos: add panel and backlight to p4note
62b2c02fa1c349163520c7c61c7f838db8f6bcc7 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
06664bcc8dfb05f8be4ce2b0de3a030c38ebbcd7 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
c33ea76e50ff81d2f800115dceef701e253dd35e cpufreq: amd-pstate: Fix initial highest_perf value
610a89b68e806b0b26491ece8fd3718015f4bef1 sh: machvec: Use char[] for section boundaries
796e1f69d0da9893225f56b89c9dfb622d99b021 MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
7d55347f15a9c3e0581350bb1a62c706fd0a08a0 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
8cb519b7a3a171193518f07603b2a4f47ed691ef erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
57ec9c26b7718d0d14a74148facb47fb2d40f42a erofs: use kill_anon_super() to kill super in fscache mode
c13eae2a3ecd89178c317bae2d84799b40d8c723 ARM: 9243/1: riscpc: Unbreak the build
2537bea0c5109aa7f088b2a9c350d3effd017ac3 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
1538cf135e0c50250f664797380a230bc638244e ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
59a78dfaf8d8675b8ce48da937623abf1bb455db ACPI: PCC: Release resources on address space setup failure path
4ea5a70c75dca69047c7647cd9b0cc726309ae57 ACPI: PCC: replace wait_for_completion()
ca05c69024a399d8d4c2483a3544d4d5d2634880 ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
e236bac3cde4583536db297014fa618f4f9ce901 objtool: Preserve special st_shndx indexes in elf_update_symbol
9628632734dee8529cbeef524e45612b61beb202 nfsd: Fix a memory leak in an error handling path
784f613c120ccc1f35117100c3f26abf92174ba0 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
bbe7ebf29523777a3e786616bf56b4afc843b4fe SUNRPC: Fix svcxdr_init_encode's buflen calculation
270346d0cd3dcf32ab95b13fd2f69ebd633ab2f8 NFSD: Protect against send buffer overflow in NFSv2 READDIR
42aa36bb4b58d9112712f375b86c8e9a3ae63dae NFSD: Fix handling of oversized NFSv4 COMPOUND requests
c22080e0b767cafe96b6f6b282de4a528396e334 x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
e25d572a36a44b2386c4d246999fec917edcdbde libbpf: Initialize err in probe_map_create
ce4d82aea425536e563734f39db3e1cd9ffddead WAN: Fix syntax errors in comments
f2f1c573f63e977550db7b99088dfd32147128e0 wifi: rtlwifi: 8192de: correct checking of IQK reload
e6bea5050b3d2d470a21bf9212ca38308583e7e8 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
4ab917ce8cabd55e9cd4a2a82bcf88f8da6e48ac bpf: Fix non-static bpf_func_proto struct definitions
9eb1758ca51eb3aaeb6489b5d69768023b5b856a bpf: convert cgroup_bpf.progs to hlist
c03ecb1d8df5d55afff93b4a57732e99c3323cd8 bpf: Cleanup check_refcount_ok
08dc353bcdd1093d0b6d2b7a9d5fb2f394918583 leds: lm3601x: Don't use mutex after it was destroyed
b2d0cea1f46b7825ea12504494a519bb60e6b034 tsnep: Fix TSNEP_INFO_TX_TIME register define
7751aa5eccd08bfae83a7ce0e57f6ab6ed69152d bpf: Fix reference state management for synchronous callbacks
b3eb44fb613992e87ba5f68bc88897a086eb614f wifi: cfg80211: get correct AP link chandef
2b686fbe055fecee4c453a7d560b2060598e95fe wifi: mac80211: allow bw change during channel switch in mesh
7f9fa52b991b1592e927916956ae36807dc97c32 bpftool: Fix a wrong type cast in btf_dumper_int
3d369eb34c15110aaf8605caf5ce83942199b3f2 audit: explicitly check audit_context->context enum value
a874b7fa2303fc1afe88cf39dce8eca86cd86f08 audit: free audit_proctitle only on task exit
63cc329610189e7978267f1dce50d62eb1e44c29 esp: choose the correct inner protocol for GSO on inter address family tunnels
5de6a217ff2f5ee25ace3ff4e0d611bf3eb7991a spi: mt7621: Fix an error message in mt7621_spi_probe()
abe911e4813e1975435da1117915be2d528ee9e7 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
26004196d36c2c513e48ca9fcaddab4ff26ac47f xsk: Fix backpressure mechanism on Tx
3d54c667b5354f3fd0e9730a9b8a80e393646b57 selftests/xsk: Add missing close() on netns fd
2223f8ba4c4bd40a3e60abd28239dd77585c2c8d bpf: Disable preemption when increasing per-cpu map_locked
a6441d640634eed8afec83cbfabfa493c2a6961d bpf: Propagate error from htab_lock_bucket() to userspace
80bc8869ddd05d97a68073544a26966396c8c64f wifi: ath11k: Fix incorrect QMI message ID mappings
b7b82e916c207a2167a12fd19d5124ae61292470 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
fd23c8d99ede1b9d653d85862751f2e9552b2b63 bpf: Use this_cpu_{inc_return|dec} for prog->active
0ecadbc1b6c272d1a2e0acd916f4995a7cf92e4e Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
b1c068f92998e50921a2ca44b9d02fbd35598dbc wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
5032d2480876aae8828aff72ce5d9e73cd7e4fb5 wifi: rtw89: pci: correct TX resource checking in low power mode
7bbe630006fbfc6bb70b6a8bed3f01848b25946f wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
34f1aa0e4fb513a3b3107d40c1ec444acf740590 wifi: wfx: prevent underflow in wfx_send_pds()
1d0381de3790d42513685a4ab5dc97c17661f042 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
6778586c3cdf2cda7d6b249bd2f4b705fa42174e selftests/xsk: Avoid use-after-free on ctx
1bda9170ebbce27366648e3a3e9874020ed48c82 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
20eff78c0333b612a41d45fd2ecdc6cc98fa038f spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
4bd3c5de42d43dbff1e52de7f7d8db08ff052d56 can: rx-offload: can_rx_offload_init_queue(): fix typo
4a924c6a5f1c0421671d33c0882d43c45f29c6b3 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
e2c1db3ab1fb224d7449463b10575408bd4a6b8b spi: meson-spicc: do not rely on busy flag in pow2 clk ops
a54df1de9f405d372dbf8d7dd22ea7122885af55 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
956fa2e05005ed6751abe7b3b701b0b6b6bca049 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
0ecaeb3280e83488def61b61c335130fadec4596 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
9df046efed9832336e471ef8f131d27ef0a8fa60 wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
74c6ee87bed4c84265bdc40875a62563b8865c6f wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
bea8f407c4f71b8991b9e13b320419a235f832b7 wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
6de661a4b5d07ea00cbd124d1605416362cf6cc2 wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
df64cc887a0e7900b21824dcd8a3529b3ebf6d72 wifi: mt76: sdio: poll sta stat when device transmits data
d5f3bd64f855a8ef2a4f948c884bdeb4d871674e wifi: mt76: sdio: fix transmitting packet hangs
26eb76bd058972106d0d00da0f60acb32b6bd252 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
77e353f6b5dd29b59f6e6d4eec5a2ac82c6fbeaa wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
5d0045d0558749fbdba180303e6498c081462b60 wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
3c084cac84c6b4b50b9b6e66493ca9fe0dc2871f wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
124656c371e01c7df7f4f55818d5266012a3f26b wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
5e55cf219f0fb3acae52b120b9d5ee6ff7554474 wifi: mt76: mt7915: fix mcs value in ht mode
df90011526ce6e780b2eee249a26a80aa24140e1 wifi: mt76: mt7915: do not check state before configuring implicit beamform
6975b001c4c412b988b1fe39fe09fa52b00bde73 wifi: mt76: mt7921e: fix rmmod crash in driver reload test
401f3a3ab89535fcd97cef0dd55d9dbcec527023 Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
217124afb6d66ba06909207463425e4c5bfc696f net: fs_enet: Fix wrong check in do_pd_setup
a8812c80daec3099823d4d7d75249c127f9484c4 bpf: Ensure correct locking around vulnerable function find_vpid()
f5d49afd311c2013bd55addc5c6a8b9fb81f79e1 libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
5cb5b390519da2f0f0c7d460614c43f573bf7878 wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
ceb8c273083551f52e4e8336ed47cdfaa647497f Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
fbcd8feffd610e1075c1433da1bd2c451f4ffc4e libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
4c32774724425ec081dc8e935d5f0e2759b12033 netfilter: conntrack: fix the gc rescheduling delay
06601abbe3807960fe02759a8540b399b538847a netfilter: conntrack: revisit the gc initial rescheduling bias
2d869f6d2d1bcff79bb09f365143dabf4bae4f34 flow_dissector: Do not count vlan tags inside tunnel payload
3e2284b842479968a4415eea7ee507dcb7570f89 wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
be8485273f0d9e5f7b3e16953ef4b48edde115b7 wifi: ath11k: fix number of VHT beamformee spatial streams
1981408aae6186cbac3f5c84c4c95c5340800935 mips: dts: ralink: mt7621: fix external phy on GB-PC2
d4698139377880b7ad8f5311f91add01a102221a x86/microcode/AMD: Track patch allocation size explicitly
f91725b91425f5c933a620bbebb1300ed356411f wifi: ath11k: fix peer addition/deletion error on sta band migration
4cf81b18e1e8dde061ce93e0c36e9f96ec76e545 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
9c86b88a23a3ead535c92c3700f374e66b0b7c94 spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
82efe1c5c0d96421cb5ed38f21fc3bd1216ccfb8 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
b535b12bf5ee0752327e42ae21d4376c6f67c7f4 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
3572c2c5a8ccec19224a107dd5c723ce6bce9f0b skmsg: Schedule psock work if the cached skb exists on the psock
bdc777eb65dc6a5367722b5c3017c29ecb478733 cw1200: fix incorrect check to determine if no element is found in list
cb45a661bd5716b4e137eefaea6611668a20c2cc i2c: mlxbf: support lock mechanism
9b1beab508d9fc3a756af47b20407d7c1c817a67 Bluetooth: hci_core: Fix not handling link timeouts propertly
c72752bb0eef3bbbb55c4d6435a1f3a5d1504b0f xfrm: Reinject transport-mode packets through workqueue
dcbd12d08fb4b19d839d64870aa895b86c07f577 netfilter: nft_fib: Fix for rpath check with VRF devices
6cd2f6d19e7a21ee4daeeff90646d040295ca952 spi: s3c64xx: Fix large transfers with DMA
da48ac7576335ff06b92e8472127f651d77daa76 wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
cad8ed62e20b03933cb8033d89e822cca6918b64 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
0767045c8ef5ed9eb421faa83d2bcb5a4c4ecd14 vhost/vsock: Use kvmalloc/kvfree for larger packets.
9442d15270b70698ddb83140ecbd483f9e77d5d2 eth: alx: take rtnl_lock on resume
b47627264d2e95404b142ebf14a6270a218ed294 mISDN: fix use-after-free bugs in l1oip timer handlers
0d27da996121f7ca7f4c213fd4ad2c64ce59f3c0 sctp: handle the error returned from sctp_auth_asoc_init_active_key
e313c71841b1d0a4298ebafc46f9a0753c982b2f tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
e9b29319ddf5664b8f5c47ca71cefb705d24258a spi: Ensure that sg_table won't be used after being freed
21e23aca579a467ea9b4fb26f20fbae57f5db2af Bluetooth: hci_sync: Fix not indicating power state
b003062db11ce8f91d9d2b6fcfd52b2a03c7d1cb hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
8cb941fa9d658828428ee402d3650113394eb4e5 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
02ca641203f2d88f2d7de150203f9e649f73cf6a af_unix: use DEBUG_NET_WARN_ON_ONCE()
faa0451ad1ecfee397bbd18e3534b610233d6ac0 af_unix: Fix memory leaks of the whole sk due to OOB skb.
77912ff68d621b8ff3da634b03b5f0705edf98cc net: prestera: acl: Add check for kmemdup
f410e05219ddc3e8917b82343327c76347a82cf5 eth: lan743x: reject extts for non-pci11x1x devices
1641b65ac7340536ab81e3c6222b54e72559f4c5 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
ce75d42cd9c1340a1e5feee82a571ed2498b230f eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
3cf20e81056c1fe2458ae018ab8e93be9452c984 net: wwan: iosm: Call mutex_init before locking it
0a413be3b2a5eaf51e470c31ddb42be10778e96b net/ieee802154: reject zero-sized raw_sendmsg()
b8991bed6382f97794bfc0781026a691ddab3a75 once: add DO_ONCE_SLOW() for sleepable contexts
0d380d41a9bee748b74ce71ab72ef931f9991456 net: mvpp2: fix mvpp2 debugfs leak
b0c7b6975d14c3701715b0b6daf4e802840330c3 drm: bridge: adv7511: fix CEC power down control register offset
e91b79ac0373d0eb8e64dcb5e5330fd56f3ba83c drm: bridge: adv7511: unregister cec i2c device after cec adapter
63e30cbbfe8e05ed8eeb8b8fc0a74891923866a8 drm/bridge: Avoid uninitialized variable warning
ee89ad4af083bc04542f641d4b55ae5174b9e257 drm/mipi-dsi: Detach devices when removing the host
043aa3505366371e0817cfd7aff4de276380d346 drm/bridge: it6505: Power on downstream device in .atomic_enable
73a1dc4654aeb979cf1da8c61585d4e8ff309597 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
71c3b12d05523d13af3ab6edfb4261840a0f61b3 drm/bridge: tc358767: Add of_node_put() when breaking out of loop
107abbf030b3c69a602a09d6348d928c7643f33e drm/bridge: parade-ps8640: Fix regulator supply order
580b7b292273d17c1a28a551a1410942d9e9968f drm/dp_mst: fix drm_dp_dpcd_read return value checks
21cbc9465b320b5c993c5352448e463c89f3517d drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
d78929ae155a8ab0791c000f71260957914c82fa ASoC: mt6359: fix tests for platform_get_irq() failure
717c3eefdb0db6af4d2dd454b4607739a70f5006 drm/msm: Make .remove and .shutdown HW shutdown consistent
2233c0cb3278ce748b8b758f416dd9f45d009964 platform/chrome: fix double-free in chromeos_laptop_prepare()
a85616615464d7da801aac5414947ebef52b6079 platform/chrome: fix memory corruption in ioctl
b3e4a698c78de04ec7472f10f8f5f8d5fb3068df drm/virtio: Fix same-context optimization
fa5839613597eebd316aad1c0dffa439aa44e094 ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
59b1a73c47247d476d6f484a6369acd031c83003 ASoC: tas2764: Allow mono streams
5aaf49b5655a19ce8d66ce8a82603f0a44ecccb5 ASoC: tas2764: Drop conflicting set_bias_level power setting
1c9b4e2abe6458a77c2e3126ba4ae6bc7f1eaf3e ASoC: tas2764: Fix mute/unmute
a0bb66678b921207971f6a8d645cbe1838370420 platform/x86: msi-laptop: Fix old-ec check for backlight registering
6a230f51c3035d1debedee38880708debf058633 platform/x86: msi-laptop: Fix resource cleanup
62d1c8ee6d86ca250dc201c0ace3816b6d20a030 platform/chrome: cros_ec_typec: Correct alt mode index
ac9bb95707650a959ac46a6afdebd640555b1141 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
961c6055b04baf7dedb63cb7c41ba40eebd52b14 drm/bridge: megachips: Fix a null pointer dereference bug
c78ea135b26fd73cc52c85841718eea7da7f3b33 drm/bridge: it6505: Fix the order of DP_SET_POWER commands
07063205ff7f586875082c05be365d3fb274fbda ASoC: rsnd: Add check for rsnd_mod_power_on
3a9740fc6ba37ecea553a5f03386c992b1bbab00 ASoC: wm_adsp: Handle optional legacy support
ce4d9745be9a1cf277647e32d61f9e36d709bfeb ALSA: hda: beep: Simplify keep-power-at-enable behavior
5335b53c734cc54136ee2182187ea56e0c164aa5 drm/virtio: set fb_modifiers_not_supported
95dbd6b856d4c3e94e1788753584d3510ac41f0d drm/bochs: fix blanking
f5b0e5cc125ba748346d7fcf5662e9a0f05134e1 ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
15489ef46f62f36baa7d72c08294a4b6e0e3c152 drm/omap: dss: Fix refcount leak bugs
6cdfda0445609013d9b62110fb61f9e61d2be7d8 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
13b73ff2ef397c990df0303eef9f424dd21c37e8 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
8d6c82753562ff2980b3eb0ff20ce87803481449 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
f71ce9b50ba4d84c88ce0862e28785f8bd372339 drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
52c2c2883558e25fa4dc9330910bc1edc321d4ed drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
b5d8b3cfb1ac454ebb9ca9e3d9ed452958800170 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
84e6f1cbd2b8d0a7e5a7f1567b0d0a6fa001c547 ALSA: usb-audio: Properly refcounting clock rate
bf7a7a336137e05a729e6a74132de3a39460d970 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
8532d12d7a4384fb3e3aaa598df7cc8e9f431915 virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
e13549d172902aa11bddeee8aec05f5eb8a41b8e ASoC: codecs: tx-macro: fix kcontrol put
f24964dafb1a2d141c96257155b2c3dc9357502c ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
0b2f37d765d257416971d930ba7e24306c577a7e ALSA: dmaengine: increment buffer pointer atomically
9e4155cba2519aa94a4e6f4d42a4e48f0b5853c9 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
31af18ba712d09762512d315c583d2421448b0bf ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
2d1967a6b2554c579cbc62bbc5b18b449cefdcb1 ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
d5385605e53ecd7298cdfc00d61e00c9729880f0 ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
fbf8f634304dbbefd3391ffa544e564f86f6adf4 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
e91317134bcfc4a2bba9d40b0683ba8bf1cd1dc1 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
be03acc9ab5bfb386682ce53e564993afedc9d52 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
dbc288281f30bde95b340c8c490c086feb960e0f ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
b825b4baf2f766730fa7563b70ccff6d47bd4c6e ALSA: hda/hdmi: Don't skip notification handling during PM operation
ac4d9b663a1e295e718022f37c1ab8cd04ee943c memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
ea4de7fcfa1ff5d6d83a58b8b0d92d3cbd07e6fe memory: of: Fix refcount leak bug in of_get_ddr_timings()
f05cfcfd70830b2e26bb8564501146f848a18213 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
e0627d9675068c45ccfa9fee1921fca909bd0098 locks: fix TOCTOU race when granting write lease
7fc897cec4d09e2805b8fdaa253fb7939128ac10 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
420d4a83fa1187340720579b329bce7039cba8cf soc: qcom: smem_state: Add refcounting for the 'state->of_node'
24298a2f853ab80ef5e4a46379f3beac9bccd325 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
6b20fe91a7bbcf33cd1ad0ea0e900cc248adb2bc arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
1bc8c4863d40e7a5ff93f0428c0aa5a6d0c08a69 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
7657f3ac878cc45476754ec97ffbac9fb36b03ce arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
fd3f0724bb6f837a741c49b34adbaf3a568e510c dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
ebff71e0ea70c5fd4a8ff3cb990dd88b8acf09a2 arm64: dts: qcom: sc7280: Cleanup the lpasscc node
50d2a4be373530ef12b87b4b645f0328b8984fdb arm64: dts: qcom: sc7280: Update lpasscore node
6250692458fd8157193564d8a246f13c69bc828b arm64: dts: qcom: pm8350c: Drop PWM reg declaration
11c5414a5c2451914ab64baf95cf0cd9a4fdbcc8 arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
1bd242d569cb4995fc3070fb06e675ed7a5ec464 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
2c70063e44a9a8b211d5e7cd7bedcaaf0e6fb332 ARM: dts: kirkwood: lsxl: fix serial line
06b92ae73981b562bb1163f9eaf16bb8969f7f5c ARM: dts: kirkwood: lsxl: remove first ethernet port
0daeb20b364a229a919fd4c14dde1b183444b6bb arm64: dts: qcom: sdm660: Add initial Inforce IFC6560 board support
44ca360ce6b4cb9b9812696cea54cdcc7c36de46 ia64: export memory_add_physaddr_to_nid to fix cxl build error
cf152b0b3fc8ba7dbfe82edd6c05863bdb7bef03 arm64: dts: qcom: sm8350-sagami: correct TS pin property
166b603c191f73d7fc2949383bca5a78b17cc640 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
1933099e6ea40ec844ccf550c3174557e29d6882 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
c6eb499373fdbab58394d46332f586084721a0cb arm64: dts: qcom: sm8450: fix UFS PHY serdes size
fce4b4e7df559a744c66f43add2eb9059620a3b3 arm64: dts: ti: k3-j7200: fix main pinmux range
ee3c7c7b5198db73cfcc88494871c623d04bc938 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
a53478c4d45f1faa2a20f693679ed651c6b17e1b ARM: Drop CMDLINE_* dependency on ATAGS
f26775ca6049bbd33941733cb432e4a8fd77e09a ext4: don't run ext4lazyinit for read-only filesystems
caeb72ae80735aeadf1d267c62f360b6661c02d8 arm64: ftrace: fix module PLTs with mcount
c4d5fb3063964b052e965b57d69519054e4ccbe7 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
9a5fb1b5c5ef184f521bbe87700bbc984d755b9d iomap: iomap: fix memory corruption when recording errors during writeback
612fde972a22ab94ce86d599b6d325d193467564 selftests/cpu-hotplug: Use return instead of exit
7e19f4bc6cff04e3164c5a14aa936ab390facd16 selftests/cpu-hotplug: Delete fault injection related code
165a1770e51ceef00f05f4c29cd577c8a63644d3 selftests/cpu-hotplug: Reserve one cpu online at least
df42298f8f66ac72c372ccffe153cb5219665a6d iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
7aab3496067d17f8f5ea293293767520209e956c iio: adc: at91-sama5d2_adc: check return status for pressure and touch
59b6d763e7669a9be8812352dcdd3e545a28bc9d iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
33c736210033a0ddb8bd50462b8d0a708b8667e5 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
e71c079da35891af6d0694551661abec2594ed9d iio: inkern: only release the device node when done with it
0421ac91a410f64a972e8081b713c0d04d5ce400 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
655ae8bb7ae86c1e76861875d1a5fee7c2287430 iio: ABI: Fix wrong format of differential capacitance channel ABI.
b784b59aeb854a3a0b79087fadbdd5e8c5955b19 iio: magnetometer: yas530: Change data type of hard_offsets to signed
b0168e8a129d5d91b98ab100452775519d90d78e RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
e4c3beca00970331262d29dd259e99f1321418d7 usb: common: debug: Check non-standard control requests
a3f9d065cc55d45a305e271afc580d31e5aebee9 clk: meson: Hold reference returned by of_get_parent()
de964010dd4484d75e56f705e47414e7eabd772f clk: st: Hold reference returned by of_get_parent()
3fa89a8de8a72673fddd7991d817210f6190b91f clk: oxnas: Hold reference returned by of_get_parent()
72caf201c2073116e6f32cc49d4f73fe1f3dc2f0 clk: qoriq: Hold reference returned by of_get_parent()
5142253675e9a00ecb1dab5f7e17baf4ab24bd11 clk: berlin: Add of_node_put() for of_get_parent()
ae405b65a347fb45f93b3cc9da4551f4121110d5 clk: sprd: Hold reference returned by of_get_parent()
08dccc468bae763fc2a305cc75d40147ce2bec1d clk: tegra: Fix refcount leak in tegra210_clock_init
85d4beab03c007a4d76faa20db5983e54f57f593 clk: tegra: Fix refcount leak in tegra114_clock_init
68223a999e1e268d9cc7a2d38ee935d19dcdacc5 clk: tegra20: Fix refcount leak in tegra20_clock_init
cba25e37eb3820b32955117a6fcb74f12dfb201f clk: samsung: exynosautov9: correct register offsets of peric0/c1
d09c2419315055dd37e3fae6bfe34fb1c0d437c1 sbitmap: fix possible io hung due to lost wakeup
9d8bfdfc1392ab308006e0818ec750a5d3c53658 remoteproc: imx_rproc: Simplify some error message
5ac8aef1af6d69421f3ce9fafb0e88b78a928a2e remoteproc: imx_dsp_rproc: fix argument 2 of rproc_mem_entry_init
1204bf99741f5d7e960292e878fbe202591b67b2 HID: uclogic: Make template placeholder IDs generic
e610fc8a6338b2732cc12d6ee402acb243f40cc0 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
4fd1d17eb1e12ce35e79a3a1c4dc98c54bd21fe9 HSI: omap_ssi: Fix refcount leak in ssi_probe
b1d52a1f55552ee99662f66aa8b75cee23adb0a5 HSI: omap_ssi_port: Fix dma_map_sg error check
591ed594004c269c67d97ff00270d76e06d67a12 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
7331aeda1102b3621aba95e3e93801e2569cf5ab media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
f261be00c3a98f4d55e37312d204b9ed85644491 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
862172e9366967f4bdf973ec1e013fd71783b247 tty: xilinx_uartps: Fix the ignore_status
cb7127fe6048f0f47a055445dfef0c1e73fc8dd0 media: amphion: insert picture startcode after seek for vc1g format
080c364aaa9eb1a50fe9adff06b402c3c767441e media: amphion: adjust the encoder's value range of gop size
13458d34b5aeb546e0ca00f7801a5f8b4b63d3b2 media: amphion: don't change the colorspace reported by decoder.
76bfc990abe978adf30e7fb3af6bcc872757634c media: amphion: fix a bug that vpu core may not resume after suspend
47f07f9120c4c8e5ba1b24067f2a185219128352 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
6258d139895bd4e8b073c068c493243d0cb5e5ac media: uvcvideo: Fix memory leak in uvc_gpio_parse
824fbc2cb1d09a23da77c8eae65ce2fb36a684bf media: uvcvideo: Use entity get_cur in uvc_ctrl_set
096d51dd211bc4595023e96faf45f7b5041f4cf7 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
06b368cd33f1b19f531e2a416cbc28a2afb88f9f RDMA/rxe: Fix "kernel NULL pointer dereference" error
3b2a6428ac3f1b10ceddc4d28d7b6519692154c4 RDMA/rxe: Fix the error caused by qp->sk
1aa2fc96d29f9a8fe5149fb9130d9c4b0011b641 clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
34986e874a29f47ba917ee943a49c4aa7b126f0b clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
2dba2d78722199586977e6cc45334b2cb9328f41 clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
812348aca230634873bbf32d31ded09d8695c91f misc: ocxl: fix possible refcount leak in afu_ioctl()
9e972904fb7e1c0f9b224e1d03b210e8e6e99dad fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
b1dec1b3032f6ff7e5031c9c37659719bbacc47a phy: rockchip-inno-usb2: Return zero after otg sync
94262886148d32e37950c02ae36500c3e94b9e15 dmaengine: idxd: avoid deadlock in process_misc_interrupts()
51380d458e41ffaaf9cf4c5e7592ea8a65b36eb0 dmaengine: hisilicon: Disable channels when unregister hisi_dma
f9945aac991c22489a3cf1428ad944a9d29cf344 dmaengine: hisilicon: Fix CQ head update
2276419e619685fe27f1ffe6ff62f5526db4a3f4 dmaengine: hisilicon: Add multi-thread support for a DMA channel
0447f7224bb7f6fefd509eaf6f9bff20de19c13f iio: Directly use ida_alloc()/free()
a2f9ca1ed44eac9fbe4ab27d99b46d5f0fa112a7 iio: Use per-device lockdep class for mlock
9b834f0972df461b143cacaa634e4dd40bfae3c6 usb: gadget: f_fs: stricter integer overflow checks
a72bce0fbacded26909dbfd8bb427084d2f2c199 dyndbg: fix static_branch manipulation
d9e4e20d9e2ba0a6e2e0174e81d7e96a2e26fa2a dyndbg: fix module.dyndbg handling
c35cef0a9f622557aa327a5f7cc67c2fb0d64711 dyndbg: let query-modname override actual module name
14fcad8b8f384827dfd157ec8ebb296b5fded337 dyndbg: drop EXPORTed dynamic_debug_exec_queries
39be886c9f5e991a7256fd67cb751474ee2eb789 sbitmap: fix batched wait_cnt accounting
7a240039d04f35b348dad98bd7a02e9e7c4aa405 Revert "sbitmap: fix batched wait_cnt accounting"
3f99c77973b57e84fe088243dc9326f3f5c01224 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
a62d9424adf94af45e07966d13296c9b5f590d8e clk: qcom: sm6115: Select QCOM_GDSC
7a21f8dcf234266aa299769cdb1872e10b498533 scsi: lpfc: Fix various issues reported by tools
ff0d245e68293940eed1a05e1580b91bc0ea6b9f mtd: devices: docg3: check the return value of devm_ioremap() in the probe
de364251467ab49771e9399f574ef5fae3dd1ebf remoteproc: Harden rproc_handle_vdev() against integer overflow
22bdae2eeaae7c39226746faac2b380cfa8f0799 phy: qcom-qmp: create copies of QMP PHY driver
094f4d301a8aebdeb31c00b2e3161f94263f7a7e phy: qcom-qmp-usb: disable runtime PM on unbind
bdec1611693fa826adc769f1228ac819218c7ffc phy: qcom-qmp-pcie: split pcs_misc region for ipq6018 pcie gen3
975982bb2f79f5d542725594d23fecf1e38421f9 phy: qcom-qmp-pcie: add pcs_misc sanity check
e6e3feec2cdf86c4701acc1db2537dcda3a5f277 phy: qcom-qmp-pcie: fix memleak on probe deferral
e64558ee81b67f86bd968fd80525d2c97886f057 phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
1eff41bba60112ce1547f0835b56e17c52a80990 phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
320eccaa89e369c3b01f94ef481315be03825b14 phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
cd7ae0999c6ba0e80bbbfba23fec412d20be7013 phy: qcom-qmp-pcie-msm8996: cleanup the driver
dd456118e085b16389f48b2e4bcc8ecdd9ac11c2 phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
549a8442cd60a494466598b0f724a7f27b33cc5c phy: qcom-qmp-combo: fix memleak on probe deferral
0f1ea34c82a0c47345d5014e92013aa0673b4935 phy: qcom-qmp-ufs: fix memleak on probe deferral
c9652daa18dc41c735e90f86d6a5f088ef8fc248 phy: qcom-qmp-usb: drop all non-USB compatibles support
c05707b5d89f85a8f4375bf06fe9c1166ffba26d phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
8f288a6d52960a99a725fc6e5a37118e055d80f1 phy: qcom-qmp-usb: drop support for non-USB PHY types
5a976ea91926d0082235d46bc0676ab9914d9e08 phy: qcom-qmp-usb: cleanup the driver
c19c15ff9a7510bf0fabdcb1c607d7e00f1117fb phy: qcom-qmp-usb: clean up pipe clock handling
21e8253671b55ed04f1af0ea1cbe8f29a3f334f3 phy: qcom-qmp-usb: drop pipe clock lane suffix
badc3be291b7c0b5277a324d77dacebb5212f4c0 phy: qcom-qmp-usb: fix memleak on probe deferral
2f0ed5a3b1420b78d7b502e76728c5a9306c1156 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
be360eb00123826f99d2cbc676a44d0f0b095970 phy: phy-mtk-tphy: fix the phy type setting issue
36f99cb325aa6441bf901c1f35f3054810886a08 mtd: rawnand: intel: Read the chip-select line from the correct OF node
0917f16a56706d687eda5bdaf3856ef2d4852e85 mtd: rawnand: intel: Remove undocumented compatible string
3076a7ac55a7b83cc230289a6519266c46cf65b2 mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
7fcf77af75b0cd14d6f33e249c1131e2f74c7d61 mtd: rawnand: fsl_elbc: Fix none ECC mode
2cd2d74edb8a2098973b68f65ee35b9596cebf03 RDMA/irdma: Align AE id codes to correct flush code and event
219a75d0b66ea7d60d2d355dd02981676f87c695 RDMA/irdma: Validate udata inlen and outlen
ff9733936ebbf409ee10a539488c8500a11887b5 RDMA/srp: Fix srp_abort()
2ddc3b544dfe842fd2b156e0ebcfd5401175a5ca RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
8aada205c4d1c97e7cad6bf5704eed151348ca09 RDMA/siw: Fix QP destroy to wait for all references dropped.
4ae110b9f60fb04cbd4f22926cf6c1a357f01526 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
47b145e55cc3970256e8c0f1901e9635636f0cd6 ata: fix ata_id_has_devslp()
4322806e410929a61863f9ff586b76a5d73e86bf ata: fix ata_id_has_ncq_autosense()
a1af666f7c82ce31888b0d13922dfe2503f2ccdd ata: fix ata_id_has_dipm()
4caa4c431bbb8ce07a47310f20024f2c57a05d65 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
841dda8dae6305fdbad8c61a0bbad2e6ff5180b6 block: Fix the enum blk_eh_timer_return documentation
b487bc1a27a12814faca53716848aab0cfcd1732 md: Replace snprintf with scnprintf
b45d8c832b5205cddc25db456dbd7f478ce54974 md/raid5: Ensure stripe_fill happens on non-read IO with journal
974a6739b298cd4a8cece29a1b6ec5809a0e6e72 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
e7020e9ad1e78296f78d04d5865ee739e28309f0 RDMA/cm: Use SLID in the work completion as the DLID in responder side
d79a913182caf0bee497b67da889770591f61baf IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
12fb3ae4455355ccfc6cdaf32a4eda67847a6527 xhci: Don't show warning for reinit on known broken suspend
66efefcfafd879caacabcda8891a6a8dfe765c17 usb: gadget: function: fix dangling pnp_string in f_printer.c
348b1cca9ad5ff10e3daba34eaba715ec3d20f0b usb: dwc3: core: fix some leaks in probe
3bc67a60eaf3123f38ac8d93f15019fd6dec5cdd drivers: serial: jsm: fix some leaks in probe
2452f555f370b90789db8d02054bfba3cd1a467e serial: 8250: Toggle IER bits on only after irq has been set up
306f3fe75262d3ba6b2e245e90615e17c83a28c8 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
2ffb3d0d2bc74e948384cce4240bc04d6fb52fd5 phy: qualcomm: call clk_disable_unprepare in the error handling
96594118448c9e430374af6bbddc5aaff2706423 staging: vt6655: fix some erroneous memory clean-up loops
958b1c703cce2e60f6323f75878b8296125c7b18 slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
8f570a59595061d60f06cacff86be3a5deb60ecd slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
899b5a55bf96e49b1734646fb69befa107176555 firmware: google: Test spinlock on panic path to avoid lockups
af7623623979b91076acc554b2df83cd221c4fcf serial: 8250: Fix restoring termios speed after suspend
c698d395fcb7b7b7f5d92aa66b84aec90a095d09 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
2a6279c75721cd03aee2acc4d923dde127e16cb5 scsi: pm8001: Fix running_req for internal abort commands
2bb28bff77e134dc696d88fd72829052703c5b36 scsi: iscsi: Rename iscsi_conn_queue_work()
78197e2e9fd96101e5f7a91d713cfd6b81e2283e scsi: iscsi: Add recv workqueue helpers
faf973e4938f141b08493201d6e2c8f3933ce78a scsi: iscsi: Run recv path from workqueue
50fc50bceb8c6fd43d557b02c5771328c988a5ff scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
8951af83cf98b7227f86fe737c0a3e18301a02e2 clk: qcom: clk-rcg2: add rcg2 mux ops
7321dd0666ba26344b3a804d14a9cc5af4c7672a clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
5d63fc5c3ccdc6f0d76b8e39a0b2e209823ebe8e clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
917772e883ca1967fbbe2084359d5a127ec0ee9f clk: qcom: gcc-sm6115: Override default Alpha PLL regs
7fe05dd0d13b29c40b41fd5df6bd5fd3fd7bddd1 RDMA/rxe: Stop lookup of partially built objects
3b529369471336f6bf88b941d46593d651cb09e8 RDMA/rxe: Set pd early in mr alloc routines
b8783fabaa15e9c56340a987e639ad80b6b0b468 RDMA/rxe: Fix resize_finish() in rxe_queue.c
0e5fe35ba258b79ef09f352d95336a15e8b71609 fsi: core: Check error number after calling ida_simple_get
c670c9b5262bf8e2f9064df7f664cb8671f54a00 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
0ebbb9825762c8cb79289813b273ba9f3bfcce56 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
0bece5c101209702ad618f8617d0f32516f78a66 mfd: lp8788: Fix an error handling path in lp8788_probe()
93e8d565d26556c11a77dfe4c255915f40e39bec mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
e6a7eb6e42f2db69ad69d462586918011cf706b4 mfd: fsl-imx25: Fix check for platform_get_irq() errors
2359ea86b655e51e406785b9ff03217a76a6b7e9 mfd: sm501: Add check for platform_driver_register()
306666c97d825950d3de57f42ec6ff530d8fab7a mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
3a1441c7ab18eed23498069076b4bdf3672f2c44 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
983768b93f6c40f1a99603287c4f9b98dab1a08c clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
f27c5249c9eed05b76a3855e4a1a361167b50c9c clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
e858e2f411582b9618caec3a4017804b8779a7f4 clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
5aebeb1be979b33ef2eea12ca02a28f7677d80bc phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
17a2fd4994ab4b07c2aa50b7accbbee64b07c4d3 fs: don't randomize struct kiocb fields
2cf63f965c3698bb9c8e6f0b597fd934124e5e7a dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
d1f336b590416fb76824fddcf665dac5baacdc5a usb: mtu3: fix failed runtime suspend in host only mode
60395edbfcd997f81af02c6ada1f80487cf34d82 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
5731b9095faa76ddf29bb78a32fe69d62a6ef608 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
875919401878efa8af5c07c0321b5f2e465b5cb9 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
f0fbbad2b56405d36756434970df04a40ea385bf clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
a1f1b5ac2322ffd756c327aabc635627bfd8b04b clk: baikal-t1: Add SATA internal ref clock buffer
b85e6d588d390812de96ad170c1631685090da8e clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
5f996ad91964fdd5cd858668c7fe92f74ce219fa clk: imx: scu: fix memleak on platform_device_add() fails
67bded4fe693f77176e000ebbfb541bfd5a9c95e clk: ti: Balance of_node_get() calls for of_find_node_by_name()
5929157157e8ccb769fe59ceb9ce856ed7a1637b clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
1b75ec2eef662685667b848acea4470af7b3ac0f clk: ast2600: BCLK comes from EPLL
929c52cedf51e38fc8288298b09935fc456340cb mailbox: mpfs: fix handling of the reg property
b6f95d6784053775d0dd3195a82e67120ec2d27c mailbox: mpfs: account for mbox offsets while sending
9ee3af7164c36c5a0fcd7ea76710f8fe1a7b597d mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
261b6d895c9b2556d1e68321952a95329f8e6d1a ipc: mqueue: fix possible memory leak in init_mqueue_fs()
6aa4350fdde8639100cadc666a30eba792d4c0d8 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
692fb244fa111daf67317e2773c1035865b67bfb powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
3b9a74db1f95f17dcdd83a26fd4039d1605312d6 powerpc/math_emu/efp: Include module.h
82bcdbe81492d230aca9bb3e9eb3b093aecbc211 powerpc/sysdev/fsl_msi: Add missing of_node_put()
071a9f768a03ff61faebe9e832bc441b5092a522 powerpc/pci_dn: Add missing of_node_put()
0a71dd3a9cb3b6bfb2eb528787ef3749a53a5e8f powerpc/powernv: add missing of_node_put() in opal_export_attrs()
6e855a824710ff583992c8fb70ed8ca0e5b0111a cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
939803f3743d8834308c6bcee369b24993731331 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
3e226cf6701c10f9cf2c702d33ddddd2402cae77 KVM: fix memoryleak in kvm_init()
0bf5c772fc426c79cd22134b8107fd313cb81dea x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
2f7c29ab80d005031d442abde9922a5adc668628 KVM: x86: Add dedicated helper to get CPUID entry with significant index
afc69e94887f435e88da98dcb35790d1166f37b0 KVM: x86: Zero out entire Hyper-V CPUID cache before processing entries
c4e71b48f43e8c9ed0a8ee4e3dd2d5626a0269ff KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
225cafed91affeaf17c1e801386e0e5690067342 KVM: x86: Report error when setting CPUID if Hyper-V allocation fails
c87b94687f0e04cb5a1d30bc3ae2b101ec5b106b KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
b1171fd7029645c3b80e548188fda53935b1117f KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
2d8e4c471059ca9c70184ba505ae6737aa59edab KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
58a11130b8a4548b183475014a56762cfbdc3039 KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
9498870e2494780dab7cd5968f3ad510fef585ee KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
62e60a56477bcaf0a73f6ea5f2d9b964fe76ec92 KVM: PPC: Book3S HV: Fix decrementer migration
f7a4f82c1a618c5624a807fafff43283a4759c3a KVM: PPC: Book3S HV P9: Fix irq disabling in tick accounting
470a88c5ba9714d188bc6c54c333d1f28245c6f3 KVM: PPC: Book3S HV P9: Clear vcpu cpu fields before enabling host irqs
e447e27e5db35ec918546823798355cb56d05da1 KVM: PPC: Book3S HV P9: Restore stolen time logging in dtl
011b2b99839a4aab6f3d5e4f54e5f024e4185890 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
cb8bf723a7029adc1446e7013c7452a051ac7ba4 powerpc/64: mark irqs hard disabled in boot paca
7e77914a351c66ec5f5a84c1af53900d02b9546e powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
1bccacd8f818d09c33d8d10daa138f1c5f9ce579 powerpc: Fix SPE Power ISA properties for e500v1 platforms
4e80ad67102cabf2e5e0d05368897ea10168ef66 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
50321946eae21cbf4cde6930201f1e061cbda3f1 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
a697d427afd846a46cc702476887e1c881c71894 crypto: sahara - don't sleep when in softirq
6879b5c51952f53184d7cf2a1d15dbf71ce93c0b crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
15818a50b8053b15d18aea94684a418c7fc03254 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
e30480513f7a8b72ed796b87a58f08ac2ea66d48 crypto: ccp - Fail the PSP initialization when writing psp data file failed
619433193f00db2909cc16330eedf01ee7ad116f cgroup: Honor caller's cgroup NS when resolving path
94c8ce3cf456c3f24447f0cc37ef0e7e4baf3836 clk: generalize devm_clk_get() a bit
0b8d63ff3e115ff6d6fceefa04ec4e4431453417 clk: Provide new devm_clk helpers for prepared and enabled clocks
8f47663114109d83d977d2023a576302e1a08beb hwrng: imx-rngc - use devm_clk_get_enabled
6e08720db1747de4791860336e93efe9e0131923 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
d7dff104123d5f5dc33b8e04bbd504037213aa64 crypto: qat - fix default value of WDT timer
09325bf51732896c5007338b50a09d5d9b565b7d crypto: hisilicon/qm - fix missing put dfx access
f94fa49856fc4c19c382b0749ce2b57f7035b896 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
a096abe0de884370b71764eaf362059d349cdd15 iommu/omap: Fix buffer overflow in debugfs
9582d78d5302186e1b7bc199ec9d5774e0ca97eb crypto: akcipher - default implementation for setting a private key
5d374867a92cad079d71a6ae8e1a63b50ba19f00 crypto: ccp - Release dma channels before dmaengine unrgister
038ae7a28efecb84869bb46787c495302261cb74 crypto: inside-secure - Change swab to swab32
227bfbbcd0930539e8b02805e676c8376b2313ab crypto: qat - fix DMA transfer direction
038c2511c67f3ab61084871d46e8b2b8cbca17a3 dt-bindings: timer: Add Nomadik MTU binding
6fd5acdbe7e8c8d5df5478230b32db88b7855b23 clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
4b2bfe270b3c9d2eab1a79ab7e067484f0cce9e7 clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
2872848ecaf4477585a0018b80477f9ee3ef381f cifs: return correct error in ->calc_signature()
4bc27f651f7f22c3b7392a137a07358658719cb2 iommu/iova: Fix module config properly
1578036cd4f29a3ddd9038d4af24036a624d8963 tracing: kprobe: Fix kprobe event gen test module on exit
d87b4248d680265dec1d9352f7569142f858d208 tracing: kprobe: Make gen test module work in arm and riscv
6bae0b434155e6e18a22dda01513c532ec8c7121 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
53a470ae1edf441bbfdf21af41f8060ee5567bc4 kbuild: remove the target in signal traps when interrupted
3a5d046811680a7875522da715fa8b5895f3f900 linux/export: use inline assembler to populate symbol CRCs
6af4b7eb384bf0a1a183f946750b00a1e02b4dd7 kbuild: rpm-pkg: fix breakage when V=1 is used
ddf4dadffe8a0bed1b6c3de5f80a67e4cf4f22c2 crypto: marvell/octeontx - prevent integer overflows
bdb09c6d6423a4142e521b6bcab2dfd88986d711 crypto: cavium - prevent integer overflow loading firmware
d2fe9b942486912247cce8aca6f791c0fcbc0e1a random: schedule jitter credit for next jiffy, not in two jiffies
56cce76ee8e89695b6f2d4608159a02c94c888fe thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
39df73c3b194bfd9f067f4e8f01c64138a2e2386 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
bb2af9cdca3df7eccaf4c5ee0d0a4add46c6ca1a f2fs: fix race condition on setting FI_NO_EXTENT flag
8e6c6d325019e6dbe637a9a89821365e8630139e f2fs: fix to account FS_CP_DATA_IO correctly
b47dcce5ae51f06da0949b596ffa7207f782bf1e tools/power turbostat: separate SPR from ICX
cc2e899569e8af96d07ebf7a82b746517037266b tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
951a709e23ec713aff256fb8258e2eb082a05936 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
174e0549ef89540faa792b3831f3cd6374899338 module: tracking: Keep a record of tainted unloaded modules only
3b610faedfbc50f83c73fc95a4ab2fb839adbfff fs: dlm: fix race in lowcomms
8c63d111772ef679320312830dcb74c8d107b1f4 rcu: Avoid triggering strict-GP irq-work when RCU is idle
020a2e40fde5685d218b40043b569d9a68141707 rcu: Back off upon fill_page_cache_func() allocation failure
e9d387a0dbfa665b4420f5b65a9026db810e56e1 cpufreq: amd_pstate: fix wrong lowest perf fetch
b0e10f1108850044e589b7684f18719432a0a8ba ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
d1e25d68b9c6cd395d71ce7f212d50650a5c9290 fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
2fac4fa8fb02a3b590bd4678bf95188e528570f6 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
750998d2bbb062ae5f997174582d68e86ec6eba7 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
feee1b137fd9b35e0c2b1f9feb648d831a9c8cf4 MIPS: BCM47XX: Cast memcmp() of function to (void *)
1acf8f75f77fff6e5e66c2df1b65b535d0b059b4 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
cebefb97669353e8c1ceeef9700350bb005dca52 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
a145d1076f2424bff463b6bb40ecc5b12868cd7d ARM: decompressor: Include .data.rel.ro.local
c22391cde5ebe7f013b2de6430836aa301f40eb8 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
64ad2c10887e7026a7f32c24a69b943339f4ac5b x86/entry: Work around Clang __bdos() bug
30ebc6e05e7a5c9b666545fd077f658b71c9d109 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
6c25b33fb13ebadfeeb0aed6ad6d15329c27d3a5 NFSD: fix use-after-free on source server when doing inter-server copy
8b2c5bc0e37dca0b40348ea977bbabc7b3c79c00 libbpf: Do not require executable permission for shared libraries
b03ef290a8ae26e9c2992ea153a8cff2fbd7e0b9 wifi: rtw88: phy: fix warning of possible buffer overflow
36c7fbe6e60a859e17c02734f779eb7d97c9cef6 wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
c87f374796e9f2ff0bf8f16b8f0c4a7dadbe02c6 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
b956f79e6d264e2d5ee00187320e62715db4029d bpftool: Clear errno after libcap's checks
94d4e511c4fa459b21659cd92fba407f97ff66b2 ice: set tx_tstamps when creating new Tx rings via ethtool
4f62ef23d3160cf3d0c0786aa03cb2465416b52b net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
f12c13dcc482999d9feed8bf084317ccbb6df8cd openvswitch: Fix double reporting of drops in dropwatch
b9ae2642f0d2d401fdb5345936b634012d5cb648 openvswitch: Fix overreporting of drops in dropwatch
59a8e4ddd5618a4993134e44312964712b7e26cd tcp: annotate data-race around tcp_md5sig_pool_populated
e2d92fe0ec7cbdd18e509852cfe1e79b56ca4053 micrel: ksz8851: fixes struct pointer issue
cb30da95373fecda8e17ff4c1ac225a8b6ecd485 x86/mce: Retrieve poison range from hardware
7c00c26c4fbbaca230aec3da3bbb4a18f0909577 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
26a279bae9602f4e8fc0bee8caf61f59079faa11 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
57fe3c5e59e03eb01d65edec106dad0dec368193 x86/apic: Don't disable x2APIC if locked
cf8441bdc5a478cb6523bf81b1c95e4ce5d8e391 net: axienet: Switch to 64-bit RX/TX statistics
1c17e59dd8a1499fb27b03e4fcb0a2133ea61725 net-next: Fix IP_UNICAST_IF option behavior for connected sockets
a932328c4ff858d4b6df5aaa1fad440f069d1d3e xfrm: Update ipcomp_scratches with NULL when freed
5281206f3b87a54def8f695f1070c2889c95bcd8 wifi: ath11k: Register shutdown handler for WCN6750
a5fce771b062ffe45e5fb33c5a1cb30b7431cb6d rtw89: ser: leave lps with mutex
9317d34c7188d6a0caceb632e19baa07cd9f9a99 net: broadcom: Fix return type for implementation of
15543f13156cc445d66e233540efc1fa7a26d82a net: xscale: Fix return type for implementation of ndo_start_xmit
f4b25afadbb53a76bc561fcaab8488c0559df0c6 net: sunplus: Fix return type for implementation of ndo_start_xmit
8837a0692ed15342d7ff4d1a54cc7e596455bb1e net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
a6112a9b40c96ca35634c193a1c4129647ec151a netlink: Bounds-check struct nlmsgerr creation
5008518bcf923094cb6a919718596c23a058ed1b net: ftmac100: fix endianness-related issues from 'sparse'
86f733b4a1182f3e6b915c686792d5a2a0c7ddf3 iavf: Fix race between iavf_close and iavf_reset_task
3c13c55e2397399620a5ddc52e6ab68c082bf52b wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
1d619f13fc1bf416ef627ea7df33f8e504eed96b net: sparx5: fix function return type to match actual type
c9d378efa8b294f4da74b3ae08338311bd249c58 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
938a8aff787c7a882e6a1daa6a4af171559d3528 regulator: core: Prevent integer underflow
c7646126912cee898362d9d0b0f2044ce8df4ace wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
16fe4d8d97a33412ab7a0fe07211733616b042e6 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
cf2f759a0cd07d3d976fbf05b4cf1f25278c7516 wifi: rtw89: free unused skb to prevent memory leak
2e73c505c87e4f75c6688f73f0c7795c5db1256d wifi: rtw89: fix rx filter after scan
0111c079109b133f4ac9038a0a12057ab242431d Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
928a4a12817abb59bcb075e8918d6d295cf041ea Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
dce61bdc38f803eb9f192032f4e718435dc8b4fa bnxt_en: replace reset with config timestamps
9e079d15ad2ac329b29b107e6dc9eec7ae608d3d selftests/bpf: Free the allocated resources after test case succeeds
c4ef3eb1ffc9d6e2808d2d88447ace0c71219cc2 can: bcm: check the result of can_send() in bcm_can_tx()
1c7f3413ab2e9e38eb3e96d26822f8cabe76490d wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
c6cd9c074626c996115af52990ec8326fac4d5f6 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
fe5c5aaf03cd6ab6afd45d61d7d29e295bcf6627 wifi: rt2x00: set VGC gain for both chains of MT7620
a9ec86da91c2c288b51e2d0fcdd2363d5970b45c wifi: rt2x00: set SoC wmac clock register
44f878774e76854c1233ae008e2551163d398607 wifi: rt2x00: correctly set BBP register 86 for MT7620
1d56e38e990af9b41f4ed6b108969dbf6e94bbdd hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
9fd598caa8a473e4a76e8a55d6f3f9206402573d net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
aecd75259743a6560ca75412d584e0edd237cf8d bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
b55248b4a716c5880edc653d0023d214668a9365 bpf: use bpf_prog_pack for bpf_dispatcher
9eaf288fd21ad23a2eaf4546ca58ad91f647c59c Bluetooth: L2CAP: Fix user-after-free
1e1072205d777abd9b878d91cc4ec8e996dcd748 net: sched: cls_u32: Avoid memcpy() false-positive warning
9db2371994bc7d612dca1a1ab1acabdad401ffac libbpf: Fix overrun in netlink attribute iteration
344472fdf8fffeb8bc550d646b1ad55fb140adcb i2c: designware-pci: Group AMD NAVI quirk parts together
fd7914c30f497b0938fb0d64761ba1ce41a9a716 r8152: Rate limit overflow messages
060678b40dc9f73454159f8dc8f545cdd37d7e16 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
a655c87b12cd3c16d54956268921aac5839bcb51 drm: Use size_t type for len variable in drm_copy_field()
e625cfe156080284450adfbcc4a31e39790a9607 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
90501f16a58b4f161291a87dcdde5922577f0377 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
1674a420ae3049855107828f562600b6484e0cec gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
e28ec4ba037cab039e27cfe5a2da8824fe7e4bab drm/amd/display: fix overflow on MIN_I64 definition
d38854c919ba1124309eb048f549ecb8721199c3 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
fa831b6bd4c6a39fc314b84056a35d86376f75a5 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
d4f2fa75cf325dfc1c58fc4cdbfd17b2bb52a88b platform/x86: pmc_atom: Improve quirk message to be less cryptic
40c8f286df96d674940e3848d431c4453ec5a975 drm: bridge: dw_hdmi: only trigger hotplug event on link change
4ce70916b165c35eb6d2905a85b3bfbe719141a8 drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
31376c6c62bba62e5c0d95581105a2bcbc375aff drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
c848e5b405de9d0d978e023955e5982ad52a8a30 ALSA: usb-audio: Register card at the last interface
d686148f72f2d6d075d0795887ba2d22a6ed24c9 drm/vc4: vec: Fix timings for VEC modes
354dfd6f3bee8a53a7c6ae4a2bef095e1314eb1d drm: panel-orientation-quirks: Add quirk for Anbernic Win600
bbe4a25dca1026f23dadc754ce9e38fa0c6ff1ab drm: panel-orientation-quirks: Add quirk for Aya Neo Air
68c2b2f4df74acb475868af35ca06d0e4ab0b339 platform/chrome: cros_ec: Notify the PM of wake events during resume
b3700fd3e7e36221db750341c42b237f72ac259f platform/x86: hp-wmi: Setting thermal profile fails with 0x06
153a3630f05b3d87c2ca5acc752ed8cdc3f3db45 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
da7f391b33219e658d2ec3b2d41861935a0ed58f ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
05a9866705eaac8215ba7292577d0a10a337a0cd ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
21069d9c21dee131e032dfbc0e7a9e8ffcc028f1 ASoC: SOF: add quirk to override topology mclk_id
4e6b79ba088988bff57c101546411da235f167a6 drm/amdgpu: SDMA update use unlocked iterator
1adba9081ad0619bcf99976b088106491d650935 drm/amd/display: correct hostvm flag
93f9bd90a78ec09e84879b04f87bb659c38c0ca9 drm/amdgpu: fix initial connector audio value
7fe75098c2a7d9546ed0d839ae4dd1e7a7a44396 drm/meson: reorder driver deinit sequence to fix use-after-free bug
54ab9fa24ff9aba001cfda925170d58077788068 drm/meson: explicitly remove aggregate driver at module unload time
ec8eece58145d380fd6fa65c472f9c78c539b892 drm/meson: remove drm bridges at aggregate driver unbind time
f0ac39a233cf5afb5c3c6d3bd1a86478e281e640 drm/dp: Don't rewrite link config when setting phy test pattern
ed14a2ea3c9d3b41224dfe9db6db57a9bd50256f drm/amd/display: Remove interface for periodic interrupt 1
cca421117affb72c7d733ccf767c5777a0a8e4d1 drm/amd/display: polling vid stream status in hpo dp blank
5d164d13631399f2c712a2751b74e26b8014910f drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
77ff89baffec1dc3ec41ccfde81e8fcd85645972 ARM: dts: imx6: delete interrupts property if interrupts-extended is set
b0ccd7e4588c93fb81f6d5bb09962453821389bd ARM: dts: imx7d-sdb: config the max pressure for tsc2046
5fbb990a59874b0ae4dabdff9af937996a24063a arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
0690f5a455489840bfac8c2e2075d31d33b4d048 ARM: dts: imx6q: add missing properties for sram
486de67678ca8f8160c293e8f2139e9149edb493 ARM: dts: imx6dl: add missing properties for sram
fe231c8251fb578be6c06f09060e29472f88f884 ARM: dts: imx6qp: add missing properties for sram
3044e7de4c546c6eaeba788494f5e11148dbd821 ARM: dts: imx6sl: add missing properties for sram
9706fa3a9aa7594764d2e834c23649e14803c4ec ARM: dts: imx6sll: add missing properties for sram
af846f8a4de23fa62936e6f7649bcfae5572964f ARM: dts: imx6sx: add missing properties for sram
02969048b90e0b25af799733372aa6721bd79028 ARM: dts: imx6sl: use tabs for code indent
19f7da70bb1613c4ed7ddf974bd36e7e5e0f578c ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
417bb50dc2f8a554336bac703f08ea8a73ad75e8 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
254979dc160dd10814716f46bab70cc9ec2d3469 sparc: Fix the generic IO helpers
6d8fe2eeaa0ab03e1de6203ea097f78e67571c16 arm64: run softirqs on the per-CPU IRQ stack
92b26b1f0436afe93359407fd97527f83d49a0d6 arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
31d2d42b10fa2ed98aa71facc2dcc7984f8eccaf arm64: dts: imx8ulp: no executable source file permission
f1afd0abf61109375be876c329d47f99b664b0ca arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
923638ff02e66d84bb48d4ddf54e11275e48c5df ARM: orion: fix include path
5d44f93eb4430c46adf2dad9a24ca5194f78a762 btrfs: dump extra info if one free space cache has more bitmaps than it should
2e1ce6bc76e64c971bb3c3a769b31186efdaa98c btrfs: add macros for annotating wait events with lockdep
2cbe2dae3e55b119ba99bc24c2630bd630d0b591 btrfs: change the lockdep class of free space inode's invalidate_lock
1f832cc6886d723e967b4a2c42651c3795df999c btrfs: scrub: properly report super block errors in system log
e274384d706d3c156074ebd31baf0368dc2a1b09 btrfs: scrub: try to fix super block errors
998c443dd03a9ca322b47fdd09e083480d9a53e7 btrfs: don't print information about space cache or tree every remount
c36404f3bf684d2ec29347f2a05c7ea6a1edf539 btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
8daa45acd5cb34fbeb73f06a0fada696bc2ae376 btrfs: check superblock to ensure the fs was not modified at thaw time
94e22711d222f03b274e8a68c0a8a6d70af3dd77 btrfs: add KCSAN annotations for unlocked access to block_rsv->full
aa7a194a02ff02d7ef34aeb28c21757bc0d06ce3 btrfs: separate out the eb and extent state leak helpers
435a2125216f2797e527537295bcf715d1388300 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
73f6f4f71be004f6ac2a18ba21ee953caf9fcaf4 ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
c290fdcdafa13f2d1835efb7f17364cb04babd26 ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
2c283bf28a175a5933b03197a934ec478076027d ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
add445405ed6cfb4f2a5b12ad1581c6f02730f9d clk: zynqmp: Fix stack-out-of-bounds in strncpy`
1443c13567e0ad5850276a01bbbb998901ac8d28 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
5e64268c8b4f17cdf143feaa615e9dcb8e384076 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
fb9c9ab162739372b1ded97b08f1d5451a0dcc02 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
cbe66a894a30b038a2399cbb213ecbbe8730c33f RDMA/rxe: Delete error messages triggered by incoming Read requests
f37d22e1d860ac1c2b70701122311dcc0d908acf usb: host: xhci-plat: suspend and resume clocks
f22cfee383a3a8d15bfd49e31844109cd82e844c usb: host: xhci-plat: suspend/resume clks for brcm
f9ff3dc5b921a3ddbb5d976fda884a7e2049f8b1 scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
d1a5fb05f5359d55ba2ba422c58e45deb1afc9b2 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
6786b841498fde3eff70a52ed35778593762d7bb scsi: 3w-9xxx: Avoid disabling device if failing to enable it
1d8dbed0b30407b1f05ca8cf0671cc268e821184 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
24788df070a16e9edb12b0a9e20b715668d8adf7 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
fa81144a189eccd9b46da0daceb3ef87ef8aaee7 usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
c51e8533a19a655b1668776300448bcab5ca7d77 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
a81c1b1b288c607a6788e0161e19ac3be57981c6 staging: vt6655: fix potential memory leak
6e935c610c130f587cd22285bd2a6752cf8a0db8 blk-throttle: prevent overflow while calculating wait time
a596f1c6b0593a13f38529987245c944bff2f294 ata: libahci_platform: Sanity check the DT child nodes number
21adbfd3c68972cfd3bdac99d191692a209795bf habanalabs: ignore EEPROM errors during boot
f1a587538f73ddcc9ff01b1495d7b29fdac4bf4d bcache: fix set_at_max_writeback_rate() for multiple attached devices
6fdb7f52b9bcd498f0398ce4a827952a199ac4a1 soundwire: cadence: Don't overwrite msg->buf during write commands
6c046840d91075af5c6a084937f40af520c65f26 soundwire: intel: fix error handling on dai registration issues
c54356ecc3966cc26be92d031285c0d8d3717273 hid: topre: Add driver fixing report descriptor
2a837078d33d376846523eef2b3c558e5da3998b habanalabs: remove some f/w descriptor validations
710bf5ca33982fd03b06c59549c3316fb8a25742 HID: roccat: Fix use-after-free in roccat_read()
b052245265f0eaf125c858deb933c98e0d89e883 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
f8f74c4e0f58b660ca14afb218d58671f66f9ff2 HID: nintendo: check analog user calibration for plausibility
c806bb795f7564a8a4a2f49e83d37c2f4bb9f435 eventfd: guard wake_up in eventfd fs calls as well
dfea34e5d023033a2cdaed18bcf5afe43d4f5059 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
49dccf27aaa1b01d8c27104cbd9f96dbfd716920 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
0ac2a93eb745b77c17dd08047e9de35f0db72a13 usb: musb: Fix musb_gadget.c rxstate overflow bug
0a252b28193e758cf92e29b23fb63c4fd55dde8d usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
c55337f6c7bc0e814d2a5fd7336e726ff03bc5bb arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
35c8ccd40c8c6164455cbc39e31c34cc8f4f94f4 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
7fbdf31e598410bc7a371078c661e20b52528ee3 Revert "usb: storage: Add quirk for Samsung Fit flash"
ca504dd98cf5a72b9dddf39539d938900632bc89 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
7d039858cf5720e4fb792417cf5d6207fe0ed887 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
28e61ba3bbed1671f25ff7818e3e4687d0cc29fa scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
6fcf08423360c7f6643032bb28d0d88de9ae02ea ext2: Use kvmalloc() for group descriptor array
2263612613ece3538f883670d5c4d83976a165cf nvme: handle effects after freeing the request
e8595fc91203f9fe78b65e4237112489b453711c nvme: copy firmware_rev on each init
61a5e55aaf8384540bc77fe597312eebd7d23d96 nvmet-tcp: add bounds check on Transfer Tag
a95dc192665ef1a1d896946d294ad5894e6d733e usb: idmouse: fix an uninit-value in idmouse_open
48943a8be01b8734a51b60e1fc7e691931d39f76 block: replace blk_queue_nowait with bdev_nowait
360c5adf2d2bba9bb973199f3c11105937566671 blk-mq: use quiesced elevator switch when reinitializing queues
8e3c7e799fffe3714909966d421a47c12d17e5e1 nvmet: don't look at the request_queue in nvmet_bdev_set_limits
0bae1acc69197b04b3fead5ffb587949ef57d221 hwmon (occ): Retry for checksum failure
b171910c8c93bc2caf86f529ecf3386ff03835d9 fsi: occ: Prevent use after free
1cdf3b6a74568aeaf5b9dce9ce3cb1465bb4c15d fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
85e6593b03e4c6a567942dbdaabf7670d37bdb5d usb: typec: ucsi: Don't warn on probe deferral
dc5248b4d86bf3021bf8fb14cc3bf2aa12d44565 clk: bcm2835: Make peripheral PLLC critical
8689fd0addb62d43abbda36450aa69944d79f6e2 clk: bcm2835: Round UART input clock up
7acb5bdc7d84c01259147d7ea193b250f641fc1e perf: Skip and warn on unknown format 'configN' attrs
26d1fe1437b8cf883a263451513b15db50527bbe perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
46a91851c227159e81acb04ba61e027b6b730a58 perf intel-pt: Fix system_wide dummy event for hybrid
77539a8ed75339afd22f592bdf1991fea4f0b605 mm: hugetlb: fix UAF in hugetlb_handle_userfault
d6576d293eca03f8ae2c75e72d98bfb1311482a1 net: ieee802154: return -EINVAL for unknown addr type
5c890a3d438fd5226efec22058b3d8ac52650107 ALSA: usb-audio: Fix last interface check for registration
c267072e8ba018281794ae626edd694f0874db64 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
0f6b1239f4c9aab91f92dac4b899935ab758bb61 net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
ee773974469887474267d793d5bcce7239390950 Revert "drm/amd/display: correct hostvm flag"
87fd08c11a9818e364fe99f06e5bdcda0c6e0f3b Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
d1f275bb451357af9ea1033099eba5a1e52a625c net/ieee802154: don't warn zero-sized raw_sendmsg()
c9c5be51222332b1d29aef93f523d1d440309d97 powerpc/64s/interrupt: Fix lost interrupts when returning to soft-masked context
c5bc45943ec590fe807a5112e9d72279340d8c2b drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
f19e418600163c4faf4bff61f113c51f24bd00f5 phy: qcom-qmp: fix msm8996 PCIe PHY support
68da07b29be02eb2976d2c68a2132ec0442a2db6 clk: Fix pointer casting to prevent oops in devm_clk_release()
20fe7be8c505fb1a56c5687c8cce8a82c65a96a8 kbuild: Add skip_encoding_btf_enum64 option to pahole
9d13c91ad58e22f31d9a2451c2fac35159cb2b40 Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
191f83f6ae3b84553b76502a2fc1d6126fcfd970 Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
9b785f8aa4b57c774825394165ccade38d72e1f8 lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5
35c291324746e080f103cebe4c755f146e250199 HID: uclogic: Add missing suffix for digitalizers

--===============5495295432895376995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3665081ec657-a8d9488391d6.txt

07d2c8e512fe5a3b2832e0a4e38ae3a01515b2e8 ALSA: oss: Fix potential deadlock at unregistration
321dce4b2a06303450a1583950498caf41c4103a ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
552574e926597644b4eb905a4417f799130f3d90 ALSA: usb-audio: Fix potential memory leaks
8ee68ffd55f0ce54a99e340ec5108ff4f9dff76d ALSA: usb-audio: Fix NULL dererence at error path
d2c743aff2fbe87882795735a8c84706b37feb2e ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
80bfe5fea90202a7b4835b08de9b7f05db20997e ALSA: hda/realtek: Correct pin configs for ASUS G533Z
67a78c70808ce9fae694206f4d7edde83b338079 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
a8d8791f47fd5a689801a198d41b4e3425382f6c ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
7e87685464edae58360244c3a976e5db4c0769cd mtd: rawnand: atmel: Unmap streaming DMA mappings
20c9a108dfbf4ca4347b4328490a6cb1ee4464c3 cifs: destage dirty pages before re-reading them for cache=none
a6ac96fe9f7e57c10ba7edea99273f9d5db33d87 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
8326c300bd511c6d9e23a98f3c6f962cf00e8b78 iio: dac: ad5593r: Fix i2c read protocol requirements
885bd2e00a50637f1353cd78ba10aad2e1781791 iio: pressure: dps310: Refactor startup procedure
19ec272385a952a130bccd370a8b99e043e19edc iio: pressure: dps310: Reset chip after timeout
a6fb684ced1cfffcca711d4a8a58f4353a6a37ea usb: add quirks for Lenovo OneLink+ Dock
0aff3e3a2ed8dedb5004f06a5302d67fb6115a1c can: kvaser_usb: Fix use of uninitialized completion
3d375a05a37ace700308c2fbc37ff241dca3d97f can: kvaser_usb_leaf: Fix overread with an invalid command
4186fd302835d5207c107e40712645eccc0247b4 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
f2fc7d58410b75cbf23f9f7f26f96aa656454a08 can: kvaser_usb_leaf: Fix CAN state after restart
67862d6918705cb2b1b709e0f1708d11b596f6b3 mmc: sdhci-sprd: Fix minimum clock limit
221df86a237662569a53a0c7176bde5652bcc753 fs: dlm: fix race between test_bit() and queue_work()
39358a33dfb5b26f97c8c5f5df1c9f76d4f551aa fs: dlm: handle -EBUSY first in lock arg validation
5a930e647e9a05b950b87781cb187ff8fd6fabe2 HID: multitouch: Add memory barriers
8f4e288b0b7aaf7f467f876b808767ed8db93b6f quota: Check next/prev free block number after reading from quota file
68a9c5e074fd67a3506dfdf1192160ed63f37038 ASoC: wcd9335: fix order of Slimbus unprepare/disable
01db2177de662f3461e5bb3f4660369ddeee18a6 regulator: qcom_rpm: Fix circular deferral regression
1bb39e99e3c7ab5e9cfaae91a65037d8bf5a08bb RISC-V: Make port I/O string accessors actually work
f0c740cda1e4eacad34feb860fb24fc7e506c317 parisc: fbdev/stifb: Align graphics memory size to 4MB
41f262a178f8ff119cae55de402de6d07999e421 riscv: Allow PROT_WRITE-only mmap()
100ed32560fed9172ff5de61eb528eb45703142d riscv: Pass -mno-relax only on lld < 15.0.0
08f0f18eaaa5accd84b630917efe581afd6946a9 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
222cfbacbd5b68ce56160d41b91fac551ce7eeaf PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
8d3997adf4f2ebed6998e32e7cc2c201934da443 powerpc/boot: Explicitly disable usage of SPE instructions
31e0d1d106215194930faea13fe17d3d8e6f6e2a fbdev: smscufx: Fix use-after-free in ufx_ops_open()
3235890ec19bcac4a53466b28b659744f921173f btrfs: fix race between quota enable and quota rescan ioctl
66b2af448cc2b1e8b017931f0497f2a23ddec943 f2fs: increase the limit for reserve_root
d46e7c2705083d1c188741605cbeb28d074ecc07 f2fs: fix to do sanity check on destination blkaddr during recovery
3399acf9c007bb869b27ccde44f23736dd8b710b f2fs: fix to do sanity check on summary info
644ad4074150add814bb1082395ed2cca79e4cc8 nilfs2: fix use-after-free bug of struct nilfs_root
f338cf40794860c82881baa7642ae3250fa2dc2e jbd2: wake up journal waiters in FIFO order, not LIFO
4377510f6f2046b3704ab9f4ac0b2d5f70c506ac ext4: avoid crash when inline data creation follows DIO write
f6b8bc4626e0cfc8504ae8fb7ce41ed24456ea96 ext4: fix null-ptr-deref in ext4_write_info
fc2bf85390cb59b67a7226e9cfaf7598df4e26bb ext4: make ext4_lazyinit_thread freezable
78e6e6a66c0be8bf756ad3fc10d16bcbf08ee57a ext4: place buffer head allocation before handle start
09ff92d0584e07cf08252f7a62f573018ca18f85 livepatch: fix race between fork and KLP transition
5a339e2d059c859f8abce085c39a7d96821a85e0 ftrace: Properly unset FTRACE_HASH_FL_MOD
7908746569bef9916fada7f9e0f791084b75f8e8 ring-buffer: Allow splice to read previous partially read pages
7a494edac3c6e5a7781576cca031a56caca2a13c ring-buffer: Have the shortest_full queue be the shortest not longest
6616a2df5c855bfcb10208480ed5b7c860baab9b ring-buffer: Check pending waiters when doing wake ups as well
3e53e6516ed4c12e69d04c52ed514cc4dfa31f18 ring-buffer: Fix race between reset page and reading page
a444d471ee3b651f3563b105aae755cd5da75716 media: cedrus: Set the platform driver data earlier
0ff7f2f0743036aa18e311644dff3e2abb655039 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
9c49a2659668d1270d7be1735f617c84785511b8 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
a61f216018af83b0bf16fdaa8c59d823da0a14ee KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
76b1a6aeb0f9a667194bd77f2998f646ccdf683e drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
0050e33e4bb165dc78ac2cc0734976f7281fd065 selinux: use "grep -E" instead of "egrep"
06c63211b25e3ad54bc5e3c9f26d4540e469479b tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
8a059f60db96f0056b3c7abab5b970966fe1a706 userfaultfd: open userfaultfds with O_RDONLY
69156c325bc52dd8262f7585ed999c1493da7646 r8152: Factor out OOB link list waits
231eb6aa4e061a01a7595750e0f343a2afa55089 sh: machvec: Use char[] for section boundaries
c4abe8dca33651c293601a15bb41bd8c2874e16f ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
fd3e11473431f8f596e80351428ae84ea9472869 nfsd: Fix a memory leak in an error handling path
f4f83571f5154d13f890267922a789234474c5fe wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
715dec1f3f0b22d354890ed86f3c82cb5a65cccc wifi: mac80211: allow bw change during channel switch in mesh
016e63f105e177cc6faefd4c2a316b730dd85e18 bpftool: Fix a wrong type cast in btf_dumper_int
a413dc711b326da6a4268c339524078b0c65eee1 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
c9d2b140503cc6d8d4b5baf6df88e12e832295e0 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
c8ddb902bba8a51dd6063c05c02d579273ccfb89 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
c257ec8b1a8fd4da4a3a214b7cd007887ffc5939 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
a856cf588452e4329874a9fdff9e74cc37530afe can: rx-offload: can_rx_offload_init_queue(): fix typo
f78345a44bef7990c3e401c863bfcde018cb1cbe wifi: rtl8xxxu: Fix skb misuse in TX queue selection
39fc06207fc41eb31744a17cdbc5bfc7bff86622 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
99a10eac6266657921ee4b4e3b4547d1e0fc67de wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
36e04c8888a13a4502f0ffa5891032142c2667a4 net: fs_enet: Fix wrong check in do_pd_setup
f4a90a9f6616c6ee8f2aab41a8fd2e80695e2059 bpf: Ensure correct locking around vulnerable function find_vpid()
4c0a1b05b0bca42195b974f6e6c9eb71cc9d140b x86/microcode/AMD: Track patch allocation size explicitly
2afcad0500782142b06fd258d1887e3da806f22b spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
ab3bd4dd1744abc553f4cc5597c32868316acc42 netfilter: nft_fib: Fix for rpath check with VRF devices
be4d4f975968f07acd404beadec59ae15e046095 spi: s3c64xx: Fix large transfers with DMA
bc64f3eb40ed17ac9a490cd82124eff697ef224f vhost/vsock: Use kvmalloc/kvfree for larger packets.
9b927bed37d6ab451328a79cd44f6bf853a98181 mISDN: fix use-after-free bugs in l1oip timer handlers
3e7b868a865e065179f5ba90808c082c3f7a15c5 sctp: handle the error returned from sctp_auth_asoc_init_active_key
1bf5e1433ba6460ae9442378c17f40de5dd70b67 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
503fce298d1ceda96011971375b64c17afe7abef net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
4fe4c0a6d7d2ad8b51a1ccb93658c121dcb75daf bnx2x: fix potential memory leak in bnx2x_tpa_stop()
04af809c97d2cbf16c5d10edbee0f56a301edefb net/ieee802154: reject zero-sized raw_sendmsg()
059fc1fd0376c693ba4818c2380be577c1bda604 once: add DO_ONCE_SLOW() for sleepable contexts
fb3867482425a33165e51abbbdeb4ea0ac662b57 net: mvpp2: fix mvpp2 debugfs leak
01243fa146c69133c8fb7ef9b0c7c4bb4ba1480f drm: bridge: adv7511: fix CEC power down control register offset
9bb0de989895c3d21cb9b57b733050eec38c2527 drm/mipi-dsi: Detach devices when removing the host
6d68165fa2093afac52853749ae2b11b64534249 drm/msm: Make .remove and .shutdown HW shutdown consistent
2eb389a82f104a0bbd8517a34f2c069303e386bc platform/chrome: fix double-free in chromeos_laptop_prepare()
050f96cf7d12bd0821cb9836e13e02968a16b7fa platform/chrome: fix memory corruption in ioctl
3c9bd713bc59daf6ec750cf17a7678953f86f0c8 platform/x86: msi-laptop: Fix old-ec check for backlight registering
1128678d400db0ea646ded98869a201a93057635 platform/x86: msi-laptop: Fix resource cleanup
f08f241a32204e976cafc6eba954db1a9f5aefbd drm: fix drm_mipi_dbi build errors
578a7e8db01b1b34093e45af6a17d3be610343b1 drm/bridge: megachips: Fix a null pointer dereference bug
18c3daf6340fda71b9317d2ceed005c8a741ebd0 ASoC: rsnd: Add check for rsnd_mod_power_on
590152a28d6d1207f16bbdc892d078176df5e6d6 ALSA: hda: beep: Simplify keep-power-at-enable behavior
4eb077090dd6f62329e2a585505ead3692177b94 drm/omap: dss: Fix refcount leak bugs
57a18016643d1180d105d6d0430992b92bbd08ba mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
581c7b1438ca48efcb0cfeeea87bae59828c8b2a ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
6176ce7b9148d3baa78cb251bdf37eb793f3a7a8 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
ab6ec3ab2b3b40517b02b56765e7fed37af18256 ALSA: dmaengine: increment buffer pointer atomically
b421c2d2c2e73748c9dc7d17c5ce70be96789997 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
2016b7f8c6b9db6933eeb670a028d97a76185e63 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
23d839bbe11c24cde20cffee54eb6585fc6ed14e ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
88bac8811598edb68b262ab1714d711b545fc7cc ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
76f4719e320754641602d1518b6508737840c62c ALSA: hda/hdmi: Don't skip notification handling during PM operation
92c2a9900662b907b3ef6613d81da55586d19fa7 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
3cd25044c63759d560dba5fdfd6d3ea83db7a608 memory: of: Fix refcount leak bug in of_get_ddr_timings()
12c7d5ea8ad13326245b9cb998d06f962ae9da64 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
8049af02e52972ca1216c713f15d32aea19ce186 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
09f85ad8eb8337e3bcc1dcd6318693ce1cd1509c ARM: dts: turris-omnia: Fix mpp26 pin name and comment
070dfbb0ff47cd907eb8adb4cea62209d80492b5 ARM: dts: kirkwood: lsxl: fix serial line
408596d8d82c4cf1cba5a5d443925c63efe6ecef ARM: dts: kirkwood: lsxl: remove first ethernet port
c43bcc4a1912ab2ce53dd059227a92aa1567b0fa ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
a5aad23770de804211a78bf26f6c860441f79f5f ARM: Drop CMDLINE_* dependency on ATAGS
b723e067d1abbad9a735b46fec9b6f6ff87dfc5d ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
be3f4b00517fc99d588918acc22f689bdbcd591e iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
6596cacc9b798684f4d4edb8758663906c38da1c iio: adc: at91-sama5d2_adc: check return status for pressure and touch
bba565cb6632072362deb117e6d24498ec88eff1 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
0c51ad53953545c8f856b1b136f45bc6271e3efe iio: inkern: only release the device node when done with it
513dff6c7c9b982687c07995e71dca045b707f14 iio: ABI: Fix wrong format of differential capacitance channel ABI.
984a1fcaf44f8e2e77fe69948963826d78b29ba3 clk: meson: Hold reference returned by of_get_parent()
789986b011a86a5c181b6005737e34c2f4c5bccb clk: oxnas: Hold reference returned by of_get_parent()
72e68ad462f5e162f7a1e7fb4ea49907157cb612 clk: berlin: Add of_node_put() for of_get_parent()
ba663e2f14b17c4ec10f33d845d3eab97448487d clk: tegra: Fix refcount leak in tegra210_clock_init
3e84ae0a3d47aae1e80ad72907bdbf391f6eef35 clk: tegra: Fix refcount leak in tegra114_clock_init
8b4e5adff3212fb93b86cb51859617249a584a27 clk: tegra20: Fix refcount leak in tegra20_clock_init
20d34e14acf9e4fdd4e3cece2dc5462b156d9a3d sbitmap: fix possible io hung due to lost wakeup
36e175b8bd302d8c87f2f792fe406ce69b3fd1f1 HSI: omap_ssi: Fix refcount leak in ssi_probe
3ddd11c0936931e9524d00fe1dc0e766cec764c8 HSI: omap_ssi_port: Fix dma_map_sg error check
f33b6a86e5d4936b47e4991a626ffaff7c5e40d4 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
0578a51bb05104da7be530080a9027e613315da3 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
95f91223285418b43517af9635d10b40cff20ac8 tty: xilinx_uartps: Fix the ignore_status
39dd28526e1d78e06353448225327c3f2f436123 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
6001696245e6fd2964e2b5131902fe771a3d1f99 RDMA/rxe: Fix "kernel NULL pointer dereference" error
f42cc2ba00650958897f7d1bb10f70acdcae734c RDMA/rxe: Fix the error caused by qp->sk
3afe625eef03fa7d3b33ee2b6fc510610c59897b misc: ocxl: fix possible refcount leak in afu_ioctl()
7ce6356d0bc509b2a831a319cb854f32b432a076 dyndbg: fix module.dyndbg handling
a15f9b2a727fc2c0713c284de46331127bb8ed30 dyndbg: let query-modname override actual module name
7fad3a013da24d7157774937aecb8679831491bd sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
8f2db7a03637813bfef227cebc5292b096fbc463 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
eed252af45a743aee3b515b6514a887dbcecc9a2 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
99f8297b3a64f32ae9e4e749ea318ee87188ce63 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
e78e71d2e72e6f08646f02c3275586d2a75bc148 ata: fix ata_id_has_devslp()
c3d2d655de331b0bd46b7dfd037980c6d4d5d531 ata: fix ata_id_has_ncq_autosense()
d7cd12c76838caeda5f67c0866a4ad89a2b71105 ata: fix ata_id_has_dipm()
a4795216f326c18a15bf4a7cd4ab520967c7c837 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
b9333ed1f7edc275420df3c7ed31ed31e5513cb6 md/raid5: Ensure stripe_fill happens on non-read IO with journal
e6a6406fbdc9f815abfedf267fc24ec7863507cb xhci: Don't show warning for reinit on known broken suspend
d1eb20351948d5058bad53bab06e06b32ebc014f usb: gadget: function: fix dangling pnp_string in f_printer.c
a5c43ae69f5581eff584b395a919e84e1322c312 drivers: serial: jsm: fix some leaks in probe
6dc7fb56f320350e9635156c7a03235d41584b4b tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
b8aead306e53b7e894e2fb131bbf121fe22b61dd phy: qualcomm: call clk_disable_unprepare in the error handling
693e1095f7f927f3094649e92404d95255703e70 staging: vt6655: fix some erroneous memory clean-up loops
585344f3fbb4abe00d1738f11b2af38fb38b27a7 firmware: google: Test spinlock on panic path to avoid lockups
13e8b757b73b9ab74ee851e67e017df4af73dac0 serial: 8250: Fix restoring termios speed after suspend
19d1092820419dea9b9a94db852fc9c6f5473023 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
dc6cf7772817f4363d61ef104b0f76fb02a4113c fsi: core: Check error number after calling ida_simple_get
ad0dee3bff5891bd71097ca7bb80789ff73fce9e mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
14fdf7f40f703901c3185097953da08f4d6746b8 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
29986d4ebf0fa632c9a1497633a18b211dee9ed1 mfd: lp8788: Fix an error handling path in lp8788_probe()
cff48419f5a6689b1d411813b4aa2b8e714ad9a0 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
5ddefce91d7e1c226db6752e50433871e5feb2a4 mfd: fsl-imx25: Fix check for platform_get_irq() errors
fbe715512d3f45c7a72d4950a6a72e5cbb9c210d mfd: sm501: Add check for platform_driver_register()
9ed3366f109e14a8e8b186af814ed49d4a1c430f clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
dfd540fdf58c0b454b7e522540e4e5aed0f69fe7 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
83b59ecf6bb7ead2cab56a42ccb2be516d94a5ee spmi: pmic-arb: correct duplicate APID to PPID mapping logic
376625727b7a68d154b37e703faef565458944c3 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
55b3dfb36c1ca869f07f3621630b1b177979686e clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
d2578f3747847908c3af38512e0369c3381a470a clk: ast2600: BCLK comes from EPLL
c0b6e5ae9875ff0f6d1f0cc9254565fa9a0825da mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
8e57f21b41ca1e065e098e625eaad1c24305cc23 powerpc/math_emu/efp: Include module.h
e0fa8493cffb17251991552a527c3a373db4dffe powerpc/sysdev/fsl_msi: Add missing of_node_put()
2e3d8ddbeb8e1fb0c8d0ad41ea84445ca0a7a53b powerpc/pci_dn: Add missing of_node_put()
4260889e383eced46169516e2922410165993c89 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
73405c0e05ba6bfa4d120e590550744709bed079 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
1ad2f8e0be687ca52e72470ebdc4ea87b7b0318c powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
0c5dd1bbba88edddc4530f562f72afa8babdf0bb powerpc: Fix SPE Power ISA properties for e500v1 platforms
4485e8a8473246be23fb8564ecbe17c3d67515c4 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
d37942f273b1965a747440a6fd49509474342c48 iommu/omap: Fix buffer overflow in debugfs
777474c47b10178e181041ef748e0edc5b1a4678 crypto: akcipher - default implementation for setting a private key
9e5aba4ef01d0a811b1f4ca671da53f29f623409 crypto: ccp - Release dma channels before dmaengine unrgister
3e6a8ceba03cf28a24c70b951c2fce5bec68a90a iommu/iova: Fix module config properly
feb80d70bd2999cda636a7c5ea7babc6e68b6fce kbuild: remove the target in signal traps when interrupted
9a05effe015ed269d544e49efb78ca831543dfcb crypto: cavium - prevent integer overflow loading firmware
6fae517364d46150ba8086b8627a3184f2262908 f2fs: fix race condition on setting FI_NO_EXTENT flag
29894ccedb15dba8620143a04b442a2451266ae5 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
d4122f9c254a2fbfe9f93f33daf1af20c0c27f5b MIPS: BCM47XX: Cast memcmp() of function to (void *)
bcb8d81f9cf93fc970d1928b0559b067f5776767 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
1506c6909a1ca762249e370b9753a8d8c60934d3 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
1af6785372d757ae4c613dbfcb96895ebcefc5f3 x86/entry: Work around Clang __bdos() bug
dae933f8fcd5fce9fde65dd7b61c5b5a0c6eab99 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
ddc5c925425942a5ce0ab0a6c0b1ad54ff2bccf0 wifi: rtw88: phy: fix warning of possible buffer overflow
8d57e74fc4ee8cd6f14e60218a770720b8aa32d0 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
120a7146cd303d1544e27aaa557ed59d84c27e66 bpftool: Clear errno after libcap's checks
6f47443109f7fb38af46e0fb73ef76d76777ff56 openvswitch: Fix double reporting of drops in dropwatch
02f59c62f8b7f7cae2ae27544c09456454a0203f openvswitch: Fix overreporting of drops in dropwatch
86bc184b6128406f3164968a3af1373f41896dc1 tcp: annotate data-race around tcp_md5sig_pool_populated
dfdc1740655a2d7ffe6cff17a04d7cbcdc2a5e11 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
4b87ae34388cb98bb0c866d4849f5e2df9803bf9 xfrm: Update ipcomp_scratches with NULL when freed
f02f98011108f3dc220eeb7e2bb0833e8a0c4011 net: xscale: Fix return type for implementation of ndo_start_xmit
b42b31ee573416f97c69d3d2dcf346265b0aab46 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
bd0b18fdd60b7ab2448bc06e8bdcebac9130c771 net: ftmac100: fix endianness-related issues from 'sparse'
c73b5adab41045c12b562ed729136c8ff4a2181f wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
4a5a4fa029908ca5a329c7844712e96b6bc60edb Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
64cc5ab39ccda4744a05947690d88d62c637553a Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
a2caebebaf92b553d0d588b255e1cfdcc718aacc can: bcm: check the result of can_send() in bcm_can_tx()
40a11e4e34ddc934ab056b1227bfa1280505f752 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
929c05f74abbde0537fb332fcbea77e42562b90b wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
e16c17142ca2e1be5e2206239c497014a2609ef5 wifi: rt2x00: set VGC gain for both chains of MT7620
27c63ca430aa39883d819bfe175330956764cc4e wifi: rt2x00: set SoC wmac clock register
52b9060bff656678166244c1ad7759bde53ea35a wifi: rt2x00: correctly set BBP register 86 for MT7620
9c6d4b238a5c3e340dc7bea9123b6febf24a6ac2 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
0808c666fa3560c80a9c9d263600ee14f66508ba Bluetooth: L2CAP: Fix user-after-free
aff7f41c0c376257fb77cb0347ecc9b1dd612076 libbpf: Fix overrun in netlink attribute iteration
7fd5ff0baf9aed71ece0af0b672080bd4cd48d10 r8152: Rate limit overflow messages
fefe246714a11181f8ae381d5d72de9cdf87dc3e drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
4c6691d1a6e390dcc5d4c9950a5457b4f3a4d9e9 drm: Use size_t type for len variable in drm_copy_field()
0f65aa0d058f8179df2133b863c1210f80672ac6 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
fa8078a110ac47ac0859089e4393d105714aa286 drm/amd/display: fix overflow on MIN_I64 definition
c6ca9fbd1cd6480009763008a0ea90ead8284ec6 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
b499bd6e7dfca907a9d97af5e6cd859c5c2db866 drm/vc4: vec: Fix timings for VEC modes
6925902d6c942f72505186b1663d58f89900a7dc drm: panel-orientation-quirks: Add quirk for Anbernic Win600
95d933dd3b7bb85a5b69c523987cdbc8eb9d9a1b platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
b56c7191b8f10314e9c8afc7d7d9b3d1bdb2ba58 drm/amdgpu: fix initial connector audio value
330a4ed30b2f8f3a18a05c943f0a7c0817811a54 mmc: sdhci-msm: add compatible string check for sdm670
c021603cb09a68fa2f28d3e930359afcfc4620bf ARM: dts: imx7d-sdb: config the max pressure for tsc2046
cff6ed296c850051e734eab5e10902813a00c2cf ARM: dts: imx6q: add missing properties for sram
a11e8ddc899f26134b11915c50b79879a3b86eff ARM: dts: imx6dl: add missing properties for sram
24da60063f243a837d05efbd27cb9472e27d23cf ARM: dts: imx6qp: add missing properties for sram
66508513c89e63fe807d4631c1e12f1c0fbc4175 ARM: dts: imx6sl: add missing properties for sram
106e4397ef6e8c8f41efd9a71fa7e9ac6f157845 ARM: dts: imx6sll: add missing properties for sram
f56ccea6a23f40b83b1a75131d0096b7c35232cd ARM: dts: imx6sx: add missing properties for sram
2509e4a8143e4eb15150e86c992e9d8452735da2 ARM: orion: fix include path
671cefc3730e85147affbf2a93824750bc5ee2ca btrfs: scrub: try to fix super block errors
ead6fd2dec27bfab42d5178f4d3f1e33d94897ef arm64: dts: uniphier: Add USB-device support for PXs3 reference board
d6f7819f1bee62998c6217b7731283966a5951df selftests/cpu-hotplug: Use return instead of exit
c4352c25a2ec85fbd8cc443a6f093facf8206f3a clk: zynqmp: Fix stack-out-of-bounds in strncpy`
50f69362bd214d715584a950f1a6705e465194b3 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
6afc08ad302ed5dadd4201c9c4e5e35d4ebd03dd clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
cc006f3e53b0f12fd9598158cc12cb88464fa2dd scsi: 3w-9xxx: Avoid disabling device if failing to enable it
4e07bffec7e065453f81e0fe503359042354c6b1 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
ecdb3ebc8f6bb232fb19f01309495ad66eb20be5 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
32f0f122c5ec6bdfb072869be1e5ac072e144563 staging: vt6655: fix potential memory leak
5ccc4d32cda5f59a603d837868d9b260f9b3b5f1 ata: libahci_platform: Sanity check the DT child nodes number
ba7392a026b08e07bf47a0612fc0a58702fd4d71 bcache: fix set_at_max_writeback_rate() for multiple attached devices
c854f4002b28267a721701e311a5c4726a287567 hid: topre: Add driver fixing report descriptor
c3d3fb545f54ceb15bcab8e5d0e46c151e2ee287 HID: roccat: Fix use-after-free in roccat_read()
96747e4f4b7451929707eb5fe048bd336c463035 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
0c4d5204bb46fa76c6dfb823879c61039f6b4667 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
61f236fd9a67baa4319b42b76a42bacff883c6d8 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
538519fa66c2a5c971b45db29be6554dc234f2c6 usb: musb: Fix musb_gadget.c rxstate overflow bug
8c0e6500a8dc44337635c3dc400392a9fabf0339 Revert "usb: storage: Add quirk for Samsung Fit flash"
91b6ac344d4923104107c3f1f4b3be1149ba8c64 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
5ae4392d7fb36de16b69d3d18407ea863eebd34d nvme: copy firmware_rev on each init
031ed4d46a162c46ada1a5455d6ef869d3cb8b18 nvmet-tcp: add bounds check on Transfer Tag
3797164629b5295e6983e3ce78c1d990279272c7 usb: idmouse: fix an uninit-value in idmouse_open
348059b293a15db2914bf2fd3fc6162537c29543 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
f0cad86e6c87cad46013e1d45d07d1c075074174 clk: bcm2835: Make peripheral PLLC critical
f4428eab188020c4e22661a1b3d80b5864202537 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
eefab9c7a421d4773727c5dfb20c99a7c5754cb8 io_uring/af_unix: defer registered files gc to io_uring release
948a69f49b02d89ad79134498cdb8b0f71453bd7 net: ieee802154: return -EINVAL for unknown addr type
eb05d4a0d004e521f5b0e1a3ac3aef5622ae0456 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
a8d9488391d6f88b5255980ec895793cfbe65cbc net/ieee802154: don't warn zero-sized raw_sendmsg()

--===============5495295432895376995==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-1b68b84df4ae-a18865c57f18.txt

ae001e5dc57bde1f702b735f9da304656e85664f ALSA: oss: Fix potential deadlock at unregistration
458b6cf6b895a9a65336cdc5dd2221c5a3e621b1 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
c9024cb70aabecf2dbbf99366e9dadd8ca2f895c ALSA: usb-audio: Fix potential memory leaks
d9c76c8ff701080d965492f3f785f648d3bee350 ALSA: usb-audio: Fix NULL dererence at error path
1ed63d108eb3e6dee69e2d17d3d78f274fb986b4 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
722efdb85e0346d286e50b3746a7f7205d9ecdf7 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
822a55baad7c83b4c2f275370bd74e65db9c0032 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
4792b349f48c388e3670b1c5e19cfd9a827875ba ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
38165f2a9782270e86ad3b8b4e0de3cb99ee7058 mtd: rawnand: atmel: Unmap streaming DMA mappings
5ff5a2572ba7e6ea4e6b3dbce662a0aaf644645c io_uring: add custom opcode hooks on fail
20ad73f36a200cc990a78ac0b901e0977cfdf74e io_uring/rw: don't lose partial IO result on fail
4b50fa9e204a5aded76808f8acdda080df74892b io_uring/net: don't lose partial send/recv on fail
521173d4066af82db08c54d5f3e9d46eb332a871 io_uring/rw: fix unexpected link breakage
7d935e5e2d1145b647241a24c3a29f466241deb1 io_uring/rw: don't lose short results on io_setup_async_rw()
3b2faad29913ee7de3519ee5a1e963373b0f5405 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
5d29c0831676f917e69e76ab5ccfe83fa615dadf io_uring/net: don't update msg_name if not provided
cc7224df5dd67bf11ff53c141f6a9d38c1a5b27c io_uring: limit registration w/ SINGLE_ISSUER
6bce6669e0a44a8f0ccf605a566761f12bca6a5c io_uring/net: handle -EINPROGRESS correct for IORING_OP_CONNECT
df52bacfdc379b76040d4df3c96586b54b28bb8f io_uring/af_unix: defer registered files gc to io_uring release
10f0419c4beb3b3c911a5173325f857ddfd48884 io_uring: correct pinned_vm accounting
8951d4004847750a05cff5eae720ee5c6fe7fa6f hv_netvsc: Fix race between VF offering and VF association message from host
e402f3bab282e5312bedc91736c88de54530b439 cifs: destage dirty pages before re-reading them for cache=none
3af0ad1397cf1f2335ed0d0ee220392d5b48aed6 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
3a8f8c9df83fd7e619ab827a5d2089a6d57a48b8 iio: dac: ad5593r: Fix i2c read protocol requirements
a6fe3cc79f80a33f8b6ad80af0e40e3d9d448251 iio: ltc2497: Fix reading conversion results
19ef153d12687c490781ea2aa220e4b935da7b33 iio: adc: ad7923: fix channel readings for some variants
22f9da8ee37937bba934d6e92f6c39a45a73608f iio: pressure: dps310: Refactor startup procedure
5bb91a19a25ff9997944ecd406c2f330ffcdf7fe iio: pressure: dps310: Reset chip after timeout
9b7883c352dd957bec4952a06e0fa21a617dfbf4 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
c32764b77efa956941aa38751964447b067ed68d usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
f08198b22a9d316ae6b7b95f1ffb73e2ac5e8b95 usb: add quirks for Lenovo OneLink+ Dock
a2cdfaada55a1dff0e25cf52fa4ae325b269f677 mmc: core: Add SD card quirk for broken discard
d8264fd15e30a8eaf605cc1d647c25e26d2ddf77 can: kvaser_usb: Fix use of uninitialized completion
ed7ab832cf88c672efcaef331631e3b18f08a1e6 can: kvaser_usb_leaf: Fix overread with an invalid command
014c444daa3f488ffe0a0d1a4d2e46bbe5849cd9 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
dc0301c1034e45c59c9ee866f79de21d489b073d can: kvaser_usb_leaf: Fix CAN state after restart
c4a7192fc3b1c1cd2efe41ca07ab0703fb6a80a6 mmc: renesas_sdhi: Fix rounding errors
135e533a52b0353add9dd54ee0b31ba893c9a39d mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
337666b4080240fe06af0d19cadfc493c5f6c269 mmc: sdhci-sprd: Fix minimum clock limit
9ea4d191991a43441657d32371a26d2ad1320d2c i2c: designware: Fix handling of real but unexpected device interrupts
f3b0f165a9351f3fea6460b5ac6e4ef76bf3cba6 fs: dlm: fix race between test_bit() and queue_work()
f91f5da73d0ef0daf2b703943a99dd82d13f67ec fs: dlm: handle -EBUSY first in lock arg validation
9d67a8dd5f0176e0522f14575de0b79e3f2d1aae fs: dlm: fix invalid derefence of sb_lvbptr
132bb0d93d64224f9bc7dc520d00ee5ded3e3a54 btf: Export bpf_dynptr definition
093bf4235f2d8ed9f2b271339e6413b52b38aa9a mbcache: Avoid nesting of cache->c_list_lock under bit locks
ab7933a744bda04055218a8fe2cafc78b41b91f5 HID: multitouch: Add memory barriers
07404392a1f703f1ec3a525fe9477d65c4b9dcc8 quota: Check next/prev free block number after reading from quota file
b850c3b3f29cb8a7a2677bc985647e9dfed960c3 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
16b987377a444d00f1ca157727c8e23c004b794e arm64: dts: qcom: sdm845-mtp: correct ADC settle time
587f37472e40f99dbec97fd1c0468a1d230c975f ASoC: wcd9335: fix order of Slimbus unprepare/disable
8c8d38309ed177de4a1bc9a3c7d9efab0f5d417a ASoC: wcd934x: fix order of Slimbus unprepare/disable
be77fb3869b6e7b875a8cd81d8eef9c18491b625 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
e4af359453bcd3649860fcd2d05771ae092fee7e net: thunderbolt: Enable DMA paths only after rings are enabled
f34e87be4850edff811d819cf3cb12e554733bb2 regulator: qcom_rpm: Fix circular deferral regression
3866cbba96cc8eff6b6c4fb56b7df6f69bb2eaf1 arm64: topology: move store_cpu_topology() to shared code
d8c9088e32359a8c78fe88caae89427dedf4d4ae riscv: topology: fix default topology reporting
21e22fe7970cca29efb7605faeb4bebad8f83939 RISC-V: Re-enable counter access from userspace
e60959e2b699bc3b99f3d327dd0fafc7f80c5c12 RISC-V: Make port I/O string accessors actually work
c3c3d799d0b3f226985c1516f897e5409cd100dd parisc: fbdev/stifb: Align graphics memory size to 4MB
6c5b6849ed60cf55ca3290bbe6cbf598d94b17ca parisc: Fix userspace graphics card breakage due to pgtable special bit
7896840b23baddc8584b8b2b78b6f7c7e90d4c91 riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
fe0586b5794c91591f7c548057d34b814fe15d12 riscv: Allow PROT_WRITE-only mmap()
5184381043c9ddf4ad5796113e6876136bbf500c riscv: Make VM_WRITE imply VM_READ
16b91bb5c5e39cf6be193bab014f0035629e90ac riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
9f189ef30b149e5a7d69bc0a25b2e75e9777be27 riscv: Pass -mno-relax only on lld < 15.0.0
a86e46584c4451dab64755ed8f31d37e8467da01 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
f5de29be6b12a7dd7b93a300aae095536c7b2af8 nvmem: core: Fix memleak in nvmem_register()
2c7afd965d147decc455b777939b8b58e6799439 nvme-multipath: fix possible hang in live ns resize with ANA access
3a5e77c7a32514028525acda7d0a44bc07fda103 Revert "drm/amdgpu: use dirty framebuffer helper"
5d3da9fec95d024db2b21746bf3087f36909ec91 dm: verity-loadpin: Only trust verity targets with enforcement
b1dc46772d4a27bc5dc8bf477c9024af2688d285 dmaengine: mxs: use platform_driver_register
c78f34899067552893adaa0e3d359f8e4201cf37 dmaengine: qcom-adm: fix wrong sizeof config in slave_config
6739270818c68b2d476f8a0b158e43b98f2e0e0d dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
081f91894281409168ed7fb9dc0465d734c959de drm/virtio: Check whether transferred 2D BO is shmem
06474d17457462d6a58380b462cb0a412a82989b drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
f283330f50f42cc8800326e82e19297e3f5c4114 drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
c28f103e7524033707d2c42d2b5980702f753f6a drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
7ea6354cc51db3175d4c209d6bb0102328216347 drm/udl: Restore display mode on resume
52a97a1364d8b6e83fbbedeac1698c79102f1f19 arm64: mte: move register initialization to C
0f793b7e52fee545e3d1e7eb3d8991f0fc94e701 arm64: mte: Avoid setting PG_mte_tagged if no tags cleared or restored
a498782f3a8eed8882ef6055ab23cc553e39cb07 arm64: errata: Add Cortex-A55 to the repeat tlbi list
25d55f5158e55ca15db0eec06fb884da473a12a2 clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
d005188fa7d04710e7c4c261207632dc683b9be7 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
5e0c217b8119682961dbfeeb69648b1342e0ba95 mm/damon: validate if the pmd entry is present before accessing
4cca8dfde8f21aaf0941d5fa338ba1994d2832f7 mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
f826fd9ea18d450c6a8d43638f332590d9962daf mm/mmap: undo ->mmap() when arch_validate_flags() fails
75505ef814de8d5ea3251dc85245dc0a50dce201 xen/gntdev: Prevent leaking grants
f7d3ed68f1ab5716232f16643c1ede0efe7ca7c1 xen/gntdev: Accommodate VMA splitting
6ec246bd032e36ff67fa20a1dfcd9e39868dd74e PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
db4515675f58691ba44eabadfb79b412601afe0d serial: cpm_uart: Don't request IRQ too early for console port
fffcc9f98fb536f18c0b1def948fe8e0e8d737e3 serial: stm32: Deassert Transmit Enable on ->rs485_config()
79314c7244abb1011a37fa5127a8906408216c2b serial: Deassert Transmit Enable on probe in driver-specific way
7f1794f9c04d741a01959fca112cbfa9e4b7857f serial: ar933x: Deassert Transmit Enable on ->rs485_config()
b742c3d4fc9258ee59128d3a6db9814ba78b33d1 serial: 8250: Let drivers request full 16550A feature probing
991be25f6e7ed58da92fbf0064a400831c1dbdb5 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
54ebe79e94a588d42bda9113d06081bf8e64fdbd NFSD: Protect against send buffer overflow in NFSv3 READDIR
8591459f583b5fb5e423ffeadabed64b67fc2126 NFSD: Protect against send buffer overflow in NFSv2 READ
8f6ebfceeb6371a84469eb91b6ff9202e832a171 NFSD: Protect against send buffer overflow in NFSv3 READ
9eafe498c5a98b4caa2d01f062c498d895255f6b cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
d298cc052566f7bfe154f7594b6a8d76e86f7b8d LoadPin: Fix Kconfig doc about format of file with verity digests
ad589e5917512487f56aa23a5aa4b70911bff395 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
57f5f8e65d6a244c5c4c4798f1f286730fc32c17 powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
5ea3c74be7e865bbd00fedd6887096beab34dca7 powerpc/boot: Explicitly disable usage of SPE instructions
137215d975324a55328773ab1a71f6d000da7be0 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
59c1fe225e2b0429c35a892fc14fdeccded85cc8 slimbus: qcom-ngd: cleanup in probe error path
327c13041dd34c486afbc6f01f4c455b46ef2a96 scsi: lpfc: Rework MIB Rx Monitor debug info logic
2529972a7fb7bc9391cb83d6712d0c2a930c2af7 scsi: qedf: Populate sysfs attributes for vport
7dcb4cda66789a287baafb4e5feb7a7509f8b74d gpio: rockchip: request GPIO mux to pinctrl when setting direction
f7f339e7e9edf04a0fcbbb2217abaf8410e35ef1 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
8c3b60e301efe200b348e491eb15cfa16b234be4 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
ea5b0563950b1ea767d73dfbc1ebdf76a82826a2 hwrng: core - let sleep be interrupted when unregistering hwrng
3507a4e9b66039930d25d255a3bac987b7883bcb smb3: do not log confusing message when server returns no network interfaces
d35c1a22b339b54660e56a76b8683d460008bf2a ksmbd: fix incorrect handling of iterate_dir
ec0d488b8c22d9679acbd09d3d4164d9ebaeaf5e ksmbd: fix endless loop when encryption for response fails
380f4d6b466e8708633d9545b49b5f24ebed4f49 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
1c358ed29103ac21aeaff5280fde95afd2c318f4 ksmbd: Fix user namespace mapping
7dbccae38f254ec2fe717a33605f19a50b7f409d fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
bc7f05412d0e02d94ed9b4e894292508916b0694 btrfs: fix alignment of VMA for memory mapped files on THP
d5d01711a24de9bce7f37b414fbc54d57ee4aedd btrfs: enhance unsupported compat RO flags handling
ffbc99b9833ae34b6a5423d786d0a0e9861170a1 btrfs: fix race between quota enable and quota rescan ioctl
13c1719a12cc9e44af032ede7fb022f4b5117fdb btrfs: fix missed extent on fsync after dropping extent maps
ff95e67860151dbb5df0e99c9ff4f488d7d99661 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
9198ff64b6755c7f6c4ed4cbe5c1e10c244bb9a5 f2fs: fix wrong continue condition in GC
e73f76cfb0b21a667af5e236e4cd94fc9d87102b f2fs: complete checkpoints during remount
f0d4ea7721645990723e3b9aa3fa7900c1033d93 f2fs: flush pending checkpoints when freezing super
8674ca950811694ca483611cf19a7152e34f8c4d f2fs: increase the limit for reserve_root
22a7559cdd2748718d78144971b9ada7171e757c f2fs: fix to do sanity check on destination blkaddr during recovery
d4eee46f854686c0f8bc5d7790db0fe90f293830 f2fs: fix to do sanity check on summary info
526c91de2f3580f1ce796a304413629a25ab0c2b f2fs: allow direct read for zoned device
05337f6938da28c58f0d29218c62f13f6a325f26 jbd2: wake up journal waiters in FIFO order, not LIFO
c9222132a87e6718e0b1581cd37fa7c2b7981a0f jbd2: fix potential buffer head reference count leak
931dfd61d3fafdeea02e3858c1737a5335f32863 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
c0f25a8c668e695bef2a9d2d9066c764e802ff2d jbd2: add miss release buffer head in fc_do_one_pass()
4d68db861138fdbba56ad3b63fd1733852a2c9a0 ext2: Add sanity checks for group and filesystem size
b459b1e04311e908db2d9aefaf377e2de2572529 ext4: avoid crash when inline data creation follows DIO write
e50217f139897c4b536d34ad0e106947a7ab596d ext4: fix null-ptr-deref in ext4_write_info
006dacf999287c7258ba170e82f93489203fba12 ext4: make ext4_lazyinit_thread freezable
6bdfac6e7bdf0d9cf294dd2e98814d99eaff9202 ext4: fix check for block being out of directory size
684a038debf70d15590e29cfa58c5e49d051b987 ext4: don't increase iversion counter for ea_inodes
ae9c9decb9b96dde92f7942e1437e67321c5ddd5 ext4: unconditionally enable the i_version counter
31b76d2c6bc7b9b7d19dc03afba251835ab96af7 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
ace39a3a12a2feda48c0d13ab47f83fc534af4d9 ext4: place buffer head allocation before handle start
139e5b41ff1680d74111c6f20fdb44a402b33464 ext4: fix i_version handling in ext4
1c4304805209275a0c90bd271c227704210b6f84 ext4: fix dir corruption when ext4_dx_add_entry() fails
205b86eca34504a0a0c2eb6a8d78f9f6a69eddc9 ext4: fix miss release buffer head in ext4_fc_write_inode
ffabb6277b12f4227732f476a2790e59f715a509 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
095a5c0d839c95c279eca31300871c5c9e9a3fcf ext4: fix potential memory leak in ext4_fc_record_regions()
2561ff85d4d363472a677363a984df328b79e925 ext4: update 'state->fc_regions_size' after successful memory allocation
ba050d04929ee2112d04496c3419f48f259f6fd7 livepatch: fix race between fork and KLP transition
98648bf981fc8104ab547e900bfcde54597e8eb5 ftrace: Properly unset FTRACE_HASH_FL_MOD
27e372e0527011f594c5df61f986c4dd6c839583 ftrace: Still disable enabled records marked as disabled
5c5d560913631349dc1c1308d5ac41fd9071597f ring-buffer: Allow splice to read previous partially read pages
f97acb02b8043357c4e6626e782ce0e78452ac22 ring-buffer: Have the shortest_full queue be the shortest not longest
2ab475ef5450aeda5988722e0a6b704b5ba24436 ring-buffer: Check pending waiters when doing wake ups as well
63dfeeccedc56dec4a1f59fccdca06e27424d7f3 ring-buffer: Add ring_buffer_wake_waiters()
2088e8527d02c2d275889985898bb55fc71bf9ed ring-buffer: Fix race between reset page and reading page
2b4245a56f66b8215af281bb7504fbc4f3659d11 tracing/eprobe: Fix alloc event dir failed when event name no set
bf2a4d85b48958c9efdb48b2f02d21e3366db42d tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
ed0bfd3242a744650675a3fc39272a02e48d643f tracing: Wake up ring buffer waiters on closing of the file
db5c174f3cf2eaeb6ab6c84426962a756cb6f03c tracing: Wake up waiters when tracing is disabled
e833dc8b5f90f17a4795026378e22eef59c74a42 tracing: Add ioctl() to force ring buffer waiters to wake up
9ec0e529d5a589166bb0ce8dd9df9fccd78d21b1 tracing: Do not free snapshot if tracer is on cmdline
02babbf55fb090f64948a7e17eb3fc6319b7d3ba tracing: Move duplicate code of trace_kprobe/eprobe.c into header
ee6087ecbe18215573bff1d23abb6d8db4783be6 tracing: Add "(fault)" name injection to kernel probes
866846c18fb3b927d4d06b4a95572eb7f5e26e58 tracing: Fix reading strings from synthetic events
aa6d15ea9fe9e5d7bfcbc9c29fc8812493edcb0c rpmsg: char: Avoid double destroy of default endpoint
fb4bd05915d231a9de14bc65eee5be1c2ee5d51d thunderbolt: Explicitly enable lane adapter hotplug events at startup
7a54cb72f418ea5dcdee42b536e0cfbc66bf5d74 efi: libstub: drop pointless get_memory_map() call
16a0c7f04142ce09449946e639260b20c3f4a89c media: cedrus: Fix watchdog race condition
fc00ae04283dcd8cc82a1b64dbd25f11ef77acb9 media: cedrus: Set the platform driver data earlier
323708c4dc4950a5626079b7c648a61da10cc2d4 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
b57e7e9c3370a51b6b4c215f710894394bc84a9c blk-throttle: fix that io throttle can only work for single bio
510f9dc22eb75d168f1de83b2d65d92b6a7968c8 blk-wbt: call rq_qos_add() after wb_normal is initialized
ad9526b429a0db4d670ca1b8a5cb080d3cabe767 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
150c22914a004c7bf1482770b996b671a6fdbeec KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
e368f383f4e0a1c1a1ab18fa16858a6869cfb7dc KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
1be31514209cfd24c46ca30a16cb7c02cfe716b4 KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
5f913df822fa1c11ec5dc4f5a34993e0c162b863 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
565b39f44e79efd551c470a210ed0093d65c619c staging: greybus: audio_helper: remove unused and wrong debugfs usage
89ce7289773876ffe7d1ef57b2c069f9fb119602 drm/nouveau/kms/nv140-: Disable interlacing
54a43d918ec58ebb8e1d0e5c371d680d62ebf276 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
12b7c0170b07d117d791136b040f60f70195033c drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
79d34485a8b9ed7379ce37c9d3e522381a8f7271 drm/i915/guc: Fix revocation of non-persistent contexts
c876561f9fa3f048daaf7efdb977ec3a6c2ed2fe drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
e432177946a4d3f81dbf6059df78370a98488ff8 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
ab8caefce488ab94b792fffb37044cc40c5ecdd4 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
16c63cbf711433636294e816aa96df7a18d8af5a drm/i915: Fix watermark calculations for DG2 CCS modifiers
229d3d5a9807f52230773ca528f99aa03a2debe3 drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
47994912ba8899fafc62c0a4b5ddb1ad7d7d561d drm/i915: Fix display problems after resume
d43fa7a85f90b03cf2b051b88d93721c658d4bda drm/amd/display: Fix watermark calculation
91f324794b2609946d97ae7f93c5bcc823b57bc0 drm/amd/display: Update PMFW z-state interface for DCN314
74a55bbdab05a8176f2da06658f82aa0fdd9f520 drm/amd/display: zeromem mypipe heap struct before using it
64cf03750acc22762b0d6cad293c062497f8e863 drm/amd/display: Validate DSC After Enable All New CRTCs
3f34c90fd6671adfe26f7f3f7178e90326fe68d9 drm/amd/display: Enable dpia support for dcn314
5f5e27adc4ed6464e927795dddb61fbd5663cc8e drm/amd/display: Enable 2 to 1 ODM policy if supported
9af22c111bd83cca081c152b708f9175ca2f302d drm/amd/display: Fix vblank refcount in vrr transition
4b6ca8f3fb793c7b1feaa54dc9c4607565c382fa drm/amd/display: Add HUBP surface flip interrupt handler
85a226301525e5a82d99e59d2d1dd4dfb21ddad0 drm/amd/display: explicitly disable psr_feature_enable appropriately
a2b9a2ec303b94339d6ca7882b3157bcfd9e8fbf drm/amdgpu: Enable VCN PG on GC11_0_1
fe1c368dfdea4bb6b0e0c76a6b1496333b4fa416 drm/amdgpu: Enable F32_WPTR_POLL_ENABLE in mqd
f2a81458139e8f0cfe1d4351e33e7550b61dc7a5 smb3: must initialize two ACL struct fields to zero
194245737473bbf307f81fdf676ce2e2b1ae6c34 selinux: use "grep -E" instead of "egrep"
9cb27ed34af8424ef47816d38657549bf35f5190 ima: fix blocking of security.ima xattrs of unsupported algorithms
a6b44db12a9984d7800169011a1143fc041b1fa6 userfaultfd: open userfaultfds with O_RDONLY
a85bfa6e880585fac59967d3b6465387438474bd ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
b4e00ee2a4119280aaf54526ef686ef2b8457844 acl: return EOPNOTSUPP in posix_acl_fix_xattr_common()
960a364e809d93ce1169a01abb69b0b5c509ecf6 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
fac01ed20d9c19d364dbc347126bb6ff409e76dc cpufreq: amd-pstate: Fix initial highest_perf value
3d010a478511eae85829a01423af1e46a503468c sh: machvec: Use char[] for section boundaries
242b0559fb07c4a4c224d37de4c9275c18115372 MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
9197538bb6c6bbdabdeded872eb3fdbfcb53106d MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
bf9849ba982c37f3bfce2fbeda3f4f2472f133a4 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
68f8318430dc1d279d479adac11d5e43b4be219c erofs: use kill_anon_super() to kill super in fscache mode
00a7829e7c13e2c678fd90fd2e7e523adc71b1ec ARM: 9243/1: riscpc: Unbreak the build
51a51c2d25d350b743940fd18400bc33a1464670 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
f9a8c7ec76cf78e61f71e87717eae2075d2dcb7d ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
d69d9baf20c7d126e9aa3f006ae834b29c257638 ACPI: PCC: Release resources on address space setup failure path
cb1e0515bda5c88002d014962752dc106a922330 ACPI: PCC: replace wait_for_completion()
4d751584040654a999470d26faf34c03b2f48c65 ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
ff13f15367e0f5f4113b0e5cd6caaa8bdc54931b objtool: Preserve special st_shndx indexes in elf_update_symbol
658f057fc43254d76ba5841cf64c74dcefaae4f0 nfsd: Fix a memory leak in an error handling path
325b24c08d6793267370a3fddeebb9f23cf95ed4 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
902052ace5fdb458aabddd0c2604fc3d71d64d3f SUNRPC: Fix svcxdr_init_encode's buflen calculation
48921efefbb03c015eaf02b6b7926c6e9c8126aa NFSD: Protect against send buffer overflow in NFSv2 READDIR
9ae2c25043ff69b7db63e9ed345fbeef73c1a6ca NFSD: Fix handling of oversized NFSv4 COMPOUND requests
4ad4b129300e7f5df41e0884518c59d49716e833 x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
5ca5a04d5b800b7c182f05a956ea72db42dcc7d7 m68k: Process bootinfo records before saving them
11deb445c9acaebdab69ae69a99eb245092b69b7 libbpf: Initialize err in probe_map_create
58a2925d7dde47330c069865d8bfb87f9eef7105 wifi: rtlwifi: 8192de: correct checking of IQK reload
9ca651bbc601f0da7048822d0b1aa591e0a47f17 wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
7e69d23dde8a9c9685f04ffe254078ced1882364 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
38648075fa139121ce37faaf7381ea4010c53660 bpf: Cleanup check_refcount_ok
c3ea81cba6f00b52a807c6f3e1b96ec4c338ff54 bpf: Fix ref_obj_id for dynptr data slices in verifier
ed79f32e77e64d02ebb677aeb82932e0252c600f spi: s3c64xx: correct dma_chan pointer initialization
d9e5ccbc8049d930d249ed74626619ca750adb01 leds: lm3601x: Don't use mutex after it was destroyed
a5e4a88e569b59e0549507a58f0f36aaaabba7ef tsnep: Fix TSNEP_INFO_TX_TIME register define
f39939fdae0c3bb027e3837953e194ab494d7e21 net: prestera: cache port state for non-phylink ports too
f12f7cb70b22a4fa29218084e01a4ad40fdca45f bpf: Fix reference state management for synchronous callbacks
bb89e0516ec8bd3711f5eb59f1f043fbac6d3d69 wifi: mac80211: properly set old_links when removing a link
bf17be7b2730f400d075b19d5b207edfbfa15edc wifi: cfg80211: get correct AP link chandef
dca86d0b4f34d183b56d03f5d6b48ad7a6f01b3a wifi: mac80211: fix use-after-free
30abe0380d60a4a53895632052712775462d6024 wifi: mac80211: mlme: don't add empty EML capabilities
507a469605a7acc01bf50f7fb8c84d21c62cf4ee wifi: mac80211_hwsim: fix link change handling
205d01caed5f3fa8990272c5e899636337c2828a wifi: mac80211: allow bw change during channel switch in mesh
9f7c4b84fef5ed2715b19672625196a281f13744 bpftool: Fix a wrong type cast in btf_dumper_int
4cb760f5a29689fa4b44d8761bc276c6f32f4c65 ice: set tx_tstamps when creating new Tx rings via ethtool
4a066bb1abb0013a726452751cdac4d26181aac8 audit: explicitly check audit_context->context enum value
d418f559e718b2c85b96c46d3b81259177a91ed2 audit: free audit_proctitle only on task exit
8013ee008b5148596aa3aefd179db5f90381060b esp: choose the correct inner protocol for GSO on inter address family tunnels
b8b0e072547ba71ad6e3069c9b30f7e2699915f8 spi: mt7621: Fix an error message in mt7621_spi_probe()
59d055174aae837aa94e846a64126b90799cc3d1 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
6bf8aebb17c91ee53f583f7274c85c739145dc98 xsk: Fix backpressure mechanism on Tx
e541d8993a7abb86e55e200f064a9a3ce159ef4a selftests/xsk: Add missing close() on netns fd
0f005852f8b851c147dcb1181c8c3e123c9ab75e bpf: Disable preemption when increasing per-cpu map_locked
9f0f170c9a9e489365f2bb2445fbf0ad7f8e380b bpf: Propagate error from htab_lock_bucket() to userspace
686a408b664889957249b0169307ab9dcb68dfac wifi: ath11k: Fix incorrect QMI message ID mappings
23064ee5912e5e51841c3eaa5c7e8abe8593c857 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
dd556587a53f8ad27c1a41399f2031abeaa54d67 bpf: Use this_cpu_{inc_return|dec} for prog->active
2a5e03f0469c98ae93d176fb435ff4df96ef1963 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
2b436922c59b4e93ff1738afba696b89fb8d0059 bpf: Only add BTF IDs for socket security hooks when CONFIG_SECURITY_NETWORK is on
7542d0e196b7b570eeb284f1348a5c6727b3bc16 wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
683b544f4782ba7211960e7743ebf6153a2143a6 wifi: rtw89: pci: correct TX resource checking in low power mode
ed25667745f6eb3e6d6e249448de642e6a5d5d98 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
418e006011a16108d4696b35c0eb52f1caeb2268 wifi: wfx: prevent underflow in wfx_send_pds()
18c4a442fbb5212ca6f57961b661b9e1b1fbb81b wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
6fa765b54434f4bc7d719d2e98f8053d6405517e selftests/xsk: Avoid use-after-free on ctx
48b1600f9f948895e087c8f2be8a6663879535ea wifi: mac80211: mlme: assign link address correctly
efcfe32d5ae6ab7d7745c1b95a7fb621aa52a43b spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
41d2d9a458c1f22643a5214b0075503a511a24ef spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
5b43ccbfa1e6fccc7386069df8ef190cada8a398 can: rx-offload: can_rx_offload_init_queue(): fix typo
0dcc6033b64e365391272407fda432cc9ec2b26d wifi: rtl8xxxu: Fix skb misuse in TX queue selection
38288f0d956d4e3c1976dc26bab0c2920b1de6c4 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
4438c19ceac68f09d66375cc59cf56ff10f5b1c8 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
4ee5f577071879e8ca28b039266e2f325d96550d wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
fd72bc4910223392cd484d362296f5dc7999cbbd wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
64dad2a86aa559bd1ca7b26fe3076b807745a154 Bluetooth: avoid hci_dev_test_and_set_flag() in mgmt_init_hdev()
152c59918a41ac20c6dbc7bf3c5434112366a4f0 wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
339b630d77c2082ab551d1504f4bc6950f48bed7 wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
373c895c5e4e3969c4912d56d2890ec7916b9a6e wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
9d6fc9b794c30026f12b8db9ea70958dc4ecffab wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
631e4492cb7b4dc412ef86ab7937e32956c423d6 wifi: mt76: sdio: poll sta stat when device transmits data
e697cf462e533c604951a26b338d18e0679d681d wifi: mt76: mt7915: fix an uninitialized variable bug
6dfd70cf56676ad289532a2350b771d78f8aa97c wifi: mt76: mt7921: fix use after free in mt7921_acpi_read()
366eb6c9a9a56486ed157d1453812c279502315e wifi: mt76: sdio: fix transmitting packet hangs
705f4d65a49bff4c215faa22cd6cab559f0c4455 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
2c272feb2d6343e285dcb5f09a2803c461c58942 wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
c245540266cb2a2280e48e8afefad8fab07e41d2 wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
8b9e67567a4c5f44f13345753553053c3bec9578 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
448e8e75ec37c00420fa89f0ae10b2fb546e78a7 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
28ca3913043677d01febfe784ca6a907e4f25ef9 wifi: mt76: mt7921: fix the firmware version report
72c60a50a584aeb1621a9277c6f3b9e54d979750 wifi: mt76: mt7915: fix mcs value in ht mode
1355b8f5d61afa37abe4d66ae1635dd886fc45a1 wifi: mt76: fix uninitialized pointer in mt7921_mac_fill_rx
ea79069125334d98e7e2ede2fc9b32f56d28f194 wifi: mt76: mt7915: do not check state before configuring implicit beamform
4b3d592c6f6b701762a7b31a690f87509b1d6015 wifi: mt76: mt7921e: fix rmmod crash in driver reload test
93ceb0ee9369a8bcba7ceb331cae354a684ef0f6 Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
4b05d8a7e867e6c20e712b4c9561b8e4fe8c1be7 net: fs_enet: Fix wrong check in do_pd_setup
bf290714a8b45f0bac4fb96f16e9425967da522a bpf: Ensure correct locking around vulnerable function find_vpid()
b504096d79e8e3339f880fcf0c02ffae2cd245a1 libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
c8f3bd35e2dabf9b7202d927ae130dfbfed5b457 wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
917039e1d4568a35aae0e3b5ca304f77658f44aa Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
1159a8439907e67217100a6260e23086704777dc libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
e927f09b1f9e9dce75a853bd5e7c42412c1538ab netfilter: conntrack: fix the gc rescheduling delay
3493ffa2658929fa9189d41be6c4784f7efb1f18 netfilter: conntrack: revisit the gc initial rescheduling bias
65e919161962475a29678f1083a6484d444b66e8 bpf, cgroup: Reject prog_attach_flags array when effective query
cd1aa29dc1ae0dc9680c4683318de8ff17004a49 bpftool: Fix wrong cgroup attach flags being assigned to effective progs
4bd29762e781ebade47917ebd55e3a8b88e0062f selftests/bpf: Adapt cgroup effective query uapi change
986cfd512646e40e22c7970a0f6dfcf2c203c40a flow_dissector: Do not count vlan tags inside tunnel payload
e777417da6c7d79a4e9af95e14bb728613102d6a mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
025bfbce8d161d357f4469da9e99923cd94732a0 wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
250e7b68841492812824f987b8e20c2704b44154 wifi: ath11k: fix number of VHT beamformee spatial streams
2a86425268ca8fc11813fd8d65f4f5a143aaa0a6 mips: dts: ralink: mt7621: fix external phy on GB-PC2
9f60bc750d6993839cc7c5ae205f8275f901e249 x86/microcode/AMD: Track patch allocation size explicitly
10e18e7e4b458b38e09a8e850445137c0e6c077e libbpf: restore memory layout of bpf_object_open_opts
fe2bc345afbb4f8e470cd562abb872bb3b6f40c8 wifi: ath11k: fix peer addition/deletion error on sta band migration
f40ae8a3d9175d5cbc4ee74aca87e245470b77e7 x86/boot: Remove superfluous type casting from arch/x86/boot/bitops.h
9270384c3b764146ac996db2996f73434444a27a x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
9fdc8027a40ba453a4ba213fd96270066ae4bee3 spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
ab7162a3297469a3555953b14d7291c1da8a7676 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
10e4bce525fd274bce5b18065284178421fd532f spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
1dac215b569d6d36a57bc2d605a93215fd9ab906 skmsg: Schedule psock work if the cached skb exists on the psock
15d8af83c15104a3162e924764f9c0a878d4020c cw1200: fix incorrect check to determine if no element is found in list
dd0643f60427ef3f89e3024de05214ab6dae5e7c libbpf: Don't require full struct enum64 in UAPI headers
5516701fbf5e658d8bda3100f88b4df2b16d87f2 i2c: mlxbf: support lock mechanism
405567cc013bb36cd45128105dad450710f9a3d2 Bluetooth: hci_core: Fix not handling link timeouts propertly
820a08bc3dbdd6330014307634168ff43edb062d xfrm: Reinject transport-mode packets through workqueue
10d83ad196ce187554ce8e2dc9c0530f930b59ff netfilter: nft_fib: Fix for rpath check with VRF devices
21ca19a52f00d877a5a6b8d16d77e55d97ee5969 spi: s3c64xx: Fix large transfers with DMA
52d7f6b8e06b7b3f6b80b9b35338bb7462db715a Bluetooth: Prevent double register of suspend
78a26348aef56919b7a8c11ee3bfc02ea7f59e3c wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
d6ee88ac875b02e020670191550db055854c8dfb wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
5cddcb6c6bf8e527728075973b85a9ea93028dd4 vhost/vsock: Use kvmalloc/kvfree for larger packets.
d5277645c2645c89ee2155a75d89725c433b2d1a eth: alx: take rtnl_lock on resume
802278b1e616cd6c1b039bac310acd5d7415908c mISDN: fix use-after-free bugs in l1oip timer handlers
5bc80c8036d47334846f455e347d0b79c25e3f6f sctp: handle the error returned from sctp_auth_asoc_init_active_key
c807c5b72f7efc6e10df1db648a1e8fcfcebe54e tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
de28cbb8c687b0277694274fdfa36d5d40dbc2cc spi: Ensure that sg_table won't be used after being freed
c6df07d85e8d815523b1cc940d729446b7ebbd8e Bluetooth: hci_sync: Fix not indicating power state
1c5987180724391472710317a69ba83621111e6c hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
b120cc5398fc7e297f07fad91668a6bc447ad708 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
5dffacd73c7c56b200c219908b0e539371f28b43 af_unix: Fix memory leaks of the whole sk due to OOB skb.
1823b28c3077a987be3afd263dec0620998dfca0 net: prestera: acl: Add check for kmemdup
986dfe403b70649b7c5212000d9ee69e633e8020 eth: lan743x: reject extts for non-pci11x1x devices
7460b1177b162acbc17be61487510d53fbf7fd52 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
93bd43a922bbb704f36faaab97cda7469b384ad3 eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
f00137f2f6e077242f06a44db3b27396c8508b29 net: wwan: iosm: Call mutex_init before locking it
1c12a03193c53bcdb4ff00862fad31cb8a78509d net/ieee802154: reject zero-sized raw_sendmsg()
4e537797d8504f72484cc49d60ada2257f94e305 once: add DO_ONCE_SLOW() for sleepable contexts
70f2ae65a46d83799aae6ca107fb2a00bcd59a95 net: mvpp2: fix mvpp2 debugfs leak
64f6b77e75ad3075d3e55c1573e95f13d039a317 drm: bridge: adv7511: fix CEC power down control register offset
89810bda24c16293bd6903ee6d8f2a9cbf7a734f drm: bridge: adv7511: unregister cec i2c device after cec adapter
13629484416bf701836b4e8fcc247993df1e8e13 drm/bridge: Avoid uninitialized variable warning
26007d5c86ebdbf4d405c0b2e1a6bdef18fabf3e drm/mipi-dsi: Detach devices when removing the host
661c8d5cab80b24289c863130c63aa3f67b9a664 drm/vc4: drv: Call component_unbind_all()
fc5370be0997b7cdb12d49d1ee9f2a635cd54715 drm/bridge: it6505: Power on downstream device in .atomic_enable
e9394c91b329038fbb127fed36030cdb4e0dcd2f video/aperture: Disable and unregister sysfb devices via aperture helpers
236e3f453d1136be804f5002406ba2faa0efe54a drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
5b4add0cb502f464f141c9696b7ef05e35c44e91 drm/bridge: anx7625: Fix refcount bug in anx7625_parse_dt()
29223d0f2483232cb16838c090c7609fe0d92e5a drm/bridge: tc358767: Add of_node_put() when breaking out of loop
885ef0d690be8ffc534ba741cd110b65a74d69c1 drm/bridge: parade-ps8640: Fix regulator supply order
5c4da65dfb60972ef7fd55cf7c5c2e6ec2c26103 drm/format-helper: Fix test on big endian architectures
56e13779cb5746898813ee8dac5774cc9a510b5d drm/dp_mst: fix drm_dp_dpcd_read return value checks
26c45e8f8ab7c7625f7c721b20cd0a424054816d drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
3fd73a19324bfba6a37efab54cb701d629194570 ASoC: mt6359: fix tests for platform_get_irq() failure
123affcd004c770e4759fd389b0114ad4ad902c9 ASoC: amd: acp: add missing platform_device_unregister() in acp_pci_probe()
10d8caa9e362d97fa1afb1aec80c87eef4fce1da drm/msm: Make .remove and .shutdown HW shutdown consistent
072adafaadb8742649a1637ae4f1118cea3719d0 platform/chrome: fix double-free in chromeos_laptop_prepare()
d4e02d470a670182ff797f61968611ccd0071e2d platform/chrome: fix memory corruption in ioctl
1fdec3d022508900e92a9de05ad6b4525dfb14ce drm/i915/dg2: Bump up CDCLK for DG2
27005f47648bcdc482de0fc45c173506647048f9 drm/virtio: Fix same-context optimization
04186f2bad06de7b06008ec234f292e4f612dcf8 ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
3fa0720036df9ae1f6908736e3e145774715de51 ASoC: tas2764: Allow mono streams
b9b88bcf391183e33f6f51bcddd00d3caf7f24f1 ASoC: tas2764: Drop conflicting set_bias_level power setting
525d3f47190c9faeef0a3560284d66f44e7d068e ASoC: tas2764: Fix mute/unmute
1c46b0e578fc9f353f7084d262377717a68743c9 platform/x86: msi-laptop: Fix old-ec check for backlight registering
dda8d6c13062c13654a14e2f967176f76f4331a5 platform/x86: msi-laptop: Fix resource cleanup
1f750f2dc52d5cb71d3ad5e0bd8c11b87a42d6fe drm/panel: use 'select' for Ili9341 panel driver helpers
e10b7755fb2d38c55e672e64f6a5a4e0e12e4369 drm: fix drm_mipi_dbi build errors
b1a9901741e61336069e31e3a86a8abf50f16fee platform/chrome: cros_ec_typec: Add bit offset for DP VDO
cc72add0f65dbe6e0a1129c72cbf4be9c93888bb platform/chrome: cros_ec_typec: Correct alt mode index
f510b5862099e9431ef2379b556628bd7c43a8ec drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
ba2c230602f16398a192b3c25cc7808b92330fc8 drm/bridge: megachips: Fix a null pointer dereference bug
0729bdb9ab75d261fe80f79edceb160f0ed080d7 drm/bridge: it6505: Fix the order of DP_SET_POWER commands
3d2aa56757bbf06b503d31f6b5d3207e04da6510 ASoC: rsnd: Add check for rsnd_mod_power_on
09029ce1a90c91ad9e8489ef2e6415a19ec9d609 ASoC: wm_adsp: Handle optional legacy support
cf64db1f08742e6951103234758c0f9ec6c2a7d5 ALSA: hda: beep: Simplify keep-power-at-enable behavior
882546ade7bd505a590bcd1e857f02ff3d9f70f9 drm/virtio: set fb_modifiers_not_supported
49e96047cbcb02feca939d326197876f05781e83 drm/bochs: fix blanking
a9363e3ed36e01e94800f7f16cc2da65cbc99f93 ASoC: mediatek: mt8195-mt6359: Properly register sound card for SOF
5efbcb7d0e9fbeef77c3e80e40b743d27fbde1ca ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
1af0e61242dba07e798275378c105096e1e3b00d drm/omap: dss: Fix refcount leak bugs
22314d381e7e534bd52a96bbeaa25b89aaa6b8e3 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
64b9e2bbfa9bd780d2a53fab4b96adc6994a9a02 ASoC: rockchip: i2s: use regmap_read_poll_timeout to poll I2S_CLR
4bcad89de233151858da22c25ba057ba9764b1c2 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
2ecbf872b6219d458504b8bf25b6808b44a90887 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
b10ed4ec1db05647c470338c47d9b24938b40878 drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
6dad1e1a5a937eef9568255bd0046410812856b4 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
22f9f09e7d98a05f98e010093d23bb5a9fd4562b drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
2f05d8bea4ece9b67872f30e9d254d72d30c33ff ALSA: hda/hdmi: change type for the 'assigned' variable
03fba0a5c812f05bc2cd6337672822af59cbfca7 ALSA: hda/hdmi: Fix the converter allocation for the silent stream
9342d4c3d6e8ead7bd709ccbc6cc9c64ac715b6a ALSA: usb-audio: Properly refcounting clock rate
7c467b34428814817cc73f609d947cc351f6a494 ASoC: SOF: ipc4-topology: Free the ida when IPC fails in sof_ipc4_widget_setup()
88fe237c38e6f14263bb462fa9d923608e2da581 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
2cf2974eeb3b2147de769cac4150a677df60befd virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
885f5833bae8a3ee3938803ebb81ca49d0b9e012 ASoC: codecs: tx-macro: fix kcontrol put
36c63d61a08b19debe053b497520a704a9f52808 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
b3f3dcef7aec9b2ee4da7f5acc2b3b6cf9145437 ALSA: dmaengine: increment buffer pointer atomically
ea1c3be4b68f0ac2722d6b048e13b64f1b545c68 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
04ab055f6687c9c271ee12ddd42640b50d755756 ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
f6407c38921cfaf6812cb16905bac7dc981a8a08 ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
8951057a8a5ced19219fb8fc256e65b62dd9cb5b ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
ca68d7837e93e61e24fcbaffb61037943989a8bf ASoC: wcd-mbhc-v2: Revert "ASoC: wcd-mbhc-v2: use pm_runtime_resume_and_get()"
8311b6a5b5a33a06f8c43f78c5f87fe5107da40c ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
37d02008346d2b195211eea4b6bdc940937a0ede ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
925d4f06b5a6d2291bad06cf3c73f84bb04a0e5a ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
8f4c9ddf146f4873fb2f9da9a6455f0529a070f6 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
a9cb65e8ddf8b5f549b559f416242de592dc091b ASoC: rockchip: i2s: use regmap_read_poll_timeout_atomic to poll I2S_CLR
b2148959649fca5decab69ffa63129f49d794f9a ALSA: hda/hdmi: Don't skip notification handling during PM operation
9928ec37b6a283fe5001dd8e7c14280fdcf5704b memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
1ecef293749e04afee9ab71c6ab90b2ff4c4f6a9 memory: of: Fix refcount leak bug in of_get_ddr_timings()
a4c19f1c3ed53d47c45ada9aed7323fd82329ade memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
09d92019db7a3397c0ddb241c2f8000833de303b locks: fix TOCTOU race when granting write lease
f9b6432e76155537cb7051ac896ac136165e864e soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
adf45a84bd64dd54a0a59641954570a7a31d5da9 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
31f26b362115e715088157b8dbd5ddb6ceef65b5 ARM: dts: imx6dl-yapp4: Bind the backlight controller to the LCD panel
271bc6c9f14f2cca0b1090261441b87b17c3a0c7 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
ca5bb40ab357ddb78a1377eb063cccbc3d17458e arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
fdd24c19d44077e3b93322f03ed21c00b2b5673f arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
7e08babd999726399be162fc4f46fe76b9779e33 arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
56018c9e6c7958d1eb9fbe9b53122f75874157c6 dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
fd6697fc54d401a82929a236f35e596574b388bd arm64: dts: qcom: sdm845-xiaomi-polaris: Fix sde_dsi_active pinctrl
59bee8658b8fbb2a038d2fbfed2845152d959533 arm64: dts: qcom: sc7280: Cleanup the lpasscc node
d3bde1ffcbe58d74ae1506eb8d4104c06095b6eb arm64: dts: qcom: sc7280: Update lpasscore node
40e3c79c9b65450af954618ea34588394a84665a arm64: dts: qcom: sc8280xp-crd: disallow regulator mode switches
3dc1b51c8ccba9f1323cd6c86b26e5c315f6fc84 arm64: dts: qcom: sc8280xp-lenovo-thinkpad-x13s: disallow regulator mode switches
1398be388911d9016b296f12e09c74b687147930 arm64: dts: qcom: sa8295p-adp: disallow regulator mode switches
b322ed8ed0572200f63b95991c88190c1f1ab2a2 arm64: dts: qcom: pm8350c: Drop PWM reg declaration
6a581ac2fca74a3d6b885f3f59512629f4368765 arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
4b9e53621125fd1f68dc88cb7a2cf9ca7d363d2c ARM: dts: turris-omnia: Fix mpp26 pin name and comment
d2fd69db53bc617e4f59fde50bcbed79e10bfbdf ARM: dts: kirkwood: lsxl: fix serial line
94cb9c148338c4311a95fd75769b6512c5381b11 ARM: dts: kirkwood: lsxl: remove first ethernet port
b63ccaefeaee41dd81e2a1bc687f650ec89f7598 arm64: dts: marvell: 98dx25xx: use correct property for i2c gpios
38b9e094674e1954eab862c408668dcb74824b3b arm64: dts: qcom: sc8280xp-pmics: Remove reg entry & use correct node name for pmc8280c_lpg node
da1430cb036d9c5e9d740d78f4239ce76318129c ia64: export memory_add_physaddr_to_nid to fix cxl build error
8aa987257ee0ec8e39a726fa42adb8cd799b30c4 arm64: dts: qcom: sm8350-sagami: correct TS pin property
0c4dae056e9393b7a63209b3dbe5988e063f8433 soc/tegra: fuse: Add missing of_node_put() in tegra_init_fuse()
889cfa0c8baff949c4058d13b7804635065e8315 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
2e33c5cd1437fee7d316c5fc005d0213b0c3e81b arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
e036f4a08c6a973d5a11ca9770cf144aa417dff2 arm64: dts: qcom: sm8450: fix UFS PHY serdes size
50a17ffa83f8ad0f13dcab308067896e76460baf dt-bindings: arm: ti: k3: Sort the am654 board enums
a9780c2c073fb5b013519129d7020e65d8c5ee78 arm64: dts: ti: k3-j7200: fix main pinmux range
325ac77cfda8f71d78d476f7a1940104564bfed9 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
deaa3cc9c45340c1454ac5b83a3e44480812d93e ARM: Drop CMDLINE_* dependency on ATAGS
d73b38d07696666bb5d3018b71cd6a48522aa47f ext4: continue to expand file system when the target size doesn't reach
d6e08016e5a2037c47b9dec498417701d491d6dc ext4: don't run ext4lazyinit for read-only filesystems
7e70ad5008eaac55b8596f11c18c9ca342dc4f9e arm64: ftrace: fix module PLTs with mcount
d3bebe3a67add3dd53958b15cd6330f8b903c34a arm64: dts: exynos: fix polarity of "enable" line of NFC chip in TM2
679fa993471208c885fd1bfc0136195fcfc59f51 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
a23c1c43252a5e3aa8ff4b869211d82749e622a6 iomap: iomap: fix memory corruption when recording errors during writeback
ed87f480cdeabe254d0bf8719c1378d0af514d99 selftests/cpu-hotplug: Use return instead of exit
ecea2a34fec8c4be05af1fc55a9fd0cd726da99c selftests/cpu-hotplug: Delete fault injection related code
363aaccc759072e7a99967c39309d38fb93a759b selftests/cpu-hotplug: Reserve one cpu online at least
98f7a99a101a42594a00ac2a9d0902a9a5580284 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
76d2a81e874a773529407ecb367e1184dbdb1828 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
bf2013e0f6f2850526943a8995fe1e10845bc9c2 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
fe0350e4eee91564efac927fa13ca6f7a5c35a44 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
e6ae6449582eb4ed96674dad05cf47ede86ea9f1 iio: inkern: only release the device node when done with it
f97c31be3bd9ec56ecf2afb8aa21a87525ceb775 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
56092b7a1429e2122f4b7d9556456679b7d217e1 iio: ABI: Fix wrong format of differential capacitance channel ABI.
959b553b0ad8672f64c0f35c6334085bb714eaa5 iio: magnetometer: yas530: Change data type of hard_offsets to signed
1d5eadb97ac342f9f173ee883fec15da4337ff80 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
75694066a2a460fc309bbc07076ce414e24cd3ee usb: common: usb-conn-gpio: Simplify some error message
4534d330e2c4fb9be4dca4d6d92e519d7ebae745 usb: common: debug: Check non-standard control requests
24a708414789375f96a608f52dfa03913d74e2ef clk: meson: Hold reference returned by of_get_parent()
29b6a595e75d3283200297e6848d284d0979f867 clk: st: Hold reference returned by of_get_parent()
e2e20ddb9236a71ea694c5ce28c5687ef3ef914a clk: oxnas: Hold reference returned by of_get_parent()
e28980f718185fb70d687be95bfd766226793aed clk: qoriq: Hold reference returned by of_get_parent()
95d6dbf3dc28e47c24e5c33699e2e6efce9af10a clk: berlin: Add of_node_put() for of_get_parent()
bf55578077594e76682aa5c0f6e5d6215d2cab65 clk: sprd: Hold reference returned by of_get_parent()
91f428005fafac4c9f355721ea0ece3defb217cd coresight: trbe: fix Kconfig "its" grammar
3d03095a578470d463c4e4a25b04ab05e2d96215 coresight: docs: Fix a broken reference
a08ebad98bfff0d9cab958a34d6ae9eb73a9da8f clk: tegra: Fix refcount leak in tegra210_clock_init
13fe976673fefe61b6a9ce06b2d250fcffb5a03b clk: tegra: Fix refcount leak in tegra114_clock_init
f0d54534929979e3098eefab81154dee1ee6afa2 clk: tegra20: Fix refcount leak in tegra20_clock_init
c3fee6102280c23c9d06b7b6e9744fc706eb0728 clk: samsung: exynosautov9: correct register offsets of peric0/c1
fa10babda496a833c2ecfe4e553f73f3834269cf sbitmap: fix possible io hung due to lost wakeup
d020ab3e9c93a0fbd9824e104400c4beb923961a remoteproc: imx_rproc: Simplify some error message
ef053fefb08f470b7727bae0c2a5103142a722ec remoteproc: imx_dsp_rproc: fix argument 2 of rproc_mem_entry_init
99ffc10a0459d859b2464ebe32a71131d877a058 HID: uclogic: Add missing suffix for digitalizers
fce65c40b0c0ac597e526a4711c253241861d043 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
808164281408a30ee532f23a8e2f6365d6042a78 HSI: omap_ssi: Fix refcount leak in ssi_probe
0687cd0826f404f8825ec2b757ef800f476f4f25 HSI: omap_ssi_port: Fix dma_map_sg error check
c9dba68e8bfbbdeadf9aae1c7416e40e677d004a clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
bfbce4d8b1ff0efae7cc9f8e1c0c08257ca64950 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
f6b154a81d60916bc64ebcebcdd322feb10d3a17 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
b39f0380e6e581b6728c455c654ddb1c8537e993 media: airspy: fix memory leak in airspy probe
31b4b273b076b74a80f3852e8d36720d3397a2f6 tty: xilinx_uartps: Check clk_enable return value
550b26d7ee6f30d7e8ac6cf8975534e27d0c3229 tty: xilinx_uartps: Fix the ignore_status
c69acd9ec5226b37f4d346218042e628cc1d65d2 media: mediatek: vcodec: Skip non CBR bitrate mode
c9a8463121cf5ccded18a7466eb6ff099a6ff0a8 media: amphion: insert picture startcode after seek for vc1g format
e879242b80b8211c4bb49c1fec1485317ce94faa media: amphion: adjust the encoder's value range of gop size
b02b888409b0b5c119fb929d62a331c8cb71c101 media: amphion: don't change the colorspace reported by decoder.
21026c0a2a73564077aef808ad3d9ad3b188dfd8 media: amphion: fix a bug that vpu core may not resume after suspend
bbfb3b5fb2bd7de7c06d2b1e5acd322bd4c85dca media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
ef40474f42d4ba32781fe59d02c4df09aa30b009 media: uvcvideo: Fix memory leak in uvc_gpio_parse
7ed6c8af149928e95b64a298ea0efa5aad2b73f7 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
1c5a054d354ffff1d0cedf86fec07b98d820f8c6 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
94cb83c30d6942ed085bef99d964859f52863538 RDMA/rxe: Fix "kernel NULL pointer dereference" error
6b1584e79176971c7756570140daaf4a8851fc71 RDMA/rxe: Fix the error caused by qp->sk
24955b47789e85e87172f622c5ae08b83aa70581 clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
1a73a687d66eb3371cc27f4466efd1bf7d15f815 clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
a6a0722be3ff6e45b48c35e4b1ef01b721d6a0d1 clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
f35552a2cf2ce0a32dba6650335bf33f26fcf10b misc: ocxl: fix possible refcount leak in afu_ioctl()
941388c44e5a1a16bdc4fc6486c87f45f41f3713 fpga: dfl-pci: Add IDs for Intel N6000, N6001 and C6100 cards
0632e10d0422f36287affae40fa57f0a87817b2f fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
6e0ea3abe6e8f1478405cfda34cc481f2776b8ab phy: rockchip-inno-usb2: Return zero after otg sync
21f58508015597031d762914988d1abbe2c1cd6b dmaengine: idxd: avoid deadlock in process_misc_interrupts()
4260a119e3f4998a9a2a5ea1defbacdb3b8724df dmaengine: hisilicon: Disable channels when unregister hisi_dma
54d9f9b089e72ddec8023ad3c86a4b10c2d3f9db dmaengine: hisilicon: Fix CQ head update
ff2e7a95ce8c1e45e474a70466cf5d6fa3ca1256 dmaengine: hisilicon: Add multi-thread support for a DMA channel
f33983acb9166e735f2097f2aa9e18aae03f5925 iio: Use per-device lockdep class for mlock
d51670489dfc1f63ce72377ecaadb6865ee22145 usb: gadget: f_fs: stricter integer overflow checks
65d502a1011735e54dd491e6fc362bb15c5a7ac4 dyndbg: fix static_branch manipulation
8fa6638d6fbb327a2593242ea5bb414cf715a305 dyndbg: fix module.dyndbg handling
f3ae8250e0292d1dd13efcd4aa732d852407d308 dyndbg: let query-modname override actual module name
0b83f35b57b2496ed8e6195572ff905ffaa69755 dyndbg: drop EXPORTed dynamic_debug_exec_queries
f70b967b27f423b928f989c568d1cc8ea9e38b80 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
058962b6f5684ff54a774efa9b595c52cda45d98 clk: qcom: sm6115: Select QCOM_GDSC
69432f43a26400cecb05b365348ca841fb92633f scsi: lpfc: Fix various issues reported by tools
13abae66007accd64e0123a5539ffca19a6c6b1d mtd: devices: docg3: check the return value of devm_ioremap() in the probe
c8722bc3a2cf563439a191f80929b8dede235334 remoteproc: Harden rproc_handle_vdev() against integer overflow
857e220a0ef7a368e76b2caf802f6dcbd03e43dd phy: qcom-qmp-usb: disable runtime PM on unbind
4912fdc60e965c0141c37527592dc0ade5aab4be phy: qcom-qmp-pcie: add pcs_misc sanity check
4c535866140510136092ba27ee58a39e12e77cbe phy: qcom-qmp-pcie: fix memleak on probe deferral
8f4523527d9c6a7a00a658c124c748372d23d136 phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
a0ee568d7db4feaa36d1d071d2729b54d239fe96 phy: qcom-qmp-combo: fix memleak on probe deferral
c97af9941ce5732d73a018848b339a8988cca239 phy: qcom-qmp-ufs: fix memleak on probe deferral
175ddddde3be14c500e81ae6a4c42f368c9e704f phy: qcom-qmp-usb: drop pipe clock lane suffix
7d77599b456b03d0cf126f9485c30943264d0432 phy: qcom-qmp-usb: fix memleak on probe deferral
d79966afa5e7fdffd2363a6fe1bc60900c88411a phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
4a186afcd57a1ea999efdce9570063163da14a4c phy: phy-mtk-tphy: fix the phy type setting issue
cc7a531b685aeee71532c544830ad3bf40507b7e mtd: rawnand: intel: Read the chip-select line from the correct OF node
35ed84acda17c0d2275f9c8230ed686188bc795e mtd: rawnand: intel: Remove undocumented compatible string
0df752709780a03a02d0aba27a29b32f812d05e4 mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
3de84ff1b3f4e4b8e69c8d43fb6829a0582d65dd mtd: rawnand: fsl_elbc: Fix none ECC mode
41a387180eddefe447d9d5001ce2616d1a2c3f35 RDMA/irdma: Align AE id codes to correct flush code and event
e89d89cd060e0d90d4ddc6d7ca564f85b7186463 RDMA/irdma: Validate udata inlen and outlen
0ad31c49956d94456a80cac95e8af9a5e776bc7a RDMA/srp: Fix srp_abort()
7a83214a1c2a5004d4242045ccf525a3169e3a52 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
e2516fc890a20c6b89fca3c22998c8a74c4b94cf RDMA/siw: Fix QP destroy to wait for all references dropped.
51a1803fb7799baa342fda754bd8b724d36cff34 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
bddc120c16a7ec22ef678e4374b02a6397fb9e12 ata: fix ata_id_has_devslp()
be7acc9934a946ac03f9eb718477be7434438096 ata: fix ata_id_has_ncq_autosense()
08abb649123055c083c4c3cc1ca68014f757dfc5 ata: fix ata_id_has_dipm()
ff026eb8210a3f1d7ada6bd2f683ebcf370e7a8b mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
a84e4a791abc281ecbc1957c332b7be483fbc63c block: Fix the enum blk_eh_timer_return documentation
e0155ccbc1b8c40db028538f8c62a2622a95f1fa eventfd: guard wake_up in eventfd fs calls as well
3d67f56814206c104dffb10af99aab67d70ec1ef io_uring/fdinfo: fix sqe dumping for IORING_SETUP_SQE128
b93928a8b329333cf1f23b7593cf91d0e86cbc2c md: Replace snprintf with scnprintf
45ddb6bdb177f7a964beaa32fb818c930b736b94 md/raid5: Ensure stripe_fill happens on non-read IO with journal
b0969b7d689fa7a4260b4ff2e320b4aec715c7f2 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
091a201f824cccb22556222e300f86a6e6338784 md: Remove extra mddev_get() in md_seq_start()
87336a0f14ed6db8ac2656fee7318e1f69217f81 RDMA/cm: Use SLID in the work completion as the DLID in responder side
6cc59812fa712fad05c12963101a0c4ecc02384c IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
14a2f00760bde4b738b5ebe9316db0948cdb0da1 xhci: Don't show warning for reinit on known broken suspend
53a9dd8849445f44163131cd2b2cf352e10ff90e usb: gadget: function: fix dangling pnp_string in f_printer.c
450e31ec1b35e7158ab7d88ea8d36c75c68519a6 usb: typec: anx7411: Use of_get_child_by_name() instead of of_find_node_by_name()
013789e0c1ed73b0c20711022b2e2472af5a02f7 usb: dwc3: core: fix some leaks in probe
d92f0ad38806e0e84dbc03eb1976c508795bfefd drivers: serial: jsm: fix some leaks in probe
a1134d4dcf34f2de0ba994001da1d53dd15cefa5 serial: 8250: Toggle IER bits on only after irq has been set up
1cd79f39ce4781e8e2bd24dcd2fd31149cd4208e tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
82f7dc7dce6a267e1fe47acd45684117985f2bb8 phy: qualcomm: call clk_disable_unprepare in the error handling
aeb8740bdfe1428184a802d88ae893e0e801949e staging: vt6655: fix some erroneous memory clean-up loops
4a967a661c573487ad07d9a1c827d764c79a846d slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
70c9e45b77477ac99567193c146dbeaaa80922e9 firmware: google: Test spinlock on panic path to avoid lockups
cfe2f36b4b0d0f4d8e921496305b247b3af7114d serial: 8250: Fix restoring termios speed after suspend
1c165615700d74d77e57440207e33cc4f8c0ac44 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
5df5002c9b9b1cf51c00677360a463be2f29455b scsi: pm8001: Fix running_req for internal abort commands
4ca1c620a55168923b974843d2772b4433d45cb9 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
69c991c7d89903deeb3e7fdfbf2afd601acb5551 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
1a6e82ab2fa45765f0e0df3c87f3cc3e5588c133 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
df1d85a89a9cc2d68fcbbed1c52328f8cf8bcd20 nvmet-auth: don't try to cancel a non-initialized work_struct
e621bea92403f2427a58f0967689e14b79dc27c6 RDMA/rxe: Set pd early in mr alloc routines
18fe4a316a62eb38e5f29d702d32149c900e7000 RDMA/rxe: Fix resize_finish() in rxe_queue.c
bacf6567f377060e436bfbc06edbfd5d7c62b644 fsi: core: Check error number after calling ida_simple_get
289f580f42ba63415be2b84014e9eaf92c806ade mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
3fda4d7cfd0e8962eb4752dca723e9d9cca7ee0a mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
20a609794c7b5a2cafe8565ba39a6af7a6b6eaeb mfd: lp8788: Fix an error handling path in lp8788_probe()
0680538a37254ccf59718df44fe98b7e07cc09d7 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
a45d771ead5d065275534d028253bb758023fdb3 mfd: fsl-imx25: Fix check for platform_get_irq() errors
94dbeadff9ca691d426a28070ec8f21470b35bc5 mfd: sm501: Add check for platform_driver_register()
847137e9a9ad81e4ab55416d38dd7ba639f0f3aa mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
5cac7f8f0cd7cbf0289037e7efcba0e3806ea0cb clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
1abeec167fce8d480de6587842c3ae9fd62c7108 clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
484fd561f6168b88a13f70b165ee86f71947eab0 clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
e9a6668550ec2dbdbcd5b47714dda72cbbfdf807 clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
c84cbe4b82d70a4d3e6357516ab65e0818970f45 phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
e31128c1addf262e30398d4d5cb1805630c3a42c io_uring/rw: defer fsnotify calls to task context
192652b13ba523b667446879554fbf62030ad993 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
bedcff9894bb141e5adc6ffb05847aef8db525e6 HID: amd_sfh: Handle condition of "no sensors" for SFH1.1
867f0f453956fb32bec02f30761149a69570cd39 usb: mtu3: fix failed runtime suspend in host only mode
8a02d1ef3c7e05c9fd825e04a55e37070e3b578d spmi: pmic-arb: correct duplicate APID to PPID mapping logic
58ac99037c316b46544ceb062e93029963f19b54 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
576278fe08d95d3d10d5d43764307cb12782f9b4 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
e3d8b9e9bb9c0849b041261096860c33226f39fc clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
ff08112d88221cdf1fe902ffaafe4cbb1f9949ae clk: baikal-t1: Add SATA internal ref clock buffer
5e8ad8e76c6ff61ad10bd70fb4042b493a17bab2 clk: bcm2835: Make peripheral PLLC critical
cda2c37861526211c1a433694127fb71735cba76 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
a2de70750edac49aebcc077d7efe827e82d50b39 clk: imx8mp: tune the order of enet_qos_root_clk
17fdf42aaac6a1b18488de2fa77f03d9afed8e83 clk: imx: scu: fix memleak on platform_device_add() fails
900bddc9d540075a6f74887baac17a69f6d54624 clk: ti: Balance of_node_get() calls for of_find_node_by_name()
cd1a49a80997ff4d4bb66a34deaf545deb10793a clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
6558ce5ee20ad7b1403930910705f7e4dcfd6e0d clk: ast2600: BCLK comes from EPLL
2919a0095813020881a88b07155ca81cc997f37c mailbox: imx: fix RST channel support
93b27194210cbd9a823e2e29584621b57fadfc0c mailbox: mpfs: fix handling of the reg property
edb5e4cd2404541e6584d805809a4aa6155280db mailbox: mpfs: account for mbox offsets while sending
f750ef06d96608d01ed341054313808c1610b00c mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
f505af9898b911a27f27e1e99adfb90d7736273a ipc: mqueue: fix possible memory leak in init_mqueue_fs()
22a8e2d36da054c8d16137845fa7331941d79e6a KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
c51da88a56c0473168c7d1d7ff45829b3167702f powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
dc2870bd7e14057b8dcd983d06a10920bfc9efbd powerpc/math_emu/efp: Include module.h
0b3264723dee8b5e779cf3150a3d94f6fedf3ff0 powerpc/sysdev/fsl_msi: Add missing of_node_put()
29c31c7b78230777fe8685e1bb5fc7c24793fc26 powerpc/pci_dn: Add missing of_node_put()
d06ef6600b03d954573745afcc930489d246c9b0 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
83e4bc0a0695c9bf875998e79e5e741592b46ee9 cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
84afd6e4e24047f2fb0dc88f46025e2470167f61 powerpc: dts: turris1x.dts: Fix NOR partitions labels
b11ee29936af71bcccd76196f68830c4bfe26949 powerpc: dts: turris1x.dts: Fix labels in DSA cpu port nodes
36480146f37b1ed52c7e818d16ca3ab3a23118b1 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
bf75d627e6a868ff7fbda9177fe553a06e5fff06 kvm: x86: Do proper cleanup if kvm_x86_ops->vm_init() fails
86be7366d70fb8b71b5c6449831486450d970e21 KVM: fix memoryleak in kvm_init()
60c1341cc9a96bccf6b9600a4f7032fe67e6cb93 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
a1472aaa158d40540cdb40800a2f4f88dc3bb03e KVM: x86: Zero out entire Hyper-V CPUID cache before processing entries
160208b5fb7dedb3699d345d4ae3328b52da8427 KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
4c3238adb93281b7a8d993cf75607b064e13d7bc KVM: x86: Report error when setting CPUID if Hyper-V allocation fails
64ca2f736c742fd54f77d53b8cf4c556f99d33c9 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
f4469638f0739da5e42af25b91193236a12faf3e KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
0764278042412a30656402c2392a8cdfd2a8626b KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
3a92b8068a7ec2ed1aeba052ae923960ac3e2548 KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
6549ff3caad3f18466d4d2443547a741d492d731 KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
2bbd76cab9a3d2296c78d8e26c1af203ea799da8 KVM: x86: Make kvm_queued_exception a properly named, visible struct
e0ececba2a18c4de2a601865079af42c89a1a88c KVM: x86: Formalize blocking of nested pending exceptions
0c8129feeee6e5845e114eab3aa7d1847681a204 KVM: x86: Hoist nested event checks above event injection logic
c051ab55d5fff20ed4374e78ee2d0d527dd15cfe KVM: x86: Evaluate ability to inject SMI/NMI/IRQ after potential VM-Exit
6f04ab024d2ee88e881fc531d1e94b3be05d852d KVM: nVMX: Add a helper to identify low-priority #DB traps
06859320784175df1e54259a6dc41bd8d016932d KVM: x86: Morph pending exceptions to pending VM-Exits at queue time
f5765bd67d25704d7d8a17c6dae512410d1fdf85 KVM: PPC: Book3S HV: Fix decrementer migration
92e5ff4235ca4bf07d17ee1b3df508eaf2e6beea KVM: PPC: Book3S HV P9: Fix irq disabling in tick accounting
fbf3b870140a0d41759851a77797fa076b83c106 KVM: PPC: Book3S HV P9: Clear vcpu cpu fields before enabling host irqs
25eb07c2d705fd634d1de49590853610341662b9 KVM: PPC: Book3S HV P9: Restore stolen time logging in dtl
52254a0c02373e7cbd7f1f8b1ac7e621bca74c89 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
1a173ac3913b9ab192fc7443825e2f237bf11e74 powerpc/64/interrupt: Fix false warning in context tracking due to idle state
f5b0e6fee077854eac881dee77cb57e88fc25166 powerpc/64: mark irqs hard disabled in boot paca
46603b9d0e8edc985ae918627b63e4b3747a6373 powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
0e8dfa71e09b72773c7158c3f24f306a09bb15c5 powerpc: Fix SPE Power ISA properties for e500v1 platforms
26c462cc96e942b7f7d94f6de9c26cece6bcbd58 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
714178bfa85c47cfb2921e5d6639ed7544a84fa7 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
69801757eaf46351680e287fea23b071ce35fc48 crypto: sahara - don't sleep when in softirq
de27dc38bb65f0021c20983d9e5e6222d25cb7f5 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
a71dcba59f78f6d2d7b3a08bde95638924ddbae4 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
885bdd2d3cf727a15b6a869a13dcf33dd180457a crypto: ccp - Fail the PSP initialization when writing psp data file failed
59f4db57fc0df131c45cce13ee50f148b39a7390 cgroup: Honor caller's cgroup NS when resolving path
acd8b109147fb53efa605c4383c945992e6a820f hwrng: imx-rngc - use devm_clk_get_enabled
b3fef2bdb4a7f1d751bb6125d4e802fc75980f78 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
8cdfc226550d217b024eb0c820fd2040a6800a53 crypto: qat - fix default value of WDT timer
143381533d9b7e0ebc76757b36eef55f2c412e01 crypto: hisilicon/qm - fix missing put dfx access
7a465d72c25ce40aa72ba9135ba8e8be09ead212 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
bf182db367a721079a33264cef51872af3dbaea8 iommu/omap: Fix buffer overflow in debugfs
b015f2043b92419e0d69433721f5394db514f4f1 crypto: akcipher - default implementation for setting a private key
a06d61d34c37b1826d899475a0f89b9daf94a2f8 crypto: ccp - Release dma channels before dmaengine unrgister
27f678c8ed6d78bde13dd18f42f9d4e22ee7ad31 crypto: inside-secure - Change swab to swab32
c7a1a7e4c1e39a57cc2fb0cffc9fc33f1e3678fb crypto: qat - fix DMA transfer direction
72215ad9ffe7c6018d05afe6db2bc9faab2b7e20 clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
fbebb56e0a69c4b088e6e6fea0e72ebce354f7ae clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
47e2c00443f6f067590929bf26a21464edbbbe58 cifs: return correct error in ->calc_signature()
8ae22dc5626053895c643068166e8c430789cce4 iommu/iova: Fix module config properly
647e459ce1b99b940f5e5208aec8ae5a4b7636ff tracing: kprobe: Fix kprobe event gen test module on exit
348b349f14b1df98430a3a36e36764f035753212 tracing: kprobe: Make gen test module work in arm and riscv
3acaa9f435978ab8d10b8dc250cdbc39a69af7d5 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
8d0bf8456a0e2263d753ab90df81fd6e5656802e rv/monitor: Add __init/__exit annotations to module init/exit funcs
6729aa52578cd8180e59171c19e302f263e631e2 ftrace: Fix recursive locking direct_mutex in ftrace_modify_direct_caller
ec53e63a0a0a274ffd278633408bc60628fc11a3 kbuild: remove the target in signal traps when interrupted
39718b9b227c68da8a09fef1e6f12e99bda9dc60 linux/export: use inline assembler to populate symbol CRCs
1941d92dbcfb613c210ba946ccb895c60bb3f035 kbuild: rpm-pkg: fix breakage when V=1 is used
8a435a03a8f72c01a0da5da709759f5f4034cb90 crypto: marvell/octeontx - prevent integer overflows
b5c933234230048480b8f12b0f333676617591f1 crypto: cavium - prevent integer overflow loading firmware
8368777ffe00e132e2d7117a878680f90dc33a07 random: schedule jitter credit for next jiffy, not in two jiffies
a12b54a25dd4b5b125df02b78b49c71959f875b2 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
8ffb8648dd2d94caad47517d2cf772106712d033 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
01275cfee0e06b6f08d1d1fd00053310b3219305 f2fs: fix race condition on setting FI_NO_EXTENT flag
dca43e45fb45f726b705e4feb3596b59256af7ce f2fs: fix to account FS_CP_DATA_IO correctly
826cb9fa60889292ccd350abaa1f0116d7ac1d6d tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
1170810b8d3629349cb3a2c245f146b240f77e95 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
c503503ca225c8dbfd50a317073db31313503cc2 ARM/dma-mappіng: don't override ->dma_coherent when set from a bus notifier
40346aa564fc32d1a5256136b69c1fed5ef89f7c module: tracking: Keep a record of tainted unloaded modules only
bc3534314ecd48e74c5ec328bee4a8e7689347a8 fs: dlm: fix race in lowcomms
b1b012c6abe789d9714dea9ab985bccfa2db3c53 rcu: Avoid triggering strict-GP irq-work when RCU is idle
f3cd39d18edc252a7828f9d802bc1640799120c7 rcu: Back off upon fill_page_cache_func() allocation failure
409ddfb036a21a91fa23313bec93141b83bb8004 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
eae65f5f2e08062a9ddb337846eb1080198f5f6b rcu-tasks: Ensure RCU Tasks Trace loops have quiescent states
1b9d82a3c3e6ab4eb151a2467822f3546d4be67f cpufreq: amd_pstate: fix wrong lowest perf fetch
15d15eabd296eb296b3f7ebb547d5f9c4a78e399 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
a9a52de7f0a0f51233ae42b98940e4e2c7bb7e29 fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
ab9a88fbad5eb5a081cfa52d89fdd3856fa36a73 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
775c1b973ba9f9173375cf9f6863efb0a9d692cb cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
7925907772e8883f911f3a28b273db43bdc0d77a MIPS: BCM47XX: Cast memcmp() of function to (void *)
f9976b6429ac458bf7f6767c2277635ab600f3c9 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
086e01f7f32d997a9672aaf9080570b65d598b12 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
edeca249a45edc5a598a709cac511aa1dd909e1e ARM: decompressor: Include .data.rel.ro.local
b5a34d9e92bb0f15957f5772233ce40bcce25678 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
37dd82a08a93bdc6fe3ca6899546fa2ee73d0249 x86/entry: Work around Clang __bdos() bug
937329096b09f1749604fb895be056093f42ab81 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
b243a120314800b16229fbfcbbefed8a1dee7536 NFSD: fix use-after-free on source server when doing inter-server copy
4b8dccb20eac0753d10fb383f624fffe74c45a96 libbpf: Ensure functions with always_inline attribute are inline
79bf0a2d4a76aa2a2a6290431fddf578d282c9d3 libbpf: Do not require executable permission for shared libraries
0cc46bd7308f5f0b73b17ae36d999c771a2431af wifi: rtw88: phy: fix warning of possible buffer overflow
cce750787368011fde038cd689fc4fa04449e6b6 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
af1cd5d77c5be7fbc508547941279000fc2b1241 bpftool: Clear errno after libcap's checks
019aa3fde9c99d642a2cc2bf2c6d2f55d03ce54a net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
f715e60119d54da0a098b97644a3b7846822a538 openvswitch: Fix double reporting of drops in dropwatch
5fee6f747311beba039fa21c2f75837dcf5f1add openvswitch: Fix overreporting of drops in dropwatch
0988b49230475a64c3cf310b395a21fda48f5b4a tcp: annotate data-race around tcp_md5sig_pool_populated
e57d3a4f68f1377b083f53714b67ea1b246a824f micrel: ksz8851: fixes struct pointer issue
d22c9e15889a1bdb2c71aece023a782a9b9076ba wifi: mac80211: accept STA changes without link changes
f3057ae50d9a8e18aba125d890f23e365fb1e8a5 x86/mce: Retrieve poison range from hardware
9c3d0b30f277523916a403b99d0fa24743205ed4 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
643005f7df5f49009df6a95c7f548f8da3e68581 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
2f8d659cf204605171c8c8bc32cd857c9f5b5525 x86/apic: Don't disable x2APIC if locked
984c2316c62aeb15d86310232a0a23202cb65d10 net: axienet: Switch to 64-bit RX/TX statistics
85ee66e4fb06c3375cfa161ba4b50e009f05161b net-next: Fix IP_UNICAST_IF option behavior for connected sockets
bc57229f2814713a28ec1bef0bd4cde54a70c3ab xfrm: Update ipcomp_scratches with NULL when freed
152be23602d55fda6219cbe82d94011388b58650 wifi: ath11k: Register shutdown handler for WCN6750
e824b05da5b7ae39621b7f4d70f1c0e463eb72ce rtw89: ser: leave lps with mutex
4461516c8e6741ff0b497d12fa8b356b5adb1cad net: broadcom: Fix return type for implementation of
89b1a642d637244465e17a663d43dec09ba0cdea net: xscale: Fix return type for implementation of ndo_start_xmit
cb2d6ee18a0db4818a3de558fece4be1236cf788 net: sunplus: Fix return type for implementation of ndo_start_xmit
5966007c3bf65194e5b21f9d8233e841af5d19a3 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
6699b18d82eb6d9a432c7928c317c1c44fcd6f21 netlink: Bounds-check struct nlmsgerr creation
a3bd5ba80a0c6adea6cf8fede362f4cd9eda9c73 net: ftmac100: fix endianness-related issues from 'sparse'
350805649b26749dd237fd73fd18c609ddc29c01 iavf: Fix race between iavf_close and iavf_reset_task
bc2239838aa52a8786668673a5ce227bc621a6d3 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
311a5613f5c641c13b28f62a24058aeb5716c656 net: sparx5: fix function return type to match actual type
9b24df072489bc0f5f576f02ff9bd9ddc5a26a0d Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
439e2ec29ea6ebd6f339a41389bb0c4f71a12c5a regulator: core: Prevent integer underflow
2ece146c671f1bd9c8aa9a7c51e47291f7f4f8c4 wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
670e47ec6d6f377f0e9c31969bb2c18367c67741 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
855b270a87c25009c14851553df8a2d40776bd9c wifi: rtw89: free unused skb to prevent memory leak
81f525b0e7a2d48acd793d0c8dbddb92852ea387 wifi: rtw89: fix rx filter after scan
380091e63381d9bedfd9b4b6d3d074b3e930adfb Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
0b8b80670b253fc0af16fa12539e632726e04b2a Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
4f07ce0e7b95de3de2ae19847116e6b1dc4e8568 Bluetooth: hci_event: Make sure ISO events don't affect non-ISO connections
61382e7636189ec512c824dcef0874037af7a496 bnxt_en: replace reset with config timestamps
306be5b45ceb750a1ad9b4fb6b8f13ba1a57a60b selftests/bpf: Free the allocated resources after test case succeeds
d5c145d6f678a8a346e2e584477955e4e5c60606 can: bcm: check the result of can_send() in bcm_can_tx()
6f722cd311e2edf6d40d1f859f639642a175821f wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
11061eb7adfde008a545ea5f67221658880417e3 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
8890decddbe528871c2e2addb012753d44f6c997 wifi: rt2x00: set VGC gain for both chains of MT7620
85d4d50ad5e7cf2e3d377f61c94d1e7ec4a5c212 wifi: rt2x00: set SoC wmac clock register
73bba94d0dca66cebc203785b361336205704290 wifi: rt2x00: correctly set BBP register 86 for MT7620
ce09c4701966fa6e90042c58edc8f4c1cc0b2a92 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
fe12badc3b57fe8b304a0c4b2fceb1b1bd1ed6f0 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
8704780503c3549fdc41b0f8b35a9ea98490c2a5 bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
4dc4b5008d57d546b8486f9d30e6e8e200b73992 bpf: use bpf_prog_pack for bpf_dispatcher
d0ae7b9c3e2001e7ad7ed48ec24150dff1bece1a Bluetooth: L2CAP: Fix user-after-free
bc777250ab8b39a15bc1201ebbd800a3d51c41d2 net: sched: cls_u32: Avoid memcpy() false-positive warning
47612e6f8a43759f71216fa859998ff585b98f1c libbpf: Fix overrun in netlink attribute iteration
65f5416a61cdba2ff9d069ee89148d2ab44dc49a i2c: designware-pci: Group AMD NAVI quirk parts together
293322ed1e99ce0b269ec28dd26364589669695a r8152: Rate limit overflow messages
835088f4df07e91b1dd749f70414068c60b9d096 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
f1b5ea4a196260f2e79fdb5e806c0d98d761defe drm: Use size_t type for len variable in drm_copy_field()
d793209b683a5234981ed82ba73d19d49bc3cd66 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
869c5cf8cc9f50f51007ed09bf05f9816afde7fe drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
4b1ad2984164ed3ef9eef09ac47a54ebfda9d6aa gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
2bd5d158b7aee9ee326c9ca6051b5152e9cddd98 drm/amd/display: fix overflow on MIN_I64 definition
f2139ddfd964df7d85d9b89916a32bb8956e23fd ALSA: hda: Fix page fault in snd_hda_codec_shutdown()
71073ba427ec7eff528bdb4ca2231e9daea8d5b4 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
14411692364f0b15088ae0a46cde63ec693457b2 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
c0e5bd98fa557c0a9cd55d64d0c0d8aac48fb949 platform/x86: pmc_atom: Improve quirk message to be less cryptic
b64ded8f68b532959ad667a6bac8f6f5e878afa6 drm/amd: fix potential memory leak
c9283a6195b0eda5a0d50d784210851bb92dfc27 drm: bridge: dw_hdmi: only trigger hotplug event on link change
91997ab7138a7ce4fc829601ea408ff7761f47eb drm/amd/display: Fix variable dereferenced before check
e1639e27ffc101254d31ef4fc63e5f5e977de505 drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
afeb836428d212691ecbd90999aff43445cdee76 drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
2c5c42339470f0b7d65da71182a55f40b4265570 ALSA: usb-audio: Register card at the last interface
fc8b297878c85f4ad18e16659fd891d857e0b60e drm/vc4: vec: Fix timings for VEC modes
846de556932590df0005d44e8f3fa976235d2a35 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
aa5d0b77450b4d2b3a3fdf6b137e8108a6c27362 drm: panel-orientation-quirks: Add quirk for Aya Neo Air
52007b04013d543d8f000588d110347d89620193 platform/chrome: cros_ec: Notify the PM of wake events during resume
65c88667b09217e425ce8b9d9fd0dad0cbbea440 platform/x86: hp-wmi: Setting thermal profile fails with 0x06
0fbc2c74fdb6fe0af404e4c78c85195fc4ef045b platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
d5193038e4f7ff8622a42273b862902943c4bea6 ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
df9e335a63eb9b5b4183fea9c8955d6f41bf2e20 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
83b254bcb45b6f78d0d7dee33046eb43cefd8dc4 ASoC: sunxi: sun4i-codec: set debugfs_prefix for CPU DAI component
c23fd1d7b6c12c64e150dddfb4ad4e3a229f5537 ASoC: SOF: add quirk to override topology mclk_id
cac19285376b58b04188fecab6230b6d025dc571 drm/amdgpu: SDMA update use unlocked iterator
a82cb316c09c5a02d5b1dc7068afe0bcb8d38f27 drm/amd/display: Fix urgent latency override for DCN32/DCN321
6bb12270c5af3aa6f610c7199fd54d6b02a1269a drm/amd/display: correct hostvm flag
d05ab12a526237bbfea4a435063ad3446dfc67f7 drm/amdgpu: fix initial connector audio value
dad9e9ba567034f23e2f6feb407d6100205a55ce ASoC: amd: yc: Add ASUS UM5302TA into DMI table
20f3f952dd12fc8b51ea83c9d920fd2f2b2dab0a ASoC: amd: yc: Add Lenovo Yoga Slim 7 Pro X to quirks table
161181d0042b171d764ad3a74ce1481256d336fa drm/meson: reorder driver deinit sequence to fix use-after-free bug
fe910bb1bc076016aa93e50c0cce203d2872dea7 drm/meson: explicitly remove aggregate driver at module unload time
d22b81624e47640c63875a92e7aeffc4d4df98cc drm/meson: remove drm bridges at aggregate driver unbind time
5ecff37efe77d62dbb29c91cdab69b9291610531 mmc: sdhci-msm: add compatible string check for sdm670
3aa6b725293934b74ec51a29d2c558236bcb53ca drm/dp: Don't rewrite link config when setting phy test pattern
fabc13521365baca9729a0381264681c7a1b7fb1 drm/amd/display: Remove interface for periodic interrupt 1
ca8ed92db252ac4dc4f05f7c4940939ff4bbe6d0 drm/amd/display: polling vid stream status in hpo dp blank
2626996f553a6762c0e6a6d051739aa3c07d388c drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
8a3f68751a7d07e36d4ccfd5f5461f08c7fce075 ARM: dts: imx6: delete interrupts property if interrupts-extended is set
09151c828a4224ec03dfd8e8747a9bf01b5cfb0e ARM: dts: imx7d-sdb: config the max pressure for tsc2046
6e6422d8adaa983e9dc86afd781414b58d004430 arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
0f802f2737db71fd9385196c1d7aaffaac60c04f ARM: dts: imx6q: add missing properties for sram
f32fed652609b9ae3374b5508bb663f53d7352fe ARM: dts: imx6dl: add missing properties for sram
9c3e7300f6fdb4bf60b808e2448593ba95857922 ARM: dts: imx6qp: add missing properties for sram
1555e7db842091f80cba64a64d73dfbf00ec9d64 ARM: dts: imx6sl: add missing properties for sram
03c21f0ca7f43b447bcb792a8304abf61b2bcec4 ARM: dts: imx6sll: add missing properties for sram
072cfecffd362cdac50e56fc37192aa35b57d09b ARM: dts: imx6sx: add missing properties for sram
d1222c0a616719154e2159524af4b29e1b0320df ARM: dts: imx6sl: use tabs for code indent
e062d8d5e71c48bd3d5d6f7aed92bc61fd09b22f ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
9bf873beefb66f1160ff3dccd45a113106781e58 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
100684590c126e72e9b5ed2d803574d61f93e7d7 sparc: Fix the generic IO helpers
8a8983e4b5f096a41a6e253731fda3661a2c453c arm64: run softirqs on the per-CPU IRQ stack
257e76892263648656af75988c5ab1747cb59f73 arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
fa987ce05a0365561f5ce9f0aa68542c5e0e22eb arm64: dts: imx8ulp: no executable source file permission
f85bf4baa0ec81b783479112d41737dcc0e09def arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
e74982f98d26bc97b9dba5c3a42f077a0198e407 ARM: orion: fix include path
52f5b9956acc9eccf8967c202cb568e9585e5af3 btrfs: dump extra info if one free space cache has more bitmaps than it should
14521bb4ba83671b1db6603364f2fdc3b3006756 btrfs: add macros for annotating wait events with lockdep
6b0280eef099d63ef6d9b2a022bec949320dea25 btrfs: add lockdep annotations for num_writers wait event
9dc063624c5d1f0cd5848ce0da7ffa702ff4636e btrfs: add lockdep annotations for num_extwriters wait event
93a3d1c01d7e9f8924e101ddcb7ad06053ee4ae1 btrfs: add lockdep annotations for transaction states wait events
9851c8f4c040e7f0ea1fae89708ddc08ee87a7be btrfs: add lockdep annotations for pending_ordered wait event
5dc2bccd8e6730a0cae6da8f2fb6ba2198a7bb94 btrfs: change the lockdep class of free space inode's invalidate_lock
3bd1169ce18791c6bac499cbba71f11caedd2513 btrfs: add lockdep annotations for the ordered extents wait event
9fd2c1d45ca027ed312ebe3341c8bf79a6f6c4eb btrfs: scrub: properly report super block errors in system log
7149adb2cb39a19a3148b2c45acbe784ee54162d btrfs: scrub: try to fix super block errors
3a4ff974d76b4eab17fb1a5e4d46b10431e8caa6 btrfs: don't print information about space cache or tree every remount
e49c7d814c022d2b93f08dc7ca7524dd16abfd6d btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
8f839a1aa0eb8912b77042eb9df3ca7f114b8cd4 btrfs: check superblock to ensure the fs was not modified at thaw time
83541ae5d5b6d6d4f091d61a39fea6ab70dfa7f0 btrfs: add KCSAN annotations for unlocked access to block_rsv->full
c99940adcc58a995fe4d3d4309b758d347402261 btrfs: separate out the eb and extent state leak helpers
4088fc6456bd76b8ee91afa0b864c2e737dd00fe arm64: dts: uniphier: Add USB-device support for PXs3 reference board
3c459da1c2e67231687b0ecf31258a6c4cf70dce ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
73efafe6186a9ca0c49b5dbb947739cc8cd0d758 ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
96d7625f1f430fbd57cca358af3c73cc37bf733b ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
8e60c441122ad5e367328079d694b56ac0a3d0a1 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
ebf5c77fe04d80ee4615744c7132b4202b9b60a3 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
84349be246b945a339466c613bf21753ebd36360 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
45e01e5ce70180a831a4ff4ea2e449f997427e94 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
55937f4b3ecf09f59f259c88cf93fd8a6ddfa6c7 RDMA/rxe: Delete error messages triggered by incoming Read requests
c792d03358f7671dcf212841dd50b47ba028d16b usb: host: xhci-plat: suspend and resume clocks
b85a30437b1530c851e0cafb30d6be67a4e94363 usb: host: xhci-plat: suspend/resume clks for brcm
c6a8f4450565cfc7ae64cbaf19f71aa5c6845f25 scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
d8d2dac93305ce766dc0ee45df152f988299fd4c dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
5265a957266a2324be000535ff85eb724ac3b55d scsi: 3w-9xxx: Avoid disabling device if failing to enable it
f0476353f4a0923f6498aac4ff5980e7aab9b454 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
2e37bfbd6ad47d8d77079537b29cc7e43f9937b4 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
b07291fc4a1c3621fdd1a164ba7f090c89f48e3b usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
1471f02366f1aa08c6030815dffa677ed1689366 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
d175b5edd41c8f619061c7ab6b45d0c87b775c66 staging: vt6655: fix potential memory leak
a83395e8e8964cff2169018b1be857e60ec4b5aa blk-throttle: prevent overflow while calculating wait time
20ec42e5b52532d58f50875741bf90ad48133e1c ata: libahci_platform: Sanity check the DT child nodes number
5b46190954e5968660a3c5a5cce3b33a6bc1fe37 habanalabs: ignore EEPROM errors during boot
68ab201d7e40098e5ccf6c0fd21da8bb40bc9337 nvmet-auth: clean up with done_kfree
8b5024a93dca58499a06112f7035de2071e01991 bcache: fix set_at_max_writeback_rate() for multiple attached devices
10f72694278c63f5de6624caab233c15625f1fbf soundwire: cadence: Don't overwrite msg->buf during write commands
bd159dd0009da0fa89d150ae29e873f820e37ed7 soundwire: intel: fix error handling on dai registration issues
9f59b6c322792d428688a551a5171775cbeeb6c7 hid: topre: Add driver fixing report descriptor
a669e5b1383db940b7e23f3444e9e7d9d24360a4 habanalabs: remove some f/w descriptor validations
b4cef20ecb1b98081e2e0926f5e0c8afbf3112d4 HID: roccat: Fix use-after-free in roccat_read()
aacdc6fd8b4c9a85a26dde9c8fb41629c72ecdba HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
e3962a35f487c56bd6a5f8c5bbc261bc83a3161a HID: nintendo: check analog user calibration for plausibility
98adc42e13f6264f0b599165f9bd0ec3d6b08280 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
ce1ed289420fd987e57a34d32210087ea62b93b9 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
1e1818bcf729ff319b77d819374afef174f6d494 usb: musb: Fix musb_gadget.c rxstate overflow bug
99035ecb252b61932f4d2795f5a913f66ac3e331 usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
24e76c0fb5828196ff0502689e1efe96409dd9e0 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
f927ad186dbf90bdf7db79d4b65d5d60304d6b48 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
c770ad3d5902c0541d6d2b8022a7281818183790 Revert "usb: storage: Add quirk for Samsung Fit flash"
b857b8622d7208f7f634c9f64b3fdd5e0689fb73 io_uring: fix CQE reordering
4b998dc5ae585e7818610de805dbfce50303fc17 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
ce832ec7a4946d92c35c45cf8d3c78315938cdbc staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
8e37dac5601d2a9d691fcebbfd1ff177e5c8fbd8 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
da022061dc9f479a6b39860fe9146411a56c5397 ext2: Use kvmalloc() for group descriptor array
a8e87ca663789c9f84f047f0c4ade0a21c17235a nvme: handle effects after freeing the request
781e17ab4d1ee0ae4a561f4baf9fa01e942cec59 nvme: copy firmware_rev on each init
6de6051d01fefaec528108be04c0bc8dec942c47 nvmet-tcp: add bounds check on Transfer Tag
de8d5e11a5b8d09fe4f2a9a8c8e2c72e17f4103d usb: idmouse: fix an uninit-value in idmouse_open
8ac0f32b53d48dd539116e6cc40f39a073031544 block: replace blk_queue_nowait with bdev_nowait
5084ecd44c27096b7da99d89a78deefd73a944e5 blk-mq: use quiesced elevator switch when reinitializing queues
fe55eba4ef628e8738f7fa6b7535caf6c5e5a6a0 nvmet: don't look at the request_queue in nvmet_bdev_zone_mgmt_emulate_all
e4b01fe0b337b88e155524ed20e705161ba081a2 nvmet: don't look at the request_queue in nvmet_bdev_set_limits
0ef5c310804e7cc937e7d68c68d60186f3914557 hwmon (occ): Retry for checksum failure
fbf27afadfe02489ef69fcb62ede14127742eb7a fsi: occ: Prevent use after free
3035489610faa4101e1142d6623c80ca6c143378 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
58c76c5df2ae71643596046e32f6e9558d9bdabe dmaengine: dw-edma: Remove runtime PM support
e77f9413ff16b7599d5125d96815726b58c0f6b0 usb: typec: ucsi: Don't warn on probe deferral
1ec6565bdd42a6cc9939adf74c517d9950955262 clk: bcm2835: Round UART input clock up
b2578598ca9cb10d4b4de1220eaff5758b263704 perf: Skip and warn on unknown format 'configN' attrs
2012a77e7daabf8e9492b57ccd3cb71226f812b5 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
e19396219f8e1a67ce3302d72afe5e3de964ba40 perf intel-pt: Fix system_wide dummy event for hybrid
cb34a319bd134e362e314d36a5bec9c738cc56ae io_uring/net: refactor io_sr_msg types
91974aa979a50a3d81ed46e390549bc2fe178e56 io_uring/net: use io_sr_msg for sendzc
130c8a62281bc029988b5a90782f92d8255cb84e io_uring/net: don't lose partial send_zc on fail
c1ca11ad92dbd74a0695d9c7b13039129dde5d78 io_uring/net: rename io_sendzc()
e5679f4bc040dc7f5e2b8a972cdab57b9e02fe84 io_uring/net: don't skip notifs for failed requests
6e62fe667f73ab1da44f1f0d56c61ac83a99aed2 io_uring/net: fix notif cqe reordering
68d49117ed5bd8469a4ca954e879ba10a67fbab6 mm: hugetlb: fix UAF in hugetlb_handle_userfault
023c79c427b9fe3bcdee527ac86a8f06e8c7de22 net: ieee802154: return -EINVAL for unknown addr type
94fd5a742bcab583a6f6aa958bc50cd62ae5c5c1 ALSA: usb-audio: Fix last interface check for registration
0ac462940283e47674f14b8fd2c9b0be1a7f3372 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
2ffbd92c825f1d88517972834be8a70d143578b4 net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
75a96e8f49f352b957be011a73b7d00c2e4ab11c Revert "drm/amd/display: correct hostvm flag"
e8fd31792a9542f2e512604b906606f2492ae8c3 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
7060874c436b6de767dd9c28fbc82e3c38748d73 net/ieee802154: don't warn zero-sized raw_sendmsg()
8fecb4dea850c30c3bb2acc0f366dd81001f854d powerpc/64s/interrupt: Fix lost interrupts when returning to soft-masked context
e1261cfc5332501f0cc099706bdf3ce1628c9e56 drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
2ec244f73d82e1960a3d8019ba21a272fdb7c8c8 io_uring: fix fdinfo sqe offsets calculation
bd5ad313fa5aeb8b3f5965d0d35169162819e191 io_uring/rw: ensure kiocb_end_write() is always called
9e3b46a040501534c6ce8a79931dafee1bedcc87 Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
50ca2344814d131ce6844e72ee1076ae59a98e72 Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
a18865c57f18dfcda13cfbd2cdef8ee1f88faaf8 lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5

--===============5495295432895376995==--
