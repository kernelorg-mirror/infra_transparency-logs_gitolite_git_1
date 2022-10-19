Content-Type: multipart/mixed; boundary="===============7068576248959777516=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 19 Oct 2022 11:16:45 -0000
Message-Id: <166617820546.5829.4584008288101068423@gitolite.kernel.org>

--===============7068576248959777516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2b6c7d73cdf697afa8b3c10e3a564b2d0e564802
    new: 12b36d4c1f89c815ddadb77bf4220a9e2c35e88b
    log: revlist-2b6c7d73cdf6-12b36d4c1f89.txt
  - ref: refs/heads/queue/4.19
    old: 9042b5070205fa45cd40edd22c5fe02bacb56fb8
    new: bf53eb5340bc5eebf19372631f333d57141412d7
    log: revlist-9042b5070205-bf53eb5340bc.txt
  - ref: refs/heads/queue/4.9
    old: c10b35b25e7641aefe1ea1175c80868777a47819
    new: 83715a49c301a38aa0bf13e7949801a7e3c0f1e5
    log: revlist-c10b35b25e76-83715a49c301.txt
  - ref: refs/heads/queue/5.10
    old: 145252ac5ec620f9d519eb5fcc1b9d9d1bd96175
    new: ee21bd46b661b6d1a669e3eb81532cfd53bc50c8
    log: revlist-145252ac5ec6-ee21bd46b661.txt
  - ref: refs/heads/queue/5.15
    old: 5aa45fbe6db68a839fe0c1a5aa0b5452b95b1443
    new: 26974e4daf3722c20fa0eb8b046ac6595543702b
    log: revlist-5aa45fbe6db6-26974e4daf37.txt
  - ref: refs/heads/queue/5.19
    old: 19a55cfe1dbd736d650eb41ec4d9ccc3720fb532
    new: b33d3507a2e624f2d42c3c4aea11532cedac0c92
    log: revlist-19a55cfe1dbd-b33d3507a2e6.txt
  - ref: refs/heads/queue/5.4
    old: d3cf299bebd4e03f85334f95d9215d01b025eee1
    new: 1f6610329835d1539eec4a0a0a4d62217c16d3b7
    log: revlist-d3cf299bebd4-1f6610329835.txt
  - ref: refs/heads/queue/6.0
    old: 8a1dd12aa4988456d00b78c00b2e90281985bf11
    new: 2e179792a418c5a4a78823c1404082f0213ebb9e
    log: revlist-8a1dd12aa498-2e179792a418.txt

--===============7068576248959777516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b6c7d73cdf6-12b36d4c1f89.txt

a237ebe346abb48c88484dfe9a6beed6ddc4ff73 uas: add no-uas quirk for Hiksemi usb_disk
a0cdfac4284d5b93d03a91603dceee8c759f4604 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
3d20fa2484fc6ecced1ce0cb7ea70f7e977ed538 uas: ignore UAS for Thinkplus chips
f46a910727c54afcb2720d279b1f40e0be19e628 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
22872cf1ec76c15907fd385e030f7f4d9ec74795 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
e32a50946479c170d10298aa3800fbeac3b599db mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
210fcd1f86c1f154e281a58bc07c260d67e5bcac mm/page_alloc: fix race condition between build_all_zonelists and page allocation
4869149612c4474e7805d1332bc3661decb5039d mm: prevent page_frag_alloc() from corrupting the memory
87cdd595a5968dfb04109a5a9a9a16ef5646c881 mm/migrate_device.c: flush TLB while holding PTL
ba0641bea2a907213ff8f85d62c369245c88f685 soc: sunxi: sram: Actually claim SRAM regions
62e2682997e1c7a7b439bb73060a72c7c56ea6f8 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
f1cacd8e364da8bd9918d7e3617cfa4d910574ed Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
86a343c52a36abde3dc170bf8fd52e7c76050fdd Input: melfas_mip4 - fix return value check in mip4_probe()
06f49fc3784115d90177405d733f58d8716174ca usbnet: Fix memory leak in usbnet_disconnect()
2835661dad31e0c82a0e8b3996b0eac8e73a3664 nvme: add new line after variable declatation
6ca61023a8552dbc112613c7d5f427eafb0f8dfe nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
18693e72535243ddc33db15fc4aa74cf18312e56 selftests: Fix the if conditions of in test_extra_filter()
3e710ffafe57fb43d09d9e5da5626e9be4be67c4 clk: iproc: Minor tidy up of iproc pll data structures
d0e0f4cc2096556f2f14ca59f49f2446c76cb459 clk: iproc: Do not rely on node name for correct PLL setup
2c058ec3f77e2e9e9e72ba4c9c13fef98c6cd629 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
ab4bec3a6f97822789db57865717a4cafd00c75d i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
af2d3c8654a1956bf652bfe5aa8093963f7ccc61 ARM: fix function graph tracer and unwinder dependencies
159174c9bb18d02362f2301d88bf0d6ca012056c fs: fix UAF/GPF bug in nilfs_mdt_destroy
7a6bef25d829b80d0894c57b3dcce4b4398996e3 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
83b132c9fc0cbce90bfac52a368173148f3b0f43 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
ed787bf762c12f36a8356cf14faa7de1147dff3a ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
7de912f4689c7ec1fb193086516ff2dc7a693e6b net/ieee802154: fix uninit value bug in dgram_sendmsg
da649ab13b63eee620c98536776cdc842bb255bf um: Cleanup syscall_handler_t cast in syscalls_32.h
9f3bf2c74d081643884b440833ad182bd5dfef02 um: Cleanup compiler warning in arch/x86/um/tls_32.c
6be8b07ed3e961243bdefd6e6f6aa32469d82977 usb: mon: make mmapped memory read only
410fab685718e541dd25e0685f3606d782b6fe4e USB: serial: ftdi_sio: fix 300 bps rate for SIO
07eccdf9ffd8b5685948bd3c3783bf7222181bdd mmc: core: Replace with already defined values for readability
9a18e658709cc3dcd94040fe79a36d7f96cc883c mmc: core: Terminate infinite loop in SD-UHS voltage switch
7e2c420614968b562e0f62e56875655ff971fd73 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
3521aac92c4d9646953b5c2d1fae11e94ec01e06 netfilter: nf_queue: fix socket leak
f89d5b69d3f97676576da435d608548c3f822e28 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
44533314ac22fedb9c8bb14e64fd12a9b7030119 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
21bfd78ce1030cccddcd11aa65fe4dab48dab9e2 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
3b8c73eaea2069f8b2d18898546a29e3b6d01e55 ceph: don't truncate file in atomic_open
7899df8503c6571b562c7318c1a9784414a81b7b random: clamp credited irq bits to maximum mixed
81e9cd045f2bf11697ea6f4e5330dbfafeff1139 ALSA: hda: Fix position reporting on Poulsbo
81e1f25877d40f54cd8d9bddad38683b9fb781d7 scsi: stex: Properly zero out the passthrough command structure
c3190a7b849bfb4db3d8cdfee8af31d2a680b0a2 USB: serial: qcserial: add new usb-id for Dell branded EM7455
ce7e670b11af5a0509bdbd6365e214c347290557 random: restore O_NONBLOCK support
529d1d0dab79a40520876c7289ddf1154804bb3d random: avoid reading two cache lines on irq randomness
1d49fd01dcff9b1b63e8f5176f7318bfa7d29747 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
61664cb329a23ef2a0aaeea4d1d3bdfa536468aa Input: xpad - add supported devices as contributed on github
8b81c965d04e6cef4e4b4684ab67e1b070c72657 Input: xpad - fix wireless 360 controller breaking after suspend
557d788a981e91942dcaec9e72980fda9a78ac3a random: use expired timer rather than wq for mixing fast pool
781d9d952846097f7f871501666c8d8a43ded391 ALSA: oss: Fix potential deadlock at unregistration
45aff7e0641123bac275cf4c124a83470930a8bd ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
2218ddcd08430542256faaefaae08b92e62b59f0 ALSA: usb-audio: Fix potential memory leaks
baaaf55a7252c2b5890df5200bf2e1d1f0929e24 ALSA: usb-audio: Fix NULL dererence at error path
01e570e912eea9df719aaa60f7c872fbd7ea98ba iio: dac: ad5593r: Fix i2c read protocol requirements
ef4403b2df920d393fe9528ef52786f3426e8d87 fs: dlm: fix race between test_bit() and queue_work()
618a67cd5a360fd85a77143049cd53e12f8c1cc9 fs: dlm: handle -EBUSY first in lock arg validation
f7d84164e5ff88b91102d1a187556f9e178a7cf6 HID: multitouch: Add memory barriers
a891b60c8d465d3bce70a9453f058cfbdf80bb48 quota: Check next/prev free block number after reading from quota file
2c33367989b7e1e546dd039acf42e30ac1730ec3 regulator: qcom_rpm: Fix circular deferral regression
ba7bc0a4c5ed90f13796ea4dfd6cd3a750404ff3 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
b5f91409d428149b485e67d92171410853c3ec83 parisc: fbdev/stifb: Align graphics memory size to 4MB
df6672786ee3bbf3e7fa4427e877f2782e56406a UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
5fbd72a97138974d7cc3d7fae7e08ca051226835 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
b2f208eaee5ef7a526f28e5a84010b6b9c813b65 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
ac4cfa5213eaa08a788a983d3f8bc86693f8fbdc nilfs2: fix use-after-free bug of struct nilfs_root
b85c833300ce3d653a84f7010e1a083c373b10e6 nilfs2: fix lockdep warnings in page operations for btree nodes
29d1cf8dff9ccbf1650d81c880979d84ab8f73ca nilfs2: fix lockdep warnings during disk space reclamation
b5a5f3342ea3e831bd874a7e371b226bd9ff332a ext4: avoid crash when inline data creation follows DIO write
576b80c7abc011e8d70fc36cbd10d683c3d88fe8 ext4: fix null-ptr-deref in ext4_write_info
e563892d1f0446fd3f123e68a346a7a449afeac3 ext4: make ext4_lazyinit_thread freezable
623e1b00ece0cd34ac683098d72e17cbecbcf5ee ext4: place buffer head allocation before handle start
70f74d29a0939df5bd6367ed91a89a79b2e8603a livepatch: fix race between fork and KLP transition
b6e27150d43ec03e5cb586d34ebe46070cd97d3e ftrace: Properly unset FTRACE_HASH_FL_MOD
c5ecf18fdd194b60dcbd7d7c45b7dfab2420ccd0 ring-buffer: Allow splice to read previous partially read pages
02f3d16f547bd2f304e5b580eebe1f6b3213c186 ring-buffer: Check pending waiters when doing wake ups as well
c96289516240a1cb1e41418a8a0ad6c95ffd434d ring-buffer: Fix race between reset page and reading page
1dba11445e0417fa0c3e627ee00e9cafbed4a1b8 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
be05a59ed29d56ab5ff63b9e8b5db1a029d8305e KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
3869ce8dca84ef067fc997f9868388e3a4bad39c selinux: use "grep -E" instead of "egrep"
6024a7cf55f30e6b79608377fb1ac078285f6804 sh: machvec: Use char[] for section boundaries
f2a373a2fdd6ae1af30a155ee56f1193e0ea2262 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
4a3aa52b0951f944a894590685ef7a984dc38fb5 wifi: mac80211: allow bw change during channel switch in mesh
a6153afb2f6bac8db74b0961e031476f9dec7ecb wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
9707b531c0dd22d1e6c2fe1911dd730d1fae34fb spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
8f7cd71fec57cdb90bb6535069c825f3ac009ec4 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
7cb569cd204ea907b11f4c55cc7c9fa1163c77ff wifi: rtl8xxxu: Fix skb misuse in TX queue selection
165ea4aaa5836e43d52c1b7e4e86781a2597a48c wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
567fe526d3d63fc92b131007dee8f52d6e9efad4 net: fs_enet: Fix wrong check in do_pd_setup
49946bd4b5a1d851b44c83eb546396b10ffacceb spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
9e4e2c3e8957d0e31faaf0ba50d0e9b69e021bf3 netfilter: nft_fib: Fix for rpath check with VRF devices
0e15189df2c492f22cccceec4b695a0d23209ac1 spi: s3c64xx: Fix large transfers with DMA
cc37e394783600ed06909611e88a45808d5c1c5b vhost/vsock: Use kvmalloc/kvfree for larger packets.
8917df16a9a5b18f9a12908b0b776dffed2bc476 mISDN: fix use-after-free bugs in l1oip timer handlers
8130c0feedf00ca0605f986cb506108874d87e19 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
4f11325058e4b8d5b905f11d54125685cb91c1e4 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
f527506c3433c0c30881ab177e1451360bebd5cc bnx2x: fix potential memory leak in bnx2x_tpa_stop()
171b6a7ad88958104bcad1e31ffb351cf391db71 drm/mipi-dsi: Detach devices when removing the host
ef40f48a218e833918dab37b8bc0a6fd58988870 drm/msm: Make .remove and .shutdown HW shutdown consistent
84c4dbe2f279c3002d295c0a97af5251bc1bbd4d platform/x86: msi-laptop: Fix old-ec check for backlight registering
3865941ba68e63f884c7c75f8ed7a0b64eb0f72a platform/x86: msi-laptop: Fix resource cleanup
b6e12816d734c2592f4a7a846ec551ca704e9ec6 drm/bridge: megachips: Fix a null pointer dereference bug
1c74ed331a95a41840853b7d25f066d5a9c26300 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
7a208de4cd2eeadc8b914d02b7b785e1ffb9222b ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
23a48d9c7c4667514ee50fee7c4af8e2b5dfa453 ALSA: dmaengine: increment buffer pointer atomically
b8f73cad94fbb28e3186687792284942e541c647 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
cf493f8dd1d00213f3c97e4985bb7dfe2f6c476c memory: of: Fix refcount leak bug in of_get_ddr_timings()
91d4d7c87d9f302dc9fb75d047a5f8e93e6e1a35 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
3858c220038bfc06dc54d08e99b3646b86782bbf soc: qcom: smem_state: Add refcounting for the 'state->of_node'
a3fdc9db157968878949d15f3860c88c4ab95394 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
b5f1bd329bcd226c9d91e4ce8c0b84db6c74a2a9 ARM: dts: kirkwood: lsxl: fix serial line
159fcdd512daf12b327ad2ad6f31a0765ea7f3d6 ARM: dts: kirkwood: lsxl: remove first ethernet port
5ca3cac8df2b03f5b2c121830297e783588f4317 ARM: Drop CMDLINE_* dependency on ATAGS
fae4e630ea5795cad0fa5f6ed2997e72efd51cf6 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
da2de25a25ff50d48419722189cf96fb6b6531fa iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
b5cfb52ec9db51f854a8f81247180704a0c59a32 iio: inkern: only release the device node when done with it
4bc393bec776fdc931447148d3eedcf5f0346766 iio: ABI: Fix wrong format of differential capacitance channel ABI.
d4147100514ee90879060f96183de1cc4ec33e97 clk: oxnas: Hold reference returned by of_get_parent()
b4a6007b8af2d3ddd1a78b0435821a4aa6575656 clk: tegra: Fix refcount leak in tegra210_clock_init
987e1f716d0a4c1610c4e034e76f327ed90cad2e clk: tegra: Fix refcount leak in tegra114_clock_init
f16764f0393e21c4ed40a8e99c1de1f52a8e6712 clk: tegra20: Fix refcount leak in tegra20_clock_init
8070d53da4e39585b5b31c945354153575e24a3f HSI: omap_ssi: Fix refcount leak in ssi_probe
44366bfe1b022a864746f79a4adcf290cb9d27cb HSI: omap_ssi_port: Fix dma_map_sg error check
8d8cadf1fcb36679dd5cd84da6a1508ff2edbff8 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
5f2d371f6bf222775aeb04ec508a73c39710668c tty: xilinx_uartps: Fix the ignore_status
af7ef9e2e6b26bc5ddd00d757e1146fbb0cb38d0 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
7436d3cee05fc35dc22d939967fb64544ceb24e2 RDMA/rxe: Fix "kernel NULL pointer dereference" error
6a5bc3e76117a89d270fdc0ba06f7f883b831bad RDMA/rxe: Fix the error caused by qp->sk
ecbd455f496adaf192e8f62f8656236e6d11094d dyndbg: fix module.dyndbg handling
ee0de7961283df682a7e992ae36eb71f9f5e29ee dyndbg: let query-modname override actual module name
a5d6e47d793bc752c5ec46938c3a05acd9a6a293 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
a581e0bae64a0b4460ddbf0807b710feac7a95b3 ata: fix ata_id_has_devslp()
6879d9933aa4f59bd4d249c9f5c2e0a13cfe220a ata: fix ata_id_has_ncq_autosense()
2728ad9bdd00682e06d6b8e32916c1390650c500 ata: fix ata_id_has_dipm()
91285e0952ec0938f5da696d47a73cde947a45ba md/raid5: Ensure stripe_fill happens on non-read IO with journal
97a3018a1463f620dd7fe2169e37a8e7529b2878 xhci: Don't show warning for reinit on known broken suspend
7a3a0318c6dc6c2d1c1b7a3b621b30482805f07b usb: gadget: function: fix dangling pnp_string in f_printer.c
424706edb0e48b08112b797052f32c7b6fd34b78 drivers: serial: jsm: fix some leaks in probe
40d490e970babd50715024a88d9225206d302039 phy: qualcomm: call clk_disable_unprepare in the error handling
2291e902723ea424eb4dd498ea7a6092a3165d62 firmware: google: Test spinlock on panic path to avoid lockups
4dd6be4bcd50d876c4c9517d5fd36e9bbb6382b6 serial: 8250: Fix restoring termios speed after suspend
e0c441968c733c3b1c9ea7fa6e0c31e788685458 fsi: core: Check error number after calling ida_simple_get
9c441db506c7b39dece17481973c0343eb9f16c1 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
bc532105d315b71f09d99f0eae5fe57090ed4bac mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
146ddc4f9d2a370a00bd8349f31c739356971620 mfd: lp8788: Fix an error handling path in lp8788_probe()
1b18376430421db7044b90acb68e7d560730d2f5 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
2de113cbd7c56cd00e9e12520b0a6a85fd880d3f mfd: sm501: Add check for platform_driver_register()
18102e2a25e0e5ff34501c9c9df214dfcf3cb97f dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
74a934d69b1ee641505a8df60cebe8f318711135 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
a6777d11d3f297afdc3442898c99f20bbc40107d clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
1adada471f727c665a8f7cb2e9980667ed03e954 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
53a38009c4d6f82284e3f5a835e591198e4d4977 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
03bc6a43717b669edf31be10af09447bf21b0dc8 powerpc/math_emu/efp: Include module.h
70f572f219898ea18fc885236c6cc143e6927d98 powerpc/sysdev/fsl_msi: Add missing of_node_put()
f24a2664ba9893a7a488bc7ada4e8fad23f00e95 powerpc/pci_dn: Add missing of_node_put()
0046b029121af7903af5d2dd398870e9be209303 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
eba7f4f52e729e60bd2e3853976289194920d2b7 powerpc: Fix SPE Power ISA properties for e500v1 platforms
8da4c80bbb5794eaf26b330fe0cdd9fda97391dc iommu/omap: Fix buffer overflow in debugfs
4f745c3c61c41865568d85d70d135a664268fb19 iommu/iova: Fix module config properly
13921bcb52fd17654ec94cbe83b6687fc55235e2 crypto: cavium - prevent integer overflow loading firmware
075337debd4cdd457db8d86e5b21c4a709c0aea3 f2fs: fix race condition on setting FI_NO_EXTENT flag
dc9151b96326b05eac43f44a2f17a68e6c8cd1fb ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
03ed6fbea49a8374859240d0b772ac0ff7b5877e MIPS: BCM47XX: Cast memcmp() of function to (void *)
5bdc23eeadc54f75d422bf33a32c0ba921f724dd powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
4685eb72b01bd5ae8148fb1cd137aae4a1bb2051 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
32d5fb683c990e447a5d95de8fe76a7f2d2066f1 x86/entry: Work around Clang __bdos() bug
01db6e80ea00bcab6889d8916c957cbad9f7542c NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
21183ad90bb231effefc78b7c0c2cab5b0d53a44 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
9de4151812913faeec247bcf09ddfb6939a8b2d0 openvswitch: Fix double reporting of drops in dropwatch
d35a3314918af367fd1d0d0934c5b2f2a5cb95a4 openvswitch: Fix overreporting of drops in dropwatch
b94296df2ab8ec21ba9141e28bafe71fe045d0ff tcp: annotate data-race around tcp_md5sig_pool_populated
80029efe43e1b40ae62c2a5739021a75b947a88f wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
3ffcaa90c22258732d14a7766162f086d0ba9bc1 xfrm: Update ipcomp_scratches with NULL when freed
3b3e02a58794beb28429bc8cd090f3a90e285600 net: ftmac100: fix endianness-related issues from 'sparse'
405f9b5f1a5c00b46eaaa7f95a07562b1c9c0609 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
24c1c8126075904fb617ab60a828c0a984614833 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
c8527b37a86c3a8e946ba81d821ef021ac0f2efc Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
32e18f4f81ff383a55db878dcf0f7dc1081f1174 can: bcm: check the result of can_send() in bcm_can_tx()
974e586512217657ef772a68a2a4e7edd4e373e7 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
41a420795b0c104395e2a680285dba1fedae3c09 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
97a99a00157150af8c63c0b5f4e47fe9578f34ba wifi: rt2x00: set SoC wmac clock register
9b777fdf74eeeef610f9b60beecb0bb4de4949bc wifi: rt2x00: correctly set BBP register 86 for MT7620
744f77b32f3b1629d2c41903b09b38edb7ab0fc6 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
95bc5ca3d42e52f6a2da950f36d68d5747e995e3 Bluetooth: L2CAP: Fix user-after-free
a4875b9ebcd8a543e5d04538b87630597ed79a98 r8152: Rate limit overflow messages
49e65067c756e716c237260f705452a0f36586c9 drm: Use size_t type for len variable in drm_copy_field()
cdce4ca8adaeea77823130ef79c709a605446b05 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
e520fdb32aeda814656df4b69bd59e6ffd40d653 drm/vc4: vec: Fix timings for VEC modes
39917c69c0c8be71626d4a00db9b785c32268eaf platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
8314961ff597ce13c003f55409f32d796665c50e drm/amdgpu: fix initial connector audio value
62fc09ad3d6f3be05619fdadf180dd388376608a ARM: dts: imx7d-sdb: config the max pressure for tsc2046
3c6f72e12418c8c09d71adc9df6158c9ad1f3f42 ARM: dts: imx6q: add missing properties for sram
59d899bf3264f1bd17c9e7634158dac59882d1f8 ARM: dts: imx6dl: add missing properties for sram
3518ccae2fe18b41afa60ead1bb6736d8d37c5db ARM: dts: imx6qp: add missing properties for sram
e25774ebf8764b42a404560aa0f7ae81f264e7f9 ARM: dts: imx6sl: add missing properties for sram
026de609003c212d7785b7a933ec0f6706e58eb1 ARM: orion: fix include path
935ea727cf9609c182f7a042e31b495466f69a27 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
2137a6739ac6b82e27adbfb6459b3ab33d3a0cbe scsi: 3w-9xxx: Avoid disabling device if failing to enable it
78a2b1f587fd163e8c7e705c77720b37af9358bf nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
5aaf50d42d3854ca4b9bbcd26e47ace53a4fa013 hid: topre: Add driver fixing report descriptor
01a94a9c559fab141293a82a4697d96aa8b3eacd HID: roccat: Fix use-after-free in roccat_read()
a3a0eaaa300e8ee1c156f4340cd10bf2bddec30e HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
6c417f20a72f4b20432e9d153cadfc12661a9a3b md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
7bcb004cdfd80087391acde03c2d440cb9b10737 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
5761294d8c6836ab630683b1a71ee350a9b04ac0 usb: musb: Fix musb_gadget.c rxstate overflow bug
3ed389d073029594cefbc33c19bc2c949802f255 Revert "usb: storage: Add quirk for Samsung Fit flash"
0d7d910117f23421f6adc78e76aafa316d821732 usb: idmouse: fix an uninit-value in idmouse_open
7a6f4ab379e7398a0835533c21b2309f787cc42e perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
5c5556f083520f9aad0da498e1ba3995916244e8 net: ieee802154: return -EINVAL for unknown addr type
f346b13893d4bbafc0e183634bac4643b348789c net/ieee802154: don't warn zero-sized raw_sendmsg()
1784378f58bd99645b6bcf268edc4ad10836e91e ext4: continue to expand file system when the target size doesn't reach
fb5bbb31d7f33c72aed8d284065a8405a7ca40eb md: Replace snprintf with scnprintf
12b36d4c1f89c815ddadb77bf4220a9e2c35e88b efi: libstub: drop pointless get_memory_map() call

--===============7068576248959777516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9042b5070205-bf53eb5340bc.txt

48df08324ced063d8ec1608c7fc93f42df97f7e4 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
73151d461ab71801b17ec0ad4ae96b6f06cccc1c docs: update mediator information in CoC docs
b56d91bf45ea7c0577dc28e0c6b5c7b7816a3e48 ARM: fix function graph tracer and unwinder dependencies
25e49bd5f3f40062038023f3a8c895291510400f fs: fix UAF/GPF bug in nilfs_mdt_destroy
35793d60cd94c0c5b43b9f44940395e7d8c1935b firmware: arm_scmi: Add SCMI PM driver remove routine
db9c65140fb2e6d4d5be560192ce42dbe47ff276 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
a2efc1e3e23146f4a504750d041a2b2bc413cc19 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
bb003b265ad56d3db189936fef6a2deb315a3503 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
071cef4f2baa6ef6b88b2df6d4ce2c9d79835383 scsi: qedf: Fix a UAF bug in __qedf_probe()
fa3b1854cfd032d1f36481bc6153f7ad309852e3 net/ieee802154: fix uninit value bug in dgram_sendmsg
8f7872bd1b976777239edcbf9499eaeb025765c2 um: Cleanup syscall_handler_t cast in syscalls_32.h
6e3d84c83722e05c2792558fa40bfbbf92f673f2 um: Cleanup compiler warning in arch/x86/um/tls_32.c
972d66615fc8c56ffc6603a4f6a57841eb8969e5 usb: mon: make mmapped memory read only
a61eabd3ef2e08bd7bd8a6297285be861c71145d USB: serial: ftdi_sio: fix 300 bps rate for SIO
fb8d207c740fe8fd556d4256582b8040a3bcfcef mmc: core: Replace with already defined values for readability
7859e80e19bc366c8acfe959eb46d1b6c53818a9 mmc: core: Terminate infinite loop in SD-UHS voltage switch
a9f73d7e45d1438e79473e99ca5d9ceab1045fdb rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
90963c6d8089bc056963727c04560d04d866d996 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
1fa27ebc6bcd9d61498b4ccc66da843bacb1ef06 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
4acf79c22ab4b0874db92648b8348551ac0c58e1 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
f9977882df7dc0dba2fd048554be903da0dfe081 ceph: don't truncate file in atomic_open
c319288fb48b341aabda4eb8881e016542715bf6 random: clamp credited irq bits to maximum mixed
103109837e5436251ac62e028733e3f5cfa5cd0a ALSA: hda: Fix position reporting on Poulsbo
914ea089322fc6ba7b135c0d1cb9acec0b61ad87 scsi: stex: Properly zero out the passthrough command structure
ad8591f2b312f66f0b7cedfbc9172f61783b2f82 USB: serial: qcserial: add new usb-id for Dell branded EM7455
b7085e0451ad7d51e107f72d70730aba3de6cade random: restore O_NONBLOCK support
46f49c1ccbc5db330060c728cc8c002cd98952fa random: avoid reading two cache lines on irq randomness
475dc03b12707bac41fc6c40486dfb8e12d2f065 random: use expired timer rather than wq for mixing fast pool
094ebf2bb58ac54f1e6a70803b697cb7072b44c8 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
fb82af43afbde76c79396c581c15f84ae92dd6a2 Input: xpad - add supported devices as contributed on github
088df7e91d17912f24e52d9dab96a5b0937a33e5 Input: xpad - fix wireless 360 controller breaking after suspend
8ad421cacf441ae46b65059215999e5bb0c8dd0f ALSA: oss: Fix potential deadlock at unregistration
588c4167d8a245e56229663e19e6742f97e4350b ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
ed5170528940f6f62fed320f7e8f086d25b90b81 ALSA: usb-audio: Fix potential memory leaks
4fc08687c1d19e718a5174c16dbfa7a6da986878 ALSA: usb-audio: Fix NULL dererence at error path
035b753a44f47181c4b8cf05fc247d1e6e688b04 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
3c1aed968d274acba6cd9cc43b64ac0429cfc35e mtd: rawnand: atmel: Unmap streaming DMA mappings
474c931a8df12a022967fc418739cd92ff3a3fb6 iio: dac: ad5593r: Fix i2c read protocol requirements
f4c79ca6becaa19a4e9106fde526ee5fe8bb730c usb: add quirks for Lenovo OneLink+ Dock
f84f9428f46c490ac8ac888e31651aabff72588e can: kvaser_usb: Fix use of uninitialized completion
ba9b417be116737b09ad07dac42d32709d5f75f6 can: kvaser_usb_leaf: Fix overread with an invalid command
c3921f1fe2c43b20044911e7252d72a3e91ec8af can: kvaser_usb_leaf: Fix TX queue out of sync after restart
a5ebf6bde0a3a074768340fd34daaf09a62422fe can: kvaser_usb_leaf: Fix CAN state after restart
13743c4c158f107e3b67e6d962638b18d10790fb fs: dlm: fix race between test_bit() and queue_work()
221c3f88ff501932a38902d9f2cc44d047327623 fs: dlm: handle -EBUSY first in lock arg validation
9bd6e1e55d44c8684df00f567ee81e9b66c3a27d HID: multitouch: Add memory barriers
8598c42cae245a5aa3a21616a30f56d5d95b0798 quota: Check next/prev free block number after reading from quota file
31a63e5481f01d097b7caa4aa6a72b358e53ab3c regulator: qcom_rpm: Fix circular deferral regression
2078189a482377638575ca2775418e406a990fde Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
88feeec0251aac96b421a185ff4f93c8f5117387 parisc: fbdev/stifb: Align graphics memory size to 4MB
09d3f1dc0ee1d624a5add382c9e05c3493175c93 riscv: Allow PROT_WRITE-only mmap()
635312ea83e0934ecd041bcf047e3eba152e9426 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
28a3fec6052a7e940e95454402d065c2b20ccfa1 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
94d1351c4d8a6f0a9609bd811b4c81aa774d015e fbdev: smscufx: Fix use-after-free in ufx_ops_open()
bbff4bccdb6ce16f4f6d131142e7d8f87a0bc759 btrfs: fix race between quota enable and quota rescan ioctl
51b2577757df7fdcaf02ac2ee3d4250a10997c74 riscv: fix build with binutils 2.38
06addb49c160cdd3bffd7f72ca0978a43728974d nilfs2: fix use-after-free bug of struct nilfs_root
efce857ffdb8ced9618f66384f3ea707397941fa ext4: avoid crash when inline data creation follows DIO write
4f78bcfd5c0c3ea95e40a6b99c242bc4e1bc438c ext4: fix null-ptr-deref in ext4_write_info
9365120200b0894fbbadb4697b5464470c99d88c ext4: make ext4_lazyinit_thread freezable
86bb2009a16781472c9fd3b4081bcfb8f4c8dfab ext4: place buffer head allocation before handle start
a155a30e89b9def1ae4fd841770f53ccf3429c6a livepatch: fix race between fork and KLP transition
4e8ffbc6b52f4b4a141d0c7178166f8f50a8d55d ftrace: Properly unset FTRACE_HASH_FL_MOD
5b538bdb6da9fc5904da4e1312126c9be3bfbd81 ring-buffer: Allow splice to read previous partially read pages
612bc948d2fcd05fb99575080741b54166435209 ring-buffer: Check pending waiters when doing wake ups as well
75e7b1aa8c5f42ef814953632a35975e3c1acded ring-buffer: Fix race between reset page and reading page
0fa688769b2042e91ada8ce774a75cae65166f57 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
f9a90e53b10830c1c6dbf96f01f2ed6a64aa0633 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
89e42d469db3eb7a81fd2b0e809a1e631888b8aa selinux: use "grep -E" instead of "egrep"
b187570b8258f120317b9a59b059e43454414c9a ice: Rework flex descriptor programming
54c54369827961554cec68305620a7f3937c2133 sh: machvec: Use char[] for section boundaries
bb82ca239be7cbe60faa8be8bbe4c9a8f3a32ae3 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
5af6c8771a208fca556ecd69a6fa887eb479e4b1 wifi: mac80211: allow bw change during channel switch in mesh
a51bcd551c46ed3b8a62a991c76c90050a1088f6 bpftool: Fix a wrong type cast in btf_dumper_int
57fee9bbebee64fd1c46135ab34e84c42ecf0d03 spi: mt7621: Fix an error message in mt7621_spi_probe()
2dd2db053a9925b43361d0eac3e99ea65d8b2bf0 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
0e9ec0afdc6bcc6cd66691c86fc1972bd9b277cc spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
209f9df18d483fa6b5ef05121f79e154a2a9b844 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
324045032588d204a6744bf28dfc48f92d84c30d wifi: rtl8xxxu: Fix skb misuse in TX queue selection
b8899e16f4f6752aeb6403e0fa8aea40dac6b715 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
2d4680df695c3d35061e9fc24f0708ab2235f222 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
ef00a066516fcf295d9b66365116a9e8c147007d net: fs_enet: Fix wrong check in do_pd_setup
43ff30da2a8dc1d5fff9cd4a17abc9240a495a7f bpf: Ensure correct locking around vulnerable function find_vpid()
c311be2b917dcc60551abb4058922e891b158af5 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
51544fab342cca340cf4e39dd0ca5c9fc8a46fc9 netfilter: nft_fib: Fix for rpath check with VRF devices
5e153942f1bb0d37884d6652b9374b28886b1734 spi: s3c64xx: Fix large transfers with DMA
d2485479dace4604ec2c10aa03ac6b2797bf0a7c vhost/vsock: Use kvmalloc/kvfree for larger packets.
678f6043d985f4085a58ff152544b6bd0e4d407e mISDN: fix use-after-free bugs in l1oip timer handlers
80f28fb76b8deb28d625de30bbcf2d10447cbf52 sctp: handle the error returned from sctp_auth_asoc_init_active_key
d8147a55880f93323d3e054bd3604231400c196d tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
434fb82f58018d42a8de448a3c4dd5888a111b31 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
a55a1bc2af7eed44f67f68c427358c82a18672cc bnx2x: fix potential memory leak in bnx2x_tpa_stop()
0f85e9d8417e1c0bbdd63dc18396ad8b3579695e once: add DO_ONCE_SLOW() for sleepable contexts
0c7b29d65fb6361ac6d1d4919bdd58110d70db4e net: mvpp2: fix mvpp2 debugfs leak
ac6ce400c771721d77b83fe80d1607411ee30dec drm: bridge: adv7511: fix CEC power down control register offset
d0b3a6f07c7258c917efac03f60fcadf30c242e2 drm/mipi-dsi: Detach devices when removing the host
184b729f888f1959310fcd81be9e84303535efd0 drm/msm: Make .remove and .shutdown HW shutdown consistent
fc2b9227d03a430da046cca451008d4f3ccf1b82 platform/chrome: fix double-free in chromeos_laptop_prepare()
82698e33e35c2e3a9d9f6c88f81bc2a523e69b26 platform/x86: msi-laptop: Fix old-ec check for backlight registering
2fd033896062c89323f51c2940a1df27c4c576a6 platform/x86: msi-laptop: Fix resource cleanup
204f4e3197d915c2ad9d68b877e1bceee802cebb drm/bridge: megachips: Fix a null pointer dereference bug
5ae2d51572794c56b0b0053a65c3e6730e00aba2 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
dd502f727416b1d6d37e3597ae4d4be0e22a487a ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
0cbcf58e8def9e716f690cd83b840d0aa3868ff5 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
c53246d96891706edfcdef9994f4d2875a240de1 ALSA: dmaengine: increment buffer pointer atomically
3f1722399f1a1de9cd712b8173f6e4dbcfe07505 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
72787e96cd53a843f962f8ffb0f47a4149c47399 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
efbf4396c74af056ffef791b9792dc8707af864c ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
15cacd7054ba7ab58b38d4f5e1ece3b11c589bdf ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
a93a6e51e38d127557f99dbf082d30a3d028a8d9 memory: of: Fix refcount leak bug in of_get_ddr_timings()
50d3d6dddc425fedf354ae2d56ce836a099e1057 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
88d5d4eafa2c1f78a53fea27bf0398b15dd15b6b soc: qcom: smem_state: Add refcounting for the 'state->of_node'
ba24bb2fc5d849909467a06af26b19241e7f2545 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
cbde0233b833cdfb56a788fe61400f4321fd8529 ARM: dts: kirkwood: lsxl: fix serial line
e318acad469b439c3ea0a2fb83fdfc607dd4adb8 ARM: dts: kirkwood: lsxl: remove first ethernet port
e9a0aeebd20f63807bb81eb1ddd886f0c1fa7b40 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
2703170be232ff6bd2037b8c82303d2ed66d8aa8 ARM: Drop CMDLINE_* dependency on ATAGS
902c59ac1b9c7f92bb22d8892aba7bf729cee302 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
3c7ff293fd00294fc480507eacc69be798f1edaa iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
1bfd04ac616d3c6d52a610b1a912b60bb6e47123 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
774cd6a091a0fcfe6006b9a5eb462b900f96ac4b iio: inkern: only release the device node when done with it
b232f0ef1a7c051994e46c7ddf259999dd24635b iio: ABI: Fix wrong format of differential capacitance channel ABI.
041fd2f478a2599713603a7f4c08076a51778844 clk: oxnas: Hold reference returned by of_get_parent()
3aa55ab41f07d82f862b6c59129d1ff4f19bd7eb clk: berlin: Add of_node_put() for of_get_parent()
f5e3db5131ebc7acde757bb96de7591c114d4eb0 clk: tegra: Fix refcount leak in tegra210_clock_init
19fda2e04d988f6850cec8b37eead0007664b392 clk: tegra: Fix refcount leak in tegra114_clock_init
d18f5edf7f0c235aa2ff8d03289679c91d144856 clk: tegra20: Fix refcount leak in tegra20_clock_init
df602ed1e4e6484ba70d519a3ee29f3fe4380a53 sbitmap: fix possible io hung due to lost wakeup
58566ed9eb84240ed60efe1833da064a3b8ad9f1 HSI: omap_ssi: Fix refcount leak in ssi_probe
7c18735c35c681032abd0e3c2a96f5d48eb9562d HSI: omap_ssi_port: Fix dma_map_sg error check
eb93ebfa9acacb40467a4d674c22a81324f81f74 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
79e77f7b114bdc8545b72b81f0b03bfb8cfdc55b tty: xilinx_uartps: Fix the ignore_status
0300a7720b14ecb0bf8a75307244d20c205b5ae1 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
df13f81cf81e8c3c11538016d3c44f4fbf1cc36e RDMA/rxe: Fix "kernel NULL pointer dereference" error
b48b5c814fb08bc9a426991034da8da29995b164 RDMA/rxe: Fix the error caused by qp->sk
48fb69b9647f483c7add1ebdfc1e562594f92daa dyndbg: fix module.dyndbg handling
97a391944ffbab9b04f218072519910983b81791 dyndbg: let query-modname override actual module name
f73c2d54796794ecf19c90f773f97341dde87a6f sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
70fbfbb8489d50d8b9b3062124b78bd24968dad9 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
3cdddc8ec196b2e442250a2ce66242aa1369db19 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
31bdd597fbae598f74971d4637916a337626e448 ata: fix ata_id_has_devslp()
e3119828771ced2f7dadfe6bf39c9dd73b74ce98 ata: fix ata_id_has_ncq_autosense()
6bb2a05b1d1a085de0350189261b2f54c9898482 ata: fix ata_id_has_dipm()
b9331efd6eb4cb181526881e996f5471a04d533e md/raid5: Ensure stripe_fill happens on non-read IO with journal
0d0bf7768ed0927f90a4e85686afbd394063966a xhci: Don't show warning for reinit on known broken suspend
8c1a92ffff281eb0ee90aa07d0baf3856b2aa315 usb: gadget: function: fix dangling pnp_string in f_printer.c
df7aabd6133d2c5dbce9c360bbdaa7fc1195897e drivers: serial: jsm: fix some leaks in probe
efed8856b4306e3d97a886cf86d12974dec6fd46 phy: qualcomm: call clk_disable_unprepare in the error handling
5ea5f99a281b52c545c37a356bef51d53274a0d9 staging: vt6655: fix some erroneous memory clean-up loops
b5ec16517f76a5872087f3050b529dd5f06cfef4 firmware: google: Test spinlock on panic path to avoid lockups
add05a05fd9cd05fca076d7212a6a7574f39cdd2 serial: 8250: Fix restoring termios speed after suspend
1a59610945c70c492770e61f5b2a0c1a6fb03972 fsi: core: Check error number after calling ida_simple_get
f6ee213d9eec4fc6bfe9b8571abcd8129e2e6b64 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
52a178bf89e45c2cd11f489709752cfa1c9c68ff mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
a94581a720fb71b94942fe7f1a77cf7b8ee3e3bd mfd: lp8788: Fix an error handling path in lp8788_probe()
795948e3e0711e80e1483d0d06d231491fe5f733 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
514204ace9e0252e9260bb920e48438620ab0043 mfd: sm501: Add check for platform_driver_register()
091dd670eaa1768d62c88660f55942e52a804e29 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
737d03786b09a6affa0b0d4eba48294ce46ddf15 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
4a54f376019c5a06db36dc49393f325c1bed1c5f clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
3723121df9ac33c2fdab1acad86b40993ee6d091 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
cb601465e100299cb0111795591c403255de9d24 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
9e1b584d29ee1e32ab3172a1f13ec86d70093069 powerpc/math_emu/efp: Include module.h
daab34c53b8155bc248c472d64437ab2a691a9fa powerpc/sysdev/fsl_msi: Add missing of_node_put()
f1d6e806deec2a9eed2e6888960dfa084bb9bb47 powerpc/pci_dn: Add missing of_node_put()
690f3831d05d40bf31182e7e105694b32964947f powerpc/powernv: add missing of_node_put() in opal_export_attrs()
31b547652bb33499e2b7e5589b47ba32d3f2dd67 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
c579bf0435127a40cfc4903442a8f4c4417cdf79 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
f81b30c53d1a12859b173dcbea899729acd209e8 powerpc: Fix SPE Power ISA properties for e500v1 platforms
2cb5e73159438001e6154c149adc0947a1913c27 iommu/omap: Fix buffer overflow in debugfs
2a50a05d85ed2b7f846f825e84d4819f8e90c570 iommu/iova: Fix module config properly
2a5aab901b7311b3bc681b337fefd583c4412153 crypto: cavium - prevent integer overflow loading firmware
f0b59a03478fd3941b95e78d99b8ca34d17d3194 f2fs: fix race condition on setting FI_NO_EXTENT flag
a53925f9ec2936036166d7e868c2fc450e583ef3 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
9d04dcfd3ab068823558a2fefd05744242bf6d0e MIPS: BCM47XX: Cast memcmp() of function to (void *)
a25d216be180ca307859773bb7656bfa219781a8 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
b1bc5c99d2a24df9a93c88bf24cdf79df2922727 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
aba10466c25f323c5ded5387cbee5feacc7735fe x86/entry: Work around Clang __bdos() bug
4a5740ba58e5759276ec448e732b43f42f1a933b NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
0939aac3afbaabc83736e5e63540c5ed17ce10aa wifi: brcmfmac: fix invalid address access when enabling SCAN log level
d05b65cebd771201ad971319ba3f3830c74138ee openvswitch: Fix double reporting of drops in dropwatch
a0624e7b981dea7be7dcc564065e8a15288ab9ee openvswitch: Fix overreporting of drops in dropwatch
7852c27e91ab50722846a910342f8bbf2d2118a0 tcp: annotate data-race around tcp_md5sig_pool_populated
5f27bc68cf1f0ec608a4a2f8586d61449337cd87 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
e9ab6050ec04452c685e3bf7f3725c97b0886fa9 xfrm: Update ipcomp_scratches with NULL when freed
7c84f5ace49fa853478739ea5d65ceca49e3afd0 net: ftmac100: fix endianness-related issues from 'sparse'
5c0f4010968fbcf3fc0dd656f2560e0a91103476 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
0d2fdeca2e0e3034a6c0575ef093217e0447139c Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
1f91b4644a3efd5d2ab4eba053b6c028be04dd12 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
c2dbd3598ac0e8777ac8f9cb45ae7f6990085131 can: bcm: check the result of can_send() in bcm_can_tx()
6c3abae90fe9c00ccefcb9d9a5882c886a941dca wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
02475008e2a0c1a51be555970c9d2b44c444b448 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
ea23e58bfa4ff2301556e4edd07fb3c4b81c4585 wifi: rt2x00: set SoC wmac clock register
2d4d3ec96ce0c8d6accfdc5542f7a55bf4d334a4 wifi: rt2x00: correctly set BBP register 86 for MT7620
47d2e60c2bd67894426dac51469160ce1f6c416f net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
126f69e34e1b4c097c727260c26d27dd6ef5ef07 Bluetooth: L2CAP: Fix user-after-free
68df6b7bb827a815c00cdbba59c0c65d67aa8d9a libbpf: Fix overrun in netlink attribute iteration
30a35fbab313b6695023839ae24d312144504375 r8152: Rate limit overflow messages
2d68513a375a6da8daa5eaf2cb0fe954530b298d drm: Use size_t type for len variable in drm_copy_field()
693816c7b7506e47bcadc549e9cc8ba2dee8a8e6 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
c3ea946a4f44a023e272f86ac36c89adc2c1bb19 drm/amd/display: fix overflow on MIN_I64 definition
42ee6ee9aef3aa49f254eb114a87e7811ca4a05c drm/vc4: vec: Fix timings for VEC modes
c2ed2c38c0389d833bf7d65b0b0fdc091abe2e88 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
e41ac27b638e84c87a106a3caaf068defdba7927 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
e87efc98e424e395cd2b82cdeea872e36605d1db drm/amdgpu: fix initial connector audio value
cd01da4866c39630b0b96da716e983ef1c12a893 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
d6d77396a611e55413c7d0b17ea64eb5815a8316 ARM: dts: imx6q: add missing properties for sram
0352f071037ee86c99a8bab4166bf132e2ecca29 ARM: dts: imx6dl: add missing properties for sram
756aa1919b12af0a47b8b1ae429ebf3d9a4f27ce ARM: dts: imx6qp: add missing properties for sram
34dfe9129204b6fe9d51e5ebaaea67520be9401c ARM: dts: imx6sl: add missing properties for sram
09bdb2bd1e9bb1aeaa111d06f0e253f19f349183 ARM: dts: imx6sll: add missing properties for sram
f437e6b993fe3caacdd2cc72e13b1e606e31352a ARM: dts: imx6sx: add missing properties for sram
51769925ac91f5d65bd2e5ade6db9dfc1182852c ARM: orion: fix include path
e3e91a837d67dd6aaec971ddb803e1abe396f610 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
6167fcb68fffad6a7a6ddcf643e1d85a02013783 selftests/cpu-hotplug: Use return instead of exit
5c27444548d3a81ed199605b913f10445ede2354 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
bb7f88045423981f8118aa3263b167d19371baac scsi: 3w-9xxx: Avoid disabling device if failing to enable it
e957dd785320fd057b66af41ad11feb7426ee6f3 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
ffb53d25e220a236bbf69a8a25780e5041124e4e power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
90258a4dfe3d2ea8a53a30f841b6dfc0d34311d2 staging: vt6655: fix potential memory leak
15ef7ff294f7edd2a2b311a051d084512526b7b1 ata: libahci_platform: Sanity check the DT child nodes number
4a542a797a1a76458b884a41a50499256558a829 hid: topre: Add driver fixing report descriptor
473ddc2e47586b855fae49fe80e1026a48239c34 HID: roccat: Fix use-after-free in roccat_read()
6715f35082bae8a32bf32950b7ff3e24a71ec194 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
d4fca1904a279ab324eb1e10e0ea4022c648e1bc md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
920f70a52e53ed0bd27f96f6c65688c1774cef31 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
d84c7d00e7efa0ccb23f618c041099c1d8fc07e4 usb: musb: Fix musb_gadget.c rxstate overflow bug
835aa3e8fa73436e45d5999ec715af6e7cace1d9 Revert "usb: storage: Add quirk for Samsung Fit flash"
388af375603ad90730e3aa8698aa867c0682e0b6 nvme: copy firmware_rev on each init
97ec259ed292b5573d31bcb8ca2876ceb141cbeb usb: idmouse: fix an uninit-value in idmouse_open
7b3879ece6ac84eb0822221fe77d86a17bd68544 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
3484c3459a12d97da29d791b3ca57b957c329215 clk: bcm2835: Make peripheral PLLC critical
6252ceb2bd9224133641e0f91f1e34c8fb100d88 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
05743d10fe467b40a401474577e7544ea5fc37c7 net: ieee802154: return -EINVAL for unknown addr type
39d3f1042657f27b1fa88b583e56b63d545e5745 net/ieee802154: don't warn zero-sized raw_sendmsg()
a9aec0124d291bf16eb7de519f3d75a230a63c01 ext4: continue to expand file system when the target size doesn't reach
62db800b6f00089349af0c930fe05c96f9cba622 md: Replace snprintf with scnprintf
bf53eb5340bc5eebf19372631f333d57141412d7 efi: libstub: drop pointless get_memory_map() call

--===============7068576248959777516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c10b35b25e76-83715a49c301.txt

f4f0263bfce803d4cf941708515684b90b913300 uas: add no-uas quirk for Hiksemi usb_disk
5992e53d6958098b4d55e5290f46224fcb29deae usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
e3f7062c3d30c418e8e127d97fdc810eeec72680 uas: ignore UAS for Thinkplus chips
f6e8a17d0adb277c5e80bb6ac6c3e10fc304c6b3 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
f8b6e3884cb88a4043baab25aeeeb293fb6c8b9b ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
98d68a4c59262a27f49f0939fa23ac36f2146d54 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
e5650ef1ee473abf8cb8a75a610ea588f5e5e0af mm: prevent page_frag_alloc() from corrupting the memory
3b9cea81f6b3be5b4ec15339dca610b96a9b2a78 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
573ca6937f455c24eb639c95749f687b7d825a04 Input: melfas_mip4 - fix return value check in mip4_probe()
df4a92d9be44c71d0dbd869a24b5ea9e90c69838 usbnet: Fix memory leak in usbnet_disconnect()
1b8779f8f8db688406106104de923beaac895d46 nvme: add new line after variable declatation
97d38fe486083904b601c08b577b0fe17a671941 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
c1754434f8571614eb71aa8629c138a20f1d3479 selftests: Fix the if conditions of in test_extra_filter()
d438c13226bb3c2b2a32fd5f1ece6e924cb6eb14 clk: iproc: Minor tidy up of iproc pll data structures
61f149a8f7c3f0a7cb6da86e341cbdedcdbb1388 clk: iproc: Do not rely on node name for correct PLL setup
b0c90623c88bda99f7fa90403e31069037fc028a Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
6c6af8ec9d93b9c6f100d618266d33735e44409f ARM: fix function graph tracer and unwinder dependencies
e39ae3d179c825e19fe0dc8733af661e4f0b3efe fs: fix UAF/GPF bug in nilfs_mdt_destroy
45db35618e753883dd7c69abb2614edd5c40cbcd dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
06323d96db850985e8f54273739f3fdd6377bd19 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
9fb26926c44dd42b5083199df2ca9c25e1a49d2f ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
ea5d7e11bcec402f998a8c1baf1271543d0148e0 net/ieee802154: fix uninit value bug in dgram_sendmsg
79ab443f2de2319ef880521c9484015c11eb0fcd um: Cleanup syscall_handler_t cast in syscalls_32.h
c986c0cfd012d27ccdd0e32c1537a0264860ce8d um: Cleanup compiler warning in arch/x86/um/tls_32.c
1c9cf88be372e124c0c9c171afe7d89283d89c91 usb: mon: make mmapped memory read only
e9e2231b020f99fd0e6ba7f4f5415f13c6add48a USB: serial: ftdi_sio: fix 300 bps rate for SIO
48d3135e92687987bd865333c6335329806f91b1 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
ed81d04994fd8fc7fdb4b9f5c45f43d6d5d5356b nilfs2: fix leak of nilfs_root in case of writer thread creation failure
6b182efcc9272c510bf366cc8976d10dc050fdd4 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
ebef4cdb64610bbef8d349b04a29f7a2256dca6e ceph: don't truncate file in atomic_open
99a2b9f1f34e4e94ee845fc02e22eaadce240847 random: clamp credited irq bits to maximum mixed
ac62b214b47dbbd85d40e5b63cb6a0e692ab7faf ALSA: hda: Fix position reporting on Poulsbo
9f68cc1db9cb22f71049fa442ec955efe9c29245 scsi: stex: Properly zero out the passthrough command structure
4d23646f4298b1b9968e6074e8b13d28fdfb5b3e USB: serial: qcserial: add new usb-id for Dell branded EM7455
3eb730a2916a178208532128c71cd8828cc5f5c6 random: avoid reading two cache lines on irq randomness
e6590bd77045633f411ceda4c78cf0acae829ff9 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
77c23b61b437eec3d1947d7960c0149e15eb9e8f random: restore O_NONBLOCK support
8df83995a20ba0ddc6efa54a592722e15daa25df Input: xpad - add supported devices as contributed on github
1aa29d210b40b9ac20c0d1382320399af54bd10a Input: xpad - fix wireless 360 controller breaking after suspend
159019a98c8d7e06021d93dd8080bee928cbdc39 random: use expired timer rather than wq for mixing fast pool
a919833a9daf5d53145903fed290097f4739b851 ALSA: oss: Fix potential deadlock at unregistration
a102188c76a8423d262378ed144a95d35c637a01 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
3b74ac5e479d2418a31c19914f0eb17dca69505c ALSA: usb-audio: Fix potential memory leaks
95d19dd3f82f3b10c7af3013cd2db7ce16808c95 ALSA: usb-audio: Fix NULL dererence at error path
7b6b06d29ae1b114a7d20e13ccf8d37d2c88bd0d iio: dac: ad5593r: Fix i2c read protocol requirements
c73ba71e6b8df645a4c42e8bf05edd791b9016d6 fs: dlm: fix race between test_bit() and queue_work()
7b4b6ec138a557128d2ec8a66d91e8c8c5cc9262 fs: dlm: handle -EBUSY first in lock arg validation
bae4bb4d2c9551f418ac948151e0e96113de84dc quota: Check next/prev free block number after reading from quota file
f4893cb4981865648752a9c98d51eca29db84c39 regulator: qcom_rpm: Fix circular deferral regression
71a7641684a50861b32af2d5c7f076e7b646fbd7 parisc: fbdev/stifb: Align graphics memory size to 4MB
7e81ef9ee4ea76e14c62dc605f96d91d8558c616 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
d72b8d3b7a2fcd352988249c51d3075e5c69989d PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
261b5c30fded29da13f4efd97d13b9863907a54e fbdev: smscufx: Fix use-after-free in ufx_ops_open()
0b1c579239e3891c569ff69e5fb0bbeb975e29ba nilfs2: fix use-after-free bug of struct nilfs_root
8fb992547a41a10b249b75b6a9f738659d10b658 ext4: avoid crash when inline data creation follows DIO write
ee7bee6176d5904aac26b22307103e40d866bbee ext4: fix null-ptr-deref in ext4_write_info
a3bba8b733dc8af66090676d3ceec6c6713588bf ext4: make ext4_lazyinit_thread freezable
927fe091ada93d6d13fd994f389a01408dd56b2d ext4: place buffer head allocation before handle start
a667797cd83a962592b15a41b04618580a615227 ring-buffer: Allow splice to read previous partially read pages
e4767f32c20e0ecd249e019f08da19b2de6be668 ring-buffer: Check pending waiters when doing wake ups as well
2a601a71e7034e1d02ecc519fb78885740dec51c ring-buffer: Fix race between reset page and reading page
0332dbbbbbfd827245e4a7b4164fb49230ede769 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
1f58457ec11e3c29c86b22d82a2824a94b0735da selinux: use "grep -E" instead of "egrep"
d44e02790ecd1aa655e04d552c7a2038924e2b0d sh: machvec: Use char[] for section boundaries
0e1e21c1e1cc2a1ad274b4aff6fba86c2d1978ee wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
0e3a2dafa3ac03b25f31dabbd335051a52855f65 wifi: mac80211: allow bw change during channel switch in mesh
e4b9c0df18ba359b33705dc12e8a58783369e5a4 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
0d759b4baf53fc5056afb6bee84f3a6b37a6a23e spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
c421ae59016088673c1c1885805925335782ef84 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
581b516bdaed9221d34d06371c5cb9c9634eaef3 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
8a8f4dd37a017ca1443d6baeb7a7b6864dcfbb1e net: fs_enet: Fix wrong check in do_pd_setup
4f443bdb11c9096c7d33d0176bc2ceb113d32313 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
017e914eb8773da8b028dba8327bfb4eb6e78b00 mISDN: fix use-after-free bugs in l1oip timer handlers
c755c70123ec411d02ae6aeef78035e67e11c4ca tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
97d777681e7abb430d14a3437c8e5d2d8d7597b6 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
40e5d02af150a60f4afd7420d26a4d680fd46931 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
4309db5a609feba2b92145e55716cd68a542f35d drm/mipi-dsi: Detach devices when removing the host
e16f79ac9f7e75553f6be8ea748299187e6d02d7 platform/x86: msi-laptop: Fix old-ec check for backlight registering
6911a01cc081d04e438549eb075a50d3c412e109 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
afa37b6d7745f719dd46a724a3ef42aaed11d316 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
52054b1b35d072686b95ab93f9bce5c73cf85b75 ALSA: dmaengine: increment buffer pointer atomically
31fd23b02219a6389ca11d196ac9e7bddffe3170 memory: of: Fix refcount leak bug in of_get_ddr_timings()
266ce0b2202a67948b9cfaa5b29f17d0f51b65ad soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
1de04797167969926b8d1d76a947c5091dc896f7 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
272320bf765402df87b9f3568acd7fd37d319db0 ARM: dts: kirkwood: lsxl: fix serial line
d638392d0e8188f60dce0774347052b80e9d3eaf ARM: dts: kirkwood: lsxl: remove first ethernet port
3f33541c42fccd8604e1c223741da829f9d15768 ARM: Drop CMDLINE_* dependency on ATAGS
c7399fa8d9bd1c209bf8be1b4e5f7e567d3d7361 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
5cf08d3c6473c4aad3889258a31a2cb919354e38 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
1c24f836f93929bec623cccb81cab899d906eedb iio: inkern: only release the device node when done with it
393a0b722a4a52066cb55ccb2760cce1f4895c09 iio: ABI: Fix wrong format of differential capacitance channel ABI.
8696d4758fe8d6998487f5437ec0df7edec880e6 clk: tegra: Fix refcount leak in tegra210_clock_init
18d342afbf2b2be90318e25a12adaf0337cffd38 clk: tegra: Fix refcount leak in tegra114_clock_init
2aed19f6489570db01782c761eaa35000fd6792d clk: tegra20: Fix refcount leak in tegra20_clock_init
921235734e511c4def44de592f490289ed6308f8 HSI: omap_ssi: Fix refcount leak in ssi_probe
1967440f9df42cf6875722ba49bdc8667f555600 HSI: omap_ssi_port: Fix dma_map_sg error check
c5f4351f7b97752f0f2738fb74dced92cfadbbda media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
1d18618c9dfc178bbf10fe9fb53783ff4fadbcd1 tty: xilinx_uartps: Fix the ignore_status
6699b299a1b4ec107849b7b34eb276557ab4c198 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
4c999258314f4ba6418b79b84f47de45cd577adf RDMA/rxe: Fix "kernel NULL pointer dereference" error
3ed5b47f01e0c20df76e7b524f3e4dd747773821 RDMA/rxe: Fix the error caused by qp->sk
b6b3cfe4b502b16d14cdfcba2ceec4fd46738d9c dyndbg: fix module.dyndbg handling
6e1f15b7b74c9f014c36e993967186a6d45bf8d5 dyndbg: let query-modname override actual module name
f0701f6c62a3b2fc41dcd92e9e30193212673fc5 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
045f7511fe68612d0a5d450806affe345467862a ata: fix ata_id_has_devslp()
6309d0a2a1084d7acfbb01f33c82051425ff8d9b ata: fix ata_id_has_ncq_autosense()
03941190c82d19b5d79252c3b6715fafb8abbe9f ata: fix ata_id_has_dipm()
966094d129d5733d9722cf956df8e6eebb2f4cee drivers: serial: jsm: fix some leaks in probe
9389e248e6cb3739e579cac33923a82cdadad666 firmware: google: Test spinlock on panic path to avoid lockups
fa5ec50348571b772c97a493d75e012f328502d8 serial: 8250: Fix restoring termios speed after suspend
4abad34ea5d17bf79e66eb479783fba2cca91fe0 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
c9e210af21a3f4fbec0e4107d2efce06e99ad616 mfd: lp8788: Fix an error handling path in lp8788_probe()
4c118b0f00b145a0fc8b33574c8fb30ae3e332cb mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
34d202e41c698aa8f1068ef422fde29f3cbc0b5f mfd: sm501: Add check for platform_driver_register()
16617dae4f05b66ff73b271c03ecd906de283b3e dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
e771a7e39073385fec343b9b73fdd9fb0810d66c clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
cf903caa6ecd37784de19ca0280d650e20a94db0 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
c498551ab7269e4c8ae87c9f4c4d85e8d43f6191 powerpc/math_emu/efp: Include module.h
292eb6da62ba218d483daa3f1d0c0e2cee27fdf1 powerpc/pci_dn: Add missing of_node_put()
db5ae5ec49da56c0792d8bf7661bb5c55ec7b605 powerpc: Fix SPE Power ISA properties for e500v1 platforms
f0b585b1103a5733e30a032a95b14b142de6d572 iommu/omap: Fix buffer overflow in debugfs
5b8a78a69e411908503ad99773d5b23538f7b5f7 f2fs: fix race condition on setting FI_NO_EXTENT flag
7dfa2d9f77186c6b1c8f0f35817c19bd8a2d3b6d ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
8a8a35071f0de9ff97f5029ba4d3647c803b0444 MIPS: BCM47XX: Cast memcmp() of function to (void *)
67275406c8c60ba41dc731f969f2e7dcb74e81f8 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
f8b679e256c32b5c2f581e7a4a4bc3436c8d48a4 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
0c9291950ccc72c2ac0ef38e78fed20367a6ce7c openvswitch: Fix double reporting of drops in dropwatch
a94333de867c7fbff284470af7aa6e48056681e9 openvswitch: Fix overreporting of drops in dropwatch
e5cc40493e3208ff66796fc3578ed2a72a13337f tcp: annotate data-race around tcp_md5sig_pool_populated
c82debac010922e149924fd5fa56421dd7c5c851 xfrm: Update ipcomp_scratches with NULL when freed
0e8871fdf230048cc9a0f933ddfe0134b345bc1a net: ftmac100: fix endianness-related issues from 'sparse'
ba4f75ce31d206687c7ac14115ac9bf9e957cad0 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
6e487267d8c0b06a00203562b19a7d9d036560cc Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
74abedcf5b2f8bbd04d68dc0a88d47e8ff681b86 can: bcm: check the result of can_send() in bcm_can_tx()
7163c59cd508c9a7b8e821fa1e3b36305078b457 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
e970935da0c1e5c7f072506563fe16ec6fd9e673 Bluetooth: L2CAP: Fix user-after-free
c0bff7b6b674cb2c3aff6e5b9fa72b7a319e37e3 r8152: Rate limit overflow messages
e7f7dfb26df32ba768bc5db6e89bfc9251ffdffe drm: Use size_t type for len variable in drm_copy_field()
ca2c87acd43689c3dcfdc70c307bd242863fe478 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
6f93e8c7a55ed422691e7256841cddaa5fde1f43 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
327c2c4147fc6266e4d6ba3d858e12bd6b1a364b drm/amdgpu: fix initial connector audio value
e92b16a0b22491852eff3719e689645c22b4088d ARM: dts: imx7d-sdb: config the max pressure for tsc2046
790b9ba61b70b5d7c987eb81354587524d7ef9ad ARM: dts: imx6q: add missing properties for sram
0f8ee28182d0be414b6a48f4c276cbb68a58629f ARM: dts: imx6dl: add missing properties for sram
facfd8b24c2ecff16adb286edacfe33eb152d0c0 ARM: dts: imx6qp: add missing properties for sram
16b71a9bd8c336acdc0f6a80950d039af8a4333b ARM: dts: imx6sl: add missing properties for sram
f539a13bceab058c35a39544921c2e80d1d747e6 ARM: orion: fix include path
0a97481b7be166de93a47d50b979f9767ed66217 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
02634ee08d0667b553a4bb71b07e0c454467a9df scsi: 3w-9xxx: Avoid disabling device if failing to enable it
1ea1c25812d59fb7f5bbbf68afc756e023b0f848 hid: topre: Add driver fixing report descriptor
4778f7e07e18b3748a4494e0f0ed0168b977fb37 HID: roccat: Fix use-after-free in roccat_read()
6c02018f549e4759f390eaea4cd15791ca0d8e97 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
d674b1986e7e6991779a25e15907c694d7e810d3 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
a92763bcfcd43903775dd5438bb1bd30a9d60720 usb: musb: Fix musb_gadget.c rxstate overflow bug
7a836735e662f89efe835419ee0cb43b128a26ea Revert "usb: storage: Add quirk for Samsung Fit flash"
df1a2fa8dc607d84b0d46b0180a05a3f90838c68 usb: idmouse: fix an uninit-value in idmouse_open
5ef3e342d2e34c19c29d991e4573338a71b22e99 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
ddbc3a7f1994975118e06d4151267a5fe387a76d net: ieee802154: return -EINVAL for unknown addr type
6397f81c9499b76c8b3d4c8c992b7c24666a2abe net/ieee802154: don't warn zero-sized raw_sendmsg()
83715a49c301a38aa0bf13e7949801a7e3c0f1e5 ext4: continue to expand file system when the target size doesn't reach

--===============7068576248959777516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-145252ac5ec6-ee21bd46b661.txt

88b9542c4b70f63aa3783f09c2edb6e54807e04c ALSA: oss: Fix potential deadlock at unregistration
86b476ef6db6c88cad357d0ab2b08784e5b8c681 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
34e43cf62ef99c4417b723f8f7c8f36220afe17e ALSA: usb-audio: Fix potential memory leaks
2c269927031b966e00e12cdc9921fbe0d2228c89 ALSA: usb-audio: Fix NULL dererence at error path
6a225e3d1e24834241450ca864dfa9a6fd6266c4 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
e75b5411af014519671b541ef52d456233a599f5 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
34b22fcc32f1fa23b6c23dd2fef2c20b245b154c ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
df8b2106d28fcd90477987ce6d2c7cc4005e0c9d ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
816d904f293d267b05c39344b0088006da012433 mtd: rawnand: atmel: Unmap streaming DMA mappings
7cce0c9b32fe926432aad1d8f9ae6669fb682af3 cifs: destage dirty pages before re-reading them for cache=none
b7e50b88a5b30bc78191d9355799c637002d60a0 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
d2b8220537177d076630a97e07792930f122343e iio: dac: ad5593r: Fix i2c read protocol requirements
69f77f73ec0a1a3b1b95913205fd1575de1fbfde iio: ltc2497: Fix reading conversion results
a78e6e0eb39bf51d0f954ddc1d27a815785074ef iio: adc: ad7923: fix channel readings for some variants
fa4c50eb6669cc17efff9e4e4c8ba95778ee837e iio: pressure: dps310: Refactor startup procedure
fcce49976042ff9f6606cb7a6ae66a79a723293b iio: pressure: dps310: Reset chip after timeout
74496edc450b954074bb4b8d4660825abf51eb26 usb: add quirks for Lenovo OneLink+ Dock
39ddeccdba755a05a1738c3683c35f51db5f130d can: kvaser_usb: Fix use of uninitialized completion
53ad26a40a0d0a1acc66101a939c04f79389496f can: kvaser_usb_leaf: Fix overread with an invalid command
0517d49939db715ded05f5b19624dd67be43c480 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
00ece75bddd567ceb6d8541403a5152e0c707d64 can: kvaser_usb_leaf: Fix CAN state after restart
a6d3b9daae24fa76f48eac15d9eb1f99855a023f mmc: sdhci-sprd: Fix minimum clock limit
373eaf331d37f646eda4e08f3341bf1ba210420b fs: dlm: fix race between test_bit() and queue_work()
f45e9375dc5ed6efcc51e5f4bed3c6b5ea00a966 fs: dlm: handle -EBUSY first in lock arg validation
2a0253328e0b64d77952b3a2460a10d2f98051c3 HID: multitouch: Add memory barriers
7ce4e5a327e7817681b8ced24689cf282d7afc5f quota: Check next/prev free block number after reading from quota file
257bb81f96b2ed1d3e35cd35f1b94569020c44bf platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
f27ddfaca138b221b9899557d463554c27f12c2c ASoC: wcd9335: fix order of Slimbus unprepare/disable
22e1d6c562d33ca9f8e2fb9ba97ed32dc92399b2 ASoC: wcd934x: fix order of Slimbus unprepare/disable
89ce216bd0e85ec1cc9502d5965e694db3e2b8eb hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
3514e715dd3cf1aa5fb28a33f19543afe27b8803 regulator: qcom_rpm: Fix circular deferral regression
325ec51550ae704af1da0398b127f17bdec6e5c4 RISC-V: Make port I/O string accessors actually work
bf304f55e75ab8be3783c6328ef449d6e0c12f74 parisc: fbdev/stifb: Align graphics memory size to 4MB
084efc8575cb81038c7fb33c8c34e6a05a4412fe riscv: Allow PROT_WRITE-only mmap()
b97b9e0ce284ed928737177446b7a509a53fa0d9 riscv: Make VM_WRITE imply VM_READ
f53f59aa4ecc6e54b4072afd93fa3db4ac785228 riscv: Pass -mno-relax only on lld < 15.0.0
4e8137dc9d27b3330ae643e186dc3e241b3a3e05 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
8d1abe719004676d45816965f51a7cb553cea95c nvme-pci: set min_align_mask before calculating max_hw_sectors
db6372481a552e203a973e16aa37b7181a844361 drm/virtio: Check whether transferred 2D BO is shmem
b42d421c0d6fff22ca7212a9285ff9975bf4c733 drm/udl: Restore display mode on resume
caad9f7ac0e023b9e112cac3e0e0462345627714 block: fix inflight statistics of part0
084fff67d07c43e7fb9d20bb1bbacd30a3cfaa29 mm/mmap: undo ->mmap() when arch_validate_flags() fails
4ab10503250b1326d202b190f4274c0547be87f5 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
f4f0cf5462111c4ca478c10dc13780ac2a6ed1b2 serial: 8250: Let drivers request full 16550A feature probing
ad6a98c065106c6418331767447d25268496786f powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
737ed508a552fc7240b3948172198451716852d2 powerpc/boot: Explicitly disable usage of SPE instructions
be1fd86171582b8f5d7f7584450b84d7d24a8934 scsi: qedf: Populate sysfs attributes for vport
500ed4613dad970efb9dc1b80be691292c3ea535 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
cb30ab5b6b87a72f4f06d0f0505b4ca5ecd635bd btrfs: fix race between quota enable and quota rescan ioctl
2a3cba6675a6475b8ab40cc136a09707ac36b85f f2fs: increase the limit for reserve_root
8f1a10b98f95411d243bd0266ad2ff423b6663e4 f2fs: fix to do sanity check on destination blkaddr during recovery
665a9cf1409ae786ebf71b35e037ecca70951a2c f2fs: fix to do sanity check on summary info
f0a58002e60f0dde7510c8407f971e603fe88183 hardening: Clarify Kconfig text for auto-var-init
6e2449035f774a66c08ee5aabfea72e23a4d98e5 hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
51e5c57af0b880815f40d50eb0e0b9d66b89bf3d hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
bdd796c7a1198bc1a6c4439df044a7a2e6f860ae jbd2: wake up journal waiters in FIFO order, not LIFO
9238ee9f1f27b1a4d099c5282994e696c81fec31 jbd2: fix potential buffer head reference count leak
af594502a70d25ffbb0bc94f205e3116578f272b jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
50019a4fbfea57d3157e81641338807e436c089e jbd2: add miss release buffer head in fc_do_one_pass()
ac2e6b788d5100ade58fa2018c89bdc0fb0aa54d ext4: avoid crash when inline data creation follows DIO write
5f4019237dd234dbbf4b470e4f8b58ef09c6ad19 ext4: fix null-ptr-deref in ext4_write_info
89b93eb0beccf1f48c4e7d9a1d2ba367cedb841f ext4: make ext4_lazyinit_thread freezable
7f69bb3cd9b32487f89f2144de5fc8275c3fb77b ext4: fix check for block being out of directory size
a5e52f8a8c495cd221e345f9ecd6d6fb0e1e27bb ext4: don't increase iversion counter for ea_inodes
85ce37bfcf2d38f00d4d6a0c6dd7cb2eec6322de ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
5c63c2108aff83700f96ccfe4e13e49f0d9f3ca4 ext4: place buffer head allocation before handle start
d417755ba340ffaeeae3745b5dcd8238ca55e569 ext4: fix miss release buffer head in ext4_fc_write_inode
0dbb2ef263b10cb1c02ff17ed1b38eae5eaa1e8d ext4: fix potential memory leak in ext4_fc_record_modified_inode()
15bab668e7e0cc0c0363c96fa66c89c790801bbb ext4: fix potential memory leak in ext4_fc_record_regions()
1298f434b8bb17fb98acc007dd6b6886a5485d29 ext4: update 'state->fc_regions_size' after successful memory allocation
be0701ab6c6c21b5c5ba85cc7a276a9edd363d03 livepatch: fix race between fork and KLP transition
ead51e9703570746606da8dc12f5ec81c6e31a7c ftrace: Properly unset FTRACE_HASH_FL_MOD
1ca7a6ccd27e51b47fcef5b5b1e3fdfe5929312a ring-buffer: Allow splice to read previous partially read pages
4ee4b791949baf569faee55f55d032479f500584 ring-buffer: Have the shortest_full queue be the shortest not longest
439dd698866fd9e1837caaa6c21a0bbf97992373 ring-buffer: Check pending waiters when doing wake ups as well
c6242f14c55b040845575306152a8e3a341bc098 ring-buffer: Add ring_buffer_wake_waiters()
645ea0b8175937a61932c8d8eae908c7512f5120 ring-buffer: Fix race between reset page and reading page
8a3cb5539505ca533952da4cf7be944eb2405102 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
7a096bc47fed87c9885c72a3c660576f3d42949c thunderbolt: Explicitly enable lane adapter hotplug events at startup
0177ae7b0753ee79b6856e48d27e0a85c7b30670 efi: libstub: drop pointless get_memory_map() call
3dc1d75b98c3fbe39afc7d9b0edaa4cf89a68012 media: cedrus: Set the platform driver data earlier
928504367ccf416eca6296faf950017e757d9ac8 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
e61db9b51695057d985a82e89b7b218dddc48f5a KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
383d3931449ad53c5698d80bceed2b4a362058ca KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
2e8c47aa7bfb8b6372a72b5361e0b7aa4bd1f4c1 staging: greybus: audio_helper: remove unused and wrong debugfs usage
6641593ab4394fd0e46fdef1f20d36d41d006b0c drm/nouveau/kms/nv140-: Disable interlacing
c1b02bff85ba237aaad013086d19749713fbcb43 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
32a22d654c3d29b20ac42e644e84410fe3c58af7 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
0c9959515b3164ed2ae5211119ecf01b77b73bf8 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
a1e95fe5e8c48c510120348a0d763b7cb296f502 smb3: must initialize two ACL struct fields to zero
e2abb2d5defed77cf3b84476a5ad9331ecc9ed34 selinux: use "grep -E" instead of "egrep"
8cc1c63725c4109a79fa6e806a73b09cfe339d97 userfaultfd: open userfaultfds with O_RDONLY
3afdb525811921fd62cfaa8f91498e9d74389cc2 sh: machvec: Use char[] for section boundaries
b4671cd818f6c97f45d21b493f4f59c2f4d2551b MIPS: SGI-IP27: Free some unused memory
5b71993c6c226b96dc7fc1ccd683e702c6f7ff4f MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
8467cf8a13fb96f39d0bdc6bbe75fad3b4b03265 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
a6a6e85a7c052364a530bdd6bad87717286cee93 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
aeee74f22194b72e0b8f665c027942edc69878cd objtool: Preserve special st_shndx indexes in elf_update_symbol
1bba86a7fedd70e66906419363f6f4c1574103b8 nfsd: Fix a memory leak in an error handling path
e89d910c61aabd2fd53704cf41d5aa9516e75d47 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
873ab3a59a4efd6a288febd17024ad9a8e4079e9 leds: lm3601x: Don't use mutex after it was destroyed
ad83320cee93172817e420d426629085706be1d2 wifi: mac80211: allow bw change during channel switch in mesh
9866e27996407b67ac5e7b64ae1e30d02357d2b2 bpftool: Fix a wrong type cast in btf_dumper_int
7e6e6a726faac385be1a162aee79658a2969e3a2 spi: mt7621: Fix an error message in mt7621_spi_probe()
e62b5bfe59dd9b67ce795bdcf0a23294fc411152 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
1aa6a934b3be1d64a6dcffbf5f76666ba050254f Bluetooth: btusb: Fine-tune mt7663 mechanism.
3802b070d12d568102bcd827320da94a8cb99a12 Bluetooth: btusb: fix excessive stack usage
56f207544f09298de5c743369069486e04f158d7 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
c10055ac3df2994886780b3d04d3bf93cad51f03 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
de58e8c3e6b780f3c840c2ecd1990b640a561584 selftests/xsk: Avoid use-after-free on ctx
29b8ec88258e127bc6fe05520e19f61b71d7cdef spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
ace17d3526f5d40fe42aac380b40c216c17781cf spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
48a3ee3e6f4a307976f546d4e0ce20811c91769b wifi: rtl8xxxu: Fix skb misuse in TX queue selection
d89f1d9cd39296146487f856164ce911ddce84de spi: meson-spicc: do not rely on busy flag in pow2 clk ops
a6b9ad54511f87e89ac02ae8f89def22dc45313c bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
f034d3ac5b229f523c5f3521147ac80ffb69bd2e wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
656b5d20adb4826d258acdab4877864789636186 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
6f0f6461307e910845ada4221eb6dc3c75beb095 net: fs_enet: Fix wrong check in do_pd_setup
7b843a2cc15dc78ddbf2574b55f9355d3a5613fa bpf: Ensure correct locking around vulnerable function find_vpid()
fa6d643843046f77cb0bc5ae25b7d4d6484a0243 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
20829ce7ba75ade02f0537cfd80e3b29cb2e7ef4 wifi: ath11k: fix number of VHT beamformee spatial streams
99fe76fb0b115767b68d8ba8cbca0007e4a5c980 x86/microcode/AMD: Track patch allocation size explicitly
20ea5d8f7ed7e831b73c65a13a73c3edc12292b2 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
31daa47155441019bb82b0f47f8076bda4cb46f7 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
adf826d09c2ca523e01b7f1f306bad635b589230 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
f06fd2d608394fbfae78213bbc267dfe86048959 i2c: mlxbf: support lock mechanism
9186f51d2050603cdccfcdcf7f261f4afe6abbd7 Bluetooth: hci_core: Fix not handling link timeouts propertly
2d5a1a60e8d7b71f98dce660f54b5bd7bbb6ae4e netfilter: nft_fib: Fix for rpath check with VRF devices
6a70dc2991bad96dd06ab94508e413197a200c19 spi: s3c64xx: Fix large transfers with DMA
d3b5e865300aceebae5b415452eecaf17603e124 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
eb0f6662ace6b14127501f9d1bafb77417f56066 vhost/vsock: Use kvmalloc/kvfree for larger packets.
a1ade5f42e1fb74949141ea696ee17e904362cfb mISDN: fix use-after-free bugs in l1oip timer handlers
c68551d06517a1d22fcbbeb1b2ba5bd35cc8d1e6 sctp: handle the error returned from sctp_auth_asoc_init_active_key
3d94873fc3c28c32f055502bdd1e5b8dd7650b71 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
c3ea43a60d1f84a195c5197124ebcbdc4c6dee97 spi: Ensure that sg_table won't be used after being freed
7b81d16f2b4855e688c97f278a26b51268feb086 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
8a9f91ac76f5ebab1653268f156e90b0f2d9e4e2 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
41c23fcf9eb90d1a7052984038d1861adff49605 net/ieee802154: reject zero-sized raw_sendmsg()
c21c26dc7ed64d30c7a0e1ad4639d6c81d3eca01 once: add DO_ONCE_SLOW() for sleepable contexts
3a12431fddd4a705570864aea90e41576615426b net: mvpp2: fix mvpp2 debugfs leak
d271665809919b2044d6d9cc9809accdb8885c82 drm: bridge: adv7511: fix CEC power down control register offset
6cef537e2e401b71c422f80a1b98b41c2fea036b drm/bridge: Avoid uninitialized variable warning
d5feea6c00289dddbacd98535f8ab78f9ab95c05 drm/mipi-dsi: Detach devices when removing the host
a69f66476622916695291b464ae3eb130fcec515 drm/bridge: parade-ps8640: Use regmap APIs
a1e6c97f934e9a2257c062140ed5f36f80f2f137 drm/bridge: parade-ps8640: Add support for AUX channel
e4ea76f298c16d1a46244c98affa1b144c69f2d8 drm/bridge: parade-ps8640: Enable runtime power management
57e83a935ce526db20ef69918c3bd1fd623ef382 drm/bridge: parade-ps8640: Fix regulator supply order
d08152eed69a3c502bb0fef7d45d5c94433875f8 net: wwan: t7xx: Add control DMA interface
521eabd973f2a614c4ae14f60bf5506eb744527c drm/dp_mst: fix drm_dp_dpcd_read return value checks
9f88e08234420f0b84778e5000f60243951b521f drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
84220ec0782651823010b1876c44736c0e43c8ae drm/msm: Make .remove and .shutdown HW shutdown consistent
31c6d4567a7c3539b231b8a2ae7926a5368d8ffb platform/chrome: fix double-free in chromeos_laptop_prepare()
6f00c0b3be09ed17de9c454625e61da3bd211048 platform/chrome: fix memory corruption in ioctl
8c21ac89a2e9de9f830e25a5a0d391d959f14952 ASoC: tas2764: Allow mono streams
fe25a562a5a28fc90f8d48ef4a22f13ee33927a4 ASoC: tas2764: Drop conflicting set_bias_level power setting
1338e76b4f956c99493527722c5b6c3ff3ef9f68 ASoC: tas2764: Fix mute/unmute
838c051d3cf8281d73df5c8e9c4c56abac2e0711 platform/x86: msi-laptop: Fix old-ec check for backlight registering
3ea877e794616a82d382c9a0f382d83ee797a708 platform/x86: msi-laptop: Fix resource cleanup
21c9aa8ae18331acf95d21c081cd671e4f218b44 drm: fix drm_mipi_dbi build errors
0f6d3ddc2df73411214f2198ad2d4cfbd4512c6f drm/bridge: megachips: Fix a null pointer dereference bug
489662c7a9acb299f82e22f317dce71d7e0d8fa8 ASoC: rsnd: Add check for rsnd_mod_power_on
d44a54bc952bcfa325f39dc930e55cc08c6fbd43 ALSA: hda: beep: Simplify keep-power-at-enable behavior
e4fbefb2e884c23281ea1b0abfd63c36cd7d410c drm/omap: dss: Fix refcount leak bugs
aafadd25a9b12c0ef4e1797f08b28257631a34d8 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
4bf0111f912849f4c61824de2d3c9b855dec022a ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
6b51720f1120affab65bc161a1b4d2532fa69857 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
8c3e6b89076a26ad0933fd937bd2a6bf8921d008 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
aaf0299b1ca12b1ad7c4d51d8dcd2736c2eebdbb ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
2f783bf22879fa015cb86b0ccddb194c5e639bfc ALSA: dmaengine: increment buffer pointer atomically
761da893f5f927c3bae0838d6cf3b50db8cc767e mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
6a84a3b88ae5e2faeb2f7a131ac317677c7c2990 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
6580f60c2c3338cb89b7497e3feced9add8e8f48 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
f90b0f59f3f9abec4a8220dd17d6dfe007f439e5 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
ca0b3c0029c9062e43879ad82909d341983e3504 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
fa07fba69ab4af96dcff1d2fcf10017b22a64a3d ALSA: hda/hdmi: Don't skip notification handling during PM operation
615d85cf69a56710f7a323921869d82bd8698a03 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
8325ed4669eeac0c9e5fd3595213a4d27be0a145 memory: of: Fix refcount leak bug in of_get_ddr_timings()
a2b563426093e19ad306088320836af55c5e3acb memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
105a9934a791ba6e64078a90addc7d1de1b4b281 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
28ab58d1249a026552e60165cd478690c5544a3e soc: qcom: smem_state: Add refcounting for the 'state->of_node'
17f65360d1501c949b1810976af8f80218323f07 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
063397b8a5b76ef8c596d9db75f9c9c78350c280 ARM: dts: kirkwood: lsxl: fix serial line
e183d1360dfdca06070e5da63a4f3b1bc7161c4e ARM: dts: kirkwood: lsxl: remove first ethernet port
d48c284aa7c1a8b188f11df4509eb9476ebc34b4 ia64: export memory_add_physaddr_to_nid to fix cxl build error
b7f9e8839322665c11b0a14cc4845095e79a9a01 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
b2af37022ad186239e25517a24499b8df2413770 arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
58e2ec3166c8f585be07ba9cf7d0453b6e707612 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
f9805b50384cd768dcb390e3bd7ca28827c094e3 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
b7d618ad01a5325dfaa9ee9292a435a3482e4b22 ARM: Drop CMDLINE_* dependency on ATAGS
3b9ab2ab56f92e916183ce7523002ebc5870392f arm64: ftrace: fix module PLTs with mcount
89707608e8ffa93fc390844ffa46844a15d32db7 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
ef872a5723263c3f9a3670e59aa3bda05131aa91 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
422d025bbaf846cbda3fb0e36e2f58d086240ba3 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
e954e2a14a7f1b15a27a37e9c9d25b4c1877c465 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
ca4196a4d69dc0c9a836ea0455743039cfcf8fb6 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
8472db43066f25436e281f87fb53f89a459cab93 iio: inkern: only release the device node when done with it
c7a582dd56276cc3369f4916ac237bc9bbefae36 iio: ABI: Fix wrong format of differential capacitance channel ABI.
304aab97e9c2e7ac6f22b893958cc1daea643357 usb: ch9: Add USB 3.2 SSP attributes
6cda17b5b20572d2b5f087cd405fd4b701a4ddf9 usb: common: Parse for USB SSP genXxY
0a372672839e2b0666597de7d1e16a3dd6e259a1 usb: common: add function to get interval expressed in us unit
5edb518d8b1cff6ee7a74d51e130276fd23e6617 usb: common: move function's kerneldoc next to its definition
1aec91c25326a3dd929b0387cd1f34a543074f08 usb: common: debug: Check non-standard control requests
c408e6720e84c04a1b0ce0450c7433f6b8bd7eee clk: meson: Hold reference returned by of_get_parent()
4a8dac3159ef3ed58c341a5543562b0bff572c60 clk: oxnas: Hold reference returned by of_get_parent()
50a13e27e941294193dbcf1eacd3fa2bc50da2d1 clk: qoriq: Hold reference returned by of_get_parent()
f482d635c17379abe74910fbf6ffeb1e23be7366 clk: berlin: Add of_node_put() for of_get_parent()
211bd35b070686b734b90ceb3d771e0dcab65d5b clk: sprd: Hold reference returned by of_get_parent()
f5256c8d83c38dbf47871aaf4c4f284c2187d7be clk: tegra: Fix refcount leak in tegra210_clock_init
b2809b8eae33312cdd9db3cb93abfba24ec5c85a clk: tegra: Fix refcount leak in tegra114_clock_init
0d2defd4cc57df70cc5e270b960d8f8556bc9d20 clk: tegra20: Fix refcount leak in tegra20_clock_init
3fbbc8408cfd6b0eaf53f179257c4d4fa20bef53 sbitmap: fix possible io hung due to lost wakeup
c30ce7975754c89e9a6c1bfc7b3553ec1f466645 HID: uclogic: Make template placeholder IDs generic
f7c0fc9f4232ae5574b984c733e80fd04b152165 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
92964ea7ee17aad2ac5b7e9f421f62a596513b8d HSI: omap_ssi: Fix refcount leak in ssi_probe
86bd6e01e617471d412f2fea53ffb00276c44792 HSI: omap_ssi_port: Fix dma_map_sg error check
340f9051c54e7590d26ce7cb7b3b628adb95ad44 clk: qcom: gcc-sdm660: Move parent tables after PLLs
27395beeee849d598e032127461c63eba36670ce clk: qcom: gcc-sdm660: Replace usage of parent_names
4a8b9cff0282452d335c0da129cb418996432364 clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
67d249620018a24607c1f5014de29f7dcf610238 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
1017438dc4bfe53afb785897b30a72615341e034 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
02d7ef967733feecaa3b17998e6d05987b99e473 tty: xilinx_uartps: Fix the ignore_status
6e72b793b778023b5197353ed325f75196b80a4b media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
e6c3baa3ca26462cd96b31956b39209b3fda0764 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
b7c9a975c1356018424f7d537df04d48d7738c7b RDMA/rxe: Fix "kernel NULL pointer dereference" error
4b42e5f36a3c4441bba42b83b979c8d4b7fe40a2 RDMA/rxe: Fix the error caused by qp->sk
85a88d85f242d5f2aac2df13f64915ceadb23de7 misc: ocxl: fix possible refcount leak in afu_ioctl()
2902e181882bb85938d56b068000c18ccc6a3a1a fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
6e909949e7d453e58b57f7aae4ef3b58afb9e606 dmaengine: hisilicon: Disable channels when unregister hisi_dma
b83173a8ab81f5b470df92c8c049e5cdb7a9220b dmaengine: hisilicon: Fix CQ head update
784059a227450482c5e76f11b338dd3838a14933 dmaengine: hisilicon: Add multi-thread support for a DMA channel
4effcc915a8863488d3e316b8b2f35dd95ded52f dyndbg: fix static_branch manipulation
f15f0b6ca170d2d942bc21a18d0906c738af589f dyndbg: fix module.dyndbg handling
3160de7c229282d143d21043cdbc5d9c669ca2d8 dyndbg: let query-modname override actual module name
a0e6cc5f733b1068ebd614aa787c460944bec097 dyndbg: drop EXPORTed dynamic_debug_exec_queries
75d79a7da1388c72d2dd1f2abfe0ecea39bb734c sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
e0b799104b4a490e5ec216c4a2ff2b4b4fcd18e2 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
0868d7fb244f01caf1181e9ce1e7d9766016f09d mtd: rawnand: fsl_elbc: Fix none ECC mode
b2d55484f51ae2f39062e28cfbab59e5ac1fb1cc RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
cf4b0d01a2aaf800c8f2d2c794da2ad4988fc7d2 RDMA/rdmavt: Decouple QP and SGE lists allocations
ecac45907ab680dd8e3e5b1d39499044a51ddcde ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
55ebc77b87ecec381eb6fe938707c9de954abbf6 ata: fix ata_id_has_devslp()
96d319cb54077b4ddab12a12f3a7451d182bea34 ata: fix ata_id_has_ncq_autosense()
6e0205b2a596249d29c450e246ecf8ca9a938a1c ata: fix ata_id_has_dipm()
28e1b4340b89d1498110d9c56960b29f0739795d mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
0f57b1e7b55a86a748bb885ea6eb92fb98faab35 md: Replace snprintf with scnprintf
fc75491f806d216213ed566372cd03d039680477 md/raid5: Ensure stripe_fill happens on non-read IO with journal
343293d04d79b99c232dafb8819121d10961e995 RDMA/cm: Use SLID in the work completion as the DLID in responder side
dd7aa471c636170a1d0240cac3d181330c150bda RDMA/uverbs: Allow drivers to create a new HW object during rereg_mr
c29b7fc2cd8f85a25d2df52bd2a34b5af4255c76 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
11b0a331b69edf80edb9598a9e903a17c5cfd532 xhci: Don't show warning for reinit on known broken suspend
053693344a67489be8bfc34918d592a9581b2b40 usb: gadget: function: fix dangling pnp_string in f_printer.c
8574487694511d47bd2660080027c00edee9e6d9 drivers: serial: jsm: fix some leaks in probe
14bbf05fb99b8b682b21932a698f1cd1334fd100 serial: 8250: Add an empty line and remove some useless {}
d7a05a56914d0409436350f419ea2148783d9c67 serial: 8250: Toggle IER bits on only after irq has been set up
7cd5993dd787bdc452e4e908f3c1b92d34b3f76a tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
34813cc9ba06941bd02372ed131d8befe0774b3f phy: qualcomm: call clk_disable_unprepare in the error handling
77132589f335cbf47ed6b83ed8c5c5f27c3dc41a staging: vt6655: fix some erroneous memory clean-up loops
e6e62193c4c5efbb4d3ea5ec07de627f665e19a0 firmware: google: Test spinlock on panic path to avoid lockups
a0ec55df5a922272c591626429cb880d78daa81c serial: 8250: Fix restoring termios speed after suspend
b337f9ba31b521004164157f6cd417f10befc79d scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
45ca53bbe256b55b5b3cb1dfc35eb0c505142613 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
f8e1f156634bae4284c6c3e56bd591a4a8c3063a clk: qcom: clk-rcg2: add rcg2 mux ops
4b6fc8e571437cd379004d7993799f99304c9ddd clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
b9203caba6322f3ec2fe73921ba30644a95e0392 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
83764d58e02b68030de96d3b00f22e959a9d9df0 fsi: core: Check error number after calling ida_simple_get
9515312b8cf679a42ff11d2ffabd1953e8b8e247 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
9ffb2d88b593ca4b4c4905965337948e32299b3c mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
6b0fdfbf92d990191a0f8e2847c737bf205b8143 mfd: lp8788: Fix an error handling path in lp8788_probe()
9c385bdee119e0aa8926cd5545242766b3f0cd9e mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
bcabba1e765fef8c8330bcb5b814116fd6f68cb0 mfd: fsl-imx25: Fix check for platform_get_irq() errors
c2e3a4e5640971ef61b0ce6944fa6b6d70044732 mfd: sm501: Add check for platform_driver_register()
75bd63819f80ce3e641b2a38b7878f77aa3114c9 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
b979bc8f82e2fc80c1768a4ebcfb0d94ed9a90ac dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
98cd50888ff4e8b4d5745d11358f0ac5451ef1ab spmi: pmic-arb: correct duplicate APID to PPID mapping logic
dfecd89bffcedf68c90eb0116e9e7dd9b9e7bb01 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
ab03607b63157940b413058b6a44a3cb894a7041 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
0392f00de37bef65b5f37d0baa4426321265cd33 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
890b08b1db23e812fd76bcd62bb0376414211400 clk: baikal-t1: Add SATA internal ref clock buffer
428785859c5a9a52eb6d0db2ec98d9987511c861 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
453929078758329d6393b8900cfb2dec204e7a7c clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
f98c0c6acf9de825722ec2c089b08c53e5010068 clk: ast2600: BCLK comes from EPLL
07fe141cc43c026e62da6d381016cb0ebe286786 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
c0d663de6d572be0939e662f25cdc7133749973a KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
c895020012fcc38c73a7e07df66b5060e44d0342 powerpc/math_emu/efp: Include module.h
d8875d39e298ff7d4228eca98f46fc1840642da4 powerpc/sysdev/fsl_msi: Add missing of_node_put()
b3c55b1ac8cbc692f3bd71306dc0b3c24c94b426 powerpc/pci_dn: Add missing of_node_put()
fe4b5920e4e2505bd52c1df7544d24a16f4ebfb0 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
77ae924164e78b862dbf247c4f6f8b093ba32883 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
d7b619493bab64028696f80555e2a4da64adb9a2 KVM: x86: pending exceptions must not be blocked by an injected event
84409f06debf695f0377f604100b54a8dfa4a5eb KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
01197c5d462178db3c675c084020e70c2e346bf9 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
c6a5530a50a720a88748dd913534c0d9cbcdfb0e powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
f7bf9ad044ab0f40cb3a5ee5060bb03771675e3a powerpc: Fix SPE Power ISA properties for e500v1 platforms
be2441c51bdd30efbfeecad7e1aa42ad36000938 powerpc/lib/code-patching: Don't use struct 'ppc_inst' for runnable code in tests.
398873cb0768f4e46b09e6abe32a422295f5b86d crypto: sahara - don't sleep when in softirq
49f81bfca87e87f81e33dfb71c7df7f5381c4603 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
772840cdd400af7b3751a7e19181068ea3991a83 kernel: cgroup: Mundane spelling fixes throughout the file
71ea6bc43930f65e35368e33f9af3f0012e4a02a scsi: cgroup: Add cgroup_get_from_id()
b58dcb6cfbce75d374e716652487d28d06b2d942 cgroup: reduce dependency on cgroup_mutex
586302e47edd42263911d3530bc24d2770b37eeb cgroup: Honor caller's cgroup NS when resolving path
b0ab0677fbf05500477caa064717ddc793022528 clk: generalize devm_clk_get() a bit
b90853369305dd5b9ac36d88bb54d246b908c15c clk: Provide new devm_clk helpers for prepared and enabled clocks
5e69ca49ca1afc7305690fe7c6448cfae7ad4812 hwrng: imx-rngc - use devm_clk_get_enabled
02ddc9270eefe7a947d237f1b91b93364ea1360f hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
513cc8a43422e11eacf76e93f074634c8e5287d4 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
c75a803d0b0e7449001c96e6504c3c04019bcf3b iommu/omap: Fix buffer overflow in debugfs
074d84494cb80847e54d05e76292c35b73896392 crypto: akcipher - default implementation for setting a private key
69812b832e00447f700116db2cd53ad8ea6ef649 crypto: ccp - Release dma channels before dmaengine unrgister
e13061692f1739238ed0757fb8a76414519bc5dc crypto: inside-secure - Change swab to swab32
1dd902187904590ddd17e3d467b83c072480cc6d crypto: qat - fix use of 'dma_map_single'
a07e1dd282660945e28869a51ea91ba72cd336dc crypto: qat - use pre-allocated buffers in datapath
9a636b09079d13772a4c21894d56b9b24922d287 crypto: qat - fix DMA transfer direction
d92e860493cee35afe637cf1733fbcc2171e1507 iommu/iova: Fix module config properly
cf0f1b65790079c7c84a186f3621c0a034b5debf tracing: kprobe: Fix kprobe event gen test module on exit
cb951e7356906fd137d955f1e898bfdd134b0537 tracing: kprobe: Make gen test module work in arm and riscv
c56f9b9e0c91c50ff8ef9927d2250c7ef3d3f72b kbuild: remove the target in signal traps when interrupted
1f3b3c3bd8e093ca5d666c30d5118e320cd93cc9 kbuild: rpm-pkg: fix breakage when V=1 is used
fd65a35ad5080bb3b535eb24efd799887002d7be crypto: marvell/octeontx - prevent integer overflows
ee32c8c1c7d88682c196d3f0cc3e624e2717de95 crypto: cavium - prevent integer overflow loading firmware
a3472dd88a8376ee725a84f1163a3e8a042a1f07 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
c9a2fc8d11f7870d493a4ecf3dd0363c60cfb892 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
58cd3ecb70a2b599f1d581101ebed0f38c4b6ab9 f2fs: fix race condition on setting FI_NO_EXTENT flag
4d0efb1073685779bd3ab38726d7373a993c8b97 f2fs: fix to avoid REQ_TIME and CP_TIME collision
9354bad63ff0adc89e56691f0b303ebdcc2408b3 f2fs: fix to account FS_CP_DATA_IO correctly
829d5b69ac8c3814ea28e6633f5be4058572d76a selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
92f3f32e8dc6cf9bbc23aa08519bf4d5e83ff73f rcu: Back off upon fill_page_cache_func() allocation failure
abb892515a2822edc7ad4f9d1ca71767545b59be rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
5f063e3384777cb033c0b8f9e805a061aaa7ae47 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
bd769d554987548c4555bba95fd56900094acf49 MIPS: BCM47XX: Cast memcmp() of function to (void *)
6aeb3fceab7237ee4c3e53526ea3d7dd4dd27c2f powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
7733c2345370051aedb71c38419622695e7e35db thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
a42832c07d7137e2b1126508558777809c027f9a ARM: decompressor: Include .data.rel.ro.local
06c235f132a73e26b4972eb671ed4a64fb6b6dec x86/entry: Work around Clang __bdos() bug
2bb541b42f3f010aa520d9db1d679fa5966ea37e NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
05479fd1612f7575a8dbfad0ebf9ba7347b90769 NFSD: fix use-after-free on source server when doing inter-server copy
59a52e54b142069627054fc0d5f5cce470561330 wifi: rtw88: phy: fix warning of possible buffer overflow
27924a58b32c6ab2bdd341d6516d2751dcedbf8c wifi: brcmfmac: fix invalid address access when enabling SCAN log level
ecc7af6bad93e20645aaa323b69d7da17d6f4fb4 bpftool: Clear errno after libcap's checks
79e731886e22cae139be89cde612aef364136961 openvswitch: Fix double reporting of drops in dropwatch
ef39922ad6a9f1a6c74ab9927042d01697597076 openvswitch: Fix overreporting of drops in dropwatch
3b857fc856a6b5d969c83128b557f5362cf22fb3 tcp: annotate data-race around tcp_md5sig_pool_populated
52ee0d5f39e34d09585b7e53e08633f6b614d5c2 micrel: ksz8851: fixes struct pointer issue
24074c968a454488e40d638d6b125f526477e85f wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
4395321e430a59fb6ea8befdc9e1bdd433af018a xfrm: Update ipcomp_scratches with NULL when freed
95cc17c301fd90f3210770a09918742c1af068d4 net: ftmac100: fix endianness-related issues from 'sparse'
9cb2d2f16ec2d25b5ff01e42ed197ce40057dada wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
6ead0dc7dc711bacf966eaae4032c1ce6643b044 regulator: core: Prevent integer underflow
782bbaae30e973be5220486b73446476bcb81584 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
9f65ff9b42969fc433d927e21b531defbac62078 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
cfba0da58e8b97f7652c7e16465c0f50bf62732f can: bcm: check the result of can_send() in bcm_can_tx()
3166087736c14023aee442ed1e2463325e3acc3e wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
e60bdd654ef4e2ebb8e612a7386d2d2f52498f9f wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
4e5d276d24e2f3a4c598e121f531ce336477399e wifi: rt2x00: set VGC gain for both chains of MT7620
af1f21ff58e3f830c843a8bba764af50b40d00a7 wifi: rt2x00: set SoC wmac clock register
e45cd65dbc9bb2e30f06b99f1744792244b0000a wifi: rt2x00: correctly set BBP register 86 for MT7620
7d113bb0cd322683131c70d9954f2e9d535eae58 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
636b0ba33db6e4d1b46648ac5507bda43772f167 Bluetooth: L2CAP: Fix user-after-free
6f876a9dcc74dce2373788ba0f48758885a41612 libbpf: Fix overrun in netlink attribute iteration
348f5954a2e6e503c87327b4c26a51a4e98a41a2 r8152: Rate limit overflow messages
3d18d73792fa3f524ebf8cc27b47817ae35c0a51 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
5e1c20fdca31dd8bffa46f43d129c339004021f8 drm: Use size_t type for len variable in drm_copy_field()
48fb3b4e852b7faeab91d003a1f4645261ecc5d5 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
56ed5024d57c9e4bee514788d1f9c725198e36a2 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
ddb20eaa4e9f97b15c6d99183b224b89dd3923c0 drm/amd/display: fix overflow on MIN_I64 definition
a986431c1d8c857b3c16d27493957eabf33960dc ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
52be931eb1ce5e06cd820bce5a17ad74b9bf2f9c udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
053fa1a83985f6d1e77db74aaf563fdea999ba37 drm: bridge: dw_hdmi: only trigger hotplug event on link change
5cdd98eb39a3fdf869369ed5eb3365ef249b0b57 drm/vc4: vec: Fix timings for VEC modes
0a7cf0c6f7903ccde6f87ae0fb3248192962b775 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
bbe3e3ce6ccbfdd0fd670d56d17279596442f962 platform/chrome: cros_ec: Notify the PM of wake events during resume
120694f6fef0e0970326da8bc31c73222f0e8adc platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
c452ba401e9f5644d85a1fe3cfa74bb09cf587b5 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
1baffa67eaba7408b88f370a81c486687c91ef48 drm/amdgpu: fix initial connector audio value
e806f367b829d7ca1ab647b45a5298871ddffb72 drm/meson: explicitly remove aggregate driver at module unload time
0f19525295ec87b9336c71c9c8209ebc6278095b mmc: sdhci-msm: add compatible string check for sdm670
6f424adf67e7f28d9f6dfd628c6a68c1ffd967ab drm/dp: Don't rewrite link config when setting phy test pattern
79cef08aed60ceacec0ee1c42df70b2151c53fa4 drm/amd/display: Remove interface for periodic interrupt 1
d86205de744f8e429bc6c8ef4421a8469d7ea313 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
d1d781ffc295c2adbbbbc8e3a04917cedcf95c87 ARM: dts: imx6q: add missing properties for sram
4b873dcdbf47c911c75c974d243c680e98dbe138 ARM: dts: imx6dl: add missing properties for sram
c72889ed5604870c5b155a0e57fd4b1537c004e4 ARM: dts: imx6qp: add missing properties for sram
d2f356f00f7abd3e7f1604b238026bc54d7af2fa ARM: dts: imx6sl: add missing properties for sram
353bef6a7ac87d66f169be69d11b2f8df7f2af66 ARM: dts: imx6sll: add missing properties for sram
5c2a3b5bcff1b4a0c8c30c2f45aef67a5c54530d ARM: dts: imx6sx: add missing properties for sram
ddb4dee389171987a75eef9e4a78025b534ddca6 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
7d5c53b8a4257a1456df0634c257f187cf41260c arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
3c4eb6cc45b8e3f9faebc70029adf795ed3ce8b4 ARM: orion: fix include path
78146c6e499cc1f2bb2657f94034f232675ff3e1 btrfs: scrub: try to fix super block errors
36fad10b3d7fc0b205c32ba356b283f6b9398b14 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
7a00778ad4705bc30c335e231481c590edf108fc selftests/cpu-hotplug: Use return instead of exit
420cd11f2ca5cc83b0a8559c42b89957780c7527 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
d423a28b44cfb24e72c6eced257a4f91c74dca37 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
e91a4dc00fa83914421d7d4d679c90f3c57e68cd clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
6790f8a8e9cbc9f74032f40154410674cc3bf58e usb: host: xhci-plat: suspend and resume clocks
33216a618376c3bb1af181b9d291e80b658d488b usb: host: xhci-plat: suspend/resume clks for brcm
520da4485f94d000414844a25f1f562f0009e5c4 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
ba4533292b047250cbc33fe0a58998f9c9ded090 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
889d6dd28ca147c0661c0b7cd8588eaf70060221 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
d9837d28ae052818296cb0a2dc9aa3bd2a5a9667 staging: vt6655: fix potential memory leak
bd181752f04111a4fc0ef25cdd15dc6bf6d78629 blk-throttle: prevent overflow while calculating wait time
15587edcb0f69155b0dc8b155baa08676ef82b13 ata: libahci_platform: Sanity check the DT child nodes number
bca85b8fed0d841ee012bafab37d687ebf1b1bb1 bcache: fix set_at_max_writeback_rate() for multiple attached devices
49cf456af7c0756b4b96e7a36cfaffdf626efc2c soundwire: cadence: Don't overwrite msg->buf during write commands
fbf58091e3b34a06546ac5062ca4cba681684890 soundwire: intel: fix error handling on dai registration issues
e70c230b2044d2b8dec2819a7621e7a8b779a077 hid: topre: Add driver fixing report descriptor
271dbf5806b6d194f350020ddb79fcdc62d3fe40 HID: roccat: Fix use-after-free in roccat_read()
e6c805a32f45b419933bcb4129d5449dffc3714e HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
d6c2e30563cdd94bf889737ca3361b347682c153 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
f83ddddebf8193888f6b15dbe76608e0b2fd0999 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
5e58e729edd978d4e194d33c0000f51f55f2a862 usb: musb: Fix musb_gadget.c rxstate overflow bug
c3619ca77ed2ed9d4adcc8508f04e395ed018779 Revert "usb: storage: Add quirk for Samsung Fit flash"
ae70c05b189fc9702d02fb51b3241234c6976ee8 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
ac65ed96cc1f02cb9ce6d1d3faee172b192c56f3 nvme: copy firmware_rev on each init
f625fc3d9c81e9d05b30cf5296343e8a3e45d2a6 nvmet-tcp: add bounds check on Transfer Tag
2ffe5cd4c27d8d824bfad1acaefd3074045e0c40 usb: idmouse: fix an uninit-value in idmouse_open
56f0d6c134e898eb4c6a6e845c3fc8984433904f fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
0506817aac41b4ba0d0e11998b4a614d66212115 clk: bcm2835: Make peripheral PLLC critical
030e2bf3891f7cd35334c4a29d1df82ed539df72 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
fc94eba9d5d1db322dafc2fa2e9e3cb35313def6 arm64: topology: fix possible overflow in amu_fie_setup()
5797a6799b46a1b33876f77958bb66bc283aa82f io_uring: correct pinned_vm accounting
fb3fc0fcb9669c9eba05e80ab2257169b56c3ffb io_uring/af_unix: defer registered files gc to io_uring release
bed6b39d478a3f25b8d06895aab1f51bbd8045bc mm: hugetlb: fix UAF in hugetlb_handle_userfault
ae4136e1a1a4d2a23ab4155be03c49a3d3ce186a net: ieee802154: return -EINVAL for unknown addr type
d1634e5f0369adc2d9561398072dc8b2e77dee0b Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
01add3ebe646a8c2f51e5ac83e9a3eaf3e5f126f net/ieee802154: don't warn zero-sized raw_sendmsg()
6fa9b9c47ae10f1f5cb31244472fd53f1d9481ad clk: Fix pointer casting to prevent oops in devm_clk_release()
95e3e357ffd38bf188adc6a289492403c63aa63d net: wwan: t7xx: use GFP_ATOMIC under spin lock in t7xx_cldma_gpd_set_next_ptr()
087645ada7f31a7baa931a4c854b9a9ba5032fb5 Revert "drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega"
601a901560182bed3296a7b866b8a19087c23e34 Revert "drm/amdgpu: use dirty framebuffer helper"
ee21bd46b661b6d1a669e3eb81532cfd53bc50c8 ext4: continue to expand file system when the target size doesn't reach

--===============7068576248959777516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5aa45fbe6db6-26974e4daf37.txt

40b3449e43da351a9a264927258e2bd13a2f9585 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
e95babc1b9bcaffd74fa04747eba4654c5be66a9 ALSA: oss: Fix potential deadlock at unregistration
41729892be6504efa76252ded211cd7e5d5814cf ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
0ff347d051b18fc4986bb4e6e1830cd6fd56a214 ALSA: usb-audio: Fix potential memory leaks
3a17280e017de699d8f3b294d7fdffb8b184e991 ALSA: usb-audio: Fix NULL dererence at error path
eb6461440000fb63c5f6d5d94abfc8360195c1a1 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
086860cc9728d21d7bf270869017ead28a8e237c ALSA: hda/realtek: Correct pin configs for ASUS G533Z
a3eaa31b0a7050dc6f851e0a19342dffc4b2084f ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
cdbc58e2297906d46b3058e7c76960078c636d95 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
2898e933ecb99194106bffdccad9e70c5b9eaefe mtd: rawnand: atmel: Unmap streaming DMA mappings
e5c514967daa036a9bda4720aec6472982ce3a28 io_uring/net: don't update msg_name if not provided
f970834fb8b0a3e9b0351e01c2fce733291d5cd9 hv_netvsc: Fix race between VF offering and VF association message from host
0e732b1a98b9adec88988a762698b48995f38204 cifs: destage dirty pages before re-reading them for cache=none
a00aa6ad88498914dcd1cdabb4acc6b127dc2b56 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
f42db1beb61c78663ceea198664c0b1188de4a74 iio: dac: ad5593r: Fix i2c read protocol requirements
5db4e0e09c3cb776362f2dd788586691e0ec6e0e iio: ltc2497: Fix reading conversion results
cd2d351adc7115b87571fc89bf59df05b0e5bba5 iio: adc: ad7923: fix channel readings for some variants
a06dc99a1f9ba494eaa2cd1e6f300474669f05ad iio: pressure: dps310: Refactor startup procedure
efc529874c0e5c065a1b217eef264784580f1ab7 iio: pressure: dps310: Reset chip after timeout
d579d06f4b3a3e4308f4c77444d238f22a8fbae8 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
b08bea5708e28554a47676857e47615cc8ecdb3f usb: add quirks for Lenovo OneLink+ Dock
89b054a8a9c0ac6de261257c42cca1ea63c3b8a2 can: kvaser_usb: Fix use of uninitialized completion
6f17414c77ecb468dcb5deadec95d1843ea87650 can: kvaser_usb_leaf: Fix overread with an invalid command
43fea9f715debfe80efa3a9e3da8a8ca442433cd can: kvaser_usb_leaf: Fix TX queue out of sync after restart
0671580d033d21a08382553bc20473a18e76e855 can: kvaser_usb_leaf: Fix CAN state after restart
548e6551f4a4ea855b6af8a8557a98fc4860d459 mmc: sdhci-sprd: Fix minimum clock limit
ea372f2efd5b12ed3645c7fea0a146a3f1c76042 i2c: designware: Fix handling of real but unexpected device interrupts
41d0c3ef69c96cd64f42405e689a950fbc917e8d fs: dlm: fix race between test_bit() and queue_work()
8e43ceb3a29c731549605748d9e94d52ff6225cb fs: dlm: handle -EBUSY first in lock arg validation
0ed055882b825bbe35db568f1da9875d57c439c5 HID: multitouch: Add memory barriers
7a8378b05d6e8dcf5ebd91fa9b00410aa3319f5e quota: Check next/prev free block number after reading from quota file
05e6030bf9c24a78201a859202d7b7dc14fbbdd1 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
1b6346e72072a168bdffbab2e866d16739758a91 ASoC: wcd9335: fix order of Slimbus unprepare/disable
ddefa10dc25059edc1553c128aa8b808ba9d784f ASoC: wcd934x: fix order of Slimbus unprepare/disable
d704f75ae210fd7632d7c5912832bebbba25129b hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
40961559402f474b2f30ad54f43a7d864af6ba0a net: thunderbolt: Enable DMA paths only after rings are enabled
e08a210a555ede880edd7867c98327f0318c6943 regulator: qcom_rpm: Fix circular deferral regression
98e746d44d0d351ce96965f52218e189d8ac51d4 arm64: topology: move store_cpu_topology() to shared code
6504cf41ed4264d4d245c083352a978d9cc8e9d4 riscv: topology: fix default topology reporting
41e50346558f493635e8c36381137e05cd40c343 RISC-V: Make port I/O string accessors actually work
07fe5c93e0630b10e6589db27d75496d570093e0 parisc: fbdev/stifb: Align graphics memory size to 4MB
c92d29ddc4290c4a2b3f1c6ba7157733ccaabca6 riscv: Allow PROT_WRITE-only mmap()
bd8a5f4d20ae74771a645134078daf1ab5e48413 riscv: Make VM_WRITE imply VM_READ
50601ea0cddf6f4e93cca75c4c6baf9d13e3f30d riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
a09ca4c538b25b1269c2fd85d1c28f5b9f86f327 riscv: Pass -mno-relax only on lld < 15.0.0
837f436e744f4b5525ff373d66a26c5d27f2e2cb UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
7dc50f07b4529e5325c847837035483735149c99 nvmem: core: Fix memleak in nvmem_register()
658bf7f78796c037daef93f1f7bb6f7f198e2e1f nvme-multipath: fix possible hang in live ns resize with ANA access
98cbad10502132f72fdd362d178c7967c48da714 nvme-pci: set min_align_mask before calculating max_hw_sectors
0f6c21504a9ca7f50376968db5c775e6d541b730 Revert "drm/amdgpu: use dirty framebuffer helper"
0daf89ca94192416d9a90fc9712f54e54139f6a2 dmaengine: mxs: use platform_driver_register
7aee3aa0610affda5886c02ba32646c93aca60c9 drm/virtio: Check whether transferred 2D BO is shmem
0707ab47daeb0f56284d71764b367d8c69abf9cc drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
90a1027180406fec8168cc55e63c592c95775dfe drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
2526b6be3b4c7a286f5b6a0e334c4649eeb91506 drm/udl: Restore display mode on resume
6991ce0c779f5449614e8ab3450309a3af3fd685 arm64: errata: Add Cortex-A55 to the repeat tlbi list
f3288a70517f687f476c6bd178dd13fb23e7118f mm/damon: validate if the pmd entry is present before accessing
6eb1dd0eefb07d563fd5f4dac71fda62e994fbc6 mm/mmap: undo ->mmap() when arch_validate_flags() fails
ac5e895ff70abfd1d04b2d4fb47c895ca174891f xen/gntdev: Prevent leaking grants
707408b9d7ef747441b83b2718c855f75b11cf0f xen/gntdev: Accommodate VMA splitting
2a524294b0214379434e4cf92c1e6a84de251e34 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
3bd9ec1275cfd37d4287917fda48e9807b4eb515 serial: 8250: Let drivers request full 16550A feature probing
da0571b9c1988c27087a39fc50f0528d31644260 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
385f0e70f2db2f6c1781b0edeac1f0a2a70a42db NFSD: Protect against send buffer overflow in NFSv3 READDIR
b2a5dcf82b1487591b00aebf9eef0eda14be1411 NFSD: Protect against send buffer overflow in NFSv2 READ
68e9f979a461cbada6df1261c3cec6e9986c9a1c NFSD: Protect against send buffer overflow in NFSv3 READ
5c6c623f169fb25ce06b10692f1ed75bc776e906 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
fe4e4e05004a7c0d3bd3d716234dc93727d6ec62 powerpc/boot: Explicitly disable usage of SPE instructions
ed2e9807cc7fa60e463d378d3b8984ce764d5280 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
2a5daf973fbe27d7fffe4cb22a505c4e6b94d25f slimbus: qcom-ngd: cleanup in probe error path
46c3cefba307943b2cd0163d0d647af9baefc478 scsi: qedf: Populate sysfs attributes for vport
d5f84bab4368805082c5afacc2223040fffa7724 gpio: rockchip: request GPIO mux to pinctrl when setting direction
bb26d38a0b17054f4801fe3b6a1fda5f1bb9b755 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
1940a486eec5fb3b03f0e441247176dadf9fdf3c fbdev: smscufx: Fix use-after-free in ufx_ops_open()
4af267eee298e259f58fdba9cf23bcbaae221f8b ksmbd: fix endless loop when encryption for response fails
a3440d86f0f1a17cab35f8397a67ea84ed3d8482 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
0e003fc0b1e9f301250be20cfbfe2f19cbefc1f0 ksmbd: Fix user namespace mapping
2a08268bb25b93a41f0e582392f80d657dab59eb fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
4d82fda98fbf3fcbf7694a1de57d364c20d08d89 btrfs: fix race between quota enable and quota rescan ioctl
d1691cee65c1f0845a5895b131ada1885a9a6b01 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
70df7c30ec28b9d99625d51c65c2c543fbe0fe7e f2fs: complete checkpoints during remount
0e12ebe0d857cc86febe8a5c95c5a92f5e965669 f2fs: flush pending checkpoints when freezing super
d2e03874deec91dbda1d0de95f0bcfad1e6e5b9b f2fs: increase the limit for reserve_root
4c3ee6df90eebdc77aaa5ca287dbb1e1806fdb89 f2fs: fix to do sanity check on destination blkaddr during recovery
d462da3385cfb2e6b63ddb6b29c12953a40e36a2 f2fs: fix to do sanity check on summary info
f91cbdcf3ff6b2ef19d09185e4d11c134ca0e2d0 hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
3cdf7635bd3e11d9f3d2e674d613af78a1772761 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
57340e4a67c5fe7b6c1dbfd8ced1dea80ab5038a jbd2: wake up journal waiters in FIFO order, not LIFO
6e1dada0dad8f4e02f6f76d0114d35afbe23c8e5 jbd2: fix potential buffer head reference count leak
6927fbb427c1724c7582f011a8f272de2baaea42 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
01be3864bb2954c5885eb12be6d305c625cd1326 jbd2: add miss release buffer head in fc_do_one_pass()
96ed92f0f73f03f4c65e70456fdcbf326e65ff1b ext4: avoid crash when inline data creation follows DIO write
688f24f9710428c0288971f96cc806713e205bfd ext4: fix null-ptr-deref in ext4_write_info
b16efc5de7827e60f893ec65b2ab76d62378671d ext4: make ext4_lazyinit_thread freezable
e79cdd5ca7dac2c14c547f44df8deaff2469c9eb ext4: fix check for block being out of directory size
6cddebdadaab082110cc5c76e6ccb80bb95c0edf ext4: don't increase iversion counter for ea_inodes
de717e4dc2ae3de3f7f3e66ebd95814e4139adc3 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
bf06316f6b1efbcb54f579b2e51c59a4c5cbb81a ext4: place buffer head allocation before handle start
00626f27b515bcc01f8b0841b3b40c9940a04e30 ext4: fix dir corruption when ext4_dx_add_entry() fails
56b6d45b2c13a60e09f0bd345c7bd3c9423465cd ext4: fix miss release buffer head in ext4_fc_write_inode
9958a14c5c7afad7581397b3909d78678c9e625e ext4: fix potential memory leak in ext4_fc_record_modified_inode()
71cd8d73e58f275aaf3f83fdb93ea81b7bc4d1e3 ext4: fix potential memory leak in ext4_fc_record_regions()
17355e5d6cb0b6e5697137fffdc9b2799497db00 ext4: update 'state->fc_regions_size' after successful memory allocation
677b4b49c39fbfdff18bbec75defa1eec9e9c440 livepatch: fix race between fork and KLP transition
f6dd4ba9f10fd0f8b71d52804b72222008ef9fa4 ftrace: Properly unset FTRACE_HASH_FL_MOD
a487a82811bbddf7a0c985e8b5603e8e2a26c590 ring-buffer: Allow splice to read previous partially read pages
3d93c9b8d869d358e08fddcc8e137caaa3830efe ring-buffer: Have the shortest_full queue be the shortest not longest
23e2f28c7091fb89935fbc47e5e0bdad7ee98994 ring-buffer: Check pending waiters when doing wake ups as well
e07470afcfff643a2f712adbb286e267c0be6518 ring-buffer: Add ring_buffer_wake_waiters()
7e193fcd2b054b1253c4492443d0e6d0fcf14d56 ring-buffer: Fix race between reset page and reading page
2a7e4f2ff2bf89babdeac9158709db515774338f tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
c460b68c409e3709d93ba16419aabd1c36b6a0a6 tracing: Wake up ring buffer waiters on closing of the file
54e781c9f7dfb0ceb8e17a08f97700c4bd54f01c tracing: Wake up waiters when tracing is disabled
3fc5ffd0abe93de8cb84d3f6157b900b817e756a tracing: Add ioctl() to force ring buffer waiters to wake up
64f853b88851c807cdcbfdb19ad2bd52dfb8c3b7 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
d68ad28bca60fd2e8d957df7747973e18bca0076 tracing: Add "(fault)" name injection to kernel probes
8745a251873630c2acccc3752225befb1998147f tracing: Fix reading strings from synthetic events
2b13fc60a129400a3bf9032996380f7f3d184e4c thunderbolt: Explicitly enable lane adapter hotplug events at startup
7ab3efc859a65add08e541a79c475aa87964c080 efi: libstub: drop pointless get_memory_map() call
dba53da7855273dfb0b319b694f049f7db9b834b media: cedrus: Set the platform driver data earlier
0767f3b6853f85af1741cb7cd5a03e6f3ee3fa09 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
d9e23b0fa0e5760e7af642b71c71c09038c4d2a0 blk-wbt: call rq_qos_add() after wb_normal is initialized
89cebc97c5bfbf52d3a40ce63c3efeb677f23e01 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
9fa26741a11bf435dafc9235308b787f972b9a3f KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
7265f1f1035a6a4657424141eff25c9776be5a32 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
77197c38f4cae0e2a678c0507170c5c06c1fffba KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
2f2cd31114ca6d3941f3b5bef146cd599881334e staging: greybus: audio_helper: remove unused and wrong debugfs usage
4cf8ef6bab7aed353a149a3bcf840cffbc586472 drm/nouveau/kms/nv140-: Disable interlacing
d336e003c72d37d6c56e9759ee0bd823fa7685c1 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
ccc775b3d5218c5b12580702c1deff5d0942ec87 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
b067bcf22a4cfdbb888d3bc063ef755313ad4f7e drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
47d5ee858e91391d0ddb03083370a5968c5a52da drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
f2e6a728d2ef8e1278213e06272b97eb36f111d8 drm/amd/display: Fix vblank refcount in vrr transition
e8ff6f1b595ee4d69ab3cf8b700271722fa6134e smb3: must initialize two ACL struct fields to zero
504f250c65a985c8a6d37a398f60ce6d0b563e85 selinux: use "grep -E" instead of "egrep"
6d3c0ccc908c8f14e2ea42f4def95cef6fae90eb ima: fix blocking of security.ima xattrs of unsupported algorithms
31377dcdeeddc31b564dd6e448a27b402f4181b6 userfaultfd: open userfaultfds with O_RDONLY
5968139a86b85551b266b5725d11dcbf1965cfde ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
5733da9b4b7e6e30e3ac849044251685be26f970 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
2f84ef7e9be26c1d81b1bc8068163c3872ee1c16 sh: machvec: Use char[] for section boundaries
42b22ef5977937b1b7ba3678cb4226e7b1fce905 MIPS: SGI-IP27: Free some unused memory
e3ac089d00439f2cd7db71072321c96686ffcc38 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
3e263f9fe704d973273bffb7822eb098c7afb7c1 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
456a76afdc38cb8ebe1ea02bf6d8a7af9f5dfed6 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
6ef3bfde0338f4102ebe584353c8b32e6692aff3 objtool: Preserve special st_shndx indexes in elf_update_symbol
bd5e5327264f3a668e2ec9dc7d3496b69ac3ffa8 nfsd: Fix a memory leak in an error handling path
4481e4bcc1d9c507fe2fde0a3d6f38b8018abba9 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
91c21881da7a2e3eb4ae964698c605bc620eebf9 SUNRPC: Fix svcxdr_init_encode's buflen calculation
1a2543c17a2566cc1dd54b64daeae2f2496860f5 NFSD: Protect against send buffer overflow in NFSv2 READDIR
1b18aedb4b5ab945452307bfa916566c038b2486 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
4d4d0eed40e847338a5d1b9b0dd6f96f070caf8d SUNRPC: Change return value type of .pc_decode
3e02f86c0af3a0e1d8f892f3f0eb92f03b79fa91 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
ac2fdcf7ccc39ef8bfe20e21c0ed0425441410a4 wifi: rtlwifi: 8192de: correct checking of IQK reload
94730991f814c0114b09a642c2d9793623ca45f9 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
6ed22b9d0a0d46c8ebf8cafd0806080ae1bf7829 leds: lm3601x: Don't use mutex after it was destroyed
f04e90a9fc7bad9a42bd9362f9ee5e63ee0f37f3 bpf: Fix reference state management for synchronous callbacks
c0ec560285c5f43ad78276daddf0662721596170 wifi: mac80211: allow bw change during channel switch in mesh
d3bab913338476fc2704b24f4b1a00a6bbab86cd bpftool: Fix a wrong type cast in btf_dumper_int
3ed049fe8c3158c0e05c309017a30313da8530e1 spi: mt7621: Fix an error message in mt7621_spi_probe()
7ff0bab2b23cedf57859cef9ed4b5454489c49ce x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
e64a11be7268eb65fd279155db70913ee99ba63e bpf: remove unused static inlines
6fdb239c32ccf668b54f7fbad07fdd32fb440bfb xsk: Fix backpressure mechanism on Tx
c33894a6fe4e72e3121a2af949e3c33d5af0c4af bpf: Disable preemption when increasing per-cpu map_locked
8478d1e7e8217caf0c06eafc41a57973c1e3d979 bpf: Propagate error from htab_lock_bucket() to userspace
806d5b0456b360014ea9029d2b5fbbdce49aacf9 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
4939adc24e4ad465a6de05185f7bacae8d9210ee Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
4d7eab9e4c497525eaab7eaaa20b18565d3e73da wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
5c25b62755fe9eddef3fa90dbc55d4c5306859fe wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
74ec6fa2e29a49d099cfac4e63dfc0fa59cb60cf selftests/xsk: Avoid use-after-free on ctx
b7b601a5a93c6ef9bdb864dd9ea6d8a000c654b0 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
be9f84e1330cddcf52894351bc21d91b9816342e spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
675ba11cc569c0583b96dcfc8bdd51bf3a610676 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
b848139847bf7680fed9b2f16c14c3888e143904 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
fbc1cb23e05b215012b3bd0eb548a367c559f0b6 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
7011d2f66fb963130a8fa93d76eb1c7ea560db53 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
098748244796fec7b5b52dd69a13977b6d2ed521 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
254628e94661692b808df76cc37405bf5dfc51e7 wifi: mt76: sdio: fix transmitting packet hangs
dab348e032242363709610593d12b23ac9b7c218 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
b612ff64565df6114c505d5e471ada30760a24c7 wifi: mt76: mt7915: do not check state before configuring implicit beamform
2c4f047ffff8cf1c22ff1dfec553714a4d42bf60 Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
78fcafc8cbb1264e7eced30a5a77f2d3da05faff net: fs_enet: Fix wrong check in do_pd_setup
21ed80cb072b5a36a3393a3d77e331310bab9b4d bpf: Ensure correct locking around vulnerable function find_vpid()
a7aff7d57ef44ea3b6cd95af21a01ad833e07235 libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
50c0cb2edf0d2c4b9d8973ee6070788db20741a5 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
9a1b1515c140323a7030bead96abf96479d6a15e libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
b3e02612ab29bd8ee7ab95e802496a899a55ab58 netfilter: conntrack: fix the gc rescheduling delay
3b189e4c3d465d450743641fcbf020c5de8cd22e netfilter: conntrack: revisit the gc initial rescheduling bias
d2b24f992c871d706cbc7871f528eecec58dcf68 wifi: ath11k: fix number of VHT beamformee spatial streams
b6a806d2a3d6476583acc204b75ad64a1f80693f x86/microcode/AMD: Track patch allocation size explicitly
d0170d0ba2be621c555e143bee7a4baf7c48710c x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
0df4cfc13dced3a93a849f67a449dd2fe6348b10 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
f5d363112d94bfcf8fca6e11b9b489f5c077413f spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
67d931fe15400821133545aad44592825cbb14f7 skmsg: Schedule psock work if the cached skb exists on the psock
d220aba334b7b58318c8cf08e4d901df41d4b322 i2c: mlxbf: support lock mechanism
72acdcbc9e62299e6e0c7b7306b558be71bcfe75 Bluetooth: hci_core: Fix not handling link timeouts propertly
5b157dfce376f399ad0b084f97fa375324cc9dc2 xfrm: Reinject transport-mode packets through workqueue
c13cfe10d3c854bce9f97a7428d560eb3157ae4a netfilter: nft_fib: Fix for rpath check with VRF devices
4d6ac669ed0cf255a3de8f3bea552c4db1f5fff4 spi: s3c64xx: Fix large transfers with DMA
321402aa6d3e687294271eea745157d7f4bdd52d wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
7601abfe69fc45c57b4b3423c5889005704b1e2b vhost/vsock: Use kvmalloc/kvfree for larger packets.
8ca7d2b176151f88c89eeb8971426283ce90c8eb eth: alx: take rtnl_lock on resume
eabe365f7bdb1d3bf96301ac00c95342ff1b7b04 mISDN: fix use-after-free bugs in l1oip timer handlers
d682ce0798dae14c701a5b5dfa411253f01995fd sctp: handle the error returned from sctp_auth_asoc_init_active_key
8ea2622b81c956e1a952774340dae6d0c10a7817 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
ee406ecc7c6ae141594152ef8fb8714914183388 spi: Ensure that sg_table won't be used after being freed
b6bcb7ee2d08ecde001064eeae95f4233f198b39 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
4e43c6ec39417bfe480efa7b4a5992055e0912ca net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
c8ea3ed40a46a1c308ef799dae83d15a8f538423 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
29c44d7875a2191cc6c6e0579f6c4781dfe2c9c1 net: wwan: iosm: Call mutex_init before locking it
794ad8fc1d948729acfe256ae8d369bf15b808df net/ieee802154: reject zero-sized raw_sendmsg()
478d9cd51804d413aacf6598ccd208c9c985d977 once: add DO_ONCE_SLOW() for sleepable contexts
35737d56b388c3261e943fb4a13923dcc330f49c net: mvpp2: fix mvpp2 debugfs leak
80600b30321f499907f3f827a1db8aec2800c41b drm: bridge: adv7511: fix CEC power down control register offset
34c5c5572dadf292287195aa9d9831857a15a013 drm: bridge: adv7511: unregister cec i2c device after cec adapter
ff3bdf270f63c54553905c2ba83a5160545d2e37 drm/bridge: Avoid uninitialized variable warning
7c5fa33d0ffa8e5f41bdcf4b7dd5aa3a7cc7dd76 drm/mipi-dsi: Detach devices when removing the host
75e45eb64c75c70897ff0c1eaa3fc8366ae8a09a drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
e2b8cce5aee500a9be5ec9444f1f7d181674f676 drm/bridge: parade-ps8640: Use regmap APIs
8ba20a7606a53de93e8a560399f223d3e1110c1d drm/bridge: parade-ps8640: Add support for AUX channel
211d91a372310b6c78fb5543de633076a3a639fb drm/bridge: parade-ps8640: Enable runtime power management
0e7632a971c83b80bd6643dbb1ff1a20fd86c30c drm/bridge: parade-ps8640: Populate devices on aux-bus
e5c7b3a93261d334b9d81ed20bacca755e4ea371 drm/bridge: parade-ps8640: Fix regulator supply order
cf2fb977d5a760de1d1438984c1a909078275592 net: wwan: t7xx: Add control DMA interface
a2b8e71841da2298e5a9a9957cc94d5fbce1875c drm/dp_mst: fix drm_dp_dpcd_read return value checks
b8013aac73aee5ae2df625fddd91f4e6282174f8 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
a4c8a3d12932e38622c12ffae0e676706c77a48d ASoC: mt6359: fix tests for platform_get_irq() failure
acfd5a905e3398f1b1bb3aa968118a9febde7c7c drm/msm: Make .remove and .shutdown HW shutdown consistent
58b4bba595d79a660b30e43a7ae634a7726d63a3 platform/chrome: fix double-free in chromeos_laptop_prepare()
b2e633f2e4534e4224b05c6ba19b47128ee52b1d platform/chrome: fix memory corruption in ioctl
55dbeff706b99200cc447b2b9f82f6db7391431c ASoC: tas2764: Allow mono streams
d54bf68f75c2d731f2135b7c0bf37f7e5b104d88 ASoC: tas2764: Drop conflicting set_bias_level power setting
b1d27b7f6a5e5760436c715cca1642ccbfb1f309 ASoC: tas2764: Fix mute/unmute
4acc4ea3fa64ea0f42ed33e793b0127b0f9a03fc platform/x86: msi-laptop: Fix old-ec check for backlight registering
180e8bd91788500901dc5385799a00c9f17f9ccc platform/x86: msi-laptop: Fix resource cleanup
a1f2266b3dceec9f670d3c581dbe0d528f93c1c7 platform/chrome: cros_ec_typec: Correct alt mode index
e953bc8103b7c073340451473b28ab15973db15c drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
ffe988af6b540c482f57c0850a93696d85762e1f drm/bridge: megachips: Fix a null pointer dereference bug
529511f148e02ba825e1911d022b4fbd3680b1a6 ASoC: rsnd: Add check for rsnd_mod_power_on
79ef8500bb334c2b66240ef3c38b689fdc5528cf ALSA: hda: beep: Simplify keep-power-at-enable behavior
ccc3f2b795fbb9c7f2910588c7fb40611c855131 drm/bochs: fix blanking
8f538fe3a40c937623783ff2b76947c63f071b75 drm/omap: dss: Fix refcount leak bugs
76e85f44e27daa488b8685ec8c91398af7257446 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
5f942266fe58c3fc73db0875fc7b101b9d9014b4 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
6616ba563643d997b52fdba60192fe03ddf994f8 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
34bfa4c27b7ad91b262d8962be99f8802a7a904e drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
40b0815aca3f340f840feb8948193c6ebc066ffb drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
f5988eb85c31ab4acfe733daa7c5af6a9859d099 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
59dbf2c178dfd25478b207e1ddca8dc32e46e59c ASoC: codecs: tx-macro: fix kcontrol put
7d37802f4a0f7eef81557ceb7a6f20031d15df6c ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
ea9a4f75196ff933bb79e44efa29e15ad865135b ALSA: dmaengine: increment buffer pointer atomically
52671bff8aa7b6ed7efd238de6949d4f94f477d7 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
becb66c55161bfb8a1598cd4f9fc7e225834e678 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
6b605cd2c7265218b67b95f1fc0d3c7da2b5ec0c ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
99a2100cd2c6dde2862543e66ef350033a2581ea ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
9cab6c7291332c5102bf91d0057d02dec07e718b ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
7f958791c6965647bee98ef16c8d614bd4c877e6 ALSA: hda/hdmi: Don't skip notification handling during PM operation
d5f3204ef1c72a2787ca38395c9000e17f996af9 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
c7b47d0f956641be5c9c9a70ab82eb973e77cca0 memory: of: Fix refcount leak bug in of_get_ddr_timings()
03f2a311b46752bef4fb6a8f399903a9d2e7feb3 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
7756f2a8a3ad6c13b06aaa97edf9fe4be37f495b locks: fix TOCTOU race when granting write lease
6ad9ed391fde665da927644e26d9eb8a9c38e746 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
d3d929033364fa2868e70945ee6fb47acf6113be soc: qcom: smem_state: Add refcounting for the 'state->of_node'
924ff77618620300642229526252578f40f8299c ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
7bd8f5b6ba17d1f5e601e18c9deb1da1854abbb4 arm64: dts: qcom: sc7280: Cleanup the lpasscc node
f86b020526c7bfbe351abd86f7bb96bb5091c0dd ARM: dts: turris-omnia: Fix mpp26 pin name and comment
400803afc20126c6b8096cbec31ab5110550b503 ARM: dts: kirkwood: lsxl: fix serial line
71489bd86d833b5a31b50596764f50a42d57bf01 ARM: dts: kirkwood: lsxl: remove first ethernet port
ddb6b7c8999afac6da90e3b2e777f4355dc23406 ia64: export memory_add_physaddr_to_nid to fix cxl build error
24dbef9cf79b88a3eb19cfc718904694e9b580d6 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
f906b9f09c934ba59bcd80c02b1bc367f8d023f9 arm64: dts: ti: k3-j7200: fix main pinmux range
62e89ee12bcae69748782e9422bfa16bacfb5eba ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
c9b6cf563972d60d586b823803f24ef76d6442ae ARM: Drop CMDLINE_* dependency on ATAGS
d4bcded7e824a30299f2bbd317ad86d182597662 ext4: don't run ext4lazyinit for read-only filesystems
bd86bfe57893b64e5dff430f91e5aa27f6beb5d7 arm64: ftrace: fix module PLTs with mcount
51a5a8b6abc19166738e1251d73759b7878519f7 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
5d0c9577331654d413f0a16ef6acb32d1a96f963 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
418a12e3728523b2744824bb29ad9aecf5282c94 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
b9d82e831b719179b2531f25af67c0a1a5c2c58c iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
9584fb30480a0669f433310d76ea949025a92dc4 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
7349619c9b19078359b6df296fd8140aad69c9bf iio: inkern: only release the device node when done with it
144e97704fa517f869a1d2ed56a0d249917c5828 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
e3ce3689d95b289859a9fb852d3b4cc4c8df337c iio: ABI: Fix wrong format of differential capacitance channel ABI.
f536c2f5a611511bf8b1c766bb6d34f59955df18 iio: magnetometer: yas530: Change data type of hard_offsets to signed
cf9a47b2a87a59cd3f5349e6e48f70ae5370c229 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
cc00ac064e6b30c47e6f6498cc2aba00802b131a usb: common: debug: Check non-standard control requests
44742ac0832de66804f11772f6e90f870714c2e4 clk: meson: Hold reference returned by of_get_parent()
36abbbc7115a0af4d975533471096fa27236ec4b clk: oxnas: Hold reference returned by of_get_parent()
ab6eaf5e01ed0f53250943a7b413170a9d923446 clk: qoriq: Hold reference returned by of_get_parent()
dd4871a26acc2db47778ba3d7c97a93dd9c0fba4 clk: berlin: Add of_node_put() for of_get_parent()
c235770405be1453411c2c78dc08fc2a6b4bf809 clk: sprd: Hold reference returned by of_get_parent()
9f18266c0db6ddf922f38c251c96472e81074f7c clk: tegra: Fix refcount leak in tegra210_clock_init
fd22aabfd3beadcc368127fe664084b11bc24722 clk: tegra: Fix refcount leak in tegra114_clock_init
8d683eb49acfaa4bc01f3e2a66c36680b5e849ba clk: tegra20: Fix refcount leak in tegra20_clock_init
ca50afd9779799d7c2ecd28f2f53aa3c2f204e5d sbitmap: fix possible io hung due to lost wakeup
530c6b6fea9313aa3e34aec9c92f94fc517229d2 HID: uclogic: Make template placeholder IDs generic
b29c822bfe48396f96f7d47b2ce7b7ea9d6c8274 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
9bcf8bc424559e07200948a32589716fe7a43770 HSI: omap_ssi: Fix refcount leak in ssi_probe
bab4e0dcbd378d5a54bc064636d619449b5c940b HSI: omap_ssi_port: Fix dma_map_sg error check
32fd8c81022aca022721109632673a0f423e2533 clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
da80bf5d5511ba5d60b1e5447602233f43f235dc clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
dfedba9ca6e371f81962290d2caf7659beee1972 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
1cabb673afcf74fd55324d315e8427ea5e0b8830 tty: xilinx_uartps: Fix the ignore_status
e832ef7ec19644517358d1225395e15005dea106 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
16b1cc83fc1092924f58606da0077fc775461c56 media: uvcvideo: Fix memory leak in uvc_gpio_parse
8fd2a84c3fa53259972f2764f92a8449bcd7da8d media: uvcvideo: Use entity get_cur in uvc_ctrl_set
7f312e2c45826bf879901d702c1b7b7f0169ac46 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
8b076fc55f83312836b36b4d0b227af047070c70 RDMA/rxe: Fix "kernel NULL pointer dereference" error
00010b866c56bd473eeef977cb2a6b68fee6a547 RDMA/rxe: Fix the error caused by qp->sk
302329c217bd919838811753b0bb00138e5fcaad misc: ocxl: fix possible refcount leak in afu_ioctl()
111128ff739421a2420c5623819969aef832c3e2 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
db00ab5fdac53ff0c692da79d4f91cae897d22ef dmaengine: hisilicon: Disable channels when unregister hisi_dma
e7bf06fcfcb464f4235a0fa52bfdf6d6224fef22 dmaengine: hisilicon: Fix CQ head update
5eccf62663008b5391f0f369d3bc101746f2b9e2 dmaengine: hisilicon: Add multi-thread support for a DMA channel
fc79bb0cfa0e276003375e22e6aa2f6545c73e12 iio: Directly use ida_alloc()/free()
4d66b35a391e5c3c8bc81aa9a3a55f22a14e86b3 iio: Use per-device lockdep class for mlock
d58579726b253ac5d779ba89d74bff9e25430193 dyndbg: fix static_branch manipulation
454182fa687117a4566a4a62ece286f0a4fc8c84 dyndbg: fix module.dyndbg handling
a48425d69738efbf54ef0f6b39d81c02e5f0f143 dyndbg: let query-modname override actual module name
e3486b28c5da2888d2ab51df253370be094d3df0 dyndbg: drop EXPORTed dynamic_debug_exec_queries
0d71f894a6fe1abb21de878150ad286c18e22820 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
fa0be497a3ac534addbc718906b4cd188845a44a clk: qcom: sm6115: Select QCOM_GDSC
b6e65b02605b8e385925aca8803085c0c664d026 scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
6ee8292092aab14fb91b6f4e03474b2ba2c5e09e mtd: devices: docg3: check the return value of devm_ioremap() in the probe
d5c7bf686e640c715ae2eae1cac5c627d5e615ab phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
3b0ae81cbfcb7666663a3b37f481ef57986a8dc8 phy: phy-mtk-tphy: fix the phy type setting issue
b539afdb7e488e83bd46e6f5c48ae504ad055d4b mtd: rawnand: intel: Read the chip-select line from the correct OF node
4612faf33acf1e5cc0b6527e4ab5bb6c5d75f811 mtd: rawnand: intel: Remove undocumented compatible string
c93c0ea23b7b91df79ac9f9d1c8f0c672354fb52 mtd: rawnand: fsl_elbc: Fix none ECC mode
0bdb5841388f712045e46d0afaf1581dca48a9a2 RDMA/irdma: Align AE id codes to correct flush code and event
13c3e039459da51cab6286b10e0b9281acc7953b RDMA/srp: Fix srp_abort()
34fbaff7e73ac8cf4203d3b8716a665524910575 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
e3bc4ab20b4a970f6e5af65e1198054afdf159d4 RDMA/siw: Fix QP destroy to wait for all references dropped.
26805cc1621c697bdbc9b74901f7bb4bd41df64d ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
ab69d6cd5a3df6b37c782f0954aa494d6b599aaf ata: fix ata_id_has_devslp()
4dd4797d61a18fdc446a0ad71dedd6603120485e ata: fix ata_id_has_ncq_autosense()
156e7072df4a47279e2e347d146e3b66d5cdefb6 ata: fix ata_id_has_dipm()
4476e3b7cfd1bad235e6a4d8a44c957beab78e13 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
875253f1969205fe54dd2fc44cd87f07f53d2e6e md: Replace snprintf with scnprintf
2af6f0aad56d3c18622621abd33a44cc74c4e64f md/raid5: Ensure stripe_fill happens on non-read IO with journal
f81bdffb11d7a0d08d3d1073e0dc606984161303 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
f754c6101a1a4527bb79038053911fb3451e8196 RDMA/cm: Use SLID in the work completion as the DLID in responder side
9d6eae2ad9ce884dfe54ad80978958dccbdaaf63 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
35011fe0e98057dfedc69802242c9e5e1774298f xhci: Don't show warning for reinit on known broken suspend
abe784c86d7224feeee28903320fc43abd3e6ac0 usb: gadget: function: fix dangling pnp_string in f_printer.c
007fe6c76ee502579dd82927663e14f746a3208c drivers: serial: jsm: fix some leaks in probe
28b6227153a23b850ba8c3218d9f7762f04e763f serial: 8250: Toggle IER bits on only after irq has been set up
94bcdfa268567502e62c3b2a93abaedce3c4db68 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
70a883c7d2c977e91f35480d7ea5f07796da902a phy: qualcomm: call clk_disable_unprepare in the error handling
7259a1bc4f9320f4e953947314c5d1fc56ffe6c1 staging: vt6655: fix some erroneous memory clean-up loops
db7fd20cba1230d68b8429d72adc5deadbe38081 slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
df9e0bf4f0326759618fabdec9b7957c2d367255 firmware: google: Test spinlock on panic path to avoid lockups
58c88be44f6f7d174b517b0e5e25e2e8d07b57ff serial: 8250: Fix restoring termios speed after suspend
70efb6f84a68fea9f9719ef4d813f29a459ccd33 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
d0a832f641f98ce740712114878a1d5f08838fbd scsi: iscsi: Rename iscsi_conn_queue_work()
6c518ded85a68903a6ddb9f8f62cdd1432e0aa21 scsi: iscsi: Add recv workqueue helpers
17fb7722f141171bf934262935679133378f919c scsi: iscsi: Run recv path from workqueue
df1dd118f948f4d9d932729b873127b1f8b5d25b scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
c17ccaf2c2543702d54756801fd72002f821022c clk: qcom: clk-rcg2: add rcg2 mux ops
8596315ba7fcc697396e758fe0d71d57b9500d40 clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
6a14df47dc808a979c7cbcd899e37583f2acad8b clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
b94bc0f8436435b6c6887dae47760355fa0c56a2 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
2f78e6a48f34d98a95dd4e2c4667c2e3f800e994 RDMA/rxe: Fix resize_finish() in rxe_queue.c
838c53bfbe722fd184a7f831a8bf04e5754c6d78 fsi: core: Check error number after calling ida_simple_get
1268cb5e0ba5b952dd0d424d41a1932ce59baeb9 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
5c3ecbc46c37020484cebd72930c5b9892f22d5e mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
f732e5d5ec1b65f03c73b1048f65a125b4a0ff61 mfd: lp8788: Fix an error handling path in lp8788_probe()
8713db33c6f1bf47eefc3be9e70aeee12ef1ee12 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
cf47e5f2ae9822eb57314fcc290ca0774cfad369 mfd: fsl-imx25: Fix check for platform_get_irq() errors
b7ba3e17dd49ea7242545bfcb408f095df054472 mfd: sm501: Add check for platform_driver_register()
606f356d406b626971c8f25ab85865ae975333dd clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
41f97a75f4be3ffec81bf1b08d86377b10ddf540 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
f84674a1018e5117f4e8b28f43953ddd75a5d89b usb: mtu3: fix failed runtime suspend in host only mode
fc02e4618a5fe738009095059981fecb2874a117 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
df7ef30c5135913febb91439e972846bf3c74965 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
c9a6c9ba2c8827f0b86a211395417514ed8061ab clk: baikal-t1: Fix invalid xGMAC PTP clock divider
32a2c432ec8c5d6ffae70c2a1baff4e0962b7d7a clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
7d033feddf83654be4075e5ae020431681f72716 clk: baikal-t1: Add SATA internal ref clock buffer
a0a4e4989eb96e4748975895cbffe0adf44bb830 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
95467f8db821ac23391308d8970cf2128912d8e7 clk: imx: scu: fix memleak on platform_device_add() fails
e912641eb9e1c7287efac74507c950a2e3c11511 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
e4fe2ab48f42cb98ceefc0ee15289e5efaf90a89 clk: ast2600: BCLK comes from EPLL
92e4c6f0adcf1a884d6d56e8ffe6595ad118326a mailbox: mpfs: fix handling of the reg property
04e14c1103df6535af9cd1ee0f5197d4728d1b34 mailbox: mpfs: account for mbox offsets while sending
b415ac6a83b613cc35b60f1fadbe444c8a7bcf51 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
59838115f93662a7abcd882b462e6332b250d051 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
f29b32958341dcb4bcbcb68421a8f2838ac60545 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
ae847c74f29b7605974ac624852f0768d9dcdcbd powerpc/math_emu/efp: Include module.h
021d8034e201e08e3b63ee8091bd43a5e17f754a powerpc/sysdev/fsl_msi: Add missing of_node_put()
1d2d29a5ebcec771bebba103aebf2af05c2ad40e powerpc/pci_dn: Add missing of_node_put()
062fe5bd6594f7facdbdab2162a5b90d22748d62 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
9bd7f8ca6131a02fa1c80d97889416a2a6ea5f60 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
8fc691db21bebfe6bc7a404777d0e6bb1df2e17b x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
c44747699e47391caa5a019f59cbd44e55198295 KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
8f59524f1e28aa5324752685f62f3bb8e5137ea2 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
4467cfdb35097a92b7bf288d642ade6d9a906608 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
baee02906a71468c5cb8e0fcea12b81cc552a25e KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
8de5e092623e895be212c241fc80f16096b643d8 KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
3c0a3a81cb61f011062c4d270586956d193a759e KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
dbb2c98a2a6828ecdb25f22781fb170293b856f9 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
3c01a86aa2447b4f9f02ed7f9f3dca65861c09ac powerpc: Fix SPE Power ISA properties for e500v1 platforms
186bb002cb2be32e2046c98ed07cae85c8995f51 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
21a72c3e25bd6b5533074d8aff3d3c5df2cb18ce powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
3c3a3f5882864f62251889c5eb46aa3423daaa7f crypto: sahara - don't sleep when in softirq
342fc475f7d1e537f93bb2bebf511412574aab98 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
dbde16228f2b06d1f30881a61663861b27b32c1b hwrng: arm-smccc-trng - fix NO_ENTROPY handling
c3da866a72e9e9b0d3f259a2ff2597b61b8f4843 cgroup: Honor caller's cgroup NS when resolving path
ad7a08d2e1dfd2fd4b6bf2750ec3a570bce63188 clk: generalize devm_clk_get() a bit
18832a64a89789bbc03d5e0cab5a2576746e13bf clk: Provide new devm_clk helpers for prepared and enabled clocks
b655c0b60b43fb497a13d9c8da1e4e87b2cfd57a hwrng: imx-rngc - use devm_clk_get_enabled
73fb0484fa3b9d71aa12a8f7ff402ad862ad3d7f hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
84a139c889dc16fc867d809d5ae9b67e8364807b crypto: qat - fix default value of WDT timer
1e626eaad8788ea48d9797ea00a036ef37544645 crypto: hisilicon/qm - fix missing put dfx access
d9ae7b37eaa13fcc49906290bbf91ca97219d76d cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
a25a97183bd136e4c956a5f99fcd091ed977e7df iommu/omap: Fix buffer overflow in debugfs
b351d5b7d302979d21064f77ce1c22e4f3c32396 crypto: akcipher - default implementation for setting a private key
ad3ae380653f59d529d839f3d39c327814b7ecd3 crypto: ccp - Release dma channels before dmaengine unrgister
11b9b0ab74165f834f2c97b3bfc71d80144884f1 crypto: inside-secure - Change swab to swab32
facba255ad520f7f469ae47679b4636c76260dea crypto: qat - fix DMA transfer direction
d0031a2763f027ac0ac0dad39d5c4aeb4dbf4786 cifs: Create a new shared file holding smb2 pdu definitions
ae1e992eed753583bf2788edec24f9754e78c047 cifs: return correct error in ->calc_signature()
9e8ed537bbb9a749ef846840b5b978fbeb1c7a36 iommu/iova: Fix module config properly
714af6e931f0b1e6f8ab04fd8196dfdc5b21a069 tracing: kprobe: Fix kprobe event gen test module on exit
264a1b73d8e6b8cca26283bc5412b794f1330c46 tracing: kprobe: Make gen test module work in arm and riscv
10c18b7cc20c2c189204049d239f5a68932340af tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
7b8036485f51b051e32dfa5a28789a386c5b53b1 kbuild: remove the target in signal traps when interrupted
ed95ee95472b2fffec22ae8eb7180328bc023f0c kbuild: rpm-pkg: fix breakage when V=1 is used
b539e39bf78dca8515796163a984ff75195c61c5 crypto: marvell/octeontx - prevent integer overflows
15f5b7f55d5e4cb820273ba05104194ceca7e677 crypto: cavium - prevent integer overflow loading firmware
4fe548441fc3678b98d519a5667e3d8f1694240d thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
82d620c37ed1a6adcb118e0a879e8928892e3ad0 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
5887e82dd861e7b0860d88830e33682b1b65c78a f2fs: fix race condition on setting FI_NO_EXTENT flag
37de5f7fc708d7e54c1459a05554b59762829595 f2fs: fix to account FS_CP_DATA_IO correctly
b8f26b1013d7770b8a3fa570c7a9e82a12923032 tools/power turbostat: separate SPR from ICX
ee97281da0d79098d433d9e3e61252c3757b4d97 tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
6be2f024f7faf10c04cc637009be0b56dcb5241e selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
e0535cfe13ad624fda2f8d970e2d65787e49d5ef fs: dlm: fix race in lowcomms
3ae255c9ccb9e9b8126952e2024fe8471e59215a rcu: Avoid triggering strict-GP irq-work when RCU is idle
b6b14f449b8a724e5afcbf3d06f6218b334d728b rcu: Back off upon fill_page_cache_func() allocation failure
64df7b4d07d56fd45e55236a2ca12785d6a9990a rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
a84c10c99a6d7e88081cacf646630ae4e7a950ca ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
4a777c292a7ec59d6ef0242cd21af783ec851f04 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
2b7ffef4568db66b18376d576a7dcd9030618426 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
3db1f840aceed5f7aa30e5e9cb19e78323b4f03c MIPS: BCM47XX: Cast memcmp() of function to (void *)
57df9e81eff1845c97b13835d15d2158fbadcc73 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
9c7a8f6c8f7920ca5e8ec8641e41bad73e4438b4 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
a50f72ea84515445fb2c1a48172b6f47ce029f46 ARM: decompressor: Include .data.rel.ro.local
1831f63107939118717bb34516d7551b340b1878 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
4956c332598b50416d693860510d761d0ef6b64a x86/entry: Work around Clang __bdos() bug
5263a15bc74c5250a860217a0fbad129cb653f6f NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
fde3e7bc02bc734cb308057663e7957c80dc1446 NFSD: fix use-after-free on source server when doing inter-server copy
fb78ac18556f24b79b41df36eefbe929fd928d66 wifi: rtw88: phy: fix warning of possible buffer overflow
641097d8c9e0146c48d0b540bd9a47d9e933f6b0 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
42fa386f2ef71f871114247f514b1e137838ee8e bpftool: Clear errno after libcap's checks
2f3865f04c987297b619d38b1479aa7aaedafc0e ice: set tx_tstamps when creating new Tx rings via ethtool
970504da17064916af0d65f758f72c93408de27a net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
2efe1d366fe8dad81c12946f5532a7ca57ee2d69 openvswitch: Fix double reporting of drops in dropwatch
27c0175898af49f6023a8da7b2c146c9ce063d03 openvswitch: Fix overreporting of drops in dropwatch
981eae63bd9b9e41a47eae833815a3a7969f9ac8 tcp: annotate data-race around tcp_md5sig_pool_populated
5ef4786d09124005c73205b8089765e4b0c9807c micrel: ksz8851: fixes struct pointer issue
f054bce5caad7a2d9ddbfe20b122216ddc65dce9 x86/mce: Retrieve poison range from hardware
a0eeebe371c65f1b256224ca7f099ab678009a81 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
ae1458148932c86cfe30013a9e17059c6dfcf652 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
5c79fadf1ee50a43bd325910e9403b407817ef15 xfrm: Update ipcomp_scratches with NULL when freed
b3488b96625a4060d72b4082c8fcaa951fd0813d net: ftmac100: fix endianness-related issues from 'sparse'
859e7f91cdfbd0291288e4daf4e6ede758da09b3 iavf: Fix race between iavf_close and iavf_reset_task
5b48915cfa4076b249c5796bf04c3f2cc939de72 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
91477143ccdfad10fb082000092417aa15d2ee2f Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
481a0f2e4ce836086771c417080b0ce5c5955b57 regulator: core: Prevent integer underflow
7232c9168a23716147111be7b0e3692f696c3fb8 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
bf253955ef5821dd50ddae9656a89a5b4c4db0b3 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
fee4ab9e04aaac93d195816deba86fc8d23dc5e4 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
c95e0c2ae39ac06eb4f0e54bb6a8f0e682110ffb can: bcm: check the result of can_send() in bcm_can_tx()
89d0610f1089b6b263663c86e2f63648592009b6 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
00fabdf397e58ba4edf0eba7260c33182309790d wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
bcb590bed75ee7baf7137f2bda2ea009aa7ae066 wifi: rt2x00: set VGC gain for both chains of MT7620
523e4332eb423acb51adc8b6e5d47674c91edcf9 wifi: rt2x00: set SoC wmac clock register
4e3ef34c528ead220c491bf0013babfe23ace609 wifi: rt2x00: correctly set BBP register 86 for MT7620
eeae3c5f0a9b8ca9cd667c12caf3c6c54608f4cc hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
6eb287f7e77af09a6717de63a7f7570930ae6d4a net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
e5e39fc20213598c040628a8f16e5cbddf1b902a Bluetooth: L2CAP: Fix user-after-free
d69b752f0e0ab4c75b41d6e0c3338d6050c860c1 libbpf: Fix overrun in netlink attribute iteration
f2414ddbeffa5daa181eecccb59c9f74e0acd289 r8152: Rate limit overflow messages
6193865f889f25f971febf1ffc3118f8df05dba6 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
23d4148db87de89a933a1f5351c563789ea0d8b2 drm: Use size_t type for len variable in drm_copy_field()
aad5c1e7ebb0db5f66aca7b28c24014feea921d2 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
b0953b370d718cf829f0179d5d40bf6f7c26f4b2 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
a513220cee4b4a370da9820d59241520006cec5f gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
2a1892ffbccdf5960fe26666c026e866b92c58c8 drm/amd/display: fix overflow on MIN_I64 definition
5ed596ee6dc4779af228fa1c035e15a55143e694 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
528891ec50d9fde2ade47ed3afa14fc806263540 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
11362cee60dc953e12d14c7b9f4c225a7d35d03f drm: bridge: dw_hdmi: only trigger hotplug event on link change
c6e401bc7338ea3482ccc57bd6b925c3b1be135b ALSA: usb-audio: Register card at the last interface
0ef0ae039d4a4c4dbd13bfdca76311fd2f9b2461 drm/vc4: vec: Fix timings for VEC modes
18d37da3614b2c77a3089440257161c0906f3cca drm: panel-orientation-quirks: Add quirk for Anbernic Win600
5b7cfda0723b370bd20da10eeadbd4f73f491a9c platform/chrome: cros_ec: Notify the PM of wake events during resume
1096f2ebe5bd9c9b7b382c72f10c70da2e70abf9 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
234e71c8d518c6ad4f0381bd702bd46a494c3cdf ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
fd74a5d4830dd5933bdd86999c072ccd6a5d1e45 drm/amdgpu: fix initial connector audio value
73dea5f321ba689a2e51065a39d676f56bf0d458 drm/meson: reorder driver deinit sequence to fix use-after-free bug
591351f3dc78d62b9fcd65c0775575cd2c9b71d5 drm/meson: explicitly remove aggregate driver at module unload time
ce1215b18e7c10c9c94b7d507d67afebff8e287d mmc: sdhci-msm: add compatible string check for sdm670
343653e9f66055c6c9d661668648ad66fdeef61f drm/dp: Don't rewrite link config when setting phy test pattern
1492027a1ec5bd1f008fa812924abb757e97e66b drm/amd/display: Remove interface for periodic interrupt 1
5c310bd13ba6fe2cf4af000af8fdaafb73eb1018 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
7fd5878929bddaebba1029116e7e9dd460cc13ba arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
463536aa4d0f911041ea0f967f5174ccf2627cc5 ARM: dts: imx6q: add missing properties for sram
ca258fe5a42ff523235e804434abe70561432280 ARM: dts: imx6dl: add missing properties for sram
dd349da50ce575683406be9e0e9de12d9431ca31 ARM: dts: imx6qp: add missing properties for sram
e07d97fd18ea4563ed3f52b10caa622774d436ef ARM: dts: imx6sl: add missing properties for sram
926bcbe50e57d39b3e7565beb77260438aa7a296 ARM: dts: imx6sll: add missing properties for sram
6a783a0319574e14ac690d17ff055b31944bb86f ARM: dts: imx6sx: add missing properties for sram
9e53998703f84c6d798d5c49b10e9ec708e84932 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
7d14d28ba9d0d76849be7d29de486e7748f08b0a arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
696cc4c71af5cc1b8efef5023ad22cea13974972 ARM: orion: fix include path
114db15d7af38de9b845de6424d1fad896e5c593 btrfs: dump extra info if one free space cache has more bitmaps than it should
3d8e779accb49fc92ed3789b53f4b0756036747c btrfs: scrub: try to fix super block errors
e9c7386b8496e63b66a965c62d1fcd295085966d btrfs: don't print information about space cache or tree every remount
e6f0346a3e34e91da2558393f9b0e9ad8994675e arm64: dts: uniphier: Add USB-device support for PXs3 reference board
c9bb7746ad560c551bfde5deb6f5a79ab27978c0 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
8ee90524dca8f341f32fe6d23b4ef950cad9bac0 selftests/cpu-hotplug: Use return instead of exit
c4bbe7a727e192b09d33144a5c6c91293e563dbc clk: zynqmp: Fix stack-out-of-bounds in strncpy`
7473b57de33df42ce633fd0c0bae4b1c249388fb media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
7533ba2bace0cb6539ceabdeb8dadf96b6793673 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
718d55b3cd40f9ebb88d4ba659508109e1bf9eef clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
0496a62494cffec4676a3c8696abaa277b929803 usb: host: xhci-plat: suspend and resume clocks
7a4cb7b7bf8b62f2f9964b19c99016c7282b6a35 usb: host: xhci-plat: suspend/resume clks for brcm
9cf7a8e0283c789552a98c72162a0d154fc7e7ca dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
b83824fb77be4efe6d49b97417a659864cdfe81b scsi: 3w-9xxx: Avoid disabling device if failing to enable it
83a3a0be3d2dc2422d4633c102f01ffcb8177f04 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
e865e6a047896da6dda133bd02760ae18efd1d67 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
41a09f91b2229b1b5d93df873cacf189f4c22979 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
227052d22d00d5408af2b6b0886f9a575ea3ab96 staging: vt6655: fix potential memory leak
52f17e4331b32383dc75b5c1e530c755a8d3f428 blk-throttle: prevent overflow while calculating wait time
eb6756c54c4554d16547f3e5e07361d078daf606 ata: libahci_platform: Sanity check the DT child nodes number
2dfc15be4b7e7f0f4260d7953b00858eda04c519 bcache: fix set_at_max_writeback_rate() for multiple attached devices
904e890c3393037ca650a7647b9be41f86959065 soundwire: cadence: Don't overwrite msg->buf during write commands
f7881d70a094b84a1f4c10d6b012c729bc378972 soundwire: intel: fix error handling on dai registration issues
001d3498507408f37f7e80afe19507ddd00144b0 hid: topre: Add driver fixing report descriptor
7ffa9f49cc9d3c3ff6ab6f4258e69e763f228afd HID: roccat: Fix use-after-free in roccat_read()
e89e3056bc9b96547cb196b69f87e414602ca5b0 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
38621a040448e1e8b7dd4aa037d0008210618fc7 eventfd: guard wake_up in eventfd fs calls as well
4142ed966aa15c8564f31f21da26128ff4ed7d7c md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
f9da5d0f58d156709fe63509747e6da0c900f150 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
7c20291805d7923a58ed97038806997a09721f53 usb: musb: Fix musb_gadget.c rxstate overflow bug
8343fbc61401d1bf605c043462a83f6b354b6f9e arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
3c19db1d1552d07123b71c5937fa156059c86e3b usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
0c00639f24bf1ed9bec76a07ce27bd30a442887a Revert "usb: storage: Add quirk for Samsung Fit flash"
d508630500794bcfa66bdcf5cfa83a307494cab5 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
72eea4f8f8967c78d2bd159d2c0f7f43251c9b10 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
3343c8d3d193793b7932bc76395ac3908f0611ea scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
aa94e421531701b42d98b6190ec2a724c11dfb9c ext2: Use kvmalloc() for group descriptor array
e3d3ba3f447ceca5a8d7dd224790a8d0def409fc nvme: copy firmware_rev on each init
6b75a2c51102882bb80dce8c5755681ae85a7620 nvmet-tcp: add bounds check on Transfer Tag
6873ffec559a389451e4b9b5861844009fd64a27 usb: idmouse: fix an uninit-value in idmouse_open
db6e92a617745ffe45b60c14a068c66847c4388c fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
2433eb94298f781bada1c58fabacdf09e8b04c93 clk: bcm2835: Make peripheral PLLC critical
cb7867747492e7f70ac8567c3e262ead4c0e7dd9 clk: bcm2835: Round UART input clock up
70cd1e56c107dfee9d820755254959b595797b84 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
8eb7587ef28cc25a2a8a7fa87b9e06211720b742 io_uring/af_unix: defer registered files gc to io_uring release
b751a7f3899bd33cc1507b350fe21fdc5881ca2e io_uring: correct pinned_vm accounting
324121c81a40a91cfe693d25d13b3bfef47b7cfc io_uring/rw: fix short rw error handling
ad2faa54e8d1781f48f32697189bba59751e6d91 io_uring/rw: fix error'ed retry return values
783d40421f9cedb4686e23dfaf98e9a4bf58c56a io_uring/rw: fix unexpected link breakage
3bd5dc1271e132aeda4f0c82b4511496d1114f0c mm: hugetlb: fix UAF in hugetlb_handle_userfault
8df164ce74d15fb60158174bb1bba0ac7456d75a net: ieee802154: return -EINVAL for unknown addr type
990b05b789137425bd1a386863f3f58e4983130f ALSA: usb-audio: Fix last interface check for registration
e42a31b699e40ede6e8b72a951ef34ee121a542f blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
8b65c2c65788185d44664696e0f573d459536438 net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
1ba446e84c885029c4d71910f254fb2c02c055df Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
0319e7bca19cf2b65bcb0ca2e570517e09cec3f8 net/ieee802154: don't warn zero-sized raw_sendmsg()
b2af0a14d31f9ed057d95be74f63fb3a3db7e94d drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
ca8b4e16f52a60db3edd533343c17921fa58fc68 clk: Fix pointer casting to prevent oops in devm_clk_release()
f43bdae1d93019a9cc296de7da6827c77054a706 net: wwan: t7xx: use GFP_ATOMIC under spin lock in t7xx_cldma_gpd_set_next_ptr()
87d100c85a03ed29eaa5fb47db6b9f65ee3c414d Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
43ad856c289407cfc95f168c2c711c55bd4add75 Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
aa657e3e0ee281243a4ce9dff8de35535bbe5e40 lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5
26974e4daf3722c20fa0eb8b046ac6595543702b ext4: continue to expand file system when the target size doesn't reach

--===============7068576248959777516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19a55cfe1dbd-b33d3507a2e6.txt

bec5b004eeabf593421961ef3f708c0add124a83 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
3e9772e62c72a4344f3accb0ae44a1b3ea18f49b ALSA: oss: Fix potential deadlock at unregistration
c0ca9969672f786f880fe000a1f7d465d4f9197c ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
3a6dd7f667a8720820a5d698943f3eddc9777409 ALSA: usb-audio: Fix potential memory leaks
48916915b196132fc642eb67b867dc4ddc5ff819 ALSA: usb-audio: Fix NULL dererence at error path
689e69be88e79d6bdb5ad1bb9d57a56ed9018a2e ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
7c41dfe1dd07f9b608d2587ca47194562fa7ee56 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
5c0bd78395c7be96e7eee25fa978bb88e8a375d7 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
914873e74ab0ced71ea01614986b7aa3fd1d5781 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
dad55a6b941b30141cdc94807c5745407a846386 mtd: rawnand: atmel: Unmap streaming DMA mappings
f4c040e20eb0ef8b4d383520dce1eaec93bf3bf7 io_uring/rw: fix unexpected link breakage
8c3d7a897c54ea250e6b3b3fca026ce77913b70a io_uring/net: fix fast_iov assignment in io_setup_async_msg()
c16d10891ccab0e85e0bbd20d445fff54414a0c9 io_uring/net: don't update msg_name if not provided
f018caa6921a1c487442bd85b29a574a4a7919b7 io_uring/af_unix: defer registered files gc to io_uring release
cd192615d4d463f5081038f4d16cc6e7061308ed io_uring: correct pinned_vm accounting
c67893d32d84f63a802ddae6deb7db7b3f7836c8 hv_netvsc: Fix race between VF offering and VF association message from host
db17b3cfc840a5414707742dd12f38810a7b18e0 cifs: destage dirty pages before re-reading them for cache=none
7d35579e78840eabfc625834e2f0cb3c920dd46f cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
2d3febe41e17097d58bf0ff8604e88fccc221852 iio: dac: ad5593r: Fix i2c read protocol requirements
22724e7c0894bfeb8368d12229216fa6a1f44df5 iio: ltc2497: Fix reading conversion results
c8404b250ccaca12edde4a86726056d3119dca8b iio: adc: ad7923: fix channel readings for some variants
e2a4f86cc4d39f2b9650cf7855ed297d36dce9c8 iio: pressure: dps310: Refactor startup procedure
a5261fc37538ff6ca806e1cf034e2702515c5128 iio: pressure: dps310: Reset chip after timeout
a3e702cba6042cb8f43c4df1f1fd1d33c5d8111a xhci: dbc: Fix memory leak in xhci_alloc_dbc()
c1a7fa4d5a20ca257534ff33c205e15e60f4358d usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
91ee429a7b8ed0b3b30179ad04f24c2ef2762708 usb: add quirks for Lenovo OneLink+ Dock
4fa72121ff1eee96578e1fed5910953b04116a35 mmc: core: Add SD card quirk for broken discard
6352f790ca5864f5721287d30c06e316bbf32b52 can: kvaser_usb: Fix use of uninitialized completion
0be4c3c7e344c3005477202edd4ba02c751f0ac4 can: kvaser_usb_leaf: Fix overread with an invalid command
d83e75aabd6e078a62ad089a74fa80840043f147 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
d28b01e92b6aae94fcd00f9a2cfa0e0552d7e44f can: kvaser_usb_leaf: Fix CAN state after restart
757f2209fc4fd5a3a83971263ebd7977c0b21de0 mmc: renesas_sdhi: Fix rounding errors
7d33313de7af9467dae4ea6af2b43effa97e9f0a mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
0820968cf2d7252e96374f138397169a6ebc97b7 mmc: sdhci-sprd: Fix minimum clock limit
1d5e512f85d47520aac5b0d100ee05c927712fa9 i2c: designware: Fix handling of real but unexpected device interrupts
a9554cc59a0bf69d3d314f950b40e53bfef6a9a4 fs: dlm: fix race between test_bit() and queue_work()
bdf210241496c9facc8ff2387a7a83cd88632867 fs: dlm: handle -EBUSY first in lock arg validation
c06ea99e06a95d16587e72da3a7ea68f2e104240 fs: dlm: fix invalid derefence of sb_lvbptr
8211495cb07754eaf35bba5c986d5023a817aa0c btf: Export bpf_dynptr definition
ecbb84cfeaeaa3ac32e38b8bd6aeb9c019dede80 HID: multitouch: Add memory barriers
9836394b30e14a132959b352bf965a13b94b4ce8 quota: Check next/prev free block number after reading from quota file
0fb563a77fe4ccf75e2b3f3dc78b2e3af83d5fde platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
b88891d0bd4ff61a3fecf0671808ae3ccb32a373 arm64: dts: qcom: sdm845-mtp: correct ADC settle time
5381241bd102f52b3ef2bccc40d8910db3588151 ASoC: wcd9335: fix order of Slimbus unprepare/disable
8f4d85eba757d8d979eaba6b937e1b60ed159bee ASoC: wcd934x: fix order of Slimbus unprepare/disable
c31b30507e9477a43fee03e9446f49c3f00d4b96 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
96f7df7a69ed6dce4cfe7330d4a46764a56afa7a net: thunderbolt: Enable DMA paths only after rings are enabled
1d9e9777eaaa369b02ecdcafcc2b0dd532dc8d0c regulator: qcom_rpm: Fix circular deferral regression
676c73e1bdd0c77e542c96887f36a7302c8930ac arm64: topology: move store_cpu_topology() to shared code
0e8e7a8f989650cb66e89b77bf0086191800ad1c riscv: topology: fix default topology reporting
9eae58211bfc40ed876e4ebe96952eccd74433f8 RISC-V: Re-enable counter access from userspace
92b55940a5d3b977141e9a280f6d2b2bf47b878b RISC-V: Make port I/O string accessors actually work
be5c49909b488ecf8f586d15ff1213792367eb92 parisc: fbdev/stifb: Align graphics memory size to 4MB
75eba122cda801a5c59fa01702ad4690d80e18d8 parisc: Fix userspace graphics card breakage due to pgtable special bit
0c402dcb73f57bc6a535fb448ca22bc72f0588e0 riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
ba896ad9bd5d7004ebf9f7220bdcaadc1faa93a4 riscv: Allow PROT_WRITE-only mmap()
9fe45c006e2fb0013af3e370b73e67c21945373f riscv: Make VM_WRITE imply VM_READ
0ad3b5ebd158eef08b5963ed6079dc131c94c13d riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
902e99aaad5ba342d7bb9aaf3e3442d1a35aa28f riscv: Pass -mno-relax only on lld < 15.0.0
6d8f3638b68f1a9c13ad79c9e4431aa6d22fa002 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
7510436bf851c1ff73e55816b47b78c9edbfac7a nvmem: core: Fix memleak in nvmem_register()
3ea3cd5254af868e3bbfb1115068b9b757ece30e nvme-multipath: fix possible hang in live ns resize with ANA access
cb5a9f0584d6e20ccb1af88fec9213e83b276fb9 Revert "drm/amdgpu: use dirty framebuffer helper"
fdbf9b1eb24b31d36af4e1a1220627954dff7875 dmaengine: mxs: use platform_driver_register
ca93011f09acad41239d3a1cd3a409f34f3dbba4 dmaengine: qcom-adm: fix wrong sizeof config in slave_config
83b67b8a978212514d2222f4a0fbf0623c45e54a dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
a56523bada620ce394739e7d2b1208640d216bba drm/virtio: Check whether transferred 2D BO is shmem
2619bd47c1f91fca371e726c3fe13d205edd8771 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
56b65d177fb46264db45430c22b8efdbb1bd4a5c drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
d444ebd44f4da8e36bb7d85c49c643d6bfbd94cb drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
f7ed5c024c44074e29a919aee05465badcd6946c drm/udl: Restore display mode on resume
2a7519b4d004cdab043cd547c2d38db59cc45088 arm64: mte: move register initialization to C
c8353495067606ac5bb97286768b480b8b971e2e arm64: errata: Add Cortex-A55 to the repeat tlbi list
a93b63b5fc4327a02a7ee4f8fa0073806df7380a clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
726d14a70c515ba7de9d8343a809dbdc646d9545 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
44f4082a2bd1c0483a08b1b87516d296334c1e8c mm/damon: validate if the pmd entry is present before accessing
6f189d006a76f2f445e6a272b6ef6c990001b318 mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
8e7d5dc2bf7f0e554a49d67ec6c085c12bd595d8 mm/mmap: undo ->mmap() when arch_validate_flags() fails
d5997a493668f90e8603f4dfbb81019987de8d5c xen/gntdev: Prevent leaking grants
965446ae359fdd5b4c95c8096c545c756f719c49 xen/gntdev: Accommodate VMA splitting
503a541d4fce198a907a84d4305d84e86060d8a5 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
4ec200bba2e7174d6cf905262a43810a34916eee serial: cpm_uart: Don't request IRQ too early for console port
17eac75ba7fc5790e7b28b5d02d26620390d8553 serial: stm32: Deassert Transmit Enable on ->rs485_config()
911c0db815a938bc8b1931958024ed7776bcb6a9 serial: 8250: Let drivers request full 16550A feature probing
4bdfeb3de99dc77f15df356ae2b594cb3a18655d serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
da1338bd15705d3bf7601fc862e439c91ac81400 NFSD: Protect against send buffer overflow in NFSv3 READDIR
169bebb8bd4bbfc4b60546b5d9e1d819fda4caaf NFSD: Protect against send buffer overflow in NFSv2 READ
afaf1eb284f1b200412e6779aa972a828ed193ff NFSD: Protect against send buffer overflow in NFSv3 READ
83c0799f7b5fcaeea2a2fbae9ea8ad5c22a73958 cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
65d9759d2e614f6cfba6aaccd8891d20a291cc43 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
6043da1daf426134a89494282da99b9709b9f06e powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
ccc750963a4f75ce8c6b081e4c08a2cf0d0cda09 powerpc/boot: Explicitly disable usage of SPE instructions
880b1874f2793b35d935d136770e7323ee8bb026 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
20d337e28ec032091988607445cae708c07c88fe slimbus: qcom-ngd: cleanup in probe error path
1351e7ce748a0a5939952f970a746fdf863baeb5 scsi: lpfc: Rework MIB Rx Monitor debug info logic
f4b904f8ac3e464f8373b23209a7f33be2d80993 scsi: qedf: Populate sysfs attributes for vport
507ffe3d56d34cc9e236dae44a0a80d8b217c026 gpio: rockchip: request GPIO mux to pinctrl when setting direction
7c48fd38b63cc8aa3015645873a1b287d3e8c55a pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
53e748066887e83d81faea3533aaf124fe8e5a4d fbdev: smscufx: Fix use-after-free in ufx_ops_open()
d1ded695e24a0530a5af0105edb9a8d21621eb2c hwrng: core - let sleep be interrupted when unregistering hwrng
300322eb9da860418038654b3ed721d3bfa3a40b smb3: do not log confusing message when server returns no network interfaces
0d6685d4bb8d66d49d4b926aaf6c47bd817a62ff ksmbd: fix incorrect handling of iterate_dir
72b17b842b0ca2d5c462c73758d83d0058b9b564 ksmbd: fix endless loop when encryption for response fails
0bb44de2fb365786e83301466d04554f4daa6cb9 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
a95e3a6246a543a35c9d63988c846bb0c74bd74a ksmbd: Fix user namespace mapping
9f201fbfb4a259f33d5204e1931efcbe4ab1b22e fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
b36f2628587d6f427aa724b351b4ccbffaa714f9 btrfs: fix alignment of VMA for memory mapped files on THP
21f9dd1b7bf812989cdf46130b67542f3342f946 btrfs: enhance unsupported compat RO flags handling
42a49ed0a2346f1413c26de097dfbb927bcc0e7d btrfs: fix race between quota enable and quota rescan ioctl
0354c994c22620eaf4c7733896a6f0b60b7c986a btrfs: fix missed extent on fsync after dropping extent maps
355a95a2fc1322e390fa3adefb784441ba010565 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
faf4ec7ad08d724e76b1ece1900c91fb8b107dd3 f2fs: fix wrong continue condition in GC
6c15bd4c94409e4f5f01b2cd1f171e3ebddf7934 f2fs: complete checkpoints during remount
c4b72c198253db3b8d14e59185a24b267e4d4aeb f2fs: flush pending checkpoints when freezing super
94d15990bcc7188c7c7aa65fd3defd99352acdd5 f2fs: increase the limit for reserve_root
3bcd61f06519e7f9c1012a941dfb4045ef9362a7 f2fs: fix to do sanity check on destination blkaddr during recovery
f9a9f54d0a6c3b1845296e30cbd970ede1dfee7f f2fs: fix to do sanity check on summary info
dfc5f240be55f8575ef9f0bdb28266215cad51a8 jbd2: wake up journal waiters in FIFO order, not LIFO
176c6613793096bd267bc05854fd008d6ccdb2ad jbd2: fix potential buffer head reference count leak
1545585729ce573bf4c3f4b360b43974b252da7d jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
2b1ed13b222e0052bec6b9cac15f74b8a1d1d922 jbd2: add miss release buffer head in fc_do_one_pass()
5da4ee1ff878a192067934211c458c4b07229608 ext2: Add sanity checks for group and filesystem size
ddd37947f525ec51d391c5a8b7886ebb1ccc9b3a ext4: avoid crash when inline data creation follows DIO write
b749fcce5bbb06ac006f7eb98e404b80d01a4a07 ext4: fix null-ptr-deref in ext4_write_info
57dd89beb594c7f53917116ac8d6c19e7bd8774e ext4: make ext4_lazyinit_thread freezable
35c8739f4afb40c693bc20ae2aeadfaefd77bb16 ext4: fix check for block being out of directory size
2cb219725ef7d204fcdbc4254c4034d6ccfae0d5 ext4: don't increase iversion counter for ea_inodes
2c4b5daccb2b3a88475bd9d60f5fbd44d3ad7070 ext4: unconditionally enable the i_version counter
4f3e57d2ca3aaeaa64969d3a692486e31aa0f4e6 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
55748840b10486fff0f5e05c84873acf27efb532 ext4: place buffer head allocation before handle start
46c0e6931a5c487a410d0a17a6e0f35b8aebc631 ext4: fix i_version handling in ext4
86b317d1fa610684f91fd595f43b8af182bb914c ext4: fix dir corruption when ext4_dx_add_entry() fails
0eaa39212befcfc5b9b138305fbcf72ab5a566b6 ext4: fix miss release buffer head in ext4_fc_write_inode
04d29bccfe219c35c0acbe6de726fafcb7f99218 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
8e98b3930bce2b8428b078176f0025d86744d73d ext4: fix potential memory leak in ext4_fc_record_regions()
8a9aefa8912823198d0a21679e5fb5c8da2996fb ext4: update 'state->fc_regions_size' after successful memory allocation
27b027034a3494854ad2aba25bb28846a742d0b7 livepatch: fix race between fork and KLP transition
7d7f8b7d8287f4c82b67935162f142fb51c87c58 ftrace: Properly unset FTRACE_HASH_FL_MOD
2daa0414c1caa1962202ae00d7d88e4d9f9300d1 ftrace: Still disable enabled records marked as disabled
30c11a8fb514a6c8df3cfb20973c9e77f08bc93e ring-buffer: Allow splice to read previous partially read pages
b9e3ebed8c5930c04f7ad9ecf9ebb391a15bf5f3 ring-buffer: Have the shortest_full queue be the shortest not longest
4547daaa1e69f241fb239116b48913438292162c ring-buffer: Check pending waiters when doing wake ups as well
8695ab1fbda46bf00468142e8e85d213b91b618f ring-buffer: Add ring_buffer_wake_waiters()
f825a0bb9b4938c55e0e89f6073686a9c3f43905 ring-buffer: Fix race between reset page and reading page
4b972003ad596c4c741f961d9f8a558b99ec4f04 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
4aa0b58008974e0d60c91ec7dffa9d00d4b067e9 tracing: Wake up ring buffer waiters on closing of the file
becd4df2422e1cbb2a9218229fee0d5279f253a0 tracing: Wake up waiters when tracing is disabled
4be5d02dc71d2d2d3b52926a384dafdb08be5546 tracing: Add ioctl() to force ring buffer waiters to wake up
eb5e4e6e88a6b43a0eaad44995d7ae4f0468cd80 tracing: Do not free snapshot if tracer is on cmdline
ff57364954539eb8e04a8ac92075f4e5467633e3 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
1842a2e9c2a6bd22ad5f6a698eb224a7c3d89296 tracing: Add "(fault)" name injection to kernel probes
a5fc89eedca0e18adcb2f58ce356f9addbb869ca tracing: Fix reading strings from synthetic events
819f79aedbc74af31e04ae51261cfaee60993892 rpmsg: char: Avoid double destroy of default endpoint
3647b80f601636ffdc1358dad14bbcedac63a8c1 thunderbolt: Explicitly enable lane adapter hotplug events at startup
76ff59074a23d2f979d55db2bb83763bee730191 efi: libstub: drop pointless get_memory_map() call
22982754b032da307c86412866b747d3e1e6b960 media: cedrus: Set the platform driver data earlier
da520a42116c1f241f3e1de59a7250cd344efe61 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
e9a6b0edb28f3bf1e9544da97f6f97bb5087ea43 blk-throttle: fix that io throttle can only work for single bio
a15bc1755c45bb38e91ce07fc30ac3f7ace87f63 blk-wbt: call rq_qos_add() after wb_normal is initialized
73f069c4988e34ded6882e26e7c0ea9d14d41cc6 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
6a3cb1f42309d1c8d35eb9d6888cf3c628c8193e KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
9b3b4e32580b87f27d878f255f4cecc1a5054871 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
09370c74407ed75ea4552393f1185e71c6b24f98 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
973c4cb28a0b895bc772245177efd1772ce9e6e0 staging: greybus: audio_helper: remove unused and wrong debugfs usage
56445372bc78310021fcd3f047d8f3175fa08833 drm/nouveau/kms/nv140-: Disable interlacing
b62bb69428a048535705f3a7b357486c0ea66c4c drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
8b1dab126c4e5fc4303e02bed28fe7bc34e6568f drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
3926e394be93dc5bbc79b0a5cc24bd7718d75ec3 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
75df39a32f1aa05637f5615bb35e4e324772d4f0 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
67c562462f715e7258c6806223ae2ef237cfdb6a drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
49c31a76407cdb16131e6d55f7e5ddb96de0b8ea drm/i915: Fix watermark calculations for DG2 CCS modifiers
7f856897bdd0878ce6e77089f48e00a734d09fb0 drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
3cdceefdbd6fd39984e562fb6ad033f6ff7c62ac drm/amd/display: Fix vblank refcount in vrr transition
e0c18403846d62d9facb6a7bcda2c88f533bde5f drm/amd/display: explicitly disable psr_feature_enable appropriately
0879c38e761b307e95bdad64912b96c276c3b68e smb3: must initialize two ACL struct fields to zero
5b0d4b4e9e64c75440becec5261383e44310b61d selinux: use "grep -E" instead of "egrep"
796b4d5c11e1a50f198601cc451cab45f05b7d1f ima: fix blocking of security.ima xattrs of unsupported algorithms
5d53e5a8e25e1d0ad20b03a0139546890edd7bc5 userfaultfd: open userfaultfds with O_RDONLY
6df88c47e260733091214d1358f64934e169fd6a ARM: dts: exynos: add panel and backlight to p4note
840294d66223ff1c64c02917499340ae4ea7aafe ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
f3da8bddc18ef938e00ce291858f2bd156af4622 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
953af657bbd4e64eacff736eb024d90b0d5bb3a1 cpufreq: amd-pstate: Fix initial highest_perf value
80b4a7dde2c29c1f68460f92339b0ce479638e16 sh: machvec: Use char[] for section boundaries
b2456889dc005e14adbb98a336d98abcbb1d345f MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
93e71728acfda645c6967bf497e743050acf14b5 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
5bdc73e9449df2a88b127b538c90d2b6a4d052d2 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
aa47f5f4921c4dcfb2d0c9ceca156465cec5fdb1 erofs: use kill_anon_super() to kill super in fscache mode
cc73db5678d8924413be8d11db379f665e74fff3 ARM: 9243/1: riscpc: Unbreak the build
be987ede0ba41618b6f2133374cad79aae7e00b0 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
236add0e1cc7328e75dfc1b28fc8f976aee1205d ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
2393f1fb74e5ce71323b6d8c5684f89d226768e6 ACPI: PCC: Release resources on address space setup failure path
bb7d3f72b1c3d9e1f87dd584adc683e2b5034de6 ACPI: PCC: replace wait_for_completion()
5aa3796b7fd8c00dce1848bbfeaf2355487d07dd ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
14905f9ab58696cedbd4526dda8fb023d376cb93 objtool: Preserve special st_shndx indexes in elf_update_symbol
e991448c538db6ea3c6c89b71dbb558baeec3be2 nfsd: Fix a memory leak in an error handling path
9d1e0dbe13f1c8d6bd7bef826dfb1bc3f4f2f604 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
a2ad30939d86ab539478a5fc2a3ec89442ccec10 SUNRPC: Fix svcxdr_init_encode's buflen calculation
9ef2def22e7c1d46cb169cec62b3f4f61169afd3 NFSD: Protect against send buffer overflow in NFSv2 READDIR
f8467c622cfdb376402130b380981c124a5b13b7 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
cc750d9b6642b9cfe1b9818b7eb03a32d0dd701a x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
7ab6206753327a6364b1ae43c9ab156a7c427d6a libbpf: Initialize err in probe_map_create
14cc865875f29fc169767c0441d9b2888b10b7e5 WAN: Fix syntax errors in comments
a24c5bdb74dd57c9e0956941a73422b72a91228d wifi: rtlwifi: 8192de: correct checking of IQK reload
48a6e9d7186f0864a95474a0edc30348356ef611 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
7fe160a3ca045992986935cfdb81005f9eef9584 bpf: Fix non-static bpf_func_proto struct definitions
fc669bd99508161323b7f3e2cc84e801dd72b64e bpf: convert cgroup_bpf.progs to hlist
a6c9af0ccc54df9e62f482daf32b49fcd9ca7e2b bpf: Cleanup check_refcount_ok
9569599e2c4a26922df2ee7d5a32c38adbaff31b leds: lm3601x: Don't use mutex after it was destroyed
756df8b82c6dfbb2f151e7a3987c6856df302a92 tsnep: Fix TSNEP_INFO_TX_TIME register define
8adf94bab88cd2f5f57995048f1e1d677ffce896 bpf: Fix reference state management for synchronous callbacks
66bb859eb93ddd4f93bc8e62ab54aace6216cb7f wifi: cfg80211: get correct AP link chandef
b0012e6666a4b7c898dc422cf3eeb2a93fa60865 wifi: mac80211: allow bw change during channel switch in mesh
dc6d7bba918a016ad02c14b996e74b084d83548a bpftool: Fix a wrong type cast in btf_dumper_int
d5f4292425cf7e896d1a4386010d4ef902b9ae3c audit: explicitly check audit_context->context enum value
bb8ce4865c128e0a28c6e674190dca7f7999ed01 audit: free audit_proctitle only on task exit
f0dd731a109b6709aa21dbc644a4957ecd16ce49 esp: choose the correct inner protocol for GSO on inter address family tunnels
d936ecc9b0e9de5b7c083c4fab1c1895302a32ce spi: mt7621: Fix an error message in mt7621_spi_probe()
0b65921783880ee85158a7d1c8101043667e8b6c x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
670a3ff3ea9083e375142b40aaf8fb4e6b88690f xsk: Fix backpressure mechanism on Tx
776ec98cf4647f446873a7b301d98a9c1e8cbce8 selftests/xsk: Add missing close() on netns fd
cc8402f8f36cd4a7d6246a0efe30352a4b6a9573 bpf: Disable preemption when increasing per-cpu map_locked
24957b2848ca8552319b80ffc565b87219dd8418 bpf: Propagate error from htab_lock_bucket() to userspace
386b5b3a41bf12a75c065c0ddbd5847e38ad13b4 wifi: ath11k: Fix incorrect QMI message ID mappings
10571a89238ddaedc1eecc318db45fee289b5055 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
0d8f96679b116c1c9a39b9e257edaf0fa2e2cf00 bpf: Use this_cpu_{inc_return|dec} for prog->active
eca1f96a65dd534f8db3eb8cf63d2dd8431a0cf6 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
dc40861772b5e4c91c21fd5dbe58bb3b6f23c43e wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
d299380bf57df8c3c5605d31b701e5bb87705a03 wifi: rtw89: pci: correct TX resource checking in low power mode
6ae309d314073796411e78680476f1b6913f9065 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
92cf91e9bbb7df1f26a20c2fac2875995018d650 wifi: wfx: prevent underflow in wfx_send_pds()
3dd6258c7e6fa061507788fb67a0df045c148ebf wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
e49f8b8216a4aaa4b6da1cdcae626ffb945ee771 selftests/xsk: Avoid use-after-free on ctx
cbc3441e2ea256c4624f4741871fe3efe19f8c2c spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
a9b1d504b1a296b19cdf10aa0ca44d6766151d92 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
108d6cf2ed30379e4933b9b33b6d4e6a374582d3 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
4c0837abcecf4c8ddbb9708386a805803b781727 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
43503841010a7232b49efb891198e85bf7bc3a4e bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
dae9035c5627abef09a4781e8f4408542a4ef789 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
6b38fa500d7eeb16653e70dbb12c9ec9ab60e8c7 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
99083444890d89e87dc20a03615f180b3efbcdc3 wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
e42db50ce477b64f73dcb922fdf1ed92ca28b112 wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
122444ff5bd11d33c7d01dab16078ee84307ba61 wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
20252b2414c821332365358a12efce62b5c3e6c2 wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
40c5fbc8d2299e5900552a65df071e945899c7e8 wifi: mt76: sdio: poll sta stat when device transmits data
05ad1ad19b23c8e0f3faa82b05cf7707206c7c91 wifi: mt76: sdio: fix transmitting packet hangs
0b0baa85eefd94568a29b0b69f80e4ae29dea08c wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
ef6872ea51408cdf9c4112366a88638c828c6b58 wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
956da0b7d01e58d5342a3212d968d70b7a9c69e2 wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
95f23d1b4d221e63e1df9c8cc567e05d809d2cbd wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
f7f7830a8cf4b9588df1e71c9f4cad9c43507249 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
a2d4995ea4e363a37f0b11b84cb45cf181cd1780 wifi: mt76: mt7915: fix mcs value in ht mode
b3e5c37264e3cb5f5e2cd8c22980126dd8fe35a8 wifi: mt76: mt7915: do not check state before configuring implicit beamform
93323c10aee038acc41db8101d6e3a7ed530bcac wifi: mt76: mt7921e: fix rmmod crash in driver reload test
2756b8ae6b52490d5fcbf7634c6954cdc7fab934 Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
e17fcfff917aa0b237d6d43a156f04ad972cbc0d net: fs_enet: Fix wrong check in do_pd_setup
55bb675fce8e4418ee45f42acaf926b75e223a16 bpf: Ensure correct locking around vulnerable function find_vpid()
ec81870baf5999fd0439f86bddbbad790df1944f libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
19bdce1361a71df3314256b10a359a0ebf5883f0 wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
8f0a5d8e8a4252722c43e1406c59e2b7552d7fe4 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
bf0599e9f5969ad398e768ed6cc3c1a8281f874a libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
4e5537cac8f3236d51797feb66a9ce783dc98a7b netfilter: conntrack: fix the gc rescheduling delay
d14369d40b881abbc264a6d554ebdcaab5f10b52 netfilter: conntrack: revisit the gc initial rescheduling bias
dd65027831a55291945c5a19d9a4a494e964c4a8 flow_dissector: Do not count vlan tags inside tunnel payload
d123fc5d0fb65ba67c365ab14653ef3b15b9cfc4 wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
b5fc03590d91d21dcc2406142719d8175e8869d3 wifi: ath11k: fix number of VHT beamformee spatial streams
0e1045e3072a0ae62f08c4317a4162b6576c4627 mips: dts: ralink: mt7621: fix external phy on GB-PC2
90292d71fb3ec4db634785c549bf53af30ec9644 x86/microcode/AMD: Track patch allocation size explicitly
6c7508bb9fade00bac23aa25a6250cb885bb173b wifi: ath11k: fix peer addition/deletion error on sta band migration
859c89834e2acf01df94e9d18a2654d59530c66d x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
ef8151fefc818412574f62c30077e202288dc5b8 spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
54d9bcca972ff89a4cd16d5a131f63d6bc977f91 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
52a7da72aba38309310a27a3f2f1fb3bca6753e9 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
4ea844eaf2ac16b1664217425573b63f9375c19d skmsg: Schedule psock work if the cached skb exists on the psock
8c3274758b70d17a35d77d04ec949a5da8a23125 cw1200: fix incorrect check to determine if no element is found in list
dc45d076f316242acde3ab4825cdd9518b4329eb i2c: mlxbf: support lock mechanism
ec8b4240a83eb5b9bb110691369a6e18b91d15c7 Bluetooth: hci_core: Fix not handling link timeouts propertly
e07a7cdad12ab9eb291993aec48b91b92cc16ca3 xfrm: Reinject transport-mode packets through workqueue
0aea2cb9025770df4be1b6615f7f90339828bc26 netfilter: nft_fib: Fix for rpath check with VRF devices
5cde7d850c7544be10b7d2f450b848a842c89d8d spi: s3c64xx: Fix large transfers with DMA
62f3630592d5b0d6282a94bf065d7026b22f9b02 wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
78ed14ef32a60ab89f16e55185cd8acd05d85aa3 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
dc1830df6ae05e0bb9bd4459ec415d8fb8a5cc72 vhost/vsock: Use kvmalloc/kvfree for larger packets.
7fa3518cccc5bb15ca1cef5250932cbd37f2a334 eth: alx: take rtnl_lock on resume
a944e90d30ceead0b9208d8b6c63bd98610941b7 mISDN: fix use-after-free bugs in l1oip timer handlers
453c0acbfb2d16d8497eb1f25206fe79553d4dd2 sctp: handle the error returned from sctp_auth_asoc_init_active_key
a3e939d613f28ee3355ab9213ad465c57de4dfc8 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
9417742016738c612a19d4bae10080cc7554c105 spi: Ensure that sg_table won't be used after being freed
2be23ec8d4072f2b7118989cb1305735c8c477a2 Bluetooth: hci_sync: Fix not indicating power state
1dae0b900ed2c06db8ddea0803fb4e4cd9a1f586 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
4750de61cf5c746e6dd9f879a0cee94035c8938c net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
65cdb1383296fe2376e325086ef2662966ed5cf0 af_unix: use DEBUG_NET_WARN_ON_ONCE()
99755b45011dbca778aa332c7f94d1a9149843f7 af_unix: Fix memory leaks of the whole sk due to OOB skb.
f261acb09cbb442bef9784bf7c8bce574a0b1908 net: prestera: acl: Add check for kmemdup
6d67b3c8e1edc566826a016df05c60661be21fb1 eth: lan743x: reject extts for non-pci11x1x devices
5243307d3c71300797e06daa03f697d3af2ed85e bnx2x: fix potential memory leak in bnx2x_tpa_stop()
358e8170315788690bc275184bcb303a512238da eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
229e650f2a6f23cfdf26685a1aa2a0b2653c512b net: wwan: iosm: Call mutex_init before locking it
f99d1d3cc9da62a04132b92348a271a0d9a0e600 net/ieee802154: reject zero-sized raw_sendmsg()
5e5b558b2469a6c30099befa82ed7042b780a8d4 once: add DO_ONCE_SLOW() for sleepable contexts
7d7003c2323a7cd4d0a3bb686a5712ab69cd4d5f net: mvpp2: fix mvpp2 debugfs leak
b135f398ae442696926e4bde647fc72cec5a024f drm: bridge: adv7511: fix CEC power down control register offset
15f03d9cbf007309a6fffdd50f5c1f82b5ff6b53 drm: bridge: adv7511: unregister cec i2c device after cec adapter
614ec0f04cb92ffbf3d0284463b4e559d2698852 drm/bridge: Avoid uninitialized variable warning
3b0919e9ef65e3ed74c4b66da8e4d1374acd4df2 drm/mipi-dsi: Detach devices when removing the host
794af0de450af73c0e8cb381191c7e2db90240bb drm/bridge: it6505: Power on downstream device in .atomic_enable
19e603c083b0bad345e3497444415524cf1254eb drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
a709bb2b6a37f4244509c32683ae83bcdb06fa7b drm/bridge: tc358767: Add of_node_put() when breaking out of loop
d9a56cd653120d167187fd7cd8268d56426a5d64 drm/bridge: parade-ps8640: Fix regulator supply order
cf776956bcd3ae6c0b95f20d8547ca4827627f5e drm/dp_mst: fix drm_dp_dpcd_read return value checks
2183bc89f1ca81316b91a773f9460c483971e92b drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
476dc6b6b5ae8b346cc5b019126bbcf940797f07 ASoC: mt6359: fix tests for platform_get_irq() failure
bfe18ddf6e03e6a6a98ba2ad44239af1151d26b4 drm/msm: Make .remove and .shutdown HW shutdown consistent
026f07fe6885d32bd70038a3446de17ac2bb3e43 platform/chrome: fix double-free in chromeos_laptop_prepare()
69f606db7b3716b0b0c1f8e647fa85d25c9ac11e platform/chrome: fix memory corruption in ioctl
526ccf8f1bec34b3c755f6eca3a2c158fe75fc43 drm/virtio: Fix same-context optimization
f2d0b47cf1e06d452468e69fb0282d0d89722f6a ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
2173182a6aa35fcd7740429075f6a7e5bec2272e ASoC: tas2764: Allow mono streams
87b76d1d56e5c9f9a25536d0abad0b91c5173a23 ASoC: tas2764: Drop conflicting set_bias_level power setting
675bf0bbd62345c92bfb538de2a3f26fd69a894d ASoC: tas2764: Fix mute/unmute
353d2ef64b06900e8ad3fcfd8fc0d7aec00a12e5 platform/x86: msi-laptop: Fix old-ec check for backlight registering
d773506e55b8489d0227994517a8b81f7e79d1bb platform/x86: msi-laptop: Fix resource cleanup
23f4510d3ebfe219bd5e015274cec3be44983322 platform/chrome: cros_ec_typec: Correct alt mode index
a915d118bd66f1caee29285822199a13feba5dc2 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
a5cc9e6457c5db0f8d4bd95c3ba69a6e74035e7f drm/bridge: megachips: Fix a null pointer dereference bug
3f3fc82bcb70894de2adebe6bfa12cf784a74996 drm/bridge: it6505: Fix the order of DP_SET_POWER commands
8f3f2c6acfc13b5a0a98b755e93cdfb44d4fc1d7 ASoC: rsnd: Add check for rsnd_mod_power_on
2a948635babef5faae5bd62ab02b427c953f81fa ASoC: wm_adsp: Handle optional legacy support
e2a30c6137ae6f169cf0770f4dd2de3014b11fae ALSA: hda: beep: Simplify keep-power-at-enable behavior
9e16029ca32c5752f1f22913290b7facd01006c6 drm/virtio: set fb_modifiers_not_supported
7d505dd9a8f002a24ccd5b83d278a0f8142782d5 drm/bochs: fix blanking
c1fb8fbfd6e502039495dd8b521decc14f5980db ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
30a77266b90ba86f2939e38c1eea16a667f784bc drm/omap: dss: Fix refcount leak bugs
96e74da22153f4a1a03482c70328c7eeb91cd18f drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
7ebb642d04a66ee85d65748f9141c25d2453402e mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
9c7681c8555f3fda4050c37f79f39b6a27ce7f84 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
52cfcf8a49c37a0c007caf5a2baa1633815240de drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
d6794e09e8e52688633cf176453a2393ef6f0faf drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
482cb3b9e50d58d5b81d44b9d25fe8084eb72543 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
61dacfd05f3ab2eaacac6d824674ee3f26c81569 ALSA: usb-audio: Properly refcounting clock rate
5caf693e1d8370800941861af12bd17d58b9ad5b drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
04abd9e68f0404828b4c3de4480e919e728f8a65 virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
8976379483cb71d5407f6ec32f566aaae68e9439 ASoC: codecs: tx-macro: fix kcontrol put
e0baf470682cf0e30908dc531b2b3aa83bfdf754 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
7a2432892e7469b0d4bb1f1f737ee374a4ea4b4d ALSA: dmaengine: increment buffer pointer atomically
fc7c929f85ed5d47da514bcade1da9fb6bf7cc31 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
78b8a41ba75c9cee3cc73611a8d9ccab68344d29 ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
fb9564c1e226f673fa322c63f034c5e54dd78104 ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
77c9a215b40cb04c08be1c696f52c55612fa1cc1 ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
2ccc82d0269d95c48b8c8ad93d6243eb04518c7e ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
521ed3d0c47737f49422a8447c376b74edc40366 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
11b5a7e42caf07a1379cf488990b43ea38c2ffbe ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
5e028f653aa3eab7ddda7db18ef49fd3fdf37cfb ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
f3906c504bf1bb08232304760d0e86d9da06ff3e ALSA: hda/hdmi: Don't skip notification handling during PM operation
07b61c42e9bf638aff4cd3a4a0a7264a6125df77 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
16c91fc6b559e24fd5e22bede6dbefecef78855c memory: of: Fix refcount leak bug in of_get_ddr_timings()
9df1e27da6c0f3dd2924b707f8da178679eca0e7 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
9ac1d516dcadae805d102383a3d56fc690fe17df locks: fix TOCTOU race when granting write lease
fc9f7383c1f4acc547bc8b8b1a8583774985ac15 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
20faaa2c1ba513a7abf28dfe75222f81d8c6d13e soc: qcom: smem_state: Add refcounting for the 'state->of_node'
c67b027ef5db9ed645ee1559ea36f84297cf336b ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
e97c1877201e92df70125fdfc59adafb7cb22723 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
6e04dcd0221776f6ae8726ad53bdae8880a98e64 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
9472775693f61a5c2313a9fad473642038d18eea arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
829aa84e9222d56c95437c905a83f89d11642391 dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
92a773fcf255e7a7ae78416dafc148da46a71af6 arm64: dts: qcom: sc7280: Cleanup the lpasscc node
39972b102be1d0ab2daa1b8a296a0edfc8d70f8d arm64: dts: qcom: sc7280: Update lpasscore node
a63925a6a55c1d14a5339d34c62568b1e578693f arm64: dts: qcom: pm8350c: Drop PWM reg declaration
9276a3c0a69a4e1d011fe3719a98a5f2074f1d18 arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
a248eede9c2c2e3cc7730935a87f9d94ba52ef60 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
545ab113dab466407c0e3e3018707649b7071817 ARM: dts: kirkwood: lsxl: fix serial line
3ea84e788f7601ff39e2e0dd5227ef096351be21 ARM: dts: kirkwood: lsxl: remove first ethernet port
da2b336a6ed33aad3d21c441fa424b17c8136fe2 arm64: dts: qcom: sdm660: Add initial Inforce IFC6560 board support
ba533c1a28de92d0777bbe93b8e436379df8dad5 ia64: export memory_add_physaddr_to_nid to fix cxl build error
84a293c12bfabdcb025fc9c4fcc99d6631920ebc arm64: dts: qcom: sm8350-sagami: correct TS pin property
ea98a2b46420f7749f7e7ea8b2845da750bbb9f2 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
75e0ecd19837d53581088b38b0d9f01d8a1e977f arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
dd8fe7a0bc21d9ba4da2a8583113a9c05434c7fc arm64: dts: qcom: sm8450: fix UFS PHY serdes size
98d157000facc25be53f3a5b07d1490ff529fc77 arm64: dts: ti: k3-j7200: fix main pinmux range
620275406c48f5358f429db77ea0fcc2d5fad6d1 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
26c9de96da0be8785c35f0f61c12d872dab4b1a8 ARM: Drop CMDLINE_* dependency on ATAGS
8d064560b95f1a6c0dc3fa835d143026fdd0d10a ext4: don't run ext4lazyinit for read-only filesystems
9703264fd7ea0c6f7dde712129e2bf206de1fc25 arm64: ftrace: fix module PLTs with mcount
b29c14f52d20fba327bc9c7473dd36cb5a8c3fa4 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
713c93497d7e8bf7d139ed9afb3baadc1926413a iomap: iomap: fix memory corruption when recording errors during writeback
f3a55a84004aae15b9cd308fe32f89febe8bcc22 selftests/cpu-hotplug: Use return instead of exit
f1dad189cbe511612bbbc252a3d4b9c2fbee19db selftests/cpu-hotplug: Delete fault injection related code
9adca7aad84fdc9dcbd075a3991a65cd673e0613 selftests/cpu-hotplug: Reserve one cpu online at least
cb5fcf5eefa4b862f34076817027768421cbb951 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
f89588d0e02340de8b7e026c71191071d59e79fe iio: adc: at91-sama5d2_adc: check return status for pressure and touch
d53d41c81c8033e3ebabb396cb6f1ab025d3f573 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
3ddf14b82da1ceb2e93cc5d647e29f6eec475141 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
ef086e9c5ef469e150fce766bbb4c91e9b55083d iio: inkern: only release the device node when done with it
1e3e5fd2df11788075d4b12fc7efb7cb50708960 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
bc54702747020fb4a12612f2f30dcfc7bde8d88a iio: ABI: Fix wrong format of differential capacitance channel ABI.
2b812f4fea002b1ae13c6d941cccf1cfeb71b922 iio: magnetometer: yas530: Change data type of hard_offsets to signed
afc4f5eee5a386fd1e2be970c024ccb4ed91b5ee RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
82430b15240d32693fcaf1597a6cb858f82249fe usb: common: debug: Check non-standard control requests
89213909ae088f254c3491fc55e2795f180dad32 clk: meson: Hold reference returned by of_get_parent()
d265fde92c01942667d0628c6e08cda5fb918f67 clk: st: Hold reference returned by of_get_parent()
718fd897a5ac27bbef9a39cfeaa247e043e53a27 clk: oxnas: Hold reference returned by of_get_parent()
730ea546a257ddeed6dc38fe87de79c32cab7b83 clk: qoriq: Hold reference returned by of_get_parent()
60fd4297a2b35f1d0232f2778c473d7927d4a716 clk: berlin: Add of_node_put() for of_get_parent()
13b80be876b27da815b8c68561f565b001465901 clk: sprd: Hold reference returned by of_get_parent()
4cc8b7874e430b77a245812d0cc5bf20103dd634 clk: tegra: Fix refcount leak in tegra210_clock_init
7a5a62ab388a67b488e9a4373d462b9853282d7e clk: tegra: Fix refcount leak in tegra114_clock_init
d54beda59b88c90111a4d4c6f8cc73d7655da0b3 clk: tegra20: Fix refcount leak in tegra20_clock_init
3a75c985ebf707a40e97050b68103909dbdb11b0 clk: samsung: exynosautov9: correct register offsets of peric0/c1
48841dc86607beedb313518cce482e8bdbac8189 sbitmap: fix possible io hung due to lost wakeup
3c91999c2325bb881e9df5383874c3cc4dc7a919 HID: uclogic: Make template placeholder IDs generic
4b480895d4ad350df2c27af674f9ddf0f6ebfb14 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
9f339993b35ef0c91e697216dedd384fbb676279 HSI: omap_ssi: Fix refcount leak in ssi_probe
8263b92a4f0a3c2c5682d33b0fe406a580755f04 HSI: omap_ssi_port: Fix dma_map_sg error check
ccb855d1da0d8ce8459ccb64f897e572aaec23e8 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
8edad214d42e1fc04bdc9a3c1820fef1e9dc0328 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
e58933c122bdb564525937cf3e91417f4aad905f tty: xilinx_uartps: Fix the ignore_status
5951d7f5e57a602c2dbcb587ddb2e6a3021cbfa8 media: amphion: insert picture startcode after seek for vc1g format
f5d0de3762057c1a0d602face83750073e6e922b media: amphion: adjust the encoder's value range of gop size
22a7311cc03d6ab4d6adf012e3b0be632c101f39 media: amphion: don't change the colorspace reported by decoder.
d16c70a8fdf4579229370a3c6bc6583c67ccb991 media: amphion: fix a bug that vpu core may not resume after suspend
7c9076d3547a8f2315381d7f78ebd2b846208fc8 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
c7b3b0359cd5299b298e68bccdad448e8c38583c media: uvcvideo: Fix memory leak in uvc_gpio_parse
adde06c1b359b23f6ece7d4d0da3a37bcae25f05 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
61f9f70d0716e2ed9bc51d8f2c85931a684caef7 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
6450555a3b742261e784ce71318221e7d8afa935 RDMA/rxe: Fix "kernel NULL pointer dereference" error
b4f1c6a6ac1f964f988115397ac122546a221127 RDMA/rxe: Fix the error caused by qp->sk
d18b752038afe63a8f6010f928348576c3cb1bea clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
7183c191406b53aab5e5160e6429d78acaa8aa4c clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
566858cc7b293e1e246cb3707010dc7c1d02de2b clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
b2d116b88713b1cf682cd4e04567190902d0fcef misc: ocxl: fix possible refcount leak in afu_ioctl()
456d56bc130428ebd841ef4d82d4c08b01e35b8f fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
e803daf82f646f3c54e9e26293619af225358d08 phy: rockchip-inno-usb2: Return zero after otg sync
09d8050337fba7831b6f1175485775a561d24bd4 dmaengine: idxd: avoid deadlock in process_misc_interrupts()
b31e3d867dbf21dfd7c42836798faf7ea9f86fe3 dmaengine: hisilicon: Disable channels when unregister hisi_dma
20c722b3cbb043be3959a87f37eaa5246b1584c6 dmaengine: hisilicon: Fix CQ head update
251b46145a26e4aa1202610cf55a93cb96970650 dmaengine: hisilicon: Add multi-thread support for a DMA channel
4d17d816e2ca8c49dbaae0151ddb3f063892979c iio: Directly use ida_alloc()/free()
d47b62a9fe9ed059d7dbdcfe1136017934679f80 iio: Use per-device lockdep class for mlock
55ada47589a5e8b62999bdab6c3886673a380743 usb: gadget: f_fs: stricter integer overflow checks
a021f41b3ae52ea752846802ab4e5ff8a5ae6f5e dyndbg: fix static_branch manipulation
eb7d83ae7faf7c03f5cb28100d74e3c4818265dc dyndbg: fix module.dyndbg handling
49e1677858a37cfd46e4436f44b9cd2273ac47e7 dyndbg: let query-modname override actual module name
e45bc958266e3ec901d2b8a95e55d8adeae726a9 dyndbg: drop EXPORTed dynamic_debug_exec_queries
ce994ddf3d32d93fcea7e573792a4973cf26dbf5 sbitmap: fix batched wait_cnt accounting
5293fcd3f908113e9e50a91eae47e16ef1274178 Revert "sbitmap: fix batched wait_cnt accounting"
4e9baea6ef78b93ad4b59ff22d1a6f7fae798156 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
e11aea0d2dd2581d5d70cfaa2e0f49cb54265f57 clk: qcom: sm6115: Select QCOM_GDSC
9d78f608d2ccb9867fb1d7623b04f86703666264 scsi: lpfc: Fix various issues reported by tools
5cf39efe1df2138adeed5a2e1d0e4e1769e79856 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
5c5abcd8e97c2fd96c646bebb100186bdeeaf91c remoteproc: Harden rproc_handle_vdev() against integer overflow
eb94aa2e6de234cb8d262af86d9e95e1d187dcee phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
d0c9011be1929972884d66ee2889e88c95c07722 phy: phy-mtk-tphy: fix the phy type setting issue
80c5cd0ea4921c50110f09b756a98369422b60e6 mtd: rawnand: intel: Read the chip-select line from the correct OF node
e58c44028edaa25b2a85c7d1fc9f43300837889e mtd: rawnand: intel: Remove undocumented compatible string
54267deeb9ed121d5b121500765d7dc9948ea507 mtd: rawnand: fsl_elbc: Fix none ECC mode
5763f2bfb13216690c0f125315084f5dd94b3e92 RDMA/irdma: Align AE id codes to correct flush code and event
c88e4eff250dc028f64995c46c7b4e10d3db21f0 RDMA/irdma: Validate udata inlen and outlen
92ada6bb42c108785091b32e6198ff37d884b623 RDMA/srp: Fix srp_abort()
df06109a73451f79a271c1738caacb61f354a17c RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
2d57adad87da7a6e01f2b7e2c3188548bcf1cd15 RDMA/siw: Fix QP destroy to wait for all references dropped.
ff2967ae0c152362aa3797ec71e291a054de8976 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
8b925f7cf019ff20994332ed20ff20e8f0314db1 ata: fix ata_id_has_devslp()
7ab53e9d69d306e359fca57fa0669a6cb31e3171 ata: fix ata_id_has_ncq_autosense()
448b4505e5e45f07d024a81e6cbc19079a2c68af ata: fix ata_id_has_dipm()
1a5b810a266d6e052811397e3a472ca7fea1c0c8 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
619af8e8abf89770a689a33d932e5c5d31d020b5 block: Fix the enum blk_eh_timer_return documentation
7400b1b2730d918bfc80f93818c301503c918c5d md: Replace snprintf with scnprintf
cd5d86873bf4c1d91da39eff6fea60f8fbbfc9f0 md/raid5: Ensure stripe_fill happens on non-read IO with journal
5790bc1be470865a3edadff0e439a5c41aa01086 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
96f813d20bf69a5f8ff02f3ebfacf09185488578 RDMA/cm: Use SLID in the work completion as the DLID in responder side
da8595c657a614d2fc62f26db0169038a65c25cf IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
6d6b08fc1c6e6f3e470026fc33351d69d46972d7 xhci: Don't show warning for reinit on known broken suspend
50a877ee6412628efb42d35e10b92163c342d1f8 usb: gadget: function: fix dangling pnp_string in f_printer.c
ddf0facf90c85e021ec1c756f545d770dd1ec5ad usb: dwc3: core: fix some leaks in probe
1d92b25e1f506eb445dc18b6376d45b311a2a108 drivers: serial: jsm: fix some leaks in probe
bb5b5b74a0e63721837be884e89bbab2735fdb0d serial: 8250: Toggle IER bits on only after irq has been set up
21680cf2836dcaaaa38b9393601eb0fa4feee5de tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
051587aa77f0b8b3f8a72c1eab27d8ecac118021 phy: qualcomm: call clk_disable_unprepare in the error handling
69c5f8992d4389985e977cf29a82db8082d11032 staging: vt6655: fix some erroneous memory clean-up loops
5323333a4f5e531e6bd78bc82c9e70028f321c18 slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
61726ddf226c27a0dbfffb4eab1ef4dff0eb76cb slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
2b6be165befb3f2fcc025e9c8ad87a5b90c3218b firmware: google: Test spinlock on panic path to avoid lockups
a5112b578f4fd831d85ebd8418d8284ca2d88d64 serial: 8250: Fix restoring termios speed after suspend
059fe7218bf324cf80d7633e119eabfc79917541 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
fcd453b2fc9cebc42a50d99c1a4e3de2494f6c60 scsi: pm8001: Fix running_req for internal abort commands
80ea4d3cd9d05eb18c2a1f6e766995fe16ed681a scsi: iscsi: Rename iscsi_conn_queue_work()
6779301d1381a84aa130a273739c5426d37a4ee2 scsi: iscsi: Add recv workqueue helpers
d01673a6e5ac507ebca5f95cee12fbd3898a093b scsi: iscsi: Run recv path from workqueue
482211b9d2cd625f9b5928ca6234464e348eba09 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
0e0bdfad7ccba6163168c19fa819f0097253b186 clk: qcom: clk-rcg2: add rcg2 mux ops
652b81a1c999567ffeeb2dcbc9e6f557bef544f3 clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
9e5b0aeeeb39f9ede023f1d2e90ff503898882ce clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
dff471a97736b2b1ab8a15c1ac228e89f87049d1 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
f631e7aa27e780ddfa75ed1cc8817727a5e9d14f RDMA/rxe: Stop lookup of partially built objects
cf1be6e63e2acdac9f780e6b0c82ec3548bf3260 RDMA/rxe: Set pd early in mr alloc routines
57fccb65afb5de7009dd8c80d5667b477ff97bf1 RDMA/rxe: Fix resize_finish() in rxe_queue.c
d3e9f41526ad0d9cd289361de240e883b271b135 fsi: core: Check error number after calling ida_simple_get
2e1d0347f4e195a21d973772ba143f2039f6f331 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
e61a1ffd0d2e07f30eaf1ecab1da4e8262fb4aa2 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
e9746a06a80ed6bb05d37a2dc26b13a3e801482a mfd: lp8788: Fix an error handling path in lp8788_probe()
81d0a987e1b7a7f36387f69fcb621bae508f7a79 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
645955a07f32453ae5bd5b513edd5ad887f520e4 mfd: fsl-imx25: Fix check for platform_get_irq() errors
6a2eb9ccc153bf26ca2f1efb48c67d9aa0b6b9a8 mfd: sm501: Add check for platform_driver_register()
f0a3733fb6307afa193b6f74ed123ca4231d376d mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
5aafd67e5dc9c833344dec5ecabd57a1d589a7a6 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
42f4ccdf3e56ab4dc8063601660668a5976e7f0d clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
71a05684c9b20ce998820974f9063ac39d65ad4b clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
35e7e123a409a9f57967b969779fb263169bb457 clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
dfef737b7c65cf059eb42d8457f366ccc3e54513 fs: don't randomize struct kiocb fields
76d4115caf08fd4b73a2725f87490455b48a47d8 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
351a0a86f5f47b391e781e255a9af5854fbf4077 usb: mtu3: fix failed runtime suspend in host only mode
7cfb7aa2065a0c1dc33b20e44c6eef7dd56d14ac spmi: pmic-arb: correct duplicate APID to PPID mapping logic
ccb37a7a1f2b4c6a56852078964f294a419b1e06 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
ff3e673220d142c7a11bc59a5628aec5e22822d9 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
9ea6374a4ae94b216530bcafc437bd3d1007d030 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
7d2410dea5063465b8636665cd2590672e0ff7b9 clk: baikal-t1: Add SATA internal ref clock buffer
1f0768dc2b553084b0c5934d1fe2ec5a26565b89 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
ed7af8f3aed6eb0fc644b17f50742c1b8de9ae46 clk: imx: scu: fix memleak on platform_device_add() fails
0d3a7a8cbd1b427dbeb322aac85687ecbfa0d641 clk: ti: Balance of_node_get() calls for of_find_node_by_name()
d3e211ed6cfaa8ac75513ff01110c5920faaa736 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
092dcbbd893e21891dddeee14875153a76991b8f clk: ast2600: BCLK comes from EPLL
2dc9bab27d3dce319d6651f93c3ed6630845f0e9 mailbox: mpfs: fix handling of the reg property
72f5f408c24e8f90bf4807c6081d2964e62caec1 mailbox: mpfs: account for mbox offsets while sending
90f1cdc4ce4b4ed71a015e76e5186de28a4c8144 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
e7470eced5185a9149e17737d045007e8675ce50 ipc: mqueue: fix possible memory leak in init_mqueue_fs()
9402458478c015a31f3c3b02b0e781fd5a313ce7 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
d3f7e9d1ab0eb4071fda5e08773548090e7b23e6 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
599f51ed56c3157f839074c694fad6cd42a553c3 powerpc/math_emu/efp: Include module.h
caa710105eb963788fa0fb0c0d59b9e492863eab powerpc/sysdev/fsl_msi: Add missing of_node_put()
88d07e3ce43975a543c7d91190b470ebdebedbcc powerpc/pci_dn: Add missing of_node_put()
86abee5e46948a206e09771ca238af8b9cdcc4d0 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
1a6a2f281a251b9db703bc3518b8bd459259989b cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
79fd5ef620cf5974cded62056506726a1b8c8301 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
2364f59c46b4910f64ea1a3f17c0f68be3f4c52d KVM: fix memoryleak in kvm_init()
c083345d7db656278cbe2a86ac8c7a38c6913390 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
38d5244aaac101aef222ff2414c854c587b19ea7 KVM: x86: Add dedicated helper to get CPUID entry with significant index
ac3a85c58454247c0cb0eaa02994b20b144c34cc KVM: x86: Zero out entire Hyper-V CPUID cache before processing entries
ea6cd74407ad99076d20a087e3ecce52deb8844a KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
0df9b7d27b6fce6e363fd39161bda98ddfcb4eb4 KVM: x86: Report error when setting CPUID if Hyper-V allocation fails
9becd5a923952bde3955645fded146235cd3d716 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
348a79db5bf2e36d75ed2b1a6dccd4250258a687 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
68e1176c296849e9c778058891021ef8260a437f KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
e10222afd11bcdf5fcf059339528e97e0f99a8ae KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
fdd420b04850dbe38ccb8ae44603867acedbea51 KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
e2c90bcd717d1fcdcaae95cff2e26f11df58c991 KVM: PPC: Book3S HV: Fix decrementer migration
77e309f1cbe5a5b5b7bb3fa76dc05d14fd924667 KVM: PPC: Book3S HV P9: Fix irq disabling in tick accounting
5bc5448a7f69e4e973fb1f96406de1b8b2f21dd1 KVM: PPC: Book3S HV P9: Clear vcpu cpu fields before enabling host irqs
5018d85eb51e7e2e0fa1202542cdeffbafe514ff KVM: PPC: Book3S HV P9: Restore stolen time logging in dtl
697c6f8a645a6516ea3864e0590a7d5df668a677 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
488acb1d0abe5461863d27f7bb9a498d907bab20 powerpc/64: mark irqs hard disabled in boot paca
b66b569e4406c8c8da664de406377410380b0a37 powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
c02edb1ecd10d622878ee833e6c629561e7033e5 powerpc: Fix SPE Power ISA properties for e500v1 platforms
7aed589563a4a7b83643fd609f919330d1c8baca powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
bba8faf8b4c6cc5ee1963a46c63ecb511b5c98e5 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
7f80b9383dab54e4e4597a51a82967595cb75be2 crypto: sahara - don't sleep when in softirq
37b0bdf02db60c06c2315e1955bc6f8a4b437479 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
20879737eb1f251bd8bdc6fe631ecba4b3a7f235 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
c320e7ce15438212ba1ed5a3c363a5e106177af7 crypto: ccp - Fail the PSP initialization when writing psp data file failed
c0dd8f23a81d007911b526e54fd13fe08818e6a6 cgroup: Honor caller's cgroup NS when resolving path
ab3c99bbddfb9e4f547fb03ed60117632505b5ff clk: generalize devm_clk_get() a bit
90fef2c855516fd0fdbddd878eab3cc2797d8487 clk: Provide new devm_clk helpers for prepared and enabled clocks
a5feb1b7c3f50dda71c28051ff479cf4a9d2408a hwrng: imx-rngc - use devm_clk_get_enabled
96078f42309de85d0804f5779152a8ea7e2342fb hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
b685340a9158701e7e4f855bafe3703bf2b72b2b crypto: qat - fix default value of WDT timer
0678568fe077fe60b4b9ef5611576151ca025c54 crypto: hisilicon/qm - fix missing put dfx access
3229a58d82a6da9316bdb9df065344be269282e6 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
02671ddf731830bcac24ff2871aba29b57e2ad98 iommu/omap: Fix buffer overflow in debugfs
6262f4771beb0cd88bb3b8d57065489e5efa3b3d crypto: akcipher - default implementation for setting a private key
f6877490ddc47222714c06c6ef53e3f590c777f9 crypto: ccp - Release dma channels before dmaengine unrgister
569f66027d5cb624bca39ffdc7269c7be53071cd crypto: inside-secure - Change swab to swab32
e29df263e7616c809ae5158b256254ae9cca8a48 crypto: qat - fix DMA transfer direction
438bbc7c0fedaac55c63aa53eda1f859e673765a dt-bindings: timer: Add Nomadik MTU binding
4e37d9bf950330ea02291d573be1810be074527b clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
4187f358f2eaf7499b9bec30f60c86dd9e2fb1b8 clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
ccdb043257b6359b54f40218b777ea40655e0459 cifs: return correct error in ->calc_signature()
0b5dee959682a3411b6e61b14963cbcd20bd8f93 iommu/iova: Fix module config properly
d66da93b494711629acd580af7a1e14504decbc8 tracing: kprobe: Fix kprobe event gen test module on exit
20e85a3b97f652cc1df70331299b74ca033bd180 tracing: kprobe: Make gen test module work in arm and riscv
0ca2882495e59bf93b68d723390b3f55b8be7a5e tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
d728c95652f2a9a4cd130ef88630054b80d64470 kbuild: remove the target in signal traps when interrupted
09a1f91cf4c43035b52aa5536170c6718901dad9 linux/export: use inline assembler to populate symbol CRCs
d101f417fa2c0cb156c5f49021f51aea45f9b486 kbuild: rpm-pkg: fix breakage when V=1 is used
e777269512a215ce47582052f486739f6796558d crypto: marvell/octeontx - prevent integer overflows
3787302faf176ccfdc43f7f357971def27bf92f5 crypto: cavium - prevent integer overflow loading firmware
6ec0bc17b6106d46393cb2ac577ebaf5baaef7d8 random: schedule jitter credit for next jiffy, not in two jiffies
a5e9f5796bb33ebef79952ac5aea61f2ad32f73b thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
8290a3bf17421944f62c51f932223a32466e9b24 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
3f465e00259f2fbe82b31a49633ede389e910779 f2fs: fix race condition on setting FI_NO_EXTENT flag
59f4834c334110e24aa9c2e08fe7b37c9547b610 f2fs: fix to account FS_CP_DATA_IO correctly
cca390173353c7d96f50dc44e82c220053d31e4e tools/power turbostat: separate SPR from ICX
732e7b72d4da0c78a15553d2d7e6a6ddf7e774fb tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
3234d78da2d5f331e6bcc3493677e2496df0b510 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
492dabdd05154b6cb8cbfd351e7680ff80a061a8 module: tracking: Keep a record of tainted unloaded modules only
7a9dac6060d1111015118259120336e2f67eb74b fs: dlm: fix race in lowcomms
2f264230cabfcebf85109953459ae9cd1d1aae18 rcu: Avoid triggering strict-GP irq-work when RCU is idle
7d733ec70e44c137f9abc661993b940b692c7756 rcu: Back off upon fill_page_cache_func() allocation failure
add88aaab6562f3c918368e6b84981bfe56e55b1 cpufreq: amd_pstate: fix wrong lowest perf fetch
12e40da88cec152e17247d952794821ead0fc35e ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
8f5ddad0bd7091ae5040cb377d902147b5924495 fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
b608222381324443b772c4e7eb36ffb77dba8e73 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
ae0658176a3e6bd54edc9b639e17e545f890e037 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
45f7f290be1baa8f189ec114fa954a91d5ab8e5f MIPS: BCM47XX: Cast memcmp() of function to (void *)
5babac4f7360a8161b880e661a888ab2fe172880 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
630fd19aa8abe2de6660a77210a6ab8aafe0cd2a thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
7a4b93d5046ea1d77bfd2a45c99a2627329729e6 ARM: decompressor: Include .data.rel.ro.local
801a682c1a899fe1cf400019e02d433597c96ffc ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
c55b3e0f20169a82c8fe509ce8b9bde23284ff0b x86/entry: Work around Clang __bdos() bug
66e1bb2b67bae4d32bf1cb2af9450c9173fb4e05 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
5a3e0316f27204f67ae1c76f29679341a1df6201 NFSD: fix use-after-free on source server when doing inter-server copy
49a7e5614293024d2cf223d35f5dd6be82569ad1 libbpf: Do not require executable permission for shared libraries
8b7ca9e0862b54b6e21f8e98d53893b5bbd8c9b8 wifi: rtw88: phy: fix warning of possible buffer overflow
4701002b89d36f3b5a32a6e972960bf2ac0ec69b wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
2bf9ac6ba03b6807f814e0d593b00495a104b806 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
fa2f244c3cb6cae4650eade700e1763045d5a047 bpftool: Clear errno after libcap's checks
9a937b458fb6e18a25bfc86c043765400b2e4d3a ice: set tx_tstamps when creating new Tx rings via ethtool
bf6f63e37642f76944fa85893d17f5d344d50f42 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
0bf84d776a72029fccbd6c135f6d2b44e585299a openvswitch: Fix double reporting of drops in dropwatch
30747b8a2179e7824d75e868989895618e699d08 openvswitch: Fix overreporting of drops in dropwatch
b35583d5da972cc2723cf9c6bd08409169a898d3 tcp: annotate data-race around tcp_md5sig_pool_populated
98f13e3e5bb01558dad6d50fc7959b72d4c6895f micrel: ksz8851: fixes struct pointer issue
fe4b46b28407457afe24263ed09fbd78da3c8825 x86/mce: Retrieve poison range from hardware
9f499b17ac96113fd69bc8dd4308de40dc8f1f48 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
6923e974e0308e8b22d53f6411d82fe1d204acdb thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
f9473683f30d198cbfc72cef97580fec9b77b2fa x86/apic: Don't disable x2APIC if locked
1017d73b6072b4e21aa967d50c810d47f90e37e7 net: axienet: Switch to 64-bit RX/TX statistics
3f564792396b9f33a3e2e72d7e04a0ade2630e46 net-next: Fix IP_UNICAST_IF option behavior for connected sockets
384544650bfb6d09c30d17bcec42585b14784ea8 xfrm: Update ipcomp_scratches with NULL when freed
694b0d86e3d61e9e53c90faca821f718504fa4a8 wifi: ath11k: Register shutdown handler for WCN6750
94c7d2c0c72c11e71ba47d71d98c8d0c0c3f01cd rtw89: ser: leave lps with mutex
b533ecff0f4668c5082618c7f75d33d5d16212ad net: ftmac100: fix endianness-related issues from 'sparse'
6aad7138e9cc3be487eed96657c14484a88358d0 iavf: Fix race between iavf_close and iavf_reset_task
f3921aa75200a6cd2286ec1df0291fa945058122 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
d726d7639932c24df9c1ac922d8fd9e16e07041c Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
3b4f502662ac30b5847657ce55bf21cf7307ad50 regulator: core: Prevent integer underflow
a3af6335c82a60f0e567c44abe632e99e554e084 wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
c27d4020021ee9c5b56ced72fa758c78aea8f3d9 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
5464fae9314fe76666cbb5a82d6d3ef6d4556636 wifi: rtw89: free unused skb to prevent memory leak
86703c715a673490fb209ad3f50ec3189ee7db1d wifi: rtw89: fix rx filter after scan
e549b26537973f2211db7a7a025ecd1161618dbd Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
fbeb30bce2362ca14d6d1d437d981b9add886746 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
483f6abfef42b28329adef0273f94c49d8d9baac bnxt_en: replace reset with config timestamps
7bf283b7ed4b205f485086cae264be67373d95e9 selftests/bpf: Free the allocated resources after test case succeeds
d9915c4afa1176513d1c87c23277db0446470cf7 can: bcm: check the result of can_send() in bcm_can_tx()
2761ae2ceb0dbd669acbf8bf9677d2a3862e495f wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
9b1eff962374d7697b6c78c513b38d99738bf2bc wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
5dff1e5870c583243b69952970833e399f592529 wifi: rt2x00: set VGC gain for both chains of MT7620
338f3adcba548f327a7f7eab295ab37e2d3dd885 wifi: rt2x00: set SoC wmac clock register
63152f0c15671fa7a5c521b74d4ea311577e6de4 wifi: rt2x00: correctly set BBP register 86 for MT7620
a795f4f6296aca6b3b898beadfc86d0c47960935 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
f7546e2872420c2248a3e54defba9773cc29e7c6 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
cf040c8c5932b7ee8c41d349b1a30285fd9b4d48 bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
a7248ff59427db7d1318dfdfe3fd4b0f0c6d8949 bpf: use bpf_prog_pack for bpf_dispatcher
b15956bd1a7b712a89fc450b26eed4d61a0f604e Bluetooth: L2CAP: Fix user-after-free
5d9e076e96f7b7a75dab15cf83f9a1d95418c496 net: sched: cls_u32: Avoid memcpy() false-positive warning
b94a9671bc4a5c8436ddb5b4724c7900deab9847 libbpf: Fix overrun in netlink attribute iteration
b0dcffebb7a05976e26063558c5902cc053fbb04 i2c: designware-pci: Group AMD NAVI quirk parts together
c61c9d0ed300c104b0f4a3cc42348579d0f986f3 r8152: Rate limit overflow messages
582324c8c63601e3b3eebc06182a2f39cfd91f1e drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
2e575deb46724ebd94837451c66bdd3fecdefec7 drm: Use size_t type for len variable in drm_copy_field()
e9ce3ff3c0e458339b24b4a3002ebbe94382e605 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
85e0893fed7499af6778248785d41cdf3758369e drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
87bbba4a6ac28342f4aa5029cfa22d3ac41c4d48 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
e1b4ed6bf82e884f5463b49610eda1f185d19c8e drm/amd/display: fix overflow on MIN_I64 definition
4ee30c462295e65a69b59310de30ddcde062e4d1 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
92e2065381d17fa7293b2fa787a1d6a30ea7973c udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
194ff5e47c6d681beba4de4b05288cf8dcfd56d7 platform/x86: pmc_atom: Improve quirk message to be less cryptic
6ae21d2a8b23c983450b5ef91c8f928c94de8999 drm: bridge: dw_hdmi: only trigger hotplug event on link change
89f65d50f08fbe6201f885a7d01d3dfec0ed8302 drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
69a64468bee5bae09d6e955af37bbd2853b4d778 drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
e1b810980139a5f079c6573cdfe3cd5c922e018b ALSA: usb-audio: Register card at the last interface
ad5f6ffc445360fae623044b11a132dcea6233ec drm/vc4: vec: Fix timings for VEC modes
eaf09e6f3708d5e68b5ace95c7b44396d2d068ed drm: panel-orientation-quirks: Add quirk for Anbernic Win600
5f944feaee298752e7a0159b4864188e6c0bbd28 drm: panel-orientation-quirks: Add quirk for Aya Neo Air
64df2306ae366152db12b4b72ad837dd7cf78c67 platform/chrome: cros_ec: Notify the PM of wake events during resume
02001e93aa659d60a66f9ede5569860da31172aa platform/x86: hp-wmi: Setting thermal profile fails with 0x06
56a90a3b13c7b3553bfaa38415df563b5c63e82a platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
2a6528d0b84ff5368fb26110e5ac40224cd0bfdc ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
46f685335fd1e1794bccaeb14d7597272e2018ae ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
c28f4217e6bcb23fe8177f7a5196e76c23120295 ASoC: SOF: add quirk to override topology mclk_id
0d23d93807b34d8076c2ad989d572cce81ce331a drm/amdgpu: SDMA update use unlocked iterator
5771c8fa9697da2eef01f3dfc303ed3c35ae7856 drm/amd/display: correct hostvm flag
263a0fd871bdfaa24674806539bd502a28b82ac3 drm/amdgpu: fix initial connector audio value
0074d789ff3ed00274ab76179491e82302c4c64e drm/meson: reorder driver deinit sequence to fix use-after-free bug
10687ea92719b724a92a2b01f3626cf313095578 drm/meson: explicitly remove aggregate driver at module unload time
808f6cb78b0a6848d6d2b732279c39f154465812 drm/meson: remove drm bridges at aggregate driver unbind time
9615cc9d474f7f39274bc6493da2bd9c4e1018c1 drm/dp: Don't rewrite link config when setting phy test pattern
6541299a470f8b84a277b44d7069e39d084e3d21 drm/amd/display: Remove interface for periodic interrupt 1
aff9bf7fec99e1ed659357c9a030ecca3951b0e3 drm/amd/display: polling vid stream status in hpo dp blank
5c8444681a2afed97a088d303219bd4209ae98fb drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
4eac650f263187dbfd15fc281e24e207a1c053b6 ARM: dts: imx6: delete interrupts property if interrupts-extended is set
81802c80616d5b31ade64b7fada36b42da430cf4 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
c0544126b9a5208da611c637d230eca410177211 arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
7c7086d0b43bfd8248a9b3ed2149603c20981741 ARM: dts: imx6q: add missing properties for sram
266026c7e5c99dba3ea31dd29f3ee476966adca6 ARM: dts: imx6dl: add missing properties for sram
9c47dcd5674a208ebecb6d9e42636d04c453e9a2 ARM: dts: imx6qp: add missing properties for sram
0abf54861b2fc497f012b84570ac6090ac26190c ARM: dts: imx6sl: add missing properties for sram
692ab4e93b0606dd0de43b63344fa6c88af6f838 ARM: dts: imx6sll: add missing properties for sram
7131f90f3a2dead54cd3a59097fae668578d8011 ARM: dts: imx6sx: add missing properties for sram
26e2efd5057eb395d881d18d07f19ecdf94afd44 ARM: dts: imx6sl: use tabs for code indent
f45065b17bc6821532f9e50f86e640b1abd3e635 ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
07a24e8de809e3ea265519072e6438a77f8cd959 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
b9dac9c3f08b142154b5cb75ee7c76593daaad36 arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
097e56d5c4590f581cfb4c67d038be146e7f8dc3 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
d29858878ac25f26cf0bafa9494b499710118a04 ARM: orion: fix include path
ef8c9be5d2decf1bbe1899073e343a59364535fa btrfs: dump extra info if one free space cache has more bitmaps than it should
76080faff760d069bd9e7e0a8edb6974923e71e2 btrfs: scrub: properly report super block errors in system log
3a7d18db623d1d24f62b303cc3b512f006be8bda btrfs: scrub: try to fix super block errors
67596a608e327c5d2823a5adfd4dceca1629d5f7 btrfs: don't print information about space cache or tree every remount
c88c4be63d652f5c5866ebf6b6d60bc982c79978 btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
1b5cb87b327537b5dbcbb27ec3a643ae7e9417b3 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
e1180a3fd87bdce54ae3171c6c950164ce5984e4 ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
de660a52c7a54fec4e24c09b9f3189665de287c8 ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
3537ab417f7b002096fbba0f6a80a6e29e209125 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
545b573e5865c30db190d7ea853555585a1fddc3 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
23e7c8546d9d7b0b74560bbe709f017c49b0feca media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
e7e8c3f2abdbc93666263cf8c38559400351a20c media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
14eee374bb305f6979720f1ff442f32076916b4a clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
5d64c5b6a051de9b953b3a6c444ccc561dcf7996 RDMA/rxe: Delete error messages triggered by incoming Read requests
89ba19fb215b0d75bb78fc29144240efa715ebe8 usb: host: xhci-plat: suspend and resume clocks
04e61d88787cbba392451b53bbe62fdf3726d697 usb: host: xhci-plat: suspend/resume clks for brcm
0ffc94f402c3f14098feeed730568c8c9606a65a scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
7770fee5da7f2d65b710a2ce14d8c9200ce0700a dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
588fc29b8ddcd96789efe75cbc495b831d88a3e3 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
b337b31dfab3a0140b262a1d3c5af8bc09196825 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
15dd89e3326d8bc6b730c0f9c6a26eb6b4fa11bd iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
173d971c8f0da6405a3b91ab2a324c6470ddd9fa usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
70d573cd3881e6d81c30cafef0e74b8307f19e1f power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
94a3588b8736d2fd5da911d98886a9d1aac9e973 staging: vt6655: fix potential memory leak
7215e6b5001091eead482d143ea7525e5fad6d87 blk-throttle: prevent overflow while calculating wait time
4a20c31ec490b27aeba2873f85f5545ec03e3ee5 ata: libahci_platform: Sanity check the DT child nodes number
960d00087541b8180a405c0fa42d29a4bae98c3f bcache: fix set_at_max_writeback_rate() for multiple attached devices
5938e2907c5bdfa8379d5db7092474288ff60951 soundwire: cadence: Don't overwrite msg->buf during write commands
61707694d09ff7a00fa4b6647ea4a2058a0e07e8 soundwire: intel: fix error handling on dai registration issues
6e2583f427d70fee360e355c2e565cbc2672fb82 hid: topre: Add driver fixing report descriptor
9d44462b78599bd7369f746eb764fd3fc6121e87 HID: roccat: Fix use-after-free in roccat_read()
a35a5cda157627aebd14bad8383b6f32ee242464 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
4e93f5ae4bfc5ebd4e2512211668d06c6c4dadd6 HID: nintendo: check analog user calibration for plausibility
391fa7cdc7e22dce5eadbe929567dbf70e4969ac eventfd: guard wake_up in eventfd fs calls as well
79068f6c01f89149ed9a2cbef2d0418d44671cd0 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
ba2a16246e241d872dcd57670eb8c25a36d288f7 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
0ec7c536726f5d3c25be25a8951616f8e7412ef9 usb: musb: Fix musb_gadget.c rxstate overflow bug
697232b6d25472b768d8167ca6b00c62782c6152 usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
06d1f973b7267569b1337ea28cfb979a2d4febdf arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
6ea4d3d891e238d202c18d0e634d2b523bd08743 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
52352f2ab7422de61a79c01d3a59cdd4df336d05 Revert "usb: storage: Add quirk for Samsung Fit flash"
fcbfe34ec4b8e0bf1a45c83f52a1016a0a6b0108 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
5a205f56432c75984ca60ad1f329ad9add1cb807 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
80e858175a7afae0d87283167f5fd6f147f2c4dc scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
6ac82d3e0b8eb06d0f3721b69a2a43b4540c8ed9 ext2: Use kvmalloc() for group descriptor array
ebb1b8d71b507269bcf5c3396997089becf20413 nvme: handle effects after freeing the request
dbd7b3a60611f984077ff6e020e8601bd33f1828 nvme: copy firmware_rev on each init
b7be33517cc6b32bd1f846ffc1cd934da2011268 nvmet-tcp: add bounds check on Transfer Tag
f3f6601d16df77769c301688fbcf2ff55ae951e3 usb: idmouse: fix an uninit-value in idmouse_open
8a6c95aac57e431e7317dde2e1a3efab59dc9989 blk-mq: use quiesced elevator switch when reinitializing queues
a1401ae69558c5292d23bbedfa25432218f88ce6 hwmon (occ): Retry for checksum failure
2c4916789f8191d499b66529a32cdc92fc14ba23 fsi: occ: Prevent use after free
54ce6d507f4948ad067701754fa1a051076f3011 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
7d32114bf4de7735848c8fa08365737661bad8fa usb: typec: ucsi: Don't warn on probe deferral
4e15937c7de39df6f4a7159d6dd0220660506ac7 clk: bcm2835: Make peripheral PLLC critical
06380aad7a15b53046e7abf767d283de23eea746 clk: bcm2835: Round UART input clock up
2eae8453540024b24002b1909edefa32702f8f1c perf: Skip and warn on unknown format 'configN' attrs
8439a1f5ed4a65b0d86f64cc6ccfb76c639ca88a perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
43d2d21a20a035f61d232c2948cd895ac4e40e49 perf intel-pt: Fix system_wide dummy event for hybrid
c62282f355aa642e700e68c0bb906b8e57bffa66 mm: hugetlb: fix UAF in hugetlb_handle_userfault
77f395267f4012d7a0b0dd19f24654fe6a294d60 net: ieee802154: return -EINVAL for unknown addr type
e6dea1b05d431c2cc96ae3e4ed85be77af8a14c2 ALSA: usb-audio: Fix last interface check for registration
af5c2ef8f7d2791025e2619042db61429333cf52 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
2391e8787e74739871116686cf1b083b3fcdc318 net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
fe3fcfb34031af2bd7b7dc98c7175268a9a20345 Revert "drm/amd/display: correct hostvm flag"
ca07c145035aac4a4bf4502b2b446887992100c1 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
c2906ed9ddfd6b219ff8f9847a7a34524cd9f124 net/ieee802154: don't warn zero-sized raw_sendmsg()
b8706a5520781b65cebb962b0dcad62b000f887f powerpc/64s/interrupt: Fix lost interrupts when returning to soft-masked context
496051df80f6f52be70aec40b7d8572afb469699 drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
658632873a5327dddc377159dc9cba02c64d25fd clk: Fix pointer casting to prevent oops in devm_clk_release()
57c9eb801cfe924b4d1be4621da65a6e94733da7 kbuild: Add skip_encoding_btf_enum64 option to pahole
d4710ec574cf9b37d5c5ac3df947ae46e2ccc88c Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
5a0e02c1ce541ec6b06f8a3cb89d1de58a3d1023 Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
daa611e96d17a51839b3add19dc710fccc2b78ae lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5
efb19e74c4e76fcc3d969868014ee665bf51e257 HID: uclogic: Add missing suffix for digitalizers
b33d3507a2e624f2d42c3c4aea11532cedac0c92 ext4: continue to expand file system when the target size doesn't reach

--===============7068576248959777516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3cf299bebd4-1f6610329835.txt

8ece866a04cce8190a1d39f712cf498d2c413890 ALSA: oss: Fix potential deadlock at unregistration
83a18e635299051e27c190334dcd73827e0c3856 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
b7a8c995ff0ef6d5aa085d7ed61e95f8ee0ba9a4 ALSA: usb-audio: Fix potential memory leaks
0122e96869f01ff310e640baed53251e8bc71690 ALSA: usb-audio: Fix NULL dererence at error path
7a3f5f61dd46d180374219b183a75a7cb50e558b ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
fcf35ad500f106beec0051c9df5e87a95e60bb41 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
4cec569342a37e2007e41535a8250268310a9a90 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
2e1ecd52aac5e3f4e1bba7dbc09d9886eca043ed ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
66ec7fa98b0a24a3df66eeafaf5963064540ba4e mtd: rawnand: atmel: Unmap streaming DMA mappings
0dae99a5158f93e64cc941cd809d5c15a32e02a4 cifs: destage dirty pages before re-reading them for cache=none
fcc7c55321481a80cd0950bbf289a8940aeb6f5e cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
312f8cd0d357c3b0a92bac57d190af57819ee907 iio: dac: ad5593r: Fix i2c read protocol requirements
e38ea41850037db255be336a36e7a2291ac31562 iio: pressure: dps310: Refactor startup procedure
49579cb84b2e5b367c546536d256aadff9b6cb1a iio: pressure: dps310: Reset chip after timeout
8cd3d5a371742a577f9fffa3c88d32fb7e57e35f usb: add quirks for Lenovo OneLink+ Dock
0457ca6fdc16512f9bbfd14e7497e49a34927a49 can: kvaser_usb: Fix use of uninitialized completion
cc0d4a1a9548592a774bbc1fb92627fc4df0e791 can: kvaser_usb_leaf: Fix overread with an invalid command
e55c4bf526672f14bfc6e0b4f1e90b2dfd844604 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
e05c87620f12a27bda6f6474fea1055d451baae5 can: kvaser_usb_leaf: Fix CAN state after restart
e5d8b17b616b6cd78ad446d357f76989e2d632a2 mmc: sdhci-sprd: Fix minimum clock limit
5e574b1981f91f6577d8bf04f8e0fde8e99bc4f7 fs: dlm: fix race between test_bit() and queue_work()
8d7d4900969d66b292465a4924fa73883fdc438c fs: dlm: handle -EBUSY first in lock arg validation
12af069dd9252a896e82610a171e3375fcc06ea8 HID: multitouch: Add memory barriers
3b0ce48f9f28de20ddc37e75929705df40d33be8 quota: Check next/prev free block number after reading from quota file
36905e5d7c39e4eb7511bade69a5edccb9e8da78 ASoC: wcd9335: fix order of Slimbus unprepare/disable
93ead58e4c0e37f94f4315716adb4069c0c3e363 regulator: qcom_rpm: Fix circular deferral regression
3034aacd5239a0ea98e6a5a7c18aec5842ee784b RISC-V: Make port I/O string accessors actually work
2e89e8ccb0872f270261f19be1d209c4ce53bbee parisc: fbdev/stifb: Align graphics memory size to 4MB
0a5c20105b31c4a7c156392b3056d479427f8ea5 riscv: Allow PROT_WRITE-only mmap()
7fdef92496d3e0013841bd09ba6ba2671e22c0b4 riscv: Pass -mno-relax only on lld < 15.0.0
7d6fc06010a0af3c8fa08dc265cbd05c35f4abe6 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
1018e5e1c9843f429efd944b8b693f9350aaa148 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
40e36185a51e687833f773a5d5b6d46718c23cf2 powerpc/boot: Explicitly disable usage of SPE instructions
9ccdc2adcdf243d5a2d751829e711689cd7a90af fbdev: smscufx: Fix use-after-free in ufx_ops_open()
f8f292a2d85a1bed9953fa1ac360bb5b3aea01dc btrfs: fix race between quota enable and quota rescan ioctl
eb299ca74aed599b61b923e3647da818333b2c47 f2fs: increase the limit for reserve_root
23ba3476b704bf95cdffc238f00c05ce32c4f8ff f2fs: fix to do sanity check on destination blkaddr during recovery
b772af564a4381d34de7fe26aaee555e665f5af8 f2fs: fix to do sanity check on summary info
e98db49ec7f59bf2f5da1c5b2ce0f91d19c9df1c nilfs2: fix use-after-free bug of struct nilfs_root
3e97036c9d9240743e83e93403598a04fca11143 jbd2: wake up journal waiters in FIFO order, not LIFO
1d2b5700b1985d284673b290e4c1af3baa53ccb1 ext4: avoid crash when inline data creation follows DIO write
8dda31f51ba6226da8710dbfb42f6f7fdde756df ext4: fix null-ptr-deref in ext4_write_info
05570b91212edccb878ff4da8407c2638eab8aae ext4: make ext4_lazyinit_thread freezable
739a3fffa7b26e164a896053fc5109ef2a7e0b9a ext4: place buffer head allocation before handle start
e1e7318c5ce3ef0bbf8693cb603c601bfd06a012 livepatch: fix race between fork and KLP transition
44be9477598eff444a5ed48d778590c0d37ead3c ftrace: Properly unset FTRACE_HASH_FL_MOD
7e144fe24f076064e58583b5ab0d8256e56355c3 ring-buffer: Allow splice to read previous partially read pages
4f84890f83e496deaed82a136ca2dde183cf33bd ring-buffer: Have the shortest_full queue be the shortest not longest
435b7f41367a5ff57a9e3ddad0bf4de3b32e912b ring-buffer: Check pending waiters when doing wake ups as well
8f6dae7b958adbab3e2791e9249d47e027e356c0 ring-buffer: Fix race between reset page and reading page
dc69ededaf2028318ac8fc63f3448a2c26f3a66f media: cedrus: Set the platform driver data earlier
377820149d0e84f4130d2b76a6a09801a39fd006 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
8795c0047dc5023a9fb1ee37517454de41d65081 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
1643bb871eeb48b780e41c73bd40832d8200077c KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
df9970a83e3a2f5b3bae5fac0e3df59122909d6b drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
85ad2a7f94dd53559a02c3fe908eaac90d48e46e selinux: use "grep -E" instead of "egrep"
3fc39b46f471635f2cda19cd8e84f1b2769587e4 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
cd7209550f13901e160f227b8b33a1d3d3adeed6 userfaultfd: open userfaultfds with O_RDONLY
8e40954184debd629a433a10ed77acefcc3aee4e r8152: Factor out OOB link list waits
ef5cd7f46bc10c46509663e2a77fa782a5d3c21f sh: machvec: Use char[] for section boundaries
8bf6928151569e7794976554a7aa6ffc01a828fb ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
5abcf1f4c78d31a1a00cbbcc6f97c8d3000d6374 nfsd: Fix a memory leak in an error handling path
267b3dff4257240a69a9396972e6ae304630dbdc wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
fc46549491f43c9fbd2f275cf7ec613c691dfcf6 wifi: mac80211: allow bw change during channel switch in mesh
b91776e287dff16745e4795e7b838b6108e86d04 bpftool: Fix a wrong type cast in btf_dumper_int
17695959613f6150d57cec07f5056dabef3acffd x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
69a0c2697dc7ad997fb2b1b708f85ab1503bcc53 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
ec6904849e6b98caefba519fd56ac822d9b1af79 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
120ef61989ab323d69a0343b518eeb97a270186b spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
37e31a09b953b53aa35ea8210d7f0e45216a8121 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
37cbe8aa9070f366dad7ffeb0accd41b66e30be0 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
786fa006ce7f93064bcdcdaab14f2e1c4f9218cf wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
9b8e525a11f58b6db947b2dead9ac2cdfe530906 net: fs_enet: Fix wrong check in do_pd_setup
1148c4da75aa00cf2aa05fb67a94e8355c8ba8b4 bpf: Ensure correct locking around vulnerable function find_vpid()
88c46fb514ddbf7fe6ad552e5ca7bb4b5b54ea84 x86/microcode/AMD: Track patch allocation size explicitly
c321bbd79c732eb7a4fccd0dfa1a4357daa1f4b6 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
e16474f00758496e2c4dae9e7cf8a4737b1d2634 netfilter: nft_fib: Fix for rpath check with VRF devices
ddedc1e85378824b09e76b761b1784380fda8f35 spi: s3c64xx: Fix large transfers with DMA
f74e796a4146dd76fc45e0ddc01f74232d240e17 vhost/vsock: Use kvmalloc/kvfree for larger packets.
04536b5242b88ada4614f66c12d9ac5d8c5ad68d mISDN: fix use-after-free bugs in l1oip timer handlers
066f27c7517e960a3e46d1645f01358347c3b069 sctp: handle the error returned from sctp_auth_asoc_init_active_key
5a88dd3b03f3045aa58c8ddd19f03eb572f2b5bd tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
697e5a5286a2824106ceaacf39df1340a2645a14 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
b7414d2e490ac5640b5c771bb735e36c1bf28d68 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
a322407a43d79eb6c46e29ed92c43046c44a6038 net/ieee802154: reject zero-sized raw_sendmsg()
caf1fa50d718eb9d3c93ddeaf9533f871dc52e8a once: add DO_ONCE_SLOW() for sleepable contexts
7b2ddcbca587163501a4e1da46fa2e73384cf971 net: mvpp2: fix mvpp2 debugfs leak
5796a2cf49d8417aeedf8f008e511b91383ffe5b drm: bridge: adv7511: fix CEC power down control register offset
2d0ff66ed86d99d72dda9bb5ae6456893e6db2fd drm/mipi-dsi: Detach devices when removing the host
97c6d71b83bb82cef97086a3191a8b250f4de2e5 drm/msm: Make .remove and .shutdown HW shutdown consistent
49a8fe0dc861722695e593c435603242759667c1 platform/chrome: fix double-free in chromeos_laptop_prepare()
158e756a5e8e8a74deb9f0da87da6f227cb3bb60 platform/chrome: fix memory corruption in ioctl
6c24168f2e78c7e4c0f3f7d8587ee1efa158003c platform/x86: msi-laptop: Fix old-ec check for backlight registering
479530d315cca37406a495b1aee612b906306981 platform/x86: msi-laptop: Fix resource cleanup
98819bd537664e0b62d03799659d48d5c0bd527b drm: fix drm_mipi_dbi build errors
879cdff8ea748ef084bb462fab4973b00ec891cf drm/bridge: megachips: Fix a null pointer dereference bug
7a8a224fac2ccf29d27144a4fc0e581a7523d0d7 ASoC: rsnd: Add check for rsnd_mod_power_on
757474ab905ce7a196302dd751d404539320ff1f ALSA: hda: beep: Simplify keep-power-at-enable behavior
12b4938ecf3b70eaa05b9b5d8b05106234e57098 drm/omap: dss: Fix refcount leak bugs
84ea8791b74072ad0fb9efc8750466c774f3760a mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
17d186c6dffb1b7ea6db9cd1559ab4f4451d6fd6 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
54302e468f991a98954deedc21b6e65286ae70a6 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
3e6b2e8feb73fe785dcfda09769ac61e6d8e2f61 ALSA: dmaengine: increment buffer pointer atomically
ac2319ba3e7f0903185802b85ca39179c17e037d mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
957387a55a2b5ea8b55fa82e49a04f53ed6436a7 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
5041503111c8de8798e1bc945117932c6b22a4bb ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
35e8ed3ade90c1b4e7e1d1372d63a17cb0dc29f1 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
ea8dc28555c60aa834b529905aee7b15e52d3688 ALSA: hda/hdmi: Don't skip notification handling during PM operation
a5eba67a36fd5fbe8aefcac7264cdc69f91d46fa memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
b056bc3dfe956935374f8037d7403e308d85a77c memory: of: Fix refcount leak bug in of_get_ddr_timings()
254554ade43e7bb4ec6dd7210feec0e0861d7fb7 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
d471826e486dd0c4386c67047a285f24a2877237 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
1be533c8f863a1f09af63e34877ddf5b81e659ad ARM: dts: turris-omnia: Fix mpp26 pin name and comment
62e8bd1af30ddd70dbf5a44902d87f226a7f74d9 ARM: dts: kirkwood: lsxl: fix serial line
1de849c618ee837c698390f06973d417264482ec ARM: dts: kirkwood: lsxl: remove first ethernet port
ed13442e36f4c691f6a37648e629d566ed2a460e ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
021950b03757d2b8f3d0846435a9639df967ffdc ARM: Drop CMDLINE_* dependency on ATAGS
b678ad5190bf915029dc3bc94ac6f033df547eaa ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
04325226c99c9da8bd3485bc4865411bfa9ce320 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
2e489e9cf6be94a61c36ff9234238404100eb38e iio: adc: at91-sama5d2_adc: check return status for pressure and touch
645227ab8f58b96ef3a679f7549168be3f20e211 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
1c682afaf601df902297d55f0189870606e1986a iio: inkern: only release the device node when done with it
908c57db53318d8321b8fe4404ba0d4d6af21937 iio: ABI: Fix wrong format of differential capacitance channel ABI.
dc93de201a8550efa79fe5d369f6ccd8dc4ab3af clk: meson: Hold reference returned by of_get_parent()
650bf3056429d871f4064af063775a157dd38cc8 clk: oxnas: Hold reference returned by of_get_parent()
9e9eb05b67c39c48b8515784684e2d48f6e022ea clk: berlin: Add of_node_put() for of_get_parent()
b2628bdbd48d7ea22c1522a180fd4ef9b0ebdd8c clk: tegra: Fix refcount leak in tegra210_clock_init
f7fbbf1ad93dc42a4966ead6940b9e12c20bd2b0 clk: tegra: Fix refcount leak in tegra114_clock_init
5699032a76bacda7a39c682029b2cc7e542e1e71 clk: tegra20: Fix refcount leak in tegra20_clock_init
83e4eb47fe82b4f32364dd1f753745d9bb7a959d sbitmap: fix possible io hung due to lost wakeup
4d4d69b81a3c642c1a48156e10fe452451bbbd95 HSI: omap_ssi: Fix refcount leak in ssi_probe
6d903abb3cc058d2d8cfa855ed6cf93770e6563c HSI: omap_ssi_port: Fix dma_map_sg error check
891a2acf9434fe89c4c7ffeb7948e6060b62f999 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
babb796dd82fcee67753c1e32b435c3a1ff3e3dc tty: xilinx_uartps: Fix the ignore_status
70a6fd4dc2c6e2135f258b27c2608727b67b4d4e media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
29a5924e111a15b22ae7415d15eaa2872cc85586 RDMA/rxe: Fix "kernel NULL pointer dereference" error
0e16543ebb6b84367c6911ed6c0ec0060de2c00f RDMA/rxe: Fix the error caused by qp->sk
4e46fffb0f54eb8490d16b5e13f2dc6c6de21bb3 misc: ocxl: fix possible refcount leak in afu_ioctl()
80de75c5f4fcdd80af2194cf9f364970868ca069 dyndbg: fix module.dyndbg handling
58daf48adc457c5939a3c5bb474da7aa815dd887 dyndbg: let query-modname override actual module name
b6468a4f6343664347d49e259e93d07aff6cc86b sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
5870fd0dd96a9f4200cd9fc4035a138b258614e9 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
0361f05aa15c61060b129f6ed2149c9ca9557c7c RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
ecc69a3babbd98335fb81706eec9ee2ed57bb9d8 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
7aabcd617f72490d7d771da32b6153c30cc5ab9f ata: fix ata_id_has_devslp()
c76f85402376724ac41d7f8ef4cf681abaa2f4c8 ata: fix ata_id_has_ncq_autosense()
8208bdd13ab44eb41494493c0cc09ae2ad58a165 ata: fix ata_id_has_dipm()
6a04889e43f9f79aaed98cdb08d5c180255b5892 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
0dfd9f7c0f546a85aebb8c2412610503d9789ed8 md/raid5: Ensure stripe_fill happens on non-read IO with journal
d33368c134daf027f504614ab80909375fec791e xhci: Don't show warning for reinit on known broken suspend
fed172a1186e7fb2bf8a1dc2f09fed1aebb183e8 usb: gadget: function: fix dangling pnp_string in f_printer.c
7e07b5498a25db1c4b8c368176c4360c10406704 drivers: serial: jsm: fix some leaks in probe
5b0a351637e0518223879a963fac4d47bded5c47 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
75c1d3482f8f34a9d2be0c12a10b81f25e2a066e phy: qualcomm: call clk_disable_unprepare in the error handling
adc92fa722d7c76f5c88fc3ec9460b21881d0aad staging: vt6655: fix some erroneous memory clean-up loops
282cb55a0a2065038f6a11ff5e4d3d42b0f46a3a firmware: google: Test spinlock on panic path to avoid lockups
178c651d4da3e705cfd2057e72bc9e5d21e531ff serial: 8250: Fix restoring termios speed after suspend
fa85b486370f5336f2593dd417834c074cbb7c28 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
c1246eb213a02f26f3b8dd2a84eae5782decbf99 fsi: core: Check error number after calling ida_simple_get
55ea0430179906286f4d4eacc3fd9ed10236fe97 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
8830a14d445491a70dabfaf4b52c4040a12bb59c mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
0e9263d64a5f9bebb85d28fc46b31e67ea1ad093 mfd: lp8788: Fix an error handling path in lp8788_probe()
8eaa5604d1d16193cf15418041a94b2462cec0f6 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
7ef0454481f137668515e640aa5738ebf1ec7095 mfd: fsl-imx25: Fix check for platform_get_irq() errors
c41ebcc872b9a91f4af4dc6ef2d1956a3641e56c mfd: sm501: Add check for platform_driver_register()
93c2539cf4dfe6b61e0269ce42295ce01f63c2a1 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
89993e3fa9d454d953ce1ad1091f0edf7fc14a2a dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
c9bfd7c7509787488a9c463b44a80776db8870ee spmi: pmic-arb: correct duplicate APID to PPID mapping logic
0ab1faaf8041acea28df1b294097f2b14ae411f7 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
7f17898c64b754666b0c098fd26953ad51b5d56d clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
c5cf0aed7b372ed005ea85f4a387ecd226bdcf30 clk: ast2600: BCLK comes from EPLL
edf4d3efce5dd895360c077075d6f0ab02363854 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
ba117b4a8eaf1849c8fab74582d61c6595798e21 powerpc/math_emu/efp: Include module.h
0b902e282d698c961bdd0d6b21c22f3d7a668ce2 powerpc/sysdev/fsl_msi: Add missing of_node_put()
bd5fac7ebff760ad6bafc6a9b85e62e3dd046a0b powerpc/pci_dn: Add missing of_node_put()
9cd2a1e385c252eb2d9326abd7ff9317d6ad6e14 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
21a8895521b7e4c71e4719fded79b7fcce7d0db1 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
163f50fa5a16b32b69ce158cd01e7438f5ae51d1 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
0d7ffff33b0efd9977c37725c7f145388895caf7 powerpc: Fix SPE Power ISA properties for e500v1 platforms
1fa879367fecc07ae0320ac60038cbbd546d9eab cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
15dadbac6344189d65472577a33c8d03314b9f5c iommu/omap: Fix buffer overflow in debugfs
a0a903a3e73e12ec36c9294566f9b6d9d365cce4 crypto: akcipher - default implementation for setting a private key
29c13786a25acfad98fa5d88ca08eb57ba22d586 crypto: ccp - Release dma channels before dmaengine unrgister
f39b2051508521347472d3f0af01309f59798426 iommu/iova: Fix module config properly
587a7d03c941e57a95ae982903c32efd8501b229 kbuild: remove the target in signal traps when interrupted
2cad5b326f3327916e8ef6563e09432fb703d52a crypto: cavium - prevent integer overflow loading firmware
5ad3ee5497fcb74ec0a026bd194a0cb8dbf7baee f2fs: fix race condition on setting FI_NO_EXTENT flag
0eed1c47fb7187f8e478b5f45b2d884b58195314 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
cd1b07cb1a45766e2858fbcbe8e1e6cc3487d802 MIPS: BCM47XX: Cast memcmp() of function to (void *)
e3b75dc250d2ec6d26168431d4ddb40727d84022 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
acd7fa09762703e7b2edab5ea7b57762daa832e8 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
c53c5db39a4becd990302ed081fecae302fbc241 x86/entry: Work around Clang __bdos() bug
e7774bded70c69a4727ab7df6d2a4b8041f9be64 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
8cea80c29d0a71a0962b66319fdd263b81235f48 wifi: rtw88: phy: fix warning of possible buffer overflow
556ff1778f51e50784e973cddef5451fdf408d8d wifi: brcmfmac: fix invalid address access when enabling SCAN log level
c8050f980a7821c5856d92a061e744a96c205040 bpftool: Clear errno after libcap's checks
4a3e9593992aabd4e2492c125517e08d1d876e6c openvswitch: Fix double reporting of drops in dropwatch
23f95c301d42b39eae28ce3722540bc3efb964a5 openvswitch: Fix overreporting of drops in dropwatch
a92d78ebbd61b18825169785dd2cb37939e25b05 tcp: annotate data-race around tcp_md5sig_pool_populated
0135e1bbcc87bd5338e10aafd79eb96326721cf4 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
7e833a014ac216ba408bdadd9dd66628dc082330 xfrm: Update ipcomp_scratches with NULL when freed
524a48b1161d71fd4b875946a84ad2146ca3ecee net: ftmac100: fix endianness-related issues from 'sparse'
9c485e49f43d26cfaa83267d3ee86f35b97fa402 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
26f96cb91f6eb629c6aa10e631a32744d54efe96 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
9d005f0c49a8d5aaffabce41faa39ae6fe6b16ab Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
9737873e2421da9bb6f1604a90be8344a1175fad can: bcm: check the result of can_send() in bcm_can_tx()
4b7b0c64e4bd1089e7cdb9ddf2c5e66d258c60cc wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
09565a97f0521a4e9c788f9cf0123f6f7b4a0108 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
e5ff49036cc48edec5c8591c789709920b4d71c5 wifi: rt2x00: set VGC gain for both chains of MT7620
0426d372197a64272b0e4635708b663ec9fe4ad6 wifi: rt2x00: set SoC wmac clock register
cffe7137ad34c18b3f2d92ee6789f0f035cabad6 wifi: rt2x00: correctly set BBP register 86 for MT7620
de730ffd29e50f24001d5bc58c9672932eaaffc9 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
5b9cd02be85c99367e15bcb9999080a147c8465e Bluetooth: L2CAP: Fix user-after-free
c9a93951bbe0b65eabbb90033f3ed3134c635d35 libbpf: Fix overrun in netlink attribute iteration
3a3c33ee3fbcb2379bf850683d6e67ddc5b705c0 r8152: Rate limit overflow messages
997ce3122c02f8198ce35b74a839a3658490248c drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
1d3305e92c045666979f0046b19b4d1609895fc9 drm: Use size_t type for len variable in drm_copy_field()
b77279dc6e32f6d0ed38258b43a8dd4933ca33b7 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
ab199dd83843bcfe78122ba502a559f4f058afc6 drm/amd/display: fix overflow on MIN_I64 definition
6760e78c870d9178ae364b8cfc283bff593f8732 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
11e3bfe33a487ea431404454fa847b9f45ab18af drm/vc4: vec: Fix timings for VEC modes
9caa4297082cc651e397b02857ac0da32a82fd8d drm: panel-orientation-quirks: Add quirk for Anbernic Win600
2fc490055f12b214808827b26388bb72d444a521 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
32f69d0735d9ace7b341b2ff579d208515de3459 drm/amdgpu: fix initial connector audio value
a1ee61cc53eb7f8ffe8ea22e4c20f4ff1b8bcbd4 mmc: sdhci-msm: add compatible string check for sdm670
ba028f6ea4e94b2d5699185c4bcb06a50163b909 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
e1ae980808c12072f9f23ad1f863d76955018371 ARM: dts: imx6q: add missing properties for sram
f4c5c3ec4a7934b4689ada5cde21928d0ed12f1a ARM: dts: imx6dl: add missing properties for sram
c2cb3276e1ff301337c7cb4c3980d19f1176af1f ARM: dts: imx6qp: add missing properties for sram
a1c7cab079ef9960b6f17b1135e9e2d5c00f189f ARM: dts: imx6sl: add missing properties for sram
4e6faa906493ef4782a2ee6150100de82ad1bf2f ARM: dts: imx6sll: add missing properties for sram
420118670a3efcfdcbd132cea8628723eecf4070 ARM: dts: imx6sx: add missing properties for sram
e78a51da326e84b1da7a10ccc8910d7dc0345e52 ARM: orion: fix include path
5c623b53b60b4ebb1a0aa5695c7711286bf8a806 btrfs: scrub: try to fix super block errors
4e243a304b9bf9609fbcc9df32d592eb08bfa351 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
fa66ac0bb81a23db192b28c6bb85f6473c8bfd8e selftests/cpu-hotplug: Use return instead of exit
56e9b2c57498921855a9c0788ae1a0d3ba269df9 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
3d60d0c77ad6f1ec499b7a5793b0d81999846dc4 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
135bbca89ef52d5f67b254d8b5822fbdba54cf40 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
3a5eb0e5e9080546f5c62cfb52dd4e024521110d scsi: 3w-9xxx: Avoid disabling device if failing to enable it
994c3c4cdd840e9a6b38048d88985369af21925e nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
cd4501d9d3f1a157074f2b0032f1f34f8c4de660 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
c06c2b80691d471dc629da76786c8a379d176eb7 staging: vt6655: fix potential memory leak
a9da012f73c34dceba8226bd62c9c4e8e33ce3e9 ata: libahci_platform: Sanity check the DT child nodes number
47a999768c5cb2f689dbb10677a00b33c3fd335a bcache: fix set_at_max_writeback_rate() for multiple attached devices
1224a015c2b1b765f6be664439036b7c39363b6e hid: topre: Add driver fixing report descriptor
f4db2c1098f0685fac9e256247be50e7d5fa2010 HID: roccat: Fix use-after-free in roccat_read()
9376893f1ec47cbb8f13768e115a4b43fc7720ff HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
b2f124a7d4d6b9e4f5621a1475dd90c3f35d6464 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
ce2ec1bde6398189bf0c73f38003fea28c2b9655 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
103a7b6e21d7383e7239edc4f11675c6a1be9dca usb: musb: Fix musb_gadget.c rxstate overflow bug
448b23afc6fa7340a9d531c5ea84fda071fc6735 Revert "usb: storage: Add quirk for Samsung Fit flash"
0fbd83049b8774639c8c3bd90dd2eacb37e632a6 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
df040a49acdf609ddbe0be39cd9a5196ae1a8ac2 nvme: copy firmware_rev on each init
06022218fbc9c52fa56ecf4ce4c0c3acbcbc208f nvmet-tcp: add bounds check on Transfer Tag
9a90a20de298f8a4ce4216bd8648b7d6e133bf5f usb: idmouse: fix an uninit-value in idmouse_open
6600773a77d1259fdc2df93a11bba6e0cd592a1e fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
f161d449059f3d2da2353e16c358894d8c411d4a clk: bcm2835: Make peripheral PLLC critical
8ae69ecc2fbec1eff36c1460ba536e769bba9b2d perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
d8bb33ae4fc1d61bb14095ea18233827bb2696a9 io_uring/af_unix: defer registered files gc to io_uring release
fd6e5e96a14f15118fd948083314ea4ac693d575 net: ieee802154: return -EINVAL for unknown addr type
2a51f9a34491957858a700f2bbd8081c08a83825 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
bb6073f03783c9d71f3dd0678396fe0ac7f5b05d net/ieee802154: don't warn zero-sized raw_sendmsg()
cb185a3449ee75c0605c80672fd023e8844b413d ext4: continue to expand file system when the target size doesn't reach
fe5c8d4ae8958f652a7ec6ee064eb1c9dc2fd8c1 md: Replace snprintf with scnprintf
1f6610329835d1539eec4a0a0a4d62217c16d3b7 efi: libstub: drop pointless get_memory_map() call

--===============7068576248959777516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a1dd12aa498-2e179792a418.txt

5a75255419a0f70b17a47d6218b6baf7f9ae873a ALSA: oss: Fix potential deadlock at unregistration
86efa36521e81370885b08c719bed3d55ddc06a6 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
f088d2f84f8768ca5670b07a4ae7e9200170bbc3 ALSA: usb-audio: Fix potential memory leaks
9004e9f339bedb74ef2c92c572e54c6639b4c733 ALSA: usb-audio: Fix NULL dererence at error path
269270027999ea3f8505abf78e11696dbcb1a2ea ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
41dea2a6ebeea4b5c6de6907b8aea06b024c3527 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
9be9efe2cbf8981d5c881c1858acf27a88ae34ec ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
58edf0cf1ed68d67e6034a28f43a155e82f6c302 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
7ec02f57666e9870f95109482f34aa5782efef0e mtd: rawnand: atmel: Unmap streaming DMA mappings
cbaab3360b1271b577ef8e9bc1dc8140c9c202e7 io_uring: add custom opcode hooks on fail
6828749bde93fd2f5b18a23d946acc6ba3f91b59 io_uring/rw: don't lose partial IO result on fail
cb42bc2b1fba8673ff1cfe7ca12d96afc6e6c1f5 io_uring/net: don't lose partial send/recv on fail
899b00134ab25c28cd68548b12d1b2a1f9267a84 io_uring/rw: fix unexpected link breakage
294f365431c37d12fa09d4d47e7c6e50dcea5114 io_uring/rw: don't lose short results on io_setup_async_rw()
90bdbdb018a534d427affcd098bf40e8b50b52f9 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
26879e8393d86e85b5063e9ce45221a2e705d9c7 io_uring/net: don't update msg_name if not provided
e535128671bedb6d1decdfe7ca5214b239eb2e6f io_uring: limit registration w/ SINGLE_ISSUER
12011ec5c6f8f3fd873951ceaf64b3a3c92bd91b io_uring/net: handle -EINPROGRESS correct for IORING_OP_CONNECT
1d4fee146a6cedb3bdea554363e8324141df3298 io_uring/af_unix: defer registered files gc to io_uring release
e33eb6d26893c155699261afdfb7a6eef00f9a2e io_uring: correct pinned_vm accounting
a8285f4523d3d2e8d989efd11f6a7835aa5e9da3 hv_netvsc: Fix race between VF offering and VF association message from host
4b29ec6b448800ea2e94d8b62d0abe7749c4b230 cifs: destage dirty pages before re-reading them for cache=none
3f982ebf68e186ad9773e9b4fde554d5379888ee cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
f56bc7602d41115ba1420e8f41ee273cb9ba6ece iio: dac: ad5593r: Fix i2c read protocol requirements
0a72945a4bcd31dc7f6c396e11dd0a932ff62de1 iio: ltc2497: Fix reading conversion results
93735298c487a9efdc34c5c94b6761714a250939 iio: adc: ad7923: fix channel readings for some variants
eacbc6b88f55bcfc3adc907294e16f4268a2241f iio: pressure: dps310: Refactor startup procedure
d3cc18d551c70c9577b6bad51b7bf7627a8cb4f9 iio: pressure: dps310: Reset chip after timeout
3550ec99cd463841d9e79a207a074e7aa19fe98c xhci: dbc: Fix memory leak in xhci_alloc_dbc()
db95a1df213903ccda22381f2a66947e5f7fb9c2 usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
96e9c4464a5d840cd315401565a97745debe3b82 usb: add quirks for Lenovo OneLink+ Dock
481d344425f2a98915ce9255af28c4031699d4ed mmc: core: Add SD card quirk for broken discard
a3c8421e46413ee0258fa257c5f1ed89f04cc0b2 can: kvaser_usb: Fix use of uninitialized completion
b59dedf803c8df817ab0c8a4d2e3be802704fbb1 can: kvaser_usb_leaf: Fix overread with an invalid command
ce214a2ee64b459b8c11ce876caf12ebd7fbfb6a can: kvaser_usb_leaf: Fix TX queue out of sync after restart
e82750aa28b306d4f2e2cf5f6af5e58627d38948 can: kvaser_usb_leaf: Fix CAN state after restart
f8695aabe8090557edae72eb64fa8cb5bd7fbeb6 mmc: renesas_sdhi: Fix rounding errors
d151836b3663cf0e3cc110453ab12c2da2469bc6 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
8add08d1737f0d372484ba75f45f1462bd18bc68 mmc: sdhci-sprd: Fix minimum clock limit
83b7d94c1d94f6c5257c45879440c281e27a6e03 i2c: designware: Fix handling of real but unexpected device interrupts
d05cce43be56b25891fada38275d1e1fdddf7dbb fs: dlm: fix race between test_bit() and queue_work()
b19f7b9957b1a809f258bc43680863263fe06440 fs: dlm: handle -EBUSY first in lock arg validation
fc851e0b5d5894bb71fc832c44323d9ae1bc144a fs: dlm: fix invalid derefence of sb_lvbptr
3f7877aa3511c027e6115d26219159782b7ad668 btf: Export bpf_dynptr definition
26c7db576e20fdf064cd9729d9e75ee278d78544 mbcache: Avoid nesting of cache->c_list_lock under bit locks
bb59824048f7927ed274c3e5da5949eff6bac3bc HID: multitouch: Add memory barriers
180f1cb5b1151e994ce42d32d0c149da0c60de60 quota: Check next/prev free block number after reading from quota file
ad17fc26b0b4d03e860f09aeb3d29c8c7d7f25ed platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
8e218d65613ef0df5f595bc75ec9b0c57156d17c arm64: dts: qcom: sdm845-mtp: correct ADC settle time
44f0f3f63ebc49719a0ec17954e4057c65456689 ASoC: wcd9335: fix order of Slimbus unprepare/disable
42eee28f5a9f2fe5e3f5b25f3135cc94aba95ecb ASoC: wcd934x: fix order of Slimbus unprepare/disable
f638365cd937c81d84fa76a133e3e49e0182b3ee hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
3ef14e78f74f25b29e6e9a0bf58a4f7764b6a204 net: thunderbolt: Enable DMA paths only after rings are enabled
0322606603b656b61c3e1d077b6e020f69f36fee regulator: qcom_rpm: Fix circular deferral regression
2aeb58d28a8666f14f0bcbb99f6cab6c07e644c6 arm64: topology: move store_cpu_topology() to shared code
3843166d023676759fefaf9d3ca5e32c8c20d58f riscv: topology: fix default topology reporting
d1d5e39210de3e280e3d7b7c336793cc0cf1ce1a RISC-V: Re-enable counter access from userspace
55b56ca81dcf88a55453bbade508547a2ffdd985 RISC-V: Make port I/O string accessors actually work
845f5117a37358e5aab1f1063a0f57abde443884 parisc: fbdev/stifb: Align graphics memory size to 4MB
ea09b9a75eaf5ccf439160786d3f5237192ab0c4 parisc: Fix userspace graphics card breakage due to pgtable special bit
edc4c05f53a8fd8a3c7beb7940810cd54bebd4c7 riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
7fecaffcb692769d63da9aa34a8985e59afd1e79 riscv: Allow PROT_WRITE-only mmap()
158715721a66b21d7495aa04ce062cc39270eeea riscv: Make VM_WRITE imply VM_READ
cb4a60812741b569d9f31ef54dd13456d7cb20bf riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
5eef2825e086b811e76849c27219ab1686cc42e7 riscv: Pass -mno-relax only on lld < 15.0.0
719047f7f272d18c47b09ecfb2f192526f8b8179 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
f804923d4e888e996e543eeb9de2867beafad455 nvmem: core: Fix memleak in nvmem_register()
e9f40db7c9592bb08451404d5a979d83ff6938cf nvme-multipath: fix possible hang in live ns resize with ANA access
3c423f24d8733587d393f1e69d8905b63956cfae Revert "drm/amdgpu: use dirty framebuffer helper"
f5f18dc531da9dfdca8bd2bbac4fec3054d21c56 dm: verity-loadpin: Only trust verity targets with enforcement
396d5bd3d8cb9f0a1f56f0c18f6fbc74d691e385 dmaengine: mxs: use platform_driver_register
a38d10225ef0e16afe1fadd52b1609cd9cfd973a dmaengine: qcom-adm: fix wrong sizeof config in slave_config
428cac2d7ccbc8021681230e8ec02cc5befeeb00 dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
54b5287253b5a234f787eb7bfbc587930a734559 drm/virtio: Check whether transferred 2D BO is shmem
b6c2cd1ddbaee2cda1b621fa2ba9d347a3a44245 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
763eec8aeeb6562451d5931c019c6a43c0b322a0 drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
26643938010993afe1c3f7018efbfa722de78886 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
72cde867bb72e32b1763d392d1c9f93d9b3a5a43 drm/udl: Restore display mode on resume
5e86aa580e7e7a9fc50a2be6844b3e3f4ed8899d arm64: mte: move register initialization to C
729e887c2c378493680cb1341ea0c0ccb9e804c6 arm64: mte: Avoid setting PG_mte_tagged if no tags cleared or restored
092559bb271c177cfb12975f85dfe6f65dfe44f1 arm64: errata: Add Cortex-A55 to the repeat tlbi list
bd5de0a98f0b175fba07703355fde080c2d44b09 clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
26b146a2557112be2b5592b7383f20a9c64c7e61 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
7cc340cbed1d800f78ab68c54624fef2f7b5c961 mm/damon: validate if the pmd entry is present before accessing
7cfcc571dfcc745f1478f37d7df1d4495bcf21e1 mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
37f9ef46837cf2dda45008b5c2cc26d7a96e9be1 mm/mmap: undo ->mmap() when arch_validate_flags() fails
1427a0fc87eefca749972f121ed1e4518793c42b xen/gntdev: Prevent leaking grants
440f6a65a5ac964466bc9ca9ce04c5d718efa98f xen/gntdev: Accommodate VMA splitting
428216bf66dbea8c76994232bafe69819fad7b0a PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
9736b55361a4f04ec75c8b6144dacfa987b6df43 serial: cpm_uart: Don't request IRQ too early for console port
0a0fa27a3911821a7a642314e0106c8a9ad74d1f serial: stm32: Deassert Transmit Enable on ->rs485_config()
68de66c218fd60308cda5b6484c11763621878f9 serial: Deassert Transmit Enable on probe in driver-specific way
b0536b3a226bf1244d39a5783e9955dc4c50c90b serial: ar933x: Deassert Transmit Enable on ->rs485_config()
43240f70c9590f843d8b30bf3e9d63ebc6d36b74 serial: 8250: Let drivers request full 16550A feature probing
9d7a0774e89115dad6f705fc8f300fa93a1eef89 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
13b2fcf7eb1c7a1d1d648f98e00452a73d3ee08d NFSD: Protect against send buffer overflow in NFSv3 READDIR
57877a4a11a728c19fd1f7d45f2decc2f5092cf9 NFSD: Protect against send buffer overflow in NFSv2 READ
fe018dfd454ddddb8f794eb08c914a9bd763e3e6 NFSD: Protect against send buffer overflow in NFSv3 READ
c2fbe8ba146f2b44462574bbd5502b929c5b7724 cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
f7baa674c2c77b9a991f65cd710864ad86f399bf LoadPin: Fix Kconfig doc about format of file with verity digests
b3f713014b59f31be1e30b87ee1b0779a395ad4f powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
1c52c438ded4223bd986fb957f2289a061f33885 powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
1ff24e0a5b2f782597dcc202ed278445f25670d4 powerpc/boot: Explicitly disable usage of SPE instructions
4acb30852d96623b1b07baef02be569a278e9e53 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
a8283b8595d87be684f3c9f021c3415652a758ae slimbus: qcom-ngd: cleanup in probe error path
aa533864110bc6ce6654e9e47de0e07469abffdf scsi: lpfc: Rework MIB Rx Monitor debug info logic
58ea13b20d72dfb49b3a4c92696b81a097f9eeb1 scsi: qedf: Populate sysfs attributes for vport
5f2fbed6042f70a120e06f7b8611cd6bcc2d641c gpio: rockchip: request GPIO mux to pinctrl when setting direction
8a6ae7667b97dd6ad72fdc6acc1cd5a07890c6af pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
0e3466e3a879283ea0f65e538036741ecd1c88a2 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
f76457479099002ef2955e716df9f64ae89cc6eb hwrng: core - let sleep be interrupted when unregistering hwrng
a740ad38369bb23123be41e1e749d7322229bd2e smb3: do not log confusing message when server returns no network interfaces
4d7c4083138af80c26e72ef4e050a48b3e686961 ksmbd: fix incorrect handling of iterate_dir
e36e017048ae555327a815ec6ec739bc31f21bc1 ksmbd: fix endless loop when encryption for response fails
a183aa5d07d1889690cb92662f255de0fddc165e ksmbd: Fix wrong return value and message length check in smb2_ioctl()
32f863c5baa8a4a0c7c732af3123a09ce664819c ksmbd: Fix user namespace mapping
3819aa50ec985d0f8b7ddca7791d2d2218fa0765 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
c9c3e2771779e90bb8ad0b03d17306c0f093ad62 btrfs: fix alignment of VMA for memory mapped files on THP
e8b40021847cca3c64c682adf4a98aaa4f7fccf8 btrfs: enhance unsupported compat RO flags handling
f90b87e998f2ab9cc77710f67b670d21b56749c7 btrfs: fix race between quota enable and quota rescan ioctl
44b86757e7ce6cea816eda8ed58da5559f30b5a4 btrfs: fix missed extent on fsync after dropping extent maps
3974a24f551366ff38ac2b49f6113d6114a58b26 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
c6dcbc3df3c7ee174f2bd03efb439cf9a4339886 f2fs: fix wrong continue condition in GC
f22ddbc336971c0ba8782fad5055c1c44da9fbf3 f2fs: complete checkpoints during remount
0e3bc64486c03c39a6dbbd088cce69ae80f8b80d f2fs: flush pending checkpoints when freezing super
2076fc42f42465cdf5b3f508c7bc1e03302b2c11 f2fs: increase the limit for reserve_root
8f57d220c2f2360e055be23124cc96a0c8ee22a0 f2fs: fix to do sanity check on destination blkaddr during recovery
7f6fc3de63536e3faf8f7a309a4145982ffbdc31 f2fs: fix to do sanity check on summary info
66b2a93266e8164522901065f7270c6b92758f11 f2fs: allow direct read for zoned device
d0ec69b92f360b40edc7f6d36961df33902a0122 jbd2: wake up journal waiters in FIFO order, not LIFO
edfcbe19f2f82f69b1efb99ea7ec653d6683f49c jbd2: fix potential buffer head reference count leak
76d53b077b16344e3c2fbbc4711aef745eacc7b9 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
bd75c2178f9e96c1d19da9821bdc236887fb9524 jbd2: add miss release buffer head in fc_do_one_pass()
fd97bb4b10619dbffdd0e648d023acebe84b1786 ext2: Add sanity checks for group and filesystem size
b04044b12622363c73d6cb22a4ade314a1beea25 ext4: avoid crash when inline data creation follows DIO write
b79dc86977287ff2d75bb6f95ed3463ca30f0b81 ext4: fix null-ptr-deref in ext4_write_info
a09ed940ed605ea6c59087f3489de175b0e7aee6 ext4: make ext4_lazyinit_thread freezable
2d9f823d359f4ab78ed4aaaaaa9a5d686da0ac87 ext4: fix check for block being out of directory size
3e931a6b792a48f60c24b6735deb8bb10bc9223e ext4: don't increase iversion counter for ea_inodes
96f537ace989e65c7de7646131fab3a94e370698 ext4: unconditionally enable the i_version counter
d9210f73094015b6042c46944f52ef061bbcfaa4 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
7739ba7f310356373fbc8c8324315c09c5c33791 ext4: place buffer head allocation before handle start
02f14fef89a821d9c5fe80f52e879c1c57e3054f ext4: fix i_version handling in ext4
c4f612bb11299672a200a75122b051b9392856ae ext4: fix dir corruption when ext4_dx_add_entry() fails
8db3e4e3bae8669c1656db37df94b0b333252edd ext4: fix miss release buffer head in ext4_fc_write_inode
88171ffc2d6911dad269877d868f1f1c81a1cb3b ext4: fix potential memory leak in ext4_fc_record_modified_inode()
7caadf6eb09636709d8cd904586202e7de229910 ext4: fix potential memory leak in ext4_fc_record_regions()
df99ce7aa5850f6d095e9f655db81df6fbe35029 ext4: update 'state->fc_regions_size' after successful memory allocation
1cb9f60def86c4a1383c4d21386dfecc627657e4 livepatch: fix race between fork and KLP transition
40554e8b4e9e740bb7d39a6c9d5884478670b6ec ftrace: Properly unset FTRACE_HASH_FL_MOD
43920d5a1f8ce7a6c310a84483e17d94be280b19 ftrace: Still disable enabled records marked as disabled
95360477963fec854d9c4f1b337ee0e0866ea486 ring-buffer: Allow splice to read previous partially read pages
a2774002a144d5ffa2b2607318eb5e342ef31237 ring-buffer: Have the shortest_full queue be the shortest not longest
8728835c0a448789ad06d315f0c163d49d4ffef2 ring-buffer: Check pending waiters when doing wake ups as well
65feef534bd50919e1ea2c37e51bace1434df7a2 ring-buffer: Add ring_buffer_wake_waiters()
14b2728b78e14e5566306939d31896ba6f551804 ring-buffer: Fix race between reset page and reading page
c3d977b69bd7777f9ed305d6932ecf909d94f9b2 tracing/eprobe: Fix alloc event dir failed when event name no set
f67cb4fbe646433222bbb51ce481057ac260a2bc tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
31a78562cd239a3cbc3141074b883789a4e6453b tracing: Wake up ring buffer waiters on closing of the file
cb77fe5b106d50ac82b3ddff1cd148d6994ec94f tracing: Wake up waiters when tracing is disabled
613eda5e18d0116488db5527b8a343c447ca499e tracing: Add ioctl() to force ring buffer waiters to wake up
a595b65156eb8f2a2d690bd814e9b010daac4867 tracing: Do not free snapshot if tracer is on cmdline
2fe9ea233e5d3dbfe800293c655b095581dd833f tracing: Move duplicate code of trace_kprobe/eprobe.c into header
7991a1bfcf77fbbe5e421b712f4b70cc9a74e8b6 tracing: Add "(fault)" name injection to kernel probes
00144d3f0621e3d192395e1a9d60a21945ba415d tracing: Fix reading strings from synthetic events
bd59fde6445abcc9e1d8d239e73cb9237718cf41 rpmsg: char: Avoid double destroy of default endpoint
2a4cc463c20d265ab1b5e752afb6243594674753 thunderbolt: Explicitly enable lane adapter hotplug events at startup
27ce5fb88881d357c9c94b2d8c7ee95288f04dc6 efi: libstub: drop pointless get_memory_map() call
97df504dad13ca6445e0ae12e19f1b0c3ee047bf media: cedrus: Fix watchdog race condition
7a3d1638e45c891355c2035fed577c093fd52b91 media: cedrus: Set the platform driver data earlier
7fc683efaf8fe04ceaed0af608e8ac623074aa9a media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
13260db711a5f9c50ca14fc7b57f426ad00f1b40 blk-throttle: fix that io throttle can only work for single bio
33cd165abb230294dcfb3bbe7f0cdab527a2cdd6 blk-wbt: call rq_qos_add() after wb_normal is initialized
0605114587e93f062548757ab933045661e07077 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
f4b3bdce70291b29304dd043c16bb4465a77fffc KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
6f7784aca9f2e3d569f62b21307b8ad2d33e9b80 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
e47abf9683e226faadc37f2e6e8d15f94bca9ff9 KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
e40608928ef5853044624c33b15da65d9f5fa467 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
e71a2be0f1262cc98f8ef9e3a7707e06f29c9ae8 staging: greybus: audio_helper: remove unused and wrong debugfs usage
c2a9dab1cbab38fb4b5b6d5ade17f54429ce3f44 drm/nouveau/kms/nv140-: Disable interlacing
edf2f2f7b6dd7ad287ac523d1d75f42ce16549e8 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
89ff037a9bb07165f32dfec8851e931c515a2aca drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
9f6c5dd09b36354c848a2f260aa795c6c6e0e5b7 drm/i915/guc: Fix revocation of non-persistent contexts
69895d8dc66f9b3e1e5ec1fc9eb150dac990425f drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
c53c9453c3756d1200ee880fd336605007062a9f drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
cc950621631b3e8b137bb1bc2cf625160eb6d4f1 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
e4bd80fb2b18e0e76cb0b7b0a16717cc73836b17 drm/i915: Fix watermark calculations for DG2 CCS modifiers
8f27ad5c8b36f77600899e2223d7f69d97b68fae drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
31268a41ee1221b6f36564fda710bdbc8736300c drm/i915: Fix display problems after resume
a74879f55059b004cba31c76b98bf3b76fa6c217 drm/amd/display: Fix watermark calculation
5d6ea9aa392afe6302e9685856b344b8f0488605 drm/amd/display: Update PMFW z-state interface for DCN314
5add136f30e6439d55a2ed081bd107c9c394af26 drm/amd/display: zeromem mypipe heap struct before using it
3900b3e401d2d56d080ae4f47be6fbbddbaf8660 drm/amd/display: Validate DSC After Enable All New CRTCs
78a44d6f7bdbbab00e38ad7e14b9c96ce8450c38 drm/amd/display: Enable dpia support for dcn314
f91376cd15cb9a41abdf6ea77974597529ceac7a drm/amd/display: Enable 2 to 1 ODM policy if supported
05d71c0101a645dd1536e861e5ef0ad90b7b2353 drm/amd/display: Fix vblank refcount in vrr transition
59764672c0bbc3b03e5e76493e7538970aa5c86f drm/amd/display: Add HUBP surface flip interrupt handler
9d236b8680b00287c36712397c858111d521ce3a drm/amd/display: explicitly disable psr_feature_enable appropriately
78468858d8dbd860ba8f3735fecda7f05415f4bb drm/amdgpu: Enable VCN PG on GC11_0_1
c4329013f248ce09756e574e8765cf293b723dbc drm/amdgpu: Enable F32_WPTR_POLL_ENABLE in mqd
9683b50740749e7a8ae664fecd421ee0ccb7dfe6 smb3: must initialize two ACL struct fields to zero
69be592403735f56b77df10b90f72f86102d72a6 selinux: use "grep -E" instead of "egrep"
fe67dfe69ab335c7c0719ea18e6c5c239ed48c35 ima: fix blocking of security.ima xattrs of unsupported algorithms
9b152839732a3d9d2a7ed28451532c58e2bffee5 userfaultfd: open userfaultfds with O_RDONLY
54b2e87152ee0fae101923e93a1079206f921b7d ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
4167e5fdf9d6eb90486f803956888a50f342ca6e acl: return EOPNOTSUPP in posix_acl_fix_xattr_common()
0664f91df3811a2c5244b533a05c152d2340210d thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
f1cb55f52e59fd56b8aad0a2f2c3ac8e3dbe4d2f cpufreq: amd-pstate: Fix initial highest_perf value
4f9329454b11ad9d22fee0e71804b78e8029bc68 sh: machvec: Use char[] for section boundaries
0085d4826acde6bcc60f8644da010f9ada41b8d5 MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
4fdef7b3a04290d419e062c94049980d32db57f1 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
74b34ef6987f6951291dc75e62d05ffc1fd84cc4 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
0a856493240e3478a9aca97800bccc1341badf9e erofs: use kill_anon_super() to kill super in fscache mode
131c97f1efc3a28dd67f4df597487b691da05bc0 ARM: 9243/1: riscpc: Unbreak the build
eeaca7cf47b885de10eba8ae6d769daac8803f22 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
d03b7e8b70656780a8d1973290a4b98abf2a7deb ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
a98d42a903b840b54abd97fa6438df60ff0c9d46 ACPI: PCC: Release resources on address space setup failure path
cf31e6bee180597dc03d600c12af01eb3a73b76c ACPI: PCC: replace wait_for_completion()
24f7ef186c82b8c66698c5d4805375d3281fcef6 ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
338b943df0ecdfff04e667b5b1684ddfba19391f objtool: Preserve special st_shndx indexes in elf_update_symbol
8c3fdca0e023da850c7d11551e75f13859f409c5 nfsd: Fix a memory leak in an error handling path
512cc46f14a1ee2bed0c40ca5d7b582edf9564e0 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
d3320b5e693295cbd64e0b5786a72c8c183948a0 SUNRPC: Fix svcxdr_init_encode's buflen calculation
b8f9f9f49af68a5054a5979ae33019e20756ae73 NFSD: Protect against send buffer overflow in NFSv2 READDIR
c12e49858cca023ed8fb421a0e28934d7e916abf NFSD: Fix handling of oversized NFSv4 COMPOUND requests
3c54e478264a827b2ab94f0307d4f1c9d7a84b0b x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
8f23ddf491f2b3bf82b1eff45015f08d4d3e79d6 m68k: Process bootinfo records before saving them
c9f9f94b917fe766e48042ea7bf8d0e57a8d58f3 libbpf: Initialize err in probe_map_create
6cf3eaaa1d2839f59dfd5ced1b513a16299e00dd wifi: rtlwifi: 8192de: correct checking of IQK reload
1acb02fb90665874992109a98d6d8c5ba1b7258d wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
baa5ae35ac5f13774c6eb15d629430552ce33768 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
0fe9cedc206ee8a63b275b0956f3b145ca86db93 bpf: Cleanup check_refcount_ok
fd8ab3d8a3c18cba6395fc7426fade9b9df95057 bpf: Fix ref_obj_id for dynptr data slices in verifier
8a5a0325ba9e4e0b6eddc9ee2979635a346020a7 leds: lm3601x: Don't use mutex after it was destroyed
5cc14414d64e7aa41da6de94e3709b4852aae535 tsnep: Fix TSNEP_INFO_TX_TIME register define
6f91b457630da61528e6754bbedf240601591e54 net: prestera: cache port state for non-phylink ports too
2fdc6c0fa79650e8483ce9de7da6c591c930ccaf bpf: Fix reference state management for synchronous callbacks
adc28d325c93a36f727e40982db592d643360760 wifi: mac80211: properly set old_links when removing a link
804eb1dc159fbb00eefa5ff05224cfeeb88040bd wifi: cfg80211: get correct AP link chandef
1f0f848389f3008003cb78da813aa72e5ecb6ab4 wifi: mac80211: fix use-after-free
55503c261668afa4a77c96ac428041640b48b349 wifi: mac80211: mlme: don't add empty EML capabilities
9457bf436ef4318cf02ffb0995c3c919454733d5 wifi: mac80211_hwsim: fix link change handling
3b0a8260d01f7b10ccb0e10a4487a7008f639dfc wifi: mac80211: allow bw change during channel switch in mesh
f09bd65563cd5545b255ea4b849c8d0de6a57f66 bpftool: Fix a wrong type cast in btf_dumper_int
135ecef81ba55b01bd8541d6c6c5a279afa5b740 ice: set tx_tstamps when creating new Tx rings via ethtool
dda39e2f8183d5bca6087a7ff0398d792713c0c3 audit: explicitly check audit_context->context enum value
01e2e43ca96af046322fc98a8a5624ded6d22b68 audit: free audit_proctitle only on task exit
c5538d46f1fa7ecb6e4d6d2cedaa7bbfc869d443 esp: choose the correct inner protocol for GSO on inter address family tunnels
acc3670b4206271f0296f24d2332fc2a8e172879 spi: mt7621: Fix an error message in mt7621_spi_probe()
9aeb91346beaa66b905c259382c7720e8fc17cb0 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
f05c1cf594afc4f70a9832092ed75bd89037ead0 xsk: Fix backpressure mechanism on Tx
233ba5f5e97c370a41883a4e0512cf67d2acfbe9 selftests/xsk: Add missing close() on netns fd
064aa105b6165f80c493c5dbc654ba7a0af160bc bpf: Disable preemption when increasing per-cpu map_locked
50b14ba8189496fafa6862b8ecd852cffb0f80bb bpf: Propagate error from htab_lock_bucket() to userspace
dfee2d22d7403b0c9f50c3b8945b01494c4eac0f wifi: ath11k: Fix incorrect QMI message ID mappings
59e650d8bb5843084004db7f1e9ef9ae574071b8 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
6478563f226c7e41cdce4a1054b2364ff1b91261 bpf: Use this_cpu_{inc_return|dec} for prog->active
726e0072a263412c6daaeae9c5053ac286526900 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
bb840ce3f448ad5ded14701548d81d4c74de4ae3 bpf: Only add BTF IDs for socket security hooks when CONFIG_SECURITY_NETWORK is on
c45a9dd926987f446142c938deb2fe484de970cb wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
d0fbb027c203451ad26c1d37a9fe21eddd3fe7b7 wifi: rtw89: pci: correct TX resource checking in low power mode
3e6679d2cee980d7c33aecaff72b6f73f5b963c3 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
04c6efcf59896cd5eb56ba43793bf039eaaee2f3 wifi: wfx: prevent underflow in wfx_send_pds()
73a9661da3c582a92270ffde95dc957aa8e1f547 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
a62487b8b53e0f7a9ebee8c900ef72084449de3e selftests/xsk: Avoid use-after-free on ctx
6ce9ad513b3476a572886b9f2374563473e6f6ed wifi: mac80211: mlme: assign link address correctly
2cbe196dafb9b8a8863df3bb75bf03b58fd1f9e1 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
14127b4d2d907f0cff063973ffc81b681b27c940 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
7b303d6ca35ece2a009a8643b4fad7756df5219b wifi: rtl8xxxu: Fix skb misuse in TX queue selection
d798b23dc7fea54c6ba02edb668e9ed8e000f401 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
78f0449901a3cffc5aab6e28e5fe5f1a61b1e802 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
e683af0b976be4eb5171c501324a6eacc9ebbba5 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
9db94944588c361bfff62fb4c9396a1a7d5eedd0 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
66dc17c4d28953f4f3dbcfbed1c66ecac363c446 Bluetooth: avoid hci_dev_test_and_set_flag() in mgmt_init_hdev()
6e5520d9b41bb9399d773ebfd2f75267e94bdd79 wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
c245b33c7b9d25378d6bc1c117f7f788ec8a13f5 wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
32daeb0c0a5f56cbd12aab92f2aa76b2a9299998 wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
980df6f0ef70f90f4e904a3ae8fa01b0006eb36d wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
37a85aee21029fa40f8c39fa4a8ee1120ce675c7 wifi: mt76: sdio: poll sta stat when device transmits data
f0ee9bb19c1802d20ba331db9224ea3066060c04 wifi: mt76: mt7915: fix an uninitialized variable bug
2f317da8cb06fa0d5fb5037fa0b4ac7eff908acd wifi: mt76: mt7921: fix use after free in mt7921_acpi_read()
4eba2f39b47a044700f1bcb1110900cac2a2d951 wifi: mt76: sdio: fix transmitting packet hangs
017a48214050ff4c0871b842f46c43a13ce41424 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
7c11ea8345a2cca8e0fae990cbe15d3b536ec528 wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
7032c22060de1b975c7d62b02a869970c18b8ff6 wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
4049fb0e9612ae31c8c85857a6e35d5ca9f71aa2 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
24a9eca2d4b992c2ed810f4fb9e0811306bb145e wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
9e7e2ef5b9cf2f1a9c43943b97173b96ca4ae160 wifi: mt76: mt7921: fix the firmware version report
e87dd93f3390cf9140c057fd7cf8cad502f50c30 wifi: mt76: mt7915: fix mcs value in ht mode
1fe38e17618b538788bfc7c2801ecc39d93bac48 wifi: mt76: fix uninitialized pointer in mt7921_mac_fill_rx
080dfbb7e71c3ec789b4efa4702e4622eb9f46dd wifi: mt76: mt7915: do not check state before configuring implicit beamform
fb8324944ca29fd73dbdcc9f6f609e65b38d34a3 wifi: mt76: mt7921e: fix rmmod crash in driver reload test
3c862915c2c99759455624d8d02f2fd367d33340 Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
18dc7b10422afc5b063fe143868d6fddd7aa8031 net: fs_enet: Fix wrong check in do_pd_setup
e77f2416013eb08142102824067ee57ff94162bc bpf: Ensure correct locking around vulnerable function find_vpid()
6f7f27525a48ad8e55e9eade48006eb43cbc31e1 libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
8d735ab9c09039d8e0d2d1ecda29114f133fd069 wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
05a7698860d4316eb45fe1a75bd3903cedbf7d3e Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
89a7d83d172cc37e4ca90e763ae08c6b9fb3d705 libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
0697b63a5f5d291a9283050567ed351b09d54648 netfilter: conntrack: fix the gc rescheduling delay
f47e7884a730e17d929ea2ed353ac9660b509040 netfilter: conntrack: revisit the gc initial rescheduling bias
a6d05d6fc43c6e97d5bef27de82bbcb88cbae32b bpf, cgroup: Reject prog_attach_flags array when effective query
ae4d680f3704c593cef885f9bd0b8b4f564122c9 bpftool: Fix wrong cgroup attach flags being assigned to effective progs
161e2443babd368adb013863007355210ffdb965 selftests/bpf: Adapt cgroup effective query uapi change
91096fb1bb2efb85d745ac59914811d94797cbb2 flow_dissector: Do not count vlan tags inside tunnel payload
2d807fc8d714958c7dd5499cf0827ee4e431abde mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
6022573ef1cedee13f95970960de657362f341a1 wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
b8d695757a23e2cf95da9a3cf1704abe2f64f6d3 wifi: ath11k: fix number of VHT beamformee spatial streams
36e416060ac8043c3ed91a88ad871a9961e50e88 mips: dts: ralink: mt7621: fix external phy on GB-PC2
3637ff5f55849c489e23c2fe4bf5d64ce2b3efeb x86/microcode/AMD: Track patch allocation size explicitly
57dfa64bc20ed899347eec49300efcc835d8fc6e libbpf: restore memory layout of bpf_object_open_opts
0698e32ca07e34cf39426bea1965c6f9885391ef wifi: ath11k: fix peer addition/deletion error on sta band migration
a6eed5c6bbe428643484f2780885cf3e6cbfcb40 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
fb4478dea77933c40397ad5e78cce71785884181 spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
1d20bf113530d4c31098280d5a2194586bf133d6 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
29492602f434a49446ad01efed7a5bef04245359 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
b8d4ac9827aee6ba9e6161d16e37fc6b0061ff85 skmsg: Schedule psock work if the cached skb exists on the psock
e858c3989db05824092260e5deb0f62da4f26bdd cw1200: fix incorrect check to determine if no element is found in list
1ab97a8acff6df88bb9f89473c9d784d9cb500ef libbpf: Don't require full struct enum64 in UAPI headers
ff68fdfdcd579486ee1c1aaa48cf4168521e1998 i2c: mlxbf: support lock mechanism
f43a0decc92da4de3fe13e9e583955f4800d39b4 Bluetooth: hci_core: Fix not handling link timeouts propertly
d99cb6ea50b4d673558389a03ff285d897cc512d xfrm: Reinject transport-mode packets through workqueue
889d39fac05b9b17f78aa3d973f32e504aa25811 netfilter: nft_fib: Fix for rpath check with VRF devices
7c388e5f3c852c17ed3dd6ee2418178516bd9212 spi: s3c64xx: Fix large transfers with DMA
52932656e3be79f914e3047124f4752751eaf62f Bluetooth: Prevent double register of suspend
0aeefa48ae55184c1f4c46cc160f3c8c51a1b58f wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
cb1acc35a0430013fb44c1e8082c042342a9f7ea wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
22edf7fadc748706dad4d700dbdf85d727848cb2 vhost/vsock: Use kvmalloc/kvfree for larger packets.
25012266dc8619dbca431f3c8d3e5148ec962480 eth: alx: take rtnl_lock on resume
a1e59d3ba56d2eb07423a7002fbc0fd2e8a53a94 mISDN: fix use-after-free bugs in l1oip timer handlers
d4e62c3c1a5eca6872d86b57f86b6dd3fdd2e064 sctp: handle the error returned from sctp_auth_asoc_init_active_key
473b2b2da08642f5f90c5b97bb6628ba55b0fa6a tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
74d8bfcd993f11819a66dba8e4e2567aa3e1cbdb spi: Ensure that sg_table won't be used after being freed
4a094ea03ecc3de5641bac02a424723534267d3c Bluetooth: hci_sync: Fix not indicating power state
d122242d343d1bcbd32725eccc1196e6fd62249c hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
f8bb6ab3c5e1fad1f0c2ddfbe073f238872810d7 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
0234f268ff92b082640029168a76d76c97a69251 af_unix: Fix memory leaks of the whole sk due to OOB skb.
77425b6d9287e0b122104745e426ccd22c55003b net: prestera: acl: Add check for kmemdup
c0f4bc93073b2728f5635ad9f324b1e06b5c271d eth: lan743x: reject extts for non-pci11x1x devices
bdffd2a712a7c07c95dc562f65e2825677b1a02e bnx2x: fix potential memory leak in bnx2x_tpa_stop()
e7ae2e3ba020af066ac7511c4c2a3431d12181d8 eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
0338268b11317350d006f034b1f57561fd4e2c72 net: wwan: iosm: Call mutex_init before locking it
a9a855f2207d716413d4de9410f94e6800afb4e1 net/ieee802154: reject zero-sized raw_sendmsg()
53c6f93987bfafa1f3d28a593db6a664103e61b2 once: add DO_ONCE_SLOW() for sleepable contexts
fb90780f238436a55210aa5ccbf822c3ae4d02f8 net: mvpp2: fix mvpp2 debugfs leak
8e03be11fa8affb229276c0e063cf3a19e9d3e5d drm: bridge: adv7511: fix CEC power down control register offset
808bf4e4fce38a1fe11bc3748d6ee2c68b1ca6e6 drm: bridge: adv7511: unregister cec i2c device after cec adapter
38f038f96e63950c6ee04fa7b63f1b21165eef78 drm/bridge: Avoid uninitialized variable warning
3037e9348364350987e796e50635986bd6ba8f1f drm/mipi-dsi: Detach devices when removing the host
f58e0673a0e00d246344a46f8e2c888e5aa76731 drm/vc4: drv: Call component_unbind_all()
a70c2ec2d53bc59445639b80ff889f4e6f525e5d drm/bridge: it6505: Power on downstream device in .atomic_enable
af6e3ffed28f492eddc5883ba9c0a4b6314ab2c6 video/aperture: Disable and unregister sysfb devices via aperture helpers
86c60aa049c8d810b4a6247ae15ff33fa11414e1 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
822052bbe92b40efdb1169d7f37d6878500ed251 drm/bridge: anx7625: Fix refcount bug in anx7625_parse_dt()
0b6a9a1e14459daf92b0b42c1150064fbb52087b drm/bridge: tc358767: Add of_node_put() when breaking out of loop
2f6748d593273c7eca81576022b6db2441a785a6 drm/bridge: parade-ps8640: Fix regulator supply order
c19b2dfdda5000bfa195494a25b112fcca0591a7 drm/format-helper: Fix test on big endian architectures
6abac27ca8381e8b4302909159d90135b7186834 drm/dp_mst: fix drm_dp_dpcd_read return value checks
1d3011ed3ac5e03def6bb766fb625b8ebb2a6cbc drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
42f742f88c40891e4ba151375ffa0a650a0af44c ASoC: mt6359: fix tests for platform_get_irq() failure
de559274bc4269c3ba47ea69648d073de1ad3f65 ASoC: amd: acp: add missing platform_device_unregister() in acp_pci_probe()
bf9356c2eec1c7ebf47fdd633dc62ab34bcee35d drm/msm: Make .remove and .shutdown HW shutdown consistent
00fec8f9cef5829d50a348a9e3a41f6ebb70fad5 platform/chrome: fix double-free in chromeos_laptop_prepare()
367ab7574d31655b7146ee56d9d4182effc4d30f platform/chrome: fix memory corruption in ioctl
66a7e6e7e08dfa76adea859b64d1d580c19a11d1 drm/i915/dg2: Bump up CDCLK for DG2
160986b3b73819508adcc66e5d16ff6387f170aa drm/virtio: Fix same-context optimization
816eaa8103e926da1f9afc8eb41f9ffecad0092a ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
150ade6eb6bd00b83b1a0bc31805ecbfa001cfff ASoC: tas2764: Allow mono streams
0b57c84a2c0cb5dea59f3b6f551cc5dd25bb2005 ASoC: tas2764: Drop conflicting set_bias_level power setting
51a2d7c23f5d712fb5cd2dfcbdf1ac61f097e0c3 ASoC: tas2764: Fix mute/unmute
819f785d26917fd64b0a8b05f2bb5855f5315d9d platform/x86: msi-laptop: Fix old-ec check for backlight registering
9c7fd361941c68f3edfb76cc6a31183c1e041fd3 platform/x86: msi-laptop: Fix resource cleanup
016ebdd99ecb3a14be379fcd1776210dd930aaaf drm/panel: use 'select' for Ili9341 panel driver helpers
a3e0e63dbe0524485e23a10c7acc7be6c7737443 drm: fix drm_mipi_dbi build errors
89f328dd62366aa815a912f73276639469464ddf platform/chrome: cros_ec_typec: Add bit offset for DP VDO
f281abec62a3278845131f53b9aabc891c0a3578 platform/chrome: cros_ec_typec: Correct alt mode index
60652458ec32bb56c0a4d533f7e6f93e4682952f drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
031717d75f9fda858c2474d57efe27b95cf5dd08 drm/bridge: megachips: Fix a null pointer dereference bug
a63e503a650ed700405670701cd01ae64f147fb9 drm/bridge: it6505: Fix the order of DP_SET_POWER commands
5b826641ffc711ea8a559ef2c8933e235d708604 ASoC: rsnd: Add check for rsnd_mod_power_on
db7412b3043c281347d33bc4b3a2ab53ea3047ba ASoC: wm_adsp: Handle optional legacy support
8818e9564d73a77e8a16233ca6ce459330a1de1f ALSA: hda: beep: Simplify keep-power-at-enable behavior
ed56b99fb478d8cc8b68e79d9446ee809e4c0630 drm/virtio: set fb_modifiers_not_supported
da9a0679804fd057d7dc46e470ef8807fe4f8882 drm/bochs: fix blanking
6ae6775094323e8e48ac7fa55e46cf2dd692d1c5 ASoC: mediatek: mt8195-mt6359: Properly register sound card for SOF
1a3541c337ac4d8a6453b9071734f2d5a6eb0f53 ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
ec71eed4efd168b09ac6dc01f24eb65ceb918e3c drm/omap: dss: Fix refcount leak bugs
1ee78a1f8613c40fc2535b01a90a58c795e246a3 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
64d82acac5ab2fcea9df730740e9bc87cbc656cb ASoC: rockchip: i2s: use regmap_read_poll_timeout to poll I2S_CLR
314fa265deca21236966d1bf1d4473ef3fc696cb mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
ea61372a51be377250f062b48dea94c6aab4d8ce ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
73f696f295b5d77ecb2e05d0d21804959d252df0 drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
5caf4c95b1ab19f93a3f0ae2a146af4d946454f5 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
b02497c5d7c7e064c776d60c4e361592680c12dc drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
9753e692b5bfd888015ae2ee258c9fe7acfc22b9 ALSA: hda/hdmi: change type for the 'assigned' variable
6112227dd13e6e043f3ee39016267a76acdc1a1d ALSA: hda/hdmi: Fix the converter allocation for the silent stream
a29fef03067d9cbe271f6192ad9fff9b7ac8e8aa ALSA: usb-audio: Properly refcounting clock rate
ee7bebe89e8cbfce56cab0f2c1f192eb27bfbd7b ASoC: SOF: ipc4-topology: Free the ida when IPC fails in sof_ipc4_widget_setup()
0f4a375828610efbc0969e14ad74380505f3e9ce drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
449a295b3b6f8e4a9eb60ff8b7c284accac29aad virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
47c6f70006975bcdebbdfc07191e6da84688247b ASoC: codecs: tx-macro: fix kcontrol put
ec8bddbbdc265a9e2129da42ed19437779c37862 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
2bcb04f0ba31a69e2c77015e217c81bf75ea75df ALSA: dmaengine: increment buffer pointer atomically
488b62250f4efc8eb7d32ac79f9f3cd8595c02cb mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
b19dfdb809d229626ae8a2f7329bf2a1e710969d ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
414f7f206d600d03f0ebcb3f141b9bec188b43bc ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
271d7dc8a4d707286dbff2fc4dd890d33e3b642e ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
f4c76ad6f6aa5e7c3c18b0dcfc9f22daad44043a ASoC: wcd-mbhc-v2: Revert "ASoC: wcd-mbhc-v2: use pm_runtime_resume_and_get()"
a4c14d4d21debd4886d423b4b0c7769d4fb6c03f ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
8439088ec17877367358e82ac14c74f418fbf30f ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
c885aae14d54b6aa8ddda19216bc02009454d283 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
24568eeb268bc39f49234d59f3c3cc8b5e747492 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
18e3bd409ac890db29411676f3fff67ae0257530 ASoC: rockchip: i2s: use regmap_read_poll_timeout_atomic to poll I2S_CLR
cea8f4dbb68fdfa28182e24afea4236631dcc161 ALSA: hda/hdmi: Don't skip notification handling during PM operation
2a58fbd0ac868823d22b7382494a1812bc4d9053 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
295d4edc8246976f417e83f0d04ab2fe69db4ee6 memory: of: Fix refcount leak bug in of_get_ddr_timings()
54efb6a0b57c9019d02b69e18b6362b352f2ccd2 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
9ef9cdfe8847203744ccc13bf9531ff953cb7ee6 locks: fix TOCTOU race when granting write lease
afb8d45d1e9a03ab1033591947025bf508787a59 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
c5d6157d2d472aab504d58168eb66d958617a1a1 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
5a8da586d087281995ad25bec9a6b1b2b0d94b3c ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
0080045c5dd9cd33e6fc29c082613a8a084aa74e arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
a72ff002516484c5ad500ebfb9467fdd856ec802 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
9539ca5f07a088be634fbe5650d90df0bc49c589 arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
29a9e12f55cfe0a98c3e7cee084def9c59c5b188 dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
ad16d4f6e03fd00c15ee2be6b652fa1d283be624 arm64: dts: qcom: sdm845-xiaomi-polaris: Fix sde_dsi_active pinctrl
ae033e38b0aec004c5f289c7617a77adb690e8c6 arm64: dts: qcom: sc7280: Cleanup the lpasscc node
3bf4926cc7845907dd9272826d0f25b51ba18b81 arm64: dts: qcom: sc7280: Update lpasscore node
3208f901e8da17acd48634df5c873bc0dc9b5f6e arm64: dts: qcom: sc8280xp-crd: disallow regulator mode switches
e661050a285cf0ef4fb7e48e4ec2d0400ca7b07c arm64: dts: qcom: sc8280xp-lenovo-thinkpad-x13s: disallow regulator mode switches
dd9b9fd6edc8267fb051fd4893a353f592957dd7 arm64: dts: qcom: sa8295p-adp: disallow regulator mode switches
55ccfd14a85a35bddca54cc331c33049b5a4a29f arm64: dts: qcom: pm8350c: Drop PWM reg declaration
99d05a4e9c87759a8ef8c3d3f692edea445e9f4b arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
d0b97617008602ddc2b2759b9a9aa3bbda20cfa4 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
bceda63a5c482eed2668a731ed921c65c078a190 ARM: dts: kirkwood: lsxl: fix serial line
b8b9cace6b6911aa1402078c34756336abb2145b ARM: dts: kirkwood: lsxl: remove first ethernet port
c3c2a02b87f7a01784cd674489fc78d80e3b1c75 arm64: dts: marvell: 98dx25xx: use correct property for i2c gpios
37142f15b04762d74078c949683f414a19e491c7 arm64: dts: qcom: sc8280xp-pmics: Remove reg entry & use correct node name for pmc8280c_lpg node
76f7bb51ababd34c0b2baa03933373a901eacda8 ia64: export memory_add_physaddr_to_nid to fix cxl build error
dc904c652862b7a0284806f17af5774744a7866c arm64: dts: qcom: sm8350-sagami: correct TS pin property
e3380eccd59b40c674c0b3faaaea5e696b6323c0 soc/tegra: fuse: Add missing of_node_put() in tegra_init_fuse()
5e0c1e4577c65fa010104521d19f5eaa02d43377 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
3372be27257d024295aebd01da2b02a82672a760 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
6e2c39e39d762e6ab6141c7e3f351cfc5b1e62da arm64: dts: qcom: sm8450: fix UFS PHY serdes size
a084e1ba12696607f4f88db5b3af1c683f526873 arm64: dts: ti: k3-j7200: fix main pinmux range
66cb00d0d11c005137db33813c43fdffb28dd4ae ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
2838237a21f4df25818b536938d1c070c5adafe0 ARM: Drop CMDLINE_* dependency on ATAGS
db908799e6657812371377989c89c4b7ce9dc9ec ext4: continue to expand file system when the target size doesn't reach
98100ad7ce6eb8e8daf045a9cda974570a55fbc1 ext4: don't run ext4lazyinit for read-only filesystems
44043e9177b821016a44cb56ca169d69d33907b3 arm64: ftrace: fix module PLTs with mcount
f8b078709a2daa6dba8c7d619f52f73db0564a5a arm64: dts: exynos: fix polarity of "enable" line of NFC chip in TM2
931526db01f4ed31fb350ef1b62333c912689b54 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
53de4cb281ce1ff2e11954cb9684f59001777182 iomap: iomap: fix memory corruption when recording errors during writeback
06cb14f72f7479eecdee085e6d3d3da737a0a3dc selftests/cpu-hotplug: Use return instead of exit
dcd72894d9cced69d1de81b41f43f1785e428ea4 selftests/cpu-hotplug: Delete fault injection related code
ba4fecca1e30684d850957266876ec2e7204df63 selftests/cpu-hotplug: Reserve one cpu online at least
4cb1cd96da56dcbed2bf3b14c9fef73f76e6f9e3 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
5411be72429af23c142ba4b2d2ae564f2de39380 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
8768d7f1b3662ac2ed9b69c72003017fcbe0fd61 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
b96f3f258008c0555d51c3f6b2437e8ff0b112af iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
37649a9e73b41f367d5477ff5ff29934419a01a4 iio: inkern: only release the device node when done with it
634ca355e7b29edc5e19a8501aaf456fd1a373e7 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
b8306b343c8549978a09dc9f6965eed3e4990dba iio: ABI: Fix wrong format of differential capacitance channel ABI.
ad5e58d6050d9fac0e9b58652c10052c4d8a19a8 iio: magnetometer: yas530: Change data type of hard_offsets to signed
cffdc2b590ddc764a93ab01037646e7a73de32c2 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
a4106d559b1a29ceb5018bd29a8f658a66c8ed7b usb: common: usb-conn-gpio: Simplify some error message
618de3aec663fd5e9b9a8872ee07826e173f41ec usb: common: debug: Check non-standard control requests
38fe249cd923c1f30bbc377f6e3982ed4b41bee4 clk: meson: Hold reference returned by of_get_parent()
14e0d791c2be3c92edc77ee9bf11a73ae22b1b18 clk: st: Hold reference returned by of_get_parent()
4a68858bd0781e07e7fbaf82644b25468e3db99c clk: oxnas: Hold reference returned by of_get_parent()
914a509b1c6b00257d1c62c82a10d25bcaeb9922 clk: qoriq: Hold reference returned by of_get_parent()
fc1583624166651c31825c194f96a03d5571bae7 clk: berlin: Add of_node_put() for of_get_parent()
65b55b5821eb5ee3e17b1a81d66440b96a4e78d5 clk: sprd: Hold reference returned by of_get_parent()
32e65b9cc1c515d2ba8225faceca849bf3404155 coresight: docs: Fix a broken reference
3e4f77d153593569a1b1ad5aea41a48aa487ff10 clk: tegra: Fix refcount leak in tegra210_clock_init
2f5e7a2e459bbdaa6d2c3fd824ef20604d4139da clk: tegra: Fix refcount leak in tegra114_clock_init
c211813f8994c5fb7afbcb27d44e1270c9e62519 clk: tegra20: Fix refcount leak in tegra20_clock_init
ef9b54368f111ca17351f39b766af3c36dbdeebd clk: samsung: exynosautov9: correct register offsets of peric0/c1
f6974f446472a4288014727d175bd938dabe1b00 sbitmap: fix possible io hung due to lost wakeup
7c478eca0520447384645d049760915e9b2cbb7a HID: uclogic: Add missing suffix for digitalizers
60d4efc2cba1a4557068f80d9d3c9f898e7ac8dc HID: uclogic: Fix warning in uclogic_rdesc_template_apply
c0a7ba42e76098b42234ee8d838ef7c56399ca92 HSI: omap_ssi: Fix refcount leak in ssi_probe
0a80b9dbe34016d5795d8f0914c3d8279488f73c HSI: omap_ssi_port: Fix dma_map_sg error check
e3316bbe412ea1a82865b09a6af1c81cba0cca21 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
7a2e189498d2d3b05035e57de14f7fac23087db0 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
488643bf560cf161c5a19f285fa8afaff1017382 media: airspy: fix memory leak in airspy probe
00261f8195d51b183bf8481680d04fff60c0dcf5 tty: xilinx_uartps: Check clk_enable return value
1620e4ead2fffd26105e0b6010b4a5e7ae86b91c tty: xilinx_uartps: Fix the ignore_status
55bad2af14bc590977b9c6fa1e65b0b85284520a media: mediatek: vcodec: Skip non CBR bitrate mode
199a7e275c0b2ef7baaf5e9b39618c2f900adbcd media: amphion: insert picture startcode after seek for vc1g format
46a3f5c15e98edb6ee3d710093bb40045db04497 media: amphion: adjust the encoder's value range of gop size
8708f2102da805864aae440c7acf82d4e2551144 media: amphion: don't change the colorspace reported by decoder.
888bd30fd774ef60a3c69dc5c836b6ebf71bf103 media: amphion: fix a bug that vpu core may not resume after suspend
731b5bcaa58f67594bba405bab2ef257639228b2 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
d33021cae5434a62c45dfec2fb4ce75143bf4601 media: uvcvideo: Fix memory leak in uvc_gpio_parse
30d42ceb2c05e9bf24075c7af6ce38c839203ed6 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
04a67a6360d8ca3e264e03003e281dc37c3b4be0 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
3459488b44b9ea59cac9ebd698df3d65676cee02 RDMA/rxe: Fix "kernel NULL pointer dereference" error
ad2380cddc75eacb5b862d006668ed800cb479f3 RDMA/rxe: Fix the error caused by qp->sk
148af6699c89d2395184ffb1cf98d5bfecc8765f clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
7cbe8ccee0521d9918f3bae33b3740e08c47cd47 clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
b1490dbaddde2f59f5d3acf8b0170f1f25f78d2c clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
9f666265d6f33c8fa615d5d96d441a3269d6d777 misc: ocxl: fix possible refcount leak in afu_ioctl()
045a6c794fd39a1b25dd8f1fc6ccf2c47c020712 fpga: dfl-pci: Add IDs for Intel N6000, N6001 and C6100 cards
dfe881895553cafaea9a18df75419ae0c7179ce2 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
df71cc69b337dfbf074c1e5426189f402fdec40f phy: rockchip-inno-usb2: Return zero after otg sync
0d93913f39cd8013948a36d0cab1cdb986bb1d2b dmaengine: idxd: avoid deadlock in process_misc_interrupts()
c471847b268ad24b271f24219619a55f25c81e82 dmaengine: hisilicon: Disable channels when unregister hisi_dma
b5f9c579f99f69d14f82777596c27b29d577b9b8 dmaengine: hisilicon: Fix CQ head update
f683e03d2f5967c825507a171127d4ed118f5e8e dmaengine: hisilicon: Add multi-thread support for a DMA channel
a35481be32c3871b0a041dc2d7c8b0adfb885f84 iio: Use per-device lockdep class for mlock
34421cb8bab0ab1d2172e7394649f15d87ceb622 usb: gadget: f_fs: stricter integer overflow checks
11401943b015bc2dcbb40fa1f2965a111b2300e6 dyndbg: fix static_branch manipulation
ab1a115c7f3b3ec84ae2f222b5aaded6df8e9ccb dyndbg: fix module.dyndbg handling
32156558ddd818ae049fb6d9d56459ceb07e7f70 dyndbg: let query-modname override actual module name
2cbe8cf7125fd40f26606b36af1a9bd18c9c0821 dyndbg: drop EXPORTed dynamic_debug_exec_queries
5827192be6128e6e09b45523667038e958d88b1b sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
2ecf1b0b5a446868634867dd7f89e2772f28eff9 clk: qcom: sm6115: Select QCOM_GDSC
f6e4f751a432558dc388fcc0293d2b063c309533 scsi: lpfc: Fix various issues reported by tools
f3a94015403d7bab8fc123271e3367236dc87d66 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
6c50bf5125cf749f1a3f16f7a01a67015168e916 remoteproc: Harden rproc_handle_vdev() against integer overflow
273784cf6f50b6f58720f30fa45dc635b004b25e phy: qcom-qmp-usb: disable runtime PM on unbind
1aaaff500b10278d6c7f187cceb666cb20b98113 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
a5480378b4d68f98af5a58323bfe02acc1673e1b phy: phy-mtk-tphy: fix the phy type setting issue
9e622de10a4f8c80cf70f658c7e0544ec8e75ac0 mtd: rawnand: intel: Read the chip-select line from the correct OF node
0215dd4992f00f296744de7592219dd0517979aa mtd: rawnand: intel: Remove undocumented compatible string
fe781526572df5303b32ca62dc2bac73ea61e22a mtd: rawnand: fsl_elbc: Fix none ECC mode
e907fddc9660afe7d7c8054b3ed938bb90d499e7 RDMA/irdma: Align AE id codes to correct flush code and event
3528f35ba7e5450f8601d6b991f8cf0feb7090b5 RDMA/irdma: Validate udata inlen and outlen
d685b8746116dfe7401268a0d31d1b8ea8326ffa RDMA/srp: Fix srp_abort()
061ac8792390aee587f1f3a70ba1a6d05bc15939 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
01913c0b6f0ca0bef117a82e0eb9e878da47fa15 RDMA/siw: Fix QP destroy to wait for all references dropped.
330b14d737b4deb26f1e5f46310da30bf8741246 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
61b2d223e1a1b061d3e3c2269a9068202bbad017 ata: fix ata_id_has_devslp()
56d925c817047768c206d1edbe088441f061633b ata: fix ata_id_has_ncq_autosense()
1bc3e295d074286b1e21d0b1e60afbf78ec0a957 ata: fix ata_id_has_dipm()
accb5ee4c54136f3f771a78b905b91354aae158d mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
4a8985d3e98480264cd49f4816c967ea531e7da4 block: Fix the enum blk_eh_timer_return documentation
bcf244c561627fadd19cca419c48785573716892 eventfd: guard wake_up in eventfd fs calls as well
8f7cf201f3c150d63e71638c5d959015696450a8 io_uring/fdinfo: fix sqe dumping for IORING_SETUP_SQE128
beab6bba45f8ece3ba2b704913eec36abeb65664 md: Replace snprintf with scnprintf
80d343bdd025c8aae2b824dd4144806a4a1cdfa6 md/raid5: Ensure stripe_fill happens on non-read IO with journal
babab33c335ed2347aed2aca6564769aec581fc2 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
d9f13a458cc609d8b878b581e19377cc1546cb47 md: Remove extra mddev_get() in md_seq_start()
f28c30c25f062ccddebae9cf21180e7c198e9d4d RDMA/cm: Use SLID in the work completion as the DLID in responder side
f4c4b614f5112eed98768935d378c16b8ec97df8 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
b49d2f49d852a85bc7feaf67973785a4d58e5f83 xhci: Don't show warning for reinit on known broken suspend
c025ea1f7b438f878221672678c40c27a3aeafb9 usb: gadget: function: fix dangling pnp_string in f_printer.c
8cbe68fb8e4de50e57f50462f3634655bff5d98c usb: typec: anx7411: Use of_get_child_by_name() instead of of_find_node_by_name()
c84ca17b5f6d8647b579ab4772bb966b6a8acda1 usb: dwc3: core: fix some leaks in probe
6d84eac93bf2f1eb2bd13ce81871248de41fed20 drivers: serial: jsm: fix some leaks in probe
c391d6946e4dce3a2f26fdf7dbef7de18d271bfc serial: 8250: Toggle IER bits on only after irq has been set up
c03070956ebbdaa4b8ea03f250c170e1c50fa1dc tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
cca58e6e3e77b3fb78ab5915b23654c4fc76c310 phy: qualcomm: call clk_disable_unprepare in the error handling
b1478c5dd99486910ee099185112a8c0d7c54331 staging: vt6655: fix some erroneous memory clean-up loops
c340a8a476f461f97123463de88a5a2570797c32 slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
fd0eb0f24827f245b150f015d4b3edd95033338e firmware: google: Test spinlock on panic path to avoid lockups
d22bd91a598157918514431129edb3e9dbcd19dd serial: 8250: Fix restoring termios speed after suspend
cd926ff83d632aadc9dafccea92caa01ed76b967 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
0ca0fd7095470dafaa7b09d95a11bc2ded93dd7d scsi: pm8001: Fix running_req for internal abort commands
cc917971edcec254a9102c370a6dfe351f1ebb98 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
b8965f7fa17ebd8b93cffdf558d672f0df8c5991 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
267640bb7bd9fa73d3a4d8fcc4c670a40fa2f4f9 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
0d17e436d99dadfd10ee0aedc8f9545280468f17 nvmet-auth: don't try to cancel a non-initialized work_struct
4c581b4ba97f640e37c73f11f542a4794c440642 RDMA/rxe: Set pd early in mr alloc routines
c5d4bf9186ebf504b5a3b5f6025b8149bc3b4310 RDMA/rxe: Fix resize_finish() in rxe_queue.c
58cd61cb7da8bb381fa555144f2f26d4c219510a fsi: core: Check error number after calling ida_simple_get
28617796cdd7e22ecfd7e32411f936d467ef1af8 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
539e21ba225973d3d5dc50053ab0e32d4e368968 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
e19bb9ab31d8f135c76f54df74d6e913a2a82e01 mfd: lp8788: Fix an error handling path in lp8788_probe()
f5f48360268886e7c4132bca9b3f872fd9ae73f4 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
80939e2cc77234348874cea3878a5e2aa22ec949 mfd: fsl-imx25: Fix check for platform_get_irq() errors
f5a3be000d0b78bf8bb331ecbd08ad53fa851e78 mfd: sm501: Add check for platform_driver_register()
795a7179eb35bb6b090517d4c2f97a877dea8c7c mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
334c167f57ef7e231a315aa46919bbf5560fcea5 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
9334345e8396e08ecf5aaf09d2d163372860b95a clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
501c34207bd322e0512b29edbc4838051870fd46 clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
00d29b480b418dbdb09676ab054a712b32a08659 clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
20777ab70d54a097c7abb45f65c98424a1dfbbcf io_uring/rw: defer fsnotify calls to task context
20ac0edbd09c792da6e1b7683c385e76c6bc6a3b dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
7c24b8276a4de1c956687d0ded8913f10a1948db HID: amd_sfh: Handle condition of "no sensors" for SFH1.1
cd84efdecc010d6cb678a5ef7f0ace2c82fb3b67 usb: mtu3: fix failed runtime suspend in host only mode
68ac34b7be90250921e139198ca4cb2231530bb7 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
e2e259061be04bdef8b88cf8171c147123d3448f clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
cd7325f475b678675a080eaf5f3138904a7d9150 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
660bf1ba53e881bdcf74384b8b041e0dbbbb094e clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
a6222f547537e2a20657e9c8dfa9b7fcaf74e7bb clk: baikal-t1: Add SATA internal ref clock buffer
0078615f26014a6ebfac8c3bf0868b79bdf4e9bd clk: bcm2835: Make peripheral PLLC critical
ebcf0bba40c5d269607577e62afbd67f7c5bd2f0 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
9b268fe1e2213c5b72a70ddefa508c3991b2a664 clk: imx8mp: tune the order of enet_qos_root_clk
2640e64a74c3fdb33c071d605f2802bbe46ae512 clk: imx: scu: fix memleak on platform_device_add() fails
db62872b576796ae33d5095bd748d272b1781a9f clk: ti: Balance of_node_get() calls for of_find_node_by_name()
6d3cb2e7eeffc2a5ccb8dad62200aa15951060e7 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
aaf383d2d33e86e36b63c78d3bd9b7a7a7b9b08c clk: ast2600: BCLK comes from EPLL
9b6e782eaf54b197418f474b3bd2eeefa15c9fdb mailbox: imx: fix RST channel support
b5bc7a637fd03c53c8d6999589785fd1d5288b0d mailbox: mpfs: fix handling of the reg property
b1050624b47e77c1f4f1d91140f26b918f205ef1 mailbox: mpfs: account for mbox offsets while sending
1237a03f498fc08d07a0b6992e41548a0f5e534a mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
627133e6f5303fedbbfe5055c00dda93ab7b97d3 ipc: mqueue: fix possible memory leak in init_mqueue_fs()
fc8c4e0dc8714c939ff8c191a8b957228105b1bc powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
8b3ea337e90262018f303b33fdd474dc56783a10 powerpc/math_emu/efp: Include module.h
9d1112847d76c4ce1b2de5ff9b93270228c717c1 powerpc/sysdev/fsl_msi: Add missing of_node_put()
1e2c6be83ab579b68e77feaf910d0259bc604df2 powerpc/pci_dn: Add missing of_node_put()
5e7f732fd34c9b6f6fc62f74191bbc7a72bb26b7 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
14603c886ff0fb03a27fd7a33a51eaafd67668f5 cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
2e8d33bd170105964b0ab29e257aeadc3d001285 powerpc: dts: turris1x.dts: Fix NOR partitions labels
5c7d1f0942bc838eb743da7bbddaf8c0e22964f2 powerpc: dts: turris1x.dts: Fix labels in DSA cpu port nodes
d3bf24a0014f92daa8669aa5306b6507228fdbc6 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
44469d6f0471d1c712a0f5745539c5372f555464 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
a8b29bcedaa6e2fffc8394a1404a04ebe3aa9a38 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
6cf99053ca11f53c45d3570bfc8461f0452a9357 powerpc/64/interrupt: Fix false warning in context tracking due to idle state
fd5b86ad67cedd3fbc5a1dab6938adf2d560b7b9 powerpc/64: mark irqs hard disabled in boot paca
9b714dfe5af7578721ef017b6f1b4cd5a2f4209e powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
cc56900d2be21c9db7a1a5bbaab6a7fa3fc07e3b powerpc: Fix SPE Power ISA properties for e500v1 platforms
8c7c02ad0dfe061689379b85ae9b02909711a9e3 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
743e662681582bb427483d0a09ef05e55e39cf26 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
befb2549d8b0aa38fc47867eee1e6573f8703f7c crypto: sahara - don't sleep when in softirq
e5f0542340ead0c9df02f335cdf6dad2e308b917 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
34e88210f14a32ff10b56ee4d60648d1c06e987d hwrng: arm-smccc-trng - fix NO_ENTROPY handling
ad444b3f8dae13939567844eaa624acc8b79ddd1 crypto: ccp - Fail the PSP initialization when writing psp data file failed
44aaf92dce1007371350f24c331d938c2a163771 cgroup: Honor caller's cgroup NS when resolving path
3142c1c3827084c203ffa19971f21d59a33c1ce0 hwrng: imx-rngc - use devm_clk_get_enabled
960fe35943cc7a19ba6cfa3d3d0e2273b227173c hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
3e54999c59f60303e54f8ac6337f8dfaa3b6f0a0 crypto: qat - fix default value of WDT timer
f471dce378221f366707824c24529a0cad1133b0 crypto: hisilicon/qm - fix missing put dfx access
6f46cdaa90750cdbad599bc6688072783fda9fb0 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
578d2b83e763bdb622f41c4bb50d0e48cecb5cef iommu/omap: Fix buffer overflow in debugfs
95cd2f010a99e59e880ececa6448c5f871c9d98e crypto: akcipher - default implementation for setting a private key
764d0a046e04cc9b99af049c31c23f557ae6f1b5 crypto: ccp - Release dma channels before dmaengine unrgister
11c11aa9dc89c966a2400caacd591ed2363b3cf5 crypto: inside-secure - Change swab to swab32
cfcd7e78d28f4429d0cccca01455e86b448b6d4a crypto: qat - fix DMA transfer direction
1d4fe7f32e5d8c9c3b61e7605bb3b202272e229e clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
0f9e1a7393ac703ae9f2752b976a9a9153f32d4a clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
3a60a0cac84d80e6fdeacb7950a02e91f2be3155 cifs: return correct error in ->calc_signature()
9cf2e920f15780ff7d0e95bb06faa08b2eca947b iommu/iova: Fix module config properly
bfdd9d3b2d557a423e02ea6f15dd9e9ddcb66cc6 tracing: kprobe: Fix kprobe event gen test module on exit
63d2eb5c6081a75237db23498f4ce4c526e27061 tracing: kprobe: Make gen test module work in arm and riscv
bbc5b83e043a285dfb164c14f3306b7ff609b2c4 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
a2c9a8517dc1d8a3eefdd74df90e152508cfe67b ftrace: Fix recursive locking direct_mutex in ftrace_modify_direct_caller
5b33066a84b4a243bca406a04e56e9f0d8a2bd49 kbuild: remove the target in signal traps when interrupted
a780f02dcff4f8eb1589851ab5a53c135e8090b4 linux/export: use inline assembler to populate symbol CRCs
dfd25828614f8cfa55cdc745a0fee34c2b6172c0 kbuild: rpm-pkg: fix breakage when V=1 is used
03467e5d9d6adc5d9b0f1097ed014952638b95f4 crypto: marvell/octeontx - prevent integer overflows
d18c641dea7c54926aa77473e9a7dad2fa08b677 crypto: cavium - prevent integer overflow loading firmware
209dfc9e029465a5e4b2d25cebaaabb38245e848 random: schedule jitter credit for next jiffy, not in two jiffies
261de40983aff1b949525a91a14e8953cc05ddee thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
f21d5c9fefedeb4c9427547d9c70075a04596c1b ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
b7909dc006ef572953947c26996a7c8b25a7c2c6 f2fs: fix race condition on setting FI_NO_EXTENT flag
d3c9581f2917e8b1231fae6eb17d61841ea29b53 f2fs: fix to account FS_CP_DATA_IO correctly
8061a8ec14c655cde423e016cd4214d5fa29d035 tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
101d3627eb38686b954459ed0c89a93eaf6aaca9 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
f207687a5895748ef6d3624268f587d60a39a545 ARM/dma-mapping: don't override ->dma_coherent when set from a bus notifier
3c07124899362b67ef303055a67162a11484373a module: tracking: Keep a record of tainted unloaded modules only
d93d539b482a1cdc0efd2c73448d199129a8c648 fs: dlm: fix race in lowcomms
93c9a5a80d3334aa823680b0eb146cc627a77ab7 rcu: Avoid triggering strict-GP irq-work when RCU is idle
e2602d01bdea79a558e87e5c44ac51727f5badf6 rcu: Back off upon fill_page_cache_func() allocation failure
ce26f0bd31ccacab185b8009d4eba6158aae3a96 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
bc59e406d3a4ab53b860ce96fc0b5875e32e16db rcu-tasks: Ensure RCU Tasks Trace loops have quiescent states
c34276c8567667bdbb2bc5bf9f314e4dbbe807c7 cpufreq: amd_pstate: fix wrong lowest perf fetch
12f7abb9692183b27b07518fb090c8b9d3bafcca ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
fac25a208ccd087fb5321b8774eae87485d5dc72 fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
8097386bfca83c275a8f090d1b2831aa854b71a9 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
4f88c6ae844061bb098c5a8ec16faa9ca87c0a1f cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
908cce4cf32558595665d91c10921ff17924ac3b MIPS: BCM47XX: Cast memcmp() of function to (void *)
ac6ef00ef0c0c46e56ab4970afd9190c54558a3d powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
060db3f0128210e32b4c77f5d7e047309f6a177e thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
bc5a61d6dabf74b71714e6c71f616d15f43be997 ARM: decompressor: Include .data.rel.ro.local
98e1751daae05f76b73e194d37ef97139546bf92 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
196b7fdd680879dcd4905a80091b7e7a75d842f0 x86/entry: Work around Clang __bdos() bug
654973e750ba6bdf07af26d788587616fbb8fd5c NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
f3cd5bcfedb897f29478ad0f70c899d1b62ab433 NFSD: fix use-after-free on source server when doing inter-server copy
469b2e253aedf13dd98932cf938adfd29c729198 libbpf: Ensure functions with always_inline attribute are inline
fad0434bc0b689ccb045fd3f2b66bc131742d11e libbpf: Do not require executable permission for shared libraries
7a4ce4ece727e39c20155c0205c07606012aff6e wifi: rtw88: phy: fix warning of possible buffer overflow
e3387b429d57bea06a8faf634a62d66c58b466b2 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
11324572bc2ad3f004a7c8b267f27f2bb0b77a05 bpftool: Clear errno after libcap's checks
17a5be24147e49cc9d417ee7f865e829e8673a12 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
c4c8d931faf6458435b915e8813882adff8108bc openvswitch: Fix double reporting of drops in dropwatch
d349a301d964c610fb0dd5de0d00d6232a2a8481 openvswitch: Fix overreporting of drops in dropwatch
e204fffbbfd9dd92f621167d337aa40cd8dd412d tcp: annotate data-race around tcp_md5sig_pool_populated
0225dad6de2aa2843be81674670c02a436f2e186 micrel: ksz8851: fixes struct pointer issue
75ee28ce7b9cdbfaccbd9962e09fd220723980f3 wifi: mac80211: accept STA changes without link changes
a85cf471273225a279e9584b86789851ec718fe7 x86/mce: Retrieve poison range from hardware
2b0ab4213c8ef6029d6bf82bdb185adcfe6f3ada wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
dac6e0ce7ccb223e4d4a06698cbe135432319428 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
99e129f0ace639ce1646e3a1c4acd75e80ad53db x86/apic: Don't disable x2APIC if locked
6325e522a5f352c87140b442bcaaee8f29bf0bae net: axienet: Switch to 64-bit RX/TX statistics
c11ca236207d9e270714dbc9455d7cef261300d2 net-next: Fix IP_UNICAST_IF option behavior for connected sockets
fd2f9e28328a7daf2061e9369be988d43c1a36cb xfrm: Update ipcomp_scratches with NULL when freed
9ba551e601829053c191a972b1bfbc74a879174e wifi: ath11k: Register shutdown handler for WCN6750
5555f6dc3543ce73a63465c62f0a585731346e0e rtw89: ser: leave lps with mutex
778a96b7d0f59de90de3475f5d15eeec006d361e net: ftmac100: fix endianness-related issues from 'sparse'
1b41e27b735e1d9b7c1fc4f01d3a17efae7045b3 iavf: Fix race between iavf_close and iavf_reset_task
0e14c5bd29467edcedd28bded14eb4235ea1bad5 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
6289745595ed637d481711356c08e719b9e0d995 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
e1f1b9c39ef185b9266aac8ac714b22b1df77691 regulator: core: Prevent integer underflow
33d18d34fe470a7b73e5e39b9d9c7bf2f1dcd5e6 wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
b76bf51d90a9a3223a57f7471831140b4aa6d327 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
929ef5db0c678378ec14c677516a775e3061a196 wifi: rtw89: free unused skb to prevent memory leak
b3fde49ae56909d3282c1569b985ebd32ee942a8 wifi: rtw89: fix rx filter after scan
236f666e819534c54e45c28c87638ed48c0624e5 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
ae7e16e03b9f28f2b448386a82bb390da3aec970 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
032f1bdb5172bb4773775aecc350c9167a40f46c Bluetooth: hci_event: Make sure ISO events don't affect non-ISO connections
fe36573582d3c67360be8647d82a535b653942c7 bnxt_en: replace reset with config timestamps
44de4d08bbf6e61c6f8d33fb41d13dd17607b25b selftests/bpf: Free the allocated resources after test case succeeds
41821a292e014b01ac404919b00248d20d7f63ef can: bcm: check the result of can_send() in bcm_can_tx()
653d2182600ce597caa15a7db86899413f8951b5 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
08c0ee38c3c423d997fd78ef70adff93e6fe46ee wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
700e0a6db6895176ef0ad4d9557af5c62ac8697a wifi: rt2x00: set VGC gain for both chains of MT7620
69dc95da95281a7eff99b654b06680867dd0b9e5 wifi: rt2x00: set SoC wmac clock register
9590702c5c568899398484cda8983a9bb1c0e84d wifi: rt2x00: correctly set BBP register 86 for MT7620
f756d819391ef5118cc1792d9861799812aea413 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
614a72586a638f11b936175db0ba1f1a032218cc net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
5ba7d6707f0ba38d12638ee275e05f9126adc291 bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
f569ba63fbd730e8108aa645f04b336a4143945a bpf: use bpf_prog_pack for bpf_dispatcher
1c2badc5289cc57a34bd83873bc15408c0ba2cd1 Bluetooth: L2CAP: Fix user-after-free
5af0c1aadb3b15569dc0cd8a9abd96d3668371b1 net: sched: cls_u32: Avoid memcpy() false-positive warning
18421fd815b8b38da3f4095c589f3bc591a5032b libbpf: Fix overrun in netlink attribute iteration
5ec3c46b948c5fbc87416be6d2acc1d09c96701e i2c: designware-pci: Group AMD NAVI quirk parts together
8d043d3022b49aa670d817e54a90fecedf8a825a r8152: Rate limit overflow messages
c994fc9976eec1e1e78cdd23d94b32a69d813e1c drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
508d28d4fd84b84b61699912ebf83a2346302dc1 drm: Use size_t type for len variable in drm_copy_field()
524f4cb1b10b0898c6ebca8426c5f111b95ce677 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
f05f2c0298b9de4cb1ca4c48004768156a0db392 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
953d717cd1e3fffc2ebc65d4a3a7cd78594ee3ee gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
d894e4592f39a50b539de996ca2327e9f512f8bb drm/amd/display: fix overflow on MIN_I64 definition
d4f545e072410f654dabb9e26d86a1b2a07c3de9 ALSA: hda: Fix page fault in snd_hda_codec_shutdown()
74b8967e9bc11c4a02799d8112302335ecf8f936 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
4e422548fae323d1949d511063bf31613ae4a407 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
01bc6e7a5ed6637b5bb4ea8d80614c9549c8ef9a platform/x86: pmc_atom: Improve quirk message to be less cryptic
218b1f8e719766d4a9a0f373c599282b76d0369a drm/amd: fix potential memory leak
f2300c2d3613d60930daefb0dfa5f9b87b8a3088 drm: bridge: dw_hdmi: only trigger hotplug event on link change
97ac23f0dff5129d0f24242b52f15e9c27e8950f drm/amd/display: Fix variable dereferenced before check
15e3e3a428cedb52fd465b90fd32c247c3d44ab1 drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
6f2bdf9123cc45f30e6b286780068cf0a61fff16 drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
f9ca6a625d18759d355ddccdf26f3f74e0d1e2de ALSA: usb-audio: Register card at the last interface
c4e676d0d5652fe42ac6336b0748911b29069147 drm/vc4: vec: Fix timings for VEC modes
cf857385b25468e0193d99e759e37ffb161f2489 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
6c761b94ec35a89446bdf32128b8204b65f365d7 drm: panel-orientation-quirks: Add quirk for Aya Neo Air
0e8fb39a42a1f0d2eb9a3aa7457dc4aa4288bb74 platform/chrome: cros_ec: Notify the PM of wake events during resume
be2679f7bb18458ae9f06bb8703ca5f617f52108 platform/x86: hp-wmi: Setting thermal profile fails with 0x06
8b027baeead2e1b31963c27be8c6fbbfa06461ec platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
18453c6eda49b9f1ac52828efd95f7680acd63b1 ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
c234396528aab6a5fa066db278e76d587c1589e9 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
0a43f0663db8bf3e1fbaea933422f7ed1bb93aa6 ASoC: sunxi: sun4i-codec: set debugfs_prefix for CPU DAI component
28545aa4c59680f649769a43e00602259c567b17 ASoC: SOF: add quirk to override topology mclk_id
55d2162252b4deb985dc2e93d2182a673a967a90 drm/amdgpu: SDMA update use unlocked iterator
5cc69a21369a329dd5782f80374304a698facd66 drm/amd/display: Fix urgent latency override for DCN32/DCN321
c527edd3b927ec4d20ca202c802a1ad082d6de92 drm/amd/display: correct hostvm flag
538029bb23953739ed2d705f58d7cf2393a7b432 drm/amdgpu: fix initial connector audio value
ff5bb8b0d3c1f69e90d5349c46a1d340952cf04a ASoC: amd: yc: Add ASUS UM5302TA into DMI table
ebf37ff092c0f3aa76ab60d1a0ba7297ead1ebf8 ASoC: amd: yc: Add Lenovo Yoga Slim 7 Pro X to quirks table
331c619df845d26cbbe567eccfb56a67f69cf722 drm/meson: reorder driver deinit sequence to fix use-after-free bug
3770732afe49ab98023696cf221cd06218bab821 drm/meson: explicitly remove aggregate driver at module unload time
10ecf8f6d76fcce06f9c87a7b21b5e8a980edeac drm/meson: remove drm bridges at aggregate driver unbind time
2aaa7b38d55494cc62148b5f56aa23fb2ba4204b mmc: sdhci-msm: add compatible string check for sdm670
184452416fd29c29a6372a100fc6cc65b1afecbf drm/dp: Don't rewrite link config when setting phy test pattern
3dce788ea0feb2b37d6a547e7f65d8d56ab95dd1 drm/amd/display: Remove interface for periodic interrupt 1
73e72d3835f83d8369133a49997d3c8934885b2f drm/amd/display: polling vid stream status in hpo dp blank
bf2cec4705352bd7639f7f162e50420e5bdbe29e drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
8b1c897dc2e18fb1d68122e40574455c53a0159b ARM: dts: imx6: delete interrupts property if interrupts-extended is set
8ed33e51129b688d929243738653cc1297df5a55 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
959da5c264a79c0372a18944c8b34e17853df3e5 arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
6e3758c317a5d45d51d6281d7ad3b6b467dce62b ARM: dts: imx6q: add missing properties for sram
2393c1730f5d9a7ca4088ba4b6b29e3e191b7c9d ARM: dts: imx6dl: add missing properties for sram
123325dde65fd3e10995aa9b63293d88bc425cd4 ARM: dts: imx6qp: add missing properties for sram
cd520b6b7243ecea3e310b2445011b485088fa5a ARM: dts: imx6sl: add missing properties for sram
64c1c0dca03ff5e5af5ea23362b95086bf85fad7 ARM: dts: imx6sll: add missing properties for sram
65e774d45b3703a1c4d94c73d9c25882521d1720 ARM: dts: imx6sx: add missing properties for sram
a8455a41e50286d625296cbd542466b3a711c1b6 ARM: dts: imx6sl: use tabs for code indent
4200c17f924c0453fbbfabba4d18e4ddee64704d ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
5243051592acf6ff79b48df2f9120fdc3c83b0c3 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
83224aa8f9ca581d2394811804a447a7282780b1 arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
056bb73e79b9b539b5d0b1ee676fabe8751019d3 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
5843fa54bd1340086aaabedec6f95beb71cb3f0d ARM: orion: fix include path
fd38a00c4de137f01a5d5c6ead95c69a26e08e8b btrfs: dump extra info if one free space cache has more bitmaps than it should
bd535a728a32a95657ed00039086513e81ba3f41 btrfs: scrub: properly report super block errors in system log
b56ebb5e344936426b66ff980219c3ceec356bf4 btrfs: scrub: try to fix super block errors
b0b264cea6fc0932759057a50975bf9393709bd2 btrfs: don't print information about space cache or tree every remount
02cd719be1f925765a9af32bedf133a193115c13 btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
bdf7d5e047a3421ed7faae5253aabcb7340c4a3b arm64: dts: uniphier: Add USB-device support for PXs3 reference board
208e31fa07ff4c289f96b5f67f0c655df21ca3ab ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
0838e2b2f974436db5b69eefa3a8896f89ce35d7 ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
3fe7bd81b264e929cf1a06c6238d02ecda55f9d1 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
cabf1ae9b0a67201d27a51687312b968f6eb18d4 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
c25372e72cff52d0be4cf0dabea19a9f3e53346a media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
2a9d8f9dfe102eaaaa2f47aff4a656c038539075 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
4a08cbda87732d98d630165a7c9e3fab6b8a1a7d clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
1feaabfeef264be384e893f96164938773c4ac86 RDMA/rxe: Delete error messages triggered by incoming Read requests
24dd27b8d95979e84f68b335d98ab3fdfa3adbec usb: host: xhci-plat: suspend and resume clocks
8c52138064040a9876647353186efe1f15d7a889 usb: host: xhci-plat: suspend/resume clks for brcm
b66d480779ac0c356d56b04173bbf9c4e247bb3d scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
643a93fd8fdb92a00d0f24ad3923cd6c2f923671 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
6c5c203d50ed2d7568415acd4225eb902dffbf06 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
142d84993fe68f1bb3a4996105f4c33e28a1cbdb nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
742bf57d8cfe637758297ba51601d05c9f0f027e iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
1081ef7bfdb3315477a16d6f9174dbd6d5a06817 usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
8e09afeaa34c995604589eb57396e65540befcdd power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
b719ad3cd93a95936b152f15a54502b82d95fb24 staging: vt6655: fix potential memory leak
625275fd136028a5b57e0808e5ce05f9fa3bd910 blk-throttle: prevent overflow while calculating wait time
f93a31177bb2a893e534d009d3a3f565aaf77638 ata: libahci_platform: Sanity check the DT child nodes number
37e44ca3a29e098c9392c4dc2ea1152213ba79b3 bcache: fix set_at_max_writeback_rate() for multiple attached devices
25eefb379e234233d11ca14b52d42edcd39a8059 soundwire: cadence: Don't overwrite msg->buf during write commands
603d357dafcb67ec4636c73c02e8daf7784502bb soundwire: intel: fix error handling on dai registration issues
a84c4759de9b9b9ace7d841e0fdf260bb394bf31 hid: topre: Add driver fixing report descriptor
1b6fc4e338e7eee0f5d1d5dc49f3c9deaa507c2e HID: roccat: Fix use-after-free in roccat_read()
902806ae761eb9a33c3c86fb9db6d1e4415ac937 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
1e7e1995bccc72d207ff2fba9449368f3a336bcd HID: nintendo: check analog user calibration for plausibility
1efdbe5be851139a75a9993f8b4213909249f65c md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
298b0e9314650ef353be8725cf9580d1a6523f0c usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
9721a5f0b4bb21356acb5d0372d7c2032652627b usb: musb: Fix musb_gadget.c rxstate overflow bug
96b04e966606aa16b7ab72d1a1eb839d3185f751 usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
428e9512205d6016779da0ae0c4ab4a2e363f91f arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
0a45c00545987c34aaa5dc13a7e3bd871629572a usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
dff55eb9719a083cc186fa7adaaf234d85be4f18 Revert "usb: storage: Add quirk for Samsung Fit flash"
9ce1386765ff84aedecb84f9557611585b825148 io_uring: fix CQE reordering
75c8abf71257e5458b2cb58353c590ec5c30cce2 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
9dd1028d45deb4bbc10a1bdd693dd4c4eab1e207 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
0977b08803e20a219379ce63238707ae2d273cc4 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
17964dfece28fb70363601c5f140a53d4341dae9 ext2: Use kvmalloc() for group descriptor array
903d105b3fe64659afc6f83d3a3f15d36da63e71 nvme: handle effects after freeing the request
1acd5244edb67eb9c97ea0ccf37c09fb99d9a2a2 nvme: copy firmware_rev on each init
ca7a257090e9ee49b20a26fc3b59ad91595e90d3 nvmet-tcp: add bounds check on Transfer Tag
06eaeef2908471adc8d71cef5c490c941a7c2e8f usb: idmouse: fix an uninit-value in idmouse_open
e168c7120de7b8cba43aa1ef207eb94023e75b1a blk-mq: use quiesced elevator switch when reinitializing queues
a80f0f5fc5751bbca03330ce0b7cdd1fa5166886 hwmon (occ): Retry for checksum failure
7707e19b1a12e09c2752149cf2d04dee5f184e8d fsi: occ: Prevent use after free
a38e75d47ebcb5257d0d5fd9778b7c9576bd66b9 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
c90802500ce86e39291ecd570dd9dc9dd4a8f245 dmaengine: dw-edma: Remove runtime PM support
2e0d35bfc5a46b2620cce244f8ef080baa0ee6fa usb: typec: ucsi: Don't warn on probe deferral
4294ab4b9e81bcf89d2b802c72a3edf6463217c9 clk: bcm2835: Round UART input clock up
a89aae32d12f6f6bfe30d68477b6c5977649b2f8 perf: Skip and warn on unknown format 'configN' attrs
193ba973c0d2e067723d9155408bb749f4a29bd3 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
45bdccecde94512b6975f775fd7e59c256134958 perf intel-pt: Fix system_wide dummy event for hybrid
8a78874b6f9279827e1e2632927305d0f7182fb0 io_uring/net: refactor io_sr_msg types
251ee1b9d6edcca9aaa026306f207e48133e48f6 io_uring/net: use io_sr_msg for sendzc
ac07362689c660e3e81848f271feb4b6d7caee85 io_uring/net: don't lose partial send_zc on fail
932f7a6a995762635cfb607e715484f0a50ce606 io_uring/net: rename io_sendzc()
5005255cb81aa4e8cdbb10b0ad1a865e486795d4 io_uring/net: don't skip notifs for failed requests
659dd05482948ca2f510d9d431f77d71fca46f9f io_uring/net: fix notif cqe reordering
51f405b29bbe424d9c758320c8ef4316b93b08ca mm: hugetlb: fix UAF in hugetlb_handle_userfault
aacaa30b64958c3d781e89667c07bcbfd3456e4e net: ieee802154: return -EINVAL for unknown addr type
a32f49cf1563a2ec75f2db9ffcff33a841091ed1 ALSA: usb-audio: Fix last interface check for registration
28d7397586ad3010997dbb8ebfd09830b83d04c3 blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
e2066ce4dd276fb2eb18976e04d696c0ff0424d8 net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
7b1fe49423185063333ef7d23df252014acc36c8 Revert "drm/amd/display: correct hostvm flag"
c7aa9629afaf00df75585edc549e4a7e5494a1f4 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
399ea2e8e5bbd3183b609ca1c5358b78305f63a6 net/ieee802154: don't warn zero-sized raw_sendmsg()
e3221ea2136dd20d87c4f38f34f59e9133830581 powerpc/64s/interrupt: Fix lost interrupts when returning to soft-masked context
d532bc0c46636ce61b77ff5b75a43249f0f517d3 drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
24a2c5f67e7bc76068a167d363b4d8889ca0d8fc io_uring: fix fdinfo sqe offsets calculation
682b4c14187949d8b7d36302a2a3418ca2efb37e io_uring/rw: ensure kiocb_end_write() is always called
50f00dcbab9c4065b413e2b786d1c58c69d7e7cc Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
05ec00185a19fa33a2ef4ea70c658869531501b2 Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
2e179792a418c5a4a78823c1404082f0213ebb9e lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5

--===============7068576248959777516==--
