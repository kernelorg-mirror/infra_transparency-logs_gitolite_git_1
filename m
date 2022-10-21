Content-Type: multipart/mixed; boundary="===============6255236482112603434=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 21 Oct 2022 08:55:49 -0000
Message-Id: <166634254930.29625.13951582163021393767@gitolite.kernel.org>

--===============6255236482112603434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ef364b268774ef8f875404526a7d9e7a6b2f7a15
    new: 0b8298ea2db57aa3d18ccb54392c4355ec16e6af
    log: revlist-ef364b268774-0b8298ea2db5.txt
  - ref: refs/heads/queue/4.19
    old: f5d77eed8b64fd73789f0e5c970b379b801badff
    new: 1d50adaa85dbf1769155f56bdcaa12cb687cd4b4
    log: revlist-f5d77eed8b64-1d50adaa85db.txt
  - ref: refs/heads/queue/4.9
    old: eb4ed8ebe5cd441fb8cfead3c5dd42805c045768
    new: 3276fe8e0e3c4ddeda8692e8cf0ee4d569abfcef
    log: revlist-eb4ed8ebe5cd-3276fe8e0e3c.txt
  - ref: refs/heads/queue/5.10
    old: 9ca1bb03b562cc1ddeff61a9566f6c58e8ca2957
    new: 81ad8ac8f71e1271eee6a336a80a1ea51a663a14
    log: revlist-9ca1bb03b562-81ad8ac8f71e.txt
  - ref: refs/heads/queue/5.15
    old: 92314a0a4bc388e3b6d96fc1418fef303a547138
    new: 5f1f8c1a79f14b64f8d96223981193cbc5f97ae5
    log: revlist-92314a0a4bc3-5f1f8c1a79f1.txt
  - ref: refs/heads/queue/5.19
    old: ff5a85d5c86fe8eadd9a06b588aac82e5432f92a
    new: bd482ce329f253ea6700a05e41df8e851acc709c
    log: revlist-ff5a85d5c86f-bd482ce329f2.txt
  - ref: refs/heads/queue/5.4
    old: 1db28a006a37a75f808d6e703d708abddd00ce9a
    new: 1feda9f7b6b4b837e2d5b7d26e0f09845602d215
    log: revlist-1db28a006a37-1feda9f7b6b4.txt
  - ref: refs/heads/queue/6.0
    old: 822c7cc5a42a3248dbcae85aec91ca2a4298e7f6
    new: ed4c9c984672031bc24147b3ee89796b99bd1ad1
    log: revlist-822c7cc5a42a-ed4c9c984672.txt

--===============6255236482112603434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef364b268774-0b8298ea2db5.txt

e1d0f43fb49ab8fb83451ef26c0bfb64eb08c7dc uas: add no-uas quirk for Hiksemi usb_disk
45008054e8cbffb3fe4e729728aeba7be1a3f609 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
7d9ba1dc7b8ebee704f26c143a11e1651575fb29 uas: ignore UAS for Thinkplus chips
b73b16640ab466362a7fcf83b4af31d18105c695 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
e6a63a92605896dfb4f41ab6a9c0347026288935 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
697df61b1b0cb8c962ebe75e4c301621bd46c485 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
9f81220fdc43e066239171f40456d3aada25eded mm/page_alloc: fix race condition between build_all_zonelists and page allocation
2db4fd2316ab6d6386816982f46ffa912300b2e1 mm: prevent page_frag_alloc() from corrupting the memory
dff5acec4840d0cb5537ec6b2620fcc0d5652ff5 mm/migrate_device.c: flush TLB while holding PTL
09649fbdb3226d0226e35397621817a53f2f3e4a soc: sunxi: sram: Actually claim SRAM regions
9063ae162313df78a77037650e8f5d5f3c17d378 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
110f4f8b7b0b3bd881b357c0730aa653b2c7d7be Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
743c11666eebc6a101f25b4730e85b7928a3e1e7 Input: melfas_mip4 - fix return value check in mip4_probe()
22dc20bba5b7ddeabad94620aa3cd45bbd751566 usbnet: Fix memory leak in usbnet_disconnect()
116e3a7b92cf2b2a02354091fd58caa2e6011829 nvme: add new line after variable declatation
e53423b59a779b82c8bee95aa550a9759a07f195 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
5dba92906e61499156c8215d307a5cc4c4d5a966 selftests: Fix the if conditions of in test_extra_filter()
719f31586c5a4ea8cd7c19410de950025d214772 clk: iproc: Minor tidy up of iproc pll data structures
7f7781fd9cb6b5000abf305c62328537c3a13c5d clk: iproc: Do not rely on node name for correct PLL setup
ede698712700cacae12d9e340b21a2818ac64bd6 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
6a208361b075e055cdc7ac89719cf93b58a7fc86 i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
70779108f704c5493b41fb01fb2c050a583d3158 ARM: fix function graph tracer and unwinder dependencies
4ebe975e7a7675dd509f8c489c7835a3dc47e488 fs: fix UAF/GPF bug in nilfs_mdt_destroy
e5be277b98dbe0bcdcb57e593e30bf1dade7fc56 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
694fa53f441eba5af7060779598fb3d0a7ba9bad dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
97d245c438c2b451e746c6359a42dac2cccb037b ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
bde8f911e7a35a9982ff138e449693777cdb729b net/ieee802154: fix uninit value bug in dgram_sendmsg
7b23b3a99ad6a0c4ee6042da311f30b696a06b94 um: Cleanup syscall_handler_t cast in syscalls_32.h
2e2ce15dd03f332b6c95f40000316c002523cf81 um: Cleanup compiler warning in arch/x86/um/tls_32.c
2b1cb091de36d4778a52ed95795c5cea052287c6 usb: mon: make mmapped memory read only
496b4a764c7405fd8157f1a4a16715cf27c2c44e USB: serial: ftdi_sio: fix 300 bps rate for SIO
f7d2e18c8d0d4116ef523b545e876c607b7fc1b9 mmc: core: Replace with already defined values for readability
3dfce8b9238e026bcc6ebd50e316b715e4a201ab mmc: core: Terminate infinite loop in SD-UHS voltage switch
d1e9080f8be9c53a0a005df02b59402c754f0471 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
3b5d76a878e0d3cac5ab7a0d07b8c5b348d1048f netfilter: nf_queue: fix socket leak
dc5646ea78d11d68350aa5183fd99f30ca7304e0 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
186b42696a1a5e8632319dd074063c73eaf9f7cc nilfs2: fix leak of nilfs_root in case of writer thread creation failure
4dbcd43f0ffe0ec412b3a858d3042454a3c50ed1 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
7c6cd1002013621875664ec6d65c74aa689c972c ceph: don't truncate file in atomic_open
96b1caeecd7c402bf61d1ad8243b06d91ddc19c8 random: clamp credited irq bits to maximum mixed
5e28b94c39c4643ddb99278727527a3c66ec059a ALSA: hda: Fix position reporting on Poulsbo
127a08dbededd7cd61ed5436d597788664ca2fc5 scsi: stex: Properly zero out the passthrough command structure
00bd1f79fbe0a80502aa7ce0e4fed4380a6728ad USB: serial: qcserial: add new usb-id for Dell branded EM7455
00439f471d0d6fa3ba014895b594f3aa81c48ce8 random: restore O_NONBLOCK support
c57b1a977f3de7becc4bbc63df69e1e3fa055539 random: avoid reading two cache lines on irq randomness
f775d5ba56a400df011f385dc0b017642b0d442a wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
dfdca6ea6449222fe6ed35f061c83f9709d88626 Input: xpad - add supported devices as contributed on github
8ff57caf30807018cdd57b6c87c5d169a93da4b1 Input: xpad - fix wireless 360 controller breaking after suspend
10ef2ada546d9defafa24f77ef1b88532d6a6491 random: use expired timer rather than wq for mixing fast pool
7143fadd4ec4d290695698db27de778a1daf6043 ALSA: oss: Fix potential deadlock at unregistration
7228a83409a3d5411d57ad60854c2782a2322ce4 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
ecec44b7cd262689839a356d9bb3e14cb509cb9d ALSA: usb-audio: Fix potential memory leaks
b6d5168ae53c95dbee9380feac8fd525a1f2660c ALSA: usb-audio: Fix NULL dererence at error path
3e0e6a027e36e25f41f435e00dd7a397df6e63f3 iio: dac: ad5593r: Fix i2c read protocol requirements
2d3384dd613e3394d3f83022f0e116c0b3bdaf20 fs: dlm: fix race between test_bit() and queue_work()
f94ac7f81d159973e3e90ade92e729c69d545ae1 fs: dlm: handle -EBUSY first in lock arg validation
2d338855562731290a59f8c3b923343a9fe979db HID: multitouch: Add memory barriers
48d4b0b515e6463a6255e40580bef224592308b1 quota: Check next/prev free block number after reading from quota file
ccfb9f134fe562d5f25cd2cde0d572fefce905c7 regulator: qcom_rpm: Fix circular deferral regression
8853ba22c83a64fbf717f35b54165fb3558106c6 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
9871982cd16f8bcc770d299d735e7f008e603ffb parisc: fbdev/stifb: Align graphics memory size to 4MB
9a1514c6acccf635098ece5affced3c830e707cb UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
f52af59cca0a3ac17ea37b974da8cfde4d6c5bf5 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
23a20384f44bd19c0388d4a31f3b74bc4ff78039 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
06d09e8dda407102d1c7baff629eb77fc124ecb1 nilfs2: fix use-after-free bug of struct nilfs_root
057eec95bffab67acc2bc45a8b62b1fa5d6236ab nilfs2: fix lockdep warnings in page operations for btree nodes
def0ff9ac734220100d0cf24ed945fff141cdd7a nilfs2: fix lockdep warnings during disk space reclamation
6c8d21d0b556253aff35749a3ffb6a409df2ef3b ext4: avoid crash when inline data creation follows DIO write
ca655477d70f6620cc8b84b9a4c0356d0c930d62 ext4: fix null-ptr-deref in ext4_write_info
cfaf2d4fe29691aa36fabab190148758e69c6cf7 ext4: make ext4_lazyinit_thread freezable
ecd0755e686df02660d967f7f4b80ba947a8f6dd ext4: place buffer head allocation before handle start
b91e8916faccc1ad885ada492ec0d425ed6534cb livepatch: fix race between fork and KLP transition
59090c7167fcdf0381c4425e7d1ab0bee33f7959 ftrace: Properly unset FTRACE_HASH_FL_MOD
0479ee5bd95073e7cdabb5c5b1247722aac9b3cc ring-buffer: Allow splice to read previous partially read pages
f81002ccc74fec7d88235a10894b84e864bde3f2 ring-buffer: Check pending waiters when doing wake ups as well
b9992a1a088edfc6df242899a48753e04a72489e ring-buffer: Fix race between reset page and reading page
05663e014507f13a75dd51c6ef77dc22aba34183 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
c1d88a5dbcb4ba534ddfdca22acf46aab74e3356 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
e340c00249b101e825a90484347d4a2c1ae56345 selinux: use "grep -E" instead of "egrep"
a3b4cc2bc7fd5af8ca0297209d7f470deaf594ab sh: machvec: Use char[] for section boundaries
5387d12530ea5cefd389cf6bc99341b9efd63805 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
c067a672ea3bf0434d297bb516995369b3e03ef7 wifi: mac80211: allow bw change during channel switch in mesh
1df11024bdea06b209fdbdae98a0b081923fe6a1 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
89a24712e260aea0049250c8eeb5ca8dfb54cbbd spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
4e2c35e2d3fcdf5db006d28f622961813913643f spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
7ba1d30428a1512599d688e31a0aff28639290ca wifi: rtl8xxxu: Fix skb misuse in TX queue selection
7d5e645ee55662a2484c10c0b7f299558c5ca93d wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
3196e1dfe988e3d45b3aebc456eb5e10988f022d net: fs_enet: Fix wrong check in do_pd_setup
357108fa81332d6bc7a7826bbe7657ab343fa0da spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
148574e72b494f78510c8a55ebbe01fd38328d0c netfilter: nft_fib: Fix for rpath check with VRF devices
cab5a820b15a83db342b8751cd94508826e985b8 spi: s3c64xx: Fix large transfers with DMA
68e55fdd38ac554bcdd37f9e125b1d425ae6b0ef vhost/vsock: Use kvmalloc/kvfree for larger packets.
54726ecbcdc5b325133b34180386d368112c74bc mISDN: fix use-after-free bugs in l1oip timer handlers
0ebef589c350f487b70db50304981025d50fc5f8 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
fb626f1a05bee7a4bcd77e04fa46b03b33e2a5d3 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
ab445057e03322f5ab3c559d77969a01caa5b26c bnx2x: fix potential memory leak in bnx2x_tpa_stop()
4c51b1b38e4bb55542c38212b40dbbe6aac7c86f drm/mipi-dsi: Detach devices when removing the host
3f728b0bd1680acd27868cfa4f1f8b29ac06e365 drm/msm: Make .remove and .shutdown HW shutdown consistent
f6b2ce4aee2feeffbd842ca7d81fe0dccd12e8d9 platform/x86: msi-laptop: Fix old-ec check for backlight registering
0e3b1f023883c613ba3b88e387fdb6f63f61fd2e platform/x86: msi-laptop: Fix resource cleanup
ef9211423e6a2b005d1f88d45816f48d22bc4018 drm/bridge: megachips: Fix a null pointer dereference bug
acd69dddf334afbb8259107d4ce904325d7a47eb mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
2abc8cf3693e6d0e422c79d739c19ec2ac8b7c78 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
8f9cd0efb6bb4d9b0ac5634f4016097965736282 ALSA: dmaengine: increment buffer pointer atomically
4b9de9264e4b1f252729ee6cb74c01f13e85ccd8 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
996a4001c59145bf935933a323838b3d7e5d40fd memory: of: Fix refcount leak bug in of_get_ddr_timings()
9f7d76b5f08405b045bcb2556132abfa56d8ac5c soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
6e04fe8d5f155338142e2acaffdcfa4d6dfe7792 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
be3b08f30490fdfe2033443df0d3c760dd087f7c ARM: dts: turris-omnia: Fix mpp26 pin name and comment
312e96484d8edb295a9f7a183617ec38f0e8e255 ARM: dts: kirkwood: lsxl: fix serial line
9bcb7e1e4d4abe72a8f9a9202aae90299f32dfd5 ARM: dts: kirkwood: lsxl: remove first ethernet port
aad1bfa70a53fd1a330b554f27bd2e188b0106f4 ARM: Drop CMDLINE_* dependency on ATAGS
3957d3f204e5cbda4f134dabfdf9964b305987eb ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
aa1e83e71698ea70340d02efafab35696b64ff0f iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
6f48942d10c31d8b118810e7663a94d6a5401e92 iio: inkern: only release the device node when done with it
1839cbda609cc1f52399c7b8d7852a360b4322b5 iio: ABI: Fix wrong format of differential capacitance channel ABI.
9d3338e800cb68ecb78edc1d9da4dab780a537ac clk: oxnas: Hold reference returned by of_get_parent()
d45e1f3a39065201274a69009c426962139273d9 clk: tegra: Fix refcount leak in tegra210_clock_init
0b8495613eb08e7aa166fa5bc37951b941a4a325 clk: tegra: Fix refcount leak in tegra114_clock_init
29d5034f264c7af89df2aea48447dd16f109d7e5 clk: tegra20: Fix refcount leak in tegra20_clock_init
22445f477fa780d76455b6a5e6dd07b5b68f8cfa HSI: omap_ssi: Fix refcount leak in ssi_probe
2d7d54f6ac1dbd9cd12e331bd8db5240632c0ba4 HSI: omap_ssi_port: Fix dma_map_sg error check
4286c80bbace50eaf48e4ba34f5a066908b8c458 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
23d05ddf01bf8cddc8e31c0274b509905d9ea5f8 tty: xilinx_uartps: Fix the ignore_status
fe0840347257c9caf824912e09531f8ff3501bf0 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
ddfc9ec6d6601123a6557ecdd805d159bc6b10a9 RDMA/rxe: Fix "kernel NULL pointer dereference" error
bd0fa5be00190900426d7fcdd42578ea2d553b5c RDMA/rxe: Fix the error caused by qp->sk
fe8f42eecee3c143e3e07f770a9064ffc12242a2 dyndbg: fix module.dyndbg handling
a65e143f2dc5a749387469d7f70a49e790ef7def dyndbg: let query-modname override actual module name
8e06a8ee89345c2afcded8a18bee37f00e58c0ab ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
f55f217aea454fbe5db433bdf74f1bb2535060ba ata: fix ata_id_has_devslp()
992fbfe443f941481d007e99f0c77771595ffd59 ata: fix ata_id_has_ncq_autosense()
34336d987b365d144cbe68f5ef877a310dd46c2e ata: fix ata_id_has_dipm()
363ec4bdcd63ede31e7780d505ea929393d5b683 md/raid5: Ensure stripe_fill happens on non-read IO with journal
6570845d9b7e8ec6726040641eb6e7bf6f12e862 xhci: Don't show warning for reinit on known broken suspend
76e086fc259b59bce7e460664b960d1e5077fe8a usb: gadget: function: fix dangling pnp_string in f_printer.c
89e56492cfe4dc8de39480ca3c7e8595b44a7753 drivers: serial: jsm: fix some leaks in probe
5cef4fbb93da223d25cb63e5d85b93339efc59da phy: qualcomm: call clk_disable_unprepare in the error handling
39e994adb7600aa11823fbbf809338a238a8c532 firmware: google: Test spinlock on panic path to avoid lockups
b950d62720e2394f0a25e9eb6f996f736bc50634 serial: 8250: Fix restoring termios speed after suspend
cc5e5595d09806f7ba240b7053e91ef32144624f fsi: core: Check error number after calling ida_simple_get
929b017b5d7f3122ac61438572a35ab6f2ff9ce1 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
6e7fd60fc59be5f2683a860cfcb56b95b1c5959f mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
07a3865d02294fe17fa71c215b8f1c30cf2338ad mfd: lp8788: Fix an error handling path in lp8788_probe()
a94ef9ad088151908ddacde0e43b92150ce009fe mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
551453c7986b93fb99bd12bb5a884adb43f73177 mfd: sm501: Add check for platform_driver_register()
68e5909bd76fbac67f51040fd3f6e7e6b248d257 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
61e41cbdf3629546690b0be675a1606daea6a14b spmi: pmic-arb: correct duplicate APID to PPID mapping logic
16233cfd437a3baecf5dba3971b20170006155e7 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
83b759606e1b7a34cad7171d9c8b80a5547b3661 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
5098097726059ab2bfcf8f3c52ddb8886cd70966 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
34dee3a351fa43a958d77491463c2cb299e9d758 powerpc/math_emu/efp: Include module.h
9ab19db12df539dde133380b3d58829d9efd5269 powerpc/sysdev/fsl_msi: Add missing of_node_put()
263ad091548fe8cd7792da248b5c9c929fe733f7 powerpc/pci_dn: Add missing of_node_put()
49ecfcb518bdbbbdf014f48d3c2c18495d717b6e powerpc/powernv: add missing of_node_put() in opal_export_attrs()
13112343077f6ce854da86c03b701e293fab53ba powerpc: Fix SPE Power ISA properties for e500v1 platforms
e85735a74cf88a5c34f7440cc46897abc29e3f36 iommu/omap: Fix buffer overflow in debugfs
8a23a2691e18470dcaef0bf521863b8a29ec9b46 iommu/iova: Fix module config properly
42ec025f0cd8b95d5d7afb5a0403bae32410059c crypto: cavium - prevent integer overflow loading firmware
6713950a2a83a39260c578ebe1b825c29eaec00d f2fs: fix race condition on setting FI_NO_EXTENT flag
0c7278f3303c778c504b701702917295089b5050 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
3051bdd40b9da8c27fff135d99b0b0cdd17c46b3 MIPS: BCM47XX: Cast memcmp() of function to (void *)
4f8ac55039701977974707613a06374ca32614f8 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
887cb08b5f8cbc2f77967d19537affd1b9848821 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
04066d6fcb110c202238eb682a1b6e47185bea05 x86/entry: Work around Clang __bdos() bug
65fd41608c4d871b06c52a105720e2edd0c08877 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
b7e67d1810d6e863e6cd783671b1e1664f837927 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
8c947314fc47c2fb5d7d154122226bd2e28cacc7 openvswitch: Fix double reporting of drops in dropwatch
c434597837f9663fef9ccd6affed66f965f2fdb1 openvswitch: Fix overreporting of drops in dropwatch
2acb6b471ab93b580d6afd714b4b99bcae5b6302 tcp: annotate data-race around tcp_md5sig_pool_populated
0a3b8d0ba99de7d0e520a372acd835316265ddc5 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
d489cbb25e2fbff2b90afce0786d6b53c21ac5be xfrm: Update ipcomp_scratches with NULL when freed
daa333142a667cc9d1d3ad92526069a2da59d979 net: ftmac100: fix endianness-related issues from 'sparse'
176234811d2ec89247ce52f519b0910ac439047d wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
586f09300fa804d11d98a3f7b750ebdfdb92fe8f Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
87bc0b5c910c7dfabc5fbceece6ecafd2382fa60 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
bc3e2b04493259a750102a272515baa334b695e7 can: bcm: check the result of can_send() in bcm_can_tx()
85213556cbe16ff2714b4098ac37b71e1062d53c wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
c46e20c082088c87d700559a079f2d43e2b08481 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
9541233c3fef5f5206988ee15fe5c15017cd9a56 wifi: rt2x00: set SoC wmac clock register
2f79bbbf4ad6e981bd10f13177fe68a305c1bb69 wifi: rt2x00: correctly set BBP register 86 for MT7620
3c1e24eb7ae695e939f28cca642812eebdb77aec net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
0799ef1cffed3daadb4beeb9fd35be88e878b8f1 Bluetooth: L2CAP: Fix user-after-free
eee30e1c4f146f91be94e5ee9432d2e94bc2829d r8152: Rate limit overflow messages
73b775fa968f0065102e432ccd362e589a352fc1 drm: Use size_t type for len variable in drm_copy_field()
0f80adce215efa55237c3e7bbdf8e926ffc21e87 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
72ca126ed0a19a4b5aba929e14eaa8cccbb3223f drm/vc4: vec: Fix timings for VEC modes
d5e9efc48b18b85b7846252594e5f7647188f08f platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
b6b801d7f771dbdb9cb5c3f4616a155b943dd38f drm/amdgpu: fix initial connector audio value
1717555ba61706f805b16db64e5ab8722be6e8f6 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
f96646dc028f3ef11fa36c4e32ec0ef7f547fb81 ARM: dts: imx6q: add missing properties for sram
54b196fc01a553cc856acad41b1a1b454f795910 ARM: dts: imx6dl: add missing properties for sram
f2178753f9dbbdc706b5c5171ffada6651081b9a ARM: dts: imx6qp: add missing properties for sram
41f4a6ccadb47a42bfab2b7bf3cc1f8e468d1d68 ARM: dts: imx6sl: add missing properties for sram
89cf9d8516d5414f04e38e3cffac21d0392a8645 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
3206a76e8660c4ccb6d0e8de61d62c4841f1d861 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
ce1fc5dad4f105dde896922e804209599a23226f nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
b1a872e01f94bc55db4d24b2b08aa918180db20a HID: roccat: Fix use-after-free in roccat_read()
6b4c892a7c5b8519cdf05129f12dd3763cf7a411 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
47ec559578b1e6e935b2f1adf28d5e7637806941 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
988fc30c7f4400f99c7ff9630d939a863ebf63d6 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
9b610d31c6f58b1ef54957efd5a9c9f7c29647f3 usb: musb: Fix musb_gadget.c rxstate overflow bug
e7c54f40424017ea749ae4c7b9b2192fee37047e Revert "usb: storage: Add quirk for Samsung Fit flash"
fb23cf0436aefbfab975bb078b7bf7768b527285 usb: idmouse: fix an uninit-value in idmouse_open
eafbdcdf06886e8392d3a4e2d3a239ffc991d8fd perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
0d646c44031735fd79c7cd631678325d936bc827 net: ieee802154: return -EINVAL for unknown addr type
91cedaee18ce325d92d45de33a44e407eec07609 net/ieee802154: don't warn zero-sized raw_sendmsg()
b88f182bee798c257d81308db7409a9d3829cdcb ext4: continue to expand file system when the target size doesn't reach
609c2fd3f781cb2f15c16272779e9f762d885dfe md: Replace snprintf with scnprintf
0b8298ea2db57aa3d18ccb54392c4355ec16e6af efi: libstub: drop pointless get_memory_map() call

--===============6255236482112603434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5d77eed8b64-1d50adaa85db.txt

c1db8ff3813de9d4d75ee13371cebaa4640927b8 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
38b3f71d8f6af28130509921ad1a464279850eca docs: update mediator information in CoC docs
91d92bf5662ef03f658a1420168ea898ddb0385f ARM: fix function graph tracer and unwinder dependencies
edf0635004f35b90677537c64af372e3facae3cb fs: fix UAF/GPF bug in nilfs_mdt_destroy
fb480f3dca47c352a559797f0c8a68b57ced72c8 firmware: arm_scmi: Add SCMI PM driver remove routine
9829979427c89dcaf2a1167e9df037b402b9bc55 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
18656dd9a2714c0ea5c6dc0b6a458e947f6a96fd dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
9b1c7a978530c2ac8ab7e584a41db0e9a90f4d19 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
0f5010d45897493a098ca1e7b1bbf5f542137479 scsi: qedf: Fix a UAF bug in __qedf_probe()
34ad7114dffca55b2dc09f00ec26336a420f4bb0 net/ieee802154: fix uninit value bug in dgram_sendmsg
29ce4404a9d2422f8339816cb550fce624202248 um: Cleanup syscall_handler_t cast in syscalls_32.h
856f2d08eaf53b9741a67ddc29fbaa4a7e74dab2 um: Cleanup compiler warning in arch/x86/um/tls_32.c
8e6bb03fed619dc5e7ce787fc21ad13a7d95a5d9 usb: mon: make mmapped memory read only
c83fd6181e4ceebf3345d42b64b1c67cff41cb56 USB: serial: ftdi_sio: fix 300 bps rate for SIO
490f3bea839ca3dfc7bda4e8d270b5f5cd9dc348 mmc: core: Replace with already defined values for readability
6a64d2d3b17f23a8ad4d2b10601aea477d9608dd mmc: core: Terminate infinite loop in SD-UHS voltage switch
71a020416788eba68f3109b7921122c709d5b3ae rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
94df5142798b3829b4dd9e6f44b340349d63b369 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
91b468de800eed72353acc91950881f3a10cef19 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
f3e2292ee72a5b5c18837953a0fdb44e0dec1f3e nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
4a56d96d17dc8db52bd17c4757d1a31fd4f8359d ceph: don't truncate file in atomic_open
3aefd6ead8b8f3bdec1407b425c49aba4308f7a5 random: clamp credited irq bits to maximum mixed
1b6cf2fabc4b2a222919e406aab96acf4ddd54f9 ALSA: hda: Fix position reporting on Poulsbo
5a2cb3036b4219d95e49ed91d7a7f1e01fba3ce3 scsi: stex: Properly zero out the passthrough command structure
51e3a3406abc40d137ee89b41562dc2a54a5a869 USB: serial: qcserial: add new usb-id for Dell branded EM7455
fa38fe9b7786159e8798f345820ae0ddc4b6117d random: restore O_NONBLOCK support
f7b059fff61fe49e1b198f4127df6b93b966eb5a random: avoid reading two cache lines on irq randomness
dd2cc1417444b3d615ccd4dfb085c6c15ae92246 random: use expired timer rather than wq for mixing fast pool
b341f6276420902ac85fd965829833b62c12d91f wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
83a99e00cf592d33a0b960f4e9e895e4f0981092 Input: xpad - add supported devices as contributed on github
87d00b7eab91533d126d724348527841c0f5593a Input: xpad - fix wireless 360 controller breaking after suspend
8194bc2d2a16cf890a5bdeca47d4ff5fadcb83d6 ALSA: oss: Fix potential deadlock at unregistration
d337d2d82b111253611046edae6d737d99098f15 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
2a1ac60df4932a536d5852f9751a6754ef1d6775 ALSA: usb-audio: Fix potential memory leaks
0e0d0fb1fb8c966db37811eef6383073d487a58e ALSA: usb-audio: Fix NULL dererence at error path
80b40a3bb0933cc2304b278a64f3699cbfcdbe5d ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
381327509faa224df8fccd7e1a3fa19388fcfb0b mtd: rawnand: atmel: Unmap streaming DMA mappings
ac21426be2c930a66752cfc5e3c9f5d478aefdef iio: dac: ad5593r: Fix i2c read protocol requirements
bc69a3d57db8a512c4c28d3f52363e457e38c965 usb: add quirks for Lenovo OneLink+ Dock
5a01305276426e94c2a47f289fe8658688cd3a1a can: kvaser_usb: Fix use of uninitialized completion
5289a00bf236ed848a284dc888b0a0a6b30a8c11 can: kvaser_usb_leaf: Fix overread with an invalid command
ea1d8136b77a264c4eb14ba85a53f1f832342609 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
ad381c9d575dcffd5326664b33b738856fc034fe can: kvaser_usb_leaf: Fix CAN state after restart
37f1118e8ee8d4f40f605afbcd6f182d108e82c3 fs: dlm: fix race between test_bit() and queue_work()
78e74f07c09e8976c596b4703112bc392ef4faae fs: dlm: handle -EBUSY first in lock arg validation
4a91fcca588bbdfc61476c2ff17a8a156780f270 HID: multitouch: Add memory barriers
a8a1fe7760a1d3969a3c2759af908e933bbc86d9 quota: Check next/prev free block number after reading from quota file
2c77c09e6c9c452a1f7e3738483783fd9916ba3b regulator: qcom_rpm: Fix circular deferral regression
fd50daee8eb05bc7ffe4bc65f1e96803fe335f6c Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
c8ced378820bd4628c38d32d13297a8cbe1d2a9e parisc: fbdev/stifb: Align graphics memory size to 4MB
d4ca81cdef84155479cd7668cbf22365cfa2c1bc riscv: Allow PROT_WRITE-only mmap()
4f8e2bad65a1bc5db6d69231d5011844434846e5 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
aec37580d1167bcc63f9f0a876ecf7544baf81f1 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
3d8c6f3046cc2d21f8cfc0560a902ffafae29a75 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
e6d4d605a33b41199b0d107dcda6e23ba18a4715 btrfs: fix race between quota enable and quota rescan ioctl
7b78377513494f000a141f0591d4a93adb739b5e riscv: fix build with binutils 2.38
8d93240d6e17c42ed0627d6333d332ede8a60819 nilfs2: fix use-after-free bug of struct nilfs_root
01bdbd03faf354d3a8d12d1641e9af9556706d6d ext4: avoid crash when inline data creation follows DIO write
6c7f479a9bd7b17a12f3915217e89d5d79e9a334 ext4: fix null-ptr-deref in ext4_write_info
cc1af07d941fab184efef9a46e607b32f9f72b30 ext4: make ext4_lazyinit_thread freezable
df35527118b5450f095dd7af2bc51e5fe041bbfa ext4: place buffer head allocation before handle start
9493a78ac1f65b267ee49b2b3052377590229b7c livepatch: fix race between fork and KLP transition
2d88ba7099971eabd2f6c93b63e5b36816ee279a ftrace: Properly unset FTRACE_HASH_FL_MOD
7e75bf0a98e76ab6b545274dc971330a8e52bfa2 ring-buffer: Allow splice to read previous partially read pages
d975f5c6660ac8aad55a4bc09b0ce23378b81585 ring-buffer: Check pending waiters when doing wake ups as well
dd4ddb766de7367735bdf54f5954e771376c16c0 ring-buffer: Fix race between reset page and reading page
f59800ad94c37f20c6dd10bc955726a504a07774 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
d7bde2f65f2003bd33819db31b16a1a2b399f4be KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
ce88cc7236c082a4df1c9a979a21fa74616c94e2 selinux: use "grep -E" instead of "egrep"
e9e3449a94c80a84879d6bb1042e42058f4f66df ice: Rework flex descriptor programming
832bb16034305cf1c5ce39123a6a42805832d8f3 sh: machvec: Use char[] for section boundaries
6bd9460e3cc79bc8923ff123bc14808f49216879 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
cb27c3f2bf0a1d1602b9138cac2fc8be0677496b wifi: mac80211: allow bw change during channel switch in mesh
21a69b6eed5814fa4aefd2410440f3a3faa45359 bpftool: Fix a wrong type cast in btf_dumper_int
21b4ea422fd6f74e89a287552b5c7d24366ff36c spi: mt7621: Fix an error message in mt7621_spi_probe()
1a655f7556cad8cb20ea03292a726cbc3987f242 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
d7abb4b1de8603e49ff258fdb1769acf9e84d3e0 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
252f1ad6e4e268207f8c0b89567ed435a61d55ae spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
4482c5b3010762b5a9f86051b96096ca04f2d9c7 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
8cb0890f3a935d95ab54f3c3030d3a373aaba47f bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
7ed6a3e8c270719b6578d3a6e2f830ac11fe6eba wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
c07ec235f6038db4bc2593d729ddf9de9d670cb6 net: fs_enet: Fix wrong check in do_pd_setup
991b7659f1272f459f8632f3db6ad5cf6987d38d bpf: Ensure correct locking around vulnerable function find_vpid()
304f9577586ce289a9f4d9d1901a93f9793b17f6 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
7771922aa51c4a4cd5b630133143419beb63da90 netfilter: nft_fib: Fix for rpath check with VRF devices
f114c4d11fe8e0939a8040b39305cdac81f16d10 spi: s3c64xx: Fix large transfers with DMA
d9aa2daea1c9c8a640bde0965020881c47f34b7a vhost/vsock: Use kvmalloc/kvfree for larger packets.
e0a701a35e1369932a313f7494b33f7e13cf7854 mISDN: fix use-after-free bugs in l1oip timer handlers
0a59ccaa6b2ca148332e91ca14b159f9e4862ee4 sctp: handle the error returned from sctp_auth_asoc_init_active_key
b6cd4c6aabae3caf4915e39be431b69849dc89c8 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
3ad6f3754d5c0c1549354f407ce5342632a97664 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
db3fdf2e59c3fb3682351d77af5b2ed679e1a8a0 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
ee1777d9318eae728bfd90c52fb11ff7093a6972 once: add DO_ONCE_SLOW() for sleepable contexts
981749f1407a8c935d51fd6248ce3dffd673abc5 net: mvpp2: fix mvpp2 debugfs leak
5adf2090041413d152144f1c15f1be857122f478 drm: bridge: adv7511: fix CEC power down control register offset
7f923c9a61cc1c4d9b87e670bdb822bc5ac04dab drm/mipi-dsi: Detach devices when removing the host
f70a29de9879f657c536a49a7603fa34b54b294b drm/msm: Make .remove and .shutdown HW shutdown consistent
f91af3c725ff974905a260147f2ad22e8e2b19fc platform/chrome: fix double-free in chromeos_laptop_prepare()
31c1c887ddbe7f336dad157593b62ba7b8ce7b38 platform/x86: msi-laptop: Fix old-ec check for backlight registering
52be32acf41736a4ba5d77b46473959e1d943342 platform/x86: msi-laptop: Fix resource cleanup
61440b49b016435dffe0dca26a13ff514e2534ee drm/bridge: megachips: Fix a null pointer dereference bug
256275b56a095ebc8713111930c50fc09b16d770 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
41e7995327be832a848c0114fb794b0cfa2e9881 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
e85d5c0561b2b14f4bf337b23238be83549104fb drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
f132da58a871ce80c731fd282a9e3750c5f163ba ALSA: dmaengine: increment buffer pointer atomically
a38ca7b998f147d5a2877e4fc3daef0ed13bcfd5 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
14e6da8c0a1d21bfba2cadcabde98b39ebfd8b15 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
d804098a863d24192b9efcc64547480b15ea1053 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
d3a52646ce4620ca3e494eb84e89e54479ae9764 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
7424e0595cddf1b50420af2821b3e4da5c941e5d memory: of: Fix refcount leak bug in of_get_ddr_timings()
1520197f0cfecec7afbd6d57970962b248c7feac soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
d0a59c3e1a900dff1b3895f92b83468502868060 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
646a99d513084125a5c975a653d345e4a8dbf749 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
e2c9ded1969910e3537c74600c5f5a6b3bed48e1 ARM: dts: kirkwood: lsxl: fix serial line
e51abc5ff413b1277a1dde0f32a54bcf63409b99 ARM: dts: kirkwood: lsxl: remove first ethernet port
6996e564b803f36674df62ed0b0302ba15885021 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
ab1d7241e172431bc0a54acba51d5097a2942b7c ARM: Drop CMDLINE_* dependency on ATAGS
4ce7f4d0c45b186a27a7c1fad6187ae78d719370 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
935a0e170d205bde35b973d98c9d006ca2bd5cd0 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
14cbda26aca5724417bef9726d1c538bd5faaa88 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
8cbce74cc7e49c7086478c1e0998fdbc1e3f8815 iio: inkern: only release the device node when done with it
1cd68a5e1e9a4b788a63cd630164f60b59d1c484 iio: ABI: Fix wrong format of differential capacitance channel ABI.
d188a5479a6380845d9c5530659d0479a98c07c3 clk: oxnas: Hold reference returned by of_get_parent()
68e93a4ecfe4020ea2bfeb5af9cab66bd198536e clk: berlin: Add of_node_put() for of_get_parent()
f18db54420b0176ea4e6b169b4a865714f7d356b clk: tegra: Fix refcount leak in tegra210_clock_init
88088d38aee7d0e22b4ea8265506074031a3e2c6 clk: tegra: Fix refcount leak in tegra114_clock_init
3baafeb530cd0d1b8a27c577a98ab90979ea1dc3 clk: tegra20: Fix refcount leak in tegra20_clock_init
cd6ce4a697810078c6efb89835ed92c9dcc0caaf HSI: omap_ssi: Fix refcount leak in ssi_probe
479d2a212e05779cc1c3e48474bbe80b2bf25742 HSI: omap_ssi_port: Fix dma_map_sg error check
7f4ced33e7528025959b3b545d67029a8cde434f media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
eaafeef74295f07e737793cc9110be65b0c574bc tty: xilinx_uartps: Fix the ignore_status
7d3b3ddccfc75c7efebd9af1d60583c5641eff4f media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
743fbd8494e6b2c5e09da48b77b9e41f4187137a RDMA/rxe: Fix "kernel NULL pointer dereference" error
b4eee1423e40411cee3be4e7236b91a13ecdb064 RDMA/rxe: Fix the error caused by qp->sk
c9ffb111702a87695402410ef1d32b825297abc2 dyndbg: fix module.dyndbg handling
1d5b3ba5abc0d876ddbc9d44e65095e00e2c2ae8 dyndbg: let query-modname override actual module name
e7518da3e6009da66737ebb75f92e27f19a833b5 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
4fbef4c2807501dcb416d52b11a7dbef71247dab ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
2b6484b59327becb0506b848b0fa65059415a519 ata: fix ata_id_has_devslp()
2a75047634e5ac00e84626c1e9f0d5aefec3714f ata: fix ata_id_has_ncq_autosense()
5567be779af4dfb6d63b75d0b2a9585ab9003feb ata: fix ata_id_has_dipm()
e9a34a4d4372fd86cfa4854f9a8e7bf4c895618e md/raid5: Ensure stripe_fill happens on non-read IO with journal
4c4ee55501dc0272d9f45dd2b6ae3eb814a0665c xhci: Don't show warning for reinit on known broken suspend
548fff3679d8ca244cfcbb685e6f817bd42cb2bf usb: gadget: function: fix dangling pnp_string in f_printer.c
a2e6a1daf507522428da379a18761e183f3e4f5d drivers: serial: jsm: fix some leaks in probe
9ca444fa8b81843f39eda44425c53749c400be1b phy: qualcomm: call clk_disable_unprepare in the error handling
14bfd2ff64873c7eb1627b11bb9c56e5892c422a staging: vt6655: fix some erroneous memory clean-up loops
bca883653cbea51630bb53d824d27239c9b2c4b4 firmware: google: Test spinlock on panic path to avoid lockups
24920b1e1c5c044c0c154406f870aa8d5fbad8bf serial: 8250: Fix restoring termios speed after suspend
5152a98e68a9902227689155b3a6bd34d4668c6f fsi: core: Check error number after calling ida_simple_get
2a2391c80f0490bdb1e971d16183b139755b744a mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
ab59340cd53880206f97e12d21f8ff6edcf70e2e mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
5fa219a9ea213388881dfa888eede5e3f6421d10 mfd: lp8788: Fix an error handling path in lp8788_probe()
242510527ed7e9b71288193994bd92b8cb0895ac mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
82cd1e3f1b03f7ea8b6ac8b664176f77a5545e34 mfd: sm501: Add check for platform_driver_register()
dce27ce457cb1359ce15c396d612cda9e4f6c9e7 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
5a1ef3b49a1a1af01610a4e650eddf6e1116529a spmi: pmic-arb: correct duplicate APID to PPID mapping logic
c20a9b02bd6f8456e5048ad66cd0730170e215a7 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
998103572c4f1723fd01b0c161e12298f12af110 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
2a0682ef84d8a82a499580ae8cc4278329a9a5fc mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
f842f9e633c00a828cd7cbe61195ff2f6380246f powerpc/math_emu/efp: Include module.h
b29d2421cfeb590e60ad5fc5429d04cc48485aa1 powerpc/sysdev/fsl_msi: Add missing of_node_put()
016cc6a0ff3f95cdb3e1da2f1d3f4859d9a8d97d powerpc/pci_dn: Add missing of_node_put()
1d09ceadaeac0672af348ae3a433c9f45afd75b9 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
ad28d0ff9cc8814c53d7ad185bd67b8b022ad8a7 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
a390b222decf2875f30465f43671deb6bfe03ecd powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
45fc017603cf96ba57174824363bff7a6913856f powerpc: Fix SPE Power ISA properties for e500v1 platforms
50e34d6524de04a0a1dd4dccef9ca34bb5ae5cd1 iommu/omap: Fix buffer overflow in debugfs
5b7db28381eb49dad3df1f36eac1f5d5136f6a64 iommu/iova: Fix module config properly
62a915f5ed2f81c1f04f8b995654f62137ec367e crypto: cavium - prevent integer overflow loading firmware
559d7c049901b0bb06d17c222e8d0a547ea5ddc6 f2fs: fix race condition on setting FI_NO_EXTENT flag
c77dfcf74a3ef8fea3905684524762983c074bb8 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
915c71c2dd519db62e1757274e7d83448cd3b262 MIPS: BCM47XX: Cast memcmp() of function to (void *)
ac3dcd8d5e5825be8630739643a0a42ae92829c3 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
f67e7d8861e45cc83c9e1b5b46906801c29248a5 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
b2f1808d168cbe45ee814e95a714624714830763 x86/entry: Work around Clang __bdos() bug
a0db5273718ab3b9214ea2da9aba0e8b760e14c4 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
8c872ef30c2ff150dad01299ed65864cdfa2a66b wifi: brcmfmac: fix invalid address access when enabling SCAN log level
aa7c5e5c6278ce7839b21fc17b3f29ed646cf419 openvswitch: Fix double reporting of drops in dropwatch
f2c3d1e28f7c64b27c33d9fd558711fab310b16c openvswitch: Fix overreporting of drops in dropwatch
833e2393207def655fedcc1fd5d6f6e74ed585fd tcp: annotate data-race around tcp_md5sig_pool_populated
9d24c7348e16c41c4160d6de9ee6249a6245ccbe wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
b96d93f1ccd2f19c88532f188b3a167570b7cb05 xfrm: Update ipcomp_scratches with NULL when freed
701505c3d3b93f57c0121690c259407b1b33953f net: ftmac100: fix endianness-related issues from 'sparse'
88a9d61896a79e5e9e8e8df72f51cbdf73435d78 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
a1a2f94b0300be5ad01652c0318a7cc6536687b1 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
16e81330a9890125fe33ed64dbd54d09342d8789 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
158123e833d43a38fbb7f4307514d4c3dacf9ad8 can: bcm: check the result of can_send() in bcm_can_tx()
64c9b72c2be2b0bf3079a14912102a658cbb6347 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
c2a819a41e3658c9c75df8f404eca3de4e0ec033 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
c3c631e2308ebb634651656b8b9188d639bdc964 wifi: rt2x00: set SoC wmac clock register
ba78b0146459f95357601edcf97bb7c1020a3a06 wifi: rt2x00: correctly set BBP register 86 for MT7620
9f32083abbca0adc45779d90b4f39380be9b795a net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
9186c2950f15df613694e8024b822a723ddec6f2 Bluetooth: L2CAP: Fix user-after-free
23ea7c4dbd366b3babd2b57e515cdf34c10a9dc9 libbpf: Fix overrun in netlink attribute iteration
bcf8110f01ad9e93aa92c3c6ecafa399f36137d7 r8152: Rate limit overflow messages
793b269f5f79c9e51e42d3426ecf3bf8cedd7cb5 drm: Use size_t type for len variable in drm_copy_field()
732c8b62eea96591567445f4a7925d7302a2a94f drm: Prevent drm_copy_field() to attempt copying a NULL pointer
9c1d243b3037807bebb9d74e8b6dcd7045fcde27 drm/amd/display: fix overflow on MIN_I64 definition
c6af7590cf8de2d260a20e737c4c98ba552dbed6 drm/vc4: vec: Fix timings for VEC modes
49a37f090934d3faa12ca7bd9f681e2b42ca4f46 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
af4e9835bc4c6af7d7eafa7a05ebdf4c1c8920b7 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
4d69c57dc85001e3f578be0b1b16b2d348586ec1 drm/amdgpu: fix initial connector audio value
48f7b455252efa7cbff3066b36384278b594229c ARM: dts: imx7d-sdb: config the max pressure for tsc2046
fd93986e78306f67323d04aa780fea2362cab3b6 ARM: dts: imx6q: add missing properties for sram
e38da935b1876d678b1faa04fb3037f7f8b4f5d8 ARM: dts: imx6dl: add missing properties for sram
b4f172d62f1d24c4142d383a79b200c2f719d60d ARM: dts: imx6qp: add missing properties for sram
48c1df76f6b8a28b28366c24e57f9a385dd8bcd0 ARM: dts: imx6sl: add missing properties for sram
8a9a3ef934ceb6482e20c2df43b16fb8746c6c98 ARM: dts: imx6sll: add missing properties for sram
5453f197b2c3fa5516b6bac8e0e8ff1a9d3fa78b ARM: dts: imx6sx: add missing properties for sram
c1f9310de30f2bc71d9a19a663d3537a0d89816a selftests/cpu-hotplug: Use return instead of exit
2da05e433c453bd09d988027611212864822164d media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
21c49e516b9f8f906ff4f066d8e548c9f8c6436e scsi: 3w-9xxx: Avoid disabling device if failing to enable it
0099a9cea60995704c2a497316ef94f5b3e4bfa2 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
de86f7dc8f81535feb87c8b0eb10066e3b4a134f power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
e3518c2bf2a7467c24044f43cd0bcd5f14406c00 staging: vt6655: fix potential memory leak
1a9a832c71bde31480462ba2c0fc070bd6718a58 ata: libahci_platform: Sanity check the DT child nodes number
6f2e69af58dba5f958350ae407423393fa93492e HID: roccat: Fix use-after-free in roccat_read()
b8c7a3b04d2bb2ed7fd767959c1a2d7093b4f616 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
38c5e7501e696e841de4a3162c529a81cc9cac01 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
c1aa6c21559658a61fe4f747ada3920bc1177f78 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
c08b13ad9fd212e6bd77e2a036116f36acde4903 usb: musb: Fix musb_gadget.c rxstate overflow bug
8a102826597f4d138af6ae3137668a4299760ef0 Revert "usb: storage: Add quirk for Samsung Fit flash"
fdf594ad80c028c2a1c0d0d2e305d12a986d98f3 nvme: copy firmware_rev on each init
b5e7d467afd3694d2f96af07c3bbb5d4bbff7678 usb: idmouse: fix an uninit-value in idmouse_open
d397381db6943fc10e38ca0e90b5f1544f663849 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
ad7ee29055273e7b922237bbcc01cc4e02244c9a clk: bcm2835: Make peripheral PLLC critical
923e1c2f2ffd29bbea7542fe13a2eb6dcc2e146f perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
98598c05d34e37e80e4d372e86bf99ee09d97c2a net: ieee802154: return -EINVAL for unknown addr type
5d3325ae6bb0f7d9f48cf4734b66ff3cdfcd40df net/ieee802154: don't warn zero-sized raw_sendmsg()
15bff1e0834cd0eaa93376c8186daa2d147beeba ext4: continue to expand file system when the target size doesn't reach
77a45af09e5e335f8e802a257468f05ad247ed18 md: Replace snprintf with scnprintf
1d50adaa85dbf1769155f56bdcaa12cb687cd4b4 efi: libstub: drop pointless get_memory_map() call

--===============6255236482112603434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb4ed8ebe5cd-3276fe8e0e3c.txt

43dfdc671752825c5ae28dc0f86cb1ac1cd33161 uas: add no-uas quirk for Hiksemi usb_disk
bd6891d70ccf7b59dd85319b4aef2a0aaeb4d7f2 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
90ee828dc089fbb8a660bfa5a5ea3b2ee3e488a4 uas: ignore UAS for Thinkplus chips
7c724c7a4a3ebe9a3b9b0e1e4a0c9629ac0466b1 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
1452ba37952d39b6d916f6195f62a7ee0ced592d ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
2bdd8cf8bf24da14b6db88d3cdc3e696874230d7 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
cff7a06ef61fd57fa371b6452689a5b694ba7168 mm: prevent page_frag_alloc() from corrupting the memory
28605b674c23f3afe21958f3c481ec91834cbb1e Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
27e4e8776d4f316f47dc0f48eae28cd1d2e21b7f Input: melfas_mip4 - fix return value check in mip4_probe()
3d83580b47b1bfa3495c0ff19ec056508d8f4720 usbnet: Fix memory leak in usbnet_disconnect()
baf392e59e55bdbf47791b8fe454ae15d7464777 nvme: add new line after variable declatation
f35bdc572cd54a98eac0fde7455735659e9c3dc4 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
bfdaa66443add96a06f08a997f561db4fbf1aeec selftests: Fix the if conditions of in test_extra_filter()
9fe17a0e21763571dab817a7de165df819c56767 clk: iproc: Minor tidy up of iproc pll data structures
1f22498f5fe88ef51a664d4da6de3929c146328b clk: iproc: Do not rely on node name for correct PLL setup
80d55079781a0199b9c3b6067b80e19c35fe358a Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
7f3574d2aac64d61aabcfa723780765dbda326d0 ARM: fix function graph tracer and unwinder dependencies
259f9b6027205a6ca92e1d4e474fd1a25ae40b61 fs: fix UAF/GPF bug in nilfs_mdt_destroy
8a464f56810623e27db1f4cb3c6fee2728df39cb dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
b64bb1b142a86f33d84fc3bdab8dea78f1dfe6ad dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
e82c79c66b5115aeb94119477bdbff508e6b0791 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
e992f71ca1442b8b6fa3e35ba6f3114173caac54 net/ieee802154: fix uninit value bug in dgram_sendmsg
6eacb23030de12cf0a731a79bab353f59eb95c0a um: Cleanup syscall_handler_t cast in syscalls_32.h
b259feb20407c71d865712e26b305655a1e75c84 um: Cleanup compiler warning in arch/x86/um/tls_32.c
b74fb19ff9d750f0b0daf90c276368ef98061ecb usb: mon: make mmapped memory read only
50a4e1afebff521aa28b84e959dc4cecc82edf78 USB: serial: ftdi_sio: fix 300 bps rate for SIO
60033e651c720745ed2b40068d4c3c8fdd5be205 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
5c2ba09714da39f61f8b97acc1dcdba782a62709 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
2b3e493578e31530326d72646ef898a8aeb9d27d nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
31cbeb9d0ced8d4ad18b402890b57a4cb79e944c ceph: don't truncate file in atomic_open
e7c99507ad20b13d83d6473fd6ad2ba04260a986 random: clamp credited irq bits to maximum mixed
5ec40fbd58b758b8b7cab8779ec7eb51a5b69045 ALSA: hda: Fix position reporting on Poulsbo
e72c5c168d5be625ff8911934b058dbb484ea3fe scsi: stex: Properly zero out the passthrough command structure
82a10ac00b50f62c5db18f5b908e8a4b95875b70 USB: serial: qcserial: add new usb-id for Dell branded EM7455
a2c29376b5261b3ea31750e2d043b53cfc65e6fc random: avoid reading two cache lines on irq randomness
ccc5b23bc30e6ff92cfce195800a2d27adee76f1 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
b0f7ba452cb2256c91d40f0571becd8fea7ea1d3 random: restore O_NONBLOCK support
f00eac57287c04835175830d7e9f453bf9d3bbad Input: xpad - add supported devices as contributed on github
5bae6ccee621ec4669a32bf596877069c48e9622 Input: xpad - fix wireless 360 controller breaking after suspend
6658badf0d24298236c9b2768d08cbfc0957c22e random: use expired timer rather than wq for mixing fast pool
9f0102bb0dcbae3f50b446777f7d39e28c8b0aec ALSA: oss: Fix potential deadlock at unregistration
e0062aed310b34d3c361e56dc926dbb1818172da ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
38cbb2b0643d5e678a94a03b050bc69f63e2e697 ALSA: usb-audio: Fix potential memory leaks
12c9af2dd18a8f00e1b2d31af0a4c2f24bc6e4a1 ALSA: usb-audio: Fix NULL dererence at error path
14caec03bd9bf22bc77bf2a21b7544f9ab8fa050 iio: dac: ad5593r: Fix i2c read protocol requirements
9b2c3bd7bdc72b23ea8da753aae55c31520918bc fs: dlm: fix race between test_bit() and queue_work()
e274b5bc706f81251930a5555c96f7e8c569168b fs: dlm: handle -EBUSY first in lock arg validation
d2f8fd2fab37d67dc3ce35920250485bb79db524 quota: Check next/prev free block number after reading from quota file
c629d53b19299b94c05da550309548db1119d331 regulator: qcom_rpm: Fix circular deferral regression
73e0a8e1eadbec34effbbcb9bf298c06f0983c74 parisc: fbdev/stifb: Align graphics memory size to 4MB
637a94cfd276a3b4ed0c911a693af1975e2224a2 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
d83b27c18d283e100abfc543aab6a22161ae1416 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
13fed6abfe4e0ccac4339765570b380cd25b9619 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
24e6487f85fc7c47dca039895b330831daa21080 nilfs2: fix use-after-free bug of struct nilfs_root
d53b6b52b6d436924b1d3fc97656200ed45914f8 ext4: avoid crash when inline data creation follows DIO write
10fc0be837645cbeef056bb5bf41ec1524c5dca8 ext4: fix null-ptr-deref in ext4_write_info
60de04b8c4ed3513cb8cbbbbe40757af4e1db3c6 ext4: make ext4_lazyinit_thread freezable
d73aaddd5dd0ed98fcda888415ba194f587781ff ext4: place buffer head allocation before handle start
4216825551318c8b1519838e701948025ff1eb79 ring-buffer: Allow splice to read previous partially read pages
0257602e86dfa61435fc3f9e4e677395ec6fc56a ring-buffer: Check pending waiters when doing wake ups as well
352a73264b2f75d6cc1dbb12948bd4029d9a2cf6 ring-buffer: Fix race between reset page and reading page
f73fa3513fdbdfa60cfca96c77199059eab468df KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
a360f0fbea85d075c49a2eb08524606de73ee477 selinux: use "grep -E" instead of "egrep"
5e6182adf116de35c26d040fb5d299bb66269224 sh: machvec: Use char[] for section boundaries
b1944f4b51d95ce4344a1efff7316e5c4b5add4e wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
c5e99a166dcc53812d0953df12a5e33a06febb3a wifi: mac80211: allow bw change during channel switch in mesh
9add8fec35311a4d635f8ffb1b602c258e121768 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
8860139fe50afbb79a415173397ef65703c068ad spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
91956d05b7f2116fc0c7bfd4d1d292d72a24616d spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
999b2951d9404633f3349d0dd3d97f7865fcf777 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
826a554085fb5ebee88b28db5d8f2e200c678202 net: fs_enet: Fix wrong check in do_pd_setup
a064c0fb12e106c8f1cb2a9ddcab84037850d762 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
32944789e8940b80adb7ae05f8cd1d9201a643e1 mISDN: fix use-after-free bugs in l1oip timer handlers
d19842f41018ad4383f887b3ceab109f09b734ba tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
5e34c5538a448bd9d54e4ddfe96b89f7acf033cd net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
8206b455d7291985a448e6d26aa78910307b91d9 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
af0de6ca39ec9fef3165817f456d4e8fafd47ee2 drm/mipi-dsi: Detach devices when removing the host
37729f961966018d250890a636912a18d51268a0 platform/x86: msi-laptop: Fix old-ec check for backlight registering
bed887db31819907ced1c2c61bad51ba1cf239d1 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
1e307e9d0cd858cb92a488907613a6dd2a461e34 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
750671e229c5bdb2c4ccbd8ef9f52eb48d365090 ALSA: dmaengine: increment buffer pointer atomically
e3b08c900e5a4e20736432a5a2df39c77866fe85 memory: of: Fix refcount leak bug in of_get_ddr_timings()
763ff2c98dc9141c9184ff6da71b945c51694af9 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
84f4884ee0f7e2ebbac7ab1841e675c80a859c11 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
fe8b6e67e8ab2e0dc30b207d864e9aad8e3fad57 ARM: dts: kirkwood: lsxl: fix serial line
07c01027b005813e2abcb1048e16e6a1a418590b ARM: dts: kirkwood: lsxl: remove first ethernet port
3a5666d5abd75213033b4834fef34723d4f2c31c ARM: Drop CMDLINE_* dependency on ATAGS
235b56ff301d2e72fec181a7e9f250fe1d3021b7 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
b56bf2036ed906dfa4623f4a2d75e49c58054bed iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
b1de32386b4c57198130ceb72bea4c434b92e470 iio: inkern: only release the device node when done with it
3b5d5ad4c4155ae1cdd7b0ce6d91bb2386ab2f86 iio: ABI: Fix wrong format of differential capacitance channel ABI.
d21f0d36dc0418ce21615788f64049d7584a83b8 clk: tegra: Fix refcount leak in tegra210_clock_init
998ac1e7efa542658a264298d42d5fd8e34d14dd clk: tegra: Fix refcount leak in tegra114_clock_init
01bb3b57dbfca0481af1d8d5b02850675eaaa479 clk: tegra20: Fix refcount leak in tegra20_clock_init
9d1b0660a41246b9a670beed88f25778f866e0a1 HSI: omap_ssi: Fix refcount leak in ssi_probe
b74d75113d762afab98acf5bcd415fc2198fa0e9 HSI: omap_ssi_port: Fix dma_map_sg error check
6773a9e1c937424c522473625e09fff0a4532815 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
5ca1233abf80662d3fceb22c63ac16255302764c tty: xilinx_uartps: Fix the ignore_status
ca95d81f8506875d848db5a60754da371875713e media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
cc7aafbeac769527cfcb2c66c2fb668955ece1aa RDMA/rxe: Fix "kernel NULL pointer dereference" error
5f729b423b0da9fbdf64ad4cc0fc4566a06249ae RDMA/rxe: Fix the error caused by qp->sk
a798a62c5968dc5a51af8ace139d32f41707c450 dyndbg: fix module.dyndbg handling
e3a47ec32db05013ccc4e0d43a1ba7dc31948bd8 dyndbg: let query-modname override actual module name
cdb55e69954aad443e2c3a5274c91475fbed3db8 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
04967553b1caec95ed8708563f8c9a07a67f2efb ata: fix ata_id_has_devslp()
0c8b9a3422310232c4311007d518dffea0933f85 ata: fix ata_id_has_ncq_autosense()
dc8962bce2af4679c01697be822c11a50708bd9e ata: fix ata_id_has_dipm()
42245117e7a5b62071d0affb54ff44079bc0d541 drivers: serial: jsm: fix some leaks in probe
bad7a391bde9cb06b89b6051ab94a7a2d19a0701 firmware: google: Test spinlock on panic path to avoid lockups
c6baa281f3843a2a8947c0820731ce2786c4ad0f serial: 8250: Fix restoring termios speed after suspend
a6d7b2a4db9b8879507f1b18d7d85cf7da00f198 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
f34622497867a866fa9a0075feb0a209b21f8b70 mfd: lp8788: Fix an error handling path in lp8788_probe()
634cdea4c042a357bf86870e111643c4c50cc8a0 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
136150d4664bb65f8739b58d2ed621dcc3af51ae mfd: sm501: Add check for platform_driver_register()
4f8421ef8355b01af62272f801d81f3b09c6cfd4 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
021272aecb7614491a7d3afe2f38828a5a1ae593 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
fea2b38f5d415eb12b2d5bb8761d24f318f3ae1a clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
81ea1cbd8078aa1ee7b92f93b26ab8564709c087 powerpc/math_emu/efp: Include module.h
718f00d2c552dddc934efe0da0b5364b55732dd8 powerpc/pci_dn: Add missing of_node_put()
428abac79542716e1719eb51b00393cda24c3d63 powerpc: Fix SPE Power ISA properties for e500v1 platforms
c3d6c5b590e31c17343866478f50138890a57f68 iommu/omap: Fix buffer overflow in debugfs
e3ae4dfb4ef649283630343660b0ac2154928eeb f2fs: fix race condition on setting FI_NO_EXTENT flag
e318693ab0008c5882be8bc2685bd9888aba5634 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
3578280d36c979315ae444a5356fa0115cce5d47 MIPS: BCM47XX: Cast memcmp() of function to (void *)
bae60ffc13f41f51d85b2c06efded614d428f8cb powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
1e6c2b0572adca110458b4fe80d1d04eb4042146 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
2c6c57dcf4f03928b026d033e35384888032d564 openvswitch: Fix double reporting of drops in dropwatch
18abf9a6b583b207ec7ff201baa113fe2c065d69 openvswitch: Fix overreporting of drops in dropwatch
ff06b6631b550297c5de5d8b5f35c379eeaab97c tcp: annotate data-race around tcp_md5sig_pool_populated
f90a2cc5a47420fcf8e13b7339e0ff81f8392ee6 xfrm: Update ipcomp_scratches with NULL when freed
cd25734069424c1d7d33f7f4d20bf01da56d8cb2 net: ftmac100: fix endianness-related issues from 'sparse'
0a7dd8b6d784a289c5029869e8962d55bbe6fade Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
5808473dc079215e3d91ee2bbb82006414647f55 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
66e8254944cd98c3ad2cb6d30bb329f2a8c2b049 can: bcm: check the result of can_send() in bcm_can_tx()
1382d948727a98734f677ca7f971376b6d0ccc35 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
87ae62662cd731d4628b0ea4e38f86beadf72dfe Bluetooth: L2CAP: Fix user-after-free
5495b99bee1407d15a13ce70a3746ae42cb1a5d3 r8152: Rate limit overflow messages
bb6f70f20640c97c09089a0a9b283b6648bdeb98 drm: Use size_t type for len variable in drm_copy_field()
9030c0312a7a3eebb8e424df6be845c8482375eb drm: Prevent drm_copy_field() to attempt copying a NULL pointer
06a2f7db2fedb28af5db40ad2d08e6bd14f4b1cc platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
752f171ac5b685272a4ad2d25bab8d5e6148e16d drm/amdgpu: fix initial connector audio value
168f1b23da92408da3a4c48a359d669ebae05a8f ARM: dts: imx7d-sdb: config the max pressure for tsc2046
0e380833a8f6b1d78baad51487742b377935ed92 ARM: dts: imx6q: add missing properties for sram
8b0b302116f0b9a40e41919ac28c918f9fdc34e4 ARM: dts: imx6dl: add missing properties for sram
bdcbe8ad3c8ca5fccb67bf854e456081d5b9ced2 ARM: dts: imx6qp: add missing properties for sram
731938a718a1ee33ce391c66f24ad407cd763fdc ARM: dts: imx6sl: add missing properties for sram
caa6daec88c8452bb2480258f0df64dd917c61aa media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
43e57b05a9302e5253cae98d7a98920f0016792b scsi: 3w-9xxx: Avoid disabling device if failing to enable it
e480dcdac6bb48b159245d582ac07d6aa8e09695 HID: roccat: Fix use-after-free in roccat_read()
78ed9c458ccfc06b9e06de7f8612627473375931 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
0231a600aef7ec857f66623a1a1e3aeb2301cd8a usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
71e265005adb511d5f2b153fc27f57bac3e2f1dc usb: musb: Fix musb_gadget.c rxstate overflow bug
ea844d9021d1e97714fad67b4c2427bf63c72922 Revert "usb: storage: Add quirk for Samsung Fit flash"
c93101202737b555603f58de33ddcb8b6f87c0cc usb: idmouse: fix an uninit-value in idmouse_open
fad92584734f72a4b1bd7d791ad7fd3c517da976 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
f7da8e8beb6431dbedae4713a31779f3a6a83aac net: ieee802154: return -EINVAL for unknown addr type
77fe62b1006a66dc6174193e174187e070dc959e net/ieee802154: don't warn zero-sized raw_sendmsg()
3276fe8e0e3c4ddeda8692e8cf0ee4d569abfcef ext4: continue to expand file system when the target size doesn't reach

--===============6255236482112603434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ca1bb03b562-81ad8ac8f71e.txt

73ad01255e1d77ff34fb693b4da354f29d8df5a0 ALSA: oss: Fix potential deadlock at unregistration
e4f3d509adba0f88f23a681b824a9a399dc83a27 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
cfc0e836c91efb60abeaa8e53766f10257f4ccd9 ALSA: usb-audio: Fix potential memory leaks
25ada8d612397572985fe48ba60c4810d168f096 ALSA: usb-audio: Fix NULL dererence at error path
92479521ff2bf94f3e133e674ff1a501ab39ca1b ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
0247e09850ddb3fed02ac10fa7c943056fbf06f2 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
83854b89201be31df38764f351fa647687d071e1 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
378ecc004e195e4ff25a01a76e2e4e204547b3cb ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
be25e1af0f2bdf5ae0cad6b72b4375ace9c82305 mtd: rawnand: atmel: Unmap streaming DMA mappings
7bc5c174ebe61d37f8d583c4a9d2a73c1f035fea cifs: destage dirty pages before re-reading them for cache=none
cc35f2e234b9c2d468134b87e28ae99351157ef8 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
65ba1bc48ed6b66225ee5f2949f750ebf98916cf iio: dac: ad5593r: Fix i2c read protocol requirements
2ef6cd0db086ba77c282409ed7f707eff33f52ec iio: ltc2497: Fix reading conversion results
be6fde6492cc6f7cde65c4ff04b8d4f278fa2f43 iio: adc: ad7923: fix channel readings for some variants
36257f3fd06696d9bcc37e226ed30b162bc70b94 iio: pressure: dps310: Refactor startup procedure
a63c9c95dcb9469731138f10938d522f2408c1b1 iio: pressure: dps310: Reset chip after timeout
c3c721121b4be7cbe6615182fad78c0b18334b0a usb: add quirks for Lenovo OneLink+ Dock
a795c5b7845d45821d85ff8a8465f54eea8653d6 can: kvaser_usb: Fix use of uninitialized completion
507452305052f23b7b850a34c2dbae97a3f55efb can: kvaser_usb_leaf: Fix overread with an invalid command
07c9ec7f153df5ce733be79e9c725280d459e496 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
6be02519feb8b8719892d42570254696d14091de can: kvaser_usb_leaf: Fix CAN state after restart
3fa29054b23333104223eb7d086a511a3f7f0c80 mmc: sdhci-sprd: Fix minimum clock limit
9c69f8b70731f2ee831efbf20eda8f88e2521666 fs: dlm: fix race between test_bit() and queue_work()
555b04eb1f100f0819eecdb91f0810f646d1f6f2 fs: dlm: handle -EBUSY first in lock arg validation
ae3539a6b97c1d6b7e2f94ea404d4f57788faf49 HID: multitouch: Add memory barriers
225b89fb219b5ba52cb39555f99f2f7fdc7e6f67 quota: Check next/prev free block number after reading from quota file
3c0edb789e714a48b8baad09c14b02964e789499 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
97e14db92a7d4fb312c7542459a1896cf5d17062 ASoC: wcd9335: fix order of Slimbus unprepare/disable
c2b05f1c97981f0bd88784442af388724fa8f980 ASoC: wcd934x: fix order of Slimbus unprepare/disable
16eea423275a44fa4e9eb8584f83af3eb2889423 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
d4438957ef80336e8d790478c4938f78a1bd43a0 regulator: qcom_rpm: Fix circular deferral regression
377c7c80e59d8539dbae48d623cec8bb9ca78ea8 RISC-V: Make port I/O string accessors actually work
81d9cae5e5cf5d3436b4f17b91ec0c9555dcf9d0 parisc: fbdev/stifb: Align graphics memory size to 4MB
c0b6d5d8cf8d3f10c87d0f22dff9743a158e4d39 riscv: Allow PROT_WRITE-only mmap()
fe5b109d4cb952df93490e00b05d52bee9b9f2c6 riscv: Make VM_WRITE imply VM_READ
1879e2fc1e8f0f0362364e2f8f32e4a100f11cb0 riscv: Pass -mno-relax only on lld < 15.0.0
9a48976a612ee0f82e873d6000095690c7d162d5 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
0fa6f9b66b8038dbaf31f8e312a1a32783d5b7bb nvme-pci: set min_align_mask before calculating max_hw_sectors
cc620e333e14256b2eb872a5af2684bab198db7a drm/virtio: Check whether transferred 2D BO is shmem
d0f7bcdfec436d19c111f85177f705340b7520fe drm/udl: Restore display mode on resume
23bacab46ba63ce2ccc54e0081ed89d82a398823 block: fix inflight statistics of part0
fc6aacf9b57f473af5064b81e5d05b4739814e97 mm/mmap: undo ->mmap() when arch_validate_flags() fails
80b1afe6c3097f9893b07365391813e1b4e4edcc PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
413159fa5f1139da7aecd1d3d97f140732d50050 serial: 8250: Let drivers request full 16550A feature probing
ff55bb59963367f418c6875a2c6f03079170fbc2 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
d3d296b1e4547c7a116992367af199adeb8900d3 powerpc/boot: Explicitly disable usage of SPE instructions
acf4f8f9540332b7db00268beaa526b5c0f4d038 scsi: qedf: Populate sysfs attributes for vport
64e510bed0deb720640a5e116a0c0481b61b7f43 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
92ebddc725259524dfa827a4cdd25c310e31d074 btrfs: fix race between quota enable and quota rescan ioctl
2d9da5af1d2d6cd821d282c710909cbf9e1e0a3f f2fs: increase the limit for reserve_root
7fe0ad7d14eb53c495f76b9c867d255adbdc7904 f2fs: fix to do sanity check on destination blkaddr during recovery
cb93757d18599a37f3b4f7cead8fa98ec8cd10aa f2fs: fix to do sanity check on summary info
22874e3599fcd790826e62f3b6b5184eda33f26e hardening: Clarify Kconfig text for auto-var-init
3b72d20bbfe9c7405a7c750865809f80b0aec099 hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
1caeb50c54fbc229162aa2d1742e0f797c607819 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
4b4faee8f9157767affe5be186f5f24744178150 jbd2: wake up journal waiters in FIFO order, not LIFO
5d97ca3ef781f958ffc40c4bd73ae7f8aa0b9e57 jbd2: fix potential buffer head reference count leak
68ac52817c95e6c8c71889085d5cc9f449244987 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
f5b1606a1d12f832e6e45c7a807c5d05a0623217 jbd2: add miss release buffer head in fc_do_one_pass()
744e98b657be0a572a5211669440a0fea4d19695 ext4: avoid crash when inline data creation follows DIO write
48d4aea9f71dc27420ec95cc41a17c2a26881a76 ext4: fix null-ptr-deref in ext4_write_info
4bc55f750e00694e97b9defab2f193b8b466a2ea ext4: make ext4_lazyinit_thread freezable
25e4c3d88b48deb2d42defd5ef127f211d7ff7f4 ext4: fix check for block being out of directory size
283179229fff6f1ca5144e1740ceaf56bad0f26e ext4: don't increase iversion counter for ea_inodes
9a54a0645da01c9ee70c383818cdbb83c873c585 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
123ca3e6eee97124bf40689ce6234a64ec491498 ext4: place buffer head allocation before handle start
201edf1936f2962a2c99b86645dd8a1d1dee1d90 ext4: fix miss release buffer head in ext4_fc_write_inode
2a8f5df1d3e0db10199a6fe36182195d11c33c3e ext4: fix potential memory leak in ext4_fc_record_modified_inode()
100ba3904a4441f1685f93a184c09e312437bae4 ext4: fix potential memory leak in ext4_fc_record_regions()
2ef6bd18f5a649dd3f20d0e3f9846188e4f3c8f4 ext4: update 'state->fc_regions_size' after successful memory allocation
65bc860650f1f746c099635151f98f977464ac4b livepatch: fix race between fork and KLP transition
eba8ab1e41ddd568772e8c92eaa4cdf3e6de3b73 ftrace: Properly unset FTRACE_HASH_FL_MOD
175da40f0919651500eba9692dac764758ef9e28 ring-buffer: Allow splice to read previous partially read pages
0f15fba044a6ea9b4f71b73788035fec849258cf ring-buffer: Have the shortest_full queue be the shortest not longest
ad44f9ad3dbb2c5b7eb4108c724a4e5b5fc855a9 ring-buffer: Check pending waiters when doing wake ups as well
9b1b3eb594fc06bae8b248f5525b99cf2a3becd2 ring-buffer: Add ring_buffer_wake_waiters()
b2e32629af70104aef6dadc20169059023c87ddd ring-buffer: Fix race between reset page and reading page
1673452dbb0282b00a765e814b5b38575091a1ac tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
db61e2bf7851b8ba5b167307b26525fb56f35d99 thunderbolt: Explicitly enable lane adapter hotplug events at startup
32cf77751d2f64b5c3b41714b5a17317b321ea45 efi: libstub: drop pointless get_memory_map() call
6f787496eae1e241304003c68f28581a0eed701b media: cedrus: Set the platform driver data earlier
03ab525e2f76f80dd1a95c34be0b6d31cfafb205 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
cf7fd6656153692e1018a4ac454e50564deca518 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
c24e18c4b0ce85cac7bd5c92cf1664f78b946d54 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
be3e489f4f32883843d52120feb3ec767e966959 staging: greybus: audio_helper: remove unused and wrong debugfs usage
d3c010322803602a5ade07d998720491ff090bf8 drm/nouveau/kms/nv140-: Disable interlacing
3c9ac9608043e1316b493353150f82e8aad95295 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
ba4ea13a069bcf318ae0c62b8f0d0fdbe15730ae drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
01f6fc458e41506bcccfc6bac7e5ed6d53114dab drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
f1a0addd98ce5936d69d786803d6e7b0a890088d smb3: must initialize two ACL struct fields to zero
13a0c0344c170f9886d39a1f48f8c99705282696 selinux: use "grep -E" instead of "egrep"
9c2debe805ac9efe00dc3c29962937cebafb4738 userfaultfd: open userfaultfds with O_RDONLY
77e31a36525f294895c26fe99c75517f5e5f59da sh: machvec: Use char[] for section boundaries
d308f431a97d8af50dfd6ec02e5a36935ab64ddc MIPS: SGI-IP27: Free some unused memory
10c92247cc47e62745a7dd8eae5c5554765d4e7a MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
b0e4a7879376f8f86f3e2aea350252317dac09ff ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
bdc64d03e4b6775303d3eb3b41c2b6f88078f45f ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
b32b24afb737a00c8f9ca8f84bd2b0c7ab3d2164 objtool: Preserve special st_shndx indexes in elf_update_symbol
a61a6065898a7603abc375a7fb319233d64c1aa5 nfsd: Fix a memory leak in an error handling path
9196db14a62c6a11188bf44d8820ad8807d10a88 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
06daa5a2a43a13dff737983fa567cc5748df8303 leds: lm3601x: Don't use mutex after it was destroyed
00b8e18b1148e7312e8260ae16e96c44b922b5f0 wifi: mac80211: allow bw change during channel switch in mesh
3e8a8f2d74dfaac7cdd6a507b79943cbd7b92337 bpftool: Fix a wrong type cast in btf_dumper_int
27f5574b0ccf0d30813a9b488a7dc1ca2125759a spi: mt7621: Fix an error message in mt7621_spi_probe()
681ae6c63f1ba126ffce485121ab2028b4ed0c32 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
bc1a0979afd9d678a9e173fd41375f6788d7c66e Bluetooth: btusb: Fine-tune mt7663 mechanism.
800ca2e72edfa8a0e4ef217d5c3219409a28a2b1 Bluetooth: btusb: fix excessive stack usage
34e1788ba568a53ed5ccc644bcea4ae64a81ec9a Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
327b878717a737fecb39ea3198089db34f8387fd wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
88f260a4e9a91c7340cf6518c01662a06d5ecf05 selftests/xsk: Avoid use-after-free on ctx
5193979fdbf32c1dfd028eb0cffcc5f37c675770 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
9895d72c8aaad664868bb314e3b62f42286f38f5 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
7a764af33072789e308903f561fd2d852fe9d387 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
a0775ca9b4714d8df43535d4c86be821b900df2a spi: meson-spicc: do not rely on busy flag in pow2 clk ops
352a249d46c77e476100109329e6eb5b0ff9629c bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
91cd8871cda70f6e624c9665ba188e93f52595f1 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
17e6b075c5165e2cd2e5ddb48706af8c1b4385ca wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
b663905e0f7dfac0ef5a4e979b3c3c000f3fd0bb net: fs_enet: Fix wrong check in do_pd_setup
fb4f6c451b880806d9b16aa5871756f8c0768cdc bpf: Ensure correct locking around vulnerable function find_vpid()
89be222e45866eca62c2f9596da9e5dd1da020db Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
48172c369fbfe78ede0909f0e2826a7ff03e04bc wifi: ath11k: fix number of VHT beamformee spatial streams
0f32f086dcbe7de0f22c2c3a68637bc5a6e01c3d x86/microcode/AMD: Track patch allocation size explicitly
b3d7dd9be0bd1e69302904601f0df0851d5c8667 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
cb8c5f7311f6804c96adf0c288d5b614f088a000 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
b10e4c1c169c5186691907048ac0a18c995b9e98 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
468b5c5df6474b8cda45a0d1037359e248b4d175 i2c: mlxbf: support lock mechanism
abbd7192219cdc46b19e8da01aea24e7132bf0ab Bluetooth: hci_core: Fix not handling link timeouts propertly
945083d29a5f5dbf2e229452fde4468d14b04a10 netfilter: nft_fib: Fix for rpath check with VRF devices
cba462616e8c5110d4e89ed317e189255df173e9 spi: s3c64xx: Fix large transfers with DMA
c760776c476c7c98900db940b611431e8a63d8d2 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
917597cc8e3a11d1523beffecda6c1cfd45dc251 vhost/vsock: Use kvmalloc/kvfree for larger packets.
f7a96fb80f5b96612084c3766808b02bf5ef9cf7 mISDN: fix use-after-free bugs in l1oip timer handlers
379b3740741b399e9d9cb15de44d8d7afa567875 sctp: handle the error returned from sctp_auth_asoc_init_active_key
ee75926fcc9c8b9e24a0b0ce8b0c7a86e8978a4d tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
d3832ccbc9b880abc3dda1c89a281285b148a575 spi: Ensure that sg_table won't be used after being freed
b198577e6d3bbd718c07dd6873ee2b6aac7349f6 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
fdea0de93b79ce744108ce1d35bd56be4d26af3e bnx2x: fix potential memory leak in bnx2x_tpa_stop()
99f091d24315f9f130d0125d3f842ca3adb1e480 net/ieee802154: reject zero-sized raw_sendmsg()
af00e536b130a4d2eb391affd0fef9ff8d231ee0 once: add DO_ONCE_SLOW() for sleepable contexts
4ccc93062f6997ce7b9dd0eb7c1e6ba553e26b93 net: mvpp2: fix mvpp2 debugfs leak
7cc5f5b61e8cbe4b44d0c16d5c3216ac0137aac9 drm: bridge: adv7511: fix CEC power down control register offset
e59c0be813564ca49b2a0a9b34b3e4614eb2c8a9 drm/bridge: Avoid uninitialized variable warning
63d8fc08857cedd4355978562134b32b178d1864 drm/mipi-dsi: Detach devices when removing the host
a70a2566e2f29b007e7b1635e1b554318f1fb2e8 drm/bridge: parade-ps8640: Fix regulator supply order
6fee70d902ed6f0939624e1eeb6f918742b74e7b net: wwan: t7xx: Add control DMA interface
247974e4cca92c8230fbc45df83402bf9209758b drm/dp_mst: fix drm_dp_dpcd_read return value checks
544ae1bd1ab32a8399aa76592637b5c18b901a00 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
16478aa10b12b3351f309f959a1d882ba8df6b3c drm/msm: Make .remove and .shutdown HW shutdown consistent
e4f141761786ae786303e05944bc60e2a3d9db08 platform/chrome: fix double-free in chromeos_laptop_prepare()
2337ac7309aa4b1236d381b44b832d6efa34309a platform/chrome: fix memory corruption in ioctl
6766bb4505febaf9f15fb26f8874fdca52064b45 ASoC: tas2764: Allow mono streams
5189101ce57d851b641e07dc6b20ab0c20bba342 ASoC: tas2764: Drop conflicting set_bias_level power setting
5d8cad373ebf5b8422e5f4616c2ddf4929c59eed ASoC: tas2764: Fix mute/unmute
11fc708b702e610b2159113fc6db469d8020e668 platform/x86: msi-laptop: Fix old-ec check for backlight registering
fe0b6574c400bc431c0902056507dc1614b78e12 platform/x86: msi-laptop: Fix resource cleanup
be20d8ef9969de46c6d823ddbf73ed25b322d601 drm: fix drm_mipi_dbi build errors
a0173ce58d7665b7e44f4cd4379bd2b9b8e406dd drm/bridge: megachips: Fix a null pointer dereference bug
aa7c7ce3a52280a32eecd82d5b051ed60bf4ccc7 ASoC: rsnd: Add check for rsnd_mod_power_on
a99b61696e5d36c8f48e1509a3e0da8dc40e37ba ALSA: hda: beep: Simplify keep-power-at-enable behavior
ce858c155a519692777a63a3d735bc47c5fb721b drm/omap: dss: Fix refcount leak bugs
200e5ca6b1cfe7fc1a96d923e5806b4c47790883 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
635daa96d7487f14e64dd75dbe18d40adc7c5618 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
f289ac9d81f44a0471635f22d833a2da08e426e2 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
301602e8108da837e63ec24c207b8e72ae7ed9fc drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
59f6afb0fe03f3b8b75a5bede2a57c24ebc78142 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
b02263f128b5587df8a32a1f713c1770a77809c2 ALSA: dmaengine: increment buffer pointer atomically
a51779c94a056125eee6e43f14f206c97026798a mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
44ab1546b9e54fb3be36b81c9d4011787f4f4bee ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
9c1ab78a3213e17d6841531b7c2f1ca1a50c7756 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
094cbeaf59b8dd6816d21c6b7d525b0812528708 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
c931709aa2a1b880123a5053a96e187e2e51779b ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
12d84da70b5e6d72d837da4be3b8e3d5de5697a0 ALSA: hda/hdmi: Don't skip notification handling during PM operation
65853d602500e4fd4fb01df91c72777bb9c2ff99 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
81283b196bfd4d0ab505197b0181dbac04f73bf3 memory: of: Fix refcount leak bug in of_get_ddr_timings()
7f4d7eb859e75cb5e246bfa613dd7d6c18015e57 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
8c302bb91014dade18c79c2c0eac39df0736e4d5 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
f69f989ef60c7cb3b747468b14bc54b9a0713c8f soc: qcom: smem_state: Add refcounting for the 'state->of_node'
b9b20d06015739c5196c4fcdac3487b011a1da8b ARM: dts: turris-omnia: Fix mpp26 pin name and comment
9ec64e1133c1173874348005202b18b8f00a542e ARM: dts: kirkwood: lsxl: fix serial line
75a7b387af333439e4cc11b07c4aab4ec96492b4 ARM: dts: kirkwood: lsxl: remove first ethernet port
4c2717e53e1794c1ebfda19fde09821b564f2426 ia64: export memory_add_physaddr_to_nid to fix cxl build error
66eada2be6a727f8be9bf58ffe1591c4ebdaeb7d soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
d865bc9a53b3c625a76b7f978d8530ee87478a99 arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
8c68f0e0df21aaff6fa1e91976b3bd90d24b6f01 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
ed904c760630dd4a1b0afa31ef9b0aec2559b19c ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
53d82894efe13df4d71926275e90ecc4993ab099 ARM: Drop CMDLINE_* dependency on ATAGS
5a77fe77ed1b66083a1542a5e3f25e034dbf0978 arm64: ftrace: fix module PLTs with mcount
a67808082961731a7ea3d643435ca58a62a22059 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
89f364ea460b2391e03965be1c025e21fb172ffa iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
bc16a36d1b93758b160a95122897f7ad17c35f70 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
1df3e5638f95e3a37f1a256415966cb4c228dea0 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
1d24b4070039825abfa68523ad4c3a77b6576bdb iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
201e9843c549616b2af305710b247983956d49a0 iio: inkern: only release the device node when done with it
721f5aeeef89db062ae28a0f4485754d7a03152f iio: ABI: Fix wrong format of differential capacitance channel ABI.
e4c67f2ed833c1723ef0b1fe556af652b6c90da0 usb: ch9: Add USB 3.2 SSP attributes
fd5eae7b73e13c65f09825d6cfe6419aabd3f548 usb: common: Parse for USB SSP genXxY
27a6322ca8fb59f3a413831bde2006ee27f1672b usb: common: add function to get interval expressed in us unit
d2cfed37018dc7e63b591be88a7054180920a42e usb: common: move function's kerneldoc next to its definition
84cf69d4d04182d5c8f7396ea210b30929936fb3 usb: common: debug: Check non-standard control requests
aba52feae0d492c51404fdcdf10446d1e6ac43e1 clk: meson: Hold reference returned by of_get_parent()
c281b4b75ad031dcfc9a447e5e97aaae7e0c0e7b clk: oxnas: Hold reference returned by of_get_parent()
e53eccfd03963528fec4a05330f7bbc63cf7f960 clk: qoriq: Hold reference returned by of_get_parent()
0e59f40d6ec7080ce62394e01bb18963d644f483 clk: berlin: Add of_node_put() for of_get_parent()
41da6fa6df43045d7d8091ca402ac77fd8937418 clk: sprd: Hold reference returned by of_get_parent()
caaacef1c08e96a38ee3cd95c579240b7bec9c99 clk: tegra: Fix refcount leak in tegra210_clock_init
305baa0f5ad43bdb770a3381ff53b001775da850 clk: tegra: Fix refcount leak in tegra114_clock_init
df27443a268d82e1d7e6144a1f70792b6fb56a09 clk: tegra20: Fix refcount leak in tegra20_clock_init
b2b9f043bb7f944ef9dc4bf7cfc0ac24b45298ae HID: uclogic: Make template placeholder IDs generic
2067ffeaa25551bb9b24d8216f471350ba890244 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
4ff588c3f8ea66dbd753bc5fca999e6465ffdc7e HSI: omap_ssi: Fix refcount leak in ssi_probe
12fd7062be6e2e010929b61818c72ef8249ee22f HSI: omap_ssi_port: Fix dma_map_sg error check
2eb82c3b37a6b78add9683c1553426e1cdc5aad7 clk: qcom: gcc-sdm660: Move parent tables after PLLs
fb9922fa6400911d4a4f35f7518c02bb88ca50d3 clk: qcom: gcc-sdm660: Replace usage of parent_names
47a97606d7c5c03b1a5c42802413af37256924e1 clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
ed7128cd3ec9d1f587ee103242faec820f49e8a2 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
c8a9c986cc83faf50cdbf6b7c35260be564d4263 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
50b250c4410c35bc138abd6c4d07653a5807fdc0 tty: xilinx_uartps: Fix the ignore_status
af060f3a41525c4609cbe73051f73fe7d4cff9c2 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
09a696e371c787e0c24a987dbbc6264323a3bdc3 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
37758b1141c0fba7f122fa42a69119eaa79e36b5 RDMA/rxe: Fix "kernel NULL pointer dereference" error
4923de50a98f6798fe29dab54b976aa9ecf39d4d RDMA/rxe: Fix the error caused by qp->sk
a49a6679578cf10390aeb085828269058cc93d8d misc: ocxl: fix possible refcount leak in afu_ioctl()
93bee4c44d68f5c9f626954c104345f1ea145302 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
b57e6694b6ccefb7471d76ec6a36f210bd57610b dmaengine: hisilicon: Disable channels when unregister hisi_dma
f75012f29bdbf179447f2cb4b1ba890bd81fe96d dmaengine: hisilicon: Fix CQ head update
80f0838d96f38b3e9ff058f2dd6c092a8c50efcd dmaengine: hisilicon: Add multi-thread support for a DMA channel
6f376db9e43480c86a29ea93afa38c5af498893d dyndbg: fix static_branch manipulation
e12315825e65bdff6eb30e25ea5a4bbb6b8de2f2 dyndbg: fix module.dyndbg handling
b70d90b8b3a0dac0006868158fea6f0e99f26a86 dyndbg: let query-modname override actual module name
93ae4abc49c47d7fbf8625f0117eb302ad99f911 dyndbg: drop EXPORTed dynamic_debug_exec_queries
cf02624c05d733b25182727fa5640c7af65aaa5f mtd: devices: docg3: check the return value of devm_ioremap() in the probe
c5ef53043a4279f7eb2ee575eddc36918e83e9e8 mtd: rawnand: fsl_elbc: Fix none ECC mode
c0f64ff5b68e5752bc1bd0cac48db7966dda64ce RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
51f91a8761eb35cd2951433224804072bd47ac63 RDMA/rdmavt: Decouple QP and SGE lists allocations
e9dc6a1ccd9ac5bbd007c7f110b5e3aad5650459 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
18537803ee1b24ec6281956ce9069bc303ba9003 ata: fix ata_id_has_devslp()
5a42c8f64f38afaccf41069cb48e204b2c732a72 ata: fix ata_id_has_ncq_autosense()
06c87378b9c3bb8f5b047fa6d6d0de4460a21171 ata: fix ata_id_has_dipm()
68b2f1b7532c7be61b97384be8bd966537343791 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
9b0a68a1d5d1577470d4b0ff3c9e45c406813989 md: Replace snprintf with scnprintf
bbd78ded8c1bd75439157122ef248b3ac1db673b md/raid5: Ensure stripe_fill happens on non-read IO with journal
2b78d4408f38a153121f7fda4d7169ea2e1af54f RDMA/cm: Use SLID in the work completion as the DLID in responder side
4f02d3fed050dd5eaab27776451470ca475cc813 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
3a64c26334b92b9a04a8260d06f53513fb24e82d xhci: Don't show warning for reinit on known broken suspend
47e2c05e3c952aa599aa5c93cb1370df7db68acc usb: gadget: function: fix dangling pnp_string in f_printer.c
b9e7e56131e0cb2a32c7d4cc899d209bda0ae541 drivers: serial: jsm: fix some leaks in probe
c443614f810bd6eccbf2cc6aea8e0500eeb00676 serial: 8250: Add an empty line and remove some useless {}
7c8642f612c021ebcd35a1190965600a620ffb0c serial: 8250: Toggle IER bits on only after irq has been set up
e419ec55356a291f58eaf39eed5e1b66197dae3d tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
82f63befada0654617f22f95923364cac826655d phy: qualcomm: call clk_disable_unprepare in the error handling
bd3297308a18b6f173b58fde16d3ffa8da6c39df staging: vt6655: fix some erroneous memory clean-up loops
f639e87537f28c03bb27d781737577cd1b97e578 firmware: google: Test spinlock on panic path to avoid lockups
bd7cb64e736d8cf35cb19f61b441fbb862092de1 serial: 8250: Fix restoring termios speed after suspend
4e467744fadd4ddc782a103cafeee704be5b0f7e scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
1deb2a67a8856cfbe5f69ff59b4a0ab814aa5b89 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
c18e1d9ad692c40d19af855a2fc28cd9c4f96e04 clk: qcom: clk-rcg2: add rcg2 mux ops
52999bd86135d422ebfa7b9fffbc9ceeb179435d clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
27bcdf971f84af771504ed636d9768dca166b3d2 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
f22c9216e2fe267c2cfca61db8b9387f44a26e29 fsi: core: Check error number after calling ida_simple_get
96341fa4091c70ced6a0ecf6043d2705cb37eb66 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
2f242c3090f3a53d8560c0e16733e028314adbee mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
6732483a9d226a77777f184fc6b2dd94ce9d1bd0 mfd: lp8788: Fix an error handling path in lp8788_probe()
80900a4d2828b74e639a993c73076cbef2df534d mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
5c015f0138418cb487b8ff6ee2c512cd6a20075a mfd: fsl-imx25: Fix check for platform_get_irq() errors
1f61247bf135871a1f302af65f64996546f80110 mfd: sm501: Add check for platform_driver_register()
7c096d197fcdd37fa355b74b1830488e297da133 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
3e5ff3a5c75049ad28fd388efc887e2214e9697d dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
90d131c4bddc40eae27dfa065c11ff37683abc90 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
8bd8724f652c2a5417fd944ad61261905377b737 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
ce8fbf3afcb94f8179a073621a54346ec53d8174 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
1c2c5e25913c896117e45bbad32fd03ec872bdfa clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
2f699d7fb7df6254ae654646673bdbd0fce88ec0 clk: baikal-t1: Add SATA internal ref clock buffer
a3f050555c7f959ceaeb71e61f74de0c1abf4329 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
a6f208d373ad77074a2cd06accd74ec7d38801b9 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
00a5bb41bd58a4a4239c96c9b7f1a8a9bfe1b953 clk: ast2600: BCLK comes from EPLL
5d43dfb8062389382c9e566c97df4eba845654d1 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
9ce483f0c52c3207f0e7320f9d1ed2f5a0a66fc7 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
3f68353131ad93314fbf9f1125338e4d894209b7 powerpc/math_emu/efp: Include module.h
c4632e13c56b99fa4e2b8aae6e35add32438092d powerpc/sysdev/fsl_msi: Add missing of_node_put()
b0863c401a2c291840e57dc7f33ec789b9ef758b powerpc/pci_dn: Add missing of_node_put()
e453ddcb1f0bc5b86fd7178cc8efc4ebf1205d47 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
d43d8eecd95d06b90c646cab5749102ebea93b84 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
dc6b64b67aac166c712923e725d5633c7a0e9d5d KVM: x86: pending exceptions must not be blocked by an injected event
d7f93e641d5e94bb3d01b5c5d610b4b7f1d63bbd KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
48e01c3df8b2c8763fdc37b538fba353098cc8e7 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
4ed1a5d1e032e07b123bb2459e4a0cb234c6dbca powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
b54653b619f0d3a3a36b2ea7e3e8efee1d618644 powerpc: Fix SPE Power ISA properties for e500v1 platforms
52d8d4a998c9dbd220009d0f060287f8bb12985f powerpc/lib/code-patching: Don't use struct 'ppc_inst' for runnable code in tests.
9f8315082fdacfb4edf2e6d1cd8cbdb43d5127c6 crypto: sahara - don't sleep when in softirq
dfbbd4ebaf35002f013596be657f54e5cd5c2bf6 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
6bfaa0ad00a8c89a953a6ae9bbe7913c37f0f903 kernel: cgroup: Mundane spelling fixes throughout the file
26583f5de421d5969b50ea4360953800205e1e11 scsi: cgroup: Add cgroup_get_from_id()
315fddcc9f2e52cb3712a30feed6fc7670775662 cgroup: reduce dependency on cgroup_mutex
59589ced8a991f9292f96aa1a3b727437a23ff63 cgroup: Honor caller's cgroup NS when resolving path
b875fcce8817497c4cc44ae1748d0e53be26181e clk: generalize devm_clk_get() a bit
4917e408bb8301ec608507d1d4d4daaa5810cf52 clk: Provide new devm_clk helpers for prepared and enabled clocks
2bf6f9a3f51b4d6c1112bb791626a59be755b3b3 hwrng: imx-rngc - use devm_clk_get_enabled
8a92a867abc95efe4fec92d79a4f3c61cb77bbb6 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
8146cf5ef9329a1bbaf10c323391040eeae919c4 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
b19a46ac52cac05cef7f4487282de97c56f5ebca iommu/omap: Fix buffer overflow in debugfs
94e60a3dd5704315cd5d632b798d616bf5477d20 crypto: akcipher - default implementation for setting a private key
446129bae77c05bbe0d883263c5558c395598d9e crypto: ccp - Release dma channels before dmaengine unrgister
e6472ea2391f699615e79296a5ad738563598f5d crypto: inside-secure - Change swab to swab32
412ce05a7630558bbc9af7bde104b03f2ae46e16 crypto: qat - fix use of 'dma_map_single'
edfe421d610ae874f014183b5fa450952b038d73 crypto: qat - use pre-allocated buffers in datapath
7eee0f83444a7485c4ed51a89e4426a0827b8f07 crypto: qat - fix DMA transfer direction
24e743e0cc72b2baf26158fc4555b54d368791b0 iommu/iova: Fix module config properly
1b7f2a9a5f3d3c1122dc5c214336d17c4db9358f tracing: kprobe: Fix kprobe event gen test module on exit
e9c8973574a3ae426fe750ae8907ac99cd856f6b tracing: kprobe: Make gen test module work in arm and riscv
34ff3a82e3aae7d2fbb1a7707ed5c60ef436d988 kbuild: remove the target in signal traps when interrupted
02f90ef89d881124bba18745b475119971b87105 kbuild: rpm-pkg: fix breakage when V=1 is used
77e5eb227644552ab21b5b19d35da20b812ae648 crypto: marvell/octeontx - prevent integer overflows
e50bbe4fd9326a30ba30fa607e5963fccdb1fcc8 crypto: cavium - prevent integer overflow loading firmware
56e873445d102842dcd12e307c0ba8a2301ac424 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
75b84393148feb75a38e9c21458f7918109327bc ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
f8957b54e594e844ea14500e3a37fa6af1dc2bbf f2fs: fix race condition on setting FI_NO_EXTENT flag
162244bd7d263ac4868b22d4e5216ba03521dd50 f2fs: fix to avoid REQ_TIME and CP_TIME collision
cf1f28eb9df2be4898a5b4ba7f45a31aa8ae22ce f2fs: fix to account FS_CP_DATA_IO correctly
b799139209ae0f250e63406263f4c35ede43a117 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
2dd9c89ba065f048ddfca085b8ef83dd5fca7ee4 rcu: Back off upon fill_page_cache_func() allocation failure
d984a1a86c74a53d20a1f60ea0a732dabaf4112a rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
edb0e1165c7f00f446c74bb72ee8ae462dbeeaa0 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
12e58caaa3db7eeffd65f823471b15a632898459 MIPS: BCM47XX: Cast memcmp() of function to (void *)
c96c6d972c71f94d7194b018e6ce5f8a34378902 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
5d1414f2cac28b91bc60fc25ee0fb3e5430cd4fa thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
e1221c1c0aef6638af60eded3d68eccc1b962699 ARM: decompressor: Include .data.rel.ro.local
8dedd5889def877924c7a01032ee1f4e0ef0233f x86/entry: Work around Clang __bdos() bug
a7d490efd24fb4d99e1461133d6e11e62bc5f9a3 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
ba99f74d68ef394546fa561d15be4e040f150509 NFSD: fix use-after-free on source server when doing inter-server copy
c692b70b715bb59717e659063a3903fd12141de0 wifi: rtw88: phy: fix warning of possible buffer overflow
456a090353e43888b18429d4d5503415d4945a95 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
4e89a20355841c2d02dfa812d2a6077fe506a87c bpftool: Clear errno after libcap's checks
f095f730f38d07b869168017f575d7dfda29160f openvswitch: Fix double reporting of drops in dropwatch
2fe8f02ef99ff56e4aa92c841e8a9a1964008f9c openvswitch: Fix overreporting of drops in dropwatch
fa94d85e92419de477f10a35a6d8009c76a3a9e4 tcp: annotate data-race around tcp_md5sig_pool_populated
1414461ef76b118cbb513061543500b3a5ac6a4b micrel: ksz8851: fixes struct pointer issue
b6a631fb08051ad51606d8ec0bd927a52ec8ca8d wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
d7da9f895e1517561e29408ff478cccc793faded xfrm: Update ipcomp_scratches with NULL when freed
eb5c6f321c6fa0975fc2b5c863fa48bb6f899c3b net: ftmac100: fix endianness-related issues from 'sparse'
763c354481ff6f389cb27d5dfb66799c4d1b5b5d wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
dce329355d91954df7ad2f2cd19352653f189780 regulator: core: Prevent integer underflow
0edcd7d6edd5d03dcd1b19117622bb9fb83a0ad2 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
9a973359ca2366dabc80fa660468362b6d10c37e Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
3fb29bf38f18c70b7ed345a20dd73864039b14bd can: bcm: check the result of can_send() in bcm_can_tx()
71738ff960b06d9da5720a4057619d13d6a7b8c6 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
9b8b7f81deb81a25c8faba01f63b13267c9474fb wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
a8c3ed155566bd932b8115ae94cbdd7caa9979db wifi: rt2x00: set VGC gain for both chains of MT7620
32fa00a5e0ce2dbfea570eebd69c587738802e79 wifi: rt2x00: set SoC wmac clock register
7677c0350fcec3c809b6794d632838387bdacfd0 wifi: rt2x00: correctly set BBP register 86 for MT7620
763b13fd5cbf255c6c82b13202f43b4160295723 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
c152550c7f95c95abb918159b1d42805f050823d Bluetooth: L2CAP: Fix user-after-free
a837bf6f06d20be74f87efe35e93d6d512a6861f libbpf: Fix overrun in netlink attribute iteration
0e5aeea08370412db8f3f0c2b8be8500bc29faca r8152: Rate limit overflow messages
f5d6c1a32ab7e6f9f7c37c1b74f1e3590d2de218 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
b716b9998046845363d85942189b00fc056db1eb drm: Use size_t type for len variable in drm_copy_field()
2c944cff858ea8ac88d0608e21fff7d88e3230bf drm: Prevent drm_copy_field() to attempt copying a NULL pointer
625ce66b34a33a71157d874b0356673a4c8c9ff4 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
2db76d948338930dad82a5f529c2fcbf27a99712 drm/amd/display: fix overflow on MIN_I64 definition
26c1c78a890060787762b54d3935624a74ac0c48 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
8edbce824e8cf0dba42de32ec1207b93c840274b udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
6a9e0641b88be563303d69ab1459e5dfbd6bedef drm: bridge: dw_hdmi: only trigger hotplug event on link change
b20eefceca711e0756b3f9827f66617b19165177 drm/vc4: vec: Fix timings for VEC modes
02fa0c7ed69ac2f095fb168ee47171de550b715a drm: panel-orientation-quirks: Add quirk for Anbernic Win600
daa7529af26d8715ce6c3e084b2a6252d6e503e8 platform/chrome: cros_ec: Notify the PM of wake events during resume
21f1f5e5f532939f7fabc959b8ba89bef19126b8 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
00a8e3b196bbc198b5b34489a8f663ca5c809b09 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
023ec97f57d681e34f0504f67ece0dffd0dd39e8 drm/amdgpu: fix initial connector audio value
b1a040adcb063ce41886150f482a02bb36f847dc drm/meson: explicitly remove aggregate driver at module unload time
dea8b29557f96df0047d0e29e76aa8d5fc4b04ba mmc: sdhci-msm: add compatible string check for sdm670
6c27f2f74fe5444469d4f3bc4a6a29d6e5523769 drm/dp: Don't rewrite link config when setting phy test pattern
49f9d3d8425fabe086294e5990166931896da436 drm/amd/display: Remove interface for periodic interrupt 1
2eda908b3c85d4a9c5abfaf1c37f6b9d830a3d5a ARM: dts: imx7d-sdb: config the max pressure for tsc2046
ccb0f8255953966033489f928d8acecf2261dcb2 ARM: dts: imx6q: add missing properties for sram
0a1527f9f95f1787d972e4e0019109b782d22550 ARM: dts: imx6dl: add missing properties for sram
7bdd888e9ed59619ba4c663faebaad3b053ebdad ARM: dts: imx6qp: add missing properties for sram
e89eb2adcdc5cf4622fb9f65afcf23c9eefa9dc1 ARM: dts: imx6sl: add missing properties for sram
82be0a013872927320161e4a5b0a53d1c3c7bccc ARM: dts: imx6sll: add missing properties for sram
10da6ed2721e37f9b4c465909ff80e60ac3f68a9 ARM: dts: imx6sx: add missing properties for sram
b184603cfff493ab8fed0aec45c5da0ebebda86b kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
d442f53d28e965bfcaee10d48061c18917df3ab0 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
3875976d71d9f32cdb3ffa1a226e9427ffd80f7f btrfs: scrub: try to fix super block errors
e6aa200f5acab37795f3862d67a1ba0bd1d31857 selftests/cpu-hotplug: Use return instead of exit
47e540036f719a04f410ca7485aa9fa252a42434 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
7867d247b2aefa49c4c3041225dc533a0b4531c7 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
a07a3778f5a3785f4cf77ce94c552e31ccef2037 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
e1bb0c554d4e2c04341cf2ec8b5713189b20467b usb: host: xhci-plat: suspend and resume clocks
37c808d4f4bf21e51cc5e8610a7c1bda5df62eb4 usb: host: xhci-plat: suspend/resume clks for brcm
ca2b8661e7c518afb0ceb2a75ebe122cc2050a4e scsi: 3w-9xxx: Avoid disabling device if failing to enable it
efed4fec9598675ab4ca6dcccdbb6d3e289239f3 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
944e21846f130c21ee95e49c4dfa29cedbfdc34e power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
cc68d744f1c7e362c0c5f1ea9bdf992068dbfdba staging: vt6655: fix potential memory leak
1a0c6cb8dd4a30ff60541e97af742ffcb0bcb065 blk-throttle: prevent overflow while calculating wait time
821299d50f0470d8daa632da324c56b703993c37 ata: libahci_platform: Sanity check the DT child nodes number
75da7a6c5c26a1334e195aac3643821d505b04f7 bcache: fix set_at_max_writeback_rate() for multiple attached devices
7d04152d4e1063cfdc4fc2d07035f28786a6de46 soundwire: cadence: Don't overwrite msg->buf during write commands
75ab4561c95e36d47a35ef6fa219f0a5c3c95641 soundwire: intel: fix error handling on dai registration issues
409721db5cfe0c478befaa3a9a5bae9276a78da4 HID: roccat: Fix use-after-free in roccat_read()
0a85408fbadb7c1dc2fa2c53fdca3b5525023840 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
1b05c21dbc1fd3f12195c5b7bb2d6e90d1ba1b13 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
413214983065679a0257750a43da06a252bcfed4 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
d67513e2419c6bc0fe96f967c73d59a91be1b2b9 usb: musb: Fix musb_gadget.c rxstate overflow bug
9968a1da2154cb82b2115527e4110c646000cc78 Revert "usb: storage: Add quirk for Samsung Fit flash"
684d1bf55877831365de727fd3179ad903d6c5e3 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
482760e51f5d6fdc0dc1c1f4845384aba606681d nvme: copy firmware_rev on each init
321d209f31974b56357c9325b1865f1b79e2cbf5 nvmet-tcp: add bounds check on Transfer Tag
ff8a0d50708826d3bcbf6265d41f5a20543a77da usb: idmouse: fix an uninit-value in idmouse_open
bafbd5f38bbc37dbfbb8a820f27d03e365a538bf fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
48257cdcff1a4bdc70b7a0f8020d4b1d3776c1f0 clk: bcm2835: Make peripheral PLLC critical
0f2f37260b692a04c8751a8f77385ea436e866f4 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
d161cd745d461158ff1dd7a68b27038df3ceb7d1 arm64: topology: fix possible overflow in amu_fie_setup()
268d373384b027629e226a7fd42759d3a0c670b3 io_uring: correct pinned_vm accounting
313dd3612adcecbd0c5e302f99f5109812749b22 io_uring/af_unix: defer registered files gc to io_uring release
4601190d5d817f0f5a07b360676d0eb9b85fd0c0 mm: hugetlb: fix UAF in hugetlb_handle_userfault
6c74e92518be2a0d3cb3d366563fcc31f33b51b3 net: ieee802154: return -EINVAL for unknown addr type
78a269872a8ae69d03245793f31a28a20e59be56 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
09b55541a45334b5365358ea997c01d4b1dab549 net/ieee802154: don't warn zero-sized raw_sendmsg()
a6e655b5c569f30b985444cb68b03d33430b7fe7 clk: Fix pointer casting to prevent oops in devm_clk_release()
3cdc51e47b1a151839a5e1f8d8079ae401b8f7c9 net: wwan: t7xx: use GFP_ATOMIC under spin lock in t7xx_cldma_gpd_set_next_ptr()
2785681ad0f557d0c49327bde95833ae15ac26d2 Revert "drm/amdgpu: move nbio sdma_doorbell_range() into sdma code for vega"
7c48c9b9cffece09b0dee72f087ed8b6a1089fee Revert "drm/amdgpu: use dirty framebuffer helper"
81ad8ac8f71e1271eee6a336a80a1ea51a663a14 ext4: continue to expand file system when the target size doesn't reach

--===============6255236482112603434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92314a0a4bc3-5f1f8c1a79f1.txt

edc59c9ee830a36fdcd291a655eb73e2d843022b Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
87c6d7c8156ea86c7e48e808e9a897896c395049 ALSA: oss: Fix potential deadlock at unregistration
9eadda2d1c5e03c34a5fedb91d07c31a0bd5ceff ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
6e31faf020557517677969974054cfc995f3eb58 ALSA: usb-audio: Fix potential memory leaks
a545cc2905d5b869709a0be68fd174473915ecb3 ALSA: usb-audio: Fix NULL dererence at error path
b52961e6e4533d3c1c7d9430a25203aef53941e3 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
58c250737334450ed72e03e4a3ff932ab5c580ee ALSA: hda/realtek: Correct pin configs for ASUS G533Z
954fcfee671e2a0d93eeb07e31714935936478de ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
bea6c68e672e9f4a07b3d4799958bea9739a7e03 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
efa39f39c0defecbd31568fe089a7b7dd21c8d72 mtd: rawnand: atmel: Unmap streaming DMA mappings
0639a8b8a9c6a7153c2107d9321585164433a15f io_uring/net: don't update msg_name if not provided
571a98d3bc133de359063ab418ea5e000d0c26e9 hv_netvsc: Fix race between VF offering and VF association message from host
66a579b3e129ab3db84d316bc2b01eda56f18d55 cifs: destage dirty pages before re-reading them for cache=none
c16f455f58c1861bd660362c60f6bf919620d07a cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
b2e0d5215534da2129b03a89c8139f02d57ae07c iio: dac: ad5593r: Fix i2c read protocol requirements
8a0089ef05f59af81774ae3a116ac45dd0bdffc6 iio: ltc2497: Fix reading conversion results
4e04744516532477a4f399853b40ae2cced21ca9 iio: adc: ad7923: fix channel readings for some variants
4f46dba841e722c2ab237626a0602f9715418e8e iio: pressure: dps310: Refactor startup procedure
796a8799ffdb141b71e38b1d731593053c90b9d4 iio: pressure: dps310: Reset chip after timeout
8a59411849ba1adbd3fd9ad12121976bae274b26 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
b28a21bb2c79a2ba7ada4c7d547a3ce522a6e009 usb: add quirks for Lenovo OneLink+ Dock
a1d457f3899746e67f10a37fa8e907ebfacafc47 can: kvaser_usb: Fix use of uninitialized completion
11d4d7c869103f76cc641204c7b377f7e0a8c81c can: kvaser_usb_leaf: Fix overread with an invalid command
0d0945ac50824a8ac07ff821a0e0ef522eec2bfd can: kvaser_usb_leaf: Fix TX queue out of sync after restart
572877b936dcb1ffa474bcac9d025bc40fe82b95 can: kvaser_usb_leaf: Fix CAN state after restart
b4946aaa6afaa5ab50d11bc9e6665831abf3dc8e mmc: sdhci-sprd: Fix minimum clock limit
b1421e5cc429d471c30847be7b5f3ee5cc7a2d8a i2c: designware: Fix handling of real but unexpected device interrupts
4ea6b653ce9582be7835e5b95e73587f8ae404db fs: dlm: fix race between test_bit() and queue_work()
8bc45b60b69138d3c6221667d12e2bda9805b795 fs: dlm: handle -EBUSY first in lock arg validation
41bab97e281e65a8180bd33d037226b2b182d729 HID: multitouch: Add memory barriers
e1d6d3abc1d0aa2b0791d695b93a2f9a46a02fb6 quota: Check next/prev free block number after reading from quota file
f5dff64aa357c6df4bcad7c9664814abb7f65bcf platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
ad7917dcca01a20ef18f4d5c80315098a1a272b6 ASoC: wcd9335: fix order of Slimbus unprepare/disable
726587464283ef1c768c1dc884322de241f0d900 ASoC: wcd934x: fix order of Slimbus unprepare/disable
09ce1bf1d7aaf716705a52c3793b86ff971c5ef4 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
0ff92eae62c4d1c5c7e387ce12413029a5c93a41 net: thunderbolt: Enable DMA paths only after rings are enabled
c24bc91d32e06155f59847f797ce05750bb2f37f regulator: qcom_rpm: Fix circular deferral regression
cf8afa55bbd634a9f21bcbaaea34a9edc738bcab arm64: topology: move store_cpu_topology() to shared code
0e88493632e4b4cb7a86871c793f9296c7fda508 riscv: topology: fix default topology reporting
a2b7a3b22b8f64f067802beaa19213f31c518cd4 RISC-V: Make port I/O string accessors actually work
00da1211e50b56416ece6e3b2d98af7214a3ac6a parisc: fbdev/stifb: Align graphics memory size to 4MB
fea915da335fb4ca3fd0d960193d99d39f2643ff riscv: Allow PROT_WRITE-only mmap()
b6e99ae9fa3279a12aa5b739a0679c2b04d3bbfd riscv: Make VM_WRITE imply VM_READ
0b4a054c408c836b09a531bb3e4091b929cae7c4 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
78f86ad5737902372c077ea5ff0e313b7010718b riscv: Pass -mno-relax only on lld < 15.0.0
129a85c39d4364930b7285cd5df7c30804372c30 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
c45d7f5571903e941abba11628c634b19f8f299c nvmem: core: Fix memleak in nvmem_register()
0af982b275365d156382a77ef8eca354d0b63b89 nvme-multipath: fix possible hang in live ns resize with ANA access
497052be579a68b690536084f2e48ff4e7f401c2 nvme-pci: set min_align_mask before calculating max_hw_sectors
7149ebbda41ba479790bc10ad79fa1ba45222d30 Revert "drm/amdgpu: use dirty framebuffer helper"
29a07ee53ea572d17115b147eb964732168b9115 dmaengine: mxs: use platform_driver_register
73a00d9ba01bbca7e0e03dcba0e64bf5cf7c93f8 drm/virtio: Check whether transferred 2D BO is shmem
f92bd40ecf118ef82be242e9273d6c7d2a43c200 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
260e419135d2291a70bd485d3d9b1061dcce8ccc drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
12aa8eb5d90c347355d3ee9f4908b76110187fe5 drm/udl: Restore display mode on resume
8ecd7967500ae6a72bf101ce0d22a3e8bd15f54a arm64: errata: Add Cortex-A55 to the repeat tlbi list
726d6289ba28176c4220ca7a153597bd82034cc2 mm/damon: validate if the pmd entry is present before accessing
c4520eba82998391a52daa21a3b515fa60dde460 mm/mmap: undo ->mmap() when arch_validate_flags() fails
f364c0a1a2f85729b8b82929da90e100dd5bbc06 xen/gntdev: Prevent leaking grants
3d3f93bac6bed7e6608a3ae36ed1a30a453c0fab xen/gntdev: Accommodate VMA splitting
91c77283dbb8d74e1034691c80752470ee312f1a PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
7e5dcd23a923dabb215b8e7b6260f8ee04033393 serial: 8250: Let drivers request full 16550A feature probing
88c8f82673f6e860a71fc8632a91b3b16cc51643 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
5ef5df81095a4a3b2fdb8dbc57dcd9e79a9b7e80 NFSD: Protect against send buffer overflow in NFSv3 READDIR
f809bc7d36fb6a1c2dd85dfe019b61f95f9a05fc NFSD: Protect against send buffer overflow in NFSv2 READ
6a861385bc56f09f010e3da19779eaa2dac54ece NFSD: Protect against send buffer overflow in NFSv3 READ
15fba57525984a8fc57ba37381bcd4aa4048dd39 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
fd3cde413735c6c6fed133b5c4ce315c39c8d665 powerpc/boot: Explicitly disable usage of SPE instructions
b26288b9c392446c54481d9f82ad6cf617dd8229 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
a8aa8debb9c6e8019c479c85b935c5e83087cea0 slimbus: qcom-ngd: cleanup in probe error path
64e7d04957905227d73954432451bf4de7095978 scsi: qedf: Populate sysfs attributes for vport
a677abce33daf1677324b04383e44ea7914f145c gpio: rockchip: request GPIO mux to pinctrl when setting direction
5a138e04ba10021a4a690c778fa8f3d28f75180e pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
2ec5fdd488f4e10cf67c028b392acb32eb5fa7cb fbdev: smscufx: Fix use-after-free in ufx_ops_open()
c42f1fefa537550604052c44656a89e13ad3f86e ksmbd: fix endless loop when encryption for response fails
f7cfdc16877364786691c046cb063bd727eda5d4 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
44ae664d87321181a1d1d117213a18280d072439 ksmbd: Fix user namespace mapping
b82db1391d3c13b212904d7b1f8f0f5f37c64904 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
e8d4af53f92ffd9864d0b52fbda46d42dd144262 btrfs: fix race between quota enable and quota rescan ioctl
464b7339a05fd5b1de5bf6a5e93aa5a68718e67a btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
e8bbb7284d6d5b94807d6c5d4d7abbee3932a31d f2fs: complete checkpoints during remount
f74408c1d10e83de9469553691bda39ee2b205b3 f2fs: flush pending checkpoints when freezing super
822f22a4f9a900f7fd92c15fb25ddfedeb3e53c1 f2fs: increase the limit for reserve_root
dc2ba2916b3b282cc643a2dbdc95bccc9f4249dc f2fs: fix to do sanity check on destination blkaddr during recovery
210bd77b0d4aae5ba7c99d4d694a7812c7063048 f2fs: fix to do sanity check on summary info
474ba8b81406921ce040f4c71f456329a20630d2 hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
4f92bcd95800c9281473a742a849112c4049e848 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
d1e0644595a2a4ab56a9e32e223edde8f676c815 jbd2: wake up journal waiters in FIFO order, not LIFO
27fe7d2c1362f08ca4ea9e906acd842e526b1b4b jbd2: fix potential buffer head reference count leak
a96c277b207264320381450a85cd79e002071fac jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
3916b18f3f08b56dd47c1e0d373a40ef5ffd4b91 jbd2: add miss release buffer head in fc_do_one_pass()
9ecff70bcda79c1e22338f0b5246368597c2560c ext4: avoid crash when inline data creation follows DIO write
6f38d43989c86f865df9be096818e28f4c89acaf ext4: fix null-ptr-deref in ext4_write_info
6bcc8a1363e6b8daeaf443d898945c26724ea4bd ext4: make ext4_lazyinit_thread freezable
90646667894de4afc71d64a0b038437e505e1b9d ext4: fix check for block being out of directory size
4f26a05e3abe75b4c717f60d2348f351deb69f9e ext4: don't increase iversion counter for ea_inodes
d1f1f2650b56101a9a760b87776834d66496158f ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
cd0e713e9048908650c3c48187c86a32669d0a52 ext4: place buffer head allocation before handle start
f1e5985b19fe47130716689d99b07d6d5f1b3380 ext4: fix dir corruption when ext4_dx_add_entry() fails
dc94c723705453b416cd18df1168f262773a997e ext4: fix miss release buffer head in ext4_fc_write_inode
079c7101dbd10b4b2874e96868ed7274483a1525 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
944d826e2551b44494654de3f068f540beb19b3e ext4: fix potential memory leak in ext4_fc_record_regions()
fe5cfb2816a5f9b77f3cba8a68d71616513ae15c ext4: update 'state->fc_regions_size' after successful memory allocation
7b9201ce70f0262a73889bd2af396b3aed4903d5 livepatch: fix race between fork and KLP transition
ad2d3d2223405caa2216bfa73a43487fdc0842f7 ftrace: Properly unset FTRACE_HASH_FL_MOD
7ac6fca090ae4eb00138892ebfbe896f367f8c3b ring-buffer: Allow splice to read previous partially read pages
4ca18d9710d626033109dc999c43678cf60f5fac ring-buffer: Have the shortest_full queue be the shortest not longest
99afa99c18b1ffccdb4fb99ae73e4c7d876741b0 ring-buffer: Check pending waiters when doing wake ups as well
c00c75150ddef497f702ece80bf94773f91eb7cc ring-buffer: Add ring_buffer_wake_waiters()
7bbf1b34a478283bbd905fb5e4703bff12dc5247 ring-buffer: Fix race between reset page and reading page
d09b2e3ebfc7d4dcab880c321f2040284bf22f79 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
d21028aee0ddd33759c8f342b92da0516af4c229 tracing: Wake up ring buffer waiters on closing of the file
d80b16fb82568f2577936dbcb5924b442574a7fa tracing: Wake up waiters when tracing is disabled
4315cc2e0dca3b8485c15dfc3c7f73cb377ce4a2 tracing: Add ioctl() to force ring buffer waiters to wake up
9c93ed50a62dffeff9dcba9d8c2c856dcf554270 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
eac0629ebf13701f9934e004fefc1495ca4fc744 tracing: Add "(fault)" name injection to kernel probes
db933f52cf743878e998d45e177d5b0a4c71bdba tracing: Fix reading strings from synthetic events
11d7655cb35597b62568abf9b44feb1edc4cf2ef thunderbolt: Explicitly enable lane adapter hotplug events at startup
5b649de204d4c8071eae7e8ead2ada837b7dd836 efi: libstub: drop pointless get_memory_map() call
40bb2051299fe320eab49e2a0d38e9506fc4dce0 media: cedrus: Set the platform driver data earlier
076ad1f79db0c89cf44f94911c2996a0639db3a8 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
e464e3ae9affaf13e0e73c9e0c1643d5c2c4c738 blk-wbt: call rq_qos_add() after wb_normal is initialized
adf767b6ca6bbba10fcdb433157c83c0e7c59454 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
767575dcdfb95237dd8703d023c5f41f1e1c16bb KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
825baac5df11e462b17721478c3cbc50783f85e8 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
7174013104f22330450f87059df3af46cc2e336e KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
890d8919f054e9be584d295aaf4c40d52e3b5c94 staging: greybus: audio_helper: remove unused and wrong debugfs usage
8adcd6e77a9425a8ec83fcbc8cb8c87081c4b027 drm/nouveau/kms/nv140-: Disable interlacing
e68cf84a9c9c9698d08f0f9e76ed39cc65ac22be drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
96262f40c64fe3d6b71165050601f6638d299617 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
9f200de75a74fb42c3ddfdee9ef9f0360e048aee drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
8a9a464346019df7c17066343563c270297d602c drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
feb0d14adb579e08718e03a3c7e61e2adf665b51 drm/amd/display: Fix vblank refcount in vrr transition
95561f54cb4f15541e52204e0a382f7728726c3d smb3: must initialize two ACL struct fields to zero
7e8cb524dee79fa74680f4ba5219122b2294e168 selinux: use "grep -E" instead of "egrep"
376ec8d09384d916a03af0f65257f17b72ce1a49 ima: fix blocking of security.ima xattrs of unsupported algorithms
139e8e333fc0ef2768f6eb87a526fd5f14ad7905 userfaultfd: open userfaultfds with O_RDONLY
e0373777feb9011e2290972adc83797e6f8a491d ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
cc7329cee25a3017185a023bf3c67d760f5f4595 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
214fc2ab36ecc361a672b95b970bb39ade958ea9 sh: machvec: Use char[] for section boundaries
5d5b1f6eeb0e3a317ca76cd2970ca395bbfb1d60 MIPS: SGI-IP27: Free some unused memory
4ffe41b5d61f590232970cbf948da01c81b26bae MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
89f7bc699e99133dfacac2d102a994742aa3e4b3 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
a2a96812939302d7c1e8e1fdf7ad834e1dd74996 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
125022a3faa927c5c7757ab3f5fbc041334c82c7 objtool: Preserve special st_shndx indexes in elf_update_symbol
78a8be164c67f8d53c8f360fc27a9ed4fce1da6e nfsd: Fix a memory leak in an error handling path
facef4d62963eda6ecf1ebf365b93f999826af01 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
bd075b0ddfe22351f6ac06021431c97c39edf921 SUNRPC: Fix svcxdr_init_encode's buflen calculation
2c7b553acfb05b9a0500cea223716ae857b9e8e2 NFSD: Protect against send buffer overflow in NFSv2 READDIR
3df8ec02a4b693c725c7e6980da5ec0e47f95c18 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
b972a309ab8cc9d2426999e4ec3a99e9a59003a5 SUNRPC: Change return value type of .pc_decode
20fe131c11a3d53ef6a3c7577d5599d773ad8131 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
82f7278c7c8c835fcea1c65e85b3ec8bf2d66dec wifi: rtlwifi: 8192de: correct checking of IQK reload
4d4b241933bba6f18499fa2db5f791fe493ebb00 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
a3f5fea23273fa359c7cd6e8d706ba0703b6fcf3 leds: lm3601x: Don't use mutex after it was destroyed
6fd025abc5a78caf551af0d283f78df20bc30771 bpf: Fix reference state management for synchronous callbacks
a5afc6eea6a4e1008bae411405622abab5a67a54 wifi: mac80211: allow bw change during channel switch in mesh
ccf2fc05a0c107fec359cd278d30b6a7254bfe69 bpftool: Fix a wrong type cast in btf_dumper_int
4399d0394f25602ae8648e853326e241c68d4d2d spi: mt7621: Fix an error message in mt7621_spi_probe()
0408c0e80173b54bd183142f105ab6046e271575 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
13abe3942e80a54f8db22bdd401ba3a6aced87a0 bpf: remove unused static inlines
c293cf2eedec4e35d7e67ff74d85bcc7743e79ae xsk: Fix backpressure mechanism on Tx
fab056f1afc27a7be1ae45f236c0865a45355191 bpf: Disable preemption when increasing per-cpu map_locked
23a7fc3ad4cbbed153bf4863a868ded917b5b58f bpf: Propagate error from htab_lock_bucket() to userspace
89482b4ea860b4794acdba1c2b452936d220f932 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
d6ff473016ad848c6d5219707d46c48df78960f6 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
643aa097c01b4cda7085a97f5372b0c99ba12f7f wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
00653977508b918084ab187d72e27f20e9b53c90 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
063d326e8c9a03f040a8b8d53587e8582e72e888 selftests/xsk: Avoid use-after-free on ctx
d6c52a56c035a24bb0834b66f4de703390e35f18 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
eaba51b89f7a84f00038bd3518cee402c4e54a27 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
3f4ec053a197fd298893a2327559eec2aee97082 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
67ff6a1709ed59d2f8c1eb088ecec52efea5042e spi: meson-spicc: do not rely on busy flag in pow2 clk ops
4dc797c1bf200772f47a1d3eb060e7ea5f1b3bce bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
a034720a8ae9acaea38a45ce8295c0ac5e575f9a wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
a60b74a6ab35791123bcf5b898fd960354e6ab8d wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
fdacfedeff610f220135cb5f146b0595ccdd527d wifi: mt76: sdio: fix transmitting packet hangs
d22ce72331b8eb149f06fa13e0dbe95618e0cea1 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
6c044c574181d35518fe163308064317c4c56cd0 wifi: mt76: mt7915: do not check state before configuring implicit beamform
a45e706049955ee2b60a468086693f8471281685 Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
7c6c8668cdad3cb3a1a8c71996a502014a9aa942 net: fs_enet: Fix wrong check in do_pd_setup
79cc527eb2dd90dd5a8c34b3ad7caf95e30c94bd bpf: Ensure correct locking around vulnerable function find_vpid()
9340e1b12d5a5666a1882474655fb8bc88fc1c6c libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
27671ddc0fc679b5306431aab46800553414f321 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
183f968c2eb68ebf51868d7ceb389039f4979460 libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
75c1ddbe90e97ff0e37bb15afa9ca799a035d1d9 netfilter: conntrack: fix the gc rescheduling delay
d7586d979edb8475f905e874306c516e978f1c0f netfilter: conntrack: revisit the gc initial rescheduling bias
c6f37a4b5cde2c8f9342d6bac0aec766b3c918d2 wifi: ath11k: fix number of VHT beamformee spatial streams
6324b762d85705998ede847e5aa7ba3767c17d60 x86/microcode/AMD: Track patch allocation size explicitly
196cddee6d9e4e00ae58530855f3010e4b54354f x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
427517b0f6de7a76d7f14e0ea5dfbd42af522ebd spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
4a9dd324840a5bf370a3d8a9c405f74cefab4589 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
5eab59979e0073aec5108232ce37360c3928017c skmsg: Schedule psock work if the cached skb exists on the psock
f4505313827394f5b7f89e91b2709abeccfb3a9e i2c: mlxbf: support lock mechanism
ce78c464e9ea6d24de9229687f0518d02863cb38 Bluetooth: hci_core: Fix not handling link timeouts propertly
1fb1290e336d3d7cd41940472e55f3cfea14365a xfrm: Reinject transport-mode packets through workqueue
0a253c28ca9cfdcd3093b9fa0ee48330e4fa2e0a netfilter: nft_fib: Fix for rpath check with VRF devices
0726475649feb7405d30fc2681904682f66ccb86 spi: s3c64xx: Fix large transfers with DMA
c1b68055d682ec2ad1f38471c431d812fbb9b506 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
04034c88294989b6fd0d4e87ba1ef65c1e2bfa06 vhost/vsock: Use kvmalloc/kvfree for larger packets.
6a2fe77e355c8883337f46c422b425c200d8cd98 eth: alx: take rtnl_lock on resume
b332716ae355e694861da8ad8608f5d14b6ec99a mISDN: fix use-after-free bugs in l1oip timer handlers
32b8d5b01f9072a5c4d20132e7d510a2eadfd2de sctp: handle the error returned from sctp_auth_asoc_init_active_key
5ef7071ce93d655b6e21dc2fc44efb86520ecc89 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
54a748047862797d5205328891d9e031ba72682b spi: Ensure that sg_table won't be used after being freed
9e68f1e488d32607e942866c7d3126f5bc6b48b1 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
c596a0d031801f7f35df369694bd41329797657b net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
207dae3b54d8ad0cb2278c8864f4605cedab3374 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
2d210b21a45d17c74730a21f4c156a61b73a241e net: wwan: iosm: Call mutex_init before locking it
c704c9f617d4b82ad01af7bed2c3bcad9b16b8aa net/ieee802154: reject zero-sized raw_sendmsg()
7f44116d2f7f9f917c1e7f140d41116e7a395c78 once: add DO_ONCE_SLOW() for sleepable contexts
5bb63a8ca0b87a70dd9d877875f03bae61a2c60a net: mvpp2: fix mvpp2 debugfs leak
b624e5f9d861d0fea0f3682b3e485d094d00cd0a drm: bridge: adv7511: fix CEC power down control register offset
c13f7fb821bdf421ff60bf37e7790d842cf18753 drm: bridge: adv7511: unregister cec i2c device after cec adapter
daa6517cf10fae3329876b3815cf14de27c15a4e drm/bridge: Avoid uninitialized variable warning
78f1fe62f933a2c8eee492c361c277046145a4f2 drm/mipi-dsi: Detach devices when removing the host
6256583ae2b56c3603993c25d225f8a4a1a167ad drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
ac3d4023f03e925d8ca10cf0d0a92cc66ebb693d drm/bridge: parade-ps8640: Fix regulator supply order
afbf0d795276a9c38597262e48447bb1c4293e0d net: wwan: t7xx: Add control DMA interface
7e2f3f168f4dd133c6de34fa8481d3c89d8ccf50 drm/dp_mst: fix drm_dp_dpcd_read return value checks
a30892843fadd28f08bdb53742604bfe883417c2 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
262a01fa4afeabe868b4c42af4fb912cfb6af310 ASoC: mt6359: fix tests for platform_get_irq() failure
21c35e2035acf91aae7dce3e0dbc95e2098ce909 drm/msm: Make .remove and .shutdown HW shutdown consistent
ed356427e272977539fa1de38f11cad2cafb3f4a platform/chrome: fix double-free in chromeos_laptop_prepare()
02b4355dea6982171c09983a9560c5487a67fbd7 platform/chrome: fix memory corruption in ioctl
84b156ecf1e18d3486f55e2066974382f2ba4986 ASoC: tas2764: Allow mono streams
cc9ff34ca26a61bd2fb4f2e1548129ab23411e69 ASoC: tas2764: Drop conflicting set_bias_level power setting
6d249c587156fe8b4cdb947b241055a81c9e25d2 ASoC: tas2764: Fix mute/unmute
7055e02a8a0a61c507d80275fa509ad74638bb79 platform/x86: msi-laptop: Fix old-ec check for backlight registering
ec84a4673e09873da53266cd6f4c9b51a5e4204a platform/x86: msi-laptop: Fix resource cleanup
169dda054c34f0b42e22f3f24fe50c570801fa4d platform/chrome: cros_ec_typec: Correct alt mode index
75349c75cbd0233e7f0bc5069187b0506611bc36 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
21fad183e9776a3c7b45c36754f2a049d0a06e2f drm/bridge: megachips: Fix a null pointer dereference bug
0e5e9132e2dbc22afa579b9242548871b57ee619 ASoC: rsnd: Add check for rsnd_mod_power_on
38930ede00944cb6d58bd75acc3ec1bd4868d770 ALSA: hda: beep: Simplify keep-power-at-enable behavior
d6edd6030a9ca30170726ed220078eabf32a32dc drm/bochs: fix blanking
2777e2ad9f061634b0fd5856aece455d2c111fc8 drm/omap: dss: Fix refcount leak bugs
15c1bd30368c1f73c83459ccd2949d5dcca3cfb1 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
f4223aea35e48f4e328662b3fe8fc5db81993562 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
71a795ed623bdaece1aecb8a43f2b247ab446798 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
4af61f72fbbec9e2524d306aa6afff64fe60d82f drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
d71b5ef79b2db9579657fb168445d469934fb740 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
b518295d2d56cbabfd84721c96a4e5e0ec8f23b0 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
0fd3c0843de3ae97ede20b4417171cd4def5787f ASoC: codecs: tx-macro: fix kcontrol put
e0de8ec54a18be37052cf14978da0e4bdff61c86 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
9f76156455406d96738fc345738cc9c3cb267349 ALSA: dmaengine: increment buffer pointer atomically
44ee883b37778181b4fbc7a84d1a36e65d69bcd7 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
745f0c05163d5c906d6ae6205cdfffbc1fdcde14 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
45b38f49f095678c713638cc109b18dec37621b8 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
e9e6acc5612d990e88c96e09daacceb32691103f ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
52b115dce4b83e6259f3ef7b7c527a713108ecee ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
6d8812958ddbf6b45765b9685928ebe2f79fd4a8 ALSA: hda/hdmi: Don't skip notification handling during PM operation
36aa89602d8668dcffd0fa0d27d6e9a88b61c24a memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
c137d82913328e9e78c4b2beb6476497f1c34b60 memory: of: Fix refcount leak bug in of_get_ddr_timings()
01d3816e8a0c9ffd0dff0ec6f7c8d2bda5d177bb memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
672fd4a63f3c776bc0e46b9c84982f4b368a754a locks: fix TOCTOU race when granting write lease
083f938bea9071e0eaefec55f06e9f07df3f454f soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
b2ea21804bcc298aafa70c8b222a8d83ed491728 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
3f6afe4839cfb9c46bbc9456cecd4f0934e2538d ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
3d115a9af7565261a77142fca68eb95586c41881 arm64: dts: qcom: sc7280: Cleanup the lpasscc node
3840036e813da9debde42462e063eb9140be298f ARM: dts: turris-omnia: Fix mpp26 pin name and comment
f6463bb5e4c9fb58353df43841ca6a80820b8569 ARM: dts: kirkwood: lsxl: fix serial line
0ed9f2d72e77e2c111af147583cef7155564d16a ARM: dts: kirkwood: lsxl: remove first ethernet port
7af2f6a6ae0d041ea3d875d954f910044405f3bb ia64: export memory_add_physaddr_to_nid to fix cxl build error
d567b0bda07ac92dfbdb6b878135701c0fc84c18 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
b4063b9dfa2e3d6243bc80e9a670e6ef860867ac arm64: dts: ti: k3-j7200: fix main pinmux range
8d0813ebd2c9d7b0838dc31d5e9dbd3d860fbf83 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
528af5f54686d5a589f012de616792d5400d197e ARM: Drop CMDLINE_* dependency on ATAGS
b44bd6f9b808b0128fb77692eec45f9dec7f9dd5 ext4: don't run ext4lazyinit for read-only filesystems
36c6140638596b9b744e846d16225b052a4b08a1 arm64: ftrace: fix module PLTs with mcount
02f09294751b4434adc82337c9a289a660aed0d4 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
0ef70976c12a3e4f5d602d2472b4b9033bf84d51 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
ece7ad81f6b786c1fe9699fc84efce5b402dca7d iio: adc: at91-sama5d2_adc: check return status for pressure and touch
839de5a9b553b099f23324e71432d6347a758d50 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
8859a3399f60b5f0de449c8f3fbeffa751e2c83e iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
279cefd507a9dddc82041f43d4d6a79283d92812 iio: inkern: only release the device node when done with it
e64363da1fdef2641fc97fb97769fc64ea07d2e2 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
54eb469aab8d2490699f9c0639e23ae5e9a6566c iio: ABI: Fix wrong format of differential capacitance channel ABI.
a15cf63874782e9a9123b5f77585b92647f861f7 iio: magnetometer: yas530: Change data type of hard_offsets to signed
d7fca9adb9c098c1378ada1287bbf99812f49737 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
b25147d129b813e2de04b591cfb5ccecc36a22bc usb: common: debug: Check non-standard control requests
fac81c251b14c11f1b7bbd93009418002c29f0f3 clk: meson: Hold reference returned by of_get_parent()
2e5ddfdf696b27b50210330dee80e3797178163d clk: oxnas: Hold reference returned by of_get_parent()
5c539fe5354b9ab648c4cf524794f6d4c60f3da7 clk: qoriq: Hold reference returned by of_get_parent()
290accbe39cbc5675494b55bf2b76a1ee8d78028 clk: berlin: Add of_node_put() for of_get_parent()
3a273de7f686bc52ac42a50be36477a0ac509946 clk: sprd: Hold reference returned by of_get_parent()
fc6b36ea20a2c5f6da4f44b9793feecf42ac314f clk: tegra: Fix refcount leak in tegra210_clock_init
13cfdd8a793fa64538a6b7f4c656a3207f329f4e clk: tegra: Fix refcount leak in tegra114_clock_init
1d7305ec1068cd7433dfb4e6b4775aaa86393469 clk: tegra20: Fix refcount leak in tegra20_clock_init
a4439d46a14a75defd78f2af3d759a9b485dc7a0 HID: uclogic: Make template placeholder IDs generic
dadb84830b71e899f930126512424b114b557e3d HID: uclogic: Fix warning in uclogic_rdesc_template_apply
444ecd8b5a9d33ff4966f7682d0a191994025a2a HSI: omap_ssi: Fix refcount leak in ssi_probe
8524cd844107d9ea7ff93b8f3fa79e2b60c9820a HSI: omap_ssi_port: Fix dma_map_sg error check
117ec80bfaec8bf018b5ac966e819bdb675ba784 clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
12bc91aeedbb78d22093edc5b398ebbedba56537 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
3f0e0acfafe135b7c36d30a961cdae6bd3b08bed media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
e35e1fb8e1038b48cc4eedb9d6a802405f3f3ba6 tty: xilinx_uartps: Fix the ignore_status
e7ea0e78753e0c253028274d044010e6e1d18ea9 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
1c3de083427184e0db16adf4d4e6b167c54d9dc9 media: uvcvideo: Fix memory leak in uvc_gpio_parse
7d41e85b8c66db23f6d799048478d2194a7ecb56 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
2c1d9b48960a7994279e16284a2557eb7410421e media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
a72f2cdd2539d56bda4e1751e11ce8713132f221 RDMA/rxe: Fix "kernel NULL pointer dereference" error
699b54a878a0c9059c23a93357ae6479ef9f4299 RDMA/rxe: Fix the error caused by qp->sk
e6ebe203203e75b04d4f379ce9fdcfd50a59f110 misc: ocxl: fix possible refcount leak in afu_ioctl()
292854ebde0aef2aad42eeb07d75ffbca752aa49 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
ebb0f240a810448a53bcce7468010484c0236eae dmaengine: hisilicon: Disable channels when unregister hisi_dma
7396380c87e05d35330169c0f405e3afc4d7a179 dmaengine: hisilicon: Fix CQ head update
5e12df8b04b8501a767efa51371e32c2da834e36 dmaengine: hisilicon: Add multi-thread support for a DMA channel
5d349cd000b4b70296ef09278b56eccc7d2f6068 iio: Directly use ida_alloc()/free()
4ebbb7c39635c692eb9a763ce9b5dcb3e3afc3c0 iio: Use per-device lockdep class for mlock
12b54ee329f83da2d883d45aa7ef5ba0f5743142 dyndbg: fix static_branch manipulation
8810a2c11670d7b7f9d97418db6c3b7b72a31eed dyndbg: fix module.dyndbg handling
6a52679b4d26cec80db13abc5ab8b4dff858a4e3 dyndbg: let query-modname override actual module name
8ff84748aafa1502814409459e144d26353da889 dyndbg: drop EXPORTed dynamic_debug_exec_queries
5f47d9172d12573b1b6015603f59443662e9169d clk: qcom: sm6115: Select QCOM_GDSC
f15a2a6e2bfbb75586856b009ea6d4e3fa296163 scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
d07f3010b2fc8401e23d6b9496ec50bedb85fde1 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
13ef21b0bf058d8944acfc93af889d2b00ee9885 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
0d2d28e4a9a8b523a11c6cbf626f526066058d18 phy: phy-mtk-tphy: fix the phy type setting issue
065e54e343d2ed023b7e6d78b4e5815f685d6f39 mtd: rawnand: intel: Read the chip-select line from the correct OF node
cb4ce6b225c97c3305adfc34f7d39afa40cc8011 mtd: rawnand: intel: Remove undocumented compatible string
2364cf535cd4f386faa33a9a8da6a55e37cb3742 mtd: rawnand: fsl_elbc: Fix none ECC mode
33a79185cb7937c175b1d56861d256374a0c767b RDMA/irdma: Align AE id codes to correct flush code and event
6d161a326be6ab4a55d36fcccbe4adf9efbe8707 RDMA/srp: Fix srp_abort()
2d7d2d0ec604e98e2345abc4bbd6d50946b727ea RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
b3d98c3f19d80df8631bf71e72220d57f25817b8 RDMA/siw: Fix QP destroy to wait for all references dropped.
6065b6fed5be3ec6afe56050b1f1de8a252d7597 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
b1a3d43fc8853f6f80f775cf24788feda8a5c713 ata: fix ata_id_has_devslp()
31af0da53d901352802c2acbcdd593d91784198e ata: fix ata_id_has_ncq_autosense()
642cb2ad9e13db415118be83a3a0a67da95c1eb5 ata: fix ata_id_has_dipm()
614ce313b5c6f1e1099ec1dc7b0e4261add64cdc mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
ea6c39fa5e464f55cf2790a450a047de88d2989f md: Replace snprintf with scnprintf
f20ae0523e975fd3c91b134fee6e9918d6706c84 md/raid5: Ensure stripe_fill happens on non-read IO with journal
fde80acd046c48e35ce7a2250261923fcf9eac13 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
923088d7daac8f16c7a3ac7069492f85f618dd5c RDMA/cm: Use SLID in the work completion as the DLID in responder side
67562bca8d50125529b778308919b3f4c39022a3 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
3ba935ba3fcae6c8b86e239390e08f1905902cf6 xhci: Don't show warning for reinit on known broken suspend
8df23f93233babd5f85e87e3a037ced6fc845a8e usb: gadget: function: fix dangling pnp_string in f_printer.c
5689a008b51878d259e1094bdc7bcd5722a8f74e drivers: serial: jsm: fix some leaks in probe
a0ef36fb296fe19047de70a4e30f8ca22192dc4e serial: 8250: Toggle IER bits on only after irq has been set up
557fd5851c9502f6a0051762c222412555443da1 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
054fccc9c8425d39f14e071e3374f7db0dc53aae phy: qualcomm: call clk_disable_unprepare in the error handling
85682b5be5aff22008f64df7f2f7795b2846ab4c staging: vt6655: fix some erroneous memory clean-up loops
df11fed8121f30e59cb16c650b144b2564691a3d slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
984f67ec453527b396e9dc0afab510b349a9e5c6 firmware: google: Test spinlock on panic path to avoid lockups
64d5ef0d592861eaf60c385736f82d10594e5834 serial: 8250: Fix restoring termios speed after suspend
73f1126003088912e3f9260a46fa48f8ea458b1f scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
a2da0080a504cb812a279ab16e77c0ee3b53b132 scsi: iscsi: Rename iscsi_conn_queue_work()
c51480be106665fdbe1228cec4d0c58e911ebc38 scsi: iscsi: Add recv workqueue helpers
c955a6815c7ef2578c578f230c3686284435ecd5 scsi: iscsi: Run recv path from workqueue
fbf0d5f6c5c03a21760f7490ae50dccb1b8d9087 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
6ffad8df95d6f9e7d86b0173d340e56062a5ee5a clk: qcom: clk-rcg2: add rcg2 mux ops
f8b236af0dd1e9b15ca842c47deaaac07c8d3807 clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
ef9436254ed24bb7a0a06ce5964f9e031488e569 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
a0936504f8e02bddfd5eac2fd5b5d9dd931fd9f4 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
22fece53e50a1271ecf468280ae743df05d13cab RDMA/rxe: Fix resize_finish() in rxe_queue.c
f336286e1419dd0832fed999d207cd76bd118e04 fsi: core: Check error number after calling ida_simple_get
044bc7559cd35bcc84112843d5435070e24e46b9 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
5aafa877dd240cc31daf1c7d996fe0914b40248d mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
5066ab9f3dc3ed00ffe9e9ba459f8a922d706afd mfd: lp8788: Fix an error handling path in lp8788_probe()
28a6f1c9acc58fc73bb46f13727d8448f31090be mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
fc292dbd60bfca45d36b216899cb180bdc6346a2 mfd: fsl-imx25: Fix check for platform_get_irq() errors
90b6a591ef6896611de3c1e7c1824a224e33fbbf mfd: sm501: Add check for platform_driver_register()
ba8b9f2ec9e58cb055e2f7ea2cc7f5130f5a49ed clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
5a7cdca31e7d17b45cea4000c852a69d50c08e84 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
69fda73204e2e33f5cb94682789278079c345f7f usb: mtu3: fix failed runtime suspend in host only mode
377e680535d55020105b36edd7f331575446d168 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
1ffb2d7fa7ebdc46646803716287ff1a6c598e0e clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
da5f2d841f54e6f287a30513822717b9b16b3694 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
3502ec983a498034c625f3ec741ae12b642f160d clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
f9e0aca55b1308100b9081cc6121b72811f4ed51 clk: baikal-t1: Add SATA internal ref clock buffer
264b5e3d66be4435ed85b4cd45e2747d18d5bf90 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
be50bcd17a7b1a4500752978d3164bf9e7221fd1 clk: imx: scu: fix memleak on platform_device_add() fails
e78293187c3e4183186a26acafb8c4869b41c7fa clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
011792f7fb9a86c295a9c382efa12e57ef7cceb2 clk: ast2600: BCLK comes from EPLL
b1be75c179774dc12bab9eb21b9e57f77538a87e mailbox: mpfs: fix handling of the reg property
38dfd7511fa8bd14e6480af96a8ef8d9cc7ac8b0 mailbox: mpfs: account for mbox offsets while sending
3d472e9c0e75b2311faf602b7f7d0e62a0c5df93 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
7a0a453977b8f874b49f1f5af052894105567ef3 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
e35ffebcce4c34db0b219c79b7d403ddf0b05898 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
64a7ab05c3b0be5c1ec214e858980f7771bd4266 powerpc/math_emu/efp: Include module.h
33fa881fc088c6bdefcc81951c54b93c011203ba powerpc/sysdev/fsl_msi: Add missing of_node_put()
e544f56f6480a20b915e65d3a10be0080431a05d powerpc/pci_dn: Add missing of_node_put()
0a847afaa4fb5d511c1336b0575dfa94f8e5c01c powerpc/powernv: add missing of_node_put() in opal_export_attrs()
6e2a4cd60dd8fea64e851a638e2734ed6fde4331 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
b5a8b08c571e67253c04e913222f5c65874f0e8a x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
35cf8351ca6fb96b4563b1b63e94961124e68762 KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
154567ee31c840df0f39b7012b8f784fd09d27b4 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
fc55f99412af9fa16bb80a0b53f2f2033e732c16 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
2a9648d709aa1147b5d3d1f1dee44caefc49a3a9 KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
334365bee0d41e0430472ebea9474cf26ccac475 KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
5408ef8b427f9b71533e435a73d53ad032ff04f0 KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
57262a58951a98240b17c3ab56ac75d839f40ed0 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
904992102c0868cb97a542eaa852c4096b95c936 powerpc: Fix SPE Power ISA properties for e500v1 platforms
7a13ae45f03b95f6b0b4dd6a239e4e1d5769eb01 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
d6949196e7666eb678bcb0a37d555d8a7d2a13af powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
e05757036ad8391e761504de42cc02bfbd73b779 crypto: sahara - don't sleep when in softirq
a40a0e665328e70fb7c7096a9604eb096004bd83 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
a5f4ac730bfccb60c0edb13145f0cfc6248c9f7a hwrng: arm-smccc-trng - fix NO_ENTROPY handling
c8686a770bd17de67d22aba908246fe6922377de cgroup: Honor caller's cgroup NS when resolving path
2381574861a25474d9e2d9793e2b0f7f800cdbaf clk: generalize devm_clk_get() a bit
872803b047912bd7929083b85ff03fd35170c264 clk: Provide new devm_clk helpers for prepared and enabled clocks
eefb1634f797dc2889b3bbd11704c1e4587d23f8 hwrng: imx-rngc - use devm_clk_get_enabled
6be11ddad68a56e57548157536942f3b3b2d7356 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
5de390d5e4e358813c3626ec061df79ec1a33f22 crypto: qat - fix default value of WDT timer
fbe04c05ee6203eca0bc27bc5a604303527d7af1 crypto: hisilicon/qm - fix missing put dfx access
a45749d4e17a599a611d4f52b8b71f6c0dc08595 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
1d768dee559d97c118b924b3364aa98716e4df7c iommu/omap: Fix buffer overflow in debugfs
31bdaa44c7f7a890346f4ae606462de2786b5199 crypto: akcipher - default implementation for setting a private key
346e5b3ce23bc1a1fdb4fbfe8160321bd00a59f5 crypto: ccp - Release dma channels before dmaengine unrgister
5821362d2e874eea4aeb0b8511f0724d5ec7c5c0 crypto: inside-secure - Change swab to swab32
3d9616a55b066634132d9d793cafd8963a837571 crypto: qat - fix DMA transfer direction
c4f37c569a55a121a50e6884473d33030547ae33 cifs: Create a new shared file holding smb2 pdu definitions
a6e82c2ff74275672afb36130c443cdbce41a688 cifs: return correct error in ->calc_signature()
848586239ed795644dcdc1540dd12b607b6d7129 iommu/iova: Fix module config properly
df0e7ce9b97a46c7c172acc40770f23aaa2145f4 tracing: kprobe: Fix kprobe event gen test module on exit
3eb8c254f9348293cc1f12b293055981e48d3226 tracing: kprobe: Make gen test module work in arm and riscv
a9b09158f551bcafcd528567643ec0334fc171cb tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
07bcd47087519a22aa2ca5578140d14d476ee849 kbuild: remove the target in signal traps when interrupted
3d8343846221ee489d4ddefca847ce5ac4bb5c1c kbuild: rpm-pkg: fix breakage when V=1 is used
9edde2c6396a4f549252b211912b8af6715c0702 crypto: marvell/octeontx - prevent integer overflows
394f9fcba19f1234fa2dcef81cb89d7b22022e6a crypto: cavium - prevent integer overflow loading firmware
3abad672418c235a3e6fea8c35f5039408a67b9b thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
f22f8edfa6d99cff149a034dcf6a64ec5e434b41 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
9280d149c795ac9be735fc9b948f968ef775e66c f2fs: fix race condition on setting FI_NO_EXTENT flag
3b895eff4fc10d49193ad167ad970f228e05ecdd f2fs: fix to account FS_CP_DATA_IO correctly
7098907bc0a5c63d6fd28bd8d3f3b279c47c3a6c tools/power turbostat: separate SPR from ICX
fe3a98a37f0386dbdede6923de190dddceddfa9a tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
7e761e0a3c542966c0527cc8237bc486182a5fb9 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
a24addc9f90ffe2fb90c057dd0814a06726517ba fs: dlm: fix race in lowcomms
637f7251fd1dc1c1db762e63124d45bf3fb42613 rcu: Avoid triggering strict-GP irq-work when RCU is idle
72e6121eafcda6d092a85036250176de6d06f3f4 rcu: Back off upon fill_page_cache_func() allocation failure
4f07bd8bd63ed110950d09895d876f885ab209ae rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
c98d789ed270228776b468bdf85e8802ae83faef ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
5d020ceeb07bca4334ad2009a88a8a5f4200bdd2 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
93365f5645c7d2dc349918848de1685babb658d6 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
0f642597958aaa2a5e5798e8417fd95e69f244f7 MIPS: BCM47XX: Cast memcmp() of function to (void *)
5459b9fc90b556c1f398286ac3e511101c542a75 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
d8a4499f2ba2638e33258e3c3ab2261d69ebb0d7 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
f82ca65d9a139d4bf5b4df13541a89d034d3122a ARM: decompressor: Include .data.rel.ro.local
cd15e99ec07623a65fe7b3d0f824f98dbf4e017e ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
fc496ade0f14234135fe0efde00074ca37305192 x86/entry: Work around Clang __bdos() bug
50d8a6669184c83ad6c6efcce37950af6e04b365 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
a24a576fbd0c44223b7c7ceef2831a78d905c639 NFSD: fix use-after-free on source server when doing inter-server copy
6ea59b735a3dc12cbe6bc65e9e8f27f5a6c432a4 wifi: rtw88: phy: fix warning of possible buffer overflow
268e0c32f41a5a7118c7b9d01ed83755d5e0d2b2 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
46dcd7cb3cf17658ff295df3fc5157369bb9e0d5 bpftool: Clear errno after libcap's checks
c2da99cbc3aef3b2d3110bc9666896577399c426 ice: set tx_tstamps when creating new Tx rings via ethtool
36ddb678a9203f11a0588ab9d7e6e414f8cb2205 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
6404174b1580ef0ee9b0782a2a47a498c43a081d openvswitch: Fix double reporting of drops in dropwatch
4a4740eb5a397e6f578c3d69eb4f7bf238821cdd openvswitch: Fix overreporting of drops in dropwatch
72112bf5348ee8533fe017ff4ce5b892a083c308 tcp: annotate data-race around tcp_md5sig_pool_populated
7ebc95907853fbd5322559097d2b162e0d0b55f6 micrel: ksz8851: fixes struct pointer issue
a95e8722671fb691168f056be59b6ebd0b1fd4de x86/mce: Retrieve poison range from hardware
db83e5691a9c31d1d7444058922c1281d910e0d5 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
e55b738ea199df5271a262b4aa7ecf8ff142697c thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
71030449aab90ccd4b2fa26cf2b4a36152e4e791 xfrm: Update ipcomp_scratches with NULL when freed
c0f50904ac7e6e1232afb526a1c0301db9642f3b net: ftmac100: fix endianness-related issues from 'sparse'
2bf6d8a6902254585bc544d828008498876f3901 iavf: Fix race between iavf_close and iavf_reset_task
b092ba63f3061b566c98c15ecf23ce531a4568af wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
9b217207ce5944ed9c76d75487763df2d101aeb3 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
089121e38e992b8a2fd159d26e3c0f17bdbbfab6 regulator: core: Prevent integer underflow
334cc322b51c193cb8382dc74056754ff7f205dd wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
8153aa8609e981405f8a15a8f6db117cfdacc50b Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
e3870c0817fd9bc570d1f91221d89dd8a8086db2 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
83d339468db167ea6eb0ccbdbddf79fdfce55037 can: bcm: check the result of can_send() in bcm_can_tx()
ca43104b89f0da5e55c34320d6a0d01e18f8bf0c wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
91876aa018cf24296d4ff96a9331f6e4bd39428e wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
9093458e6b33343b2c884b8c6734650269911308 wifi: rt2x00: set VGC gain for both chains of MT7620
24df6d21ecaa9ecdf871f18acd86fe905ea9ae41 wifi: rt2x00: set SoC wmac clock register
80ad6bdfa4923c11e5b1220e574a97a1507a4b68 wifi: rt2x00: correctly set BBP register 86 for MT7620
c56c50efa6d083d3ab0c7ccaa87f18ef330099fe hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
3c4d9497e1a1eb08eded1a0d5d8cf21a06c0b76e net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
9350908083de373c7e00cd4d32d822bd44c3fbee Bluetooth: L2CAP: Fix user-after-free
53c16b34e6b52ccb19319f7764c091e153ce73cc libbpf: Fix overrun in netlink attribute iteration
e4aeeef26bc286d987b9b455040a5707d5ccd30e r8152: Rate limit overflow messages
e1e377e0a28e4b2f8ec1155073745192e0321d1d drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
72ba3019dda1ccbbef8590b727f50a534d7d4954 drm: Use size_t type for len variable in drm_copy_field()
96da25eadac9993c38a9d963a660999117da8d0a drm: Prevent drm_copy_field() to attempt copying a NULL pointer
836307404f67387a9f5574d337a55b862189cd2f drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
f4fdce80ac8c931cea607aa8aeec45f1e31e2c49 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
59358eb6c498503f6615b7e73c0a5d7319c28ea2 drm/amd/display: fix overflow on MIN_I64 definition
6949baac2010b645f43fb37abeaa495f9650f79c ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
65d7b23ea2f52afc8f29a1574c5d1a02335a9af2 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
271067fcf5a664379b34d1050202f014978d9643 drm: bridge: dw_hdmi: only trigger hotplug event on link change
27031db2e528004c8b0ccff7757d1e77e59e802e ALSA: usb-audio: Register card at the last interface
3bff0c8d077fd7899b9cbdf74d4fbe67d766c0f7 drm/vc4: vec: Fix timings for VEC modes
b552c2a4010981faa6a22d592c2ed345fc5712dd drm: panel-orientation-quirks: Add quirk for Anbernic Win600
72e8b42145aba2f88a16a2ce2c68e2cd62ef4ec1 platform/chrome: cros_ec: Notify the PM of wake events during resume
3719c6eea8437ee4b5c465b2d468c6005e0cf675 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
77831a76cd6a476c089b2530df6741f3b0e03f4e ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
4a130c53fc71cab6ded0f6463bf587d5c7e187ce drm/amdgpu: fix initial connector audio value
9cd8cd5deff9508632f414448524d4d429848959 drm/meson: reorder driver deinit sequence to fix use-after-free bug
4ba0cbb6d875f9cfd3888f936dfe964bf8d5e2df drm/meson: explicitly remove aggregate driver at module unload time
5e81b1c92416160252d83e872b73b7d404408c76 mmc: sdhci-msm: add compatible string check for sdm670
046f0409d7504b4b5e77c45c4ceebcd1d4b2a471 drm/dp: Don't rewrite link config when setting phy test pattern
30c01903112adae64f4e32f30091e09b64038c57 drm/amd/display: Remove interface for periodic interrupt 1
3ae6ef8e455d545a33c15322aa3eefbd0bac04a1 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
1138d8d0356875c0bc83a777d8d700ab13c6561b arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
3ea15d19291ba24d449ab1162f1527bc7a82ea98 ARM: dts: imx6q: add missing properties for sram
478798649b6f367bb24608a3f21e145108c713de ARM: dts: imx6dl: add missing properties for sram
d9b40f6a28c6e78d59d1b5ad7ec26e9506c42173 ARM: dts: imx6qp: add missing properties for sram
be89433a208400566f34ef6bf408c2abe05f2a74 ARM: dts: imx6sl: add missing properties for sram
fee606093e4359ad443efbc2da3aa1a944bb6c4d ARM: dts: imx6sll: add missing properties for sram
c434f3244d0d49c190a836c471a260fd097d7ae6 ARM: dts: imx6sx: add missing properties for sram
291dd0a4efcb1d2fe299dfc2bcc83ddbf6088b08 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
ea8f3ba63852deb01527db73c71b8af18ace2f29 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
2530aad74ce8d418fa97bc0427b7c94e930cf670 btrfs: dump extra info if one free space cache has more bitmaps than it should
57f3484f9a0eb048462fc188fa3d0b6a45a92356 btrfs: scrub: try to fix super block errors
09540bbe4e2f889c62cd0b8c721439e0d5e11d07 btrfs: don't print information about space cache or tree every remount
4b0f26f5a98bfd063c46d4f179836dd9fd684b0c ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
ce1bb1b2c6f49ae74eb40a4ceffec41e80ddda5f selftests/cpu-hotplug: Use return instead of exit
c6f4ad028e6e396617b95c59023d387f9c0a4b5e clk: zynqmp: Fix stack-out-of-bounds in strncpy`
558938b9ed339c323ff7caf66fdc854c38d0b946 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
c46284796d1a99cd0867418c60a4f4826382cc32 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
a7a85942144d787b2eb3924c928f00c97b28541f clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
a64670b1984a78e4c408f6b8d2a486989bfb59c3 usb: host: xhci-plat: suspend and resume clocks
760dc4f980310d0dbe202814aa93df0c19b03bd1 usb: host: xhci-plat: suspend/resume clks for brcm
5801299438176075d62efbf98119aa6df1e98642 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
40d4d133e85de94e7a2067d3badc29030419e049 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
770a6e10490cea4053820c3afe12dedcbd379a07 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
f34fd407cb426cb4e5544ff3bc3cececf2c55ebf iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
3f1ce8c3c376e9ace64bb5053d1e06221ac246ae power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
488601e2c4dc3c1c2ef416417d33eb1164b4bef4 staging: vt6655: fix potential memory leak
f1f78c7050207e1893906d9f7ff8c6223e6fb9e3 blk-throttle: prevent overflow while calculating wait time
577a2cb48d3e03b26ec337fa5574243299c7be97 ata: libahci_platform: Sanity check the DT child nodes number
64988f39f47a339e7551b4f9a4a5be38ed7cc571 bcache: fix set_at_max_writeback_rate() for multiple attached devices
8a5cba4a6648140b12f5ea4b197562eba820b493 soundwire: cadence: Don't overwrite msg->buf during write commands
d2dbeb571c2ba4d463dec3fb58f2e569d832287a soundwire: intel: fix error handling on dai registration issues
5702f23ec01a5c041f2e1abe1229897b8cb8a4b2 HID: roccat: Fix use-after-free in roccat_read()
2436e3774b00178ce05f409dc152df265391a069 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
1e553561630ba0400cbd7311817f16a34375e8ca eventfd: guard wake_up in eventfd fs calls as well
269e0ec85be1e4aa9f8008e5d329e831704abecc md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
9760f3b185bd4b44b7673a22938d483595e2cf85 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
9fa692855ae8131630b422bd277f0041ea1ee9bd usb: musb: Fix musb_gadget.c rxstate overflow bug
ca6ae69490b9c3e3ba32f8d7aebb59f6c2bcdd44 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
c666cd9da5fe789ecb3387aba8c9abf5095f8d5a usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
358367dcc12547886013f7c537edfb40d7423ab0 Revert "usb: storage: Add quirk for Samsung Fit flash"
c92c60b9afac40c3256a0145f09d1b7e0ed90d52 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
91d3e376b0df1c070991d6d025f85cc1b4cc4252 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
12701cd56db74af75a91fa5e6bf4843ba260dc0b scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
47fb7d9f18233dbf444d88a7f53f820647a93f7f ext2: Use kvmalloc() for group descriptor array
482f55c8c412f49f328e9274608e33ad33541d57 nvme: copy firmware_rev on each init
db5cd6c8d3466d40858ef102b4a8a875cdf183a4 nvmet-tcp: add bounds check on Transfer Tag
c6eeb7df6ae6f03281efcfe086274254e1bbc73f usb: idmouse: fix an uninit-value in idmouse_open
341c11e4ff8b1dba2bbbc0150755150729ee01af fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
85046f8a8bab5a1cb4b347a952710e079048eb4e clk: bcm2835: Make peripheral PLLC critical
0e889fb1c8c502d31a39e1424e619cd4fca2db01 clk: bcm2835: Round UART input clock up
3bb1da914025ad4b87f86117fa3225657abdddaa perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
808ff10372ee9aa2cd14b3accdd6571fea342455 io_uring/af_unix: defer registered files gc to io_uring release
4fd3f8d831c8fd908f1eb66dee9b33da90545724 io_uring: correct pinned_vm accounting
2790792ede1c448891d781d2f042b4aadd5052d5 io_uring/rw: fix short rw error handling
271cf962bb2f0ef3bcab8ca697c854e0ceee65f9 io_uring/rw: fix error'ed retry return values
657d4821346fb63d929d6a2b78e2d94903f01ce9 io_uring/rw: fix unexpected link breakage
187f0eeb1effcefdcfe1ac36e99d489c2a0f0a92 mm: hugetlb: fix UAF in hugetlb_handle_userfault
31e60d5a7024fdb14f64b6d99e2cafa27c7b867b net: ieee802154: return -EINVAL for unknown addr type
f083983ba3b4da11ed9a1ff3f97dda72239fb9a3 ALSA: usb-audio: Fix last interface check for registration
68b1a9b1e665a5c0d60b10cee84021ea5429c43d blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
d11b904b18ffc3eaa92ac5226142e36fed2806c6 net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
900728adc430b9fcb2a19d1024a2f2a5d24e5ffc Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
03efa34483ef9e806952100e2247498b61f3f21f net/ieee802154: don't warn zero-sized raw_sendmsg()
f3a3daf3a918e369861ee1f6263f4add4c4381c7 drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
8457b035a0848847f4575895047dca39afb3053c clk: Fix pointer casting to prevent oops in devm_clk_release()
59856d0c954046e5079cdb29ffbb237b4c480b8a net: wwan: t7xx: use GFP_ATOMIC under spin lock in t7xx_cldma_gpd_set_next_ptr()
37dde55fd4d4afa16a5b8727a96da3fb19ce1ad6 Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
d2bf8466f60f7746e41a4bab443be9f4d930980e Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
e90bb9ed0f1115e7fb880edddc9af6d18cacff22 lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5
5f1f8c1a79f14b64f8d96223981193cbc5f97ae5 ext4: continue to expand file system when the target size doesn't reach

--===============6255236482112603434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff5a85d5c86f-bd482ce329f2.txt

57865c3864d85425fc383794d3966f6063e2cad0 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
b15f8aefbae22e81e272bad427b0c69408f3d203 ALSA: oss: Fix potential deadlock at unregistration
257cd6b642e7a5ac2a9a2f2138b91009b2d49ba7 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
56b651b582c98e4cca900713bcf4a079f0d27a62 ALSA: usb-audio: Fix potential memory leaks
60ab10a34293e89f6c4767ba4052517151fb9f45 ALSA: usb-audio: Fix NULL dererence at error path
2c70751353dc6066e9bb988e881a2ae5956ccc08 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
2d9d81441450fcef731a1263bb0ab6654eae565d ALSA: hda/realtek: Correct pin configs for ASUS G533Z
81e74a3463b64623f0f4b530e62a9c19e566fdf4 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
ca9bf818c0a3ee83108b3b49ba1857a9cb04d323 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
2a937ebd2e0ad1e9cfb3aa1ce7e630e7b98c9913 mtd: rawnand: atmel: Unmap streaming DMA mappings
224e625db2425b01c5b22e302a090066be0c2300 io_uring/rw: fix unexpected link breakage
dd3bd63f4cb11c253a4c21d276e190a74ae197dc io_uring/net: fix fast_iov assignment in io_setup_async_msg()
00b19d1f15439289af5eeddb904397485c25c66a io_uring/net: don't update msg_name if not provided
6d3dd7f16393816f2d1a235768e3a67bb2da2438 io_uring/af_unix: defer registered files gc to io_uring release
e3213d93a4097ef5d7a8fd57933f24c360ec345b io_uring: correct pinned_vm accounting
17fc6940c5dcabaf111e2b2312b066e966fd56d8 hv_netvsc: Fix race between VF offering and VF association message from host
74df1d09223cd3bf85077ec4343169f025c9c7da cifs: destage dirty pages before re-reading them for cache=none
7efe2816fe54688ee399dc982e064c6c0f5d61c7 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
85aaded4cdee40f3f3847ce14435fcd099bbdebf iio: dac: ad5593r: Fix i2c read protocol requirements
edad65d9292bab518e216bd5b53dba610a927b95 iio: ltc2497: Fix reading conversion results
69141546ae2caed261b5e81a46e80b2abb61918c iio: adc: ad7923: fix channel readings for some variants
f026addc2e99d9af54638ede256c4167b44090d2 iio: pressure: dps310: Refactor startup procedure
a78cf28c238f90d4d0c8183d14008781a1ccfa69 iio: pressure: dps310: Reset chip after timeout
b37597250026a98a1f922c48ca07d22a349dcaad xhci: dbc: Fix memory leak in xhci_alloc_dbc()
1ae21b75658b62ca2c0bb25995d016e0fb2e90b2 usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
a207fdf4c6bd3af7d9cddc09d7fd30b23d2fb845 usb: add quirks for Lenovo OneLink+ Dock
5de7832d10e54f70b5b8a1400b40275117aefcc5 mmc: core: Add SD card quirk for broken discard
60e76412c76839953917009f25002f016a11a674 can: kvaser_usb: Fix use of uninitialized completion
7cd0c6b8eee3dbaeac97fd55a537f0ddbacc2ada can: kvaser_usb_leaf: Fix overread with an invalid command
2e964ea1a7ed138bbb62a1f8f160432e9250f23a can: kvaser_usb_leaf: Fix TX queue out of sync after restart
031c4358cac671cbb45cd565af92d6407e23deaf can: kvaser_usb_leaf: Fix CAN state after restart
45e0a57cc021169d064471160d6868cef2fd2bb2 mmc: renesas_sdhi: Fix rounding errors
4f4a34590117fefb3ea02d7349abca70f7fcd580 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
63ee286b508f322cae3059c756a2c11ea19afbba mmc: sdhci-sprd: Fix minimum clock limit
9752a0d03013a0477f1ee2aaef94dedb827b0137 i2c: designware: Fix handling of real but unexpected device interrupts
27d881c550a7bc3fd3f9cd827e1088cb324ee89b fs: dlm: fix race between test_bit() and queue_work()
081e0bf18322a3335473cf4eb262e0998513638e fs: dlm: handle -EBUSY first in lock arg validation
64d9c1dce2653020a0e5c0cecde0e1cb1d2a2c66 fs: dlm: fix invalid derefence of sb_lvbptr
f975d4d8ec6cf6c18ff213bf8034598645ddc743 btf: Export bpf_dynptr definition
b6deccef11e1e066209aefa0314b3d84c4d3ed61 HID: multitouch: Add memory barriers
e4c385785d7d48530b9258dfa347ff063b786dca quota: Check next/prev free block number after reading from quota file
e15a933a06ed07cad11fecc54576135e4472523a platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
ceae6450086ea6f467105f06028be2d6a0416571 arm64: dts: qcom: sdm845-mtp: correct ADC settle time
818e70544c52d6217b4571e30a988c152e07f9b5 ASoC: wcd9335: fix order of Slimbus unprepare/disable
b8de330874449a6b4978d56b640ca2b31516d2ee ASoC: wcd934x: fix order of Slimbus unprepare/disable
4a1cb918598f551deb1be63b296ebcb03adcc547 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
63813dbd1382349544f086e60303774cfd5c4a30 net: thunderbolt: Enable DMA paths only after rings are enabled
81026415e1cd7f2138c0232510d5e384766b5387 regulator: qcom_rpm: Fix circular deferral regression
cb42bb8eaf0c2746234c9823099c6e383ded3b88 arm64: topology: move store_cpu_topology() to shared code
e8d7c09fe3a6d76a4c70596a6d236fbe46bb0b80 riscv: topology: fix default topology reporting
e85577013d70b1ec97e22d69512b14c78689d2e1 RISC-V: Re-enable counter access from userspace
0084b0bff3dcd5d4a7bbdb354b54f526a20fc2fb RISC-V: Make port I/O string accessors actually work
eff10d9f93b4dbf7896a58589886357353f54637 parisc: fbdev/stifb: Align graphics memory size to 4MB
3f72d71b669b97cd049a136d7fecca99242fd3d1 parisc: Fix userspace graphics card breakage due to pgtable special bit
ac517d0bfabd8c0aa1b04da1457b511cf1585490 riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
2f951fe3620ad5b7d266969082f37d9474be67f0 riscv: Allow PROT_WRITE-only mmap()
2581b0a840009d9cc70acc1acaf4a4f861651a76 riscv: Make VM_WRITE imply VM_READ
fe45697c04b4a89265f0143764468d7f99160331 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
b28f9ef5352ecca8c1a9826bb96c291cd7b5cfc2 riscv: Pass -mno-relax only on lld < 15.0.0
b43f576c72925c44ac639d740229e09e39204797 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
fb70fe92d3dd099c409d57bd7f5230854b6d421e nvmem: core: Fix memleak in nvmem_register()
57ec542627432ed4c597880592c96486955f6042 nvme-multipath: fix possible hang in live ns resize with ANA access
dce59535a5716d4ec77a6e6768b225c9e922a489 Revert "drm/amdgpu: use dirty framebuffer helper"
d8aff06757f5a39678554c782acd65f7deeba615 dmaengine: mxs: use platform_driver_register
fa93f8906a25b5fd90c651e39c8017c2680a11b3 dmaengine: qcom-adm: fix wrong sizeof config in slave_config
1583de1492c16ca8cfedf814049f8e7ef46f378b dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
d97f45e3d9a1a65a5ae655166ab411c259dde3a7 drm/virtio: Check whether transferred 2D BO is shmem
3744018558547b89e743806829f239c41f1ad18c drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
f8ea64a5e0843d4e17d57cc1e2231fbd44a6955e drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
b936677c57a8507eed3bd4f2c398b74ad0001f70 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
9921600a1740264f14bf74381553338f7276c0de drm/udl: Restore display mode on resume
1b531f59f4c4a0ed38af4857882c5f77bad29523 arm64: mte: move register initialization to C
843166db601e9b6fec828a17d25845f2a948ccfa arm64: errata: Add Cortex-A55 to the repeat tlbi list
00a6c7d6b2a0f0980d3ba911af5970e2e4d5e343 clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
c538eb2c05f855f223465a3d46aab6ba780e29a7 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
d18affb3d1a3ec9e26c7f02f2d8e800d1b5a16cd mm/damon: validate if the pmd entry is present before accessing
233d6742906a4f9f3b7546033e99bfc504c6dc70 mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
6b1981bf236363187126f082d21fdb57971d3f10 mm/mmap: undo ->mmap() when arch_validate_flags() fails
3ba1f65b07c96f71e9d14c993d5b5ccbe73405d1 xen/gntdev: Prevent leaking grants
81979d5f692eaf7d7516944021da24987ce5b192 xen/gntdev: Accommodate VMA splitting
9c94aee0dff0e0274b70b69b3cb226aeb96e5697 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
e1d1b5385f3e7b1906f060444ce2b73e52be7b2f serial: cpm_uart: Don't request IRQ too early for console port
16851441f2e40672189ae12cbc5e417fa39f988e serial: stm32: Deassert Transmit Enable on ->rs485_config()
58171f3a227e882114dcb82bf6969cb5ecdab2fc serial: 8250: Let drivers request full 16550A feature probing
9ca19371b168ba2748596295f58cca6a44359e92 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
9bbcc31b1efdf4f49084a62b77f59680b463ae8a NFSD: Protect against send buffer overflow in NFSv3 READDIR
cf56246e81b6a711383615a39f0f65daeee2d4d6 NFSD: Protect against send buffer overflow in NFSv2 READ
193d5313f17b6d58ece498c2b0c61e60e4f97228 NFSD: Protect against send buffer overflow in NFSv3 READ
740ac5c58f9070e696007d5f1bf9b892f22b9af7 cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
aa7753f55441c0d50979908f1417f1318648722a powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
009726b36eff0967bd3babeffb92642c28b88c6f powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
7f1884b82a2c45739b056e1a7bc436866cb11b98 powerpc/boot: Explicitly disable usage of SPE instructions
ebffb1eefe8cdf608f2c97cf9fda258c747e3204 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
c676f4eaaf9573466dc2c26ace6ae9016abda6c5 slimbus: qcom-ngd: cleanup in probe error path
acf7e4a7db35d295421419ba93311681304d0ac6 scsi: lpfc: Rework MIB Rx Monitor debug info logic
dbde6fe9c7b09b3c5fb532921c96dea270c22edf scsi: qedf: Populate sysfs attributes for vport
6cac1d01eb2d34beb5d9eefc855166fb93eea53e gpio: rockchip: request GPIO mux to pinctrl when setting direction
7072d92732c8cc31fa6f53aa42cbe3fabfdb537c pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
31fa0e30fc64cfcffce33a4e71cd589de968a9cc fbdev: smscufx: Fix use-after-free in ufx_ops_open()
44adadba1b533408d2767bfdd522f0b130eb6c6a hwrng: core - let sleep be interrupted when unregistering hwrng
3b3b5aeb11edceb227f873bea5dff3b03189ac64 smb3: do not log confusing message when server returns no network interfaces
bd8235e37400aeb90b5586df694ec69bfffebd17 ksmbd: fix incorrect handling of iterate_dir
c65b4b0d9fad4f3229bd41da13351ebe128b184a ksmbd: fix endless loop when encryption for response fails
0204ef77b3662dc81957a1c6c8e95f8c35af77c6 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
e996e9a93174ea958006cfe878c70a18f1b44d80 ksmbd: Fix user namespace mapping
d980c1b5e8f7f77ac57115f8427c35402fe3326c fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
28eb2b3ca9f86bd7bbf4ca308c735ba222dd3300 btrfs: fix alignment of VMA for memory mapped files on THP
13b6d7f9c3ecf9c61d295466fcfc575e3a089b13 btrfs: enhance unsupported compat RO flags handling
d04d317ca7309820ec97f32aafb986c71b5a9d6d btrfs: fix race between quota enable and quota rescan ioctl
ed33e9e9c54aa6cb670a4dda95dfca999536c621 btrfs: fix missed extent on fsync after dropping extent maps
46ae703bc745d8209cbc64d108dc158449d125bf btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
cc6a2d5f774bb1ebf2582b05bfa7931ce3d7b5ae f2fs: fix wrong continue condition in GC
3e74cfd042a7e06129a730f094461ce9a4aaa1dd f2fs: complete checkpoints during remount
0ea19fed513f275258e47c5f0aefaa5d0ae76230 f2fs: flush pending checkpoints when freezing super
c28d75eb530efe36ce1d952e13872e73eed89156 f2fs: increase the limit for reserve_root
4b930fcfc2aa45605f7336c60f3d0e5c9b5da22b f2fs: fix to do sanity check on destination blkaddr during recovery
e67a996c04631604bb6d76a01a4869b7bcbcee99 f2fs: fix to do sanity check on summary info
08b104547801c39a5b249bbc05cbcda80214a7cd jbd2: wake up journal waiters in FIFO order, not LIFO
3cedff9364a1b81cc39dda91ca05455475f861b8 jbd2: fix potential buffer head reference count leak
bccc73abd18851fe481a83754b5f90b5cc6ff664 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
cc6f8fdc21c16bb61eac5d64a5d991e4e4ec2727 jbd2: add miss release buffer head in fc_do_one_pass()
49cf77d2ffaed6eb6e49a6d42bb9b54a8c40fe92 ext2: Add sanity checks for group and filesystem size
69810e81f3a9cf81b49f635b9bea17d7c805c9ad ext4: avoid crash when inline data creation follows DIO write
a129f9557dc39101747eed6b2930205254fa198a ext4: fix null-ptr-deref in ext4_write_info
0ebdc4baccbda5c13604538e876f12d18f762266 ext4: make ext4_lazyinit_thread freezable
329207e45010455d28f012b29a851748fa670c87 ext4: fix check for block being out of directory size
2940d412d1371b2973c4c419b6f5a4f35772dd23 ext4: don't increase iversion counter for ea_inodes
1c15c39d41bc93dc7e8201116d12110be83b2c1e ext4: unconditionally enable the i_version counter
35c2996ef1e2d23d47cd87665303afdabe37e138 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
f71859d865ca1824bb01e7da669c08c466c5c747 ext4: place buffer head allocation before handle start
9a29f378b7237ce5d2f53b0b3fb99b21bd398051 ext4: fix i_version handling in ext4
c6789bd91a902a72bef0dd6d2a168508019020c1 ext4: fix dir corruption when ext4_dx_add_entry() fails
fda2cd9e9f6a14169ceeeaa122e4f4a33a726910 ext4: fix miss release buffer head in ext4_fc_write_inode
3febd1bbd419d38df16f4436fad6b98fe6f1d9a5 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
eea43e6ef752b165b12995a31e3d766eb8db5390 ext4: fix potential memory leak in ext4_fc_record_regions()
fbc26cb7153b14dc9c9c658f3976dc5ee2bc228a ext4: update 'state->fc_regions_size' after successful memory allocation
599b0101ca9d9cc0bfe229fb659858cc402e02f2 livepatch: fix race between fork and KLP transition
f80ee6d6e5d4d51ee0a405a050295104b42607fa ftrace: Properly unset FTRACE_HASH_FL_MOD
f74cddb444d208c494747689a734afdfedca961e ftrace: Still disable enabled records marked as disabled
28d6871738238f96ec44ffda1ce34440cb6cf1e6 ring-buffer: Allow splice to read previous partially read pages
ccb17dd9c1534c1a07b29efc68deef15286ae466 ring-buffer: Have the shortest_full queue be the shortest not longest
088c01e529634aace2c0515df5b717f6002d8a63 ring-buffer: Check pending waiters when doing wake ups as well
ec58b32f8ff19a312ef7e7eeda438240f3c3d028 ring-buffer: Add ring_buffer_wake_waiters()
acf032e33ca8d46e42bf0ad7a3ddc82c887112ee ring-buffer: Fix race between reset page and reading page
b45ef44d4f02e169736650ad30a2d4032a4a5a1a tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
6411d2ffadd416e3d17f12151a3c23e1b18c59c6 tracing: Wake up ring buffer waiters on closing of the file
f63605662c58b56027c3c3d6edbcc0941db8a992 tracing: Wake up waiters when tracing is disabled
0ff441516503c925afb08430fe3ddf12d28d9b9c tracing: Add ioctl() to force ring buffer waiters to wake up
604d92e46278049d38d3a79f0833bed4cec4cb37 tracing: Do not free snapshot if tracer is on cmdline
d246ba0734dd1fb40137712a2f5d0f0d097e3cde tracing: Move duplicate code of trace_kprobe/eprobe.c into header
c93a178363de9b102da780e58ecbc5a60981d524 tracing: Add "(fault)" name injection to kernel probes
3e817f96f2ca0332ef34a00deb3c453727725065 tracing: Fix reading strings from synthetic events
9aa1e2943bb5aeffb384d40a884cc504050873ee rpmsg: char: Avoid double destroy of default endpoint
5e2e19d699e90130f5b4eb401ed14eb821b8c85d thunderbolt: Explicitly enable lane adapter hotplug events at startup
f2cb5489ff94b531abb96248fa0fb3468a523914 efi: libstub: drop pointless get_memory_map() call
728933d7dfeefddaa2f752efb59ff047a7f5b564 media: cedrus: Set the platform driver data earlier
8d00752203f525fdb631056be97f711b87b71c2e media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
af1f897f4e510f95afc88dbda600cd88ea6dccdc blk-throttle: fix that io throttle can only work for single bio
36ffe225bf3dc75e2bf8096c8cc836998e120794 blk-wbt: call rq_qos_add() after wb_normal is initialized
aaa2156e079492c96e2fe61430fe4f763bc5b95c KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
6f8cb83cd65ce78a64820b751f13519d2b23c56c KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
f9a62747a767f0fa8b2e5843274941458c7fc859 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
a71095a5fdeb2214c437b4b59f23bdd2d9581a4c KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
501fa73938b50db5a3215bcba53e4fca3ece1f88 staging: greybus: audio_helper: remove unused and wrong debugfs usage
2fc82e54c400372f71b928412f5224f6663a0afd drm/nouveau/kms/nv140-: Disable interlacing
5a47153b3146d2332c6b9b60a121674ca08fd150 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
4336a889f2c1ef643fa28ac0129f44abcf91d883 drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
d73555060a9a7d31638f152a893703be7f0ebcff drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
e3f980e5400515c7e82a1b574e320790f63650e8 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
050a83cbebdf80c04c5e6e98ce27d83e17ae0df1 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
aad25c8b68892b3ef418efbc62bd1a0ace09577f drm/i915: Fix watermark calculations for DG2 CCS modifiers
4c8fc59eed773b3f2729b10d19bcd85cfdbbbd9a drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
ca9e85061040f0d0986ab84fc6eca383da011451 drm/amd/display: Fix vblank refcount in vrr transition
ddef021c8528c0ee90edfbfc385763f8452bb0cb drm/amd/display: explicitly disable psr_feature_enable appropriately
992ade43c9b4e6cde6cc76cff82ac89477e2318d smb3: must initialize two ACL struct fields to zero
76748b043cb0ac09c724df505d6f0cdb020134fb selinux: use "grep -E" instead of "egrep"
21b0094994598ea1ffb0ba50449ef1bfc3911d41 ima: fix blocking of security.ima xattrs of unsupported algorithms
0c89643a1ada0fe8bc473e964c955dcf9abd892d userfaultfd: open userfaultfds with O_RDONLY
e598035e8e4867183d0010065782ab46ab32f76e ARM: dts: exynos: add panel and backlight to p4note
babf3f0cde630e459a08b80b3ca03a7f3936d9fa ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
611182093a56358ce9aef87cb0ac9e89b79aaf1d thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
c232cc232b05462d8dad1f9a7366293e3cf3c99e cpufreq: amd-pstate: Fix initial highest_perf value
e408b23a14d47dac2eea36c74a6a87d40560973c sh: machvec: Use char[] for section boundaries
10665acf5fc1270d43ce8184a926441a6f770b06 MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
ebfa69c7bde7375441fd0b662b77e8d7ac9b00da MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
135d004c65a5da59256a78b1fd8a853636ea0bfd erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
981965b0fa7f98d50b1bf7cfc7302235a835b373 erofs: use kill_anon_super() to kill super in fscache mode
53916a3fc7fc0249fcc4bd26c278cb34d8d1b9e8 ARM: 9243/1: riscpc: Unbreak the build
07b723abb936dafd8012c60db0a420c5afaae5d9 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
2fa89cb462f3fa56a66c9f4642e662a224cf28f6 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
fe10c1dc6bb21db4e7c1eea378af0d39c6959609 ACPI: PCC: Release resources on address space setup failure path
a0797c95919419ca16072578b7ffc5ba0c52c983 ACPI: PCC: replace wait_for_completion()
cd0aeb6e6f48cd31d6ddf006c6ddcd824024e1bc ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
c5691d55e9f72f87314fc1f41391cdc88c7a2c76 objtool: Preserve special st_shndx indexes in elf_update_symbol
9c6793b904acd3755967a53201650a4b1daddb26 nfsd: Fix a memory leak in an error handling path
62cd8e06b49d8a99d049527ef7c4e0718b23d2eb SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
565edff9c9b1c19d51bde097d300bee03345d3ab SUNRPC: Fix svcxdr_init_encode's buflen calculation
d76ae239d91ef6fe8bf655daf3e97d90c3711aeb NFSD: Protect against send buffer overflow in NFSv2 READDIR
9b4e2785e2bfe6ec058f446515811f5e2bc6757e NFSD: Fix handling of oversized NFSv4 COMPOUND requests
f22c1d3cb7a210ae799d20edf4ad866a7d851585 x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
7fa33061450b57a3289eecca9852c663240c99e7 libbpf: Initialize err in probe_map_create
b743975a333cbae3dfc9a011fd8b16e00c69a139 WAN: Fix syntax errors in comments
69bebda74dd843fdd6a6610bfbc7195f39293ed9 wifi: rtlwifi: 8192de: correct checking of IQK reload
d6f4d3bbb4d90076988adef63a81fe13947c114b wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
e6b94b6ed68cfa60b475c0b55a4e86fddc29b659 bpf: Fix non-static bpf_func_proto struct definitions
17f01c14f73a7000e409d9d1fdb9f357d1998e80 bpf: convert cgroup_bpf.progs to hlist
3898f2f923954158f5869fa075ea0f98088fff73 bpf: Cleanup check_refcount_ok
24041bfc40727822545a38edf6b5dcc133ba5ea0 leds: lm3601x: Don't use mutex after it was destroyed
bfd0c1f3f0c05f476725d1aa08fc6300bc1e2d16 tsnep: Fix TSNEP_INFO_TX_TIME register define
b16046bbbb29f0c063d67201940441abbc4bbc75 bpf: Fix reference state management for synchronous callbacks
60b779e92188d6aee38a411889b299b1b7e231d2 wifi: cfg80211: get correct AP link chandef
502c7e7074aa8e479a00aa79e77d10b11ec5d72c wifi: mac80211: allow bw change during channel switch in mesh
016819e2df64fc672886751e858dc60d936257ff bpftool: Fix a wrong type cast in btf_dumper_int
7e768c5972469ea509dc34f3192d5bf5fc09f793 audit: explicitly check audit_context->context enum value
567fef32aae9b9027c3aea8e376efa677d233280 audit: free audit_proctitle only on task exit
da597b9948df6e880dc01ed0179cd57460b74434 esp: choose the correct inner protocol for GSO on inter address family tunnels
3b31da615027beb98d2dca4b858408d72919bfb6 spi: mt7621: Fix an error message in mt7621_spi_probe()
0fb2c8ee7cfd30fdfda55e3e42da6f96f62fbeae x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
7da7ada3e7e51116710c6901a17508817fce74f6 xsk: Fix backpressure mechanism on Tx
f6ad71113199ec6c9d1997639b1e43a8681445da selftests/xsk: Add missing close() on netns fd
9c7cd25c412fa5d657df05cc5160882d5351c94b bpf: Disable preemption when increasing per-cpu map_locked
03bb3710e2098dadf1b05849cbd5fbcf4221231f bpf: Propagate error from htab_lock_bucket() to userspace
5b83eeb8df2e9248c3fa528866ce868c81ad495b wifi: ath11k: Fix incorrect QMI message ID mappings
6f5c77d1275a80c8025ad7e3a30150653a90e5db bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
aa4510c4109417397da61ba7f9fa30dc14a25418 bpf: Use this_cpu_{inc_return|dec} for prog->active
744c5142f4f45f680225b62812591d897c1808df Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
c464fa59778f1729d5148600d1a7352aa4c4e58a wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
40d20ba85d0617e217f46ac88b2a7fc4ebaa7839 wifi: rtw89: pci: correct TX resource checking in low power mode
b418bd1f6a66eec3a17834e58e921e92ec968d6e wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
eed8ad5bcd0327d493184b9901c8733bb58edf82 wifi: wfx: prevent underflow in wfx_send_pds()
e285fb84bd3975a9a4881d86d217ea4332b0a53d wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
8154227cacf3084c35fbe88352825e795456d4d0 selftests/xsk: Avoid use-after-free on ctx
3a9c8e85ac3a42fffe250237497209b43ee47b88 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
58d7a70f9d5b0898c05e78fdf9ac18184952670d spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
b21c6e7b814e813cad2188648772c72964a13b06 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
322f7574bec780aba76029662125f70c4641fef4 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
fb83b2f08a1b14aad5ac5e850b2cbfb18f5908bd bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
e82c732a5fdf129197927b394454c43d7a489501 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
436d72a1ac659863694e7dfc931c254807375271 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
2712ff6fe352c75810026bf5773346547dbc164c wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
f365521af83296344af619a0699b24b452dd5457 wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
31b371eb4104c6515d30670a37cca1405b41b413 wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
1f069a001df068bba00cac6ffcfde991cd83a16c wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
b03e2b0ff71729ca039b771ab5673f500f4707b8 wifi: mt76: sdio: poll sta stat when device transmits data
43253f2a550fffe81634b790109ed4a36afd2fe5 wifi: mt76: sdio: fix transmitting packet hangs
e99d02fed1ac156379f0585774915de459c00915 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
ad612d71ed6c1c7106187dae615bc9d6ac104eea wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
d2d4fe6f98d4b92cdb4583b0e351172678cd1058 wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
edbd47a87aad20ca893803ff11ee4eb2018bf216 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
4183537f72f0bbeb34ba6c3a2bee59d6e66c693d wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
c63c94a238f463d664e3be6ed24b7a881d441f9e wifi: mt76: mt7915: fix mcs value in ht mode
4eb6fc98136e6f678dbe45f2157747f230ecc569 wifi: mt76: mt7915: do not check state before configuring implicit beamform
3e3e3620248dcbb67e9ffcfb8be3f41352a0a68c wifi: mt76: mt7921e: fix rmmod crash in driver reload test
cfa458ca44f4010bea62727281289f8035ee23a0 Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
b1a684d67d0cc681bc942959486c0a2aa9a7831b net: fs_enet: Fix wrong check in do_pd_setup
b545ce9e89600fe22187b5b2dbd9d37847c5eb00 bpf: Ensure correct locking around vulnerable function find_vpid()
b4dd47880963a283f27180b4c7ca7fd4bae14c2c libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
7b926290f5dc10b87566592e5f30386547cd29e7 wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
17d973becd12bfc95e66fdc78cd70bf10eefebce Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
eebadbc920b73ac34c6e2445c47625bd9ce47831 libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
4aaec6c3a42fbd92f1c692ef04c2c92b1543c57a netfilter: conntrack: fix the gc rescheduling delay
01b92d885dbbec4305213ca612874bf5f5cf9e88 netfilter: conntrack: revisit the gc initial rescheduling bias
1eccc6e2a349f1ca863eb8594a76af297a5af29f flow_dissector: Do not count vlan tags inside tunnel payload
e02858f525ecd7ae72e345c088e5e219eeb78b7a wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
7ee3234ce4e2ce00a30fc72e19fddb1dfb5e3db6 wifi: ath11k: fix number of VHT beamformee spatial streams
65299bc8cd3421613a055cf867c30a04035408c2 mips: dts: ralink: mt7621: fix external phy on GB-PC2
c85656e2e675fcd30a30108d0abbcdf46094f8d5 x86/microcode/AMD: Track patch allocation size explicitly
752721286eaf453abc3e043ab9ed201ec24a791e wifi: ath11k: fix peer addition/deletion error on sta band migration
26eabaddd7920b64588ceedc2b0f5959464cd2cf x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
6dc7cbbb84d084ba9ebc0677838fa00a0d045ade spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
9d5bf224ece03327f90b44b92c2108135576c2f5 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
19f0e2ad3dde3c2dea40a3ac44c0caa1e382cbc0 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
ccfa3603962e496ee2657bc252d86b936dc958ac skmsg: Schedule psock work if the cached skb exists on the psock
f3c7b4b413c55e4d611d65824b0e8ab32f0b39e6 cw1200: fix incorrect check to determine if no element is found in list
fb0627f161d40f22d64b22ccbcaf5a3c02c2e177 i2c: mlxbf: support lock mechanism
f5750e9c71594a51f6c5ee6b976719709caaf36d Bluetooth: hci_core: Fix not handling link timeouts propertly
7103af8b11bfd65ae210539d6db16cf5cd7a9e1e xfrm: Reinject transport-mode packets through workqueue
80ab510fa86e705b685422352310f6c83d2476fd netfilter: nft_fib: Fix for rpath check with VRF devices
4e39d958760b7d73b89b8294b817ddb1e4195bc1 spi: s3c64xx: Fix large transfers with DMA
7e5c6ba753d6738d092430772917a3c9244f6c81 wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
f4ff5d25ce22b4384ccf2fd445c10dbe3234baca wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
abae4c6fd4deb74e223c97409c6dd793f73311e6 vhost/vsock: Use kvmalloc/kvfree for larger packets.
23d51e36072fc92a6afe5dc69c24f96d3dce8018 eth: alx: take rtnl_lock on resume
d7a473df97300bbc1a869ceaf59bcbbee78a7cad mISDN: fix use-after-free bugs in l1oip timer handlers
055dd6daa7ad6748ffe2cfda50696f24661dcf79 sctp: handle the error returned from sctp_auth_asoc_init_active_key
8ef7da8398ee62924986872b2080e642585bd3e5 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
8ce6d45b0043b0eca69fb835b019dac86b49ed72 spi: Ensure that sg_table won't be used after being freed
c0dde39a2bc7176dc8c7c0b42262aa98477ed5e7 Bluetooth: hci_sync: Fix not indicating power state
a668bae24bafd19a27b2c46c04ea8c79d16e1dfb hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
c2cb83b9321b0b2054abec1e984cb2f3e0280f36 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
3036e5ca487affc07d8dc722b93b2b0a9c68545a af_unix: use DEBUG_NET_WARN_ON_ONCE()
60ee2c498af7f20b376c28b64737e40ad26802b1 af_unix: Fix memory leaks of the whole sk due to OOB skb.
d6094471d836578f7098c18ec0b3aadc8c3cea8d net: prestera: acl: Add check for kmemdup
50dabee2e5aa88e2c61eed78e06c4f389ffb12b2 eth: lan743x: reject extts for non-pci11x1x devices
db471d97bfc438664ceb00277f71235895be4272 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
880a05c4207eb8099e0708054a27a1b63627ada5 eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
75fb133f55a5381569728f707dec8805497e9574 net: wwan: iosm: Call mutex_init before locking it
a3f42211a89d7e1d807d65419a915a3b47c5a4b1 net/ieee802154: reject zero-sized raw_sendmsg()
568ceca96f60774153cb144d43923cbe5200d91b once: add DO_ONCE_SLOW() for sleepable contexts
f8a87c9ea1a75232d39ff51d2eeb450e6af2593b net: mvpp2: fix mvpp2 debugfs leak
5f32ceac6b19f5103cf725cc7bb78c86bfa31db6 drm: bridge: adv7511: fix CEC power down control register offset
17ade8faa52e075c7d6a8ffde131962899ab0de9 drm: bridge: adv7511: unregister cec i2c device after cec adapter
473d293726f7c15fcdb4c1f64446b89299505845 drm/bridge: Avoid uninitialized variable warning
90c7a6ca1577144fe71a5ebbdad9aab15c4613ca drm/mipi-dsi: Detach devices when removing the host
80e30af9a55c196ce6eadef386d9c469b01bb7ba drm/bridge: it6505: Power on downstream device in .atomic_enable
542f7282f3f60051da976a09e9713f85a6ae1aab drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
d77c1c723ad26d9570b7be6df5e6a96c14eaed60 drm/bridge: tc358767: Add of_node_put() when breaking out of loop
77db2711aecc22ce06dc5100f223e411172fa01d drm/bridge: parade-ps8640: Fix regulator supply order
8433fa0f5bb71882380681f8fd4c92d5b26e8670 drm/dp_mst: fix drm_dp_dpcd_read return value checks
99a05f976d0885b67c737774c1af8bc32cb62a45 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
7977b86cbb3ad236ced72bb765dbe3f4057b3274 ASoC: mt6359: fix tests for platform_get_irq() failure
a8236db55c4cbf5b8ed8c6d21f1ac8edd67ac3e6 drm/msm: Make .remove and .shutdown HW shutdown consistent
3ca60c7e92541c879b5aba3c14193964d229d62c platform/chrome: fix double-free in chromeos_laptop_prepare()
60be29140a116f4f2e317fb624c8bb670ce469ca platform/chrome: fix memory corruption in ioctl
bfddbf142fb03d2451aa13bb5f672224df3ef421 drm/virtio: Fix same-context optimization
3723c3ab72892b69cda3c1371a06b5e152b51c4d ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
e08869576fb6d5efd544d36d4cfc81bd796a087f ASoC: tas2764: Allow mono streams
782a859bb41fd84db454692f70d01e072866a8e0 ASoC: tas2764: Drop conflicting set_bias_level power setting
8bb413f4cb4cf697214b41d79dcffe312f53a8ed ASoC: tas2764: Fix mute/unmute
42d26337c56b15c82baa834e66133b1a716db633 platform/x86: msi-laptop: Fix old-ec check for backlight registering
669413a64782b2ba0c8db9d9c2d299f3f3e4de9b platform/x86: msi-laptop: Fix resource cleanup
917ae6f1ca15ece5cea1c4d8e5aecdbc8e18742b platform/chrome: cros_ec_typec: Correct alt mode index
88c3fa09cd10ad70346a9a9274e1f5576cff5105 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
eea8e867c4139c8979d66ec1c066a927a470a281 drm/bridge: megachips: Fix a null pointer dereference bug
c01d3a393824d4d19a4bb4e694baf519e93c1e00 drm/bridge: it6505: Fix the order of DP_SET_POWER commands
e9ba89eb3798fc84aea29291ee3876fd3a75ee32 ASoC: rsnd: Add check for rsnd_mod_power_on
050b2bcf7feca923856eda42492285734c535090 ASoC: wm_adsp: Handle optional legacy support
33dcda8733727ffdef564cd45cd1485a5925eb7f ALSA: hda: beep: Simplify keep-power-at-enable behavior
c282d62bb5ce1ea9a22ea6a448932f8c18cc0ed0 drm/virtio: set fb_modifiers_not_supported
1a5b17014d6185e958e5e46633f67e1f4bd7544b drm/bochs: fix blanking
39fbd84c28593f9e4177202b06a20c628b877fb7 ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
62f7f8168e687132f6a03cd3e301ee2cfd63741d drm/omap: dss: Fix refcount leak bugs
bb8aa37023fe8e674b33a05570b35a21b6c43ee3 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
c3650880f842da05fd56b36c74fa2bc029ff082b mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
31a4e8b4b04c864c22b1be2c951ee8aa9ae01648 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
40ccf3e940c499ecbca50c23ff2f9309ed4af73d drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
94319162ba38848f34cdd55a53a60ff85a76a5a0 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
f236c08410f3abb6d35933eab150cf05f86952d4 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
313590dfe6650020051f01a9ea7567c2a0a04fff ALSA: usb-audio: Properly refcounting clock rate
fecf7e7e7955dfc423844262373a05f21ec30388 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
2429661f26e592f5eb8ed1a4ca634c60f0e878e8 virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
90668f9fca7292ce049d36fe269da780c73de3d3 ASoC: codecs: tx-macro: fix kcontrol put
0e7e02ad8ba26546b0deb3f1ea06bbb937a71d7b ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
f99c6135fca641ff74c1ccdf0bd6c708a6b6e97b ALSA: dmaengine: increment buffer pointer atomically
7b3447d90ebe38b77cb5ee102cd63feeee7c2fd9 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
00665d1d5ad2db98194f311547c5c076b41786f1 ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
681f1636177edbac1dcc9097e5e1c5841b7e8d50 ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
3b8402e5cccbe33cf394df4b9e777bc498764b26 ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
1cc80deee97d1aa7c813c9a26136fd0816a77e2c ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
a769fb872337e83258e22fbbf4ccaa077ccba91a ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
a8367b9c3f96741640f3b9b8dbdfd48c11a1040f ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
cff7baaedabcb30f3e46ef1b7fb52cf55593e5e1 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
34f5d4b31a67d262e0c9d9b07850602d2b10cba5 ALSA: hda/hdmi: Don't skip notification handling during PM operation
3134da18000ab0eabd6f6ed26847c9965bb7516d memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
924b886a2300df182568ed0a10a7f3c5ae4d1caa memory: of: Fix refcount leak bug in of_get_ddr_timings()
e89924c00928c44f56696f24d18f904477e0134c memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
215bbea94f7c129a20d32f90c745f34e77645e46 locks: fix TOCTOU race when granting write lease
cf91339bfcd256510bb65c58f8ce3c512ace4e62 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
f9b3ba02c6a1379589ce509adfeed8bde9e3b354 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
05166dc49059456f3cdd79bf407c1bfac39c2f55 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
bc206e98035911e84a521fbb6050b28d25e3b5ae arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
f33d2faf0725e76d55bc3f1f199542931fca236b arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
ec293266b5d70413346707c97177b3ee2eda2ed9 arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
b4cfeedba1aac15f9c3d6cd7b110533373cd8f30 dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
e736147e18857312854e9450ef5f2c40ef327aa4 arm64: dts: qcom: sc7280: Cleanup the lpasscc node
f0f3de70be9657a0744c0d9c438de3fbfc734053 arm64: dts: qcom: sc7280: Update lpasscore node
6b330d4ac2f75e2221175a6005e2a0b62ff9b2b0 arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
c9cec30d9d6a143cb760a02263b5070d951be89d ARM: dts: turris-omnia: Fix mpp26 pin name and comment
0e724e342a7dfade354aca69e2be2ba0d37639e9 ARM: dts: kirkwood: lsxl: fix serial line
4bb0a65a0ec506e42f2a03222f299a9b90b9a0c8 ARM: dts: kirkwood: lsxl: remove first ethernet port
6ed838d8bfa246b713788f40743a159b8cb53234 arm64: dts: qcom: sdm660: Add initial Inforce IFC6560 board support
eadd57abe5e59bb8a8a08636adc463301de3b7a2 ia64: export memory_add_physaddr_to_nid to fix cxl build error
4c79e87966ce3daf54cb92ddbf4ab1908208a735 arm64: dts: qcom: sm8350-sagami: correct TS pin property
617ea4cfc26130a012fec54dd943df7f1e46680a soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
d28b74630b45900a7a6e3ddff12df079c4cc2c2e arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
dfa67d44aff756618a41531d6b460e0b91e2f613 arm64: dts: qcom: sm8450: fix UFS PHY serdes size
ceddb1883d0f946b0ae375391de38352f9210d3a arm64: dts: ti: k3-j7200: fix main pinmux range
733248ad696b87d637c6dc937ee20e07e977d80a ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
9536a3e2bfb6b79e9f913d36d1efecf3fa5c3955 ARM: Drop CMDLINE_* dependency on ATAGS
6808f895798ecc4c538b9b635166aca756be3f93 ext4: don't run ext4lazyinit for read-only filesystems
d0567a252e5c3f0cb2adeb40ab50b6518812f269 arm64: ftrace: fix module PLTs with mcount
d97ae2eb9278f5532733e8d513a0f2ebb51a9a9c ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
940b5daf0e94a08402dfb54eba0eb4081d9613c4 iomap: iomap: fix memory corruption when recording errors during writeback
3c578e3479498292e5b33bf9f73855588deb28f8 selftests/cpu-hotplug: Use return instead of exit
68e6ba605fc3870953461b90de8bc2aec0a5e0f4 selftests/cpu-hotplug: Delete fault injection related code
1b78729477fc35268bc6fae5793e952ccffd14c2 selftests/cpu-hotplug: Reserve one cpu online at least
9083415b77152845a1cbcd42559e5750f7d5c1f7 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
95832daceba936733077c366529de976fdb3f6dd iio: adc: at91-sama5d2_adc: check return status for pressure and touch
ae9c2784d190260374c9a905f89ed227cf7f167d iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
729b5da3899c813ca1513c40689b099092606ca1 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
6369e2c2c0bdb0b57e0fce2f06539bf267616800 iio: inkern: only release the device node when done with it
e76a36bb113eedc5be5750565cffeb72836b5e4e iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
699da488977a5958a14ec871348b11e41b2acb43 iio: ABI: Fix wrong format of differential capacitance channel ABI.
e34564d4d1ad0485595ef8cfd8f9cee70056709f iio: magnetometer: yas530: Change data type of hard_offsets to signed
bd17fb88eb8723d51963772833228a94598f76c7 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
a0d50ea0cdfb826a6141f482fc03e88a57d610f9 usb: common: debug: Check non-standard control requests
b6ee4bf8cf7c3480e40fabbfd9e1b0eb4877773f clk: meson: Hold reference returned by of_get_parent()
c73f9e9d0d8be96e209ad42e2d9091dfea8321a6 clk: st: Hold reference returned by of_get_parent()
e2aa6e2747cc30f9d2cbf7482e3d6e69ed87ff40 clk: oxnas: Hold reference returned by of_get_parent()
314999759abab9858795a620b4d8b35eda724352 clk: qoriq: Hold reference returned by of_get_parent()
ac2591c826b9732bf083e2f55d3c8797e01f2a3f clk: berlin: Add of_node_put() for of_get_parent()
1823e1153d140995cb8ceeeca025e6a1f8c8b986 clk: sprd: Hold reference returned by of_get_parent()
95432232c1406484c78e7c9033760d57a6c11d9d clk: tegra: Fix refcount leak in tegra210_clock_init
44c67fd940fcef113083047f4aeacfe261d4b15e clk: tegra: Fix refcount leak in tegra114_clock_init
6fbd4c702f9a345335af820a755cb710fa59e3f3 clk: tegra20: Fix refcount leak in tegra20_clock_init
1a3338b9bd61bf04fdc8b3d1842118aed9851b42 clk: samsung: exynosautov9: correct register offsets of peric0/c1
4680fa84a5b02c9342b47f4a345147463cf7d2b0 HID: uclogic: Make template placeholder IDs generic
8b2d591e3f2cf91d302567490a3019e8fb81acac HID: uclogic: Fix warning in uclogic_rdesc_template_apply
64cd930be256f15f1ac2337396839a4d57d804eb HSI: omap_ssi: Fix refcount leak in ssi_probe
d2727f103a9aa75e1ddeb102e1f074e600238523 HSI: omap_ssi_port: Fix dma_map_sg error check
6e4130bbd3492ac2366eba6904df0fcd7a34979d clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
a6a4315438d2a8b357e4cc1a0708091db6324c6b media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
00dc4e7c30bd48b3d9dff6d52fe1a2d06a322842 tty: xilinx_uartps: Fix the ignore_status
98cbe2c03628709bc0a49ce76f11a05fb6622b44 media: amphion: insert picture startcode after seek for vc1g format
657723994dde1f2d44cb7a94109a3594c0441468 media: amphion: adjust the encoder's value range of gop size
dcfce77c1fb0264c290e64453ae13e6e91e31636 media: amphion: don't change the colorspace reported by decoder.
303d28822b39eb3b891e58bf3c4dd234f89ee58f media: amphion: fix a bug that vpu core may not resume after suspend
986481d264247e3fa122c88e0210e3752e69c735 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
355bff9d6b2231cb40a46c53a4878a1a51367f03 media: uvcvideo: Fix memory leak in uvc_gpio_parse
6e999252361fdc865dbb1b089a05468c51952b82 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
3f74b01691e581d1e50d9c859105bd210c7b5978 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
cddf9fadd30c0999467a55b0724c845b7248488a RDMA/rxe: Fix "kernel NULL pointer dereference" error
07d75fe66bb67423f4da43c760e40c6a4a01136d RDMA/rxe: Fix the error caused by qp->sk
356f0df94bde383c8c55ff902404e7e7fe7504fb clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
6d9d2f8b962058fc8cd08d59fe06c32ae7c16024 clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
9fe6923e144ceb682291786fc42d8e3679b15b56 clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
a1e1b81638a0b9ff8ca28a73ad3746609d28e2fb misc: ocxl: fix possible refcount leak in afu_ioctl()
605c9ce1549dff1d9386e63378e5413384930bd0 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
d4964452348f99b34f72b8ae30021b01d2cff53a phy: rockchip-inno-usb2: Return zero after otg sync
f86e4741fce9ea3e879e1e632264c13c501d7850 dmaengine: idxd: avoid deadlock in process_misc_interrupts()
93cc9be161dd784f849e455daf89e7bd1ed5876f dmaengine: hisilicon: Disable channels when unregister hisi_dma
5c01b607353e1cf8e98ccaa06d435e369bdffe78 dmaengine: hisilicon: Fix CQ head update
a668552c3392bc29a58e0f24890e6e7582bb43dd dmaengine: hisilicon: Add multi-thread support for a DMA channel
22773e4ab301d6ca524ec9c07e0df2f8718dbe18 iio: Directly use ida_alloc()/free()
2e73d97aa1ce7da89cdf84a95c76490290aff62b iio: Use per-device lockdep class for mlock
aebf9a8066e640b8632d761d463195a7ecf88e21 usb: gadget: f_fs: stricter integer overflow checks
28537767ab273024955fc8fc9697e66281dd7818 dyndbg: fix static_branch manipulation
d7bf3b16e26783919396e9a9ae07573e9427b474 dyndbg: fix module.dyndbg handling
eab1e1a97e29e901a40e9b71c93b293d2776b86a dyndbg: let query-modname override actual module name
4d22852d87aeeb7411b023d2feb9f9abf22014f2 dyndbg: drop EXPORTed dynamic_debug_exec_queries
c47cb4f2b353f88f678596850d824b8162c48d40 clk: qcom: sm6115: Select QCOM_GDSC
b2ab6a2fabada6105f4d46241887ccfcf2141b92 scsi: lpfc: Fix various issues reported by tools
fcf0f087b65cb40cbf8186c5c681c7a1277cc9ac mtd: devices: docg3: check the return value of devm_ioremap() in the probe
a41ff5ce6eda21b16133d1546d1aad14b48d0ae1 remoteproc: Harden rproc_handle_vdev() against integer overflow
206cfeb5faae87969ed6569a07eb2be04991e4e5 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
6effbef4b300e0843c2e1eadecdfa9c74e25b461 phy: phy-mtk-tphy: fix the phy type setting issue
6469264618b6e115e376963cccb14701affcbff5 mtd: rawnand: intel: Read the chip-select line from the correct OF node
52e5a76bcb1840516de82162a380f0c531b1b632 mtd: rawnand: intel: Remove undocumented compatible string
5627d68e93a322d223bd32a2f2e104a8ac354c16 mtd: rawnand: fsl_elbc: Fix none ECC mode
5b99884f7948edc8d781871d00d8299495162da0 RDMA/irdma: Align AE id codes to correct flush code and event
d81f9534ca98208ab32e350fe042534f8c7e9310 RDMA/irdma: Validate udata inlen and outlen
4aa7c57886e8925ba9f65af58e6d694c9692f788 RDMA/srp: Fix srp_abort()
e6acc05f69d414d0596468770b3531047d6b7db1 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
b79e14d6ac4bee6475b55d76e0b9cf7385cce750 RDMA/siw: Fix QP destroy to wait for all references dropped.
4e7848781b8dbfcbc64005ad21be754625aa9e7e ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
8dc411c6f1dc0429992b264c762108fd719c2d20 ata: fix ata_id_has_devslp()
3e2a0bcd83bd847c2ec5d85d9c228113d886e55b ata: fix ata_id_has_ncq_autosense()
09d3820556a6fd28df03894ed5039cacc341a55f ata: fix ata_id_has_dipm()
c2150579bb0252ecc32431d6e3afdf2f6eb481e4 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
bb9a2b9d09ee9180dd3e6572ec1ca923c489976b block: Fix the enum blk_eh_timer_return documentation
6fe8239b52c7571310eae4984edafeabc49a7695 md: Replace snprintf with scnprintf
ad5e1fc4b954349f2fe8f3842123febc051288ab md/raid5: Ensure stripe_fill happens on non-read IO with journal
4d56a8b87c8ad3bf83a6e3bb4bf2f731f93b2ff5 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
2ae21d635373ae71d477c984e1131e4ca583f10c RDMA/cm: Use SLID in the work completion as the DLID in responder side
f130e94c3e26931caabe876a1b05f57db9e4a4d0 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
b6ac1b129ff2e628b5b33c7021326aa082e509ef xhci: Don't show warning for reinit on known broken suspend
8e27d39d42ecac72259e8b68b5d23b6567905bbf usb: gadget: function: fix dangling pnp_string in f_printer.c
9b3b134a022c0f6f77979f8252587a64394a98fd usb: dwc3: core: fix some leaks in probe
caa53e805861ab624b0f2fcbdd7a56d8f7a8874f drivers: serial: jsm: fix some leaks in probe
7235192a666a0be53d9d7b283f1bc97c59db99bc serial: 8250: Toggle IER bits on only after irq has been set up
ce20e3f287a60d08146783b0bb7a8d01155ead11 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
8f6a906f7fb1b860a0677a50095fad0aa3a6e38e phy: qualcomm: call clk_disable_unprepare in the error handling
45528cfc30bf59ebd9fb1300935ff93a51d8e0c6 staging: vt6655: fix some erroneous memory clean-up loops
c074ee6d227e2ddbc67ff174d9bc83199280e104 slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
56d6b02d8d1887a892e4873617db4ccb3cc4a593 slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
9e8571a85eb1128c4fd58f602a32fd425c9f4406 firmware: google: Test spinlock on panic path to avoid lockups
82cda300720743bf67c56a44510614e2862f4200 serial: 8250: Fix restoring termios speed after suspend
8fcbd8ae63ea5eed49d1bb1c481abba66b22c7da scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
21e5e9238a04dd97dbb353176b9d8f00df821b48 scsi: pm8001: Fix running_req for internal abort commands
5ac92a6636c722a43bc0be1957f60f0b1b00bc9f scsi: iscsi: Rename iscsi_conn_queue_work()
78f762801b74ff71daaff0fb9f451ee1f193437a scsi: iscsi: Add recv workqueue helpers
2c63f65e81723174ee6c9f551e063a7bba1bd40a scsi: iscsi: Run recv path from workqueue
3e71199ff02d41d9b61741021315fead67f2ce81 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
4542c1be44d5f8dfe69b8eaed2d3d50033d57116 clk: qcom: clk-rcg2: add rcg2 mux ops
1f5fbfc16229d30f947a7a8e14d96d54e15856ca clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
d225cd880275d5c0e0cbab987bc507515c44f0c6 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
5792ee63d377599627e34c60fe80fd909784bfce clk: qcom: gcc-sm6115: Override default Alpha PLL regs
603ccefcf0e8ab5f2f42e02cfcaf3ba4874afe55 RDMA/rxe: Stop lookup of partially built objects
0c9d291d93fb31de5c1b9971f29e6c6910b28a9f RDMA/rxe: Set pd early in mr alloc routines
12a0b49f3650d33f632e6f64690478aefd76f62c RDMA/rxe: Fix resize_finish() in rxe_queue.c
ef760c9e6caa8c17f5e560e22cfe49659251b34d fsi: core: Check error number after calling ida_simple_get
a370022a0e91c2c487035dd6175d6d7a74feee19 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
579f3e08551e2c55b93ba859094f4bb75fdcd5bf mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
710266d07b0b5b810f93ac637020f3c5fb0ca610 mfd: lp8788: Fix an error handling path in lp8788_probe()
b118b675050b9278ce29cfbdbcaf44cb069bc687 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
f0dfe3e19f247745768ba2a25ba0010b17b668c7 mfd: fsl-imx25: Fix check for platform_get_irq() errors
2825ed74a9a8a65ce0a3b1567ee65c5640651954 mfd: sm501: Add check for platform_driver_register()
558231b69c59a2c5a739dedf514ca6d90c9d4396 mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
a6a38daed001583a519044a3ba7d9cdafb728b30 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
5077d6a64b8d998d087439219f734d7f2051b6b3 clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
3ff48d46e76b35513ff347456f30f4c00adbecd9 clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
22dd62ab890b4965ac12499f073c4e777b7fa0d1 clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
1931765c38f310098e52e47a693b104eaa3997fb fs: don't randomize struct kiocb fields
ee0faffad4f358597b4f03dfe050073bc5ef6b66 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
67dede26def263537ed72584d7a44226998b899f usb: mtu3: fix failed runtime suspend in host only mode
b3bbb92b7ceabb02f204139aeb93f5738b26e132 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
c0c3aeb53eeb89dbab7e2ea2cd6bc6bf3b76d4f1 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
11ee39ed35a5d2989a640e39c53e9f0679157be4 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
524a9bc3a96912b082c94f6c82b6a7914b349bb5 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
464ed1954a6d3f6d1e56a9c8d477df5ca81b1439 clk: baikal-t1: Add SATA internal ref clock buffer
c5e1c3a606e2bf41bf53c967fece2782b83eb028 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
67d749d134ccfc0f624bc71a5c0e26de73ba7fdd clk: imx: scu: fix memleak on platform_device_add() fails
3b694e12a3bb3cc1b095f1871705eed45664cef1 clk: ti: Balance of_node_get() calls for of_find_node_by_name()
6d49f3f1bddb2764df06b735d557b88fa1ab0db0 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
1b1a29a1d0390c492b44d1df6184ec1db0c44efc clk: ast2600: BCLK comes from EPLL
c173beae40083909c5c639ef287bad2debfd96b9 mailbox: mpfs: fix handling of the reg property
18bcb6ffca43dfac4a82f04ac20457b1b03f0cdf mailbox: mpfs: account for mbox offsets while sending
7b2cf40d766cefb02258b44f5c0ac9cb8972267f mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
da3e943a64280e1493582ead1c56befa24bd7546 ipc: mqueue: fix possible memory leak in init_mqueue_fs()
e6877a28e8ee820bb2e778b2983587d38ccd5cdb KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
a6bf380b9ac4235fe37626920d0bc620c7ee9594 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
94a4fd9dff7d34dd63cba6fb3eee8612c11419ec powerpc/math_emu/efp: Include module.h
94fbc8e2b034bfc96a3cf0341dd3957ff1551d7a powerpc/sysdev/fsl_msi: Add missing of_node_put()
7a2169bb64b6c5230dedc3211a876b7b1460622c powerpc/pci_dn: Add missing of_node_put()
dec486c34af477076353c25988655629a7ebc3ef powerpc/powernv: add missing of_node_put() in opal_export_attrs()
f1893d7e3eeed36ceed71fc2804373dbba99b8d3 cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
54e77a6bb76bc57cdac88898393023e85135008c powerpc: Fix fallocate and fadvise64_64 compat parameter combination
23ae115607d49be26d99019dffadec50c2b0cc96 KVM: fix memoryleak in kvm_init()
e1381f18cef29a4a0e997fd00e21175d67e3a6a2 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
6bc5b9cbb41272362b868e19dddd3230f874cb29 KVM: x86: Add dedicated helper to get CPUID entry with significant index
9ec3f9bb3086406067393d132f8be00cb4e29e33 KVM: x86: Zero out entire Hyper-V CPUID cache before processing entries
1ab557cafbbb25ec0623c03abbf56953e92ab0f3 KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
eefb365bb740d0970c0ce195193279921212d7e3 KVM: x86: Report error when setting CPUID if Hyper-V allocation fails
ad9a3ff77d404a445fdfe044519a95b3440b0672 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
640e2bc3ff9f74b68ab12981c9ce0d0de9ec73f2 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
c3af03354785f18f35a6f72e6c3501939932b760 KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
c2c3099e834957ed1adf28c0bb7407b7a9abfd9e KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
98d40a42cd47a9e7db5e4f9146b47ca1bc1a6d89 KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
13daee2d0f868dae3d98cd3bbdb7855419144be5 KVM: PPC: Book3S HV: Fix decrementer migration
a000aa8883f921af85465bfc204167ca57cbd07a KVM: PPC: Book3S HV P9: Fix irq disabling in tick accounting
15f35540e565b81c481fd68e6a6f86e8f4fc1436 KVM: PPC: Book3S HV P9: Clear vcpu cpu fields before enabling host irqs
d0191240ccb438b1ac5036e5ced5cbf442b03c1b KVM: PPC: Book3S HV P9: Restore stolen time logging in dtl
f47a3817ef960204dc706f499c59970d287f9653 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
6d186fc06bae172772c0788800af24cdc467d99a powerpc/64: mark irqs hard disabled in boot paca
a65a071117966f501a91116a927ff60079da93d6 powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
dc4e1c59d7bfb47208ada772dc691607118d11a2 powerpc: Fix SPE Power ISA properties for e500v1 platforms
9206b054dd588f0a5b5a0aed24265a5f44ff00d9 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
21a2d30abeb797bd947e1bd21c86cb83c61e45ac powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
31032457e0b6888581b366bbbc7f211f2eaee24c crypto: sahara - don't sleep when in softirq
691685ef9824ccc7a66edbb4bcf987b91e5236d8 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
9b047b34b9c888a50eed1da155df461d2d5aee8c hwrng: arm-smccc-trng - fix NO_ENTROPY handling
0be32fa3fe56fa159d814150e6ff221025e66831 crypto: ccp - Fail the PSP initialization when writing psp data file failed
d0af50ffbcd25a07103cf0e629e1c4be1c0e7eef cgroup: Honor caller's cgroup NS when resolving path
7d703f1314c4731da5286d14369be8561f1e9ff9 clk: generalize devm_clk_get() a bit
c42e76e717f4a2b446a42e88da5363213fba03d7 clk: Provide new devm_clk helpers for prepared and enabled clocks
eda48fe960ed4b230bc417ea7908449922f7679b hwrng: imx-rngc - use devm_clk_get_enabled
d4be08f235d215214ec408eade75d499f3a8c94c hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
34b01645055875af4740a498b575ac05bf71c56b crypto: qat - fix default value of WDT timer
5b100cd7c084d652806f3a534f6ce486c3635bc1 crypto: hisilicon/qm - fix missing put dfx access
191fa9bda04241227919f98820ae7dcecd98bd38 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
8aa1cb0e03fe0aa94624a8899277864e4414c9a1 iommu/omap: Fix buffer overflow in debugfs
9b6bd8008fc146a8d9cc6472147ec5b7f5a82e83 crypto: akcipher - default implementation for setting a private key
b7bdacd89a703c5e28f950577a9806925f2f5788 crypto: ccp - Release dma channels before dmaengine unrgister
75363c0c06ffc270fc59a4af49bc81a62d2e1249 crypto: inside-secure - Change swab to swab32
f6a38f7358551c7a443fbe0d70493fbc1145f437 crypto: qat - fix DMA transfer direction
c23e1efb6fde930bd352569c4ee876e5c3d768a0 dt-bindings: timer: Add Nomadik MTU binding
68b493afd65552d9993a3bdeb93c3c46c2eb65c6 clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
0eebcbf9fd0246a4aa4625cb62549fba0b70b361 clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
b00234283208a86080d4ccb3708e5dbf40e07075 cifs: return correct error in ->calc_signature()
b316d3a028f9c0e367591b8dc43283edeba6f061 iommu/iova: Fix module config properly
7870a6732ad60bcc94b098942096bf7f6c225e58 tracing: kprobe: Fix kprobe event gen test module on exit
7497fafe8b0591e5c551acf8b12460f17fbec2e6 tracing: kprobe: Make gen test module work in arm and riscv
ab99716cdb8ad4f758dd19e2aac90e390b4b4034 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
149e51e0fd77f5270a270b049c89302d09cdfcf0 kbuild: remove the target in signal traps when interrupted
6d6b1b39218a494b047ace2dbcad78e58a0563f4 linux/export: use inline assembler to populate symbol CRCs
8e5dcf37b2661168caf1d75250ffb5137c48e2cc kbuild: rpm-pkg: fix breakage when V=1 is used
20539279d208535cff6c1acc88502d8e96e1147d crypto: marvell/octeontx - prevent integer overflows
b87c3a19cfcddc837d1bd7868183b4f05e024f59 crypto: cavium - prevent integer overflow loading firmware
fd5ac2bd4a7b48f3348f9cb603a16bdcf7ae3049 random: schedule jitter credit for next jiffy, not in two jiffies
678bd48a3369f847872f64d2e308ea3654692f5d thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
98e5a5226bffceed8b0e47a8068a705f10ac660d ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
f903d710ebeebcd4037c321147af47654c332fe5 f2fs: fix race condition on setting FI_NO_EXTENT flag
9a502c9b4e15b74c679165e3d3b96e805c287886 f2fs: fix to account FS_CP_DATA_IO correctly
aeded2458ce5966e75f9be4775959baf93d426fa tools/power turbostat: separate SPR from ICX
93b7ab20cba0217ec4a81de52b54de8256e4c5da tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
69e809b6b80884a6f88cd13f4023813a5af35891 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
8b3d8bfff231a15ed12956e3f4e475c9ef6afaa1 module: tracking: Keep a record of tainted unloaded modules only
7dc6b341e82521f7b2b1247f05a534665e70fccd fs: dlm: fix race in lowcomms
26e238821da95cafcbaa5e67f3ec97a63371ce02 rcu: Avoid triggering strict-GP irq-work when RCU is idle
de57677d51bee635bf91a26f4f1310aa40350b7b rcu: Back off upon fill_page_cache_func() allocation failure
55d3aebf848f0d166282a5e71fefecafebff5d2a cpufreq: amd_pstate: fix wrong lowest perf fetch
4b8874522fcb65a713d504cce1be9065545e5c7b ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
c56db37e573b7a1d001ffa893600567f8ec6c51d fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
e684cc51a749e33f463261e2af41146b83f05806 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
e74f2917b56c041ecc1c1b817114dd7206119009 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
2374e2dc5cbd19b23a1ccda823d5330c2b5565d1 MIPS: BCM47XX: Cast memcmp() of function to (void *)
ac81b62f90ed929f074de1974b94bfc2a1ab8078 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
cdb9311611e6aba0e961ecfec6490d82155a344a thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
b99ab14a28174187f7572a7f9c661fccb07af12d ARM: decompressor: Include .data.rel.ro.local
76f7cc0d83f858693fa2f79335e45103fadc8a6e ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
efcd5ffb32a863d00cbeeeb92c52bf4a8d234ba2 x86/entry: Work around Clang __bdos() bug
bfc1de64651c93a2a569c755a26aacbdd47a0884 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
00f535d26c7ed28e0ac58e31ebeaa058f6c6044c NFSD: fix use-after-free on source server when doing inter-server copy
7e5dfc483d3e876267b94459c3391ef08688752f libbpf: Do not require executable permission for shared libraries
ba2e68775578fd66a23b98bb5def885cb33b9f5b wifi: rtw88: phy: fix warning of possible buffer overflow
a826e54f51fafd10e1143d565e834c1dd70660c4 wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
93025b1d82c14e25bafab22d483cfed2a793b266 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
76cb516a2ceeb4fc4140f9fa6855715f93434a02 bpftool: Clear errno after libcap's checks
e582f6696bf0f48a4139fd21a6db7f7097d1dad1 ice: set tx_tstamps when creating new Tx rings via ethtool
14d4083e2b978ffa3e9b6e3d4e0958e5bc7691ad net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
ff1529b792fba9706d72e30ef778e9448fccdae9 openvswitch: Fix double reporting of drops in dropwatch
d5be012df5dccf01fc15d82b2bdc56161052e684 openvswitch: Fix overreporting of drops in dropwatch
81b3e5010229086ed73765e14010482a33ab3191 tcp: annotate data-race around tcp_md5sig_pool_populated
20d74e77b6c915a3c29c79c28c85051c33de6824 micrel: ksz8851: fixes struct pointer issue
65d546af196c1921c3d8967c29b6cb5dbbd60954 x86/mce: Retrieve poison range from hardware
720a9a15c613609eade45d89abbee65b927b330d wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
3f36257efaeef5f7f48bdf3fd52cdc72ff2f025d thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
11c540b42f9742dbb8387fbf1f1c6be9d2620f87 x86/apic: Don't disable x2APIC if locked
ccf0ba2294e810d6d8f4f40a0b248c8f3cc3d2e1 net: axienet: Switch to 64-bit RX/TX statistics
96caf2daacf07ece971c216a624f929232babb0d net-next: Fix IP_UNICAST_IF option behavior for connected sockets
4c46ec0325d9ef5b42121049abd0e6bf620e8e39 xfrm: Update ipcomp_scratches with NULL when freed
ab0dd8ab6b92c204cf52d5582100fdbf89463bc0 wifi: ath11k: Register shutdown handler for WCN6750
43d5836ce2bd975cbb1690df74466ee3c41bade1 rtw89: ser: leave lps with mutex
f82dff02992b2a1af620c38bcadf7bb692d4ac2a net: ftmac100: fix endianness-related issues from 'sparse'
9505fd7a1da68f35c00c01f86cab83b7748a5de6 iavf: Fix race between iavf_close and iavf_reset_task
a3feeedf7bc348a447ae3f90be199e886599d321 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
12e21635997d778d56889c75578d0125e9acb842 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
39a23b5a2221c34938e24fd167b6308d7b749e7d regulator: core: Prevent integer underflow
0a0700ba2dd680e924e266dcb23da3475f2cd5a4 wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
554bf5078da78817836afe0367cef09b51e2b7b2 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
60866f0578c228d57c4f86701cf609c18673ca7d wifi: rtw89: free unused skb to prevent memory leak
45e79a32024c74ebbb9eaeeccefb94836eb294e9 wifi: rtw89: fix rx filter after scan
7362ac1b28e3c85160f1e10c03f332f52f501e20 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
39629a94eae82c5596522800aed8616f6e049da3 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
a6ef986241ef5c62d434e7d6393e125bc0cce900 bnxt_en: replace reset with config timestamps
5ce62488009a22f8c88a1dee0838a9a23276e0ad selftests/bpf: Free the allocated resources after test case succeeds
ebd6c1fced230506952b144eb9f9835875d48de9 can: bcm: check the result of can_send() in bcm_can_tx()
61361b642e549eafeb653fb60fa0b1e8743b7f09 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
dc7e099b6316bc6190501927dc9b836befe09d31 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
1c81baba5c4930ce6d756b013a5641d9453ad5c5 wifi: rt2x00: set VGC gain for both chains of MT7620
c5772f2de3650f651425a1871cd31baa60e7b8d3 wifi: rt2x00: set SoC wmac clock register
b1958e9a4157f13bd63ba42d7bfc760c5ca8f58a wifi: rt2x00: correctly set BBP register 86 for MT7620
09008c7f7264de1935c3dd9b8c20ba2840d5b577 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
2cdce24def9671f08047b02d975223f6dc16f4e0 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
80e5e36673a26b660dff956d395520b1d866d1c8 bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
4dc8bcd59a728e16363ff3308c5c467d1cde5bc3 bpf: use bpf_prog_pack for bpf_dispatcher
f3479584acedb7668dddbea009ed5e7ef0842160 Bluetooth: L2CAP: Fix user-after-free
7a4e781d70bd5b0873d5df5278701b7b929f5543 net: sched: cls_u32: Avoid memcpy() false-positive warning
1584796de6f2e4192152cc7b4de3f53c1eaaa4e0 libbpf: Fix overrun in netlink attribute iteration
fceded6f19ee08a740b8e3c6e99eb97ef3722aea i2c: designware-pci: Group AMD NAVI quirk parts together
1afe5a59a5aebad5aa719cb5f1d06a295af7d20f r8152: Rate limit overflow messages
e2f2006e59f4ca4c09a935d4384ed2251896795c drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
0c2ec406bc7ea9fcaa39316b6bf160219922e2fb drm: Use size_t type for len variable in drm_copy_field()
c9e5488550adcc24f8748a06d8b6af90b1c7eb88 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
c9d015ced9b2b34d39e41ea2afb9f1d3de26eeb4 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
a8768373befb40162a047ce995c2a50114fbcd53 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
09c39909bf09b4dc753b1ed60cd380299ffdb4eb drm/amd/display: fix overflow on MIN_I64 definition
0c61863d80f9c09e3f5412b2842877f41e0c5035 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
9cf5907edc0ad4f1d270a2137e794918bbf6b6eb udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
f4e214a805b9d82e3da9d8269f81a825f509b13e platform/x86: pmc_atom: Improve quirk message to be less cryptic
69b08474308640fc6d075eaa9af387208d3b8dea drm: bridge: dw_hdmi: only trigger hotplug event on link change
0c16692a80155d129153856164bdf7c9bce57626 drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
87670ff07c79dc48ca02dca27cacbed7a46ad608 drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
ffdb5e1bdddd68351831173470e8e179ce9dab8b ALSA: usb-audio: Register card at the last interface
3403be052d6486d30cf0bf3413c07eb223628f0d drm/vc4: vec: Fix timings for VEC modes
8caf7d6dc49435686c67da8fbc0428cfe80dbdb4 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
e688035a0edac6a11951a151040a76945b4b0194 drm: panel-orientation-quirks: Add quirk for Aya Neo Air
64e8ac32351246c2b08c65fc4adf76aa5b3c0218 platform/chrome: cros_ec: Notify the PM of wake events during resume
48c1f724960af23a0820ab59e8c0df35c235ac3e platform/x86: hp-wmi: Setting thermal profile fails with 0x06
25faf289f50b56488947e5d0afc31cd1ce17801e platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
c2f39f3f09e250c433c9e378d6c5dea588bc92a8 ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
f6cbb2d459f4d3796858f566d81ea58575ee9204 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
5cb56cdd2b21e4e94fb1e6358194b5619dc9ea32 ASoC: SOF: add quirk to override topology mclk_id
99ecf971eb972235de8273339f3c78eabf0aad9b drm/amdgpu: SDMA update use unlocked iterator
9119a010fb945cc5952b2d01fe365c4880ad1622 drm/amd/display: correct hostvm flag
768bcd4c654fed7a7ca0464accdfadbbb54f899b drm/amdgpu: fix initial connector audio value
00c31dc55f2f0a60c7ba73af98d5699084b0f42f drm/meson: reorder driver deinit sequence to fix use-after-free bug
76e61bf96fe1ccf2abb00ce241b068a16b20a6c5 drm/meson: explicitly remove aggregate driver at module unload time
672a593d2aadc074c6e4d4aa99556757baef69cd drm/meson: remove drm bridges at aggregate driver unbind time
e9cbf3e4ad57b332e17c4bf2195e59764847b7d9 drm/dp: Don't rewrite link config when setting phy test pattern
39963825e29b15bd5c8b130d831d13fbd725ad56 drm/amd/display: Remove interface for periodic interrupt 1
129563a310d26383ef2c55888e88fe179180b7ce drm/amd/display: polling vid stream status in hpo dp blank
fa84bcee3248f278643a1e663d868ec157536a68 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
0f86d50fed49b6cc1da29f5b47097e84b93ee625 ARM: dts: imx6: delete interrupts property if interrupts-extended is set
0559b3f48510cbd1b63615f7eef59099f7522bb3 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
884766e2aa175e72e8c7d33faccf68c8b6367020 arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
3cc75a7564ae43fd6a83a0febc80061b7829cb8e ARM: dts: imx6q: add missing properties for sram
c7d211919ca8372fc43efcb697afb80e1a858686 ARM: dts: imx6dl: add missing properties for sram
14b9f47f130aa630d575028f339d0b4dd058a64c ARM: dts: imx6qp: add missing properties for sram
67a7977614b9209a27e707c957358d0d699a830e ARM: dts: imx6sl: add missing properties for sram
fbbfa39bed4ade2db36ec0d04c80fbd13f72e2f5 ARM: dts: imx6sll: add missing properties for sram
e876d6b7d75a0afc98ac1b3d4fa8bd17ce357af8 ARM: dts: imx6sx: add missing properties for sram
c43dab8726566b03f596fafac6517e0fde8bbc9e ARM: dts: imx6sl: use tabs for code indent
c80710eae96d3664f5450dd463d3bed83cdf19fd ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
50de65c0b6bbbf8f9a3679cd00fa63558f880f01 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
6c32cb0c16e1a9d095efe048820fb0809667d988 arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
a1e122430a67405dcd8dfcfebd5df45f3c8706fb arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
7b0f6270d6388bc1f8a2d4a0d95fb8adba70ecdc btrfs: dump extra info if one free space cache has more bitmaps than it should
15c7616d463aed2b87cb92f6aeaf7bf8d856bf24 btrfs: scrub: properly report super block errors in system log
8be25786741c447584fad40e4de60754f57792f2 btrfs: scrub: try to fix super block errors
32dd8c26ca221bc84e9860f51cb93d81c8de9b31 btrfs: don't print information about space cache or tree every remount
f34667272c952bac314e8ac668f29dcd6addf095 btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
507655918a143d77941a67f1a699618aff34caf3 ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
ed45c29c188df1a1b90ce26af4620abc4f1cbd75 ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
b4814a76388a4aa3ac1cf5804d6e71a6eb8e83f7 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
01c5b008034d09f0f7932fbd2c6ad085a27da696 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
d7b55d35d8ceab31cbef405ae1fc3ef27b0ecc9c media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
c9efa0966078688b5a1fd671c7f14f018da365c0 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
629a74f69d31c70575410dae5499c7d2fd3beea1 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
1c5ca104fd38d1e82edde4719ab3b28efe954906 RDMA/rxe: Delete error messages triggered by incoming Read requests
150ec3ee8f73a367eb94a950c48d0bd0d3b24483 usb: host: xhci-plat: suspend and resume clocks
7853bca91c02a53c5e59d0dfebb642edd52609bb usb: host: xhci-plat: suspend/resume clks for brcm
0fb69f537ce2d178cc3f979408e764e58dfd8880 scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
ac61f1cd4dd534f107f005fc58b16ccc115681c4 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
eec656f19c08a4974d2bc4dd4ff0e8fa85e66f90 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
917c05a00978598ff0b50c28769e728383987294 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
3f68f400f4c41ee38bbe602e79613c5966c50482 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
7afdd98ba6a796ead0731e7956bd9180ee29c934 usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
14825ee6f58b3cd06660bdc44e7e588b9283ed9a power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
d18480977b2586986aa55e6d426039957c6e6b7a staging: vt6655: fix potential memory leak
34298d97e0170819444b0270e24ad3043ada2bf5 blk-throttle: prevent overflow while calculating wait time
a161d57e64a36039fd22044817a0914c5c58b14d ata: libahci_platform: Sanity check the DT child nodes number
e2d1a94163472ea14be8335d0d23e7ec5b50a704 bcache: fix set_at_max_writeback_rate() for multiple attached devices
4be29ee46df01d0a943a76a1e67afb92fc838c1d soundwire: cadence: Don't overwrite msg->buf during write commands
9e44563675e44729f8eef4eec70472ae7e3a28e5 soundwire: intel: fix error handling on dai registration issues
8f1fb7b67f25881729f07597bfbe7d27226552e8 HID: roccat: Fix use-after-free in roccat_read()
1bdf47187596a04ea3b68fa59c3c48953d88a6a7 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
d2dd87db270e0151f4b630df8744f244173e2696 HID: nintendo: check analog user calibration for plausibility
e4bd81ac0343e650350d58921d038c006b4a4b46 eventfd: guard wake_up in eventfd fs calls as well
a6166938dbeb2ecf49166645c32ee784dc45e895 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
2227a64d29645cb79a2f21e0b9e90f1e11272e06 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
e197d1016ac64b963dc5e4118bca732bf5c56d7a usb: musb: Fix musb_gadget.c rxstate overflow bug
5c29992876f7308b6287f8a25db4c076e97dbb04 usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
4d9f4ebc9841b4ef0bf45f84a7767a3dd66b6ce1 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
52af1753bd49a49f13ef1b62531c8e7c0766f0df usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
d61995845715cd8961baa376937efbdee3d44fd5 Revert "usb: storage: Add quirk for Samsung Fit flash"
2ee466a0c0d2475218b52482bdaecab078ecea43 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
3520249d8dfcff760202350e1961f33db8658997 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
07f1935d6578e7aed3631b8c6a01f27c83b6b9bf scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
5a252356fcef16ec54a69c93136e4af49d270b6b ext2: Use kvmalloc() for group descriptor array
4fe121f17d41f85657ae32eaeb64aa61f83ea2de nvme: handle effects after freeing the request
7f7e066e13f77244f902683fdf6fc3381e5a56ba nvme: copy firmware_rev on each init
cffb112097aecc0b192a9feb66dde101b91a29ad nvmet-tcp: add bounds check on Transfer Tag
9e1d61e1b75716a844b42ca8a5b4e31c4a535674 usb: idmouse: fix an uninit-value in idmouse_open
69b0207d648193d3f00b3e6133fe8818e26dfa7e blk-mq: use quiesced elevator switch when reinitializing queues
69a3c604b71a332426868e19462f48b647dc5fc6 hwmon (occ): Retry for checksum failure
9abafd4c722034101281c53622e8785511db97bb fsi: occ: Prevent use after free
8b2002d7ff84d54406143596c951ae615bc46743 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
f0a54d902cd74c98314b09a233f4b7957da93c4c usb: typec: ucsi: Don't warn on probe deferral
19f848ecb9d6a687f9351ec2991e7b5f7ee672e0 clk: bcm2835: Make peripheral PLLC critical
16dfad684007b17b183b9c45efb5b2bfb142e954 clk: bcm2835: Round UART input clock up
684260c9b02c8ec045c79aec01f075d24688c45f perf: Skip and warn on unknown format 'configN' attrs
f0df9763bc180b6aa740a3c1063fc748eb20c030 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
db745892fa69b07a3897885898cbdb78e47c2fb2 perf intel-pt: Fix system_wide dummy event for hybrid
314f75bf93677ecbd17a19f9c764a71037e97ece mm: hugetlb: fix UAF in hugetlb_handle_userfault
3cdc464d9efe65f257efbdcfdf1725219c892fdc net: ieee802154: return -EINVAL for unknown addr type
83b03767038a74f74efb0b26a83bd284df22fc01 ALSA: usb-audio: Fix last interface check for registration
0fadd865b5c5a3be10637e85d9e8649edd31b43c blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
e2a88fb7f1077c1d5de6038334a45f4fb852dfa1 net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
101eb9f8a54370b2f77cc33f8b87950b7fa3356a Revert "drm/amd/display: correct hostvm flag"
d8047c6e592090d2abfcd0b990b310cc40402c31 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
3ac69603ecb4303f0c297ccfb7b12bece1a745b7 net/ieee802154: don't warn zero-sized raw_sendmsg()
cf0baf78b89443ecacaa5a1eaff94219338f4c78 powerpc/64s/interrupt: Fix lost interrupts when returning to soft-masked context
0be176c3ed2f93fb9f1e9c0c7b57647864b58cc0 drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
64ab9554b99384022fddb60ab4663300902edcf0 clk: Fix pointer casting to prevent oops in devm_clk_release()
f839d65bd704f8dfc187f098c87cb2e77a6409cc kbuild: Add skip_encoding_btf_enum64 option to pahole
158e3ba445f6a03bee344b8229c97ffa809a7d7c Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
e85ac5c93eed0be25f482e2c7592c78e531c7ef8 Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
15441240fa1f340f5221611bcf461bfd02f56323 lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5
b2dc5c2198bdd4cf270c5e3c05560dc42c5827ce HID: uclogic: Add missing suffix for digitalizers
bd482ce329f253ea6700a05e41df8e851acc709c ext4: continue to expand file system when the target size doesn't reach

--===============6255236482112603434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1db28a006a37-1feda9f7b6b4.txt

e349431ef0acaf229325d507bf17ef868fec3a3a ALSA: oss: Fix potential deadlock at unregistration
4de2f62ef1929f958eef294b0cdf6dcc65a13e9e ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
c3e2e4a2ae93e3601bca2097b8009548235d526f ALSA: usb-audio: Fix potential memory leaks
ecf27e06a7ad32e35fdb36ebfc0b4bfaf19e41ac ALSA: usb-audio: Fix NULL dererence at error path
dfda642f2ee0702156095955d566bf913021bcd5 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
392146815d00a1cf0cae07663992290df2a83328 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
fed4893c234583e52065564dfcbf105d76ed7de4 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
21d4fe3513e818ffcee0acdc9e262c1b32c15a3c ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
e269387c45ffacb28e284ba32516e9103cbf1ea0 mtd: rawnand: atmel: Unmap streaming DMA mappings
0eea9b7ffe133b4674cb5fa538a95b4302238a7f cifs: destage dirty pages before re-reading them for cache=none
9b577be257d86133e3e1047835261181ff6fde01 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
b176cbe78dbee1bf4462684c71f5c914c68da73a iio: dac: ad5593r: Fix i2c read protocol requirements
226ff368ce8730662e8b5dc80d6f7cd8f3b7183a iio: pressure: dps310: Refactor startup procedure
00693d0e867bff70437296b4c78611e03495c186 iio: pressure: dps310: Reset chip after timeout
ac6fa290db706aa0d6ff12698ce33729680c8d51 usb: add quirks for Lenovo OneLink+ Dock
17bcc89ccc268864381ca62cae8f6a3a5e9b36ad can: kvaser_usb: Fix use of uninitialized completion
d1f77f1bf5e7d5ad54da6791c827d000082faa08 can: kvaser_usb_leaf: Fix overread with an invalid command
9e192d6c794abd77f92cdc68f4ae6d051e564a4b can: kvaser_usb_leaf: Fix TX queue out of sync after restart
16b551652fa6d4996fe6fae2096238b80a42b0e7 can: kvaser_usb_leaf: Fix CAN state after restart
c6684937dc00502f06a7caae87d9fd5fca3bf29f mmc: sdhci-sprd: Fix minimum clock limit
474536944fb93090e648bb0c740ec0451db797c3 fs: dlm: fix race between test_bit() and queue_work()
90001124913be43b4f287e1101ecb631d69f2464 fs: dlm: handle -EBUSY first in lock arg validation
1eaae28049cf28ef0e676e54681ba95c47125770 HID: multitouch: Add memory barriers
f28645b2ea8f19eba81c892072be36da2e5c4a0a quota: Check next/prev free block number after reading from quota file
9a9fca4333237966192bc96ad7c682bc3441d2cc ASoC: wcd9335: fix order of Slimbus unprepare/disable
47d0ed65aa53932ce680982fb7ace1ee9c39a25b regulator: qcom_rpm: Fix circular deferral regression
c5df7427293f6688dc3f4ff78e4dc74004d98392 RISC-V: Make port I/O string accessors actually work
7a925a815991f86765082c7971984c8d27004116 parisc: fbdev/stifb: Align graphics memory size to 4MB
23de8c2b15ebe828aa9f9b5aa33c7130a745f229 riscv: Allow PROT_WRITE-only mmap()
4ad2385fa9629b9268d5e8c53bfed9f172c2b0dc riscv: Pass -mno-relax only on lld < 15.0.0
7352c3335c0b6cefc92f985c7e0710b35e9cfade UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
c763759b1fb89b04599ed98c31aa0630732c5363 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
8fa4ae6618bb5833f6bc647e53a8c3effd0bb586 powerpc/boot: Explicitly disable usage of SPE instructions
b3c1614c7981dac9abeb135147fe12d32aba0ea8 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
f1bb8be808ece5e39e66cf0be9181c8012559cea btrfs: fix race between quota enable and quota rescan ioctl
39a1ebb0e6e1af111d92056ecd015a79c9be5caa f2fs: increase the limit for reserve_root
56a88759c8c9863a70308957d065cefb88ba6216 f2fs: fix to do sanity check on destination blkaddr during recovery
4b234b66f7b5db26aea542b6ec9e5217f3bf0e5d f2fs: fix to do sanity check on summary info
437402bb633e1b7cc9d1fde6923d56c465c23bc3 nilfs2: fix use-after-free bug of struct nilfs_root
10b236f4c60db1e07e7b79c14eaafa6201d66ee3 jbd2: wake up journal waiters in FIFO order, not LIFO
5a7c140ef5f10047521c4981fe88a30a4b826ba8 ext4: avoid crash when inline data creation follows DIO write
ef2985b12b43e4b7e95eadda1b5439d2e8a03df7 ext4: fix null-ptr-deref in ext4_write_info
3978d1d003cfa0147ed4f7b69ff20822fa6a2a51 ext4: make ext4_lazyinit_thread freezable
115bcb7b970a791b40a6e6a505be2e514762f4c6 ext4: place buffer head allocation before handle start
e2526109db00da52d59ebb5bb3d2f3361ebf8815 livepatch: fix race between fork and KLP transition
7bfc9dfea119045355940a49b0a927842877d4a1 ftrace: Properly unset FTRACE_HASH_FL_MOD
821c3f0758343c09fb415e5c44c0bf48baaac68b ring-buffer: Allow splice to read previous partially read pages
c055b2ae56e80a5c3b7475f3ad1dca4bf51188b5 ring-buffer: Have the shortest_full queue be the shortest not longest
9718ed64dfae7803852c1b23af13eba972218665 ring-buffer: Check pending waiters when doing wake ups as well
c9708886001dad09f9e5ffbc31d90cc4164e1ebf ring-buffer: Fix race between reset page and reading page
b07f78c6966aec9c46d06d95a31281bb60de4ee1 media: cedrus: Set the platform driver data earlier
6b65e2f1f28b96853fd0b36197d2367e9aa7b436 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
bc3120ed81c523027970446651932702af36689d KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
2c144253eba6cf590b6851a12cc787d1a0d3beda KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
fa9ba4395ded71d8434350bc9e9ec5f7d718a0d8 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
8f221a3b6de1d3d83f7e6f03d3fa51744d61e8c1 selinux: use "grep -E" instead of "egrep"
238e763630300d0c62e6471df7ce0f9c002b18ca tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
9f1bc10b87f3f32d67fab7b6b214daddef420016 userfaultfd: open userfaultfds with O_RDONLY
f0f95de0bafd2fdfff4334ce4d1bc96f8345ce3e r8152: Factor out OOB link list waits
f7222a6242b0555d7c85a962ae18cf353feee766 sh: machvec: Use char[] for section boundaries
9682d671e14bced7e2a3edb5c0f8c176b0bab514 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
0d7029dd093967830031a8ff442fb3a5b8ed52aa nfsd: Fix a memory leak in an error handling path
3460aed3fff461cdfffc73dd400a82855a9c5172 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
e9a172ab849b83ba22e649e5597cf51244e4d2bb wifi: mac80211: allow bw change during channel switch in mesh
e28ea5935f131ca2cd5ba46bf6b6a265a7164fb6 bpftool: Fix a wrong type cast in btf_dumper_int
90bbfabea5a16ab39316bc6825f15664561caf1f x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
d7a2393409b46aecec21ef85c127d9a6053405da wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
931473c1c66f186442bc604e7e5e0e42929d7798 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
fc76c22e7bb350693e0cdc224b9c00784c89ee04 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
ee49a013cd88fa6267012f1726cf038af0cafa3e wifi: rtl8xxxu: Fix skb misuse in TX queue selection
c4654009d56e321d56428a0701811bd74961df92 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
e55463207fe39030288709273c727dc54102ffb6 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
cbd8b6c56b3f6f12691baa54c52591b81700ab59 net: fs_enet: Fix wrong check in do_pd_setup
9bbeac6d6f9b6c6083dd5a9c7f5ededb5da999d0 bpf: Ensure correct locking around vulnerable function find_vpid()
bf063eca0efca359f6463770e13520faf9683f5e x86/microcode/AMD: Track patch allocation size explicitly
0904703e2036a31782daa683a83d7271dc4b671e spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
13875e87e53dd829681eae18310c7e5dc65e547b netfilter: nft_fib: Fix for rpath check with VRF devices
562446d5e8402ed2465edabdd2f64364594376bc spi: s3c64xx: Fix large transfers with DMA
16275a29a7f2861048fd4aaffb321f220fdfb3b2 vhost/vsock: Use kvmalloc/kvfree for larger packets.
3a2ca12c17400b650bbbf1348dc8ee05499bea92 mISDN: fix use-after-free bugs in l1oip timer handlers
e011e05ae9a329bca4154ab1d8c36c4941514f6c sctp: handle the error returned from sctp_auth_asoc_init_active_key
f3bde3445458096eba2195dd27909e0a22027ce6 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
3ac87d26f2d2c60ddc064bcc7a8e5a960385f26e net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
43849ebe1f6ab3e81d0f0a721b519cdaccb3be4d bnx2x: fix potential memory leak in bnx2x_tpa_stop()
438310ca394d1c6b1555d49c6009071e08cedaa7 net/ieee802154: reject zero-sized raw_sendmsg()
2e3118d77d2c6247d3f8cfe8720c326b183f8bac once: add DO_ONCE_SLOW() for sleepable contexts
8517e5ac0e8b7fcfe2e9cfb0ef27b700d6f672ee net: mvpp2: fix mvpp2 debugfs leak
93a4fc31ae4f60d8879b943263f1e4bed8de0996 drm: bridge: adv7511: fix CEC power down control register offset
93b1bbff47ab9c56031e1262d97c0cfd4506369b drm/mipi-dsi: Detach devices when removing the host
a4956382f55b34c5fe28c1c358e812f87fe70c0d drm/msm: Make .remove and .shutdown HW shutdown consistent
8bcd79c3760d3e2a1a1a25744ca19f39e3267f84 platform/chrome: fix double-free in chromeos_laptop_prepare()
3548581de96ef7a4ece1b3b9bb1e67f88dca925a platform/chrome: fix memory corruption in ioctl
d7fec52e0ec50e58c9db7581bff4db5d0fad1d7a platform/x86: msi-laptop: Fix old-ec check for backlight registering
a38dda725b5bf8e226381ad8fc2affc25165765f platform/x86: msi-laptop: Fix resource cleanup
0958677b8d594ee8c9262a4d2be99c30bd47abfe drm: fix drm_mipi_dbi build errors
61f0933bd6e182f41a046fa64d3aaa81b3e4321f drm/bridge: megachips: Fix a null pointer dereference bug
de90fd9324554492da1f424e3f28c30c82435f9b ASoC: rsnd: Add check for rsnd_mod_power_on
93c11ceb5489ba8386fc98e131221dba77ee6816 ALSA: hda: beep: Simplify keep-power-at-enable behavior
3e455e1142a2ffbd6824168eb0e5ff13c1786c83 drm/omap: dss: Fix refcount leak bugs
6d1a0d8c9cf1ce44b982f459edea86ae11c7f25e mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
918d8849912ba621b4ecb7e9310133b37186a6eb ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
54d0f7d06c9e98689b6a6c521747a927c0a140f8 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
fb0ca144c53b97a23510eca6404f5db62eb3b35d ALSA: dmaengine: increment buffer pointer atomically
d008429840741301f6ec6e73b56efddb795edeaa mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
ee0436a8512eb34b7076adddc484b7ff84152634 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
9127fa158edf87907435163c4620d9d4a1326f34 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
b5dd0b72f2d7769801c62a245a884d70462897a1 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
37ea4b93720e99a807ddcd8caa5ca66f454a3d43 ALSA: hda/hdmi: Don't skip notification handling during PM operation
1d23472ac790ae6c2225e585edd7e63634396c9a memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
7387bdc54fde03858085f04c0f0f0e1f82a7c7d3 memory: of: Fix refcount leak bug in of_get_ddr_timings()
9145ba56345d19524d55f704cad7756be44956ab soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
e5a9b70cc4fbe3b63677c52c9ce129b283b287c5 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
8f70cdfba420e6b1c431e43c3cfa785d5a8e64fd ARM: dts: turris-omnia: Fix mpp26 pin name and comment
95df7938f1e8adfe35b71b3098ceb13c42da3695 ARM: dts: kirkwood: lsxl: fix serial line
be5f73ecf80dfbb2542077bcfb6e8c8a623543f4 ARM: dts: kirkwood: lsxl: remove first ethernet port
ed7f98fc392c3b0ada914b4cbdf9963bf6dabf06 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
711f185bb8e38d54f5f2ea35f550909a49da4032 ARM: Drop CMDLINE_* dependency on ATAGS
d04e1c03780885f84f1e974249163983abe7116e ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
ff6b4c574ec0d0a1fa91dfcbce22eb4879afee93 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
4d5398d5be51e56c768229c3088d3c400775d46b iio: adc: at91-sama5d2_adc: check return status for pressure and touch
02032e2d28a5cb6d3da6d4a0813d1268371fe1ca iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
33877bbcf0307b220b2784b6fc4ea084c49a9b67 iio: inkern: only release the device node when done with it
0082cfdf5e4580d596c549cf6b43e28e76a19cc2 iio: ABI: Fix wrong format of differential capacitance channel ABI.
6b3305270835896ef6efc0d25895ea2a3be2ae51 clk: meson: Hold reference returned by of_get_parent()
2a9da82b67a2632017733f5243f4030ce64160aa clk: oxnas: Hold reference returned by of_get_parent()
7bb548b6fa558e10babed8fe45715992bac87431 clk: berlin: Add of_node_put() for of_get_parent()
24cae96e582e8e81c341e08508a51bc09d794290 clk: tegra: Fix refcount leak in tegra210_clock_init
060dce0da6ef7bd8cfe6d83b73682b7bf9d85e4d clk: tegra: Fix refcount leak in tegra114_clock_init
b138f166d1369052851a3de991aea794743cb6d8 clk: tegra20: Fix refcount leak in tegra20_clock_init
80484c0d09284c96353042aca6f4f88dea5610a1 HSI: omap_ssi: Fix refcount leak in ssi_probe
f3e3d60111d7794ae5975d26277f3017a05d9ad4 HSI: omap_ssi_port: Fix dma_map_sg error check
1f7d490b71b11fc745aedd13a83a847dea76f849 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
c397b181d27d39fb489803565ad5cafc40a921ec tty: xilinx_uartps: Fix the ignore_status
197950db6064d8e4baf3c966c46072fd2abf1399 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
94638fc60c560398429cfec3e9aa2ed0872c0126 RDMA/rxe: Fix "kernel NULL pointer dereference" error
282f566b817f2d0e579df311e1d4797db5b77478 RDMA/rxe: Fix the error caused by qp->sk
38159b76520f821196cc25aa0768fb4bf4ea6ca2 misc: ocxl: fix possible refcount leak in afu_ioctl()
bb113347246ffdb2cdde3dcc7fb8e4da720b08db dyndbg: fix module.dyndbg handling
2de88b4a0c3e104156b5fc88430ddccf63b50365 dyndbg: let query-modname override actual module name
3df08fa96cb08bc10c32359b1fd574d3af0e3c10 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
55f94a37a2d04540690ffe0cf7120f21d664c423 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
b6a9b8df81b50853223c1dd5eea575f2900b453f ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
5a57c00f2f5e7944add7f5d049598b3bccaa6769 ata: fix ata_id_has_devslp()
917836e2490870d696fe77d1ec4542dad1cfdd44 ata: fix ata_id_has_ncq_autosense()
d6057c40d1be57e874f80d2c8667bcea82cef26d ata: fix ata_id_has_dipm()
df37b618d4926ffa641ac9cf988037c53976f513 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
9a460e1d56ecd254e4ec3eeefbe398aaa504b995 md/raid5: Ensure stripe_fill happens on non-read IO with journal
4a35bd1b6ade4f45b2db9d9cdd9a7dfbac98c098 xhci: Don't show warning for reinit on known broken suspend
4f603ec2abb09ff4945de133b5b0bbfd8ea764e5 usb: gadget: function: fix dangling pnp_string in f_printer.c
e24533b32130018d72c5ff8bb8260a78faadecab drivers: serial: jsm: fix some leaks in probe
59c0695fa80a173bb537318bbe696b33bc38a948 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
3d9e141efe4a0e0a070113d63372c05dacd60baf phy: qualcomm: call clk_disable_unprepare in the error handling
90db6e0a5f92c24c4ec4d3dadac7d13e67753832 staging: vt6655: fix some erroneous memory clean-up loops
22be6400f2be88654a18d94ad84f01f6e96a9a7f firmware: google: Test spinlock on panic path to avoid lockups
9ae0ee3961e32f3d9421ce0883b577f6fcb87937 serial: 8250: Fix restoring termios speed after suspend
83fe9a1c291ee31e93f6dd58ba9448512e1fdae9 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
9433620d7934a07c595c46df4f5edcf7c64ece5d fsi: core: Check error number after calling ida_simple_get
b914ca4792eca91c93acd162f8e115feee6334cc mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
55bae3ea033fd01197dbb6f744e5126252236ecd mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
b0dc9abb3371f4432abed9c1aee3258a0cd3f828 mfd: lp8788: Fix an error handling path in lp8788_probe()
c4dfd24a5d1ebf850ece5c1d80de50e34c1eb561 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
6db60b2eeee30ad0ef7e463542d3674d0689ebfb mfd: fsl-imx25: Fix check for platform_get_irq() errors
2d6cd8a9eb8fdb2d1db64a952a47eb34f0a2a433 mfd: sm501: Add check for platform_driver_register()
78cd55a7718085b0f11ad025578c233e3f6cd113 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
96739663b1679e2f0a376323a2629ba8d1bfd1af dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
9403e91a7204a23028163fc2c26896c722031b1c spmi: pmic-arb: correct duplicate APID to PPID mapping logic
55cd89621259f5606edb9b37fcb2a2d81a0cc7fb clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
b877bc12ba29a59dc1fc25bb97aa35078a1aa790 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
b6aeb14aa3c36e3b4426ed4664f733640527f7ba clk: ast2600: BCLK comes from EPLL
4fbb4d5cb96e34405b98e1b6885af4155b2bfdaa mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
ec437542a415f8ad816741d98f05111cbb320092 powerpc/math_emu/efp: Include module.h
599db147ea90e127bb064cabf84a47a926457f93 powerpc/sysdev/fsl_msi: Add missing of_node_put()
33238d0bd885d2e655084d5c7cb8df294e9c958a powerpc/pci_dn: Add missing of_node_put()
e60684f093088565b094c63a8ac4c1c61ec69d28 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
b119adb6a05e6070eecac37ce63b93d14d77f789 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
a073d5e7db56dd1fc63cb3eb10385efb6fd2066c powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
22af82470cd95917f2a07fd181af1d807628aab1 powerpc: Fix SPE Power ISA properties for e500v1 platforms
29939f4e529977fd340149614b866be422c54fc4 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
1ac94103b4cf9f365cb88a1a40d1acc4e6f3cbce iommu/omap: Fix buffer overflow in debugfs
352c35552c06d2eaccc5e9618cc92eb7d9f6cbd5 crypto: akcipher - default implementation for setting a private key
ec2601c5326843f147297763a832dfd9f04f1f8f crypto: ccp - Release dma channels before dmaengine unrgister
19e183c3f3b619e1ab5cea7ea3101dca750af657 iommu/iova: Fix module config properly
14e80f3106a9d2043be12b997fb56d37a9538636 kbuild: remove the target in signal traps when interrupted
fc37e5eb0af122fa43c4f228095233bf0d89e0cd crypto: cavium - prevent integer overflow loading firmware
5aa3571066bf8c5eb7b584e4143735f8104823cb f2fs: fix race condition on setting FI_NO_EXTENT flag
617e37a61ac738df43b8ed905c5b6d8eec50d235 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
1ea1e0c720783fe62f38c3913f7d0694e368dbf5 MIPS: BCM47XX: Cast memcmp() of function to (void *)
371770d664acf81f6000dd33d4d28ebb3e489a69 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
61e137cec1ac94c23e692b38c95d7e1e64f8c905 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
c3d263bc7418e0d216256782911b68888c03031f x86/entry: Work around Clang __bdos() bug
90b8bb7059a61d7e7cbd41f5c68f425621ad465b NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
8ea61fd7f6b58bd7f6e938903be28db547f9383a wifi: rtw88: phy: fix warning of possible buffer overflow
80d0973ea5b07f9eb16b6981503319faaf5b76dc wifi: brcmfmac: fix invalid address access when enabling SCAN log level
59ac333d92f2bdc954008689aab3fa8c097905c4 bpftool: Clear errno after libcap's checks
accc6edccf53773190e1904aab6330f210323424 openvswitch: Fix double reporting of drops in dropwatch
c50721fef2d3d992d65184b2738137c5bdc0272a openvswitch: Fix overreporting of drops in dropwatch
9f6ce8f7e041a1bfa8611350a8c112d7e1d317bc tcp: annotate data-race around tcp_md5sig_pool_populated
530e293be137992342de88254c3585b39762556b wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
453f819d8bb71dd920cafeb4412ed9538a5e5a75 xfrm: Update ipcomp_scratches with NULL when freed
8f117a54e7e1e27a0c96e5ad959064b397dee9ab net: ftmac100: fix endianness-related issues from 'sparse'
06cd549a858489ee3c35773a1014801d0a370acd wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
9fdd208645cbb287708e42c791f0beddc36c388d Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
a5e8588edf85d93d41c62c2dd2338a5be9c1c17f Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
1d69cbdd6f29f13c58a18871ac9365a870b0f09d can: bcm: check the result of can_send() in bcm_can_tx()
7b6822488c308c35ad06020661279f1b34594fba wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
66452d343e53482f8f86dadb2e7191df08c108d9 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
eeae0668a756758021282da4e01e429c942a23e9 wifi: rt2x00: set VGC gain for both chains of MT7620
2b9984f83eb6196f4cbc02d6fbb191ffc347ab6a wifi: rt2x00: set SoC wmac clock register
9c36af87ea8a5bbbfbd2c65104d95dd5e055071e wifi: rt2x00: correctly set BBP register 86 for MT7620
c856e6e2b2f75225d574a85b07892327aa560d8f net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
6ab96b75dbafece28ceca0847975d5ffa5c94e02 Bluetooth: L2CAP: Fix user-after-free
19f56568db2811c212041e650a9566a6437521a5 libbpf: Fix overrun in netlink attribute iteration
749c0df56e23e22dd12b6d162447acea641b2e10 r8152: Rate limit overflow messages
8731dbd6a7641dbce82d5999dc06a8bae05f4422 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
59029932f4b84a6812770f87c2d7411a4985a46f drm: Use size_t type for len variable in drm_copy_field()
6a70e537c8ba55194d4ef957f08358ef77cf88db drm: Prevent drm_copy_field() to attempt copying a NULL pointer
bbb8569358023f62aa972358a418dddd44732602 drm/amd/display: fix overflow on MIN_I64 definition
36158bd48b448d72742ad6502ba4392140450e6e ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
1867fc398e32915e0bbf46b499dcc95cc4910fba drm/vc4: vec: Fix timings for VEC modes
0db36333aefb3e578f1877f7c41057202e4430c6 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
2eaa7de9b3ebb398d8e717df26f60d719bea1618 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
796af5884d479185405e48d18ed86a2dcc6b4767 drm/amdgpu: fix initial connector audio value
31086af6539fcccda5a3fda014b03feab5438b49 mmc: sdhci-msm: add compatible string check for sdm670
6689f932d953416ff425c6f450725f6910671072 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
54e9e3e3136e30fd768f4119f0134708a6633b7e ARM: dts: imx6q: add missing properties for sram
6b6f3731046202b422cb803ed49b662c84f968d9 ARM: dts: imx6dl: add missing properties for sram
ddafed5e579e3fc34ec23bdfca3a3baa3fcc997e ARM: dts: imx6qp: add missing properties for sram
6bedb345d6fdc854e6b98b2974773ad29acb09d1 ARM: dts: imx6sl: add missing properties for sram
68c5367a46b245a36831247150f1f6153a847e0c ARM: dts: imx6sll: add missing properties for sram
14ca0974f2958170941d119ad816dd302f95ccff ARM: dts: imx6sx: add missing properties for sram
62cab7702cfc9195713bdae27b3a86ef460d9d69 btrfs: scrub: try to fix super block errors
7e011cd4bd3b48c4d9a24f0de51aea0407403192 selftests/cpu-hotplug: Use return instead of exit
5abef830672ae773b94d5e16c4d4f2a6344349aa clk: zynqmp: Fix stack-out-of-bounds in strncpy`
78464fbab6cfcd3d7b480019d314789b8ad4dbac media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
176bb31a14eed74985a429ef30d91d2af3b498b9 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
f1fbd8a212edb3ae45417ca46c1f3fe40c0668fe scsi: 3w-9xxx: Avoid disabling device if failing to enable it
77c317f9d50a916ff76e1140312c861b170c9664 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
f8ba89ea0c488ab0520af8073b6a03d2f3b033d1 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
8bca116ba9c538f9cc7a18a2e1ef9d39546d7c21 staging: vt6655: fix potential memory leak
7ff859c278714dcb2206836bbbf133ed6477aafd ata: libahci_platform: Sanity check the DT child nodes number
37360c363f57856f3994bb0b75c285b8ade3427e bcache: fix set_at_max_writeback_rate() for multiple attached devices
62d5388c457f5e25222d892f0f3557af1c6be13f HID: roccat: Fix use-after-free in roccat_read()
85ac23e1f2ff13060b12515b399006a7a8915de9 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
e0bf289c22bd718070d8fd88a4aa1e16038bdb5e md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
08c8b694e40099ef6553d879a674410c653972fc usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
f3d5b5e2f627418282996276676480a3fcb34d4e usb: musb: Fix musb_gadget.c rxstate overflow bug
86594343c66fe803f8be1bf48fe631019e5c3029 Revert "usb: storage: Add quirk for Samsung Fit flash"
c64bb577e3b9a5c6119b0cfae14e429b89fb4e5a staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
dd052e9fc6c501fd0a293fd527f451aabf857867 nvme: copy firmware_rev on each init
72235b2b2439be921171058a2dfd9d6f492e6ffc nvmet-tcp: add bounds check on Transfer Tag
a3da83e4a788f59c1104a55132e7d631d798928f usb: idmouse: fix an uninit-value in idmouse_open
2c35ce6b8f8a4917a264178d3daaabd76ca8fab5 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
86895aeb986ccb1630145e64c9022740ef635f66 clk: bcm2835: Make peripheral PLLC critical
3eadea99b26d5c0a25eacca0b4609b943f8accfe perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
783a6ff83edf8d66d537bef6e532844934ca8368 io_uring/af_unix: defer registered files gc to io_uring release
107ad7b1620ba75a994e44cfa27af2f6ba22d448 net: ieee802154: return -EINVAL for unknown addr type
c1a2a3140d7b2c5d0c69e83aee36dcd890050166 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
fa2c6d0aa3649a0fc3ee068adc0290c3d5ea97ba net/ieee802154: don't warn zero-sized raw_sendmsg()
6ed70bdec08673615260ca3ec0a575fe359c9acd ext4: continue to expand file system when the target size doesn't reach
41d0bbdf94b8fa1414e32cf1ffeefbcd44c7a019 md: Replace snprintf with scnprintf
1feda9f7b6b4b837e2d5b7d26e0f09845602d215 efi: libstub: drop pointless get_memory_map() call

--===============6255236482112603434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-822c7cc5a42a-ed4c9c984672.txt

29ffd85cd6c2d3b2f29efca406ca45083ee8da69 ALSA: oss: Fix potential deadlock at unregistration
a8b98dda07bf7511b1c3e9199d4cabe318d9a89f ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
3decfe7afeee9fade5dac87931b9368085bbe3f1 ALSA: usb-audio: Fix potential memory leaks
6488f610a86ec15a0ef8f7ffabcd73775592e00f ALSA: usb-audio: Fix NULL dererence at error path
ed8a04e9f6b0a5349fbe058813a15d99a4cb19c3 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
e213dddf0624ce98aa473f46c724ec59bfc1dbc5 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
be987e5ef0b28cb819baf300ac2abea5e85316ce ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
fd1a5d62cf0c8a0bde2b0db6fc215e31338dc690 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
8ae43c9c81727adf0798a3d525a64a916e742716 mtd: rawnand: atmel: Unmap streaming DMA mappings
5ff16db8e84879be569cb5305f892b867a091efd io_uring: add custom opcode hooks on fail
589a1523ed33f4e7a1ed253dcc77a5f2ef24325f io_uring/rw: don't lose partial IO result on fail
32a9a15eb3321968d0042458348c2bbc94b372db io_uring/net: don't lose partial send/recv on fail
aef3d6aecdde0b07d036555480895ab36df2f6ba io_uring/rw: fix unexpected link breakage
b11478eac1b2aa3f8cb9f3220aa435841d3ab9a0 io_uring/rw: don't lose short results on io_setup_async_rw()
a5267f45e08cd15485e63fe3d346c8cfff0e46e8 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
926821be62ccd053fa66900986203d8a8a48a833 io_uring/net: don't update msg_name if not provided
685b84548d92721081bf3f8c2930e22fd71a8c70 io_uring: limit registration w/ SINGLE_ISSUER
cf342c5a50e078b9cadbc00964d37b4762ad3712 io_uring/net: handle -EINPROGRESS correct for IORING_OP_CONNECT
ae4ae8e32d11df009b255976648da99ec381d36f io_uring/af_unix: defer registered files gc to io_uring release
1f3fe2a4dc75e2ffa87d469ab87323749a43ff9a io_uring: correct pinned_vm accounting
26a9e1e944498e2b49016ff80c003917321d58d9 hv_netvsc: Fix race between VF offering and VF association message from host
2339d1a758bb2bf03f643ce05254f08f2631a51c cifs: destage dirty pages before re-reading them for cache=none
be581a5ffea02b31350ac551eca4745535e6d6a7 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
da049bf387882dae6091616a1227a154a2920493 iio: dac: ad5593r: Fix i2c read protocol requirements
758d5bf442309742e79626aa3a4c83687e6043f9 iio: ltc2497: Fix reading conversion results
0a2e3983bfcd1fbe17615d1fd3691eba9809e42b iio: adc: ad7923: fix channel readings for some variants
b6cb6cae4aad8ce83c1a1447b9311cf03dc235b8 iio: pressure: dps310: Refactor startup procedure
9051d2b25f0a6d382839d1b601450cb57313dac6 iio: pressure: dps310: Reset chip after timeout
45265644dc1c6cbab0b8a401c2070a02bce3078f xhci: dbc: Fix memory leak in xhci_alloc_dbc()
01000fdbef8ab12db6508a246fe13421feea4a73 usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
ccb49c342638f95ccdec644afc33eb5026950ebe usb: add quirks for Lenovo OneLink+ Dock
6ac0b6ae672ec2723c6be2081c08ee142bb150b0 mmc: core: Add SD card quirk for broken discard
4e4eb80fa0c0548862fcb50e8019f4d5c1453b2d can: kvaser_usb: Fix use of uninitialized completion
9fdf5b5d060434cb7caabc9df7f8716d1a88d566 can: kvaser_usb_leaf: Fix overread with an invalid command
ea15a38e7f4d9d7c000bf9b4b0deca1c12002453 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
cb0ee3e0dcc33bb6b9476d3e93e527775299bea3 can: kvaser_usb_leaf: Fix CAN state after restart
aabd7b02958dea2f9a6d2f6c1f495ea4c071168c mmc: renesas_sdhi: Fix rounding errors
1d59221fb1518145d7e2eb85b5ff62c0f460d6e7 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
f1df80f6cf3844fcc7934eaa1d57e3a9fe0e85b2 mmc: sdhci-sprd: Fix minimum clock limit
8e58dda77876ed1119c58a8e875fe41505faee00 i2c: designware: Fix handling of real but unexpected device interrupts
8e006878f092c28063ae45f308fe6e7da5ea83ee fs: dlm: fix race between test_bit() and queue_work()
b09f72decd69f898cfb3f32d593836dbd0555c0b fs: dlm: handle -EBUSY first in lock arg validation
0723c454139fd3413f69cb6176443d7035abef90 fs: dlm: fix invalid derefence of sb_lvbptr
f8b835d0dbdc1147ddbf2e59ec3382f630961ba6 btf: Export bpf_dynptr definition
1bfdbeb662a481751eb30051ba3cdff7c09563ac mbcache: Avoid nesting of cache->c_list_lock under bit locks
e7d3835b76b591613fc2f63ca7c30704db261738 HID: multitouch: Add memory barriers
3b850eeaed31f0498966ce17ebcab83d56e3415b quota: Check next/prev free block number after reading from quota file
bb2fb5a07da450e4f7763497d2bf70a241636e17 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
338379240db69bcbe651791234b92f910f959296 arm64: dts: qcom: sdm845-mtp: correct ADC settle time
4e2e344891df5ded75ddda43f5c47f198a21f0ba ASoC: wcd9335: fix order of Slimbus unprepare/disable
e8e4842e25f4ff7e694cdfca940c3e567c751779 ASoC: wcd934x: fix order of Slimbus unprepare/disable
c2cc2d5d21e4f2114baad356328c81b913a251dc hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
1cffaeab8a4d7cd7f7937ae669e016ea9ed25719 net: thunderbolt: Enable DMA paths only after rings are enabled
7697401969ed15e10fad9e3f27676d636af0efb8 regulator: qcom_rpm: Fix circular deferral regression
2e9d47eaecb97c9b9271d6227c90462a5c5c1748 arm64: topology: move store_cpu_topology() to shared code
64ca38ee74a066180a469c9c1dae7260311d52ff riscv: topology: fix default topology reporting
a00edecb97aa95e4e9c87f995923304b4e6e2506 RISC-V: Re-enable counter access from userspace
bde439bd6a0ef276975549b55bcfae0e914ff43e RISC-V: Make port I/O string accessors actually work
5576c74ba89a308263809db7b7210b503aaf0c35 parisc: fbdev/stifb: Align graphics memory size to 4MB
fe3e5a2669abafeb8d8c32aec9a5b894f3163d2e parisc: Fix userspace graphics card breakage due to pgtable special bit
567a7777a64e3d157bd72aeee225cf2d9075414b riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
3400312513863ecbbebe1da5f4c5383b513748b4 riscv: Allow PROT_WRITE-only mmap()
831ea47bef38c6fa69d68307b7adb0cb91e227a3 riscv: Make VM_WRITE imply VM_READ
867096a0344c55d27f7c029d99f5134177165ae7 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
a6879806fad2410f3e6fe013cf1b93ea8b09ac3f riscv: Pass -mno-relax only on lld < 15.0.0
963dd1d96c149efb2e5374ddbd5bcdeb618a6040 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
c8784edbad69a9cf27d37dc6d2d88448f034705b nvmem: core: Fix memleak in nvmem_register()
5478e34619aec3295a79a778d785da1642737d7f nvme-multipath: fix possible hang in live ns resize with ANA access
3ccf3e918a96157c19534d36ede4d21f6eb44653 Revert "drm/amdgpu: use dirty framebuffer helper"
782a242ff65977824d4010c87a3994889344fb14 dm: verity-loadpin: Only trust verity targets with enforcement
b26aea3c4be4373579318aa718352737a544bb9a dmaengine: mxs: use platform_driver_register
0d3138c66a2392b07e4ee1f173f8e474878676e9 dmaengine: qcom-adm: fix wrong sizeof config in slave_config
52732ba4a596e3c7978ad1591c2adcb16fa24d77 dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
8ce5b65d8318d641367df1dfcea2f3c15f5b3d36 drm/virtio: Check whether transferred 2D BO is shmem
c97beaabf5dc23e00dbf59b5c628f4989125bd45 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
5e17f78f1e4a0d084ad1190502a0ac41f72884d8 drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
b916a13add4dcfa640f50ca4d2108329b61fbcc5 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
d8e192ca3d5580f8abce1b5f18dfddfc3fad0860 drm/udl: Restore display mode on resume
3b25b503ecb8d33de8f562d83d82d3b5685fde9b arm64: mte: move register initialization to C
953bdc5126d54a08650caf65116acf69ff9c3743 arm64: mte: Avoid setting PG_mte_tagged if no tags cleared or restored
5ff6a0d9e2278563b89a87ad6d384e6d94dea804 arm64: errata: Add Cortex-A55 to the repeat tlbi list
2faf4059a125d6037adb7b9c9cece4534ce8ac99 clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
760046f166c8aebc6f176a4efe51aa5815a24e60 mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
fbbbc849f79b033ba673be490a39d4ecde881179 mm/damon: validate if the pmd entry is present before accessing
29387895622746dad4bc2fb25b2f6ee475d773d9 mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
85e6df5243af5eb2537955dc9d73c045aa539ef3 mm/mmap: undo ->mmap() when arch_validate_flags() fails
0bb8ad659454a0a2046bc63c2de7871ebca879d5 xen/gntdev: Prevent leaking grants
b6d851df02079a65a5c7af457a84dba1bb719737 xen/gntdev: Accommodate VMA splitting
5b532657d022f215f48d3ada6112efef5e3cdc34 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
3394462f1c0163b4a6fd6f041b008400d2a8993d serial: cpm_uart: Don't request IRQ too early for console port
d131fc442e4e10b263e4fe3d5be2607af57b7db5 serial: stm32: Deassert Transmit Enable on ->rs485_config()
e06950faae3f32dfe8edecf40406c24753f27efd serial: Deassert Transmit Enable on probe in driver-specific way
fe4e243cf20705b31c58639fa5d043769513eeee serial: ar933x: Deassert Transmit Enable on ->rs485_config()
e9cfab08fa7e611117ed8311659658aab0fc31f4 serial: 8250: Let drivers request full 16550A feature probing
feed74c894062be1e03b7eb86c7aab362134cc3e serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
5ee3327a7990d8f829480de3b114f07df7345885 NFSD: Protect against send buffer overflow in NFSv3 READDIR
e9cf6842f5b65a49747c34a658896107a176fb99 NFSD: Protect against send buffer overflow in NFSv2 READ
5892eb43db6a55803b775effe4851367d3723cd8 NFSD: Protect against send buffer overflow in NFSv3 READ
7d66de4a1f6f40771704b644907941a7486171ef cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
ad8f8323cbaa5e469c591c8c83d935ef487b3e69 LoadPin: Fix Kconfig doc about format of file with verity digests
2b1c25b569901407493ee24e7452acd005f3af6f powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
9741219d83ff7ab93516318838a123b5dcab5492 powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
35cf7f7a503f3438d594491182234554184eb1b7 powerpc/boot: Explicitly disable usage of SPE instructions
00754e1f7b5a3027f8ca0fd066d8d8b5bb649b8f slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
745da0eccb950547f02a2802fd42c9e5ec66818e slimbus: qcom-ngd: cleanup in probe error path
1bbb227821fbe7c626966a690aab1698084d2460 scsi: lpfc: Rework MIB Rx Monitor debug info logic
d12a40630f28c5ae616f31be3a5094fe84920654 scsi: qedf: Populate sysfs attributes for vport
7ed9c1b8f703f7538354a4c58a4c29494791d5e9 gpio: rockchip: request GPIO mux to pinctrl when setting direction
761a945af245af1bb1f2b0d8922abfb22b5c720d pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
67f63967da006771409c652d1e27342a80724fd8 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
e8f5440e5abb6e993ad5d3654d5beeae369308ca hwrng: core - let sleep be interrupted when unregistering hwrng
c30655fe258e9cc24a37976252eb499fc342d071 smb3: do not log confusing message when server returns no network interfaces
d2e7e2c9e776e9f14d49105d3ee7a21d0823b3b9 ksmbd: fix incorrect handling of iterate_dir
d74624b0276492758aa4e51419e2a0646fc2cfae ksmbd: fix endless loop when encryption for response fails
0a7cd60c0083103c29d92f9a6753f32595c5c03f ksmbd: Fix wrong return value and message length check in smb2_ioctl()
783a41785b3c89e5e8b61efc3a1d3b5da731351e ksmbd: Fix user namespace mapping
d93a7ea6a5fc1b763a8f804a676660851d5c7023 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
af9713f1d0a4801f2610b29be06facc571cca871 btrfs: fix alignment of VMA for memory mapped files on THP
272756a991f49ea78f46462444ff4881a4071d2d btrfs: enhance unsupported compat RO flags handling
28fd26a2c83e0bb250524de727e9103be2bcbb0a btrfs: fix race between quota enable and quota rescan ioctl
6fa331a78f7fe44be4691e2f074ff7c4dba3b5ca btrfs: fix missed extent on fsync after dropping extent maps
9b1e1062342854564e07f5474068779001ddfd2b btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
105d64722410976a0f19d722636c2ecc96ce11bb f2fs: fix wrong continue condition in GC
c73846197d15e3cc631bec9932f6fa502d47fa8c f2fs: complete checkpoints during remount
054c8ebe4213cbd516d5fa8a2c1cf849557db4d0 f2fs: flush pending checkpoints when freezing super
92efafc9144b2cfe123705c96ae8c6ded4a00272 f2fs: increase the limit for reserve_root
7765ad38b07724267bf5fabdace6c2a21d25604b f2fs: fix to do sanity check on destination blkaddr during recovery
75d552ef3bb353d82d108053177c73da089c29b4 f2fs: fix to do sanity check on summary info
e9fa8c0a1b747a215074261068cbe46ca0954cf4 f2fs: allow direct read for zoned device
e7aacc0ba025835ca18f12d171a1cce4c050f83c jbd2: wake up journal waiters in FIFO order, not LIFO
7db173066b7422a2d5197c07ba69c323b62a26a8 jbd2: fix potential buffer head reference count leak
a6668eac62da2fa3df233b19122b7d5a68d94b99 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
07621e5af88efad88ed569a47f4ababf58edf521 jbd2: add miss release buffer head in fc_do_one_pass()
d55618868a6b422c7527e2f78d25f67ae8308453 ext2: Add sanity checks for group and filesystem size
485502f165385d4f5a388f124ad9f8de966426f8 ext4: avoid crash when inline data creation follows DIO write
fff0610f7f38b54eace4dc50508f7c20a6edaeee ext4: fix null-ptr-deref in ext4_write_info
c86da5a490957d2d96390e472fa64be254f43275 ext4: make ext4_lazyinit_thread freezable
fd71774808138773507e966a6162d0cfce25b0cd ext4: fix check for block being out of directory size
c7fbc78d5296b0239555ffa853c3e4b8d62cbca3 ext4: don't increase iversion counter for ea_inodes
8d1b01fdbe95a541a79867e7b0ec53cfd3ffeb3e ext4: unconditionally enable the i_version counter
384d442a7e1e93924478b804451841034fc302ef ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
199287213f6727f7fc5dfa60495adcaf2fe57613 ext4: place buffer head allocation before handle start
d946ce7ab39ab7782309dfed46530c76577efe08 ext4: fix i_version handling in ext4
461488d27e40228d1b00bac51b21b95a33aba49e ext4: fix dir corruption when ext4_dx_add_entry() fails
75d3df2629754b38d161e0d03d4dbae84102f732 ext4: fix miss release buffer head in ext4_fc_write_inode
c8d83a37696aa09989a9e3cbe576484dd95a6e82 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
6d68c6db6c7fd2b0856f4615fbcbf3161a564c20 ext4: fix potential memory leak in ext4_fc_record_regions()
1a26c61737bcd575319f7b374f6be6ef50111d37 ext4: update 'state->fc_regions_size' after successful memory allocation
99b576702160ac68cf74f8823c3969868b039077 livepatch: fix race between fork and KLP transition
162f793e68346ee722941fd18204dd31225c39e7 ftrace: Properly unset FTRACE_HASH_FL_MOD
ce03ce6b8b376097e8e44a54965834d4b882700c ftrace: Still disable enabled records marked as disabled
ee485ff0d6e88bb7972529cb678c0bf06d943ebc ring-buffer: Allow splice to read previous partially read pages
3e9a70b49270eab64e4c706c932f1f5220f14e47 ring-buffer: Have the shortest_full queue be the shortest not longest
2b377d4f6a8cc6406afcf156fe4c4ed1c7122b5d ring-buffer: Check pending waiters when doing wake ups as well
c3843158ea30ba10c7be2dd865959633f125f1a1 ring-buffer: Add ring_buffer_wake_waiters()
b25d731174e70926a6937c15f8ce7c9f68895139 ring-buffer: Fix race between reset page and reading page
9e2800bbee7f3d5845ba96b6a9b69cc92eab6e6c tracing/eprobe: Fix alloc event dir failed when event name no set
62daab5c13cf42cc5b19709722e3a4c69b54cb70 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
ac058c542684f912a7c69e1391868c28eb54e0c7 tracing: Wake up ring buffer waiters on closing of the file
ed97962e50efb1533ab33b303e1a89d473a4388d tracing: Wake up waiters when tracing is disabled
87d8e87e3f29c962c8a25e5f92ecfc4fc0163f27 tracing: Add ioctl() to force ring buffer waiters to wake up
46e9f4d3f8ae095a7d2f0105c9a81ec77f80a2c8 tracing: Do not free snapshot if tracer is on cmdline
386f8460dc80b33d28240516db6e5463e439f6d5 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
241890e4a86703023ef3dd6a60191756533ab8f7 tracing: Add "(fault)" name injection to kernel probes
933714ad9863f14dce5e09bd814c7e75880b63ee tracing: Fix reading strings from synthetic events
bfbc7ad967523d7dd27c9967fcff473259024e87 rpmsg: char: Avoid double destroy of default endpoint
e48597189285b6b5754dadf2d525f3eff410e17c thunderbolt: Explicitly enable lane adapter hotplug events at startup
ff006b598b32b3514a7d466c4565dc8489c05780 efi: libstub: drop pointless get_memory_map() call
fc4982f5b2a9197f05c69ba0c39bd174f3c4619f media: cedrus: Fix watchdog race condition
099c7e3c45e927c463dd91ad19274cb0f2dc69ae media: cedrus: Set the platform driver data earlier
54d99970f7e3d4d9233f7ff3ad7491b6d8d8de64 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
59637f2b489d2b135e52bb230571705ff4297b9c blk-throttle: fix that io throttle can only work for single bio
47af4d658330717d828fd88f6f3bc79f2b69734d blk-wbt: call rq_qos_add() after wb_normal is initialized
a23bad7189db718642a3cf448644ad3863eef5b7 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
10c3bb8931c637380c2472f847486fc8771214d0 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
5991f8ea92e27e5f39f499406c9a0628175b1e56 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
04da43c932dac3eea4148b70326b8ba42f3628ca KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
cd6ff43d2749d229efc5fcf3d31d65485007f64b KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
2a031c8d8be20a2f9d9a568a72548d14ef51e791 staging: greybus: audio_helper: remove unused and wrong debugfs usage
450fcb4162d7b20148250544573d4874a281dc4a drm/nouveau/kms/nv140-: Disable interlacing
3a53e50d88578d61d2c420cddbb4ce0c8d61cbac drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
34ccaef337db94f05167a362d5d08b22a31a0c71 drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
26b028d014979c40ff98d01519efd5f33f45dd15 drm/i915/guc: Fix revocation of non-persistent contexts
ebe4759b2f227fd9cfdd47c103c40a507ee11af8 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
442c85116716f86afacbdaad0369d6f9cc539570 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
07756a2174c251507d40ae8713dea7a5b7f27a9e drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
2a8c9faf0e4bc1e4640cef94912531deaebcf6ec drm/i915: Fix watermark calculations for DG2 CCS modifiers
e0b8258c191f1f81e054b3a2cf063c45aadffe43 drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
ae0f2f8a15a70fe401f8b511ecf0d5b247e90896 drm/i915: Fix display problems after resume
e3c0ebbf7607694bd34f02e12821125615cce119 drm/amd/display: Fix watermark calculation
0927e2a4e90331774ee87b0eb47aea4ac3bc6e15 drm/amd/display: Update PMFW z-state interface for DCN314
cf5798b510461a85cf7c5fd4af02282a34159f57 drm/amd/display: zeromem mypipe heap struct before using it
1145e445ce470ead0ce8afc2ecb78c778fde09bb drm/amd/display: Validate DSC After Enable All New CRTCs
9142a07287b148f453ff6208cd8d3118e5100825 drm/amd/display: Enable dpia support for dcn314
b1922dcd21574c33a1973c6167524eec8452056c drm/amd/display: Enable 2 to 1 ODM policy if supported
0af66a18962b075548d58fa6d79a157aa585a465 drm/amd/display: Fix vblank refcount in vrr transition
0de7d7f8fe629aa3b0795f824351bf00e672dad7 drm/amd/display: Add HUBP surface flip interrupt handler
1f083e336a49e3dc632cbe980fa0d8c1c783aefe drm/amd/display: explicitly disable psr_feature_enable appropriately
ea0ec2cfb3c316e020a6ba50d0085e5b1441eb58 drm/amdgpu: Enable VCN PG on GC11_0_1
beb70c6f5da089a437f66b78bedaa67fac33b5ad drm/amdgpu: Enable F32_WPTR_POLL_ENABLE in mqd
1a39be591a340882f35800cb13d8d8e600d42cc9 smb3: must initialize two ACL struct fields to zero
42b5db17126689dc2b7e7efcdbda4f987b2a2146 selinux: use "grep -E" instead of "egrep"
bc6b4f969c2887154f1d11d5edd21bb81c19a3ac ima: fix blocking of security.ima xattrs of unsupported algorithms
e10db516610fe5084b6d31c60936052a7a80f6a7 userfaultfd: open userfaultfds with O_RDONLY
4d03134574c39cc1707797c454e75f7cc42c6aa6 ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
a31094459bb2dc7a56faee9f68b7fe5d9f541b49 acl: return EOPNOTSUPP in posix_acl_fix_xattr_common()
286341095df4a8dcd30842008dcb5acd3140c6f5 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
f11ae4cb8a218b80768a72f57195d07caf667a86 cpufreq: amd-pstate: Fix initial highest_perf value
3d78621a0f122f867ddc05d0b1dcafcbcc4b22d5 sh: machvec: Use char[] for section boundaries
eb3a2eb2d2c203d1fce0e4b04aa4567c9ca830c1 MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
ee02c853ffc955f55e2336489cc3ccd56b4a1280 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
5f64adc2f4d25b900122f846c69ad5df1f98dc9b erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
ae369e4b6a682ede630baa9daa50f443071bc944 erofs: use kill_anon_super() to kill super in fscache mode
47d6fcea8650e16768dfeccdbd73da073d190a3e ARM: 9243/1: riscpc: Unbreak the build
4a1d18bde1ac2b3c2cf72377a516427b58f72961 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
7a5bb0e36792ac92d932aa31a2be0dd4cd368447 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
291bb886aae4a9c8b8840b3164da44cb58b0ec6d ACPI: PCC: Release resources on address space setup failure path
7b110b860c1a1ed2d7ea79da98b6d38ff6240d36 ACPI: PCC: replace wait_for_completion()
8c808f53f8c0bb8ec494ecdf33771f4ec2ff4556 ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
26dcb43c5d9c30ec820b51505a9a3815cf5fef50 objtool: Preserve special st_shndx indexes in elf_update_symbol
b215e1b509389a89ccd99410fb80ca15c9348281 nfsd: Fix a memory leak in an error handling path
52e634ff339c5b5d4c4faa5f141018eafb0247ac SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
8592e485f9cd5380467df15890167c0bb5541ffb SUNRPC: Fix svcxdr_init_encode's buflen calculation
724eb5020cf0955df763adb1b16779a44bb4c70e NFSD: Protect against send buffer overflow in NFSv2 READDIR
15577059d80158184485e86f12839e1a0b9ba6c6 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
64ae3015aee01607033089a7964932538a0fae56 x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
33ac84d677cd6f264816515c9b53f77b3484be25 m68k: Process bootinfo records before saving them
452cf4c12895df334e8708d7511bb3cac66ccc66 libbpf: Initialize err in probe_map_create
d66061dc350dd71805b0ccd2a140612fe30e80ec wifi: rtlwifi: 8192de: correct checking of IQK reload
ce8ae3565229f0751ede4d38c02ea750752af304 wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
737a80f2f7bd46df920972ec19225471e6b1730c wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
b9bc604c65dd5287c6e77bbb37d2d75943ab099a bpf: Cleanup check_refcount_ok
c52ac51a9c41cad71a1018287e0d53d932ef6b7b bpf: Fix ref_obj_id for dynptr data slices in verifier
08e94763d8f30c940595405b0960785de6aaef19 leds: lm3601x: Don't use mutex after it was destroyed
a3f98e676aa237ef0cc6b44f47ea84d4eff8b698 tsnep: Fix TSNEP_INFO_TX_TIME register define
9696127c67c1d9f112d54e37a6a23ea5839db3e0 net: prestera: cache port state for non-phylink ports too
a993ffc2022133c16724cd9167267bff160f402b bpf: Fix reference state management for synchronous callbacks
0e3f1451a6bf228afa898218f4dc776ef82d66df wifi: mac80211: properly set old_links when removing a link
9d512bd3388da07a790047f41893b745180749d2 wifi: cfg80211: get correct AP link chandef
8c4a11232d17163bf921390973d365f8d1fad4e8 wifi: mac80211: fix use-after-free
fae3593c0d0f6478f1037946e9efe689ef371053 wifi: mac80211: mlme: don't add empty EML capabilities
4da1d267ba214a199c0073eae90d888f553646e9 wifi: mac80211_hwsim: fix link change handling
86a5bbeb6c061627627bd268a08f320bc697b70a wifi: mac80211: allow bw change during channel switch in mesh
8e5f87b10301c9db801da8a29384eabdeea7a02a bpftool: Fix a wrong type cast in btf_dumper_int
eacba586412e909daf9fbabdc3a9ed3d6e94cff9 ice: set tx_tstamps when creating new Tx rings via ethtool
10ef0782e116b4e1fb753a4adfaa1d389cd7cef2 audit: explicitly check audit_context->context enum value
8afb7b81051d77226fab5e535561254d5adc9b60 audit: free audit_proctitle only on task exit
847de3802c7a46bb49271eb4d6afdea6ffcbcaf7 esp: choose the correct inner protocol for GSO on inter address family tunnels
12c39de3171cb95c2e89794bcd92fbd0e49d57fb spi: mt7621: Fix an error message in mt7621_spi_probe()
4fc8e1fdd8c8c4656312d3d9dae655aa9b2246ef x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
6fac145f068bbb325e577ce6d72f8c63c6b7fcde xsk: Fix backpressure mechanism on Tx
57e675e35aa389940ec10b0e5ce77535ce527211 selftests/xsk: Add missing close() on netns fd
a88a4d23e7fa8c548a6a059a94e5bc7b8606ed0b bpf: Disable preemption when increasing per-cpu map_locked
6839677612c0cfcf33862c672aed9d3346b1031c bpf: Propagate error from htab_lock_bucket() to userspace
ea5e81cdf7902552c24246130d19ecbecde2e5a9 wifi: ath11k: Fix incorrect QMI message ID mappings
5a1bfc3cac69f1b9017a5591274ffac15318477c bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
1da307fcf3876d55fcec5b7cfed816f20e5a85ef bpf: Use this_cpu_{inc_return|dec} for prog->active
cea7c5cc56234e0dc2ed204641d07d9d53ba843c Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
188514ada3dbade7c0825e331f087ca01f46e5e5 bpf: Only add BTF IDs for socket security hooks when CONFIG_SECURITY_NETWORK is on
1036c2e50ebc3a90388e798078282098c731cfd9 wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
29d7fd6fcc77fbe458118f03d760f7d4f999ecc8 wifi: rtw89: pci: correct TX resource checking in low power mode
cd124aa3f572915b4f7f7555f4941ae60c3f5b25 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
f056c9a44742c85ae860c09a1d01a3ebc1fbd1b5 wifi: wfx: prevent underflow in wfx_send_pds()
274e875ce75de48d6403b995d605e18d421f595c wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
b1ede91d86b4bde3a97bf7512d1b3dc36f9e4759 selftests/xsk: Avoid use-after-free on ctx
4caacea7d4c7dd881267f6b48d9473084aa42d67 wifi: mac80211: mlme: assign link address correctly
8e29297b25cf8efae107a23b05e6c53ab2d293ac spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
7fadd5b8924d92874d16533bf4763b20df391669 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
cfc349e93c7eabada4d3ba47feb40c492dee5007 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
0a6fab2e87f6bf6a0a8dab9b41b54944b3399600 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
0bc50c790fefa6ee7eefc7ae5d44989586403ff6 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
b01b7bee8b54bf80a42f4010ac29c45325b939b8 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
a33b0f7481199083a729e79bcb2519cbe745781e wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
179cf0bc76d4fa1892498365a7c7ad1d2444e357 Bluetooth: avoid hci_dev_test_and_set_flag() in mgmt_init_hdev()
c1ee760bbc1e2df50b3af1e19abfae71fe67ee91 wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
7a48179d2069bf8a641559205f1eff3d79cafe3d wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
82992bc9096d40011a54925fd6a66e94ef738fdf wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
f6aead35b1f162923023e7530e1a5644616af4f0 wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
e5fdcd0957d5bae6b1557f3257a09e9cc729a4fc wifi: mt76: sdio: poll sta stat when device transmits data
ba59a375cf2aebdac7dd5310b0c409c4b7170f3c wifi: mt76: mt7915: fix an uninitialized variable bug
f08dfeac8e4aa3eb9e333f218cf736d89a2a7168 wifi: mt76: mt7921: fix use after free in mt7921_acpi_read()
80c1447775390c52aeeb49cb97f61f15e27a5d8f wifi: mt76: sdio: fix transmitting packet hangs
fc73f9ad8440dbefdb96f392696d7c1c9ae62617 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
a42348e14fda21c37bd03c73025c8037a0555bcc wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
c3c0cc7ffc3df59e498ccc61c79a9730ed25b838 wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
3a220ffd89378273f61b31f04fb6074a4b4bd54b wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
a24b00c1ac627b478cf7cb03402f96d7a09deb98 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
aff263d3ebd5a7db96f00ed25ef6d8d12dc90e41 wifi: mt76: mt7921: fix the firmware version report
15968ce861d66437468f18cf49a7e81c79180cf8 wifi: mt76: mt7915: fix mcs value in ht mode
b2d87a87b4e72333c46c9de1bef3a7384b9b32a0 wifi: mt76: fix uninitialized pointer in mt7921_mac_fill_rx
b25325191fe04e08336569513ef4cf61d2f5ed7a wifi: mt76: mt7915: do not check state before configuring implicit beamform
2c0f16f55e735f7c78a5d10e61f3444848372a35 wifi: mt76: mt7921e: fix rmmod crash in driver reload test
07de6b631597feeccb0b5fc29bf8e857cb730935 Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
2a2b2c2d97f69fefa1f5c1a2bed2401e162a0fa2 net: fs_enet: Fix wrong check in do_pd_setup
fb7be210c45499ebe499fb480bc63e8c9b6e3877 bpf: Ensure correct locking around vulnerable function find_vpid()
7158009ffc07d4df3cbb287bbe98539e54fda760 libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
01c8110f21cad1b3b73bb2d4351b852d0e5fd64f wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
d33f5480def75609816465b8de309c0f81fc125a Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
4e2d77cb37377d94c8bfb1a56b55d1699a6646a9 libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
f80d5934979df057d6a7c0d0e05af3c5c1f80031 netfilter: conntrack: fix the gc rescheduling delay
6ef8a9b3844f44350a4c1c5ea6da4e8e9b752e55 netfilter: conntrack: revisit the gc initial rescheduling bias
0cd3d8aae5dd3fc62c98a01a6bedbc8537643af2 bpf, cgroup: Reject prog_attach_flags array when effective query
d231deba0121c2cbeafa48bfe1aa3715193b2c19 bpftool: Fix wrong cgroup attach flags being assigned to effective progs
7e3fe11b372bb46ef9c09a3f8fa577402d73396c selftests/bpf: Adapt cgroup effective query uapi change
8f82b3e9f142d103459887517b326e94679c5269 flow_dissector: Do not count vlan tags inside tunnel payload
5af08ed703f51e8b28d36fe23a2d511a3d95b35d mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
ee354a766ba13f94c1154f6b901750f4bf176a8b wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
be6a00aaf6b1896967fd3087a8d7baa50c9f5140 wifi: ath11k: fix number of VHT beamformee spatial streams
5912981e81e30cfb060fb6d131efe6a820f13a8d mips: dts: ralink: mt7621: fix external phy on GB-PC2
d373f8abb24078dda5ef4404214a982f57451275 x86/microcode/AMD: Track patch allocation size explicitly
0697216d68cdcd5a1fd3dd3b2026d7fbc3677de7 libbpf: restore memory layout of bpf_object_open_opts
88a7dab0bb9834766b10aa649dd5e85ca49293c1 wifi: ath11k: fix peer addition/deletion error on sta band migration
75af5192c7c739d5083492e8d659fc9f0877ce0c x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
1db5f47c73524d54779e2f370a59dfc216fd87d1 spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
84b990f4ad283caddab595d75516ce47243135f8 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
9f0fd24fb1a26f780bef8261116f2512e489a839 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
bce35a65706f07feadb30c4f09eaeb74d446961e skmsg: Schedule psock work if the cached skb exists on the psock
5d31a5d13e0c554b8ffd51e91366922de6da3209 cw1200: fix incorrect check to determine if no element is found in list
7da59de8037f811e55690d0a297dadb50f6f685f libbpf: Don't require full struct enum64 in UAPI headers
71a53b50a231b6ecaffb14d883bce725977fa3fa i2c: mlxbf: support lock mechanism
a70e69247a6c19bcc1f40b013549c3ce87513d5e Bluetooth: hci_core: Fix not handling link timeouts propertly
63587313e4d6289d3f301a1d276b5069c9081824 xfrm: Reinject transport-mode packets through workqueue
d13bb02caadf3ee33050b3985be9dcf2b7fb1514 netfilter: nft_fib: Fix for rpath check with VRF devices
5756d35fc30dc6f790103cd7b67adcf523912240 spi: s3c64xx: Fix large transfers with DMA
3a4cb9b45c6fd48007f69fd44f7850f598d2adde Bluetooth: Prevent double register of suspend
92eb2a14d887e4b81233848f5bc13b1210859c90 wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
7e9f5b2c44c2cf55fc9e6e0debdd99a6547b6556 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
4092ba10774230b76e0b1cfd693590ef47337d51 vhost/vsock: Use kvmalloc/kvfree for larger packets.
f789c2299d176f138238611474cbf7f683d25c50 eth: alx: take rtnl_lock on resume
f43cdeb74bef95384df7ff59ce4044db84364a8c mISDN: fix use-after-free bugs in l1oip timer handlers
62f5bf64dc2bb9f02df7bc798a3c9ef0f7dba465 sctp: handle the error returned from sctp_auth_asoc_init_active_key
de6a4015c374bf617cc0a924627a3881610e3377 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
4f888c39a35da61b25de7930ccd5183d507386fa spi: Ensure that sg_table won't be used after being freed
383140eb912bfa3c52baf8da43cabc1e0fd187eb Bluetooth: hci_sync: Fix not indicating power state
95e4636282b6c06a86bb120a5cae7cefc16af196 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
d7691bc9af602fb7ef9db6d0c4b067b0d708e3ac net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
c87f9a6153e443ac2bf6c6801f737b4e81579289 af_unix: Fix memory leaks of the whole sk due to OOB skb.
33f9a465ec57c80c3d8f9f910c9dbe3250f95b1d net: prestera: acl: Add check for kmemdup
8c236cc835270a8b3ed54ae10afd7bbf76c2efb1 eth: lan743x: reject extts for non-pci11x1x devices
d3a24a3e088b7e0d88ce465ff088af6c6f2bbdfc bnx2x: fix potential memory leak in bnx2x_tpa_stop()
81d61b640b15ac8c62c8f50bf78273aff95719cf eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
f23380d59bc65842360da1f3722c7a2fda5b6830 net: wwan: iosm: Call mutex_init before locking it
12ac692ad998eacb8064c413a9b54d872c665345 net/ieee802154: reject zero-sized raw_sendmsg()
27ea29b2188cb199f17ce2022188fc0730a392b9 once: add DO_ONCE_SLOW() for sleepable contexts
a857d11936e4f50a4924811b2e22d0bf9832797e net: mvpp2: fix mvpp2 debugfs leak
ba6feb8f91921f0f071b445429d96a91dd927e1d drm: bridge: adv7511: fix CEC power down control register offset
5733b29ff8f2cdc09b0989da40400abcac7de3a1 drm: bridge: adv7511: unregister cec i2c device after cec adapter
d94f6d1a3ce1dd99a5949f9a3c5d8d9bbd8306cd drm/bridge: Avoid uninitialized variable warning
20303e9ddd89cb9314df5d6194f04d2747ee4838 drm/mipi-dsi: Detach devices when removing the host
015907e27a2be56d790615010b140e7f50e295d0 drm/vc4: drv: Call component_unbind_all()
773156aec8e40834bad1d3d18e1b678eab71b85f drm/bridge: it6505: Power on downstream device in .atomic_enable
a826d2e26da483a54420adca32c79b6df41e9c03 video/aperture: Disable and unregister sysfb devices via aperture helpers
fc74dd22ba894900d4b0bc293b7f43ec34e1d8d6 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
0b35caa723f5fd343ef18d235fd4c1c5b74aa8dc drm/bridge: anx7625: Fix refcount bug in anx7625_parse_dt()
931542367d670587fab23e53a1567039a02a6df3 drm/bridge: tc358767: Add of_node_put() when breaking out of loop
62d54d0b07107e1e39432cdda5f6500387d6038e drm/bridge: parade-ps8640: Fix regulator supply order
3ba8c226bce36158abbd9358a423ead80ca2612b drm/format-helper: Fix test on big endian architectures
6ec394e37d2116ac7eeaf02d3fdafd6dccdbcbe8 drm/dp_mst: fix drm_dp_dpcd_read return value checks
82f44264b02df3428f83cd3f7756911db3cf7da6 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
8614073da7384c3627398d02ab8379a961a80a1c ASoC: mt6359: fix tests for platform_get_irq() failure
5399633639e2e3725dafa8d30360b899327b1de5 ASoC: amd: acp: add missing platform_device_unregister() in acp_pci_probe()
67a079493808495b836e7859dac9cb8152251d69 drm/msm: Make .remove and .shutdown HW shutdown consistent
6ed07de5e9bb041fe4ed52c787b951a15e7b3a6e platform/chrome: fix double-free in chromeos_laptop_prepare()
7faac4f1f5525e2951bac23f37dcb705c9a77637 platform/chrome: fix memory corruption in ioctl
5d540f8e0360d8ab0d5fc71607af5a3b8347b8de drm/i915/dg2: Bump up CDCLK for DG2
424f33d868b6c1708c7236f5ad98d790c630279d drm/virtio: Fix same-context optimization
81fac5e9fe119d2fae3580f13e762f20bf0aecab ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
4bfbb12826ef94a6ad24f7e146e20d044d5e32f7 ASoC: tas2764: Allow mono streams
aa85e055b811058e722a053366b08197f5ef64fc ASoC: tas2764: Drop conflicting set_bias_level power setting
72fd1287d8947e237c3e9f2805a3947f4a834cb3 ASoC: tas2764: Fix mute/unmute
4738ecdfb5fdd9d4f5faaa35e8e5ff72b11b3c06 platform/x86: msi-laptop: Fix old-ec check for backlight registering
3196faa6e1406b52f7800badac6d268afcdb5321 platform/x86: msi-laptop: Fix resource cleanup
63fac293c0f625df2e622ec96eec825331028a3d drm/panel: use 'select' for Ili9341 panel driver helpers
8e0290fadfecf9ced97f6b0950fa337b5a7fcb1c drm: fix drm_mipi_dbi build errors
fd0e946fc2c68d41f67a9c207d39695a426314c5 platform/chrome: cros_ec_typec: Add bit offset for DP VDO
7a08bd1cff4ac604e887b5cc67e08f584e479d1f platform/chrome: cros_ec_typec: Correct alt mode index
91d5f38d9bd518db9b76d6199b77057b54f149de drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
7ddbbe4349f6c39598e966ff059d270bb6f4fe83 drm/bridge: megachips: Fix a null pointer dereference bug
2a7d162b6ac0197cd070307f21da528c6ad7d127 drm/bridge: it6505: Fix the order of DP_SET_POWER commands
6bfdf9fa68e62cb7f6e8f4f33502ff779c069b00 ASoC: rsnd: Add check for rsnd_mod_power_on
f31d6aef1c5f4550226f83ea4519b4425205ef76 ASoC: wm_adsp: Handle optional legacy support
35baa53d04d5cbe5d20a7db919396538974be8cb ALSA: hda: beep: Simplify keep-power-at-enable behavior
35e8977c5104336a6fc13af44185b7d815c59357 drm/virtio: set fb_modifiers_not_supported
c6026f06e0f2c50267f71f2432235f6324b7e414 drm/bochs: fix blanking
9b9e32b11399ee9242a52bd70762c97791748da5 ASoC: mediatek: mt8195-mt6359: Properly register sound card for SOF
f6072b7566fd4fbeb8d4fb5980d530bf9631f4f1 ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
098e65fadc083a7c326d7d233e06abd0e443837d drm/omap: dss: Fix refcount leak bugs
3188f6c79ee381e4d36dfd72e18755c2f585f992 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
9fc5fcbe06b26bc86cc082caed21db04cec7b49b ASoC: rockchip: i2s: use regmap_read_poll_timeout to poll I2S_CLR
896ffd5bf45f7275a1d62665744cc9a009473728 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
05c808e48dbf2c00e8e2726d53289a8284359fc9 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
001c97e135caaed574b807e56a28466c7b20b3b2 drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
ab9762e2f9fb8003af74e9761da506ed168b915b drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
a048fe3b28e93d69b23cef377099c01778cd8a1f drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
635dc35586e528a661b0d029d230153047fe5c67 ALSA: hda/hdmi: change type for the 'assigned' variable
5a4f90351f964870badfc7c67b210bbf530618a5 ALSA: hda/hdmi: Fix the converter allocation for the silent stream
11ad505a0b4ef82ae8039e9b32c5becc9201ceca ALSA: usb-audio: Properly refcounting clock rate
eccdd2250a2f8a4ce565fe8f7e55645ad2517aa3 ASoC: SOF: ipc4-topology: Free the ida when IPC fails in sof_ipc4_widget_setup()
ad78c07e91f68fb573af561898e0575456247dad drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
5d0d7eb6bc4ad010489d18cdefdc8c4d575bf982 virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
537a9f1f2f1d457d2665197a63802d660d8fc69e ASoC: codecs: tx-macro: fix kcontrol put
6e884e44d8451ffa18d15a4650d86c0d6eaba3c7 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
cde191aa9bf658ba900ee0adf871e2fb3a89c963 ALSA: dmaengine: increment buffer pointer atomically
8fb6043cdef15801528a4e20dff0ed608ff43975 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
e47c3c5f3ce38d66128cbced59e47fad41acb0f7 ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
17f10626f635e5a1fd79e1f2473b5214af662b5a ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
d791ff11353c9d80d3469b384c716035dbeea4d9 ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
28799655c8244c3b39cec3f0d42959d67709a8dc ASoC: wcd-mbhc-v2: Revert "ASoC: wcd-mbhc-v2: use pm_runtime_resume_and_get()"
c4c7dbced249b7cb8e29912db55891490f766d0c ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
c1c23d0a3082df77416b4ea7677fd6610944b4c3 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
a3b5e0c5e9ef574a3a80a8bf4696000a40589e66 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
e2aa3c8914dcb658705e7364d03311474d60d0ac ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
b79d69b7894140ce92a82b20a475ce7285580ee3 ASoC: rockchip: i2s: use regmap_read_poll_timeout_atomic to poll I2S_CLR
ae2a8332f01115a5ec6b3700d58f5f78aa3c41f2 ALSA: hda/hdmi: Don't skip notification handling during PM operation
cc1d2effe24561fd74dbba0e95898c0aafd270b0 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
bd9b808128ca3acd96db780817e1e6eb9808bb22 memory: of: Fix refcount leak bug in of_get_ddr_timings()
f53279b995ce8ce2be57bd8655f174ec3ec3ebf5 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
59b1ab2b8d3c78a7a4840c8c62c583505fbd69c7 locks: fix TOCTOU race when granting write lease
526cd0a7205a3be0249487a919eb01fb6d71212b soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
08141b9a1aaece58f974980b3603b1ad4d291978 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
490c6364aff937cb597d5187dd851c499f19ed1c ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
640a1781408da52d2340f824aeb59dfba91867b0 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
bea56f02d7cbb2747b9560652f5dfa59b9856005 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
6aa5b6e80c16b34b497dcd8c4f4e5338ebafc26b arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
b8e4289dc568960c2e649a1ba5d58c41324e73b5 dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
96edbd644ee7ad9769e3eef662584494a497fdf1 arm64: dts: qcom: sdm845-xiaomi-polaris: Fix sde_dsi_active pinctrl
378d59e818b35cc1f506980ca37303bcf5879b2d arm64: dts: qcom: sc7280: Cleanup the lpasscc node
5d16b393fa157eaa17b6be5757224ce5cd142abe arm64: dts: qcom: sc7280: Update lpasscore node
885542f19a14cc26e4ce2bfec0b4f46565af744f arm64: dts: qcom: sc8280xp-crd: disallow regulator mode switches
33d49aa94b4352384cc361492ebbbb3a47ad796f arm64: dts: qcom: sc8280xp-lenovo-thinkpad-x13s: disallow regulator mode switches
ac084880cc5fab2f2a4d5469fc295292c5254997 arm64: dts: qcom: sa8295p-adp: disallow regulator mode switches
72b3468c620ae1e9dac93b68d850bf15f51939a2 arm64: dts: qcom: pm8350c: Drop PWM reg declaration
ae99403e7f62aee1c463bc9515bc11f1f030fdd9 arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
88f7879d63994658f538782fb94e8c46664b993a ARM: dts: turris-omnia: Fix mpp26 pin name and comment
725008d4e798acc4854ab926df0a847a4a345f17 ARM: dts: kirkwood: lsxl: fix serial line
543c9c915813b49436bcfd58af74283e3467881d ARM: dts: kirkwood: lsxl: remove first ethernet port
473b71017f7260257f7e43dc78e492a6af603fa5 arm64: dts: marvell: 98dx25xx: use correct property for i2c gpios
9df87120a3e1d920772b025ce473f8c6a15405fe ia64: export memory_add_physaddr_to_nid to fix cxl build error
dae6842e658f3fdac97516c834372d123451dcab arm64: dts: qcom: sm8350-sagami: correct TS pin property
26c3757349178d72543044e0a3dc973f889b9f42 soc/tegra: fuse: Add missing of_node_put() in tegra_init_fuse()
1aa701ae2dc5a916e70add08f92a6b24b98a83f2 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
d4d081af565bafa156eec68c9f104841de76d061 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
8f323191da76f91720bd3b9fac1bd01d08baeca9 arm64: dts: qcom: sm8450: fix UFS PHY serdes size
ac463a454cfc1b3866b73860a703ffd5e9a03dd3 arm64: dts: ti: k3-j7200: fix main pinmux range
43677f67747b654b95c136b5ca5b1515270026ce ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
230ae2f6ce84de98a8b18705d6c5e1fcc770c441 ARM: Drop CMDLINE_* dependency on ATAGS
639debc495c074f742e626f5a8b97e98ca3d5c66 ext4: continue to expand file system when the target size doesn't reach
c3faa45f2687115a7d06fbbf56e16e172846f31c ext4: don't run ext4lazyinit for read-only filesystems
bed1e6151c55ee6c2e49c994ab4a9e119476377b arm64: ftrace: fix module PLTs with mcount
f7c51916578b01e34fa0c814f8c3d11a7f565ba0 arm64: dts: exynos: fix polarity of "enable" line of NFC chip in TM2
44fc2d639092adfeb1a769ed1b3ad5174a9919c1 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
86372221f8fd17b11289d39f6c36e2eb1636efc0 iomap: iomap: fix memory corruption when recording errors during writeback
023048ee6b30e02ce40e6edd65567af5662b81d2 selftests/cpu-hotplug: Use return instead of exit
5a61c465ded8552668a2db550943429ba5033289 selftests/cpu-hotplug: Delete fault injection related code
2d421e18e7413ef164fb7b77ebffdebb300c29d0 selftests/cpu-hotplug: Reserve one cpu online at least
d3f70df90fcccf1acda04ccef82ff655e22e524a iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
9774ab5c673d53c59b32b71fbd9d5dc1e4d75772 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
89b6fb4f89458ea1f154dc1bc17524b2f89e241b iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
b845dd168711754df14947be8c2b3659959acab0 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
0e61305f6701589d54a55ab7d00c2f2e3ba01d24 iio: inkern: only release the device node when done with it
1246e13a87bb42bbfdb341a0a2426c9fdfaefbaa iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
cd28aebe820e9a3ad9651794a1cf4087817da5eb iio: ABI: Fix wrong format of differential capacitance channel ABI.
c4be69618b0d6dca60f96fb8e3db63a65d3329ad iio: magnetometer: yas530: Change data type of hard_offsets to signed
5c55d353ab8889f56bc8ace4d7f12b38dee4b9e5 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
e77d9de78ce414e4a614e5956ddbabaada059adc usb: common: usb-conn-gpio: Simplify some error message
aa89b47718a1cb9e2a933ec7067288cdaddc89f7 usb: common: debug: Check non-standard control requests
097d4172d302b2323f4cf63a039c18dc1ef1219b clk: meson: Hold reference returned by of_get_parent()
99b0a28782d3b2917848225bb07096cba91da196 clk: st: Hold reference returned by of_get_parent()
b2bbc241d9c90863b1cf10c337a13e92b8c88a7d clk: oxnas: Hold reference returned by of_get_parent()
6f1a0a541497a96b321cd053b916608645e565b3 clk: qoriq: Hold reference returned by of_get_parent()
b2b6dd93b59bfe705c7fafdc3415c6c7ca85b067 clk: berlin: Add of_node_put() for of_get_parent()
f7047f76852a0fb99542f08f298940d51016c374 clk: sprd: Hold reference returned by of_get_parent()
674967f3c73e4bef2862e5c2c88affb1a5fff80a coresight: docs: Fix a broken reference
90242b590c8508599f06bbb3c7fb1bd383170b44 clk: tegra: Fix refcount leak in tegra210_clock_init
42cf6a7e0b0e80fb738551e808290a43fe8242fb clk: tegra: Fix refcount leak in tegra114_clock_init
c784bbc6174ab74185cf69a618b2d9c78ed18345 clk: tegra20: Fix refcount leak in tegra20_clock_init
e640dd99f7dbda11d527a67d9911003af9cb2242 clk: samsung: exynosautov9: correct register offsets of peric0/c1
6e21facbe020ec85c3ef3f6707915790341e9070 HID: uclogic: Add missing suffix for digitalizers
a4ea4b9129b94bbb7b5c8644a39278661cca9eed HID: uclogic: Fix warning in uclogic_rdesc_template_apply
fa941bd6e7e7019cdf9e92ddbdd19b1377a613d6 HSI: omap_ssi: Fix refcount leak in ssi_probe
14e0f58d2e697a137b35da7ef689083586264f4e HSI: omap_ssi_port: Fix dma_map_sg error check
b57a856f95c59195c3e836006ecf12bb4e585443 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
0668e2665731def32716cd41a0704bb28f562ff6 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
175e8971fcb969da20de86294bf8574543faf5fc media: airspy: fix memory leak in airspy probe
b5892f45dec0f5670377bffb4ff3989a136d1958 tty: xilinx_uartps: Check clk_enable return value
1163e4f3910d6fc798704dcbf830de9f3d813bd8 tty: xilinx_uartps: Fix the ignore_status
cb6d3bad00cc7b26a86f5ceaf52520e3e1b46629 media: mediatek: vcodec: Skip non CBR bitrate mode
ecb33c241ea4d26deeb0e7ea59949eba0512671c media: amphion: insert picture startcode after seek for vc1g format
de1c041f3c680fa717c4fe4dc4a20393756df6a8 media: amphion: adjust the encoder's value range of gop size
26ba32177e32a2bd36385f33c5e8893185ad46ac media: amphion: don't change the colorspace reported by decoder.
41e35ac05002367e79c4ebce25a25060f3b2f12b media: amphion: fix a bug that vpu core may not resume after suspend
4cdb019ac27cc93b4ae13497326c8db8329c75bf media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
37a3abb962bb52a694e982a9367c048fcab69b52 media: uvcvideo: Fix memory leak in uvc_gpio_parse
c9942ea3fe595b3f1c403fdee46eae294a25f20b media: uvcvideo: Use entity get_cur in uvc_ctrl_set
8b17451e6c5be186759b247b434d439e91721ad0 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
2730a68f39d03437fb2e22642b309f2241fe76bf RDMA/rxe: Fix "kernel NULL pointer dereference" error
520809cbc9fe2c100387a8fbfbd8859499952b6b RDMA/rxe: Fix the error caused by qp->sk
218da5c29a24309d12219bd2ce2e760bb5330d49 clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
b56ce9e140748630d740f665357d16865f435fe6 clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
ecfc9f38849f4be327d1b5ec8b67d71f71793e48 clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
99d5d37947977d8a07c867b9cb9bbbd9690ace4a misc: ocxl: fix possible refcount leak in afu_ioctl()
ebacd1ed3dff498040608297259fd7035120bc8f fpga: dfl-pci: Add IDs for Intel N6000, N6001 and C6100 cards
7562ed9f57ca130b147599164ef5c69e64fe6f43 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
9f0b89cff5d5cb49b2a1a9a31ca60a4aeeeff6f3 phy: rockchip-inno-usb2: Return zero after otg sync
ea372478a3971445739b331a607d70a8968e4fa9 dmaengine: idxd: avoid deadlock in process_misc_interrupts()
88319079624f20460ab141cc4e5b078a0b1e9a09 dmaengine: hisilicon: Disable channels when unregister hisi_dma
a0421792b0b6d2ab41b1872e0395c6da11ea3123 dmaengine: hisilicon: Fix CQ head update
f606fcb0656ed5890d9ccffaf07eff17e62f8d96 dmaengine: hisilicon: Add multi-thread support for a DMA channel
bbee5ccd628fe20c14536058b9de2c62b9ada1de iio: Use per-device lockdep class for mlock
6104a039b91792fad2c90de2b4d506dc3d831d85 usb: gadget: f_fs: stricter integer overflow checks
2b76fe84558f37598af1160b5ce6a14092b9e77d dyndbg: fix static_branch manipulation
41a26989d82abae0c7e6934b235c1f84026d191d dyndbg: fix module.dyndbg handling
82652705b4317b1d99ba0d317614c2256c17ddf8 dyndbg: let query-modname override actual module name
b7cc5d17282a2bc56b408773186fcf8d56de4812 dyndbg: drop EXPORTed dynamic_debug_exec_queries
434f15f7916a47ea8b5397da3172338e15c8534d clk: qcom: sm6115: Select QCOM_GDSC
db551f04f7513b41de03acd319ff8528df9dfa15 scsi: lpfc: Fix various issues reported by tools
e2d3285f2b0898cd2fbe15495bd35702febff082 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
78e348119dc60005f5fd2ff3a62c584dfcf02da1 remoteproc: Harden rproc_handle_vdev() against integer overflow
ce939715da238326b518980426ed9e89ff9d0edb phy: qcom-qmp-usb: disable runtime PM on unbind
bc2f6acd066f26be626afc7e2e7b4cb78e97a4dd phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
75504bda2bc65d8f07952759bdc64ee4293e65ee phy: phy-mtk-tphy: fix the phy type setting issue
f694115e351f80652c77f000a5ef383e1422cb96 mtd: rawnand: intel: Read the chip-select line from the correct OF node
39191d3d7bbd190ca5eaeb31575f81bf96d24a42 mtd: rawnand: intel: Remove undocumented compatible string
4ba556e4fd457c5ccd7b5ecdc408d3fe921b5e8d mtd: rawnand: fsl_elbc: Fix none ECC mode
c24bacb4b239c55aee1b8acde239d941250a049c RDMA/irdma: Align AE id codes to correct flush code and event
b733b101da44034bafaeacfd91e9f9eedbb583f1 RDMA/irdma: Validate udata inlen and outlen
a1867ef6ae8fab9906e94bb3b4aeed0ce52630c2 RDMA/srp: Fix srp_abort()
43628ff2d02445f1565794e5106c7fb0717c27d9 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
68cf5a22306a32d2d612dc55838b03efe0f433ca RDMA/siw: Fix QP destroy to wait for all references dropped.
119ddd84a1b7e22428d83d7007b8a2e1c04d4407 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
2f70d6675d8b5bf0d800bedcc9912a830b771e58 ata: fix ata_id_has_devslp()
ce8747087feb1371a32f983fd7f1ee254fa71f9d ata: fix ata_id_has_ncq_autosense()
ea603d1abdc3f50496726a739b6d02b4720ce8b8 ata: fix ata_id_has_dipm()
760db74950b8dc2f122eaee6f9e4586c2d3fe84e mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
65204ec0e45c41ab9e1b4f1133811e19385994aa block: Fix the enum blk_eh_timer_return documentation
f061c2e4bf86a88f14eadc8c5cd5c2a0dd2b99bc eventfd: guard wake_up in eventfd fs calls as well
5d425ef73a5a8ad9ca05a873b4512513b6a5b9fa io_uring/fdinfo: fix sqe dumping for IORING_SETUP_SQE128
255a20e73c7d4413554ec5d7e78c0f7ab96e2500 md: Replace snprintf with scnprintf
54db4b20e05e7f9ecf6cd49759fb82e98f5fc18b md/raid5: Ensure stripe_fill happens on non-read IO with journal
902b1537cd78ce3330e8fcc0350e044e4fe6dc55 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
55f9c76b41a85275871979257c28e1e0bc2a37f3 md: Remove extra mddev_get() in md_seq_start()
3c3ed7e2c901d9e6de8c8548fdc7f1f41b7888b3 RDMA/cm: Use SLID in the work completion as the DLID in responder side
9552c8b992b0aff3397ddc0a8165ff69f5af78b3 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
4510dbf064d2a9391df4dcc9662d3a2fff291473 xhci: Don't show warning for reinit on known broken suspend
52eb07ac8bd0abffe78cbaf4bc677cc691c98485 usb: gadget: function: fix dangling pnp_string in f_printer.c
89a402eb5e3718b49d7792588e398a6514e870f8 usb: typec: anx7411: Use of_get_child_by_name() instead of of_find_node_by_name()
bfb32833bcfc834822a39be7c4edb6e5d40ed171 usb: dwc3: core: fix some leaks in probe
e906820e86f866579fa4d1b6f1e6d949e4dd8cc0 drivers: serial: jsm: fix some leaks in probe
7fb317a7b3927c63ea5d505dcba61daae192c810 serial: 8250: Toggle IER bits on only after irq has been set up
4d3dec751b2ff94bb2cc721c43ae32c83a12948d tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
15cf1dc38abe1a3f401a1e8fd17e395ae2bf4f95 phy: qualcomm: call clk_disable_unprepare in the error handling
77e7a4e1f13736f1931c3fe082b5a16f415f0d77 staging: vt6655: fix some erroneous memory clean-up loops
44a7a8eb012667a607e67a7267cc5e91f61ad8bf slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
a3fcba0fa182e6d4b7ace7bec006f0ee60acbad7 firmware: google: Test spinlock on panic path to avoid lockups
ace6ecfd94de3e6789a951b2bc0184e277444265 serial: 8250: Fix restoring termios speed after suspend
8ffd829e4d801ac75be0cad4db2eaf39cd5c5e0e scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
dd7113396b0f23f677cb480f9dd647ae4acce72f scsi: pm8001: Fix running_req for internal abort commands
63bdac78dfe296d0701fd8038c817828dd5a7617 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
49acfc67381441e02543c07746b72c72d5a436dc clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
3f7d401bb2495b8ee19075b2c9ccfb3ff67278bf clk: qcom: gcc-sm6115: Override default Alpha PLL regs
9160b196d156293d51161e0e751950d5b13247e4 nvmet-auth: don't try to cancel a non-initialized work_struct
d8c17ed1bdd128687a71a53cd91ee7a1e7fb743a RDMA/rxe: Set pd early in mr alloc routines
5aeeb7d1d9a9c61a4eafaed3d84fd32db0c03b64 RDMA/rxe: Fix resize_finish() in rxe_queue.c
354534befda95998506a40dd545fdf21a4fd318a fsi: core: Check error number after calling ida_simple_get
468ee1214b09072106f209cd722099d989847f22 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
c6dd266cb25dd0489c1ca7efbd2206e90843407a mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
03a21000dbeaacef4e9d6a8b241f6ad5298b493b mfd: lp8788: Fix an error handling path in lp8788_probe()
471c33faf20452087552558c4a9d990b373aa814 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
3a8a0facbaafc59564957217dccfc246881c07ad mfd: fsl-imx25: Fix check for platform_get_irq() errors
b91ace4bad0149caf4b1f2f7c81cef008fff9cbf mfd: sm501: Add check for platform_driver_register()
bc1bdbfb567988f4b53c42537efa2af8e3151eae mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
5cedca8e43a1d503d7fb0cb58affaf3b22358b06 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
fb0407f707dbb32688376a9ffb7e7acdad2db00e clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
0ab97a173ca787b52d693a0fc190ba1ff138a0ec clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
1403a44d68e7601dc697a0bf399d9bc0f0f8ed80 clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
2af8e5042f18c30534a23e475757cda5a8e55e5e io_uring/rw: defer fsnotify calls to task context
a2bde3157ae419478e441087dee9e29d288609b2 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
4a750cca85204824b7b8c627810a1af13ff85078 HID: amd_sfh: Handle condition of "no sensors" for SFH1.1
41a7e35530a34513bc8e9e9a53511191384d00bb usb: mtu3: fix failed runtime suspend in host only mode
8abcbacad309e0396e39bfdaf9505246e60c5cde spmi: pmic-arb: correct duplicate APID to PPID mapping logic
d7e414dbe0629331fbad71f5305e7e933f288173 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
db476312938272f2e8cfdaee782cd1fba5258dad clk: baikal-t1: Fix invalid xGMAC PTP clock divider
3963e622f4ce633c71bb3436bf15bdffe228f3c7 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
120618a85b07cc1ba1d68927174d35a939592624 clk: baikal-t1: Add SATA internal ref clock buffer
a4e4b7a1cea5846e20d478f78f2c6c2f49be911c clk: bcm2835: Make peripheral PLLC critical
14574734aed6abe70242f05bbecd026c64eb3c38 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
8d6176a37b4c04efde003f2e15d34af05921c594 clk: imx8mp: tune the order of enet_qos_root_clk
061a23e4d53b3edef75733505abe74bc5cc4a687 clk: imx: scu: fix memleak on platform_device_add() fails
ba1dc22d0c20c5325ced8b418977a737b2c223f8 clk: ti: Balance of_node_get() calls for of_find_node_by_name()
bbc57c69430034af19b12d79bf79f0c1527e89a3 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
ba56ba7950244148b5dabc071c3fea111b972d20 clk: ast2600: BCLK comes from EPLL
af802da11ad19320a6dace4a98fba0cd4a349d91 mailbox: imx: fix RST channel support
a4d2945938e786964b6d9ad10b2bea5fcc19b927 mailbox: mpfs: fix handling of the reg property
645ff6e6a91c9caefd5b51ec1527d2ab6ed4e419 mailbox: mpfs: account for mbox offsets while sending
f3aa4b1d108b574f22337e9b3c433dd4736d889d mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
702bb5b42d7456d236b5599d95b64aa097fec3c4 ipc: mqueue: fix possible memory leak in init_mqueue_fs()
3ac959c481ce70f1baae46d8c051c135f8275e94 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
310c1abac3de5e611fcb0929092d0e81b232d99d powerpc/math_emu/efp: Include module.h
cc23a574a9c5568bb0e6c1ebfa8e6fa57be52f87 powerpc/sysdev/fsl_msi: Add missing of_node_put()
5888d870818ed4caab90f6dfd7577527114b6d00 powerpc/pci_dn: Add missing of_node_put()
809866bab808b3d07cad69e6ed3dc9a259af5e4c powerpc/powernv: add missing of_node_put() in opal_export_attrs()
741987011c0e4f147a894909fccc0361cbb3735a cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
9830e3a96f2d35013acae188c5dcf9e013153ae6 powerpc: dts: turris1x.dts: Fix NOR partitions labels
fb77277ba8f184e06646d60e05cc1c530d6c4485 powerpc: dts: turris1x.dts: Fix labels in DSA cpu port nodes
440a778cefd4fe06166050ff2cca5c499101bef3 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
d560494ca418659332c007e6680acc27ea4d2fd6 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
6e3ec4585ab2d9e0c484cbb519416990a83c9688 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
e753d0b34756142335a6075395a4cd553092384d powerpc/64/interrupt: Fix false warning in context tracking due to idle state
69752f8fcdc99f2368f15ab0a9ea9fafdd4fb7d2 powerpc/64: mark irqs hard disabled in boot paca
95cd9e733c4f9fdab6b55980deea8ce472f2d341 powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
1c315aacf326c2b0e6ec8f28194b5ee3627f9ae2 powerpc: Fix SPE Power ISA properties for e500v1 platforms
b7f6c7e3fa65acc04866d61d17cc2cfbbe543972 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
6fcdd2070196f6f531e66ee31c1bd91eaa960d4d powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
058fbfcdc907eedfee25c6a3cb2e754218717f0f crypto: sahara - don't sleep when in softirq
45dece61e0f018bd1f84d554044816876aa61c00 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
ce1e0f568f9bf4ef3e1bff9cc2d8e29aa1c4de89 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
2b774ec613c162d4ff34febd44ca1875ceb1504b crypto: ccp - Fail the PSP initialization when writing psp data file failed
3e451d68203e8ea020702874631129622146004c cgroup: Honor caller's cgroup NS when resolving path
c27ceba79347bffbfa67ce91fb9b96a8f7d22499 hwrng: imx-rngc - use devm_clk_get_enabled
71782fde39d464ec0635a9380af9ee7c07f138a7 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
1127036a329f2af6dc5672ed12ef1a2459bedd91 crypto: qat - fix default value of WDT timer
45e9baa198ad9bc8a2a7b4a8f8694005b24dfe74 crypto: hisilicon/qm - fix missing put dfx access
46adafd40b227ee2693a31bf5269c1bb55eb892a cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
bf2a3cc00938a900775fe13b3f16c5fd28cee566 iommu/omap: Fix buffer overflow in debugfs
0e9c4e82916ee6c76fac0acb9a16c9326454c3da crypto: akcipher - default implementation for setting a private key
f269f44c0231cf1428431481b6105051e14b9801 crypto: ccp - Release dma channels before dmaengine unrgister
4adbd2bf02dc5134b10ba83c3b7891caa95fed58 crypto: inside-secure - Change swab to swab32
f8800d71a858b0c36fa61f88cdfb14132a80c733 crypto: qat - fix DMA transfer direction
3223413d9cc244514532344b49039b9ecc698463 clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
ead999e26a357ae3c3309b8b3b9fea959ace607e clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
81b14eb4665d2c2c47c5bd9a2483ebc7dcbe6cbd cifs: return correct error in ->calc_signature()
c4186167d889bb37079ff2a255d0e7d43498e523 iommu/iova: Fix module config properly
9b3dfbae486f6d286d622f3a41d6dba238109b4c tracing: kprobe: Fix kprobe event gen test module on exit
ebfc1d8dcc0231492182e4c86685418a357eb4fe tracing: kprobe: Make gen test module work in arm and riscv
89c16ec2baa99a356890c74b9c3370a4b3b3bd44 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
b2edbed7adaa3d4271d34a4a9f7dda34f09a6c8f ftrace: Fix recursive locking direct_mutex in ftrace_modify_direct_caller
337d12b84197d950560531c5031a588966e8ef12 kbuild: remove the target in signal traps when interrupted
90fd0e2385b1664ea4f3c592fe460458a908758e linux/export: use inline assembler to populate symbol CRCs
44f9cd0c6100ca95c9521a1a28eb52291805a11d kbuild: rpm-pkg: fix breakage when V=1 is used
26f3e0d77365c106592c1a71b2b2e0f90f6ca313 crypto: marvell/octeontx - prevent integer overflows
c7d2e06b3097f6679d9ec4f8efc8c317aa3836eb crypto: cavium - prevent integer overflow loading firmware
0aa727cd54c840a07b51e858ec1f2950bdf97c0e random: schedule jitter credit for next jiffy, not in two jiffies
1f2bff2a2972ffea661c5222bf5a54ddca0c428f thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
35fb95225623f2a97000d19a8c67e2577009c178 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
30c44440a38649cfaa9dff9cec63391ee924086b f2fs: fix race condition on setting FI_NO_EXTENT flag
3e1aa8343a491d9c2ee45a1770290fe235fc6817 f2fs: fix to account FS_CP_DATA_IO correctly
d63d7e189ae340a41581ef2569ec4ca0b0004d23 tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
fb4f6c6e8ff5822dd1cdbe9bec37df543f241f80 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
414f4df1e578cf0bd763f8ecfa05221534413652 ARM/dma-mapping: don't override ->dma_coherent when set from a bus notifier
39b70127789cdbb03efa5e47b0c9408b0751493b module: tracking: Keep a record of tainted unloaded modules only
0e12582df9c89f75181fc4e454b5bdc0017dc9e0 fs: dlm: fix race in lowcomms
8a8fd7b83f32465f5a1d1f098c28d2435c1fa334 rcu: Avoid triggering strict-GP irq-work when RCU is idle
6d711aaa6d6d943337580f9cd814b6b18636dae0 rcu: Back off upon fill_page_cache_func() allocation failure
477fba44f07ded767344af42a2712b467f17a35f rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
c4a4db1d142f3c96d063ddec577f62acb14485e8 rcu-tasks: Ensure RCU Tasks Trace loops have quiescent states
865026e3a19ccec86d397c4df617dbcf13df285b cpufreq: amd_pstate: fix wrong lowest perf fetch
4557c9b64a17190fc59b4680d21b4bb2a8884d44 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
cca9bcbe0824bfdca1d80bd3f880fdfe04e3100b fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
6edea55afd31c36454725893ca92d78763d79a6e ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
3cb32ef4928ae88ba6774dabcb11540a75c94de6 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
33ff4382ac4d4a93f65666d88a18d1755d454201 MIPS: BCM47XX: Cast memcmp() of function to (void *)
19bebd228d7ae4184266d931165a170eaccd750c powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
ee63fdf165b673e2fa94ae535c84b1663d765021 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
f9a14b7fa2850bf7b573e0d15787e09126629c5b ARM: decompressor: Include .data.rel.ro.local
0516e5f8284af346a8adf5d7a72163e5b9e2f988 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
47ba17f7f4e08da26db0b4335b96f5aeacedf8ef x86/entry: Work around Clang __bdos() bug
3dfdb755d802d9b88b9c8cb775767abf9325b920 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
fe3dc379134b94d66fc2db69d8b44b415cf3d164 NFSD: fix use-after-free on source server when doing inter-server copy
2ac5f18c73fe293cacd719481d38ccb75bb5eded libbpf: Ensure functions with always_inline attribute are inline
9e0ca8dffa5075c9bed4d983060f77a3cdf10677 libbpf: Do not require executable permission for shared libraries
18ad44311ca3502619e6c81f699a47eecf27bcc1 wifi: rtw88: phy: fix warning of possible buffer overflow
309f5e38ffe34d26bb96339d47f03cebf32c75f8 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
085ba8057d919db94f9337aec78618ad3e2d76c7 bpftool: Clear errno after libcap's checks
2a3615e7ea2966508dbcbf7aa5f38312a7ee49ac net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
2a4349ff34678ae1cfbf71fe99ae353f4daf9b61 openvswitch: Fix double reporting of drops in dropwatch
f1257b26a144837696806a4a3595d95f4cebf264 openvswitch: Fix overreporting of drops in dropwatch
7f0f42832efc9c2819928ab9818ae412319947ca tcp: annotate data-race around tcp_md5sig_pool_populated
bfa010935a3c60fef7ee82d1bf6dba9e27191cd4 micrel: ksz8851: fixes struct pointer issue
efb2e7f055dcf1943b41aa6deb67af7679073255 wifi: mac80211: accept STA changes without link changes
ab1f8b7451c3fc69ebea7fbba22444a9bef4e07d x86/mce: Retrieve poison range from hardware
6809ed7caa8b72d4c5d51e2143496eddd26bdbc8 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
3acbb0618981a3037082d9c614ba9c1103eac813 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
090d1c6d6d01e012d7f50ba8243078626fff742c x86/apic: Don't disable x2APIC if locked
397483566ea793551e734cf8d9fd8cf292ac15dc net: axienet: Switch to 64-bit RX/TX statistics
8f104a36242b4b7ee9638ff225916b4be0821427 net-next: Fix IP_UNICAST_IF option behavior for connected sockets
fc5762df34b326d92bd6e1cefa17ead205046c27 xfrm: Update ipcomp_scratches with NULL when freed
31e77fb9d9b87a400282f089113f909dd0bf4ef4 wifi: ath11k: Register shutdown handler for WCN6750
481d24bff0968fbb029ebf14339b867a0ce39995 rtw89: ser: leave lps with mutex
6e1f40a3bfc110cd9e8eef004f8c4e062b895094 net: ftmac100: fix endianness-related issues from 'sparse'
6b44358fa6046028bc677fda3f316e4763c1ec9b iavf: Fix race between iavf_close and iavf_reset_task
75184c7fad2c0817d3f17488b7b297ec142d7f94 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
64732c6b62c2dba9dd11c9dfeaea134b557d0130 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
d25c79b99c2ee6bd4d2d0ff18109cc27cc8d173e regulator: core: Prevent integer underflow
4741bdbd087a421aede5d2a2615a248f51850ca4 wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
07ce9aeb6aef79b15e2f658a9b46f4d036dbb0e2 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
0dab19d6858271de40c81596cda6c27b96fb20cb wifi: rtw89: free unused skb to prevent memory leak
1d7066903af94b436a2018515d1e684406e5d54e wifi: rtw89: fix rx filter after scan
df7619e3346d330bdc18af22e0c1dc4c1f94e9bd Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
a8fcc971182dc531a6083d435bf23d1ad6aab92e Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
84492fbf82c72ebb603f0d2924da426e6eb0e4f7 Bluetooth: hci_event: Make sure ISO events don't affect non-ISO connections
bd7c0d2ed7850c04db095790d849c961ec66c5d2 bnxt_en: replace reset with config timestamps
b24dd5d8a4044d69190fe48c5fabda2832bc749a selftests/bpf: Free the allocated resources after test case succeeds
5edcb68cdb6f123ffea23dde5b4023546a884321 can: bcm: check the result of can_send() in bcm_can_tx()
40075fc9eaf36715e0ff7cfd2599c60d1396eece wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
1c7189424ea40d4ad49d83b4d43ddc1fabe494ed wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
deb7d9cf56e29ca2a106bae9743f50d9a1c2b820 wifi: rt2x00: set VGC gain for both chains of MT7620
c16679f49b68a764fdb098fdafc3157da8a477b6 wifi: rt2x00: set SoC wmac clock register
6d0a62168649f777a474fd815d48fde5bffd30d2 wifi: rt2x00: correctly set BBP register 86 for MT7620
c1f2484838c6e2107c79d658b52c1369bf2d96b1 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
55d6b4646b9a1fd1429794a3d6bac59c49381a76 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
74eac55aa7bf80248a4ea7ad6b9beea24d7addbc bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
1762f082e361b502585a8e9873ef651f24e8073d bpf: use bpf_prog_pack for bpf_dispatcher
63f8772042f0cfc5cff32198fdee1626d3c532d8 Bluetooth: L2CAP: Fix user-after-free
7100e0d9cab3d530d5469484b25853ac016c3924 net: sched: cls_u32: Avoid memcpy() false-positive warning
d23340d06917395388e8de71f7678cd81d9c84ac libbpf: Fix overrun in netlink attribute iteration
6608fe75b43daebf9b8dd7460c50fe9ce9d33ad7 i2c: designware-pci: Group AMD NAVI quirk parts together
62215dc254cb1af3fbd0de3b429a734f039bee22 r8152: Rate limit overflow messages
bf9f03b114d06316b7c57873aae29226ab738ef8 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
2b621e659fa636d466a7c117ed41e5e383de6c2e drm: Use size_t type for len variable in drm_copy_field()
f978e3d055b165fcacc9e80097bdb4483cb84e1c drm: Prevent drm_copy_field() to attempt copying a NULL pointer
1138fe40c474f15ea64b53c8245764e6b51ba418 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
af29519f0e18b7e1c19d0878f60390dc10a05130 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
1cb98bd0769534faf6a87b23b94e1e745c18e9f8 drm/amd/display: fix overflow on MIN_I64 definition
71f87d77e21ca72ea1691970f6b0aba1aed173f3 ALSA: hda: Fix page fault in snd_hda_codec_shutdown()
143180c21293d02f9ab960622e7d28966ae68bff ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
bc5bc86e60b9fe09d29bbfa0b0e2717436f5fe95 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
6488cd1b0a992de1a4b4578374a6e1ab9d109dda platform/x86: pmc_atom: Improve quirk message to be less cryptic
bb6ec5efb233f122cebe45fa10490800dbdac079 drm/amd: fix potential memory leak
d69980a15bf0ab1e4d0bad65ec4975272d018f4f drm: bridge: dw_hdmi: only trigger hotplug event on link change
c0185dc9c71dffa3ca07f64f85c63b9786f3d86d drm/amd/display: Fix variable dereferenced before check
3053d06732ef9ae43878eb92c35201d45645fee2 drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
955a106bf209c43dd4768bd805b0f36f815bf9bf drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
eee2840ec3eb760bcedcbc8d2b94e535027fb956 ALSA: usb-audio: Register card at the last interface
7f9d023d3c7b216686a98decc4a4838b8948bfc9 drm/vc4: vec: Fix timings for VEC modes
490b921131013b2fd1e1c5c86eca9ebacfa6685a drm: panel-orientation-quirks: Add quirk for Anbernic Win600
aedd1e08e7b7fb1ccb8b7727edfb12f2d8cbf0f9 drm: panel-orientation-quirks: Add quirk for Aya Neo Air
9d6c7e8dcf548c25deecf9c6ae871431de371924 platform/chrome: cros_ec: Notify the PM of wake events during resume
2fd783e8581619518cbef96c0450e99967841658 platform/x86: hp-wmi: Setting thermal profile fails with 0x06
28c8d5eb7762e3e253a2b0e6331bea9188b83516 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
641743a24cb4ec7c9c89ab71ef49795841fcdcba ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
8a305d051c8143e067c54c84ddca772f95419658 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
f1b8b26b8a26a7d9694ac763cd37289c9ccccc10 ASoC: sunxi: sun4i-codec: set debugfs_prefix for CPU DAI component
17307cd2264bc82bd72132d530ef895ae0a1f3ad ASoC: SOF: add quirk to override topology mclk_id
a0dd2c486e73b9ee7d674024ec35b22478c6f6ec drm/amdgpu: SDMA update use unlocked iterator
de735ea965660f2d6ecc68e28af3dca2df82d52c drm/amd/display: Fix urgent latency override for DCN32/DCN321
88397f3f10e979e6680dddc1cd9b4722861f60fe drm/amd/display: correct hostvm flag
f7da075d8e81326138c0004d5a2e8b5109c36094 drm/amdgpu: fix initial connector audio value
ccc7e409aa35b83846d06057fe2150a5c792e4e0 ASoC: amd: yc: Add ASUS UM5302TA into DMI table
bdce62e70e75e5ebd14f2d6448c2c6494cf61e69 ASoC: amd: yc: Add Lenovo Yoga Slim 7 Pro X to quirks table
f3101a2d5a805d65e7ab75d05369af2e769c9796 drm/meson: reorder driver deinit sequence to fix use-after-free bug
73aba7704d9dccab0fafd7d1af9764206c4f9bc1 drm/meson: explicitly remove aggregate driver at module unload time
d817da099c4a783dceebceac3f122d25a6a4f094 drm/meson: remove drm bridges at aggregate driver unbind time
3df3982b5c5514d5cd9de11395152d061727321f mmc: sdhci-msm: add compatible string check for sdm670
fee1d72943e19a17b7b1ad4eaa3ee744c1a2c646 drm/dp: Don't rewrite link config when setting phy test pattern
86cb9b73db2ec0dd3db60eed71756ad141411ded drm/amd/display: Remove interface for periodic interrupt 1
f82c5da404bfd6e877fc9e1af205c27367bdb90c drm/amd/display: polling vid stream status in hpo dp blank
72fac444473ea4545bdc6c23350bbf2a86a5defe drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
3fd7b51330cbe8a1c18f2baa256bb727dbf790d3 ARM: dts: imx6: delete interrupts property if interrupts-extended is set
72f182f1e75a8cd5c85a6709316e258bf17b63a1 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
edcf3d589fd7103d469fa9c163c5ee45470758ea arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
04d8a4fc41234585c2a7d65be6eb28060e326bba ARM: dts: imx6q: add missing properties for sram
c746be4f6ab4c37877c709d15882db939179383a ARM: dts: imx6dl: add missing properties for sram
c5f4d94f213be70df35688ca3af19472493c8902 ARM: dts: imx6qp: add missing properties for sram
208c094f8556daa1ea14bb5046068236d875e813 ARM: dts: imx6sl: add missing properties for sram
037d0e2f61e7f07f4637112943de3347f95ec867 ARM: dts: imx6sll: add missing properties for sram
9f1281ee7808bfdcf1e2aa1b7f66c162ec0ff633 ARM: dts: imx6sx: add missing properties for sram
ba55f5df67a879445317845cfa3400d0b4166be4 ARM: dts: imx6sl: use tabs for code indent
c1eed638a5cc3a0d7972e971c4b032ab85d6f5ec ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
c177b418b98d1ba98b2c49121043c3ed6f3b24ae kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
48fd023283e30910c1ac2006e7d679de3eb2cb60 arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
903996950a82fe73ffb2474ef0bdea64be26a7e1 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
c46b241fd4e4b220ab6e57f1803b1ca3bd2bb58d ARM: orion: fix include path
8797d508937c791388c1fa010effcd1d514b6a2f btrfs: dump extra info if one free space cache has more bitmaps than it should
9969bdbe79dbede68791ff642a97d81af5253570 btrfs: scrub: properly report super block errors in system log
9ecd69ff8f415b96236d07c20cc563206a5da578 btrfs: scrub: try to fix super block errors
1c7a6c7ecc92d85cbd6b5bd208596bbdb2edcdbc btrfs: don't print information about space cache or tree every remount
9fd70fa0174a421193d7bd1e0daae25760b4e49e btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
ed43d217196190257a280d124d5cf0185c6dfe67 ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
23c1865d270679af03fbeb60d2551c4a9907fa73 ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
d7d621269e417b5b106f95e2e4f79a20c65e99b1 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
5928a591b3b5c1810eddfcf88c0913e26806c14d clk: zynqmp: Fix stack-out-of-bounds in strncpy`
14943191c26a312f2ef0a47b2ef43fff536343c9 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
9cf92132451cca4de5f7c3533bb31e66933bd63e media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
a00e83dae43a297281cec9dae62ffa35b1dd8954 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
5ac2ffd8de792e7e199e31256ccdd3177c8436c1 RDMA/rxe: Delete error messages triggered by incoming Read requests
543fd8d707e052169b2809e617a7272e4f76113a usb: host: xhci-plat: suspend and resume clocks
2a8dd6f775e9e5384dfde67bb72e261fc474e7dc usb: host: xhci-plat: suspend/resume clks for brcm
37e5bc9ef5a6d11e056aca6637f89e5404ffc7de scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
fe2fd1ba11829917c1951d68a5ebede3adffe28d dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
54bd496125110d77d201819c65f54454144e9370 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
9cfc429e20d5dbc158bfc59821a71bb3c30a345e nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
fc8228504649a8e4c7bf8b20dbcc5847d91ac7a0 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
2c4cb45b176f761607263b6f63f80d4f8c012fab usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
53cb12280777291904d003c058cd13c950eaf030 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
6061e05ff046a7fa084711bc66223bcac3382c11 staging: vt6655: fix potential memory leak
8a4e5aed2d9fe69610a57e548ab0d682004d25c2 blk-throttle: prevent overflow while calculating wait time
498742bf5c911a746d2b3a7f8996a345fc1bf982 ata: libahci_platform: Sanity check the DT child nodes number
328ac1326e0e71b3cd396e1bf0de606f3aae6093 bcache: fix set_at_max_writeback_rate() for multiple attached devices
f095eb4cb57d234e45fac80f8b704fb53ed415e0 soundwire: cadence: Don't overwrite msg->buf during write commands
cc6b968aa39cdf240b403863e1ae3a8852bd81b6 soundwire: intel: fix error handling on dai registration issues
15b69691b96e8fecd3c67991b08368ad5ed72bb5 hid: topre: Add driver fixing report descriptor
ef4ced6c5f687207d05d5c05b6b4b526987d9d37 HID: roccat: Fix use-after-free in roccat_read()
b4455aa674693e6bec17f0a3627d2e3ebb47d8b3 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
d5ff4a030d9ef72c498ee83981d4791f49f571f4 HID: nintendo: check analog user calibration for plausibility
90110edae9cc4817b8646e2efec10f3b0a13fa6c md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
a30c97d7c541c9372a8d2a88ae90c968a063f940 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
b7c2746bcee43a3331d07a3fa658fb0be84c1325 usb: musb: Fix musb_gadget.c rxstate overflow bug
77934e480b8270e505db9edd505ebd7089c86522 usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
a305330201579061e90220427954789043313d9d arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
b3ff1cfbbce3fcde9372611235488614cabe4bf3 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
d6b3c2348d52c3ceac3fbb938543aebeb4bdfb1c Revert "usb: storage: Add quirk for Samsung Fit flash"
08050acc5061aacced1b739bdb60690e7ab32a39 io_uring: fix CQE reordering
d283dc228a361dc2502d42262ede11770bc383bf staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
a5a5fd90b0b37191d3fd9f0e479aa656b11cdce1 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
382f04980d2ac34b45d757b4f85592fe5b7726d0 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
37303333f9776408c68bda6d02f55a0b8000fb4e ext2: Use kvmalloc() for group descriptor array
f362374bb6394441417a9b938b599f035cec626f nvme: handle effects after freeing the request
f60d923f1018f69286968e254602090a7d6ee43c nvme: copy firmware_rev on each init
76ba41bdac91b53eec72b1633d583214afb196d7 nvmet-tcp: add bounds check on Transfer Tag
08c1ea6d2336c7222710fdab0450deb98151d2fe usb: idmouse: fix an uninit-value in idmouse_open
95bacf80591067d5ad5fcd2108242a4a1473bfad blk-mq: use quiesced elevator switch when reinitializing queues
d76ab91d09f9a718cd2d25d4fda2ac7bb3f2fa5f hwmon (occ): Retry for checksum failure
a9f161ccb9780822a3e18bbde165de373c1ada3c fsi: occ: Prevent use after free
fb911a98c3b3a3f6efb1bbf91927e3ae655c3114 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
1a6984aeff940e90578f3f93e0222aaa39801c8d dmaengine: dw-edma: Remove runtime PM support
8218ac054a31c153aa6dc4e8d34ed87d1971657f usb: typec: ucsi: Don't warn on probe deferral
c07dcd04e1c8f163ff42c84d5e6af7b872fec741 clk: bcm2835: Round UART input clock up
0f173308fc87d13551b4e6908d3d62dd2d32858c perf: Skip and warn on unknown format 'configN' attrs
11d9fd12a830c9208451520ac2e4dff2330d9b56 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
ddd55f99e069e9e0ed52228b33b3b17cd34d8879 perf intel-pt: Fix system_wide dummy event for hybrid
fdb55afc074a27ef88915d1c288c6a3a846df29c io_uring/net: refactor io_sr_msg types
25dcab13696c406cf5504dc1d164d9bf01a26442 io_uring/net: use io_sr_msg for sendzc
5b467da89dd32cb666cd26955074c720a103bb92 io_uring/net: don't lose partial send_zc on fail
45ed095d798c80c4966ee60ae5e6acf3fbaa59fc io_uring/net: rename io_sendzc()
5faa729d6c79cc30020d07ec493bb0b8252bb376 io_uring/net: don't skip notifs for failed requests
43b4aebea88122a0e63eb2957e4cb707b9a63314 io_uring/net: fix notif cqe reordering
d68af503f02fb796882b0fc2b1f5daf6ee1f4a1b mm: hugetlb: fix UAF in hugetlb_handle_userfault
7a1cbfc0c3c4f8c91fba732f8ed5ca4772919181 net: ieee802154: return -EINVAL for unknown addr type
b593a58227562415f26f6a05730e501259a4ce93 ALSA: usb-audio: Fix last interface check for registration
8375ef2e0ada6cf5a283a9a8d5e8830fc6f1d54e blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
92d0acc102f192a8243203fa72b254a12d009c71 net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
96d867dee7aa4d4ec266c6a3e8166ca1668f9f53 Revert "drm/amd/display: correct hostvm flag"
cd138b4771a4fbfb5631413582ff297eb8f2a78a Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
c5bfe8fae7ccecda1075ca981bea142de69a6b79 net/ieee802154: don't warn zero-sized raw_sendmsg()
2afbb2e50dc516c59961af7b4ced28d0e32e0360 powerpc/64s/interrupt: Fix lost interrupts when returning to soft-masked context
9e808a4815ad1e4c4e26130af30752c0f341fa0e drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
b31461aeec85693c655e6eacdf1a445ace31b9a6 io_uring: fix fdinfo sqe offsets calculation
ed4b33917344ec236da7c398ee8d67043021b310 io_uring/rw: ensure kiocb_end_write() is always called
6c05c433320eabfe2df939212e75eed7cb0e33e0 Kconfig.debug: simplify the dependency of DEBUG_INFO_DWARF4/5
d134021bd824c57c073eb6db0355a928b45cdf55 Kconfig.debug: add toolchain checks for DEBUG_INFO_DWARF_TOOLCHAIN_DEFAULT
867c598a6c195bff74a329240b18e1be668feaea lib/Kconfig.debug: Add check for non-constant .{s,u}leb128 support to DWARF5
ed4c9c984672031bc24147b3ee89796b99bd1ad1 arm64: dts: qcom: sc8280xp-pmics: Remove reg entry & use correct node name for pmc8280c_lpg node

--===============6255236482112603434==--
