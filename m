Content-Type: multipart/mixed; boundary="===============0024519829784902323=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 17 Oct 2022 12:10:49 -0000
Message-Id: <166600864909.12091.5246788328323676367@gitolite.kernel.org>

--===============0024519829784902323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c893022d12e54e121faaca33c0b65cd6f2841a7e
    new: db128031495116db2b39b90252ea37663afbbbfc
    log: revlist-c893022d12e5-db1280314951.txt
  - ref: refs/heads/queue/4.19
    old: cf0892be01284450f6e48633c3ac69d2f132b5a4
    new: 38a8d28bb6912a2f2e04016eaafe4d8b72761c31
    log: revlist-cf0892be0128-38a8d28bb691.txt
  - ref: refs/heads/queue/4.9
    old: 97a3b899cb7d34208f46a40a02d9216094ae270b
    new: 06ed9dee918660185b8b0fef487c69d7eb1e6c4d
    log: revlist-97a3b899cb7d-06ed9dee9186.txt
  - ref: refs/heads/queue/5.10
    old: eaf11ee1caf34761fded397671fcc6d3d3d7e6aa
    new: 7ac01c10026727eb0f07d56f0bc712274c10e53a
    log: revlist-eaf11ee1caf3-7ac01c100267.txt
  - ref: refs/heads/queue/5.15
    old: f30a518af08d97a5e9d51562bd9963bf0c83e509
    new: a8ac426ae7bf9803ef0a927953e65ebabcf6ef23
    log: revlist-f30a518af08d-a8ac426ae7bf.txt
  - ref: refs/heads/queue/5.19
    old: 1c0918a1a58e5112b3562a99f4f3048622d4342f
    new: a17eec56047ee6c70489ead1a51cc3f4e2b15046
    log: revlist-1c0918a1a58e-a17eec56047e.txt
  - ref: refs/heads/queue/5.4
    old: a7069f41959b9959a77143b64999042bd7e31664
    new: f62b7c47f9d29d65a0085020a67acc17080bd7a4
    log: revlist-a7069f41959b-f62b7c47f9d2.txt
  - ref: refs/heads/queue/6.0
    old: 934c760209dc616b69fd3b88b58d52e7bff88314
    new: 0330062ac771492e7d187a779b7ec21e59f23a2e
    log: revlist-934c760209dc-0330062ac771.txt

--===============0024519829784902323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c893022d12e5-db1280314951.txt

74528de69d636857348fa177070e5d22a668a6dc uas: add no-uas quirk for Hiksemi usb_disk
4dbdda8115c106a963e1582decc1c2379b6f7e0d usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
0b13a9e5772ed5f0801c1da8dc60e1fb88c4f80c uas: ignore UAS for Thinkplus chips
d1b1d17fe764c32a3339d35a1c439ab018500087 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
4bbe6d8e6fddd83c9faa77815e46c86adb8c6efc ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
4a765ea8b6395ce833a50ef503fd237a9b287327 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
25e7f879ead2b3988479243a455ee685fa77de0c mm/page_alloc: fix race condition between build_all_zonelists and page allocation
401b8ec309835bc5c1c54f3210f748da7674b054 mm: prevent page_frag_alloc() from corrupting the memory
7f140f597241dd7383cf4d537836d064003caca6 mm/migrate_device.c: flush TLB while holding PTL
3a9072dc50b01ecda8d4b4614cae9d1ed43f1a00 soc: sunxi: sram: Actually claim SRAM regions
616a081503f2ce3c3f059c9107971443cb360d9e soc: sunxi: sram: Fix debugfs info for A64 SRAM C
f9a933f158262500197025e71a05ae23fd358f16 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
f1af4de8f8171ac41f01a0e8a610ddd1448e4c3e Input: melfas_mip4 - fix return value check in mip4_probe()
545b531f30bee5e3d59cc8b2a89ddcaf10fe4d9a usbnet: Fix memory leak in usbnet_disconnect()
e6b724292ac841096887b32056e8806bd40011ab nvme: add new line after variable declatation
ca53272eafe50790274ab5776cbeac2d248d7bd3 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
cb1a910fb93045f87474dabe7063ff3c315a3f38 selftests: Fix the if conditions of in test_extra_filter()
56196ad1f4fcebd22613508d51e2836890c984d7 clk: iproc: Minor tidy up of iproc pll data structures
6b0b562fbf85914ccfaad58b30c3c481aa42336e clk: iproc: Do not rely on node name for correct PLL setup
3cf70964890dc2fd17710a60a1e0b6676d178a94 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
35559562a86b9c877cea073127dd5e94e985759e i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
865ee33e72c3025d059bda3c4be39a2d5a5efaf6 ARM: fix function graph tracer and unwinder dependencies
d1ad56820ce3419457fcd4aaf96c6977c08ddf2a fs: fix UAF/GPF bug in nilfs_mdt_destroy
39a1353fe683195cc9345c142558ab3b4b054701 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
d673e4baa622d2d3578d3881446927abb6f1bfd0 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
742d3f8c15514b2510c0d35f416e1ebb800ef45d ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
051fbdf8f4024e174e6cb3a562667910d5615194 net/ieee802154: fix uninit value bug in dgram_sendmsg
58092e21542be522849194c32260507c4bd8be72 um: Cleanup syscall_handler_t cast in syscalls_32.h
c18bfd7262531563d3aee3640d19bc8b8a78f2aa um: Cleanup compiler warning in arch/x86/um/tls_32.c
6090cb22276695ebe2ad4a6169de3445c63c246e usb: mon: make mmapped memory read only
1f0f437f8a19d42865b4d0b6ebab4f943adbfc4b USB: serial: ftdi_sio: fix 300 bps rate for SIO
df91e44e6a066001eca66d32902a76bc099a4a5d mmc: core: Replace with already defined values for readability
1e3076764ceff42f13e3863c336daf66ee0cb395 mmc: core: Terminate infinite loop in SD-UHS voltage switch
bf81853327153c99c26f932fec707bc24a0d194b rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
3cb8cc3513e4c74f796e7d2b291ed891dbab8541 netfilter: nf_queue: fix socket leak
97bcc3f6f1c77cbaa746100d94282fe4be774b55 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
41226b447032111eb46eb736717de85549f044d6 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
51c8e28bbf06d59432751bde670f4c15a9642d2d nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
dd9525975bd43a284695862aac39bd795e696fa3 ceph: don't truncate file in atomic_open
18e5d45fe8d7f55cc53d48cd9a836388d0d54ad5 random: clamp credited irq bits to maximum mixed
4956cd15c92ea18ae615222a89f88298764dfc92 ALSA: hda: Fix position reporting on Poulsbo
33c2dee4cb012274a4f8744225c2ba4c40ee4f38 scsi: stex: Properly zero out the passthrough command structure
68bae2fa32c8c7c35932fc908ba06b29dc3e284d USB: serial: qcserial: add new usb-id for Dell branded EM7455
7b96147308d32efe81fb57f75e230e432d38c983 random: restore O_NONBLOCK support
541caa727aace35ff08dddbeb6f19ee97b771043 random: avoid reading two cache lines on irq randomness
3b1b92c19fa7b961bcad7053054de7f24219732a wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
d1ff13455af39c4e1e3811571d03bc5732439327 Input: xpad - add supported devices as contributed on github
5505a670a6224f072511b82c2eaa2d2d317878c1 Input: xpad - fix wireless 360 controller breaking after suspend
8dc5c6e6182f77cbdf1c2bd4b19391e4537acb41 random: use expired timer rather than wq for mixing fast pool
40d0c4eaa52f3027e634d3db33c43bffa26e30a6 ALSA: oss: Fix potential deadlock at unregistration
05ced4ca5c87ae3fed18feb96da4dc162bbae832 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
d409c93450bd38dbe92b67a0fb44277ad8394a11 ALSA: usb-audio: Fix potential memory leaks
c51f46b7dac55959823190d3812a6398286a10cf ALSA: usb-audio: Fix NULL dererence at error path
cf83c8afe493cca55fbd294234ae571cd1f30150 iio: dac: ad5593r: Fix i2c read protocol requirements
766016a92ae8a3543eb9bfb04a67931ca42027ee fs: dlm: fix race between test_bit() and queue_work()
251df0d1682a636000b6bd54fb00d46d648af7a6 fs: dlm: handle -EBUSY first in lock arg validation
22e6d0803faba92682dc95c3dd36a039b7ecf091 HID: multitouch: Add memory barriers
1bc68c65e9048fb0aba8492a0ead6979dc353022 quota: Check next/prev free block number after reading from quota file
746344de24236493485beef41670fbc7cf3bc60d regulator: qcom_rpm: Fix circular deferral regression
4eb36f55d2a7700c6b8ec3cffc58f60a8d87cec2 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
c5d1c2827b54b40e2b68200bdbd30b2670fb4a28 parisc: fbdev/stifb: Align graphics memory size to 4MB
bb3e62daaca43687615be487ec0478c97de17d04 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
cba748bff4129e3c589923ab7e7b8435e5f10d32 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
b90fef502fae832fe52363c81855d442c686c025 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
d42df32ea289045636bdbfb1d2820c27eaafd983 nilfs2: fix use-after-free bug of struct nilfs_root
2a451a2c989092fad1b067166da3bbf4d1620484 nilfs2: fix lockdep warnings in page operations for btree nodes
d1a0631a57a6b8560481d3f768cb948da234928f nilfs2: fix lockdep warnings during disk space reclamation
16005e2a424c9fdb461113e9f265f6deac63fef0 ext4: avoid crash when inline data creation follows DIO write
ffc8fd45a1623dc3fd0565d482cb6619d54bb6e6 ext4: fix null-ptr-deref in ext4_write_info
56666182957bad6895911529c653a4b500ea5ba5 ext4: make ext4_lazyinit_thread freezable
9e75c2982b120bc5dcebcbd3044e574b4f3345ad ext4: place buffer head allocation before handle start
ffc8ba559508b8535cd723fb7494186210ee71d9 livepatch: fix race between fork and KLP transition
504c1d8adb595177762dbca5a51c5a16ca27a28e ftrace: Properly unset FTRACE_HASH_FL_MOD
a1e1776671bffdd8c3b5a8504eb09292891a6564 ring-buffer: Allow splice to read previous partially read pages
e8093979f77848b9f167d884ab4b7c48bb7acae5 ring-buffer: Check pending waiters when doing wake ups as well
e3b7994e01117f3955aa3669e973211998a98bfa ring-buffer: Fix race between reset page and reading page
f35caf60412d713e77fdf791cbb56c84f5d2c4e7 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
9ad926c27c2829a52b4482befe18f4a6097960e1 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
2912a5fab6b79d9fee8537320ba8f97e9f84e90e selinux: use "grep -E" instead of "egrep"
748dc7d38cab71a7dba3b0f8086b3855f0fe6c24 sh: machvec: Use char[] for section boundaries
7cd391bb1a213ca745733edf8c37d5870c2252a8 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
d7cd5710475fe23f98e08c01a3dc5fc57f4e75ab wifi: mac80211: allow bw change during channel switch in mesh
c05b3bf8a41f89f3971208f18883a0eebcdb1043 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
1edb0fcb30f65947c242ab2734769ebf6a95602c spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
38ef333d938ebfa65c871d72fe96ee3639c851a1 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
7b3d7f9357ce5556cafd2a620c4cf691d4de8fb9 can: rx-offload: can_rx_offload_init_queue(): fix typo
6b8584ed5681240604874bf57b798f167c7d0cfe wifi: rtl8xxxu: Fix skb misuse in TX queue selection
dc5259a2baa5489f445ca406873e1e1f044e6f07 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
482267091f0ff666f79af9ac7d9cd619f89ca423 net: fs_enet: Fix wrong check in do_pd_setup
3a81234400b7daedb0ee26b63bba8a61506341f4 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
bc8194c5f46467205617093fb302f23479214df8 netfilter: nft_fib: Fix for rpath check with VRF devices
02b7a4bba53185401c4e6c21affe8935e5cedf7f spi: s3c64xx: Fix large transfers with DMA
27a96967607b56b7847bfcd2a9523ca4fe397e3f vhost/vsock: Use kvmalloc/kvfree for larger packets.
50929be510927ccc9466a1127d65720252f87e1d mISDN: fix use-after-free bugs in l1oip timer handlers
908d40dc953845cc31c0484fe648756168c28ba2 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
dd1149d0621d8518f66a4afad3ac48d0553b717e net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
22d92b8561fcc47c0da383ae30eead00afea020f bnx2x: fix potential memory leak in bnx2x_tpa_stop()
a078d0d6ef2113ac2b92845c53ea7081a8f99346 drm/mipi-dsi: Detach devices when removing the host
fce429aec1a4bc115d9350d6dacbacdce5fda58f drm/msm: Make .remove and .shutdown HW shutdown consistent
abb4078c8f738a8df5b30047f4e210bb9e3febd8 platform/x86: msi-laptop: Fix old-ec check for backlight registering
23002450fd36c94ef2327004b8b1ca702fef1788 platform/x86: msi-laptop: Fix resource cleanup
414f1b440e62dcc2a5af0e75ef70048f0798bcb1 drm/bridge: megachips: Fix a null pointer dereference bug
cba5ba44354241133a0691fa40a295f5a8473325 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
60b299b18da45cb9ccc645a5ff2c64709cf83630 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
b46caf0e0aba2cc926d6e6c7147c1d85cb84d1e5 ALSA: dmaengine: increment buffer pointer atomically
83174dc547ae90bb86ee1ae20b4fc1b1da6b509b mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
f91cd16fadd5c16612551cabe03761193d864a22 memory: of: Fix refcount leak bug in of_get_ddr_timings()
60fd14f976a42597e5a0dd7b4c332e603fa72d0b soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
4bbb2fcfa25b1b585810687c05890d0218ce4b5d soc: qcom: smem_state: Add refcounting for the 'state->of_node'
4a0b9ed0b77ddd7ad613e4ea1852f582cf98e995 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
457d53cdf435f306b4c00637781c636360cb4f94 ARM: dts: kirkwood: lsxl: fix serial line
cad5234dcb5d4318721148ce6de438f486c2e914 ARM: dts: kirkwood: lsxl: remove first ethernet port
76b88a010fbcee7e1caff824f2d6d594e6fa5ba7 ARM: Drop CMDLINE_* dependency on ATAGS
94230cbeeb0dd185e49d03d7b524a62659433785 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
d7f149c044e4b2488509adac5f900fd4b393acd6 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
f39084a503b45c437b0bec54f66d825c26fcccc0 iio: inkern: only release the device node when done with it
826dd6d49b0f7d840b2c9ac348d9d1b8d3fed813 iio: ABI: Fix wrong format of differential capacitance channel ABI.
96e883850be83e58c29e4839457f2a9c75942e09 clk: oxnas: Hold reference returned by of_get_parent()
da04c8893cfe3a54bdacf49c67554c621949661d clk: tegra: Fix refcount leak in tegra210_clock_init
cedbbde5723c332e9d36104d62d7ecac62fc9e42 clk: tegra: Fix refcount leak in tegra114_clock_init
672426b9a0a70905ba635b688c315532764bce5b clk: tegra20: Fix refcount leak in tegra20_clock_init
4aab4b89fe723ddb459b78bc5d69ee1763abe3f9 HSI: omap_ssi: Fix refcount leak in ssi_probe
d14a04c8b321689cea8cef8cf8d21bef2d90de44 HSI: omap_ssi_port: Fix dma_map_sg error check
bbda9c4781f11cc83bc4f11d3dd19ba0c4937689 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
a7e17d692e84995f83961488685e9e85cb705af7 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
62a585db3401428ebb80bc9a69dc84dadb9ee335 tty: xilinx_uartps: Fix the ignore_status
f67fb5aee1000b58c13c208bb2549da9d49388bf media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
3ea752f536163994dd25bd6769a534e6b9ff33ca RDMA/rxe: Fix "kernel NULL pointer dereference" error
9be2372cb8712900168b78ab61f7248c241cc035 RDMA/rxe: Fix the error caused by qp->sk
4d6745229d70b1075ee96363a5128f0976ea6b73 dyndbg: fix module.dyndbg handling
0bb4574f85c4f2af1c6008bb68b86e35458b6ed3 dyndbg: let query-modname override actual module name
d2a888f3cf2656772a7a125ac2688402129508d8 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
779aff15edae366a52d5c31b2d93c67655136c8c ata: fix ata_id_has_devslp()
d9edef327f956670bd0d874198fdfe1d30efb152 ata: fix ata_id_has_ncq_autosense()
02f4dc9c6c8440ed3d18b502819d29741ff9773c ata: fix ata_id_has_dipm()
cf9a44260c3b1dbded2578f6326651f012a117c2 md/raid5: Ensure stripe_fill happens on non-read IO with journal
b926bb66b8b009f5ff1610ba84701f1427672dab xhci: Don't show warning for reinit on known broken suspend
ab28346e9ddb0f4af46ac256b952cdecc1f66a0a usb: gadget: function: fix dangling pnp_string in f_printer.c
d52d14b1d56e143adfeb8c142821ede0342d7cd2 drivers: serial: jsm: fix some leaks in probe
0c4d68d330078d39cefe8e0a06a4f0eb1593e3ea phy: qualcomm: call clk_disable_unprepare in the error handling
b757afb9b3f3ed90445c225b429bc96e9be837fc firmware: google: Test spinlock on panic path to avoid lockups
447f528a173914088bf9aa29f03a36728e54e29e serial: 8250: Fix restoring termios speed after suspend
7686740bf6723cad4f2c21d4fbf80519d9c33265 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
1eb033dcd8ed3b8bc3fc06281d6c42a7f45631de fsi: core: Check error number after calling ida_simple_get
5292ad576e820c5405ea3cd5e27cbf06987d85f7 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
b34cffef4f5ad0adc36daf6a1ec60c96da2d8329 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
48853c69255b56dd86808a124b0446e3cc06043b mfd: lp8788: Fix an error handling path in lp8788_probe()
078426b81de7433a3c32a0979544f7800421a608 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
0e565632b3c5322f2efcfa281e7d7eefad56aa37 mfd: sm501: Add check for platform_driver_register()
f13493d384ede2633caa795ab3757a83d6df1227 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
fda2b1becb7fe406d47ec56e723906a4098d9957 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
ea2987067fcf9e8d4d6dcaaf9cd6fac3f4d489ee clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
491fd9174050047ae7350a973dc41b1a5134ec61 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
5963878971eebe53d587ca0bedca1c3aa2f31887 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
a0066cdf105bb501ac5a5b94d2c18679cad36b3e powerpc/math_emu/efp: Include module.h
544e9e064b31d9af30f70b78685ffb4c9fd2717a powerpc/sysdev/fsl_msi: Add missing of_node_put()
e302df967100927d7550cab48fde4b21bae51536 powerpc/pci_dn: Add missing of_node_put()
a270a083df0bf3320e56641ed314c7791e1ab84e powerpc/powernv: add missing of_node_put() in opal_export_attrs()
270e12c9d5db02bb57afa78125ca68e2b54acf6f powerpc: Fix SPE Power ISA properties for e500v1 platforms
7baf89418812985c6b5fc1de6878187c43065049 iommu/omap: Fix buffer overflow in debugfs
3996af6076900ccc71316b881d398a4f1a75fa8c iommu/iova: Fix module config properly
2677acf68baef2a0030967d1ad7843265b74d5c9 crypto: cavium - prevent integer overflow loading firmware
12cad50ee06c6821ea1e29fc1250df4269c1cebc f2fs: fix race condition on setting FI_NO_EXTENT flag
cb52dd1f4113b39865145d0fdc4a398b73d6a3ee ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
e60f13502998113e3db71818fd107c35d9b0ae4d MIPS: BCM47XX: Cast memcmp() of function to (void *)
8f1afaa312a5c995e97cfd2bf4b4dc50d0f1d3d4 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
b7d160ffb8419ad7ffde5e8764fd665b30375987 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
d6029b203ed7097219514f4cd72177fac2e6fdb7 x86/entry: Work around Clang __bdos() bug
5a2b4c8fd7704f9ed42123f6bdbde0b33802c023 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
511db428d1af74d70fa5052bae1e18514e73f2ff wifi: brcmfmac: fix invalid address access when enabling SCAN log level
3cb0045724e3d30c9ade713d495c8b81aa0815fb openvswitch: Fix double reporting of drops in dropwatch
34c6b835cc2ba0869c01ca863ed5184fb953443c openvswitch: Fix overreporting of drops in dropwatch
63987171a5a956503e50fa9ae24005fceaf6aaca tcp: annotate data-race around tcp_md5sig_pool_populated
bdbbfb631085b08f9e45e8eaab5caff6788e6c60 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
ceca481eb21409f89a8350e5669ce2eb32d9713a xfrm: Update ipcomp_scratches with NULL when freed
a8639abb3898c6f3d2e07f20fd205042d1b2af18 net: xscale: Fix return type for implementation of ndo_start_xmit
9c2e175ee19d276c000d0a999e734741962403ef net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
4668e0a32f62bd8863d4a9d6ae38cf9ab3cbc883 net: ftmac100: fix endianness-related issues from 'sparse'
6edd2878e510dcbf5c8937b72b4fdccaa4763516 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
47ceff16608c66f0d67a4c69fbf2fdf4055458c0 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
03a07a8274757790b9619e8458dba0b4ebef0808 net: davicom: Fix return type of dm9000_start_xmit
cbe7ebc37ba1b464fdc8cb4765cc818225db2404 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
7de9664a4a634b56a776e8fa3a68d292d3c046aa net: korina: Fix return type of korina_send_packet
626ad0da5d45d056ad207cb7b22af0c41e661954 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
29d32361690aac3b6cc39ceb9768cccd34d160c7 can: bcm: check the result of can_send() in bcm_can_tx()
6c58c796d84f232e26029b760fcfa0645b2864f3 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
ba36976aa81f374a456176e803a6814ec573a04d wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
aef2767d95c08cd0f9e6ab7bbca48145e0a4b1f3 wifi: rt2x00: set SoC wmac clock register
627eeb12ae0d483f207959e6803fd7c252cd2b59 wifi: rt2x00: correctly set BBP register 86 for MT7620
3b852bded9eb537bb93b4856259c70965513df48 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
1aa39dd2e61e92c3146d4334b9181dc7ddcfbaff Bluetooth: L2CAP: Fix user-after-free
705d8de336d6e0371fbd8f6d9bc3019c371d5d14 r8152: Rate limit overflow messages
cf0c30c026033c8ddd14854cc9a03dd8c19fd7bb drm: Use size_t type for len variable in drm_copy_field()
efc8d6dbf70a59be250fba7eb3ae0a475e1af576 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
44ae272a9bf770251eb5ce85828c742d9ab229f0 drm/vc4: vec: Fix timings for VEC modes
7f4eafa97b7b3fd2fd046ae1eb9949b3c0539885 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
c2dda0332a0fee5c43dbfc2615436a5411caa110 drm/amdgpu: fix initial connector audio value
463d62adc5d3990bfee2db9984948ec2f43dff58 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
034277e7cac92c16f983b135b6cf3ef5b7a49422 ARM: dts: imx6q: add missing properties for sram
45139625af68ee03e559dca23b3be1cb1b97c5e8 ARM: dts: imx6dl: add missing properties for sram
96c5c2bb3715cb69fa77226806cb00059c8758f9 ARM: dts: imx6qp: add missing properties for sram
44e5701d4a8b91145ba700cc76436c5148a488c4 ARM: dts: imx6sl: add missing properties for sram
aa22938c380aae7930771ff38d988c311372c90d ARM: orion: fix include path
03e83fa559ff98c11fbd959505f74791ee8d19e6 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
9ff54f4c6889fa59bb48de94e9549c9057985383 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
df3b586fd21e298cd99be692f7933e2ce4908bdb nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
33c47a3b6407788bbd1fd9137f5f0befa230c92a hid: topre: Add driver fixing report descriptor
df223710b0f9037670b2228ded778a7110ed56bf HID: roccat: Fix use-after-free in roccat_read()
534f701de32611751437d8adace3dd8acde77de8 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
75546f16c0a2c814f6f08ceda592bbe3497d7105 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
57842f2a482774d20bd544df71cb63f55fb4415e usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
04fdf18951c76b1aff79ae8161b9ed74abcecc95 usb: musb: Fix musb_gadget.c rxstate overflow bug
9b1b51e3cfac4b331beb81b1c5807fa0c7ce36a1 Revert "usb: storage: Add quirk for Samsung Fit flash"
c0a6b8dfa0e11f6da460e0aa18f4f56a338cf014 usb: idmouse: fix an uninit-value in idmouse_open
47a13b5538ad8d901d5d7bf8ccf019e01463f9c4 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
cded4369d180585390148b05868bdc8ff7476211 net: ieee802154: return -EINVAL for unknown addr type
db128031495116db2b39b90252ea37663afbbbfc net/ieee802154: don't warn zero-sized raw_sendmsg()

--===============0024519829784902323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf0892be0128-38a8d28bb691.txt

bbe44cb92a7f022ac363a11861589adada754735 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
289ca1e486d58e53f3d5118227f988ee6ded8fc1 docs: update mediator information in CoC docs
92339eab3ffe5ad5d9abbbb7933ca61cd5f278f5 ARM: fix function graph tracer and unwinder dependencies
87650856106c03d4d3eb2a285df9eee5b5912c7c fs: fix UAF/GPF bug in nilfs_mdt_destroy
0a9e69f7508362f4fa229ff913d55aa5c336ae9c firmware: arm_scmi: Add SCMI PM driver remove routine
a01f3a02e4fc65a544ca6adbb1d98bbd2dbc996a dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
410eaf168d8c28a5edba91ce34910acf36ebc20f dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
1d8c22fdfe8f2f0119642613b6a43b4970d2505a ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
233d191d741b3c1e0dbf3d516976b62d1718cbc1 scsi: qedf: Fix a UAF bug in __qedf_probe()
f7d9071053dfe5a019c57bf7f3d9a51147c942a8 net/ieee802154: fix uninit value bug in dgram_sendmsg
d269db56e9d130ad08984e347a14735ffe932edf um: Cleanup syscall_handler_t cast in syscalls_32.h
cfc391093841012043ca49f44d9de5a8b9110c65 um: Cleanup compiler warning in arch/x86/um/tls_32.c
c868b93373a6532c8964ebed2ad0c8252fa398e7 usb: mon: make mmapped memory read only
8002bb800c64846c902961862710cf1b0ce63065 USB: serial: ftdi_sio: fix 300 bps rate for SIO
f47da489cab33befe05c9a5e017bdff1c1fea7c0 mmc: core: Replace with already defined values for readability
7296d59f10acf887795d626a7a1bf3be7fecdbcd mmc: core: Terminate infinite loop in SD-UHS voltage switch
677285086a4ee5b9d5ea2474af3f40b1bc1a5b08 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
1dee8f615df064afb6928058785770d7c8d45ed6 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
cede11785074260cebf1ba2746e4b248597caff2 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
05e1756bb14b4462cec26fa388658ab7b0c64823 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
bd3b2423370afb2f7ee06a528652822c3d689425 ceph: don't truncate file in atomic_open
f1ec513ed01eae6d791cdba38a48900e9c9c8275 random: clamp credited irq bits to maximum mixed
8b11af8980a2fe8216aa1141829b239aca413faa ALSA: hda: Fix position reporting on Poulsbo
d7ceb71349c1912714ef4325abcc9ccc149f6dc9 scsi: stex: Properly zero out the passthrough command structure
0bf674a4ebcb41a5441d5ff82188858716e7ab6b USB: serial: qcserial: add new usb-id for Dell branded EM7455
9d05e652ea095bb3c2f6b26e91ad1c085a132dc2 random: restore O_NONBLOCK support
55aded67aac583986c0089e07545c3bde4976992 random: avoid reading two cache lines on irq randomness
dd33aa35ef44ee0eebc664ac4ac5ad6bbb383d14 random: use expired timer rather than wq for mixing fast pool
7b7558a663f8acfaee120520c319f52dc5aeca1e wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
727fb4399988df3ab73ad0a4aec8fea284a38450 Input: xpad - add supported devices as contributed on github
36bb6752ce1c864f037ad7ed6344f54dfb5ca227 Input: xpad - fix wireless 360 controller breaking after suspend
52a49d413224f67dd83a60ef4ee4e0e13755357e ALSA: oss: Fix potential deadlock at unregistration
e87e9d72713c1d8ccafe19501ae08d06e2741b89 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
cc5dca64ea30594dad3bfedf212050e57ab2a92e ALSA: usb-audio: Fix potential memory leaks
683a2230f451dbf327c8c8bd6b9fbc2158a988a8 ALSA: usb-audio: Fix NULL dererence at error path
e65949542cf93d2b630aeb8f4a827c420ed10993 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
f92a260433e0ecee3df0785f24af74a45491585c mtd: rawnand: atmel: Unmap streaming DMA mappings
cebe5973558a11479b817d7396959902a7f1f60c iio: dac: ad5593r: Fix i2c read protocol requirements
348bf1764647843aba14e7f5b1933d4ccc0456e8 usb: add quirks for Lenovo OneLink+ Dock
80330d6ce5ed8c9c39c77f328e8b073feacbdc95 can: kvaser_usb: Fix use of uninitialized completion
504e518ad7946abe441e947480e501022ff6af05 can: kvaser_usb_leaf: Fix overread with an invalid command
287ad70b48d6095f5f3e67113ce9c2e480ee9bc9 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
a773433ad7e1808d223fdd298c1b6f17cfff5bf6 can: kvaser_usb_leaf: Fix CAN state after restart
07fa2e056cc12ecb0b3d23618f52557492f32674 fs: dlm: fix race between test_bit() and queue_work()
3d095f4ac9cbbefe951e93d947ae766068a5f19e fs: dlm: handle -EBUSY first in lock arg validation
5d706bd0e0feadbc50453217ff2301b75ea949eb HID: multitouch: Add memory barriers
993cff9beff4d1857b3bb9346cecaf050c9a2b52 quota: Check next/prev free block number after reading from quota file
f815cd07dd861023cf537d597afa61e91c7d1a6c regulator: qcom_rpm: Fix circular deferral regression
e64c981a9d6a443ef8f5939cc5d06ab18cbeef4e Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
2ca0d98e3cf95672810611e1a1087919cb1c672d parisc: fbdev/stifb: Align graphics memory size to 4MB
5e71f25d9445feeb132dbfe640b2f9248a219dbd riscv: Allow PROT_WRITE-only mmap()
da61f6f2bc6525685df9d0338fdd09b34572a2a2 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
e78ddc9b3271f69838ac4c3ac5abf7d9749caf9c PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
502f64fee562504f0318b2e94d653db180475c10 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
bc93a231eab7cfd031cdf6c5ba0b36b4c5be42d5 btrfs: fix race between quota enable and quota rescan ioctl
a6cba267b778674333192e56a2b73ab86653aba3 riscv: fix build with binutils 2.38
eee8a84d7901393b358a904c6f3bf1a2664c782f nilfs2: fix use-after-free bug of struct nilfs_root
bffc5e9b6815db95f72b0e6d09399b51bfee47b8 ext4: avoid crash when inline data creation follows DIO write
748e29e399ba7bb147b291f628fd734112d0887d ext4: fix null-ptr-deref in ext4_write_info
b801c9d10d2e9168d2e53d23134fafc599621b83 ext4: make ext4_lazyinit_thread freezable
6d21b7d63f173e3255e18840c8eb0211f31d47d6 ext4: place buffer head allocation before handle start
0c18a0cb73dbe5020a8330ffd512150ee06a4c35 livepatch: fix race between fork and KLP transition
a88b5f468f7e0628f604cc1630486e19ce68af56 ftrace: Properly unset FTRACE_HASH_FL_MOD
bb61b45e1a3472275494a203cc1ff9fde84d7e14 ring-buffer: Allow splice to read previous partially read pages
f39a92bec1e1e54252b9224c6c9ab478a95353f7 ring-buffer: Check pending waiters when doing wake ups as well
4b1c4993d881d8ea74743e339b66f21162a33e19 ring-buffer: Fix race between reset page and reading page
ac651c4d80adba14986584b47c9f3ddc5120b793 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
c6e685e9a9f4978149697501d2bdf67fb083eb63 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
f5647864a047f640497864cdb0e7a4bcfe052ddb selinux: use "grep -E" instead of "egrep"
9c8d8c074ed8898641dea091ec5b12b9e7e68477 ice: Rework flex descriptor programming
dec014c178f8300d2b6484437fffa7d4a5f12f24 sh: machvec: Use char[] for section boundaries
9fee85817dd41e0ff460534aef0d8a8e2baf752b wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
5745639f991b2c66ecd95c2acc608dd8e3aa987c wifi: mac80211: allow bw change during channel switch in mesh
ef744cde11b9e06fa15697f91e8c32aca4f0612f bpftool: Fix a wrong type cast in btf_dumper_int
faf7534b61fc0ab1e4c4dd262c278995dd2dc928 spi: mt7621: Fix an error message in mt7621_spi_probe()
67641072a92efdddb0bc31c5d77db3a272eb4326 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
682d4eaa567e91b2f15da4d0c46b26edfe215381 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
78914da01e5cf022619e858e0ad9b05f41233e2b spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
b198ea88d882363c8bc166aee08952332286a576 can: rx-offload: can_rx_offload_init_queue(): fix typo
4eefbfc203b2e9233fb3fb718c780a8aae364ddd wifi: rtl8xxxu: Fix skb misuse in TX queue selection
43c0fc58859920c655c62d175c251169e9015705 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
39f30699499a4961e286f7f21bc9bcba5138c93e wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
6e6aad44d3415b5b1663fe1258e45e5301fb3fa1 net: fs_enet: Fix wrong check in do_pd_setup
d70ab6f131855ba3f34cc26f7453eda67747522c bpf: Ensure correct locking around vulnerable function find_vpid()
54ea70cb774260b88555451e36e9c1397950be81 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
f5c91a93175b4eb2454df98a6dd451403d88fd61 netfilter: nft_fib: Fix for rpath check with VRF devices
96065e8c1b70168e02caedf84829f356a7fd9d18 spi: s3c64xx: Fix large transfers with DMA
ba6c03d617b6e0afa4444f89a6966865ddf5f926 vhost/vsock: Use kvmalloc/kvfree for larger packets.
bbafd1c984cdc23c6149e26f7550115fcef54ac5 mISDN: fix use-after-free bugs in l1oip timer handlers
364de1372758eec40d188132e1e6f5f4a24b3667 sctp: handle the error returned from sctp_auth_asoc_init_active_key
91fc604f7d2e9a5ff0405121530111a5bbc24fc3 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
50f282b8cfbbe1fb66870124907c74b29cfd264d net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
c4e74c2da95004477bdc52e19a788a6ab8e246e0 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
4465862c8456469d678158949e6390ce91239f96 once: add DO_ONCE_SLOW() for sleepable contexts
fdb6bbdf0b624c433863bedff11404124772b71d net: mvpp2: fix mvpp2 debugfs leak
94c9e22d302a07f3dbc443f101d0df5de0b41e78 drm: bridge: adv7511: fix CEC power down control register offset
fcefe40a8768b3e049d054e71c5245a31d42f5c7 drm/mipi-dsi: Detach devices when removing the host
9a43d3b5dc4d228d3c87a3bef532e4c4b18d3442 drm/msm: Make .remove and .shutdown HW shutdown consistent
6a744d76d4618bf4c46b736df0666151385d3494 platform/chrome: fix double-free in chromeos_laptop_prepare()
aa7724dbf2751b155efc51c96bea7d2d9c9218b5 platform/x86: msi-laptop: Fix old-ec check for backlight registering
0ae43ba5030be8184e73c5eec2352cc54e589665 platform/x86: msi-laptop: Fix resource cleanup
1bd8df39f7b69d9ec9b27c4defc0350f93b62582 drm/bridge: megachips: Fix a null pointer dereference bug
2c3162226abf275aaf4c49ac687383f4a899db28 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
1b3bca03094d34e8f16867b6d4ba4e0b70092f35 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
a9b87352736675e259f1e76f4621e94b5b4c381b drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
2a5d9f503a61f96a4d4c815ee8aaa42ef539c0c2 ALSA: dmaengine: increment buffer pointer atomically
a2386d4652205f64b9aaa03d1448b42e47b9dd20 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
185cde71d5fe35fe115bb2f26cc615e0b3572999 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
bd2ebea43e0914f1f55538f973b3837a73f245a4 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
0fa8e3bd2ba7c2786f2c72fc9b752708726040b0 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
d23f8fe96be984566bcc92022ac26fe1c58f9bcc memory: of: Fix refcount leak bug in of_get_ddr_timings()
e0fe41a032f01d0cf01993284ec4413fb7cc6de2 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
e0871b9c092ee53501977389df2cacf704b62c9b soc: qcom: smem_state: Add refcounting for the 'state->of_node'
1ffc979b6c76af5a3f7408bc7e7cc754ca722eb0 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
c83a22fe3e52fcaebfee4a054d5f83d60a072511 ARM: dts: kirkwood: lsxl: fix serial line
7c62bc188382a4bff024c5c237549af292f985ab ARM: dts: kirkwood: lsxl: remove first ethernet port
ec0a006eca1092dc1d66c6fd3870ff832d7210ce ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
3406f5073b064013f9cad2bdd9e32e9847c5706a ARM: Drop CMDLINE_* dependency on ATAGS
1797cf0f30fc03cbd9bf66399dafe07b27c3a4b5 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
8868a9492bf5c04a4923a7963cc36fc70b49a980 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
cbab4576f5470872a04c4647c9dc43a76db576dd iio: adc: at91-sama5d2_adc: check return status for pressure and touch
cbff61f116474316e93d1e45697fcf02c28c9200 iio: inkern: only release the device node when done with it
69a7af32a91f9807d9ada3403bf965e984c83960 iio: ABI: Fix wrong format of differential capacitance channel ABI.
b689e5b46ee4417ef1bf2a10dfe5b577f784e397 clk: oxnas: Hold reference returned by of_get_parent()
d3b727e0735ac67e4c4a87fbd31936c2ae8f3204 clk: berlin: Add of_node_put() for of_get_parent()
baf63563ab767b5eaef83ffe6b56e29b764b0a86 clk: tegra: Fix refcount leak in tegra210_clock_init
37905bebb9136ae6506a721deb6a315aeefdc896 clk: tegra: Fix refcount leak in tegra114_clock_init
a71a7b79c51d3f65896471ad981c5eab0a2514c8 clk: tegra20: Fix refcount leak in tegra20_clock_init
292516a49d0b51f31cf75f5035bd437219d55c83 sbitmap: fix possible io hung due to lost wakeup
ae61cdacc5dcc46f2ac1d80a99eedce4dae3c6a3 HSI: omap_ssi: Fix refcount leak in ssi_probe
69ea6817578148f3e47316e8fc23042df47cd869 HSI: omap_ssi_port: Fix dma_map_sg error check
e29ec6077fd891cff97950c493eb19d848c453b2 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
1495e9bbdc1a7277cc400ba524175dcf7a0e50a6 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
68af713f9a0265d1612eb590149f39e868f10f22 tty: xilinx_uartps: Fix the ignore_status
3fe5d1643d82708a5290fab0923ac157cf6c911d media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
4519cb1de89d0a7a7e04108d289a17d798294be8 RDMA/rxe: Fix "kernel NULL pointer dereference" error
5bfe674c4d23e0ffc8843bbcd14900cf6373477f RDMA/rxe: Fix the error caused by qp->sk
af2c03549e97ddb7ccac47a9d804b040a64d13c2 dyndbg: fix module.dyndbg handling
c2dd7bb157787885af32e360e3901f6e3aee7995 dyndbg: let query-modname override actual module name
225653b76c037f55d65222ed7aa6ef110ccd76d3 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
9f0e44a1b28c597c00cc506ded0c13ceaa1ef8d9 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
e579ee308e160572ef20085128176ce10f0c92a3 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
e832c2ea02ab542c656b39c6d6901094fa936a13 ata: fix ata_id_has_devslp()
e7c0934a3aa7bf4909056e033bef15bac6cac8ad ata: fix ata_id_has_ncq_autosense()
0f8066becc530ea50cd934c07c551eb4188052d3 ata: fix ata_id_has_dipm()
bc3bbb3161151dbb783daa2081b4f5e81c0e2e11 md/raid5: Ensure stripe_fill happens on non-read IO with journal
84036518d73d9e144dc528750eddf7983e0dcf26 xhci: Don't show warning for reinit on known broken suspend
014542cbe6d86dc39f79d102dcc4ac66a72cd99f usb: gadget: function: fix dangling pnp_string in f_printer.c
6b106154f9f0e091f2593931f317e7e996d67f0c drivers: serial: jsm: fix some leaks in probe
df9edb359f211f62f49daa1ee9e982a1d41bd6b8 phy: qualcomm: call clk_disable_unprepare in the error handling
ecbf76ee8a9a0d935473675858d11b062ca09222 staging: vt6655: fix some erroneous memory clean-up loops
e26003191120a4c46f0fea87f74dac99b54a43e0 firmware: google: Test spinlock on panic path to avoid lockups
f7c66ea78823d772718a5ca21153f2a950ef234f serial: 8250: Fix restoring termios speed after suspend
776ace10832775e29900c8426e300cf1eb6a4a01 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
28888fdaa0729efd44881741c8781930d67557c0 fsi: core: Check error number after calling ida_simple_get
8ee29e1a9b9641b7477c0529861c1f1cc34ca5cb mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
5c8fbaa66e00768cbb68ba3447f85e478b2c0619 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
de0fbacf64620d23d91d32606e34a806760bbdfb mfd: lp8788: Fix an error handling path in lp8788_probe()
34dd221c218907115b32de6c9947235f728d2a7c mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
dc3bd08480b030e047a791aa6024b152727dd65f mfd: sm501: Add check for platform_driver_register()
f15ba7af5c7f3f13f561b2be8ccefd675eecde57 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
b1b2f98c4bdeef9d784e58457f7647804c1517ca spmi: pmic-arb: correct duplicate APID to PPID mapping logic
b8e393858c7ca9b56f1e8e14223841910c988ab0 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
4913b754a752160855f61fd581f114940e1ca5c2 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
bb1f5131507f99b3e0ca074098df44284c1bd70e mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
fe3dffa1a99488efb87ae9214d660030a02db016 powerpc/math_emu/efp: Include module.h
7ddb781c716a65b40f1705f59f66dc325c411ca0 powerpc/sysdev/fsl_msi: Add missing of_node_put()
f9415279d57566b235a79d5d76b384a43eabe0e3 powerpc/pci_dn: Add missing of_node_put()
06d719d996f17737467eaf8578a8ff63a28eec7e powerpc/powernv: add missing of_node_put() in opal_export_attrs()
74fcb41db4aa111b451d0c674efd60bf484da953 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
03fff77d6408e2098b8f5aec7d1bc63d7716b4f3 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
d00f8d8b438af59940c2fcc30557840bd5236223 powerpc: Fix SPE Power ISA properties for e500v1 platforms
2c9bc3bc39642ea1125d91c259875b65bcf43175 iommu/omap: Fix buffer overflow in debugfs
969962af464576931ded3be4ee7f5a851bda20bc iommu/iova: Fix module config properly
ce822231460991907c1f374530d8d25f5e01e82f crypto: cavium - prevent integer overflow loading firmware
d3f8e4f28ab5143576e3ac2467ebb07cc9ce8d89 f2fs: fix race condition on setting FI_NO_EXTENT flag
4888e3c816550600e72cd4c35e3e974c6c853777 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
ffec375ef1e02ef7f76d9c5418b4274c92beb9b2 MIPS: BCM47XX: Cast memcmp() of function to (void *)
9f508fd59b58c64cbd2b8026bc3bd1d9ecdd475a powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
3466cc37d8d364ddec6917279e3a6d0a8842242d thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
2c1484fac26a3a85dc0d8c071820070dca6ebb76 x86/entry: Work around Clang __bdos() bug
6c9da546c4e85eb1d481cbd81148da32b14cfcd4 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
971842d27afb6202d7f465bdd441aaf47a4a11c4 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
e0c978183a0fd18140e983f0fdd655e8fd87dfe1 openvswitch: Fix double reporting of drops in dropwatch
71f1716a8e3f686830332a77477d5f4987017988 openvswitch: Fix overreporting of drops in dropwatch
9dff82f422a65deecedb6e8c762f34ca6508e049 tcp: annotate data-race around tcp_md5sig_pool_populated
4f7f1b7dea60ae232fb13c9720d282785444cdcf wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
603beb34c4c9de6da29a5c209e2d7caf665fabe7 xfrm: Update ipcomp_scratches with NULL when freed
0bced2ab63f3be95de4e470caddd027db722ff1b net: xscale: Fix return type for implementation of ndo_start_xmit
26b5b8c02bf9798d09650e217668505507652235 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
2a33a2a9a302aa449d11b97b1dad16dd5a6268cb net: ftmac100: fix endianness-related issues from 'sparse'
59bf95163e1497b89194a213096ade97cdcf50bf wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
89bbb32ed1023e156975c46afe7a121a3b390aca Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
4028c6f9bccaff0c9f84f600b6b0a0aadd2a59d1 net: davicom: Fix return type of dm9000_start_xmit
176107f8237f0663fc0c0d1a8e526dd8f40bb5b6 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
b9d028dac5161dc1529031e562bbee60b760d6ae net: korina: Fix return type of korina_send_packet
f5bc34b0aa0e4063c15a939792ac0c13fbdf2525 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
9ba97aaec586c4d7b4fbf2ccdb2a42f7656055ca wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
b7324a768bfe39fcc2b45a0d5f7d7c1213baf570 can: bcm: check the result of can_send() in bcm_can_tx()
1323c3d16ef8d602877ea1d4c218d296993afb24 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
f2955139d235d36b0df305a35b54c466b097e513 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
b14c69e97490cd52662cf3fdb1ec20f1f76cb519 wifi: rt2x00: set SoC wmac clock register
518608cac819db58d69889c08bc75ecc572103ca wifi: rt2x00: correctly set BBP register 86 for MT7620
d47ff9c2ecf1097c3b9403dad716cfc18fa8accf net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
d23200b429e12dcae68ee006fdd51c5a50456046 Bluetooth: L2CAP: Fix user-after-free
3b3b2bb0de88de37919a057307a5862bf0f4b575 libbpf: Fix overrun in netlink attribute iteration
9eeeec81af0b88d6871aa4d1f7b2c5030cccd15b r8152: Rate limit overflow messages
6917f546f4dd38b275d218ec266e0a9616378723 drm: Use size_t type for len variable in drm_copy_field()
b1ed8fa5e320b677a8f43cacec25d4df700dbb2c drm: Prevent drm_copy_field() to attempt copying a NULL pointer
c0c5c6b8da5bed84e3b01436c2cb200a634376d1 drm/amd/display: fix overflow on MIN_I64 definition
7c28b2dce60a5fd795fa2c835da56b965c3127c7 drm/vc4: vec: Fix timings for VEC modes
73903af188a7c5305acc58092a2463eab8319507 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
40bc7db6cdbaa6667868f80bb6e7a86d3e2bf5b2 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
645caec7d23d1ebbdb357c68ffcff373473ab019 drm/amdgpu: fix initial connector audio value
4ea3366804e9fd796aeef4d120570b3f4a2b1568 drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
66ad572adf30a1df0e4e920c6f40c5cf97bc94b8 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
46b68bb6ba31921070859136ecaf56c61ce1bc7f ARM: dts: imx6q: add missing properties for sram
af405c41f09d3ac910741500664abfe805ee545b ARM: dts: imx6dl: add missing properties for sram
1867da125f0756efec5f8724c3afa79e678af454 ARM: dts: imx6qp: add missing properties for sram
ab8dd535b469d49b8d93bbfd62d6c825faeefe5f ARM: dts: imx6sl: add missing properties for sram
201a7c7aed09d4e99a424ef291761ac15707c169 ARM: dts: imx6sll: add missing properties for sram
c6123c2f01dd25ce08d8720708207937cb45ebc8 ARM: dts: imx6sx: add missing properties for sram
373e5138d82cbc54da4821e1e0530fb69550696e ARM: orion: fix include path
3ca8a58ce89e181cc3cfb53dd3a342fb1c8c099e arm64: dts: uniphier: Add USB-device support for PXs3 reference board
0c6c5106037cc5d60408e6c0bf5c35ffb2ded391 selftests/cpu-hotplug: Use return instead of exit
8cefeda8f48cfba5292011e02d5b1e0cfe1bc2f1 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
dc7a5858100f4d5e4d8f9c41c37ee68860dce7e3 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
9b355616805f2ff8cc36a20584f20afb0c9907bb nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
0dd7a6a4454f1ddd3f0db4dd1c3f6ab8c030d848 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
55d06638c8d42f6bb5aea21dbdf6181c58887a55 staging: vt6655: fix potential memory leak
b1b92cd533e21cb48924e0c15e26e894d4844684 ata: libahci_platform: Sanity check the DT child nodes number
c2fe0c404a2722c3d31a3fd266040812c3787533 hid: topre: Add driver fixing report descriptor
c2e24f3ce0f2cb0b7c39ccf67439122f6dfd6f3c HID: roccat: Fix use-after-free in roccat_read()
d11b4693a0a200cb30a95abfb3ac28818040e91d HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
ec9779ffcc87d61f865b3ee3fe446bc31d252b55 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
cbd39ba74add8d798d830076399f34333d968ddc usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
a20d854c8ab536428413ce273a01d0db3dc12715 usb: musb: Fix musb_gadget.c rxstate overflow bug
2a83010565f13fc94863e92a3a35cb1de9a6a2c6 Revert "usb: storage: Add quirk for Samsung Fit flash"
903405fcbc26684210b5153c3249156b8fe7f498 nvme: copy firmware_rev on each init
5b446bcd8d9b53650f1a3380d72c0c2d58725225 usb: idmouse: fix an uninit-value in idmouse_open
88e96b039b4fbda1b846df242ed581b58c861a21 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
a86819ac2ca2e40bb6aab960b4b63252f9232f24 clk: bcm2835: Make peripheral PLLC critical
40cabcca7c98d4234324610bf059adf668f41af7 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
8b730f1245baacc5a03b9d3a7778100ed074a707 net: ieee802154: return -EINVAL for unknown addr type
38a8d28bb6912a2f2e04016eaafe4d8b72761c31 net/ieee802154: don't warn zero-sized raw_sendmsg()

--===============0024519829784902323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97a3b899cb7d-06ed9dee9186.txt

3e10a4b4b2f1eb2ce75416d69135e74afaf336c7 uas: add no-uas quirk for Hiksemi usb_disk
c23771288ba926482313ff6b1206e723a1503a3b usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
2cf97571e52dff4ca2591e5dfdab36ae0aa76ceb uas: ignore UAS for Thinkplus chips
5c7419ef89c46c335598235a64ae6ad0a5bc524a net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
f37a9923c3964af5c00f802b4cebf367387a2be9 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
24045b4b8db46999f9f12ede508dbe98fadaf3ad mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
0058f03587566597f5c4f9dc3fb6bfb9149b8c59 mm: prevent page_frag_alloc() from corrupting the memory
97da95f050e3a4cfa89fd97e5d26cf0a1a12ba68 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
78c730045f05f01f4a778fa6d3cf3932f12d129b Input: melfas_mip4 - fix return value check in mip4_probe()
cab3d102db72f33c4b9c357bc2849ced8d107061 usbnet: Fix memory leak in usbnet_disconnect()
9b91d2a76a8475cb441c2f52a66a48e58a1c9bfc nvme: add new line after variable declatation
838f72e2fcd1d1c56e245fec37b05b5685003157 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
a5d26a8cc2bc6af2537b9356937a28f36771ea22 selftests: Fix the if conditions of in test_extra_filter()
1244538a0ba5702f3c15f03d076a2825139fd0d7 clk: iproc: Minor tidy up of iproc pll data structures
2975dc9d66bc6791599a59640a1e0469551d3a4f clk: iproc: Do not rely on node name for correct PLL setup
2c82df3636c30747bb093cbe8dee9820a6f4f67d Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
394a76d0ab0255557096beb9e2f26307560620b8 ARM: fix function graph tracer and unwinder dependencies
e536cba8e19e8da682b2810cd0fa6068f69eba0f fs: fix UAF/GPF bug in nilfs_mdt_destroy
296ea46a8829247571a0adb09d87695e61e4a57b dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
7e45803af676dcb297445388a568f370d2bd7d30 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
81bea0dbe4bbbe1f404163d6bf0fe9800de8ff60 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
e728c88176a8621cffbb845ac839a30d16ac596f net/ieee802154: fix uninit value bug in dgram_sendmsg
64464a96865318f10afcfc32da9e6cd1db057414 um: Cleanup syscall_handler_t cast in syscalls_32.h
585a368d536bc18de3d1640d758779255f155fe4 um: Cleanup compiler warning in arch/x86/um/tls_32.c
137c48c2f390973c1770cbe90144dae390e64aa0 usb: mon: make mmapped memory read only
1e3e32ddf7bc7446ff92117350141ad4fe158090 USB: serial: ftdi_sio: fix 300 bps rate for SIO
c2a73873157b06069e5843b19cf3b55569f042ab nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
3303df850045e070c259f4cf75faf3071dae1ab1 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
85731dd612a4b80faa6aba50a02ab6d8992edd3d nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
1d9617896c4d7c8c4545148600602c946992e843 ceph: don't truncate file in atomic_open
b77b895bc424b9b38c610d095d62ba71181a118b random: clamp credited irq bits to maximum mixed
cd1b1462acd3d1426e811a36f6da7d51e9f46484 ALSA: hda: Fix position reporting on Poulsbo
3cf2fc92f9b93eaf19f73cf3136cde32e37bf382 scsi: stex: Properly zero out the passthrough command structure
04c3d7bd20fc3971b06f59c2af1cdab623bfe264 USB: serial: qcserial: add new usb-id for Dell branded EM7455
abc08de105561f014ede0740e5c89255e9985d2a random: avoid reading two cache lines on irq randomness
8c50c81c24dd42c834fa2da3593db4420991c1ee wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
d1ce7b74922ad7fc08f9f2b137be9defc65eebfb random: restore O_NONBLOCK support
eae4e321d00f8ff63590d655eb0faedf3830ca08 Input: xpad - add supported devices as contributed on github
05a7977588f352927e1e1fe7dd24fd4b5ddb29dd Input: xpad - fix wireless 360 controller breaking after suspend
70d32a871eeceac6a8397dbccf82f88905860fcd random: use expired timer rather than wq for mixing fast pool
e05c1b9ecddbcae794dded26dfb5698afbcf598c ALSA: oss: Fix potential deadlock at unregistration
bc42684820ed2f40190b07e562f4c35812657797 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
518defecf3fe3c38ebfc83ae5d966e4a7469c063 ALSA: usb-audio: Fix potential memory leaks
7e1e2d2cc07221f98661675fd87db278973ddce0 ALSA: usb-audio: Fix NULL dererence at error path
3c7b49416d729e9b36759f8e85cf5171b1cf33f0 iio: dac: ad5593r: Fix i2c read protocol requirements
9ccf727bb7bf068a047406eff6d4de45601854b6 fs: dlm: fix race between test_bit() and queue_work()
5299c557fe4609a85f5ad6752658de8978a195b3 fs: dlm: handle -EBUSY first in lock arg validation
640d3f214cc3cbcc72797b52b92ab3e795122dcf quota: Check next/prev free block number after reading from quota file
617a37fc755fffe3c8e85ad765077452c6b687b0 regulator: qcom_rpm: Fix circular deferral regression
fc713e69a01fd6b42aa9227a58c92c9f5a2ccea6 parisc: fbdev/stifb: Align graphics memory size to 4MB
c9a2f1440db7e96faf7592b123526e359afef01a UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
f74be9bdc6e432ad8b768ecb8a54bda652c7f8c9 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
27ec3160af555b12e4f5ebb9c9668d8e8bedbc37 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
d9772e704a6b7966360fb228386ca664ce9b3390 nilfs2: fix use-after-free bug of struct nilfs_root
571017bf65d34dc802aa2838dca8033e6f29bfe1 ext4: avoid crash when inline data creation follows DIO write
5a92815e7326b8e78ac79624a5e0a90c706359f0 ext4: fix null-ptr-deref in ext4_write_info
4d011eec446967500f5a1da4d56976520a59cef6 ext4: make ext4_lazyinit_thread freezable
1e3c8fe76eef21ff40fb7949a742426d64d8c4ca ext4: place buffer head allocation before handle start
241a57dc24e5e8c7e18c46f6c0c31400fcabe235 ring-buffer: Allow splice to read previous partially read pages
01111c07d0139dac7e8ae70fcafd8b8638ae6f81 ring-buffer: Check pending waiters when doing wake ups as well
e5a65cb1fad310c6cd927747608c3c305a426585 ring-buffer: Fix race between reset page and reading page
c7c1a0fd3e47540464f3b1a403df6142ee7cd800 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
14e6e4d34e315e15e4133e74acf75b81809519d1 selinux: use "grep -E" instead of "egrep"
f5f97bc31ab1b3a8f6d7b682406b7569f84fc536 sh: machvec: Use char[] for section boundaries
b6c47e1f42a38f49df947f074596350c57725f97 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
5423cd1d37fb665bbd9ffc88a9f3b1c6c66892c2 wifi: mac80211: allow bw change during channel switch in mesh
cd015e0e1981b355a6f814a124133fc644f39d4f wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
166dda58b30a7c6f50df7cb36daaa794c57dc0e2 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
e671bafb1a7ba65a569fdac789c0629de22473dc spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
9995acd7bebc076343b4d47b8bd7ff1acf954d6d wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
537a241f13045ec83784e10710bc979d1f7bd6fa net: fs_enet: Fix wrong check in do_pd_setup
50b0ef164ce4995f094e86027d0b2c41b52881b8 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
b725ef3c090e0ecd7e2498d5d01f1036215e29d3 mISDN: fix use-after-free bugs in l1oip timer handlers
9020dd633ee118a975a99d9e85435f017f75b1b1 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
b03262506fd89ca02a66f706f35757c2bbb8ce9c net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
cf5ab736441a1b6b61a2aaec0a596dfe13b9a9f6 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
9ed24babe20ba13e65e5e7b1ec54750d6cee4103 drm/mipi-dsi: Detach devices when removing the host
e1e9124b37dff4edf20da37ce539f2003630bdc6 platform/x86: msi-laptop: Fix old-ec check for backlight registering
80832dc62335614f230c0772e537c65d4446edc4 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
b8d59daae8c2f5de352c4453309b7dc87a7b84b8 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
acf987132464998e433df2c14437f5c4a2d26910 ALSA: dmaengine: increment buffer pointer atomically
483cdfd20ac805e9f17ffc131b24bf5e046c3aea memory: of: Fix refcount leak bug in of_get_ddr_timings()
183b5250376102756b60334f178e19cd5a894c26 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
229449bcd32e6829f9dbe0deb3099e659581b00a soc: qcom: smem_state: Add refcounting for the 'state->of_node'
12e8087e97e10077c3488509eff80feb5413f52e ARM: dts: kirkwood: lsxl: fix serial line
6e0d3fc5ce4e306ff1de11cae7f8b0e574efa75e ARM: dts: kirkwood: lsxl: remove first ethernet port
d4e8f605f13cf263d4e8b62401910fadd5f82b34 ARM: Drop CMDLINE_* dependency on ATAGS
f4f5d6dfad352ad3c3ec4becb2872dfbc099704e ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
344aedbd0182a5e06d1345ead70d5a44be175294 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
c6f0045244cf244a7f351a4c89f9ec7dbd2271fd iio: inkern: only release the device node when done with it
83261c81b40c229288675e8a6afc873c1e84454a iio: ABI: Fix wrong format of differential capacitance channel ABI.
1025693dec69ffe4c39a39cae4854223ceb78304 clk: tegra: Fix refcount leak in tegra210_clock_init
1b16ff3fa96008cbbf8d912e17d191e5bf318753 clk: tegra: Fix refcount leak in tegra114_clock_init
4bb10811a7b781ddb4925a1c1d388acff9dc2720 clk: tegra20: Fix refcount leak in tegra20_clock_init
2aac947afed5cc6661641f45532d18a96e5f27d2 HSI: omap_ssi: Fix refcount leak in ssi_probe
7c5b4011b02ef8ee462220768d27a224c2c4bc2e HSI: omap_ssi_port: Fix dma_map_sg error check
deb643ee1d886d6f6f7e7ebdcd58e84ad97c3b26 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
8e7e4c4501689f4c971d8813ff287d8509851a93 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
ede2a67fbba96ea98abaa2cb924d4d451c5c3c85 tty: xilinx_uartps: Fix the ignore_status
fccc68cb6e4eeb026dd4fb0d9fed0205adcab32c media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
a33aeae9b286d01135cf4cc9cfbab22ffe6b393f RDMA/rxe: Fix "kernel NULL pointer dereference" error
ffa7b95a3a7585b1aac1505cf52c2e0425356504 RDMA/rxe: Fix the error caused by qp->sk
4e4ed77cea6456cb5400ea93b53177b55fd468ee dyndbg: fix module.dyndbg handling
5feef0bea8c41d4cdc14a24c907b0628465eca39 dyndbg: let query-modname override actual module name
ea41ef2190a294673a5503fe515999cdd3be8221 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
80806707e3ea58daa96e645c639e8fe9fec439c6 ata: fix ata_id_has_devslp()
0a016432bc69d008e380f27b3517f78bc5543d86 ata: fix ata_id_has_ncq_autosense()
f5aa5250010929bc540108326fa2803242ebf7c6 ata: fix ata_id_has_dipm()
4de6fc4285ea5a52e54eaf3c3edef9af12b1f697 drivers: serial: jsm: fix some leaks in probe
717750552686af391f7d739734510118d8a0ef60 firmware: google: Test spinlock on panic path to avoid lockups
3cb0edd08383b187d9136945cef85631a09df235 serial: 8250: Fix restoring termios speed after suspend
35f330e80d12547da70d499e507b3b725bb2a215 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
289814cf2ec284c70a700936506ba41f43f1a6ab mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
e1739cc21659d7d575dc19e9ac25917f4ca681f1 mfd: lp8788: Fix an error handling path in lp8788_probe()
d6c3620e0474d845ce7487af78bafeaa04289bef mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
bde0ab5d9a1c2c70c407b12398052c2fedaba28b mfd: sm501: Add check for platform_driver_register()
6980e652619738505177c51a934fcb02987faef9 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
8edbedb2046897efdcc91c5f1de6aa4aef857594 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
1054c749fc4b4f7d4b98892bc5fa248f1d452298 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
8de4621644129198a073aea95bc2541f1548a531 powerpc/math_emu/efp: Include module.h
78b41ec15dc92ef17a09cadf11c24a0db21aad45 powerpc/pci_dn: Add missing of_node_put()
3930be78d0495fc958ea9cdb0a29ce8c32481685 powerpc: Fix SPE Power ISA properties for e500v1 platforms
7da16d26590aa935f4df308ca378dfb34ed0b397 iommu/omap: Fix buffer overflow in debugfs
7c6ec67c7692cd7a9f54f590bcbe4535ebd37048 f2fs: fix race condition on setting FI_NO_EXTENT flag
9d3e7549bc69b089f10e67c16686a97be0dfe42b ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
e658a54ae8b8b3541068df7357f37e26f1a5d31c MIPS: BCM47XX: Cast memcmp() of function to (void *)
439cbfd66a0b5a2c2c025ca9630f2ec635ff18f7 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
9ec115b1da0b5be883cd5f5a18d372e6be05ba72 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
0299df59280dfa3c280774c7f8658f84ade34013 openvswitch: Fix double reporting of drops in dropwatch
1de8340cfeeb7acb9b28a61663b5746086380d40 openvswitch: Fix overreporting of drops in dropwatch
7e4b6f62441ca18248d5f990f8b9a635f392569c tcp: annotate data-race around tcp_md5sig_pool_populated
73d7b4edcaba407fa830100cc15b002a6baf23b8 xfrm: Update ipcomp_scratches with NULL when freed
e47e82cfbbb27a67840c882b12afb2714a6700a9 net: xscale: Fix return type for implementation of ndo_start_xmit
e8f7e93234c3e65e86fe8786a46704366c12f02f net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
56b47b473065b2145cbb130fc1d5f5ac09e5217b net: ftmac100: fix endianness-related issues from 'sparse'
72208f395fe81e69ec306b9a37424fadaa5b3c27 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
56d84e7555a921fa8483455f2e812b19ded82b23 net: davicom: Fix return type of dm9000_start_xmit
68e8f9e54bff868faa4fe8628ecd38327d8b9191 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
d98ce3930c99064c78feadf7c6f1970bd4946cc8 net: korina: Fix return type of korina_send_packet
704c98276367b524b8208d27cba0d85fc1ff322b Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
3efba65f300c40c7ed414ecdbafc14e3c6fa765f can: bcm: check the result of can_send() in bcm_can_tx()
242e655ccd0ebb6df2d2858bd35a146105dfcb5f wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
28cd3472bef16c108191759757db96e09e5333f1 Bluetooth: L2CAP: Fix user-after-free
a1d4fd999e7aff1e66546b225535472091be8ac9 r8152: Rate limit overflow messages
2ab5edd4f895bfd60968711bd4a76557d2dc6be2 drm: Use size_t type for len variable in drm_copy_field()
fe6cfe3fad8e507689af0fff30ddc5654c43978e drm: Prevent drm_copy_field() to attempt copying a NULL pointer
2464f815e23eaf66b02244fc59f398e48a1bf5be platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
46b460fe40b17495c79334a240aaf4d06640a87b drm/amdgpu: fix initial connector audio value
da5b89addd7a117df9c7cf1e433a8dbe9f94ab79 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
6fb4eac5768a375580ca9cb28c23ea7ea0ee0431 ARM: dts: imx6q: add missing properties for sram
50fec35a288301563dddb4d1283309702ae7611d ARM: dts: imx6dl: add missing properties for sram
6df4e3ce6952d9f7d42f8f6a7dafd11f05820f98 ARM: dts: imx6qp: add missing properties for sram
389d3877e4e8befa63e1cd00ffa898d20f128425 ARM: dts: imx6sl: add missing properties for sram
0f213a62e6f555f1f27af847265f13b6c30a88c1 ARM: orion: fix include path
08b7538dd02b7afa774a4f19871cd91002f5ce8a media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
072e51295b673702eedc2bdb2f2f77b60bd3633d scsi: 3w-9xxx: Avoid disabling device if failing to enable it
611ad2ea45cf1653c2b501b6d1ffe9c8fd24db4d hid: topre: Add driver fixing report descriptor
4d6b8cb71fbda9f98ffd5e21b74da5bccfb90730 HID: roccat: Fix use-after-free in roccat_read()
d58665523a2ccb6b51bdb98350e5878e0ec3141b HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
48a119fe12937e183e6e669c509b365593f0cfb7 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
fc53b2577a3dd662153a2f922276ee7bea644350 usb: musb: Fix musb_gadget.c rxstate overflow bug
6144a0fd3c214de035201d563f42348ef63d5300 Revert "usb: storage: Add quirk for Samsung Fit flash"
5e9ee68617f3ac61b50c9b68405270a0933c760b usb: idmouse: fix an uninit-value in idmouse_open
e06a305b9f06209da27cc94796ea824f5f0c17fd perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
3ab161f35dee322bb13389a7b72b5d1f5ce48414 net: ieee802154: return -EINVAL for unknown addr type
06ed9dee918660185b8b0fef487c69d7eb1e6c4d net/ieee802154: don't warn zero-sized raw_sendmsg()

--===============0024519829784902323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eaf11ee1caf3-7ac01c100267.txt

b0f1c2902169e0e27594439ea36a83977218e01f ALSA: oss: Fix potential deadlock at unregistration
ff0bd1d47360d57f7e7a292645ebbaac9eb5f9ca ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
d16fbd79a744be76e6d16a0ff0608a3860fb45d5 ALSA: usb-audio: Fix potential memory leaks
5c6507e1c52e5b93172b36d5f5b76a136223ae3f ALSA: usb-audio: Fix NULL dererence at error path
26686d3e5bda98c47134ae90def6cb538db69f8a ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
8898d67c97fdad2e5a73539f938b2d46b159de22 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
72fdf2a5bc579a6425e515681c984937ad22c341 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
0582d9d924d246a5e610684f429a14d15a0115b6 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
b11c9c1c9a1d4963399c9b6d3423a22a1f206dc8 mtd: rawnand: atmel: Unmap streaming DMA mappings
5bc4ac30b81d99d62d112cbeabf1cea2d504d87e cifs: destage dirty pages before re-reading them for cache=none
d81becdff3e8cc525d09c7dcf2b6ba85df37ab3d cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
5e9eb58ec24a59f45ae68432be11e1496bb0edb0 iio: dac: ad5593r: Fix i2c read protocol requirements
bf8c77013166cf84b5484fed59795a7ad743c3a4 iio: ltc2497: Fix reading conversion results
bfe7d311a454f42a2c574410267ac4fa246334c0 iio: adc: ad7923: fix channel readings for some variants
920497a8d937ba8b4a84e334ad1cdd26add8516b iio: pressure: dps310: Refactor startup procedure
2d9e5ab8c7847414bb69048c8116b92ee151ceda iio: pressure: dps310: Reset chip after timeout
2d69d8390f6a1e352d573f4a51c6eb07710e684e usb: add quirks for Lenovo OneLink+ Dock
5eb52b3055ee994d249d6bd777e7afcf9a80a03e can: kvaser_usb: Fix use of uninitialized completion
249ad6194116bf812155b4eefb05ad35f7f019da can: kvaser_usb_leaf: Fix overread with an invalid command
b2fb5bb5ea2949b6f72b654874d085f092d2e6a1 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
6dbe673c13d7562f5bab834438a79ecd9b6ef1d5 can: kvaser_usb_leaf: Fix CAN state after restart
a259359b91c031365b1c0f26594f1cc279a4ea5e mmc: sdhci-sprd: Fix minimum clock limit
5d63cc342e0594bbd7d430f9f484ba2610bee18d fs: dlm: fix race between test_bit() and queue_work()
b36ee3788968c8778adddcf892410303dc906e43 fs: dlm: handle -EBUSY first in lock arg validation
01b81350b7ff05f1694720fc0f28a81ac5e93851 HID: multitouch: Add memory barriers
1f0425a269e9d8e8309c6b765bb4aaa3b5681d26 quota: Check next/prev free block number after reading from quota file
8f90f102926c198d488036e50c7d9356ee42d398 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
d795e6e6744f7f415465782d9446461c97f563cb ASoC: wcd9335: fix order of Slimbus unprepare/disable
fbf5c9a78fcd14511b10aa48d968eb5160f9ca22 ASoC: wcd934x: fix order of Slimbus unprepare/disable
8d386ef90730e0e14c1788b30d550ed034d616dc hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
db269b32bef7a2db8e7083119bbb5c9744f67269 regulator: qcom_rpm: Fix circular deferral regression
7013da216678d6190b48fa29dfc1c83efec918e2 RISC-V: Make port I/O string accessors actually work
7cf1da098af67839d6e3f69b9f584992b30bd617 parisc: fbdev/stifb: Align graphics memory size to 4MB
a072f03115fb3981bfc24a5a4864acf52e46206c riscv: Allow PROT_WRITE-only mmap()
0558104550379b97bdc9474b579cebb311787f6e riscv: Make VM_WRITE imply VM_READ
a62352419b079a42726f4c434affbea596984696 riscv: Pass -mno-relax only on lld < 15.0.0
b8b84223810cf362caef8a8f4e9a3d3fb4d9b427 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
f837868f7ec9ed6460f52254daa8b1352222f5ed nvme-pci: set min_align_mask before calculating max_hw_sectors
834cca256f3be4d141855a3abb60376d193875ce drm/virtio: Check whether transferred 2D BO is shmem
29887bf9f82152c9d05cea6909f086b9c5ee9f0e drm/udl: Restore display mode on resume
8c69f36df51252d2651754f3ead323643b2d8b13 block: fix inflight statistics of part0
ff5e312e75e82b86b3a963d8723fcdcf59fc940c mm/mmap: undo ->mmap() when arch_validate_flags() fails
6daf8e0867c30effa57000f1ee1f347e461d38d2 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
9641faa40410f16ccdae8e6e2a3bc23696d4feb4 serial: 8250: Let drivers request full 16550A feature probing
b069efe15759899685c7ac2cd24670a16e454499 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
de4410bb56734564ec267b9bc9e29773bf55ccf4 powerpc/boot: Explicitly disable usage of SPE instructions
8573f1956a3fade30b69d2d1e3fa5ce3edce2823 scsi: qedf: Populate sysfs attributes for vport
33478967a3b2fec116916018c1c241f593cf2d9b fbdev: smscufx: Fix use-after-free in ufx_ops_open()
02de442f9d9d6b7b90d7ba4ce90ea37c2ffad871 btrfs: fix race between quota enable and quota rescan ioctl
d730a74fb27158ddb555cbb00b669cdd03e99c58 f2fs: increase the limit for reserve_root
2a3af9b81d00d5be9845f97134950e08c2dc342e f2fs: fix to do sanity check on destination blkaddr during recovery
e6d2ef41345f8ecdaaa455acde7ca22dec33b4ef f2fs: fix to do sanity check on summary info
dd86752421b9d50c53d755043c1a84e8aea3acf9 hardening: Clarify Kconfig text for auto-var-init
26fa77cd9ea90be57602c3182c34853a91f9e4c1 hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
956d7cea2babc450efe56056c14d6a7119834cbf hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
6f1eda59ecf5030e2e1ab8fe2c5b5457ea5852df jbd2: wake up journal waiters in FIFO order, not LIFO
0d4981d23be7140f87a955f5c87a9acb7e41c6af jbd2: fix potential buffer head reference count leak
07e9b9227990fc0d6a083e78f65209167d479c03 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
a0effa84e78a67c03c41cfe51b64deb200a48193 jbd2: add miss release buffer head in fc_do_one_pass()
5546b45a3c12ee1b076f04786a8d9e67763d09b8 ext4: avoid crash when inline data creation follows DIO write
f4c8eb5d0001df035bc5aa2aa479954573a995b0 ext4: fix null-ptr-deref in ext4_write_info
cfb98ca1e65fb82ad05f2f8e01614239f28440c5 ext4: make ext4_lazyinit_thread freezable
64c31debfa57e4825a5ad446ac47b82f7c8721bf ext4: fix check for block being out of directory size
9d5fa3ba9c301b3451639eccc17f3c2ac647ad9a ext4: don't increase iversion counter for ea_inodes
db8871a1aba5fc1cc071289c577fbfa3a7419f86 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
1827419d306ddc16aff46bba39d9e1439f0e9a64 ext4: place buffer head allocation before handle start
e3c523220e9912d49873defb57447302bc9d3ef5 ext4: fix miss release buffer head in ext4_fc_write_inode
fa4d5629a4aae7c0c11c9904cb1dd110eee6374c ext4: fix potential memory leak in ext4_fc_record_modified_inode()
f5693771a6371394e81dba84e1042f0bd7143f79 ext4: fix potential memory leak in ext4_fc_record_regions()
a022939c975d4ac2ae24684f66073a7f1802f185 ext4: update 'state->fc_regions_size' after successful memory allocation
bdc01d175fdad51acdeb7791676bd887f4e3cded livepatch: fix race between fork and KLP transition
80a594581e0b6f37eaf01887e9b0a79fa375629f ftrace: Properly unset FTRACE_HASH_FL_MOD
4d667f80467f39fa4a7106e3e94098c2394cb4db ring-buffer: Allow splice to read previous partially read pages
df488e828f181d3424bc18f0c5a9a9972ceb1f17 ring-buffer: Have the shortest_full queue be the shortest not longest
92f1ee76ce18564aa1174be23f7a203d087bd99d ring-buffer: Check pending waiters when doing wake ups as well
88a188a03446081a953800bc4ff6e08c4864a439 ring-buffer: Add ring_buffer_wake_waiters()
e7511ec2f02044fe6d3fd2bcdb33b04a47294b5d ring-buffer: Fix race between reset page and reading page
087b2916b62213da240df340aed335510365382b tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
1ce60842ff2a15c3885d3289f456f1cdb2c5409a thunderbolt: Explicitly enable lane adapter hotplug events at startup
def409877a35497d86b53813d097cc9513755e25 efi: libstub: drop pointless get_memory_map() call
0324602d3ea3edd034d6019008a175ad93d7e85f media: cedrus: Set the platform driver data earlier
60d332296b2c0c50a16f23050fb4c832e3fae2d2 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
fa229637313585be46da474fe577f9835058646b KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
dd9a44d20b68a1f60be12493c4e8fd40927bac1c KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
a829bd03cf0bbdcdefc7a5a4bb9d1f6ecb20b476 staging: greybus: audio_helper: remove unused and wrong debugfs usage
d627d8e14c3f83b7c8324ee2e78c7c19fa7abc09 drm/nouveau/kms/nv140-: Disable interlacing
e6c5bbacf1a5399e94bdfb09bd5fc1aea85b0697 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
76435c81f3828ee5167a174660b6498c1315b6c8 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
805b752480ae0542c8aa051bfd80961f49eebe25 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
70643114c7e9cbf5cc45122d6e17a74194128993 smb3: must initialize two ACL struct fields to zero
a7791e1a911e793c0ca64c325fbf54e5aaf71156 selinux: use "grep -E" instead of "egrep"
9015f0c238ee7aa11037f351cae52b3288e5f1e8 userfaultfd: open userfaultfds with O_RDONLY
a2711b96d8275ef7e5b17503b2ba28cebd45c163 sh: machvec: Use char[] for section boundaries
451d7cde9f7646da3b9e513bc54112290417fd9d MIPS: SGI-IP27: Free some unused memory
6b85132f612e9621d72185c3c9d14168cda3bfd3 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
a69cf8855551942be52136fa19e7bd6683a84c24 fscrypt: simplify master key locking
c5b17d0a53c024b4f9e928e751d76ed17bd5f9c7 fs,security: Add sb_delete hook
e58360771125b407303779f9abeaa79141d1a823 fscrypt: stop using keyrings subsystem for fscrypt_master_key
5199480e4a6728e9a77a3286b3a06aa0d5763a27 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
23c90c5551081b20ef25b1ea6db554ab58ea19d6 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
e83f9cfa56097a27635d006ded0535b51055f380 objtool: Preserve special st_shndx indexes in elf_update_symbol
68df1c4e733e1464526f5ced04ed72fb4b466620 nfsd: Fix a memory leak in an error handling path
02362c3091a99ab3327b46e11bde70be154f0087 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
384bcc9b8c4ca49932265be3095d2bcd1011e041 leds: lm3601x: Don't use mutex after it was destroyed
6dec1481f80cc6220d879cc0b52b45e68d311f61 wifi: mac80211: allow bw change during channel switch in mesh
1b7a7aa4fae1cea52b355dc5d045e97b8d32fc7b bpftool: Fix a wrong type cast in btf_dumper_int
217b8e7c42bad543f49678c0bd9cc1a8298797eb spi: mt7621: Fix an error message in mt7621_spi_probe()
c7878e031903f72ec2a2f4ead7e8f91da188dbbf x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
b08aed8eefa22af7f25fff877d732d41f9be368d Bluetooth: btusb: Fine-tune mt7663 mechanism.
50c0d3d631b1d45a64e5390249d0309e3053c5dc Bluetooth: btusb: fix excessive stack usage
c4c326aa8f149bc22930d7ccc3b8e2859d272e22 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
d1cd221a80ca9f755bdb063fedae87dda63a974e wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
32f59c80fd11afd246ed8f97fd68d65f95e8fecb selftests/xsk: Avoid use-after-free on ctx
11dabc021ede71da00bb89c91294ae1e10643218 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
92df8ef0bfbdd4a81c0a689b10e40df07ab73cec spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
696cc0887451074435c1dc6b2e011ef24ba3fea7 can: rx-offload: can_rx_offload_init_queue(): fix typo
3b1bc2ce3e419b643279704231872b0f04f4dc06 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
bff77ffece87f29201781dad963e0d667e847fcf spi: meson-spicc: do not rely on busy flag in pow2 clk ops
5e2a795d74865482d11e98f4e46d2c8c873f36b6 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
d410d951ebe22ee92f34b7ec51017f86b62b6051 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
2c3b83f23381044c04be752e32be77431c8e8bb4 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
e751507810512f1aa777d1c18ec0cf82a20b2aa4 net: fs_enet: Fix wrong check in do_pd_setup
b71055dee5c0946085126041bc756361e482bca0 bpf: Ensure correct locking around vulnerable function find_vpid()
8a64ea64852ce4330182cc9b45bb45481357facf Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
e6178a35053377108d3d6fe5a4536c6c619aad19 wifi: ath11k: fix number of VHT beamformee spatial streams
9677a212271d14ff19ba0732cbf1185da8f9ef0b x86/microcode/AMD: Track patch allocation size explicitly
19656116066f01d563cce0633f342bcd9aa9ae1d x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
c080455d2c173db0746209e301038eca2a410203 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
9f6dc997602ecd20bdeb50f11212a14de567d17c spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
3cf99962b03a23dec4bf033c0bb2f9625844fed4 i2c: mlxbf: support lock mechanism
c1e882767e151274dd206fc7122539ffc74c0c2d Bluetooth: hci_core: Fix not handling link timeouts propertly
28f334b08a29dd3c78cf668b754a6971a829937f netfilter: nft_fib: Fix for rpath check with VRF devices
34fa5c7e69de6d17836b9f1c70334b56915923fc spi: s3c64xx: Fix large transfers with DMA
ee11bf832a0e05b0cd4e0c4df592284ea0e21e27 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
e518f5da53e7b14fccd5bca8c101ad6ff585c995 vhost/vsock: Use kvmalloc/kvfree for larger packets.
512345689dc12642a08232c0be12e00e046d0cef mISDN: fix use-after-free bugs in l1oip timer handlers
37e65047b2ee0d1e3654144f1fbef793bc9a2f8c sctp: handle the error returned from sctp_auth_asoc_init_active_key
d4ad45c637d78101e1db5e7bf41a05662b294cd0 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
d18acce054ee69dd8f5bcb753f6f5c46147d1c64 spi: Ensure that sg_table won't be used after being freed
f06c3c7ed1cf436fb176f6ee9162f1a23117a734 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
9b3679a328863b0b427ccee002d58617a0f1176a bnx2x: fix potential memory leak in bnx2x_tpa_stop()
23e06d80c44a454e5f3a412d7d9e6439725e58db net/ieee802154: reject zero-sized raw_sendmsg()
ddbe4465b61343408d3a547b49ed96c324c66dcc once: add DO_ONCE_SLOW() for sleepable contexts
138c009701785c617992245f1ae4e15171c58895 net: mvpp2: fix mvpp2 debugfs leak
463d92acd72c91355b7ebee6499922c3204d7836 drm: bridge: adv7511: fix CEC power down control register offset
39d94bf2f95c59aa8912988960743817775fc2b6 drm/bridge: Avoid uninitialized variable warning
0a18991c056f1ca128dd27ef287a8c287e2e37ab drm/mipi-dsi: Detach devices when removing the host
7b44b9ada9fd988e8d5d2bfcf2cc9a226438a557 drm/bridge: parade-ps8640: Use regmap APIs
73bdeb7efa3fa7cd8d6276947b4a1f92f011c056 drm/bridge: parade-ps8640: Add support for AUX channel
3113676b30785e116e4056cdb6281e1b5fb68850 drm/bridge: parade-ps8640: Enable runtime power management
6da74920fc8cfd885d5a8330ba11399494409e73 drm/bridge: parade-ps8640: Fix regulator supply order
eee4dcb2c804092366998b9aa4ec8819a2e0c170 net: wwan: t7xx: Add control DMA interface
062f38d90a17962e93710eee13144ebc05388478 drm/dp_mst: fix drm_dp_dpcd_read return value checks
06527aed5e0a217817abe7316da1008f06d60d0e drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
6fd391e6409fdb40460f61ce99212f47295fe01c drm/msm: Make .remove and .shutdown HW shutdown consistent
50c6b4e3e079e70269e14ef2199491e7776d1425 platform/chrome: fix double-free in chromeos_laptop_prepare()
3e4270e49291035ca787be19a4784126146b429f platform/chrome: fix memory corruption in ioctl
862c7c91a8bf87a35537c3f7c5f1342a99221e0e ASoC: tas2764: Allow mono streams
5c69e928c6d27aea5744a69634c7af2785918b76 ASoC: tas2764: Drop conflicting set_bias_level power setting
3b9c3a98ccd351207aa288ca295190aabb8c55fb ASoC: tas2764: Fix mute/unmute
a4c773e38a72f3c919ef01d7ad2ad2e3141fb41a platform/x86: msi-laptop: Fix old-ec check for backlight registering
6964ceaf487868fd312845313ae2817dbaae7ef0 platform/x86: msi-laptop: Fix resource cleanup
25b0026ad40e263c3a23122cd768f507cb14c267 drm: fix drm_mipi_dbi build errors
4838d707dcdf59771605098d4671f35234ec2fd5 drm/bridge: megachips: Fix a null pointer dereference bug
780cd6aa82fd3868028b23dea730d47436dded07 ASoC: rsnd: Add check for rsnd_mod_power_on
ebebd165f491272b6b1b0e3fe2451def1919c594 ALSA: hda: beep: Simplify keep-power-at-enable behavior
ace5d887c3d761f84311ee5a4446e9381004371e drm/omap: dss: Fix refcount leak bugs
299acdf2f1193e9b051a91579707cc993baac46b mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
af7775e679a94b705baa2472d0fb831a8c18b5ce ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
f0df4ccdb922c1b2390e6abb2523e47cfbc668fa drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
375f25ab72b55ca6b64486dc43d21e6fafaaa68e drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
a6b4c2be7e98b9bab946edd35444b21fb934c2a1 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
5abb2a3beb0e7be0c61cb2acdf7d18534c1a5b5f ALSA: dmaengine: increment buffer pointer atomically
2087174d0f33a0880816b5aed49b973b00b9967b mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
2fba9a712335c2058755b6a31cd04d07672ba268 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
59a713df7e9bd4749ee6f6e3723558fc1332f96a ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
a595af34665df599f51516a78f12c0e538671468 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
fe0fee07c4035c7a0a83cef703be0f6db114b6ed ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
3a84785a359834ed14357ded7f6d7624c2ee48a2 ALSA: hda/hdmi: Don't skip notification handling during PM operation
c69cf2d04e3bcffc3e188eaa36ee114af887e32e memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
c26483260510232ff7ac295617a775e3a573c80a memory: of: Fix refcount leak bug in of_get_ddr_timings()
6af76911998c2cdedfa8d4129918277b9603bdfb memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
46d989f0c53ee700a1bc32fa3e69285d6b5b3468 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
bf25adf55537ca6e2a8410e45e8bad457749d874 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
a9c0b8213a0fe57315d937e847e9875be83dd8c7 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
288325bb49f8de52ae168de82d98583966fc5d9a ARM: dts: kirkwood: lsxl: fix serial line
80ab93864fceb78b697401ebd997ef02480a3657 ARM: dts: kirkwood: lsxl: remove first ethernet port
9296cca34d527c1abc495488a5b78027fc31f511 ia64: export memory_add_physaddr_to_nid to fix cxl build error
3e661bd7aace2eb2d8d10c739bafc3a1d19b5167 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
139b031b9748b513b6fb43df0bd598e994167316 arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
65f6fd41c87813c2b942e05e6d548feba6876ead arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
2066acb21157bc80a105570734bdf1986b98a670 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
f3cf378f8a385c3cfae52640c4b42ebef47e1b81 ARM: Drop CMDLINE_* dependency on ATAGS
d45ce9fef3ac284d964e7a50dc3d555a66274141 arm64: ftrace: fix module PLTs with mcount
9325aa8e11a8de4407a826d06d54b734ad794cf7 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
662451be72f33df4206d14b02bf8b41ade9e1faa iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
bc434362bacd9a0faee96ab994513b6922cdafff iio: adc: at91-sama5d2_adc: check return status for pressure and touch
f86011c08cfa50aace8a95edcd8ab34898fa2bf7 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
0dba74d874bf73d8d5b820b6246d3d32de2fa724 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
5f02a9aebab594a32e23c899712eaf88854eb4e0 iio: inkern: only release the device node when done with it
334f128ad94eeb5e24bd31ff4e90e04af985f2b3 iio: ABI: Fix wrong format of differential capacitance channel ABI.
582fb23119d5707f6eff40ba4024c2c0c69cc20f usb: ch9: Add USB 3.2 SSP attributes
9bb19e7ba336aef8a89856bb71c1045f26e9069d usb: common: Parse for USB SSP genXxY
03b4c57a91421fd8105d2f2830fdbaa52cffec60 usb: common: add function to get interval expressed in us unit
ba4be9f8bee7a3db22ed0158cc92fff71a2c4020 usb: common: move function's kerneldoc next to its definition
bce53ae74ef35bf3aebd89919dd60c805c24862e usb: common: debug: Check non-standard control requests
e544b8da0984eeac4cb2d90661da8b07d2ef7c83 clk: meson: Hold reference returned by of_get_parent()
942d2bb485653c77a5ee45ba22eaead53e67aed5 clk: oxnas: Hold reference returned by of_get_parent()
4c33e2448fce786e51e7c50e96790c2718df537b clk: qoriq: Hold reference returned by of_get_parent()
f90ad349f72a403bfdbd731da778967b47a72efe clk: berlin: Add of_node_put() for of_get_parent()
80a9339d92ad94641119c1d08d662913a7be9daf clk: sprd: Hold reference returned by of_get_parent()
be9fc70fab33b36b526c1dc21f4c8e4d90ef3ad0 clk: tegra: Fix refcount leak in tegra210_clock_init
6ad23ee9a2c50f9342e8da45fcdaf7216b005925 clk: tegra: Fix refcount leak in tegra114_clock_init
25aa08bd7a0d5472aba7dc79056e539ba916f948 clk: tegra20: Fix refcount leak in tegra20_clock_init
0b47ed8906acc6097213b62c561c891d5a93bcd1 sbitmap: fix possible io hung due to lost wakeup
943a03385eae71d031c6f8d3ef207b0044b4cddc HID: uclogic: Make template placeholder IDs generic
af7090fc0ef0d2d8b6b4d4834a653116b368a57f HID: uclogic: Fix warning in uclogic_rdesc_template_apply
e83a7b808a9679f318047f752479e184677cd9b6 HSI: omap_ssi: Fix refcount leak in ssi_probe
e7ba915184336edb62b81409b8e15b66e1f87bad HSI: omap_ssi_port: Fix dma_map_sg error check
15f55c5b3af8b58bbac1724db7752c21a34afeab clk: qcom: gcc-sdm660: Move parent tables after PLLs
79b56b6d8f1b05f91151d1adf69d0ecd47d608b7 clk: qcom: gcc-sdm660: Replace usage of parent_names
17a74d394edcb7a5a0c2c5c3c8310e413fdfa69b clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
c0b8d666bdc14431ab2e6befabdc72583cfce796 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
2ff82f873429f56fdbb5015e44729d6806cc2c2a media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
82d03e66aad8dbfcdc51a56bca4770aed907b6a7 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
7a90ec33027e66bb593bb66b0a7bab16125f01f1 tty: xilinx_uartps: Fix the ignore_status
bb44cc37cca35fcc708225ee616c09236f19ba5c media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
7e50847e3bcf33af8e9693638d5bd46ada1d0ddb media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
5dec4e34a0564be59d8725a2909f655059fb06b8 RDMA/rxe: Fix "kernel NULL pointer dereference" error
337f995e89fa3c3bb929557a172aef3e3e0f3d7e RDMA/rxe: Fix the error caused by qp->sk
8fcff68d241bea5d6b41bd3db1e7194e8cebc494 misc: ocxl: fix possible refcount leak in afu_ioctl()
54d8cd3a889a2f39aa74fee1f644b43a8cde0764 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
f90e16b18d60786b7227213785437d0eff97f784 dmaengine: hisilicon: Disable channels when unregister hisi_dma
48736a98b62a0f9d8400f5a534796535700bc133 dmaengine: hisilicon: Fix CQ head update
7576bdc837e1e5965be6a75b4023757a8b0cf64b dmaengine: hisilicon: Add multi-thread support for a DMA channel
70455e46dfa47a0d4c78f7c25051a155cc510db0 dyndbg: fix static_branch manipulation
178edcb40ae96798bcc06e0f5b28dc8d3a580820 dyndbg: fix module.dyndbg handling
3589e561ff21fb3cbacad5d64361d6d3d7d45788 dyndbg: let query-modname override actual module name
6f66597392025a84a465d3d08634fc4509a40876 dyndbg: drop EXPORTed dynamic_debug_exec_queries
b23805cb1044551a1e4fbbd0f7406770b6d7b297 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
18ba305e98bbcfdebc9c0687c4d1a20815b8e002 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
d9e443d8ee8ed4448c6f28e870795b541e330f95 phy: qcom-qmp: create copies of QMP PHY driver
78549fa39d0d1f9c17302170502441af96d44f60 phy: qcom-qmp-usb: disable runtime PM on unbind
132e929b6cc112b848c7eb8c3030bf72104baa0b phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
86a91353f85f732fc527a5f1718d4dcb33b5cd5d phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
cd744b8fb8c7c70bc74beb96dd1fff86588c4050 phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
d36c7f2288b56a2ae8544217b6fa34d44b546e57 phy: qcom-qmp-pcie-msm8996: cleanup the driver
04409ad42326c4f9e611b5af0115bb4f1f923d5a phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
debb94f8afdc219f4113149b21287e35def1571a phy: qcom-qmp-combo: fix memleak on probe deferral
3cb9fdd6eed8189d82b7bc1344347f404672a8c3 phy: qcom-qmp-ufs: fix memleak on probe deferral
cd5ec6074bbedadcdde19b2a351ff2dd723c3803 phy: qcom-qmp-usb: drop all non-USB compatibles support
a300bb7b9dba9ab8d919b659c4b129a9ddc4490f phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
36408e8293b23299189b1c4430397de53219e793 phy: qcom-qmp-usb: drop support for non-USB PHY types
649c9887a109aeac999fc6c7ae8f579db105935a phy: qcom-qmp-usb: cleanup the driver
ad6be4093a3f8f94db36372a251988415e6254a7 phy: qcom-qmp-usb: clean up pipe clock handling
26f8c39f4c33b91ef98ea9a479b875e41633a135 phy: qcom-qmp-usb: drop pipe clock lane suffix
417e81bc66f52081d0062114c7e6d9c4a127dd9b phy: qcom-qmp-usb: fix memleak on probe deferral
8a6f6eaa8ce91e71752bd55e2a7ff5fda38da0dc mtd: rawnand: fsl_elbc: Fix none ECC mode
231008b08b1a74eb8e686450e52166e3afdde8e9 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
0fa4d20907fe9eef43222bd1c9cb45a4eb09097c RDMA/rdmavt: Decouple QP and SGE lists allocations
b9d81fc976306bafc76953f0fc46f5a42248c9a5 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
003c6d804357b7881411eceb98b9fd8801694ce2 ata: fix ata_id_has_devslp()
3823c186b183aa5bb28efb08e97145e987309414 ata: fix ata_id_has_ncq_autosense()
22bd03c1aacb11b45718eaa59ff3ce91ed9aaf84 ata: fix ata_id_has_dipm()
a63ff6f32c91882891b1993d624dbb1b69785326 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
c6cb13844a54e55816b530aeb5f40a0ae8623b1b md/raid1: rename print_msg with r1bio_existed
add0b3140481d1ea9d97b88ecb7f8521128b0d77 md: add support for REQ_NOWAIT
7e18985ed206773fe1038ce054fc20f753b7c683 md/raid5: Add __rcu annotation to struct disk_info
7e2c7c9fea707349733acce18882180afd210989 md: Replace role magic numbers with defined constants
b8679f678b72b2d32f53c9e486f5be1aa4fd8e51 md: remove most calls to bdevname
272e62cc8dba50b2f358f6a4a7e743ab5e022fc8 md: Replace snprintf with scnprintf
8c24f7884f4b53d21322f28baf3122d645092e97 md/raid5: Ensure stripe_fill happens on non-read IO with journal
81260ae126729fe586dd7a016c542014670f55e8 RDMA/cm: Use SLID in the work completion as the DLID in responder side
f84f1806d1fce434de7808bd97c90eae6e735e43 RDMA/uverbs: Allow drivers to create a new HW object during rereg_mr
14d40ab349ed980190bd0c6940aeecd982ebda9a IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
ab77afbaf60384bc66dd72f74c769c22299c926e xhci: Don't show warning for reinit on known broken suspend
bad9bf7774f9d6478ef2444d557f05b8c3a001ee usb: gadget: function: fix dangling pnp_string in f_printer.c
92cf4aadee93641c1cfaebc6e85795f9d9538c24 drivers: serial: jsm: fix some leaks in probe
73fe2cd755a824a233c910e8ce15f8b1e8bcb0a0 serial: 8250: Add an empty line and remove some useless {}
f20074108671e0185e95f528b861827519c25fae serial: 8250: Toggle IER bits on only after irq has been set up
b9b463f282c2a08858315daed9aed017a77973ee tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
0663f212d9c4b5eedf3e26aa671dd54c1a7d507a phy: qualcomm: call clk_disable_unprepare in the error handling
fb582c6e6795c8e29ca9fb75ee3d7200fbe3a81a staging: vt6655: fix some erroneous memory clean-up loops
863d92df467fbafc2f6a061b8f3bd43681234b5d firmware: google: Test spinlock on panic path to avoid lockups
b1fc2c8ba9622af8bc7912e7eefc8cb35dd4dc10 serial: 8250: Fix restoring termios speed after suspend
c7272966a047367b71441f9ac8a0eefa75901e4b scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
92850beefe816d65e245c4a80e1081cf528e44da scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
11e2249266937b6de082a302eed7be13ad054a98 clk: qcom: clk-rcg2: add rcg2 mux ops
a29964f6dd17075411e8b9ea049e66290e592d95 clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
fb6391d9721283feea783a49bc0523f9bacdbac2 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
da090ed08e094c9d0201c1f51c49fe6808cefb57 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
1302a9f3480decaa0ae572d5282f380f8ea56d3c fsi: core: Check error number after calling ida_simple_get
0ebfb85e8ff0d4085fe933df7f96eaff9a7ba374 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
0a54e8a6211b72f4878bfe96e76662eb4a7ddb08 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
57ab9826afe518752dc58e1fa77b004599375756 mfd: lp8788: Fix an error handling path in lp8788_probe()
cba51d55d4158f0e8eeb4c88181846450d37489d mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
e157dbf37e720a016915f92fd119798587aca496 mfd: fsl-imx25: Fix check for platform_get_irq() errors
b240c96a485e83f302946da356ccba676f9ef6be mfd: sm501: Add check for platform_driver_register()
79a40dd99a5838c10a623db6bb17e79d45a9ca90 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
920d1377b7fd2165b47aec06c95cf245d229b1db dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
15f92e5d30110bc2989257c745f5e3293d125579 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
bf52eeec03bda85f90db3b7a631cd4601d9fa5a4 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
1cdbfa1b3516c7ab2ba5cbc26eeddad37461040b clk: baikal-t1: Fix invalid xGMAC PTP clock divider
978b48b676c26a6d7e31f0db406d0754908c420c clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
1452bef0829020e228b1f03dda88be848c5cb2d5 clk: baikal-t1: Add SATA internal ref clock buffer
657488e8b6f08dd596ff2a3d16c4df0c859b74e7 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
db88b110fe096798abb05de9f7c2de7c82f872a1 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
dead7e6c3263f532022b56cbeec622f215ea522e clk: ast2600: BCLK comes from EPLL
f0d3b4515da02e5c5e4cb6d8284a31a871ba6730 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
ab20e9dfe4266e4be3ef9f7d4b3ce36d65631149 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
68f856b782df23cad7367dc977b8b4b2cecbf04b powerpc/math_emu/efp: Include module.h
b093b44253865220359843a89fc2b92f9da5ff62 powerpc/sysdev/fsl_msi: Add missing of_node_put()
dc7aad45a4cafb9b922e907b9daa12f0a4051b29 powerpc/pci_dn: Add missing of_node_put()
f6072b31951ed41b72af9eb1d56a1b21a9051525 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
bec22c2744053e81a1f165c372e6bfc919066e3f x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
d0ca8f0ea45d136c9f7fdec587580bc60f9444bd KVM: x86: pending exceptions must not be blocked by an injected event
aafaab9aff1786d2fc2a95c5914549184d1eb804 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
3c9c698209cb1fe0465fc705bfd8fccea8173724 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
168de8e02b624de081347b233e356db9b7876de8 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
32b0b537c0984ec632353a72660d42b0f98e14e4 powerpc: Fix SPE Power ISA properties for e500v1 platforms
18b0b64a192352769e4c6c23a1273cc180023871 powerpc/lib/code-patching: Don't use struct 'ppc_inst' for runnable code in tests.
72cc7da7082fdc4eff1deaa3199e77f46f185f4a crypto: sahara - don't sleep when in softirq
c52455ce9f413cd0752a38720a331e693c5502b5 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
c087a1704a87984d1764ae26e02b5992241dce57 kernel: cgroup: Mundane spelling fixes throughout the file
cf27912859a1c749482ec3689a6534af95b33fbd scsi: cgroup: Add cgroup_get_from_id()
66a0aa98fd9af8b386c2f820f84ecc3bcc898bac cgroup: reduce dependency on cgroup_mutex
62512cf40e7de063d50b12bd5f3bb11e72ecee11 cgroup: Honor caller's cgroup NS when resolving path
785cb8a1a74180bcae79d7395a357d07d9eb0ca0 clk: generalize devm_clk_get() a bit
ce23a7e1d6982c03d1016683df680d8b101dfcf2 clk: Provide new devm_clk helpers for prepared and enabled clocks
4c160fdb078a4723b1787756625dc6a9e350e8d2 hwrng: imx-rngc - use devm_clk_get_enabled
1624ef873496579cdcf20e855d5c7e88fd531ef6 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
d6ff63f83ec35ed6981e13848921f2a1fdf0d94e cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
cd305317ee384d241fc963034624ae1c6a91bc29 iommu/omap: Fix buffer overflow in debugfs
c4f384c0b4040686334fbb7bf8c407e1a22b42bf crypto: akcipher - default implementation for setting a private key
fd1947139f88e8bc57f4a304ceea84e2b0b3682b crypto: ccp - Release dma channels before dmaengine unrgister
702f6d8f3a019b256a8aa4b4b511ae0e1c40b0c4 crypto: inside-secure - Change swab to swab32
cd3066838f9d14e533a073cd113863277614ceae crypto: qat - fix use of 'dma_map_single'
9a6bb42469fddb90879b267271dd9cc366a6783f crypto: qat - use pre-allocated buffers in datapath
98ab965d50c87521af4e60ef26a25986d9b08d42 crypto: qat - fix DMA transfer direction
99889218a33a47df6efa7e92f378ae81810ad263 iommu/iova: Fix module config properly
a1059cee044acbd4b4a067a4b58372fff2b8c579 tracing: kprobe: Fix kprobe event gen test module on exit
d0841d751d238c4a4c642c0f2f5635f9685199f2 tracing: kprobe: Make gen test module work in arm and riscv
ad1461959425d224c36a56b24c1c8355916072ec kbuild: remove the target in signal traps when interrupted
6077825f03c4281a5d40155a4c6230c683f4ef85 kbuild: rpm-pkg: fix breakage when V=1 is used
8d2c9e2e49e37a3df05eaf29ab96f5a7ddc859d7 crypto: marvell/octeontx - prevent integer overflows
c81c562dbca2617030b3c99b107492144eb53900 crypto: cavium - prevent integer overflow loading firmware
62446c2d660e4b5f08812bad70d62e0353eb6313 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
abe6cb3949fedb846226d9990f9dcb808a46af82 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
5737a50f125cb3c5f8467c3a5b0fb208ad7214df f2fs: fix race condition on setting FI_NO_EXTENT flag
56147c8e5272c86108f85a08ab6345c3da747d2e f2fs: fix to avoid REQ_TIME and CP_TIME collision
acc70158e8e314beb087c742beaed148f2b85d22 f2fs: fix to account FS_CP_DATA_IO correctly
b7df43e1483f4d8e5aaefe9444297dc647fdddd6 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
3dada61b9c5d7aec33543180bdb6ef1be74a70ec rcu: Back off upon fill_page_cache_func() allocation failure
7fa385b7147a8e4d7254d313491fe777408e590d rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
8d053fb8c9b50e2fe0e458ba5c41e161b450d15d ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
84d2c7a50dbb7349db740ca85fe94522106668f2 MIPS: BCM47XX: Cast memcmp() of function to (void *)
57d53543d9829923b9ab195257ef6ca704da4a3b powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
7343920cae50f76a0ccf02be0322f3bda761859f thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
1ccb5c3ba099d8c78a8dbe7a02e66341c88167bf ARM: decompressor: Include .data.rel.ro.local
66cf431c5c440dc75e8e4821014502f212de3254 x86/entry: Work around Clang __bdos() bug
d84288b234fc5a194170801320fb551e766506ca NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
8b6644fac7f840c42f23a18e748a866360012f50 NFSD: fix use-after-free on source server when doing inter-server copy
dea53b952a4dd799ce1cac9be79381a6324e6e35 wifi: rtw88: phy: fix warning of possible buffer overflow
7030946d723e0ff06a7d9576587eeaecc6528791 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
9def21462134aa996b1dfc21a904ae2f2e1c2e1e bpftool: Clear errno after libcap's checks
ca5f0b6d78664b0783aa6aa2d1bf6d86d1730de8 openvswitch: Fix double reporting of drops in dropwatch
57a14c7ca9de08548de65fc3b4a58e1dcf34c22a openvswitch: Fix overreporting of drops in dropwatch
40cbff709c72b2feec89da9f2992c0bbcff48c67 tcp: annotate data-race around tcp_md5sig_pool_populated
d51d6622cd6da1891f92d01324f919bebe8e1d5d micrel: ksz8851: fixes struct pointer issue
691acd0f3a762b497de52a91b1ba79dda17f900d wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
f1eb2ca3a48264b1a50537b743d95164b9ce89e8 xfrm: Update ipcomp_scratches with NULL when freed
62c2f49fcacccde96fd5a6e63804bf063cb38093 net: xscale: Fix return type for implementation of ndo_start_xmit
5391ea29b404e58b37924ab4aded61c2ff6453da net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
3dbfbc66c2866ea0f6c47c171a44670b55e29fc4 net: ftmac100: fix endianness-related issues from 'sparse'
9854f5e1d24ce44c2de386c5269381a739b9dfce wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
66f8059678f99e4e9cb0492a4ffec819b6f9c553 regulator: core: Prevent integer underflow
f55be9467ffadc969658098f944accbf1e6bf03b Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
eaf6f331a7d2c1ea21304b7a44f626342571bc24 net: davicom: Fix return type of dm9000_start_xmit
a9b02b5da91eaf0706bbf56fbf0a7d1d8b965080 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
6c11a6fa93ca9d49805705ed00ec814f9853be47 net: korina: Fix return type of korina_send_packet
40f6a7c0264d18991bb0c18d9a4275e2f8aa47d0 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
0d87b0f3ca49eb2fa830983e30b3f921ca6565c1 wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
d67df5567ba9e3c4d4435db83e7b0c741c1fd5a1 can: bcm: check the result of can_send() in bcm_can_tx()
f4903867b5f7daf2c3455f7c0131d4bcf29807b1 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
487fecb3179ecfcbb65f9a3a27c06362e44a7fb8 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
8893bf82ff0da6b2abaff63422cdd7aa2e55ee08 wifi: rt2x00: set VGC gain for both chains of MT7620
1cfefb629d5bc4236e302dbcfbabed2cdbd261d2 wifi: rt2x00: set SoC wmac clock register
e1698ce7177e2ab128f96f82b09169f4f6d61424 wifi: rt2x00: correctly set BBP register 86 for MT7620
1fad8ff813904f11b950b4801359d1698dbf3bce net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
8b7e337e2b9e25342b4df5c19a76733c0d492e14 Bluetooth: L2CAP: Fix user-after-free
273e1b872ce2b419ca5f2bc3ef5fea13dcc25012 libbpf: Fix overrun in netlink attribute iteration
852ca0a83a4295bfd7732ad974963e39d6244229 r8152: Rate limit overflow messages
6454d4e6e293c570a000e47e7f185cbcd44b0802 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
c9b14b4b2d18d94516478e442a596c18e0fafb75 drm: Use size_t type for len variable in drm_copy_field()
b487d6011a073d4c73c11c17d207d59515f0aa7f drm: Prevent drm_copy_field() to attempt copying a NULL pointer
62efc0cbe8e2f70c8c8fd1cc6857a54b93ea52e1 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
a5eb31ddc404387dc000801d7ec0d8cd95731f68 drm/amd/display: fix overflow on MIN_I64 definition
fadbfeb155bdfe946ff64e61dd905f2104efe956 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
588ab4755b5075bc173d36c52bf8db643352c707 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
8f623d6762c47d195d48281194af6608dc274477 drm: bridge: dw_hdmi: only trigger hotplug event on link change
9d4d2767e6e856dbb5c2a970478daf30fb0b6dff drm/vc4: vec: Fix timings for VEC modes
4e939436dbac0a7439c5265f38d8db92e399ef58 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
875a9a83d67b7c5b834fb478bcdeec86adbb16ea platform/chrome: cros_ec: Notify the PM of wake events during resume
a9dc0025bc2ee6cb224c5ffc8cde293f62c16cda platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
edc7157ea0b58f20a42ed2ed2be1c7a7b02d24fb ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
41dc204f613db9d4f25f19c03fc0ddf0ca9ba73e drm/amdgpu: fix initial connector audio value
4ab0b35aaea7106af151def6222350a923293b19 drm/meson: explicitly remove aggregate driver at module unload time
e7056ecfa40df3a895da3bec5685ac50d1445111 drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
64374acea62ff1b2e3dd6b57f6e3739be8be9f94 mmc: sdhci-msm: add compatible string check for sdm670
9016b9ddcd286fb248dcd4b14db71873229c768e drm/dp: Don't rewrite link config when setting phy test pattern
8cd94c97b377dc6f52f9b154412453b9b9e7d10b drm/amd/display: Remove interface for periodic interrupt 1
d53d552acbc34746791c179277250f324d4ac259 arm64: dts: qcom: sdm845: narrow LLCC address space
6e5964a2852aa5bdf38ba4af203d5ccea0df6c12 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
96bef71487efb49fd320083c81e0de3f4cffd445 ARM: dts: imx6q: add missing properties for sram
258dff093e2491ceac7eb31d8f659234826081df ARM: dts: imx6dl: add missing properties for sram
e2e2401a8c305a5881b451faa400b161b9ef6849 ARM: dts: imx6qp: add missing properties for sram
4bcc0e89aeef9b063e8a227c704192bc9bd6db6f ARM: dts: imx6sl: add missing properties for sram
d2fd4c60031ecbce46c372160b08bd295d97bee3 ARM: dts: imx6sll: add missing properties for sram
abeb0bcfeb39492df35b45e6c6e46ab8f6403784 ARM: dts: imx6sx: add missing properties for sram
3708b8ebe053737e06ec6efaae899d5985905725 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
26bff1f2f74f1df5da05f1fd17005d3ef24c37a4 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
974b405e8bd8e82b016d96c2a6bf40cdaa939d06 ARM: orion: fix include path
4893130794437b50ee76c84ac613884ff250b131 btrfs: scrub: try to fix super block errors
ba0d9a1b1c12f6420d5a6184f0f1b4149f12345c btrfs: check superblock to ensure the fs was not modified at thaw time
414900595ea0818a461d09ee9f303836292092c4 btrfs: add KCSAN annotations for unlocked access to block_rsv->full
78021c126f2e870effada2892ce04149c7b2866e arm64: dts: uniphier: Add USB-device support for PXs3 reference board
f9d879223adeaaa0cbbe3cbf001df6f8fe20d501 selftests/cpu-hotplug: Use return instead of exit
25c9b15b76b3cf5950248987c826542cbcf63f32 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
6b0375c2304b9090dea3e637462a1bcd1907644b media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
fc2c50117dd6c07af7b475309c18e527172b518f clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
92e5cf3c5159d57503b923c444c3cc48b782a592 usb: host: xhci-plat: suspend and resume clocks
acef934dcf6d41f4f01ba00bd66f39100c65b4e4 usb: host: xhci-plat: suspend/resume clks for brcm
ce14c9b5fdd68024710ca3f087f675828d392051 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
abc67fa718191e292c8ccc3f4db95e63d5d70c66 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
37216b491079492b8b8c6d2df827523b2292e579 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
8ce13fbd4382dc34d3269a99787b7bee66e33c6c power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
46ffa4b7fc38fdd08d6e8c22e049351f7c5d0692 staging: vt6655: fix potential memory leak
f67fe54b97ffb2c775c12d435f059ea2794d7f4c blk-throttle: prevent overflow while calculating wait time
ff4456c6fad7c1f0a06b3591a92615fefefc3e68 ata: libahci_platform: Sanity check the DT child nodes number
2cc1b9aa4fdc0fd1e300492a333a41b0a9d9be81 bcache: fix set_at_max_writeback_rate() for multiple attached devices
72cb36b9d8ad43e3b68092a276de2129a91c72cb soundwire: cadence: Don't overwrite msg->buf during write commands
b9a78ec1169a5555bcf4d55b0e6ceb6264aa2727 soundwire: intel: fix error handling on dai registration issues
22f39c907f3baf1be1ace711f44d4d8da7f3de41 hid: topre: Add driver fixing report descriptor
077a9376a604425effbbdb1394f423cf210e7329 HID: roccat: Fix use-after-free in roccat_read()
0ffa7f5346b907ac3c7d4aea7a958b3184d18667 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
00f448dbef5117e4419384e8abc0008ddc09b356 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
d05255cc5f137a3dc2c00b6d47206282ea2777c4 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
62e4888977a0aa827e205eb4083e1037884749ff usb: musb: Fix musb_gadget.c rxstate overflow bug
0b4f6f66b60b80e87ca017f456a7ae09a55e3e58 Revert "usb: storage: Add quirk for Samsung Fit flash"
ca0868d5f57c76eec0cff05d61749d731a26212d staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
5aea9f78b0657459e55468f2f5c5f870d93024ff nvme: copy firmware_rev on each init
a077eb76a76deda39e26673eeed2274824fd2a0a nvmet-tcp: add bounds check on Transfer Tag
9370465a433e595ed292a99a1a2a12ccb2b0cc77 usb: idmouse: fix an uninit-value in idmouse_open
e75fda9724d0c3c1792a0ec77778c39f778cb2b3 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
a034f48a962807540681945a397c443b9029c10f clk: bcm2835: Make peripheral PLLC critical
a112b6a12a886a6817ede54b9586169e917246af perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
38441c0ba2f90c50360f0c6486a59dc6b1091cf5 arm64: topology: fix possible overflow in amu_fie_setup()
cb7cc8c262b7b2ca3d514bbd2e7544efec7ec3ac io_uring: correct pinned_vm accounting
115cc92211e4e0944ac6ee4557e6072109d67bbc io_uring/af_unix: defer registered files gc to io_uring release
66cf37391e315533a20995e50a43984cf859df54 mm: hugetlb: fix UAF in hugetlb_handle_userfault
6d9707986781ebf7544155448cd8ec854b81a9eb net: ieee802154: return -EINVAL for unknown addr type
041c847f20a012fcbe86488e2f6654643695c9a1 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
ea049152770dfb3a6e6392d29c862addf11f64f6 net/ieee802154: don't warn zero-sized raw_sendmsg()
68824450642b8f926088cd4eaccaa21026b95367 phy: qcom-qmp: fix msm8996 PCIe PHY support
7ac01c10026727eb0f07d56f0bc712274c10e53a clk: Fix pointer casting to prevent oops in devm_clk_release()

--===============0024519829784902323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f30a518af08d-a8ac426ae7bf.txt

a6ef90b24a68dd33965a0cf51fae6ba9cb62fd37 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
587bcda015b59edd49795d8f861096378a6706df ALSA: oss: Fix potential deadlock at unregistration
fae877d91f647d4f20f0106fa6a64eef8662dc40 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
01e3483e2d8e0b0f3f31ee8b8cce6234301d6a28 ALSA: usb-audio: Fix potential memory leaks
f70ce1a052ff043a0c73913704ed669e79b64bf1 ALSA: usb-audio: Fix NULL dererence at error path
2037ef514e8b3c26cecd8bba4bb7cdbc3ffcca7b ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
3af279c967affe3bfc1bdc613ec353de986674df ALSA: hda/realtek: Correct pin configs for ASUS G533Z
1f24c11aad940808deaed3e533c8250beeb5e240 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
c19a925df0cf20d2f3a3cc2e14bac09bdd6f090a ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
f6af17e3ddde8126582b7841f22ef85dcf7d58bb mtd: rawnand: atmel: Unmap streaming DMA mappings
1dedb2b53a9956cd77c33098ae62407284db0ba1 io_uring/net: don't update msg_name if not provided
525f82d5838df6a552bcc15f82fde97b313b2a7f hv_netvsc: Fix race between VF offering and VF association message from host
a0ab44c87de456ecd1d8f074f5cbc9aec313e5e7 cifs: destage dirty pages before re-reading them for cache=none
04d9456f2aab613bc3331414f0e3d33d01cd025b cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
e81e759c558cae415c7dc7fd19afb97313e2b558 iio: dac: ad5593r: Fix i2c read protocol requirements
2b3ee5a9edc7862f6f32f3e1d67f94e19f78dad2 iio: ltc2497: Fix reading conversion results
26717504d7616c68320d9c8eba8f1e6258c055ca iio: adc: ad7923: fix channel readings for some variants
b4e19cbc566bc4fcb1f527743786d7aa5e4447d0 iio: pressure: dps310: Refactor startup procedure
fd03c9c89c90db90f4307646d024cb2f8e01b421 iio: pressure: dps310: Reset chip after timeout
302dd6e98f952fefcc82728f1d0d9241f2b03613 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
222486431401b0dc7c1e75dab83cc6a69760cc81 usb: add quirks for Lenovo OneLink+ Dock
3ba3f7ae9e431e27966f71e791898bf68892f6d4 can: kvaser_usb: Fix use of uninitialized completion
15b2d74e2d05e19e35806d33d425ddff115d9f83 can: kvaser_usb_leaf: Fix overread with an invalid command
7f566b75c45d23d2bfa553c700f4c9eb3015edda can: kvaser_usb_leaf: Fix TX queue out of sync after restart
fe831b59d9a6a1f1106000af094bc97120b5dee9 can: kvaser_usb_leaf: Fix CAN state after restart
d57a591aeb997009123d98b7bbd35dca2100b473 mmc: sdhci-sprd: Fix minimum clock limit
76c3f8df8174043f61f1c7f2f25fa7f70b557bed i2c: designware: Fix handling of real but unexpected device interrupts
c4f09a0be709aae94efef092538c983a827f6808 fs: dlm: fix race between test_bit() and queue_work()
9ddc7afe0228dcd588b543cd4c94d8689eb4899c fs: dlm: handle -EBUSY first in lock arg validation
b97b9450c352d723809ad3ed17fb87850c5ae1f7 HID: multitouch: Add memory barriers
ba474f68e6a52c610ab2d20cfdbb1fb4a35be3eb quota: Check next/prev free block number after reading from quota file
ac10cdafa86550f7c969ba1ed87eb87a2b230dbc platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
32b59f3c25355adc75ba268ca82850f73a6410c7 ASoC: wcd9335: fix order of Slimbus unprepare/disable
cc4e1192f5d2dca5f37c051c4fa0ce99ec709992 ASoC: wcd934x: fix order of Slimbus unprepare/disable
97bcc4bdc1742e825b9e83a32ade927a0271ee70 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
745e8ff0815fa2c463adb59feb8da258b17e9ef6 net: thunderbolt: Enable DMA paths only after rings are enabled
f5cee95c5d7671abb3d24474b7fe9d14fd4591d2 regulator: qcom_rpm: Fix circular deferral regression
740a26b69d60790fbed797ce3acf40398d5509db arm64: topology: move store_cpu_topology() to shared code
e7640c64f0bd7b39686f169bba009107499a8fe2 riscv: topology: fix default topology reporting
9635b840674c065d1a8d51c549f2ea0b04e02ef6 RISC-V: Make port I/O string accessors actually work
2e6fe1180fe2f1923c3464163e1c19364e834cde parisc: fbdev/stifb: Align graphics memory size to 4MB
00c47efdd8530e74c1e9265f8ac4b27cb1e4b75b riscv: Allow PROT_WRITE-only mmap()
1c0f799bb1ff3e0494a3c89682ef983da6697418 riscv: Make VM_WRITE imply VM_READ
bd2afb86095a40d206fa453a6df8a546a03b9d96 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
e96c3bf4465954b99fa1606369982a90bc599f84 riscv: Pass -mno-relax only on lld < 15.0.0
60666064593313295958e5ad1e4ed0ae539cc8e5 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
763000b144a0c6a4905726f00804e02d5402495c nvmem: core: Fix memleak in nvmem_register()
1894bede080b2c8421adff9ed96c7f1f38801e0e nvme-multipath: fix possible hang in live ns resize with ANA access
20d223a2628d82fb23bb2c28599b81a8229d76e0 nvme-pci: set min_align_mask before calculating max_hw_sectors
deb8d8aa9b93aef44844656970f8ea48c8fcbc41 Revert "drm/amdgpu: use dirty framebuffer helper"
42707eecb2b8f09ea2ea9b22882b05ad31628e54 dmaengine: mxs: use platform_driver_register
7964270fc0fe8a5db65f5897a38818616b81b4e5 drm/virtio: Check whether transferred 2D BO is shmem
f4dafe28c470926545a277d0b42ea9f82d3f4834 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
f31b091d032a35df106937000cbf1f0cfdba1f50 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
2390494f845731698b579cd039ec2e9c62edf686 drm/udl: Restore display mode on resume
d646a1e44c6a8077e355fc47f8168ef70c93c460 arm64: errata: Add Cortex-A55 to the repeat tlbi list
51aceb55cc01cb6dc7b6e19b2ecd0a45e79d6a82 mm/damon: validate if the pmd entry is present before accessing
f221cb350a8bdc61726b406f6f7eebb6306b2afa mm/mmap: undo ->mmap() when arch_validate_flags() fails
5853dac4e63bfc251f583073a21d37ae23473b86 xen/gntdev: Prevent leaking grants
6d8c96376a4ba29bb586851e51700e33c56473c9 xen/gntdev: Accommodate VMA splitting
a062b74d3883e49d46f8e47c2efa6cc5f3aa1b5e PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
d8792f6ea92b97c19dd986b4d3eaa05f931a358a serial: 8250: Let drivers request full 16550A feature probing
fc97129123e52b81029a5ff272060bab1d735be2 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
82abb09f729a48304e5c46326809d03b6620a9ed NFSD: Protect against send buffer overflow in NFSv3 READDIR
ecea2c5c1a962e8f07159effaa6d581bf5978cba NFSD: Protect against send buffer overflow in NFSv2 READ
762c3b41bee8943dd16fe5a6bd94c955f7122e56 NFSD: Protect against send buffer overflow in NFSv3 READ
a3af301649b9feeb713119fc8d468c054e204246 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
a634ef6dd5d36c26531973bbc83205fa8f1b8f46 powerpc/boot: Explicitly disable usage of SPE instructions
e89a6f0206d6f59a753abc3469d7998a258c7e90 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
a9b48e19de8a6e29d874261557570f7ca31bd8bc slimbus: qcom-ngd: cleanup in probe error path
f3fc95be2c44a2d91bb97eb566221e5f0900c8ac scsi: qedf: Populate sysfs attributes for vport
c825a674033fe757e327fd348322a52a711a9220 gpio: rockchip: request GPIO mux to pinctrl when setting direction
4426e6036f1576006ef0e9e02aa505cd0766b2d6 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
1e6bec71a8a6505105fa7c0c964f505411d2d432 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
02f20e7cfc7d5b06b05767a6114f6d08708919c6 ksmbd: fix endless loop when encryption for response fails
649e0d65d003188b2877c6a97a828a047d0f110c ksmbd: Fix wrong return value and message length check in smb2_ioctl()
da63b10b2a861801dbf3808f8eb16ac4671fba45 ksmbd: Fix user namespace mapping
e701bb97fdbc827442879c74ecb4e435bcb773bc fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
f7709f3054eaf10fa2c1ada416636672f1422bb0 btrfs: fix race between quota enable and quota rescan ioctl
7a8e2202dfab72520295690c11bb72c98e352267 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
7366c678a301c444ae3a4c1db9fbcdf2798b08f8 f2fs: complete checkpoints during remount
735857ed815e25a1cf3878c596e2298d12ebea5d f2fs: flush pending checkpoints when freezing super
a1788b4f3d8c937eadb8137733a9769a32e824d9 f2fs: increase the limit for reserve_root
c4318c04484a702c72c0f25e2f37cff5dee1ddb0 f2fs: fix to do sanity check on destination blkaddr during recovery
373d07b42ad0eed521092ea644ae4920b1f910cc f2fs: fix to do sanity check on summary info
75b6574b4cde6baa867d663471d930a44c3c57ed hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
82abd7d8787a48780c8bdd181808a494da433136 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
fc735b8d86d6e51086891aa32f0bd05a228658ed jbd2: wake up journal waiters in FIFO order, not LIFO
80e861c3d3c19c5042be7178868967f8feb33e36 jbd2: fix potential buffer head reference count leak
4ca82d1d878d174a323e8f748006cdf61fcf2df0 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
ade980e502cdc75f11e80ea43e296387381335e2 jbd2: add miss release buffer head in fc_do_one_pass()
ef23959b93eee1fbe94664e63ea85b902bf10cde ext4: avoid crash when inline data creation follows DIO write
0ab2f046921d7c7f02e0ef5a131bfbf7a8eca474 ext4: fix null-ptr-deref in ext4_write_info
11c71efcff774cad6f6d44a26837f16c74887a77 ext4: make ext4_lazyinit_thread freezable
ce0c5b046e1befc6ae7f3f170856ea884d89c719 ext4: fix check for block being out of directory size
bfe8d8fdd413d3f9563267b541ceb5736c1585d2 ext4: don't increase iversion counter for ea_inodes
18d388a16d20962a1f0dcace6e0138f3e0bd3395 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
91b8c31eeb88954dfa2ef7c728866743370b437e ext4: place buffer head allocation before handle start
5337ba2fd2dee2f117c4026f8c35d1c534cf553a ext4: fix dir corruption when ext4_dx_add_entry() fails
ec00bafcf8fb86a58d52914e784026d0de3c533a ext4: fix miss release buffer head in ext4_fc_write_inode
a071d3f0cdafa532cb6d9b928a9e5679f09af611 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
3f7d9506e0ada2df8b200f178c2873bb93e25960 ext4: fix potential memory leak in ext4_fc_record_regions()
c322d77128161a452d995da8c22fe5ee8990e5c5 ext4: update 'state->fc_regions_size' after successful memory allocation
b9e803890b089210134f96c6ee0548fad9cc818a livepatch: fix race between fork and KLP transition
e0bb7a93bb4933ce8d313b1e39c067640a21cae5 ftrace: Properly unset FTRACE_HASH_FL_MOD
9df031763f84ad1847823d93adfe46299343d85e ring-buffer: Allow splice to read previous partially read pages
026d9ebd627584b406ed6bac75fe49cc2a9b8e2f ring-buffer: Have the shortest_full queue be the shortest not longest
88fef8962e0aa988b3a15924a7f86d5e4a675e5a ring-buffer: Check pending waiters when doing wake ups as well
93b658dfac34778136a6d762122753c70d898150 ring-buffer: Add ring_buffer_wake_waiters()
c157726e9f13a5c0d15f017c90827d1b2ce52b33 ring-buffer: Fix race between reset page and reading page
f693181246838ecdcc84d044b682e62ae5938389 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
a120782d158d2c9a7f827bbb11b491aad7395217 tracing: Wake up ring buffer waiters on closing of the file
6ebc50cb9634c99cfc12078bf64b0be695a46dc3 tracing: Wake up waiters when tracing is disabled
d0fa7b248aaa8bf22f4499d08cf22cb772a5f3ce tracing: Add ioctl() to force ring buffer waiters to wake up
cedcfc5042e885b6b7c96282ebb1d04fb99d8186 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
71436a3f089a2615981bbb632785cdb4b9af60ed tracing: Add "(fault)" name injection to kernel probes
4f3c2b418da957f0ea270219c044f8fb058ee227 tracing: Fix reading strings from synthetic events
35b021d7a184acb0d48c56ccae1461941b946b04 thunderbolt: Explicitly enable lane adapter hotplug events at startup
d6cec73c53303f00f1e2e73f443801b6611b15d6 efi: libstub: drop pointless get_memory_map() call
eb5c27567e94efe8731127d9c340f8e52ab8a051 media: cedrus: Set the platform driver data earlier
effed5fa8b18f9071257f23aa47642bbd31df078 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
0fed3a7b378c413f5ad744806b0edbcb39e3a06b blk-wbt: call rq_qos_add() after wb_normal is initialized
6754fa351c9b5767de5be14683d560a8f41c7452 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
b930bc14aa5bdb42b59561e2d4a244f4e2e0dfd2 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
048f6de8bdf79cc16131f939bb8f60d7c3bc86fe KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
dd639aa99cbb7ff8cd52d8ac0cc73ad1124aea5d KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
88836c27cb77279191d83cf9ecb93e8fdc4c3719 staging: greybus: audio_helper: remove unused and wrong debugfs usage
9d7c9a1bed74a5c8cf60547b3d396180a98402d7 drm/nouveau/kms/nv140-: Disable interlacing
c6d417cea66fb537c46b0677da132be65de0237c drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
d9fd0146f2f16c7463f956a8776b19ae59cb03ae drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
9ff1f077ddb0f9231f660b075768ef2374db8265 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
2c7f7e8fa8b0ba63a97f68b2acfd55d7935126b7 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
81f611080697d6fca146c535312df49a0400a8dc drm/amd/display: Fix vblank refcount in vrr transition
d9e71e0a59ad148209bc7cf4bd229a47a258e2b6 smb3: must initialize two ACL struct fields to zero
683276e4292874fb056da539509dc0750885e2fc selinux: use "grep -E" instead of "egrep"
14cd85ac8d475e84679b29730b3b04a7fe45fbb3 ima: fix blocking of security.ima xattrs of unsupported algorithms
857db2c0d10580fa0df3108c34066451fab15b0f userfaultfd: open userfaultfds with O_RDONLY
32ff8dceda2b8a98b479e01dd47bbcba4f72778a ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
8196ba1a70064a7867b5af463b75eb11a8202f99 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
81548e56a4250db5820b7483cfcdb60e59fea73a sh: machvec: Use char[] for section boundaries
bce4913c7927b7fff349d6a5b9618722cc683568 MIPS: SGI-IP27: Free some unused memory
617c07aab7fb68b6c88c84eb65cf38332606793a MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
ac66acad0a2f17375b41cf54112a3ee63e895644 fscrypt: stop using keyrings subsystem for fscrypt_master_key
549c393ee3419ce28281845ba37afd48c91e4873 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
6a686e7c38fcf913617f3312ae7a71a82307e39a ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
f90f60f379acd51353240f8529f8cc4d7c2e50a2 objtool: Preserve special st_shndx indexes in elf_update_symbol
91a88ece8a7b9e3f4c1ce5bb0ce0688e2d5d1655 nfsd: Fix a memory leak in an error handling path
3d689ebdb2ae37ece07c11231c4022b1097cb2f2 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
ab8f77080f79d0b2274107f5bf6c1fd2503cddba SUNRPC: Fix svcxdr_init_encode's buflen calculation
e4a7e20edb06b32e471863225bf6d72e5cd70b1a NFSD: Protect against send buffer overflow in NFSv2 READDIR
4c55b080495f7097e20a613edf3a9cadd719e4d0 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
0f70a6e677809a65f4a22040de94b8054e2461de SUNRPC: Change return value type of .pc_decode
632242d6f6206bb03b2f598522c2f3046ee74891 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
4c5774ce0fc8f696eee265d9c26ec71f19cc5f6d wifi: rtlwifi: 8192de: correct checking of IQK reload
2b5439bdb2bda7f73a5fcb26c8d3efe312dca2c2 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
bdeac1ec52dd508d91c80ac8ad327c7ca2261555 leds: lm3601x: Don't use mutex after it was destroyed
5a601fb33954dd420780d4197076ac981d635dc1 bpf: Fix reference state management for synchronous callbacks
e9bf4c83f489f850be38070ecbe6df6dd33e6367 wifi: mac80211: allow bw change during channel switch in mesh
f7cb2a48c5cef7d2cf6b80f19ad2489ff054afb2 bpftool: Fix a wrong type cast in btf_dumper_int
3616daa4ba2c0241da6a1334fb0d9ea26f63fb57 spi: mt7621: Fix an error message in mt7621_spi_probe()
036d3a2896def86fc2513dee0173ff58eb630344 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
71a4c628bcad732e8d935ed572ab62a7a4692962 bpf: remove unused static inlines
53415206e986ce04d363e60005066dbb53c64761 xsk: Fix backpressure mechanism on Tx
4f579e8b6a4197552ed6517af17ca772cfbd6635 bpf: Disable preemption when increasing per-cpu map_locked
11e91207a1c67f30c8c5ebd7f22587fb55bb9d3e bpf: Propagate error from htab_lock_bucket() to userspace
7d0d63df5b67e3d8a05605471359e5c9384d5293 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
192c9b46f61a70df5acfb669731be80c8795a02f Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
7cdb754cabbfb073992fc5013cd1fcef56ec40f2 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
c36c482d75cf87b1f86c8297d9889d9a4ec121f8 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
5be8b8c508488f29a25a46bef1ea1cc03f8a68ac selftests/xsk: Avoid use-after-free on ctx
6b8a0c28dc1e4f8b891b41c174eb96370f7cc0eb spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
b333bdf4d667fb89137f6c3ecc4e1a15df86c27b spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
cc4e1ab3901d60eeabeeba10eda478417efca460 can: rx-offload: can_rx_offload_init_queue(): fix typo
d5f272a299ae77e372d318cb792edce8f36596d1 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
275150400a125f4ab15db036f567313059ac7eef spi: meson-spicc: do not rely on busy flag in pow2 clk ops
af5f11a273173fa3d5984d253913b137144d0cd7 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
dd9292995b46218b74e91a7bf96f553119379310 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
712c7873de4385307cc626be28db047dc8735810 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
f0bb267f693241c67de0c9eb6842eab112093ef7 wifi: mt76: sdio: fix transmitting packet hangs
5b4ba7b0474f2f5a7c2494d3a5085fd1573dda48 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
790199dc75f5ce7fc74f97f4500d770f4eb99ccb wifi: mt76: mt7915: do not check state before configuring implicit beamform
76ef83395a0e6eb90d0b0ee56331ecf4691c5cfc Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
83c1a3ccc4f0560dd5dcbdc5050a35caaa31f5e4 net: fs_enet: Fix wrong check in do_pd_setup
3a534d18547e2cbb1ba21e3d6bbcf1e7707284aa bpf: Ensure correct locking around vulnerable function find_vpid()
492444fdd893c516c65da36fa4c7d6d02edd25b9 libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
e302453e774fb056eee9c253883cde5ca9f25ffe Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
0d4244c34d91358750e94272391522270c9b708b libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
7d1d5aec98a8f12ffdcfe23f9eb156b7fa11903c netfilter: conntrack: fix the gc rescheduling delay
111758e5014fd65515c4f8b1f5d4e00932e39bee netfilter: conntrack: revisit the gc initial rescheduling bias
141b498742c3f1c7f2df08113aaccca5baf91929 wifi: ath11k: fix number of VHT beamformee spatial streams
026c85daf3e6fe105c7d55bbac5cc10c63eba9c4 x86/microcode/AMD: Track patch allocation size explicitly
bd1e26c3b6d2fc1741ead1c5fb4c6932604b2f37 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
d8b359351fb0b7893253521e2bccf035419cdcbd spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
cf48c2ebeae97a1eb0daef239682e211f3da4780 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
a6b3d8fe9a66aa04ad570f68388119e7275dcbdd skmsg: Schedule psock work if the cached skb exists on the psock
55b056a2171b382665a89cb0516f497852e0d5f5 i2c: mlxbf: support lock mechanism
ebb434ae8cf641b35e28b0a48f036f9e70b962a6 Bluetooth: hci_core: Fix not handling link timeouts propertly
56e9cdf48cec3ab3d3427d3642bf84b8f020577c xfrm: Reinject transport-mode packets through workqueue
899b244434474404f9c798646f784a1e4aba3eeb netfilter: nft_fib: Fix for rpath check with VRF devices
d30fc5586b1764ec5ce58c8b1555cc7d207f6c8b spi: s3c64xx: Fix large transfers with DMA
479e21d5d8adf7d06641c0ccdb80020a40970e6e wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
86ae5fa2e5cb2eeb29910bafc889107048c65301 vhost/vsock: Use kvmalloc/kvfree for larger packets.
ec2406ae5105852be1b6ddcc7444ae3a4d7646e8 eth: alx: take rtnl_lock on resume
cb6635f2dc985c45f32fc29779117bf761e43d37 mISDN: fix use-after-free bugs in l1oip timer handlers
243c0c1793bd1ec0e3280247c046e09cc28ddb1a sctp: handle the error returned from sctp_auth_asoc_init_active_key
fa1f8af5f50f361c49482df65766227fb0f70f3a tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
55689e0ebef6c83ec24178ed7cc5021419e69e3f spi: Ensure that sg_table won't be used after being freed
7bc40315aec1c877dba18d371b200f179514afd1 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
d9ddc333adb8755ff8b74af7d9779a450e8b88b9 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
4c2852a097269561e100d13924bcc590f336a072 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
f89ae6bd75fc8e714d5b8e110ce8b58a07d99257 net: wwan: iosm: Call mutex_init before locking it
548a513a810f4b42d50abc808b13a48ff7b834fb net/ieee802154: reject zero-sized raw_sendmsg()
eaa26275e424530624d0142405cd3f9176a382ce once: add DO_ONCE_SLOW() for sleepable contexts
ed7a1cf86053736770ccfb693ec8ff51865e3fce net: mvpp2: fix mvpp2 debugfs leak
6b4500f848a55b7bb6f1ad8e62fcd7522c713def drm: bridge: adv7511: fix CEC power down control register offset
e378ca0603de4e8144d61e60bcd0f2090fec5f7e drm: bridge: adv7511: unregister cec i2c device after cec adapter
d418b0a72b4c99f241c9b8166cd5b6fbba2570a5 drm/bridge: Avoid uninitialized variable warning
c48528a816b02c2030ccfd4bde3aaf1443e89736 drm/mipi-dsi: Detach devices when removing the host
abebd53d9126b2a2577f68a391de2d9ce54b4ae0 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
96a1956a075411b070f02288e090b635a8baa81e drm/bridge: parade-ps8640: Use regmap APIs
6a48ab5065145cc3533565e9923554cc6d747149 drm/bridge: parade-ps8640: Add support for AUX channel
a7dbb0c5db2914cfb9c539a2d050517d6cd20d3a drm/bridge: parade-ps8640: Enable runtime power management
ff7a55dccb42eb33d8b27e48ec013b88aef97a70 drm/bridge: parade-ps8640: Populate devices on aux-bus
33725182fe88e4c5c593726bb46422446219a21a drm/bridge: parade-ps8640: Fix regulator supply order
feb33febe837fa02cd75c221108e139e307796b5 net: wwan: t7xx: Add control DMA interface
0d416d43780726003cfbd1f4a2ce35384cee1b9d drm/dp_mst: fix drm_dp_dpcd_read return value checks
cdd0635c3156619fcc0f34efcc21186ac051d26d drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
4f47c7b183ca589cdc374e113aa1f0c8aa3fb296 ASoC: mt6359: fix tests for platform_get_irq() failure
92902f8543f853ee3d63a3cd50cecfc1bda28989 drm/msm: Make .remove and .shutdown HW shutdown consistent
1305259becc1f8bfe7339d58bf0186fe5c69f633 platform/chrome: fix double-free in chromeos_laptop_prepare()
7bb988650735929f9a4abf1f867e2f6014dfbde8 platform/chrome: fix memory corruption in ioctl
c8972cfe6ccae8ce4cf8fcf960b1d3a20d3a83aa ASoC: tas2764: Allow mono streams
6fbbbd578697ea83fee4853c2333c4418f67ad47 ASoC: tas2764: Drop conflicting set_bias_level power setting
00cf33d930d6eefe931c9d549c2e2dd930b3cd9c ASoC: tas2764: Fix mute/unmute
f79524517f140fe94f74cd76295883a27b11de17 platform/x86: msi-laptop: Fix old-ec check for backlight registering
138d6e922fe103854d35648ca353af667c7f5f3c platform/x86: msi-laptop: Fix resource cleanup
bc8d8d213571697b851b1723a68ae0dbde87be2f drm/vc4: txp: Protect device resources
cd00ba174d8c7dd28d27e4da9b31b4892480a4a7 platform/chrome: cros_ec_typec: Correct alt mode index
eac9bb9ae5fbecf8c4eb2a16297435d886a1b82f drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
d69d56c811021e7b4bfe0508038ef21af08d484b drm/bridge: megachips: Fix a null pointer dereference bug
b404359e1282983a12f910949e49b930d76ff734 ASoC: rsnd: Add check for rsnd_mod_power_on
b4c70bd404c04f36c0caab58718c8020c8ab002c ALSA: hda: beep: Simplify keep-power-at-enable behavior
760e19dd08750443a184e6b181e99c0ce46adacc drm/bochs: fix blanking
87831e3e7bfcdb656bff385f8590c37cfa44e183 drm/omap: dss: Fix refcount leak bugs
8dd1287481e0d31becfd792f3891bb36392b48b5 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
1aeb23e2f9bf25b2a4ba1ed8260472177f2ec90a mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
f620713675437936c679824104b9f95f7211950a ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
6081a54bac4e9fa99ca02c396004fdb7dd4b7719 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
614536bb14b1fbf4b714fa95e4eef3e41717c05c drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
5782473a2b1d36d38dec3dd82b580f04ef7e6b3e drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
8f30cbb4822dc7b9545402cf7d49e09caf2b4b98 ASoC: codecs: tx-macro: fix kcontrol put
6180194fae5239996684c3dc99ec5eee7077ad18 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
626d5bbc60c30ae5e1b59837bba3bd531bd68956 ALSA: dmaengine: increment buffer pointer atomically
70a20b4ceed2d31c765bec083607650332ad4e40 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
4433ab08c681d19e29706d47941150ef90309962 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
3848a4502e0cfd6eca0d18765910626566e4192b ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
4024dd61512b4410fe84f250b606074cfa79983a ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
6dd30c474233a1e84cb2771f6051a2a1c40d6591 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
71bfc79c7e11b68485634fecfb4f30304177b8fb ALSA: hda/hdmi: Don't skip notification handling during PM operation
a0e0a1c53733831e3105232a029ff5ed6ec3d4eb memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
8cc941853b7ac2ab25ae7acae560913755269c89 memory: of: Fix refcount leak bug in of_get_ddr_timings()
fa7793ef0607248d671ace9b8238834cc6dce834 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
09a01791e4b1fb35983d864aedee193660735e1a locks: fix TOCTOU race when granting write lease
449e2c533b484d20b6a2802b80514fed974100aa soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
142cf47be5eeb8f66774261111beca32ca1550d0 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
6163a1e3a32dad95c784627e298447dedfdd6bed ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
dbae3b6f54f7304ddb0380434e34cc11753b9fe1 arm64: dts: qcom: sc7280: Cleanup the lpasscc node
82a5b5df41859905a5368610f1a41626ce00041f ARM: dts: turris-omnia: Fix mpp26 pin name and comment
40c1b6758cfc29784fe3aa9ae5a0c5bdc67cde6d ARM: dts: kirkwood: lsxl: fix serial line
4a2215fcea03f53d14319160e417f9a45d743282 ARM: dts: kirkwood: lsxl: remove first ethernet port
3593c3e740a2734825b2920079f66fae3f5f8d43 ia64: export memory_add_physaddr_to_nid to fix cxl build error
caf183619edd85461b7e5bef7c949220cd58983e soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
611ed188e701627af7a438dc97c97f6a725d2adb arm64: dts: ti: k3-j7200: fix main pinmux range
99929caa59e297c47405db43285e9b802fccb180 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
3187689b871b8f9ba5343b5859d848b0de3643ea ARM: Drop CMDLINE_* dependency on ATAGS
68ff514e8317511910116d484e77c59823bbd6be ext4: don't run ext4lazyinit for read-only filesystems
27d83e29ac3d616f3aee6e2acc512c6ecec5ffad arm64: ftrace: fix module PLTs with mcount
1181cdceec884c3ce09b201f77af411fb4e79bba ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
265da416e1d98bddc4d3bcaf487f134eed714522 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
d97403a0d389e84652cb2bc7eedbd6854733e452 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
77c50ad96a3e27bb4149423cfb21ada7e49aa4ee iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
ca4d1a4a04d7f9617b800b327a0784cf90a16d30 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
00834b43c70940257805a9b271183ce3c245347e iio: inkern: only release the device node when done with it
82e9851009a4f914f22dadd7da8687e3f5273325 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
f15ebe293b700574d9c2a05b33fee4b362b4b8f6 iio: ABI: Fix wrong format of differential capacitance channel ABI.
d73d5b436176008d38e0ed7043675bb2702bed5b iio: magnetometer: yas530: Change data type of hard_offsets to signed
fcadd44ea98953bdecbc64e968c65416c25277bc RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
8f92b9d55e369c4524eb4a6fde4c9b2e227478af usb: common: debug: Check non-standard control requests
664b69a4e82555678da428292bd138a068fbd4e7 clk: meson: Hold reference returned by of_get_parent()
018721f349f70785b6d3c2d223002365e742e72a clk: oxnas: Hold reference returned by of_get_parent()
db676b146839fc6622ae5de1e69637efaa59c33a clk: qoriq: Hold reference returned by of_get_parent()
b19603eb52bb8c58f6f8bf79970c47aa8b01ad26 clk: berlin: Add of_node_put() for of_get_parent()
cd86e29691c11083aebb901eb07fc5b9e56d2f5d clk: sprd: Hold reference returned by of_get_parent()
8dda81dd06e59844d6d8081899109e3ffe0cab4b clk: tegra: Fix refcount leak in tegra210_clock_init
9679ce24a248de5a602c8fc84af64ea00d60dfa7 clk: tegra: Fix refcount leak in tegra114_clock_init
7fe97b8fd27867e6204f65dc964e0fb7c0d73ae0 clk: tegra20: Fix refcount leak in tegra20_clock_init
1259cd1b5925d5c4a84a203fc9d03d4ee86e6349 sbitmap: fix possible io hung due to lost wakeup
a5e8aa3c979070f9bfe69ad934c00cf60f645a1c remoteproc: imx_rproc: Simplify some error message
dc6fb48801d6198c37fb50b33c63e7c421fdf6c2 HID: uclogic: Make template placeholder IDs generic
f141e6580bb07d8f7f0f87a3f57d4724be928a22 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
fe4f99562fea150d212072e5062b139926ecc034 HSI: omap_ssi: Fix refcount leak in ssi_probe
63a32193b1d83c866aab959029e1b4228b43a815 HSI: omap_ssi_port: Fix dma_map_sg error check
16360f10e93257a3b3af6fe4ca15eede71286f1e clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
dc4ca0e7c8448f5ce5ff2d4d76b1d7158b1d52cd clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
2b1183b9acd9772cd41605f3001a6b8ca7860a95 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
0facbbe148434e3021452480e44223b0209d5e0c media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
d757a8c9a20cb29de7c02cbc9c919eb9637a138a tty: xilinx_uartps: Fix the ignore_status
6c172cdc92f3c2ff7580939c2501c554c9298e39 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
8fc0b8fc10c3214dc9481433c702d506c76b74d9 media: uvcvideo: Fix memory leak in uvc_gpio_parse
3e17987e75cd3222549d458aa9c4b15a0194d6bd media: uvcvideo: Use entity get_cur in uvc_ctrl_set
b3187aef2bdbcce2dd1cc0487d37f9c599db4bf9 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
e474df071e6d1b967c038ab4c95e28ac4449e4d4 RDMA/rxe: Fix "kernel NULL pointer dereference" error
0b551077e3bb626475baf9acc49d0547ea143429 RDMA/rxe: Fix the error caused by qp->sk
d30ff3489261b29e0362e7e33404f91c3e4b1835 misc: ocxl: fix possible refcount leak in afu_ioctl()
15723ecb2d238aca2329b04b9bfe80f84d27eb43 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
414caa0a8e82c7c5ffb97149a162f99e1b560cc0 dmaengine: hisilicon: Disable channels when unregister hisi_dma
3823cb987eb9409f35cbc5117823de1dcab3acdd dmaengine: hisilicon: Fix CQ head update
a02466e2a0e01b328fbf068f29789a01659c01a1 dmaengine: hisilicon: Add multi-thread support for a DMA channel
2d4720ceabed317aa36a2b843a99b6563bb3793e iio: Directly use ida_alloc()/free()
51b2ebb8f0a625a3a92bbdbd003f714c578e4ea5 iio: Use per-device lockdep class for mlock
bc97053d0c822af6f295a08e48635b0f05ae738a dyndbg: fix static_branch manipulation
267df2182b2085ab995be77e212e03f50515d207 dyndbg: fix module.dyndbg handling
704bbfc960f97e31571a868e222a17bc5fe614b9 dyndbg: let query-modname override actual module name
d4892c9dff6cb503f348a22dab2a7bda96e8edf2 dyndbg: drop EXPORTed dynamic_debug_exec_queries
1a9164c40dfea9b82a28ae59eb0acf5dc4bfe461 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
4993dc71be8fb3a0c80b4c541ea75af51d26d846 clk: qcom: sm6115: Select QCOM_GDSC
26a13b9df583462a5ce037847936c703507be2e6 scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
328b7bb608c19229f35bcd6716c02e0b13d7ca19 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
9566626f7825a804d79799478fc654b712f24d28 phy: qcom-qmp: create copies of QMP PHY driver
b055b55a11808babb2d4208d2fd61ab0e673118d phy: qcom-qmp-usb: disable runtime PM on unbind
fca84c54e49542eb03d13babda76ebd07d4e8062 phy: qcom-qmp-pcie: split pcs_misc region for ipq6018 pcie gen3
637a426590372103ffb1c8ccde675dbefefe1d70 phy: qcom-qmp-pcie: add pcs_misc sanity check
1dd859a092fff248ba19894703e40b7dd2cd1cd5 phy: qcom-qmp-pcie: fix memleak on probe deferral
dc4994bdf9491df8394b510ab65354dce1c3f46b phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
80abc2dd675d8542a387c747be06b71139cde5b5 phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
60a39fe6d300226ee7ecf2644b246150719c6476 phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
0af44852af9e664cff65548a5bcca591281a86ce phy: qcom-qmp-pcie-msm8996: cleanup the driver
b861937feffde462ef0c8ae453fff3601cec1049 phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
a316283f27dd71b5c14c8d0e420ca7fc0475db09 phy: qcom-qmp-combo: fix memleak on probe deferral
c9b88bebba239606f352c8a9507312d7401045de phy: qcom-qmp-ufs: fix memleak on probe deferral
522c1ab5ad3a4571135aebc121b7537c68a8793e phy: qcom-qmp-usb: drop all non-USB compatibles support
c1b16068932cc6f63b595c8d38bec31bda0a0799 phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
ec781f62c9e18bf7547b7916d2626dc4071d0f26 phy: qcom-qmp-usb: drop support for non-USB PHY types
d8938c16f541f3c153f1f943346d8703cfab76b4 phy: qcom-qmp-usb: cleanup the driver
a1a005b09c1d33de3b5264c98618df89b012a473 phy: qcom-qmp-usb: clean up pipe clock handling
dee8824ead9215f08da7225814da56e3ecec62b8 phy: qcom-qmp-usb: drop pipe clock lane suffix
dfe8ef789615eec7917b1517ac5a45143fc6d2c4 phy: qcom-qmp-usb: fix memleak on probe deferral
54dd8517c9cea84912ffe4138536672c1fb8f545 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
22b144ac3b22f99dfd3b4df03e38cb6f3cae9f74 phy: phy-mtk-tphy: fix the phy type setting issue
8b5c0b8205d627ceddad127e58b8f570aaf497a0 mtd: rawnand: intel: Read the chip-select line from the correct OF node
cf45af9ee45eaf37d58adb80b3fc03cd374ee42c mtd: rawnand: intel: Remove undocumented compatible string
ff284c7c9cb4d937158318f3a5cb8df152fb3ac8 mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
fb98525cb280c219bd9ef9730df868ab15577a29 mtd: rawnand: fsl_elbc: Fix none ECC mode
62e02dd59e5de95a06e7debd30846bb49dca64e7 RDMA/irdma: Align AE id codes to correct flush code and event
8a514f98bcc8645b9a8aa2eded7b10e5f21a916a RDMA/srp: Fix srp_abort()
44a88500db2c02a29673815eb8c5014d3faacb21 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
8763c303a2d5032e8c524b95778091dd13772606 RDMA/siw: Fix QP destroy to wait for all references dropped.
33f462891e6077127aecad972c0872e422aef085 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
125159a218f0430c8e484e9d19c2d5433fec19f0 ata: fix ata_id_has_devslp()
7190ad060862cfa62cb441cea2a9f927d34e66a0 ata: fix ata_id_has_ncq_autosense()
789d6378d4ae7cbec4cb23b1eb11bda1e299b2de ata: fix ata_id_has_dipm()
0745793b6f530e55a8c8f8907b787f438b37e385 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
ed14f9ffe8e1eee70ee737863b1c1d51eebdec2d md: add support for REQ_NOWAIT
455bea18aa87ac81a66ea3e8a3c86809d7aec30f md/raid5: Add __rcu annotation to struct disk_info
b27ff261302b40538fe96572dfc413bdedbdeae2 md: Replace role magic numbers with defined constants
c86a8a5490fee43bf480499992d75667b17b0fd7 md: remove most calls to bdevname
e9238911de8ef6455c37e81da32b8f6abf5edacd md: Replace snprintf with scnprintf
b2370754d8ae32b9184103691b58943cc52b4173 md/raid5: Ensure stripe_fill happens on non-read IO with journal
7ad54514f8ec720c382625f8ffc076336bc46004 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
bcb4c0423fda89c2ad99f0ad7fd05c991ac64ed3 RDMA/cm: Use SLID in the work completion as the DLID in responder side
9245b25ea607737327265648a5953a8e0ab61049 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
063bb360835bcb45b571fd3730a7d2da3dfb8bd7 RDMA/srp: Rework the srp_add_port() error path
62ee346a9c186bd23ab5bd1ddf4893537dae4a42 RDMA/srp: Handle dev_set_name() failure
77bf55b628e088ec84409b26c440789b2a58cc24 RDMA/srp: Use the attribute group mechanism for sysfs attributes
fc123c5436d28ef12c149cd1aba05bc07e37108b RDMA/srp: Support more than 255 rdma ports
6a0885033fe4a2180b986d620b79a21e77b321ad xhci: Don't show warning for reinit on known broken suspend
4a7b0ad7c101aba83a8b4cd59939727f28276245 usb: gadget: function: fix dangling pnp_string in f_printer.c
0763fa817cd6061defa3bc094b94e4783c6cb301 drivers: serial: jsm: fix some leaks in probe
c0000f4efb64784defa1d0880a0f697061658d0b serial: 8250: Toggle IER bits on only after irq has been set up
e822c485ead403e40bcaaa989c9ff24557e3b041 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
904790d6cef1a48da84c1385905d76782617611b phy: qualcomm: call clk_disable_unprepare in the error handling
16137f2b628eda53e89b5f4d9f05f97a7eaa3187 staging: vt6655: fix some erroneous memory clean-up loops
b68ecee548adfc6988d74778bae9b24127ac05b5 slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
12ddf46eef237d2880aefa18d06c6742fbd68aae firmware: google: Test spinlock on panic path to avoid lockups
41201dc5c9eafa4238eaae82325a0329aaacaeb1 serial: 8250: Fix restoring termios speed after suspend
c8334cc31e38e6d9056f0d2407365a011bfa436d scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
12aac3deccfb8f9f788f22bcc2ffb1d175a57ebb scsi: iscsi: Rename iscsi_conn_queue_work()
789c9af9cc8058d285289ad6d900b39ab3b68506 scsi: iscsi: Add recv workqueue helpers
0b1107c4d040064ba5162e0c3b6d1f5ed3a92305 scsi: iscsi: Run recv path from workqueue
91311db7d9f47aed53ed77e6e1151064c0f11b12 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
cff6029764f5a86c816e4eecfdac3812f55e8c71 clk: qcom: clk-rcg2: add rcg2 mux ops
086babc3d5abfcd56a77114f4d4c34441d30768b clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
1468ea569646a3eb33061eefe516427569f663f9 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
a4d47d77e88f4d51ef1e29f2257f200d6c70e99e clk: qcom: gcc-sm6115: Override default Alpha PLL regs
757dc4176f7827a8d4a4a42a4ba4168175f1b7ef RDMA/rxe: Fix resize_finish() in rxe_queue.c
0e24faecbc0f99e566160fda3188ced6ebfe9168 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
42235e92d191d57ad8655a95bbb00f4fb3444ad9 fsi: core: Check error number after calling ida_simple_get
eccd09577bf120d74e657929992fce47d0e1336e mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
9efea4b5efb77251a72d8bc8f9f0b86bfcb81ece mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
7a1fa7803983131df50480df7203874bbd13ce29 mfd: lp8788: Fix an error handling path in lp8788_probe()
7c08a7700a0a04368822f16fb371a70a7a39f9e4 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
5817332ffd2c854426c05c933695fb2a5c3d70cc mfd: fsl-imx25: Fix check for platform_get_irq() errors
fa4ca94a65fcec3e12652125fe6cfb6f784ef45d mfd: sm501: Add check for platform_driver_register()
6dabfbe3c0d23d28d74a7cea5316ef3f86750030 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
4954304a3e650badb4e8f93c345651f1316eac1f phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
978e8629b5ee313d7dafea752daa16ed90944dbe dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
e0a6776b00409ac920ef7706abd9dfa26bfbd80a usb: mtu3: fix failed runtime suspend in host only mode
ee8fe7df42c40ce59ab72e49c23d052e311f0256 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
cbf675921f15dec611ab43a4b9e40e0360f37f44 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
c4cf70dd3d343e9d5efa48cd8fe0150cade58dd1 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
c42d99678c1b51da26fe336bc6115eb3b0a4358c clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
57ed90eecce5a4403b55ef4ffe2d57d30ecff0d7 clk: baikal-t1: Add SATA internal ref clock buffer
d47dfad98f1ba6c4888deb7c79076919b89cdc5f clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
f482041903201bb8c76da08e58bf46a2c225120b clk: imx: scu: fix memleak on platform_device_add() fails
22fde156741989da28b1351ba0751fef3c31c650 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
07ec0ca17bcdc290da29db9d3b23b7bc1fdf1e8b clk: ast2600: BCLK comes from EPLL
7065ea6e574eddd4645e6fefaab85d1a11358024 mailbox: mpfs: fix handling of the reg property
60143cd3680e532612939b9cb01ad8909e2d1225 mailbox: mpfs: account for mbox offsets while sending
06164509a0cae67edbe035439e5aba5ed67837a1 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
437b1c47ce32d54f9d0f72cd9016a632ea5a61bc KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
70a6648ed47c0f5f6b1702e3dcb95849730e23e4 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
a20c93d951903f1797da2dfc13d85809f8dae88d powerpc/math_emu/efp: Include module.h
36e5e25fe139dcd4f9e920f84514ede6ccd2099b powerpc/sysdev/fsl_msi: Add missing of_node_put()
df0f56a7ab9061b01121774d84cf680a40699ffc powerpc/pci_dn: Add missing of_node_put()
c70618cbf8528efcb3e8250f5727eb8f7b396f96 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
89a428fa89efb0371a7f9a149e02af3f0da3cc5d powerpc: Fix fallocate and fadvise64_64 compat parameter combination
ba7733226bb35e2d38572c56ac5ff6f1a2427f74 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
2c9fbd38cdec0bdc149d34fe479967ffd9cf710e KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
c8dbaca8987e552df5197d3b5c35ec107f60ee58 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
511c9ecf8fa8da95aa9a9d99399c14cbe1e2d4c8 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
70ab4d15af089ca38ac23b3143cbdb37506bcda1 KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
7b12e73d8928d18e3c0cdba29ea32b5bc542cafa KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
631f05a003107a5c53094bc9f75a8b62d7c15791 KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
df2453744faae466273b59008f6f724dfe4a8b7c powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
1b2149d2f133195345935873ad33ad9ac2d4f17d powerpc: Fix SPE Power ISA properties for e500v1 platforms
3c0fe949afa6d5ccba30ac65451afacbc3165b00 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
717e848f77ecb7176316b37af644d16678914f39 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
9036eec3873fcbac28e6d889e3065a662d3fa937 crypto: sahara - don't sleep when in softirq
d23659e151fc4e9ba6c130e14a7a3b127ab076f1 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
4edc524ea36b04a84704ccb3dad32a0387a37812 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
999c86d013267b7cae74119c8c894e5966005f58 cgroup: Honor caller's cgroup NS when resolving path
faeea9bbf9c1a3833cfeda6748f8c6f27e8aa816 clk: generalize devm_clk_get() a bit
c921b411211e9028e5f5d124d0758f3477ab3190 clk: Provide new devm_clk helpers for prepared and enabled clocks
e3698411ac9a1bf761ef2a6dce4a8e3be0a43493 hwrng: imx-rngc - use devm_clk_get_enabled
43991968751b401db81c2ac66f0902acacd31448 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
3bcfd650063f0333c0ee9fe5bdaef0a6b0e5233e crypto: qat - fix default value of WDT timer
ab35fc5babdce3c1cc1a83e28a3df2e42c5434ea crypto: hisilicon/qm - fix missing put dfx access
3defa32d58095c5279add99217806092683960e2 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
5597a42354d8d2257cb5d7a12aca6e8549a49bc7 iommu/omap: Fix buffer overflow in debugfs
fc41eccd1e68bce2a56a2c94a8a88266eedfd2fa crypto: akcipher - default implementation for setting a private key
968fc0a6d3e245a1b8298a7a34ac8c5ee9f93aee crypto: ccp - Release dma channels before dmaengine unrgister
c1dd2793bf72b1904f602c8491eb3be0fa0b4245 crypto: inside-secure - Change swab to swab32
82c25f90d3c0fd5d6a0e073eaff0d9718cc107b2 crypto: qat - fix DMA transfer direction
a8224f08d3130fcd10ad8baad6962340b35ccff9 cifs: Create a new shared file holding smb2 pdu definitions
0fc356e368ad38588cbcd05b932655775f2f0c1a cifs: return correct error in ->calc_signature()
894bf94b0fd4f2833797d10f3fba2b49295b215b iommu/iova: Fix module config properly
a6403d5bfe36405d91756014a92f525f27f35e80 tracing: kprobe: Fix kprobe event gen test module on exit
68c1b212171c808d43b43e23805350ca67b35d1b tracing: kprobe: Make gen test module work in arm and riscv
a23c96a68a20dc77cea4f97b2e530ea290036e53 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
7aea3d922babc7e8e08393a417f3f8ede98d042d kbuild: remove the target in signal traps when interrupted
0767f92b674497b91ad8c4d4a9c1651f76954a86 kbuild: rpm-pkg: fix breakage when V=1 is used
39be4a854b490c43d1a8efb94733adcb56c81185 crypto: marvell/octeontx - prevent integer overflows
0ffd02054bd4af7073fdeca0ef8035721e20cd76 crypto: cavium - prevent integer overflow loading firmware
2abacc7c0c7432454566a27d079f40e67bba760c thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
b495ad985a4e41beb75a346dd80b061d12f1a26c ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
fb3f5ed43b184bc6e5be54828024052a1bdbf8f6 f2fs: fix race condition on setting FI_NO_EXTENT flag
93d0d79110665a7b28e640a43b4a2251f93a5785 f2fs: fix to account FS_CP_DATA_IO correctly
5213dc61e0cc58dfb6f53d0ffa0f65ee978d463b tools/power turbostat: separate SPR from ICX
02c86a396870a95fb37aa15e71853319aa1ab013 tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
56c100cd08d04dbb519280120d62510fe81d5eab selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
7f916310f9e6f986987d0d1eba2fc78f78cee165 fs: dlm: fix race in lowcomms
75e6d4b59fa93aa7df34226df2f77130aaa1f008 rcu: Avoid triggering strict-GP irq-work when RCU is idle
85593e743f0e33ea86864e54fbb6276df87f3f94 rcu: Back off upon fill_page_cache_func() allocation failure
a0be3ba40834d3ddad86b40300c0f52cbb7f6142 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
4624fc2120a6ede69a6caf2b30beb67d9b05ecb4 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
1d8e065970411f1246c158dc23654801d518cc19 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
e72839d9e9f462660bf174b349ff66e5d6980415 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
44656297893db14927f05139f892ceca48e22e69 MIPS: BCM47XX: Cast memcmp() of function to (void *)
191255af7ecee13bd645088b804fe5f6823e562f powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
ed6afb9e6b6c142c155ccd5594aefeddb8089d02 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
447302c4960dfc446293bafc65e4db3ba77e2e3f ARM: decompressor: Include .data.rel.ro.local
3d4a1b418eb1a17c1d746420b38d7101c66b6cd0 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
0ebe12ef75d038674dd2556dce4b7ee20d99cfe2 x86/entry: Work around Clang __bdos() bug
8cdebd60d5beb622a92f0393a6fd59ee317bdff9 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
c32e3cf8e8ecefb2639cabc36195bb1aca826c5a NFSD: fix use-after-free on source server when doing inter-server copy
d5111ab659affb91bb36d41176eaeab4ecd58f76 wifi: rtw88: phy: fix warning of possible buffer overflow
805bbc413ce0b4202483b97c9e7b9041e1e48160 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
a1aee168babbc3ee0b9baf2821a9b2901cca988e bpftool: Clear errno after libcap's checks
4afee8b143dee44d13dad0dc229c675a154c5e0b ice: set tx_tstamps when creating new Tx rings via ethtool
2693f08c6b62c2d3e68e92a3754825e97418c1f0 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
704d5eacdf4dda0d64772479c33e61d2c53484a8 openvswitch: Fix double reporting of drops in dropwatch
872362d4a4c16a5f2364d8bee9729028f2acba18 openvswitch: Fix overreporting of drops in dropwatch
adcddb9c85885a37318a22c5ae5e3d4db2a82ce0 tcp: annotate data-race around tcp_md5sig_pool_populated
6123eac487b779d9783d0812d62e6ddf04bb417f micrel: ksz8851: fixes struct pointer issue
07b1399a94fd8b5ed0d5a6633ddab25e5e9a3ff7 x86/mce: Retrieve poison range from hardware
88bd69d7f8b46460bf19201c3f91886557f4368d wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
964d3023a9dbc6fe1124654f269b3d8e0b6e9ed8 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
a5a17cde912f0b0ad0cf3cadd6dd55402d46a4d5 xfrm: Update ipcomp_scratches with NULL when freed
fc598e6cbb6072540e07f72ff99ef91898ca9968 net: broadcom: Fix return type for implementation of
33d73f446a94ddd92298f649865809348c6293b4 net: xscale: Fix return type for implementation of ndo_start_xmit
aefbe5a7f1c19afe0565675d1f1875e86d1469fb net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
0ff65fa85694d24ee70053183260e15a4169fd28 net: ftmac100: fix endianness-related issues from 'sparse'
b23fab91e23ace4d20cad8567e5901d40d440eb7 iavf: Fix race between iavf_close and iavf_reset_task
dce0ac215036124c4b7125d100774bdd49b0f24a wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
167e26d90a7fb21445ee534294e06fc578b78587 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
fef0a54085f05b6469ba0bbbef6034b0acf08ee4 regulator: core: Prevent integer underflow
3c0e06b80dcef6b015878a48c131df4993b87e04 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
3ca25474e8a431c5a29eb42b877770dba42a2e0c Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
24f892f3fab8d1c676dab1fd5c8f87dc6d42e3c9 net: davicom: Fix return type of dm9000_start_xmit
6a2dd8679038b91d5bf524d8223813b5b74205a7 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
b43958490771c40e4312b51fa16f8bb307f52165 net: ethernet: litex: Fix return type of liteeth_start_xmit
ed981eb7509ae44f71e0fbb5c1c32d2fb8fde221 net: korina: Fix return type of korina_send_packet
ea3b4c581a23052727b7f6a3b25f20ba55baad72 net: wwan: iosm: Fix return type of ipc_wwan_link_transmit
7ebad00435a4d955fc7eb81f978828806dbc82b3 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
1386faaa4a143ea7aaf9713ddb627f4ecd4d6df8 wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
09c64963101f6f88409092e8f0950bd0170910a9 can: bcm: check the result of can_send() in bcm_can_tx()
ad0d04c4276edbaccfeac767feb6cce25451b89b wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
6fd3fa502bfbb5fb467bef4cc2634a419614019f wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
0955a88c5fd6aa62ff1ee29035084a872f059d55 wifi: rt2x00: set VGC gain for both chains of MT7620
e3b6dc06eb504f62fb8d84249e852f63615fd34a wifi: rt2x00: set SoC wmac clock register
66a7baa4cf38e2e4646356b213451d29745ecfe7 wifi: rt2x00: correctly set BBP register 86 for MT7620
71089052c698b8db7c02f30e78842fc97089e524 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
244a9fb9392444f9b0c4c5dd2a41da1bce23e1f4 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
98a2c25979c183e3c29a729b49dc83a06f466f6e Bluetooth: L2CAP: Fix user-after-free
6424f78c5d3467af8263eff14247e30022691365 libbpf: Fix overrun in netlink attribute iteration
43476b57f05678b02d880440241b5c71c4be59ba r8152: Rate limit overflow messages
87dc34ee51997ba30f957d70bbe8eb1a1d02ff90 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
3c0b987ff32740cf41b1d5297e5768c1c76b5634 drm: Use size_t type for len variable in drm_copy_field()
10f9201ec4836a79831a0a112ea1c14a955990a1 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
d45289f34b41f21872aa6b7ca3197933bbca6d4b drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
75b90121e06abe90fe7700fd20d833dc6d26f347 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
20949ca64bf92ad9b9ef624bf1d21f5fd66b1884 drm/amd/display: fix overflow on MIN_I64 definition
e12984d2d846d5a40e9ce3c1dc968449e058cf56 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
501801c6c778ee8c86054503abd7e696d767d9b3 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
8064b3751b173681e35874d7e1dbf4ab478f5cc4 drm: bridge: dw_hdmi: only trigger hotplug event on link change
77e16c0907ee366cf6eb4802ac53b5ab624edf86 ALSA: usb-audio: Register card at the last interface
6b1fae34930f289d3f577d2bed6b41683d8058c7 drm/vc4: vec: Fix timings for VEC modes
658d4804a1e716a738e024ce6a8da32eed4a8392 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
9ce7b7dbce5925ea7f151126db15e1a5bc4271e4 platform/chrome: cros_ec: Notify the PM of wake events during resume
013b07cfbbc1d8b31cfd2bd1f14a8a4fb7cb9146 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
75bd36ec4f1264ab05de97215813b4ba82b66bd4 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
b4f76dd70db6ec0afaf4ae8658e43c0189358fab drm/amdgpu: fix initial connector audio value
7c65f33f88b70d3da91fac7f34d2c7f09534ed24 drm/meson: reorder driver deinit sequence to fix use-after-free bug
141b8b0d4d3cd13674ee3b6d902835c095da2ecd drm/meson: explicitly remove aggregate driver at module unload time
3bcfc1332b55a98f648e6094505c66ccfca3b473 drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
70849bfbd07995b0d7461f080915d03865b1624c mmc: sdhci-msm: add compatible string check for sdm670
a38117f7013ed36c93bd01f6ec605b67b2237025 drm/dp: Don't rewrite link config when setting phy test pattern
c897b3248dbe3214f514e9ba9f92ba2863b7faa2 drm/amd/display: Remove interface for periodic interrupt 1
31eb7e64c3e8fc0d9d08800c667dce4e83f7117b arm64: dts: qcom: sdm845: narrow LLCC address space
b227fc1824cc2f6851440f559fb29ef2aa2c579f ARM: dts: imx7d-sdb: config the max pressure for tsc2046
d754c744e76009753c880616fc31463dfc3e78c7 arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
49c453924d122e901b8fabc1e6c6af636960928e ARM: dts: imx6q: add missing properties for sram
c1b9710c01ca16e51293eb829542af7fff30214d ARM: dts: imx6dl: add missing properties for sram
a2c86d5cdfb099a9b383c9280c75dd833cf61590 ARM: dts: imx6qp: add missing properties for sram
ee9721ac0144002bdf813d351563a19c00a19a17 ARM: dts: imx6sl: add missing properties for sram
2130af4c088e55eddf6d690892b713090555be54 ARM: dts: imx6sll: add missing properties for sram
f57eeebbb74b71bc0ecdae49d162267b6f278cfb ARM: dts: imx6sx: add missing properties for sram
432ddb8d26e16234399ec101164271eff30b2c3b kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
ae128a12532cb1ba390b5b4751fc0907844affe0 sparc: Fix the generic IO helpers
075e3e35ad503fab653fbdd59764ad02ebf1c278 arm64: run softirqs on the per-CPU IRQ stack
37315e02b92f5e2689af169030fe57f967c8e56b arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
601addf33d08cc9b2fbbc2cce369b4aa374a408b ARM: orion: fix include path
d5a43a1922121a4146dc00cc2de3e21a4cb38430 btrfs: dump extra info if one free space cache has more bitmaps than it should
550f64e0d64ce4b369a4ef5026ffd09daacb405a btrfs: add macros for annotating wait events with lockdep
9818419e8c52755432f23f1e76a7dffb0f2d0fcd btrfs: change the lockdep class of free space inode's invalidate_lock
99d8fe066f851795de42faf9915a0592cd027c76 btrfs: scrub: try to fix super block errors
e5ad80ebfa8063a9812cc9b80a41afaed5fcfecc btrfs: don't print information about space cache or tree every remount
596627cb898530dca68938a88dfd91c32510c025 btrfs: check superblock to ensure the fs was not modified at thaw time
6952c02f427147b7128170624179deae90516e7e btrfs: add KCSAN annotations for unlocked access to block_rsv->full
9b40cad019c1f14f89e9673229dc94aeebfa9402 btrfs: separate out the eb and extent state leak helpers
f8f26917114dcc9d4e65275d4077ca993208f99f arm64: dts: uniphier: Add USB-device support for PXs3 reference board
397cfd8d8732836f551dda16b89c00ebad4c803c ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
07df95e120d0bcd2a15cee66578b658d9242db85 selftests/cpu-hotplug: Use return instead of exit
0628e6c815c53a4e3344f0fa67b16c48930015d7 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
48736bc3c7f5ffb49f5b4375d09add2ce360990a media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
44649d97a6fc9a6ec4d313e785d97c3860cf5b56 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
a0e5b55894dd77e964b7a4bae0bc01b77bb74092 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
efeee21868f6769a2e50d5d897202e9a01a94ac4 usb: host: xhci-plat: suspend and resume clocks
b4c5f4142f7b741bf006b2c790d8212d71e8d174 usb: host: xhci-plat: suspend/resume clks for brcm
dbd1a31d91c14ec7e4156fdab4337cac9039ad57 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
526d05c30077a3d5c854bf2e7a5af6e469175bd9 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
26fdee9adda62ea8ec932739e4820a6ed71d6733 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
452ab0a04ea838e8a582095370a7fcf22f69c2f6 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
a237571906f4530b7f27bcf03d888f9b26028a15 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
44b670b81240708bbd7b7d245aa32055759eacfe staging: vt6655: fix potential memory leak
2e05aa64c7817ccfa8062fb397972533535d24c1 blk-throttle: prevent overflow while calculating wait time
77f8f15679f823c0d6c94ad574a0e4fa72cea935 ata: libahci_platform: Sanity check the DT child nodes number
6802fdec06d2b485d2954900da017d6534f1dc70 bcache: fix set_at_max_writeback_rate() for multiple attached devices
06f95b6da387b9316f1c059472e408b76f93e4c1 soundwire: cadence: Don't overwrite msg->buf during write commands
80f6d7b7662a23ecca4a5c588c66333744ee2b40 soundwire: intel: fix error handling on dai registration issues
439109a5f3111f40c75c49df396274682ae3bd0a hid: topre: Add driver fixing report descriptor
2ce8961fe9fe3c7790993eff8fdb7cf7a849e8fa habanalabs: remove some f/w descriptor validations
5d0a7dea5730bfd43d8795002e18ac021088cafe HID: roccat: Fix use-after-free in roccat_read()
d4ceca0be4d788a4102bd674fa331b3463a9160a HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
181b974e7af7f4ec8c9c76e3e8d5da5f6b01634e eventfd: guard wake_up in eventfd fs calls as well
7b7d4bcdf1eb899d877de6c1ddd6964df779b19b md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
c2dbf4c3ed12d4058a96b4b84fca5a3dfd1c09cf usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
9424b6624acf225b4711e2fa51bbafe4eb55202f usb: musb: Fix musb_gadget.c rxstate overflow bug
3979d55d389385fcb154e5cd94b481e84fb8fcb0 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
0b146dc3a26c93b1b65ec98b81233932af994c3f usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
6156fd5e6261d9305006626c64aa1cbab3eba256 Revert "usb: storage: Add quirk for Samsung Fit flash"
75ded7f93ef086c661af296bb54113e78ac1b4f4 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
361a92c91916c9e6024f12604d8c848dab6ba540 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
80cd0eed1e1cc0a49f60afaa0097eb371adc4bfb scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
a19933f829b77deadca2edd85fc561ce75b8586c ext2: Use kvmalloc() for group descriptor array
784a17cd94bcc98a38efb38a80468f71c4e762e1 nvme: copy firmware_rev on each init
e51c44707dbe3d67ddc7853d2a6cff2feb2ed49a nvmet-tcp: add bounds check on Transfer Tag
c297adcf53745ed780c286c1529d71b79b133161 usb: idmouse: fix an uninit-value in idmouse_open
3bf6c554b6f77e88cd8482504d34b479ca51dabf fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
fb4144f128279b2ea37a1fae6d58bc0974951143 clk: bcm2835: Make peripheral PLLC critical
7e3d1d66f62675aaf47044e5335bdf1850606573 clk: bcm2835: Round UART input clock up
ca4bebe02b5c24f6d845bd1a270c56db5a76b24d perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
b0854a9ff5c5d062fd87f9ef2b44e369b757000a io_uring/af_unix: defer registered files gc to io_uring release
009bc031fa0c9e2076968b4705da565e969c1d41 io_uring: correct pinned_vm accounting
8f4ed70f4d04162b53d29a894a70c8e68bcebeab io_uring/rw: fix short rw error handling
0168d24301954f4b689d1ba5a368663d5f2865d2 io_uring/rw: fix error'ed retry return values
a3350ec077fb8fdd88d3725b25817523dd7cff79 io_uring/rw: fix unexpected link breakage
089c64fe257905dd63da06b219af9873e19eeeef mm: hugetlb: fix UAF in hugetlb_handle_userfault
7b357492fb1485693d87c015d9f2b73b6feedd2c net: ieee802154: return -EINVAL for unknown addr type
5d2816cec050c0d83f3fea595a8086adb6aec3f7 ALSA: usb-audio: Fix last interface check for registration
2f8c9a49beaa0fa1b3e1184abdf83013402853ea blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
8fd3fbfd7aaf6a199600fcc3e2d0f17517bddce7 net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
4b1d0014e3ab7034ff745a793813d099feaec391 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
551297b55dda583082b7f9d399cc3eece721d869 net/ieee802154: don't warn zero-sized raw_sendmsg()
8c33c85d09c7939f606a68d15da5c60e8bb1abdc drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
6f761b46f725f1a29974134886cf13d37db1945c phy: qcom-qmp: fix msm8996 PCIe PHY support
a8ac426ae7bf9803ef0a927953e65ebabcf6ef23 clk: Fix pointer casting to prevent oops in devm_clk_release()

--===============0024519829784902323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c0918a1a58e-a17eec56047e.txt

56119986703a18e62df6c6de6aa927d489729aea Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
3c2e1330daa139236c4d48eab1527660250fc82b ALSA: oss: Fix potential deadlock at unregistration
c4855cc92d7bda4ddfe11197e4443b228e720c1c ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
8c882f934da4a1a63af73f67832729eb6c539224 ALSA: usb-audio: Fix potential memory leaks
4a614bad60a14bd0da7be63d80de024f39ad05cd ALSA: usb-audio: Fix NULL dererence at error path
2f09fc8f09dab10c242d53c37327b70c56e4b8a9 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
35cb195c74ba032a2c672138a4a408c72c31a11b ALSA: hda/realtek: Correct pin configs for ASUS G533Z
563a64eea6676c3b486a835c605445ba91947d45 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
cc94931d8c4e12170f7c297d0ecfbf44a0bbea69 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
d47db2fdf813eef033c43923fcb1ba8af2727e32 mtd: rawnand: atmel: Unmap streaming DMA mappings
c71efd879bf807521a99af2f690196eecec15bb1 io_uring/rw: fix unexpected link breakage
3eeead34f1c7b4eb770efc588ca312cdab8bc47d io_uring/net: fix fast_iov assignment in io_setup_async_msg()
7b9d894f0a69a67d03093517981e697d46da3d6a io_uring/net: don't update msg_name if not provided
4edb919fb45a57c1a34a984706a5353af709792e io_uring/af_unix: defer registered files gc to io_uring release
5fea2c0b20ed1c13f7242de8cac671e99d5b9dd1 io_uring: correct pinned_vm accounting
238c3924374eaeb2a3ac82036e9bf805453b0836 hv_netvsc: Fix race between VF offering and VF association message from host
ee8bbb7e54591f9c51af635de170b7923948086f cifs: destage dirty pages before re-reading them for cache=none
bd82d0ea9ebbd4430dd1a74dae13c1f3f3d46313 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
1f3c8f251447a9d7c0c179178f754c69f75bf445 iio: dac: ad5593r: Fix i2c read protocol requirements
00d7241456e086a5356779d278a57dc1a24f1a45 iio: ltc2497: Fix reading conversion results
96a3b361277b6d67d9fdc50c609a15083f9d28e3 iio: adc: ad7923: fix channel readings for some variants
7e00dceb9051e3bd627001bfa56f5690d9bfeb4e iio: pressure: dps310: Refactor startup procedure
c03b1f3fdca8c4cd11be395777f190b7c72aae45 iio: pressure: dps310: Reset chip after timeout
c0108582889f6a204127653668509acb9b482c38 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
e5709ca2c03ee2f50cb8915e4a6b1eccfe2628b4 usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
b8f6838b20c55cb57621e573a3ad5dccadaf098c usb: add quirks for Lenovo OneLink+ Dock
ad101076c12a66d7770904b46d05b643c922aa25 mmc: core: Add SD card quirk for broken discard
08df0c81762ff92a2dd653345d5a12df94c802b8 can: kvaser_usb: Fix use of uninitialized completion
ed0c474756693b859bad60d49f96b32f37f01864 can: kvaser_usb_leaf: Fix overread with an invalid command
114f75fb3a75e1134be8ad638af0193efca8ae66 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
316f22dcfb9a7543bc6ed57bd4065e66778ac589 can: kvaser_usb_leaf: Fix CAN state after restart
3ee3a710033d4c7432125c27d52aeb10770bce69 mmc: renesas_sdhi: Fix rounding errors
a406428c12c22bbaaf20950912670463be411008 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
ef243a07555e2744e0a03e45e5a93294a175db13 mmc: sdhci-sprd: Fix minimum clock limit
515804dd3050d102ce33b44b187dae749e72d185 i2c: designware: Fix handling of real but unexpected device interrupts
6358abd4c1cd10985ab478cdc1ab54d57b0a2209 fs: dlm: fix race between test_bit() and queue_work()
f4207fa7546ccc63c55b99a11e8c2a7d72c8f7d6 fs: dlm: handle -EBUSY first in lock arg validation
d4c610329a27bc4b7589b0f74eede86c4dbf97bd fs: dlm: fix invalid derefence of sb_lvbptr
0e4137a6dc97d522637a6c8e985531107b85558f btf: Export bpf_dynptr definition
fc08aae858b20427108ddab50ea06f62d7ce96b0 HID: multitouch: Add memory barriers
d91ef450b943162bed5e5e53eccd1267d8162ce2 quota: Check next/prev free block number after reading from quota file
ee41fc46f48388e9abba75dc694395ed9e176833 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
e59f1116781bf7440d0fdfb44961fe9bbe0f10b4 arm64: dts: qcom: sdm845-mtp: correct ADC settle time
f8cf1c9327e9f0be39b3470ce30e72ef9a242970 ASoC: wcd9335: fix order of Slimbus unprepare/disable
75cbb0892747e69367256dbbcf82782674def077 ASoC: wcd934x: fix order of Slimbus unprepare/disable
291064b6648057d2a2dc04743029b29d70344f2e hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
dee954d218a5e1989349d0d460801b53ac67e22d net: thunderbolt: Enable DMA paths only after rings are enabled
100aa8b70b19c38f25f15e5084f1bac85b1cc181 regulator: qcom_rpm: Fix circular deferral regression
ab96e7ef7e112c35c71d0d3d1a0623bf69acee52 arm64: topology: move store_cpu_topology() to shared code
86fe719c373b0543d932f3ad820f023d7592b707 riscv: topology: fix default topology reporting
05ef71152ff737ad599050a3647c5ab96cf440c4 RISC-V: Re-enable counter access from userspace
848462fe51aaa60a3c8b10fe8701b46ce3fada4c RISC-V: Make port I/O string accessors actually work
72039800d97de84181b56ef1ca94ecf7d7cc9e62 parisc: fbdev/stifb: Align graphics memory size to 4MB
d7fcb125099850599ce7e981d14d54ef0135734d parisc: Fix userspace graphics card breakage due to pgtable special bit
e06ea710e17850e3a182ed270dbf258970b43035 riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
a6f2af9337a246c964f2171b2d28fc7c0bd40818 riscv: Allow PROT_WRITE-only mmap()
7744e870e9804d9b5dabca092535e01014cb9dfd riscv: Make VM_WRITE imply VM_READ
8257821c72340dbba9cbbc97db1c8faa4efcffa3 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
29226cb01e71fd1de306ff6511925bb6078acb52 riscv: Pass -mno-relax only on lld < 15.0.0
f50c444956fe1aaa5e6612a928e97cf54f2504b9 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
3b01985729e767cebcf4897392fdf94b97fe511b nvmem: core: Fix memleak in nvmem_register()
d9c6dee7d21cec321233a8b89c4765fee4473138 nvme-multipath: fix possible hang in live ns resize with ANA access
5c8a3e3d8b24d0f2ea26692fcf9972d32e30a370 Revert "drm/amdgpu: use dirty framebuffer helper"
1d51e96a65d764ea64d8b2aae45ee198e71f5762 dmaengine: mxs: use platform_driver_register
40894bfce2d447f71487f762fd39f5c895d6a73f dmaengine: qcom-adm: fix wrong sizeof config in slave_config
1c3710f766e612e27d18079213b86ec08a6ff61a dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
e05aa7c1db6df6500732e7d14abc9ff27867c09d drm/virtio: Check whether transferred 2D BO is shmem
aef057d174ec65e133d94206a319ede408599a9e drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
fa97b2d18d70d0119b02ecc0ec9035f4151a0d6a drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
8f62e4a85b23a1b2c9acd052182451ccc05d025a drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
7363a39c6d22ae0112127e285d1f01b5667c6e67 drm/udl: Restore display mode on resume
778a0ef8b93f9e43e164e2e3e902a3e74f637728 arm64: mte: move register initialization to C
2af853afc872fc5af7d94ef48aff6c88c02e8ba3 arm64: errata: Add Cortex-A55 to the repeat tlbi list
748037afe04851e5b17cd6e3288b83b7b8a3aa6f clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
7e8c41c11016f649abd09e19c7e716724a37ad0c mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
a3eef330e409418802713ecdc1dd32be0e61c187 mm/damon: validate if the pmd entry is present before accessing
e517ba16352b33512c4de1b0f66d7a50e66ae117 mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
cb8607d1157d4062575e701aac7223726bb1f412 mm/mmap: undo ->mmap() when arch_validate_flags() fails
76b6faa131516310b3dc4ab7a8d3723112e555d5 xen/gntdev: Prevent leaking grants
195bc1baa836c9a1b8d71b204ea78a0cf19cb647 xen/gntdev: Accommodate VMA splitting
0d482748cd935b98fcb8fc990c5ed95622539226 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
27bc86c81dc0818fd4d78104c258897d884d9ee7 serial: cpm_uart: Don't request IRQ too early for console port
2c07db287557030e05bf65b91d51000a6cc5655f serial: stm32: Deassert Transmit Enable on ->rs485_config()
2a04de3547ecf9206e724a8f69d53804efe57852 serial: 8250: Let drivers request full 16550A feature probing
967cfaac64e8ad6b9b2d6dccb47d3ab15c88b133 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
36f7c5343d3dda2529dab2c41a7b980c3bec9f35 NFSD: Protect against send buffer overflow in NFSv3 READDIR
d16cd549c81526da6d6666ada06e781519b75c8a NFSD: Protect against send buffer overflow in NFSv2 READ
c9ea1ca72bc8204ca16c125bf750535316875523 NFSD: Protect against send buffer overflow in NFSv3 READ
cfaa3ece0be8bc8a66f0bb6c0cf34c703f597bed cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
f57c41d7ec422da76f9ccfc35f4c52351f03eeef powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
f07f17599a148da9761ea7e1b377c5c7ea2bd6f1 powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
352855faa714c570830e18386f547ba6b173b8b7 powerpc/boot: Explicitly disable usage of SPE instructions
37c3f76ad2c11cd1604bee95d739ac3fc797a887 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
f6c6255ee0dc5e57917dbd53ceacff4961047464 slimbus: qcom-ngd: cleanup in probe error path
497fd4e6a138bd79af0413c798187a647a14af88 scsi: lpfc: Rework MIB Rx Monitor debug info logic
331175d267ff0e117e2850f1387b4dc76fc6ef43 scsi: qedf: Populate sysfs attributes for vport
ecda8b21aa6b2fc6dfe20396978d3430335d153c gpio: rockchip: request GPIO mux to pinctrl when setting direction
e80bfddc80b4f5444de6c654bd418bde6a8b1ea0 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
7a36aaeb92bf64eec84f00e16a7bb97e7e0ce3a5 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
96e3488696daebb95f95707eb19a0667d2590a68 hwrng: core - let sleep be interrupted when unregistering hwrng
5059833ce0d65dcefa7f8b0a2ac4c40a1e2675c4 smb3: do not log confusing message when server returns no network interfaces
0afa21a9070ee0e98ba7ae317b47638a8670f6b1 ksmbd: fix incorrect handling of iterate_dir
e15eac7b0a1e72c0f030bfd69abee70999d4a6a9 ksmbd: fix endless loop when encryption for response fails
904b70a06711d0c1c41ae85962d66c1431376283 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
d91bda61ae8ae32c7c853187f9954c9c57092dc5 ksmbd: Fix user namespace mapping
7b016526a41a4de8f307bcb8f980598773bb0b39 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
52374843ec284207bb7b49e8fccdafc0664e65a0 btrfs: fix alignment of VMA for memory mapped files on THP
dfaa301c1f5e7f2862f3f9ce236f808cead3dd15 btrfs: enhance unsupported compat RO flags handling
43f998a0629444003353c097c925aadd192376a6 btrfs: fix race between quota enable and quota rescan ioctl
5872c3f7ff9e5076fc142433a4c9143e7ec10ad6 btrfs: fix missed extent on fsync after dropping extent maps
fc4cf20cd736757dbdea0a8715df2cfa42cf4081 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
4da954fb78fb6a520b1d3a33106d892c524d86ea f2fs: fix wrong continue condition in GC
5fa3b81340bca3b0e135603b2e0523f0db3d84eb f2fs: complete checkpoints during remount
3629e06957733c7a2d5a4ff8dfd9327e1224f341 f2fs: flush pending checkpoints when freezing super
b9755c72b169546cc36b26de1b040cf10cb6476a f2fs: increase the limit for reserve_root
1d9f7d89af50aa20bdeff12fb8c70296a237fc9e f2fs: fix to do sanity check on destination blkaddr during recovery
57bc9ee15e600c8a4dc824991a81bbcf5a0c3137 f2fs: fix to do sanity check on summary info
b8c28e562e6967ee1c241854d1cfcd2f12e07b90 jbd2: wake up journal waiters in FIFO order, not LIFO
9fd15f2f1252349ae8aaabca91f09af6422fa549 jbd2: fix potential buffer head reference count leak
f530e7222408d23f28d42271f81e8fc242d5f51f jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
f7918be6e43764a15e4933dfa4ab75f638058d3b jbd2: add miss release buffer head in fc_do_one_pass()
729335ae3ab26a82311cc38f3267578040050fff ext2: Add sanity checks for group and filesystem size
cd84803995037c546d523b382a72e1bfb4962908 ext4: avoid crash when inline data creation follows DIO write
f45ab3ca34b55d47c3b3da7d63d47bc57939ba1d ext4: fix null-ptr-deref in ext4_write_info
2f6e4e0b522bb1a13fd38fccb94a98e50f71dcc8 ext4: make ext4_lazyinit_thread freezable
e1b41d61a3438ce0032e83b49cfbea077a62321b ext4: fix check for block being out of directory size
7a11429044abec01649aaedec99babcbbe7f88e4 ext4: don't increase iversion counter for ea_inodes
f38b94d1918357faf92eb406c3bbe3fe4c0d1315 ext4: unconditionally enable the i_version counter
3d10fb669ce91a100403c90224fb983de33c9f2d ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
51525bde78a5b13666ff2a09ae8e224a6d78227e ext4: place buffer head allocation before handle start
2d57894ae080975a15b8c537d3a45852976aa274 ext4: fix i_version handling in ext4
bf2f2389366d7a0b43ade9ff8699eb8cb9d14d4c ext4: fix dir corruption when ext4_dx_add_entry() fails
09c8ddf59a3c485ace4f5661d482b4fdb9821a7b ext4: fix miss release buffer head in ext4_fc_write_inode
d883c41a618cd45f7694a07703895cd2fdb3a37b ext4: fix potential memory leak in ext4_fc_record_modified_inode()
cfed651ba6a7370937512f2a789f6dfbca58f925 ext4: fix potential memory leak in ext4_fc_record_regions()
88b3156b6ab1ef2d018d2f9c22467f40742e5ad1 ext4: update 'state->fc_regions_size' after successful memory allocation
c283ee159025c6b6b97b33a0c2d35f22f0db5ddf livepatch: fix race between fork and KLP transition
866d11353f277f5ac97bbd0f8f41dc17b18d948b ftrace: Properly unset FTRACE_HASH_FL_MOD
8705bd26bf8b19dbf686d166c8b619e117d8253a ftrace: Still disable enabled records marked as disabled
c28ab4bc7673e5f3c357be8268cd732c9dbb3bc5 ring-buffer: Allow splice to read previous partially read pages
dbcfc1c6d96ca81a7dfecf373cacad195fe692f9 ring-buffer: Have the shortest_full queue be the shortest not longest
36ad0653c5f18111b159902684d25d860986dbd5 ring-buffer: Check pending waiters when doing wake ups as well
7752f9228fe93b959e3ace4742ddb77b6b696780 ring-buffer: Add ring_buffer_wake_waiters()
7340957c14d05cfdc7f34235bd15d702225137ba ring-buffer: Fix race between reset page and reading page
a80bfa5c828565962688df54d8ec058ad27be6e8 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
c06554329ad1f3628c9a406a6cd2dcc101a23cb0 tracing: Wake up ring buffer waiters on closing of the file
56c3c602164e055a3743f4498356433026323003 tracing: Wake up waiters when tracing is disabled
0cd3ff440118c13e3f1b6e9ae26d38a865934af6 tracing: Add ioctl() to force ring buffer waiters to wake up
5f81e31ab5fc367abcf857505537fcb328612c4f tracing: Do not free snapshot if tracer is on cmdline
77b9977c80ef1186d32428b3f23b688f4fc4e58f tracing: Move duplicate code of trace_kprobe/eprobe.c into header
c3570796d23f55954de76246b93c4ab97052d087 tracing: Add "(fault)" name injection to kernel probes
c2ec289f3ff9b0445addaca449bb3fc31d433af1 tracing: Fix reading strings from synthetic events
9b212d60d0dc71d85836d20048bb9fe0e8776404 rpmsg: char: Avoid double destroy of default endpoint
35f6ce30fb7d3973f3279a0e5ad56776faa7fb86 thunderbolt: Explicitly enable lane adapter hotplug events at startup
20732da61e53577630080254e635e4908c338cba efi: libstub: drop pointless get_memory_map() call
0c35f5b2a8c8934019d6d9e57bd7c18047d97514 media: cedrus: Set the platform driver data earlier
7aa9ae6b1dd44b2cc42e3a38657268e27f4db6fc media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
640add456e4dc3983840937c635465b9b6908df9 blk-throttle: fix that io throttle can only work for single bio
b2dbb19430308583ddfc45f1fa85bd45f774638a blk-wbt: call rq_qos_add() after wb_normal is initialized
ebe1657e6bab8d6e588bfefc63c69fecf3a81cb7 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
075c38d995d6224263a9eff4d6933f9403414683 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
15df9b1ed5f5e58f2abdea456108fbd90009fcc0 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
a13996d5693ff91bc5ffb9266f57bcdab3adab7c KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
cfb9418a58e7993d0ca297e4341317e6d1330dfc staging: greybus: audio_helper: remove unused and wrong debugfs usage
f9f28ace088995a1fddf2e37f2d39a103f08fb0b drm/nouveau/kms/nv140-: Disable interlacing
4cd9d9b0096b77184c3e6be8dabb8c99ef7e6ee2 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
126db456273b74a0deb81a721d8e217540d3ffb8 drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
5dd1cb51deccae4c820ab1931672a8d187c394a3 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
ff1dfb8798ad7499040b2bdeb65c3956c0754895 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
ae8e8d52668661505cdc7e2a3a173a50f43b2f3a drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
f301d06a6cb9e329c1763364ceb7f3a93e5f5450 drm/i915: Fix watermark calculations for DG2 CCS modifiers
1ea7900f4139f308da23513af342b8dd9f85f646 drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
4100a05375de655c06eee2d1e3404c2ae6cac65e drm/amd/display: Fix vblank refcount in vrr transition
a503212e883ecdcd33f7a2257fde0d1f6f5dc1c1 drm/amd/display: explicitly disable psr_feature_enable appropriately
c03cfb87e04a95dbbbc81839323ffce6cc7d1522 smb3: must initialize two ACL struct fields to zero
2726814ac6b24ae4b1f94c1f78156f01d4c8d1b8 selinux: use "grep -E" instead of "egrep"
46deeade4bd9c986cb8fe6d146eb03550901347e ima: fix blocking of security.ima xattrs of unsupported algorithms
2a9a8e5b708ebf5ea87f8bb427d0af16df84cdbb userfaultfd: open userfaultfds with O_RDONLY
553533812fb341df1b2e9e20bb3056bc96ec549b ARM: dts: exynos: add panel and backlight to p4note
41515d4b191a47458a4b2c476777a79c6a4f29aa ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
17d86402b33f6677586a5beab085f2507e30b797 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
c98a840e6ae04cd19ea8ba51b33f5f6c44d45285 cpufreq: amd-pstate: Fix initial highest_perf value
b46c707a30866501af4f2c47ab6d2ce6212ca2ef sh: machvec: Use char[] for section boundaries
c4077cb639610979eabf51f1b7f601d31b288655 MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
a49c4810e09792068fedf1413f6dd3fd38a5de2e MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
5d171c71302c930c8ecf78d30e896c2359ad0326 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
ee1d78d866284f27b29925a5ffc84b32874e7219 erofs: use kill_anon_super() to kill super in fscache mode
af2dd5a4dc323f44cdd2f6a87b6a4c4fc9563cb7 fscrypt: stop using keyrings subsystem for fscrypt_master_key
0f3ad7da46f11453162be7a35ea3a8484ee7f8cb ARM: 9243/1: riscpc: Unbreak the build
5ebf6ef65ad90be490edcc91bb7e320f2a569a91 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
2627a008e61acec24ad23caa2c7a512b2c1f262d ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
2bf6a1be8364a090b572c7e259964aa2a440b94a ACPI: PCC: Release resources on address space setup failure path
7aaaec662afd2b8be8e1c7e512f75e5b8ac3127f ACPI: PCC: replace wait_for_completion()
2625d816aefdabf993a11d1adaafab9bc0ce4fda ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
597ee0d04f4f2cd77c3db6149c5d2754dbe675ca objtool: Preserve special st_shndx indexes in elf_update_symbol
913f1fbd892da25649cedcfc75b4a855c704edfe nfsd: Fix a memory leak in an error handling path
003889d004238654f3ba0db8b1aa97ecf9fa352d SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
1c9d5cc990be6675d0b8d206c53ba81c9331ef53 SUNRPC: Fix svcxdr_init_encode's buflen calculation
ca88acec278b0da6a7540765ebb5664e84353f05 NFSD: Protect against send buffer overflow in NFSv2 READDIR
3e99ce2e23a57c0237a1ee4de87de76b41e400df NFSD: Fix handling of oversized NFSv4 COMPOUND requests
1f1067cc1771898c9b0d4decb600948377133235 x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
cb10bc1f6452245fc08094b06a9e274fa69f931f libbpf: Initialize err in probe_map_create
c382df65f22c5c939a8126fd20875be85bdfe88c WAN: Fix syntax errors in comments
0952884017f0a48c566fcb53b4ab5341d9da5105 wifi: rtlwifi: 8192de: correct checking of IQK reload
7490220c468b43f419f1437dc0131d6355c4a3b8 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
d49678549b944c92a80a05e33fcc0beb296650ce bpf: Fix non-static bpf_func_proto struct definitions
9295e00e2f9a00f50d5e1545f02f8407fbd8e9e4 bpf: convert cgroup_bpf.progs to hlist
d7906f2e04637c4e97e364b872270a56a296b8f5 bpf: Cleanup check_refcount_ok
f16c5249c1f73553a6f357c710673eaaddb2c37d leds: lm3601x: Don't use mutex after it was destroyed
ff40386e77c6e5d726d7353ef93fd245caf027f3 tsnep: Fix TSNEP_INFO_TX_TIME register define
8b9525836e156b3a084bcc5ee78b083e030643b3 bpf: Fix reference state management for synchronous callbacks
2076ebf033d597f4a4fb065473e58fe6cde993fd wifi: cfg80211: get correct AP link chandef
76e8142bfe5e6933ace3334607d83707a3a74a8c wifi: mac80211: allow bw change during channel switch in mesh
fe146c474206af2709217a50f69a9d14f65cdb03 bpftool: Fix a wrong type cast in btf_dumper_int
aa1a6faf12215039f27b7ca1ce7da5e548ee3ac8 audit: explicitly check audit_context->context enum value
c18cfbb7e623a7f8b4c0006098314d8a1e7a383d audit: free audit_proctitle only on task exit
dac37c207b7641ab9c8def6dc5a91c4d6c6886d4 esp: choose the correct inner protocol for GSO on inter address family tunnels
79059a97b8258e8dca34c9a7852eb69da5ea3ff2 spi: mt7621: Fix an error message in mt7621_spi_probe()
6b53959afff4f526eb09d6ff3d0088d7319d5b8b x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
cd8a45ac637cafe611adae65a8be727f65cb8873 xsk: Fix backpressure mechanism on Tx
a5b710512c1a4a06b186f6af0bf72d36b79bdfc8 selftests/xsk: Add missing close() on netns fd
c1ec5dff9c44e339a725d22a70b782f46ea96fc2 bpf: Disable preemption when increasing per-cpu map_locked
d6a8d900235e7b5959c3b3528419939037afcebc bpf: Propagate error from htab_lock_bucket() to userspace
f3ccfab5fd76dbdb41e72f644bd140be1e4f5fb7 wifi: ath11k: Fix incorrect QMI message ID mappings
6ca4fa7ce2b6c42f1390a6d1e7599b9a66a24630 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
7c2afa769ca6bb9381221f83280ae84215747749 bpf: Use this_cpu_{inc_return|dec} for prog->active
3f441d065def2fafb3c042d24715af9f4ec4adad Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
68b35fc09749deef79e7ab927d191acaf8e35a6e wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
549d0c6db92b8e5bac0ede314cd99751bdddaa6c wifi: rtw89: pci: correct TX resource checking in low power mode
24ef18558f4fe8e1b7078926bdfbbaa282e7932b wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
3964f836d94cdc61d62bdbdbd744fa6a3f4606c2 wifi: wfx: prevent underflow in wfx_send_pds()
c783accd8ce1dbe229aacaf82db766fc17915127 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
6e4ebc8ad91323284a47324306c13443bf6f3d00 selftests/xsk: Avoid use-after-free on ctx
a9dc046a488cb40bb126dba526486a1d6b56d627 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
229a5362139ad913b0438b919bd6a06c04088b59 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
62e16ff4a95dbc4e23942ff311e0ceef5b9a9c27 can: rx-offload: can_rx_offload_init_queue(): fix typo
de7dea1628a446cfe3b0eff73a7e36cf3c7c0a93 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
882b3113bf9ab71408da5c22ec165e4a2dbf96f3 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
cf5b0c50de35a8e56bc128a8f4890c2611ba3c68 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
25fd1bf171f07dd8e28efd1948cfc36c346fda47 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
e493a91ce65eafe542ab51e7c9fbb26ffb44872a wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
34aedc646c092b6defb720929287dd9db743856b wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
0e899c86fa7c8a20d367eb6981deec5c3230bf0e wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
cef75ef9cd3e038d85b8bf004b1e8588ea86f41d wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
94815a50c608b8b4627bf84eed5dfb95118e800a wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
60849acf9c5c65e2256e09b21744d0e60a6cb590 wifi: mt76: sdio: poll sta stat when device transmits data
41d9b478e38d52ad2b01a62b5e1349448bb4c0e2 wifi: mt76: sdio: fix transmitting packet hangs
fab254f770056900aa623d64205a5a145cc26228 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
c630eac7d2284975e818131729117d3533cea88f wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
8fde7f06d03880f07d1b64020962e7bef6f06de5 wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
ae623cc0714a3df1004b07d03083d120582f5dbf wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
8f1057be6639e645632efc67c35352423e624545 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
448ef0645aa8ccbd24ff00e6c7905eeac9654ac9 wifi: mt76: mt7915: fix mcs value in ht mode
bcf0bd2e337bdec754b688ab2be113f956bddd83 wifi: mt76: mt7915: do not check state before configuring implicit beamform
e871145a3975c889b31b3556481d497df9ba61df wifi: mt76: mt7921e: fix rmmod crash in driver reload test
080469be5abfadc94085ecd8c5bd86fcf333b66e Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
697f2d30bdf427ae54a70971428fb9b9a6b4f9d0 net: fs_enet: Fix wrong check in do_pd_setup
058f68729af182e849ed236aab6d6a8b5394b324 bpf: Ensure correct locking around vulnerable function find_vpid()
b02e93bb737c24357b6c96f0a6a030c29dc7c837 libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
1b01c84ac392707f6faeb65f13742596d9bc65a1 wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
5d671c23448a6dcbeb9c0526bdbe43cf2e0cbdc5 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
8eb95f318ce27a07eb031e3dccbd4c688d0fd493 libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
4b4c998d3853853117fc5fbdddd993d5fce92327 netfilter: conntrack: fix the gc rescheduling delay
91f339976b20f3eed7b94fa54e8ece71a75727e1 netfilter: conntrack: revisit the gc initial rescheduling bias
9fd9dfc96298edf7940b2bae4578f7f655984262 flow_dissector: Do not count vlan tags inside tunnel payload
0c9b075ee6fcd012df37bd7b1bce11988c415950 wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
5a72f60409012f3cfb02e1e6415cecd1e669d8b3 wifi: ath11k: fix number of VHT beamformee spatial streams
f97ab2e2855e720867e95d7cb2c859af98e08785 mips: dts: ralink: mt7621: fix external phy on GB-PC2
0ced81337b1c3ac58d7756b946fb250d35f0b16e x86/microcode/AMD: Track patch allocation size explicitly
240d2ea250281fcda8db0421bac761766c396978 wifi: ath11k: fix peer addition/deletion error on sta band migration
509aa4c76cdfa157909af5156829be45362dc74a x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
d8a05426e942c1d2c6e83d3a98f9033b13dc3377 spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
b6f7088b33d3322e7ccdbb5e3ab72c91fd0b2b29 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
e990c583ad98aab65da5b7930d03908f1f111e5b spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
9a8a3858108a6a370125c5a25e7c7e943150dacb skmsg: Schedule psock work if the cached skb exists on the psock
8e9bbd3192022f5efa7e8ad6df242e3f2eb2f611 cw1200: fix incorrect check to determine if no element is found in list
f68c31e49cc92a47ef0dc42a53053b0b67f52dba i2c: mlxbf: support lock mechanism
eec49c72bad33cb7fda0613d9ef10c7402b154b0 Bluetooth: hci_core: Fix not handling link timeouts propertly
2aa3c340ee77c5cd92408d9f83a4d1582d296c99 xfrm: Reinject transport-mode packets through workqueue
09e83ce8ae93a416ce0d31a59b055d576695bbd4 netfilter: nft_fib: Fix for rpath check with VRF devices
d624328e337ffca5765e1e83748814d7cf77f1d7 spi: s3c64xx: Fix large transfers with DMA
0c99eda6b7f0a90469ab80f050c7a1e7d7fbe3d9 wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
f725b70c3847ee171e3b2a490614c24b22de0a52 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
44cf4e0ecf497819072b042db946ea943a0095a9 vhost/vsock: Use kvmalloc/kvfree for larger packets.
e3140f6b2c628e6e5f2bf5e82b02b3589f8202e8 eth: alx: take rtnl_lock on resume
b69e2c25089a56dad9e6a8d2bde9db3725cd2c55 mISDN: fix use-after-free bugs in l1oip timer handlers
7022ddb755aac45ec1c61d5ff5f4f2a115adf767 sctp: handle the error returned from sctp_auth_asoc_init_active_key
9e21ed6d94e98f573332191e1538d50cad38d49a tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
522d9358a15769565441d1630306675a07f5cf21 spi: Ensure that sg_table won't be used after being freed
692b3db6ab12803751da2a748f6b5f5b35a77fde Bluetooth: hci_sync: Fix not indicating power state
5f5408899f1edee2deb7b4fcbbc6aab7aa78c1b1 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
21a441f75c7d47fb823e56ddac423b0fc4bd933e net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
201467d03046f7e77be10a3676deda7b229d928f af_unix: use DEBUG_NET_WARN_ON_ONCE()
01f1ac1318c38c8529d916508d35fed8b736a02a af_unix: Fix memory leaks of the whole sk due to OOB skb.
1673566bc4ab48f0b6b3269ba3932dcc2c3b6679 net: prestera: acl: Add check for kmemdup
7577c27fa5593530cc4720dfbff6c0f92cc768a4 eth: lan743x: reject extts for non-pci11x1x devices
b17a96c3e2283d5fcbd82fb535e563af7aec41a3 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
610d493a4e124a3c5a0d163467d4b794648121b6 eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
8d8a1b0e353435cd9668a136c4b694e3e8215f7f net: wwan: iosm: Call mutex_init before locking it
4130cfc74ece3aaa604ca8a844999337c17b13c9 net/ieee802154: reject zero-sized raw_sendmsg()
ff5e9ed103eb0e07659023340f0a7a52c558d01a once: add DO_ONCE_SLOW() for sleepable contexts
4ee9adac8f967e803e5c06037f3443fa4ac92742 net: mvpp2: fix mvpp2 debugfs leak
f7393362865af9a35501ec37691dafdaa7a1e30e drm: bridge: adv7511: fix CEC power down control register offset
fc8c1da03c9e44f0b37d073f6d827363ad51894a drm: bridge: adv7511: unregister cec i2c device after cec adapter
44976fa60ee4dccef067c5a9ff24198b2bc7d790 drm/bridge: Avoid uninitialized variable warning
7524520fbd2225bc02b58ff3a7b118292515ba0d drm/mipi-dsi: Detach devices when removing the host
da905fdf391c47a20d2e8580ae9321972f1312f4 drm/bridge: it6505: Power on downstream device in .atomic_enable
31935957c24cdedd2a91c59bf91e5640ef3f0f4a drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
81d370c95bc531e5a29358ac7fa718113b770e95 drm/bridge: tc358767: Add of_node_put() when breaking out of loop
c3c7e1ab9614b1ae6967767ab47148a79570571c drm/bridge: parade-ps8640: Fix regulator supply order
39bb961df4338bfd61a9d3f63cb42791c874eab9 drm/dp_mst: fix drm_dp_dpcd_read return value checks
a6e66f1afa9bfcf06c7857a79361d784324530c3 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
23002a0d53411ebfafcbda604aa9cd044da7f56d ASoC: mt6359: fix tests for platform_get_irq() failure
8548a636bad8bc9d277a2772be7c459b1ae97f7b drm/msm: Make .remove and .shutdown HW shutdown consistent
c20adc7b7732904b2e5da3162e56333a5654c4f9 platform/chrome: fix double-free in chromeos_laptop_prepare()
8a9aeaece9fbc80d70f824efa904b11b6bef3eff platform/chrome: fix memory corruption in ioctl
8a0aa18550ad6675c2787752414b8b74a8effe8c drm/virtio: Fix same-context optimization
de95fd79c26e8ec915552d0efd0b06c7f7ccb174 ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
6d80f3b82bde671359e7d79f5d60ac60e89dd401 ASoC: tas2764: Allow mono streams
eaba60909c14d64e1dbcf1ddf41872087372a031 ASoC: tas2764: Drop conflicting set_bias_level power setting
eae2450f0e7c5431d4292305c8cc16f97bd11c80 ASoC: tas2764: Fix mute/unmute
6e9c161a144c19b4669d8b453a7746eef5080688 platform/x86: msi-laptop: Fix old-ec check for backlight registering
ad142e6dfcdabcd1bcb4fcd2d66ae4b87d554d83 platform/x86: msi-laptop: Fix resource cleanup
26bd54c26418be6a0d3e10d0b1188380b109f952 drm/vc4: txp: Protect device resources
2776afae73de0f399db9072a2fe470516fb62969 platform/chrome: cros_ec_typec: Correct alt mode index
dc585ffe4e1cc5a7903c8543ac19362cf1ce6b58 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
7bae7958d29bc851cf6a707ee2a1c4a81906ff3a drm/bridge: megachips: Fix a null pointer dereference bug
b4442c863ec5e2ecbada5ec84fdad5d8b3609b66 drm/bridge: it6505: Fix the order of DP_SET_POWER commands
a0012c1536a12cf5eb1804047c8c934781c5765a ASoC: rsnd: Add check for rsnd_mod_power_on
267191cff39aab26c1018aaa3e152ff6540483c5 ASoC: wm_adsp: Handle optional legacy support
9a1bfbd4115ccf404c24528f0bd24dfea1e6567d ALSA: hda: beep: Simplify keep-power-at-enable behavior
81d4201be78c579eda015142660bff460891424c drm/virtio: set fb_modifiers_not_supported
b621f6c9b50a3f9c10683395d5b206e9e09d256e drm/bochs: fix blanking
6d390fe6745b2a4520550617d30d9fdedec55eca ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
245981eea89d584e1d6e62b2a3352142721d5238 drm/omap: dss: Fix refcount leak bugs
881da662a57cff33d0eaf7ba559748611b0e31fd drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
52b7581b667b6f059c822dc1dd7a1a1b53d2d28e mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
84482928eb0022f0547e860448599b2bfebf5ce9 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
b95db6f57615dff955a16bf6c3b8248277ca4ecb drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
79c2ed4b7a2137bdaa87ba489cbf044172947dc4 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
e30dc0cc3795a009bef05052a0c1fcdca4577ba1 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
f90d4ffea9b7911548c5c1b987f6aaea7b8365bb ALSA: usb-audio: Properly refcounting clock rate
a4e633ce2c63de8a0531c697905ef2d07f80fb4a drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
ff540bb4d0efb21e8a9831e0dae0f4e3924d0e95 virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
508e2cd25d9b8ae23b3a3d6afc66dd521d5752c5 ASoC: codecs: tx-macro: fix kcontrol put
8ca3c8bfffaa1424aadf1ff6cb2777bc877336f5 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
e9be50e3072f99c41d938b618f5937fd957427a0 ALSA: dmaengine: increment buffer pointer atomically
bef9421f9996a4714f231ed3691f8f22473b1769 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
8f5286cc785dfbb39db856b5b7d234bed84abd35 ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
55666ff91bdd987430ec2556e0f0419fc69ba5f5 ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
7a68c759aa4cfca99fc134bf89a4f41b63c324c3 ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
0d9e34286198546ef3d464dbe1845d4cf7cf68e7 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
923d1ea594892c7b8196d39774c6a64211b06c26 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
8441d9d543036412effd42f1e351d512ccf995d5 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
115d4356ab7eef2eb27ba9a5d4a1e6932ef5a05a ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
17c0cb50de26da8f6734a4cdb77d7db1f2a2125d ALSA: hda/hdmi: Don't skip notification handling during PM operation
3839bbdc3b00536d9a6c89e0cd01a7db63924a1c memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
798272d33dd9d4408a4715e3985a4eb1f0b27019 memory: of: Fix refcount leak bug in of_get_ddr_timings()
39d23653f91b8b29a7022134684ed8bad6859932 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
789c1eca25d71a7ba7066edc53aa03a55835e923 locks: fix TOCTOU race when granting write lease
95582d76a43aadcebbe3d619723d8e93d62d57c4 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
ebe8921c1ae5ca61de987894109712ae4c6021bb soc: qcom: smem_state: Add refcounting for the 'state->of_node'
a3bb43c1f7359632c012c13faf260a3f1c737088 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
7528c2d873820239a1fd84fcbe04d2696a4aae61 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
b5735242f290b17ba087ee9ca8553e48224f69af arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
24bfae77a04e10abe65b1d77f89e9001bf8d29bd arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
ae6c0b295d2002abfef8f451f4998ed3667f4b28 dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
12ec109dc44536bb8a9cc97527727a85f342279f arm64: dts: qcom: sc7280: Cleanup the lpasscc node
6f5e412ccdaa287131e9a235b4a60fb4a64b62a7 arm64: dts: qcom: sc7280: Update lpasscore node
0575f61123bf4e437cf35bdbb2afb122913679ac arm64: dts: qcom: pm8350c: Drop PWM reg declaration
75982664457a07f85e57737776c151fe9c94a3c7 arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
3d4e3725946d8cf99bb18f25de5b7f6a3948a9b0 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
237a8b16d66a4faab14e8a47b3f3a03335226dbb ARM: dts: kirkwood: lsxl: fix serial line
67fda5d11532c2e4863202062f200d4cdb72216f ARM: dts: kirkwood: lsxl: remove first ethernet port
354c87018beffb9cdd9a455233524112e6650e45 arm64: dts: qcom: sdm660: Add initial Inforce IFC6560 board support
5ffe11d459298e72de2cacc936df75ab7038a777 arm64: dts: qcom: sc8280xp: Add reference device
9cd2df288b981564fab3a7f8955052b1512e62da arm64: dts: qcom: sc8280xp-pmics: Remove reg entry & use correct node name for pmc8280c_lpg node
8a0112f7a9308391096467b2ac9dba2c62988671 ia64: export memory_add_physaddr_to_nid to fix cxl build error
84181856f2665a13ea0e46d6a485da4d68e42694 arm64: dts: qcom: sm8350-sagami: correct TS pin property
5e6404243c6dbaefc036d0903bfcfc8131ac38f0 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
5dd35592bd3137a3a31b9c2e7ae1a2a4390327c7 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
0a712b01e883b47e357727e2022040ae87743dfb arm64: dts: qcom: sm8450: fix UFS PHY serdes size
7ecbb92e220aa90fbe2d1af2453466a09ffd612b arm64: dts: ti: k3-j7200: fix main pinmux range
b357d31793204fccade392a221601db4e7f0dd4d ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
57e870deed48ad0be6b42224fb35730d3d14e60b ARM: Drop CMDLINE_* dependency on ATAGS
611eae3f7c9f65f72981165557962d3c9814aae2 ext4: don't run ext4lazyinit for read-only filesystems
e57c54bba8d3bd8e3ce59ab0eb2319e271ff9f47 arm64: ftrace: fix module PLTs with mcount
efa4b25d89d7c480b2071cdcf627a6941bd5ba32 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
e7cb712c52f44f536d09e4a5e266f7e3fb43cbfd iomap: iomap: fix memory corruption when recording errors during writeback
f511c5293de47783c9e9a6b3141d82378f26dcbc selftests/cpu-hotplug: Use return instead of exit
5567bc925a6ef41079a963d949b231d9134de444 selftests/cpu-hotplug: Delete fault injection related code
c9176fbfee4ce649143fa0b1ad3a10670cfcd011 selftests/cpu-hotplug: Reserve one cpu online at least
73f3a74284dd0cfb8ac799de18bb15bdf65a1c85 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
5396663feec94853a07893afc517956fa9541273 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
a66b8d4f5349a8a52e0e318a6e27e29d930ae2af iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
25e6315e9426bd2c91bf32c4d5fef2150fb0c44c iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
01763b080e5f0767c902a1d00cd71be49540ed0d iio: inkern: only release the device node when done with it
228de98bf2c9d6a840d7551fc95200969caa998b iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
3433c68f2fe0a68bac8845bee02fc0f1dde0fe2e iio: ABI: Fix wrong format of differential capacitance channel ABI.
7c75f7d307e4a3e78e0ce43190c6885008e95a78 iio: magnetometer: yas530: Change data type of hard_offsets to signed
def62366dfd03c1d8bebdeb69655bc7b48ebbd0c RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
7e4aa0abe9d87021b86e0390510584fba08dbb94 usb: common: debug: Check non-standard control requests
2c5adf57ee621b12ddf04769bc2176e382129be5 clk: meson: Hold reference returned by of_get_parent()
03155c60600e985d2a6d16a1dcd26f917990af65 clk: st: Hold reference returned by of_get_parent()
af1519e010c54e3638a08f73cb6c6f07d6a29fba clk: oxnas: Hold reference returned by of_get_parent()
4a85f1033d0bb31cee8f4f31cbd0ba7fa6e6b0d0 clk: qoriq: Hold reference returned by of_get_parent()
468df0017435f7220700180f7e867933c24d8eda clk: berlin: Add of_node_put() for of_get_parent()
fcfa37ee31a40a449abd10e36b278f87de948794 clk: sprd: Hold reference returned by of_get_parent()
bd433f787c10ab2130bfde82ab7c4695527f9f7a clk: tegra: Fix refcount leak in tegra210_clock_init
fb4ea93be1495ec22fb7313aaa99eef98f6eb339 clk: tegra: Fix refcount leak in tegra114_clock_init
c5f8b6e9eedf48d764ea8ab8a61074e00e5a00df clk: tegra20: Fix refcount leak in tegra20_clock_init
39be459ccc5982d21aef3176609d1b2995f8c7b5 clk: samsung: exynosautov9: correct register offsets of peric0/c1
e6452958d39ec732f879e1c1d6d26b2d9ca1a183 sbitmap: fix possible io hung due to lost wakeup
164806bfad6d5c8817689be35d2740558a85b934 remoteproc: imx_rproc: Simplify some error message
c323b873442af6b9fee74daedbdd70811ec8fde5 remoteproc: imx_dsp_rproc: fix argument 2 of rproc_mem_entry_init
099138c0a61be4e5640062aa64775a80c3f8cad7 HID: uclogic: Make template placeholder IDs generic
7bdf3ce16e0dac30b33221f7cc9f5fac270cb2bd HID: uclogic: Fix warning in uclogic_rdesc_template_apply
8da0b2c02cce269c7a8f5f99aac394b54598270e HSI: omap_ssi: Fix refcount leak in ssi_probe
01cc4d469b9eb04d7fabef115458fc7cf4ac3f0a HSI: omap_ssi_port: Fix dma_map_sg error check
1d1e94b4daa71e5cad0c53b1b6e8b87a56866c39 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
ec8635039e71041ec248dc4bf439a5e536a50773 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
3cb52b72e94585c0f69f3bc5c2cc8eae7c9b6644 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
dce2ba5ca18f1918d0bbe7b6fabe4027bb5b625e tty: xilinx_uartps: Fix the ignore_status
4439c177a3e0a14e8684719850ebab74b3f87ec6 media: amphion: insert picture startcode after seek for vc1g format
7ab5719a82cf87bb3f548ee75b80d2e6d681fd52 media: amphion: adjust the encoder's value range of gop size
216daad1401e9bc8ddeb6a0f394ed5609cf32e19 media: amphion: don't change the colorspace reported by decoder.
61fa00896f26a16bec350bcf21c11530fbcb4fb1 media: amphion: fix a bug that vpu core may not resume after suspend
0c34b477a9b1d6771dcfd60d6d5d42f7bd0215c1 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
d0e2c26b125577bf9ec5c9572518eb38f5af3ab0 media: uvcvideo: Fix memory leak in uvc_gpio_parse
501014f6ac5568351faa4036aaf75235ad63daf8 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
030ac0ace09adee6a20a61dd1d298eab2e5a5e52 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
e93d4f4bf75836bf288ff36f9093f80fe08b93fd RDMA/rxe: Fix "kernel NULL pointer dereference" error
481197186480c8b8aae30c4b9ec8542f2542a939 RDMA/rxe: Fix the error caused by qp->sk
e795bde14dfc331d394f6f7231358955672811c1 clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
e51abdc30d1b2d312166b6772b00ee8f5b4b4a47 clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
8a85cc4371280b8a0370d55c932dad162e8b8b23 clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
f2857ef3ea127b21075134ae043b82ee73c7f6d3 misc: ocxl: fix possible refcount leak in afu_ioctl()
01422198a0f0bee5b2738217f644223bf7ccc52f fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
30f609f9fe139d39b936a7ddb730d840d5ae611d phy: rockchip-inno-usb2: Return zero after otg sync
0328f6c0a31b37b969fdfd17423056d4eca10bac dmaengine: idxd: avoid deadlock in process_misc_interrupts()
13b4ac01876866411325fa8486fa57a6d184a53c dmaengine: hisilicon: Disable channels when unregister hisi_dma
c91148831cc1c52a078a557fe2d8d897d0f4ff44 dmaengine: hisilicon: Fix CQ head update
a9a5c852a6357ce9da0dde159c958e22256e8e39 dmaengine: hisilicon: Add multi-thread support for a DMA channel
302631d0473bd7c51ce383ea3d5803b64a979a1f iio: Directly use ida_alloc()/free()
62e9d3710248c02afc4b2af89c49e1aaa0515d47 iio: Use per-device lockdep class for mlock
f027f6e5ec84d07b9739a5f142f830a6993496e3 usb: gadget: f_fs: stricter integer overflow checks
2e9397c0b70a76c6d542fdc0d52d2223aef0c89b dyndbg: fix static_branch manipulation
29518fa3968c78b4d632e2b2114f6667afe102a0 dyndbg: fix module.dyndbg handling
6d4a3da9643a7dcd858ccbd21a724402da1282ec dyndbg: let query-modname override actual module name
145dc93fcecdacd0ad2e3373f85090b47bf11bef dyndbg: drop EXPORTed dynamic_debug_exec_queries
5d5d58c13660c1d9b6220b5eb258653bcd578a08 sbitmap: fix batched wait_cnt accounting
a9134a5b73dd3d6c3ad2276f25a02bf9435f5664 Revert "sbitmap: fix batched wait_cnt accounting"
265a558b50385910a3b1a8381dc186be28a72535 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
1001f81d7b058eeeb3e75f4050b9bd4d3c847e3a clk: qcom: sm6115: Select QCOM_GDSC
1fcee89f9d811672ebb8a752c4fb3db3646bbc57 scsi: lpfc: Fix various issues reported by tools
d87395347b911c4bb883d2ed7b0b2c571de3d879 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
9405d210eb0643aa731ea9e57296b92fb9c4e127 remoteproc: Harden rproc_handle_vdev() against integer overflow
0b2b7178cb09cbf4cec19d0033718759d3213e71 phy: qcom-qmp: create copies of QMP PHY driver
75d846aafc057049062a8b4426d9d2f17cbce15b phy: qcom-qmp-usb: disable runtime PM on unbind
8079009db84e5b2e1427b27c959ad0d519f13682 phy: qcom-qmp-pcie: split pcs_misc region for ipq6018 pcie gen3
2ee63983f9e54c9703782d52fdbd99c8838b4ea1 phy: qcom-qmp-pcie: add pcs_misc sanity check
acdcc26d2030f9d1d4608b4f7608dfb67e85c32c phy: qcom-qmp-pcie: fix memleak on probe deferral
6dcc34678b3e30ae2fc7d2faaae159d47f3abbe1 phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
6eefd6b58da7dae192d340f0c4076aec693b45cd phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
393e48caf461f52ce191c1d8b3a92e40919159f5 phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
fd02cd552b85137d53e9394a94dea5d85554f157 phy: qcom-qmp-pcie-msm8996: cleanup the driver
e2a775ca2d8d9e125cf5e4ff55238ff5355c1b8a phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
a09374c5a3c0d40ed0591c9a2209dc344a9cbccf phy: qcom-qmp-combo: fix memleak on probe deferral
017f60b814776e064e47f9b3a8d766b98e2cffb8 phy: qcom-qmp-ufs: fix memleak on probe deferral
23918c7ebcdf6674733f3be512b921e17168caee phy: qcom-qmp-usb: drop all non-USB compatibles support
b8990edfd54aeee40b160cc8a114d93783569ead phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
f485abc87796dcb0af980f946d6656cc1ef24a0d phy: qcom-qmp-usb: drop support for non-USB PHY types
a3132be9230c34583f229c779bc23e62c6d5bcdb phy: qcom-qmp-usb: cleanup the driver
f795f408e3682c851a351d6bc065269ceb96f8e0 phy: qcom-qmp-usb: clean up pipe clock handling
fc2eac847eb77975b33a92be09d140e4a6614355 phy: qcom-qmp-usb: drop pipe clock lane suffix
9708ec7e778df17fb6a411ec0715d08ddb9515ba phy: qcom-qmp-usb: fix memleak on probe deferral
e796fc51b3be13e7411ff1ac09bf51be54fb6939 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
2f3a7c4f079cedde304582bff58f8c216fea6327 phy: phy-mtk-tphy: fix the phy type setting issue
24cee4b0d62b1ae7dd6eb5d0a60b515d98241ca2 mtd: rawnand: intel: Read the chip-select line from the correct OF node
6e109115408f1367a33ffc14ada36256635a80b7 mtd: rawnand: intel: Remove undocumented compatible string
40ede59e94a39bdafd2efbd92a842f19b2430811 mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
d4c2450f7a026547348b5e2bc0e468d4b36b31ba mtd: rawnand: fsl_elbc: Fix none ECC mode
3b745f3b86506f92d385701c82534d6b17b144e3 RDMA/irdma: Align AE id codes to correct flush code and event
7cb29a3f9502091a99ae990405749436ce14ba09 RDMA/irdma: Validate udata inlen and outlen
86dcd2c9f6373be51900e7381e8583880c51a1c2 RDMA/srp: Fix srp_abort()
fecb678821dc47bf19eb70a7f765c605d49143b0 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
0da3fc114ac0a8af615070fcdb78d2371123cbdf RDMA/siw: Fix QP destroy to wait for all references dropped.
c5c7a2921d7663945df101b3f3a97a07e3450e7c ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
9e08315ff8db35c4b0d0df15ed91bd1d8a3b56d9 ata: fix ata_id_has_devslp()
c1da1c02a8d9ee297ac29dc5654f56791a339b63 ata: fix ata_id_has_ncq_autosense()
69edbab2a879b836971c88bd48d1a281a522ec90 ata: fix ata_id_has_dipm()
e4db14b394b507a3e0e0c36716570c6a24f1f60c mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
55994d04d49a0b294e7f423f236e63c6997f235d block: Fix the enum blk_eh_timer_return documentation
eab5703a2ef414116479f66c8db52bcb105c1eba md: Replace snprintf with scnprintf
da722351afe8687742fc723ac1a7351750e0cc99 md/raid5: Ensure stripe_fill happens on non-read IO with journal
801af99d1334ff5df227055ce5f03b212e9221c3 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
44e42161f03cb41dbe5b0b46ff1fc81aca542573 RDMA/cm: Use SLID in the work completion as the DLID in responder side
dbc61f95eb441a416f7447e2083f312ee73eb599 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
ac2078726d6a6e65a8f0ea99e3193c3685f6501d RDMA/srp: Rework the srp_add_port() error path
5e763f17b810f1e09f8428bbc512e9b70aa2a444 RDMA/srp: Handle dev_set_name() failure
5e1d9df105409607575914010ecda7e234e6d71f RDMA/srp: Use the attribute group mechanism for sysfs attributes
473499cf30f9d2fbb75934cf9db6f9a345b45c36 RDMA/srp: Support more than 255 rdma ports
08bb4038a0d124059aa4b10efcca251d48ed104a xhci: Don't show warning for reinit on known broken suspend
5879beca973959fbd415b1160313e180e699c722 usb: gadget: function: fix dangling pnp_string in f_printer.c
0d8f721a455e717b78e1adb205095430c2196eec usb: dwc3: core: fix some leaks in probe
acda207c88e5d33fed971a5861aec60522b3047d drivers: serial: jsm: fix some leaks in probe
2bb159193cf3e774c4ed455224ed09440bf89a49 serial: 8250: Toggle IER bits on only after irq has been set up
9e60f7f6ffcab938a5b4d344ff69e080530bd984 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
764ddf5bd42cfb06f9b64004328bb43a1609be10 phy: qualcomm: call clk_disable_unprepare in the error handling
7f432f15d2e1f380f7929e2c29e8a2a7bdfc1163 staging: vt6655: fix some erroneous memory clean-up loops
0c4a209f525c3140435e9c783705cedd1de740bc slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
1b4b155eba790da07d73abae624223e267963fb0 slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
048381aba535b52005bf998838836aa7e259e172 firmware: google: Test spinlock on panic path to avoid lockups
d43cb79550a3bccb3f9c13a62028ff25d0f5c285 serial: 8250: Fix restoring termios speed after suspend
03ce61fd662a437a62d8511c4b9e9d423883c538 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
f8579a3edace82166d4aa74dfe36cf4e218d91a6 scsi: pm8001: Fix running_req for internal abort commands
dd6f9cd8cbe647b8007b7c777449a77256e9052f scsi: iscsi: Rename iscsi_conn_queue_work()
eb14c9bcf27168e939e4beb0bd462e8ac5716f84 scsi: iscsi: Add recv workqueue helpers
a90a1c4e79ad7b0c980c0dde11856d89e98d84cf scsi: iscsi: Run recv path from workqueue
058486e8259e83236efb5a263f99a0e4a3702d05 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
7340892e42cc5cf40811c1e5f132e86a1a7107c3 clk: qcom: clk-rcg2: add rcg2 mux ops
16a153ee114e14f0bc3fe0e024c1ec70cefd40d1 clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
969b67de455d7ab03604905fe7f8820dafebe567 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
69dc709a10afb4a55d2a0a28b4fa083f5cc4acd3 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
4a80a33f8020c7f7d43d131281559f821bfc9090 RDMA/rxe: Stop lookup of partially built objects
b36311ef2ee951bd5d5193de71bbbf301881d345 RDMA/rxe: Set pd early in mr alloc routines
2ea2ff5a434bc38fa839ddb4b427d758cff21aae RDMA/rxe: Fix resize_finish() in rxe_queue.c
78e794def948d2da4c17ae1bf0e098a2967d53e6 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
c7a6b86c00b739486129742501e03304e07d58a6 fsi: core: Check error number after calling ida_simple_get
e2a2cd267210c0a5f427ce7629c5a693269c83eb mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
ede9ec249fb1988a0178e40f17800e0ae87635bb mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
868732d833d386e17e0589c7ba6e78bb3a02609a mfd: lp8788: Fix an error handling path in lp8788_probe()
4042eaa187b7ae7ff6def69ca99c88dfbd07576c mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
99b3e6c65aff7e0cc82c26e98c7c2004bfa372a3 mfd: fsl-imx25: Fix check for platform_get_irq() errors
3907c0b8bb2cc86cf3d8d3a849deb40a28a332d8 mfd: sm501: Add check for platform_driver_register()
9d86f2a6e15703285ee3faf71b3cca5a3eba4ed2 mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
bab40864f18e6f7be95ccc4e6c42857cb764a0d1 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
fd0f8fb6593415dbca9b3e0d0fa4e4c1576e7fa1 clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
35607330c7da611a23b04396e2c1dfe67fbfc1bd clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
5751d3f8803bcb990bc30d7a3b08ea880f5def83 clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
120eb0c4d59f68dbd3bf37b305997ac662efef58 phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
97ab6174b8cd80888b0296c415dbc84aa45fa404 fs: don't randomize struct kiocb fields
05b4ed1ad30159977c1cc1c5866d53491db0d0fe dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
de206b432bf18d183087ae13b328807bfb2b73d7 usb: mtu3: fix failed runtime suspend in host only mode
ced6eda03b00274366c3d553a1bab7d96ee3db74 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
8651277b16bdb7c8ff4fc3301288a85413be72bd clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
c66f8085bd7c895cc8cad88c51e8adae113fd1a3 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
c4b7d3a6e3c67fbb79e3da8c0d855dc564e0411f clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
0563c7d97399fe8d311569d0cccc859ee9e2ba71 clk: baikal-t1: Add SATA internal ref clock buffer
2e7ad41e59ae251a27c7cdb341a298214c1ba1ba clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
cf72f3d69d440be90e7fa6b81f250458e773fd3b clk: imx: scu: fix memleak on platform_device_add() fails
ac5c7754e8b35dc3cf844f3ff46e0d9a76918751 clk: ti: Balance of_node_get() calls for of_find_node_by_name()
b9b8e0109e798f26c447048c02014b8034a79e61 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
ff3be42f43e453ff95b171322496d494945de25d clk: ast2600: BCLK comes from EPLL
13f0b5dd81fecf6c44985532ab0ae329b31560f9 mailbox: mpfs: fix handling of the reg property
3480b16b983816c6893cecb91fc4fd32ad0ef370 mailbox: mpfs: account for mbox offsets while sending
eda720562ac200d1b9ef3ef0a3f0b06492d63ca3 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
c272ce8d3fd871c44cac315b18f1a9ef4c238fd8 ipc: mqueue: fix possible memory leak in init_mqueue_fs()
dd7eb49af8ec5a8fa2f7a6e2169411cd8c1c030a KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
c960b0cb12704866f7c2f6739576dba673442df4 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
d089c53ca98ceb884cc86a4f2c46a9e6aa80cbf5 powerpc/math_emu/efp: Include module.h
a85e67f49ad6ff9c6b05b71ad42d734315010e65 powerpc/sysdev/fsl_msi: Add missing of_node_put()
04b0bb52823094d5ae3fa2d04724b1d77dd8458c powerpc/pci_dn: Add missing of_node_put()
2ed4caa652752b8efd14580f97a893301fe77cc1 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
bbc6aa97639c734518019fe1356e1909dcc52d1b cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
3d5f643c6cc58a3bd668e4ac788c73a096ad37ce powerpc: Fix fallocate and fadvise64_64 compat parameter combination
2fe9257177c548a1558f854a2d8cef09a17d7fe1 KVM: fix memoryleak in kvm_init()
3ab4ebb92b5c6c8ed75f2034dd4d5cd927f12b2d x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
25c496c48f18b595460e5737e346cec38704de8a KVM: x86: Add dedicated helper to get CPUID entry with significant index
c9c6113d9758c9cb547421faeacdab47c59b3e20 KVM: x86: Zero out entire Hyper-V CPUID cache before processing entries
83779c6ee70fd61bfcf2718c575ed43cb3e01e36 KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
2bcc6699c77d8506215871fb11a9414b0d819e01 KVM: x86: Report error when setting CPUID if Hyper-V allocation fails
6b8fed91e94e896cc79f58217158b2e9fa3cec07 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
f3df3ece2f885f46d6e0b4d32a8f9fcd10df0fb3 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
649807563b33917555cfbc7b0602244833092815 KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
689c33889681702120619fe55bdbb854045b7831 KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
105a116fa276fb9df4a79d3cf70487fa12cdef08 KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
80673bc79241f79a51438f56e287ac166dc07589 KVM: PPC: Book3S HV: Fix decrementer migration
76b9ee18afc0f956dfc6d714cce1906c62fb6fee KVM: PPC: Book3S HV P9: Fix irq disabling in tick accounting
b2dfdc33259b7328b1c237b25dab14fbd601449c KVM: PPC: Book3S HV P9: Clear vcpu cpu fields before enabling host irqs
c48fb62a8e50631a3d7045297e33b5f4ed22a4f9 KVM: PPC: Book3S HV P9: Restore stolen time logging in dtl
4ff55556a57007e415e4bc0fbe5060553622d314 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
930198af98063f096ea02e28de652fd54c2b7c06 powerpc/64: mark irqs hard disabled in boot paca
20d0e1e4e1bb0c9b29e6e38f449ed1b05ca7408c powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
0b287524e537bca9117dc184f516235473b86bae powerpc: Fix SPE Power ISA properties for e500v1 platforms
ffdc1fc72795e6fb2e05534294a3d9ed4f5d0473 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
6aa754b8f83874805e47eb22899a929c6f916aca powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
92e8169be25bd37b8c91178f6dbba9d62b821fc5 crypto: sahara - don't sleep when in softirq
f8f78c9ccb85deb1daed3248a44bcfbe71f973c3 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
bc9c27309d85bcb8cb8f1ca64631a8324b5ff5d1 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
a259b5741b4818c627d210af2ea65ccf34451246 crypto: ccp - Fail the PSP initialization when writing psp data file failed
3047f9e712de6c378e8234001e106d35e8ae7ed0 cgroup: Honor caller's cgroup NS when resolving path
f3f29aafb78a5971f6bc4e6da245cdc08e86aa9f clk: generalize devm_clk_get() a bit
faefc23418aaa383e5d57930c3bbdd4877ae113d clk: Provide new devm_clk helpers for prepared and enabled clocks
d8214d0565e037671562e7e1abc06c518680e391 hwrng: imx-rngc - use devm_clk_get_enabled
cb3a332c11aca012f98e442abd58227102d4c0d4 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
f51c73b86f95d8fc3add56f4395b1cc1be7f97a7 crypto: qat - fix default value of WDT timer
ac0e910e4ee421cd0dbd5f39cc124313ea613dd1 crypto: hisilicon/qm - fix missing put dfx access
3db09970c60f7c3d8b53f2b334ba093dd76da19c cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
2192127e31f291b0a54e3ba39a3db6beae368b27 iommu/omap: Fix buffer overflow in debugfs
bc150b5d41291c37fdfa165113b55a8fcaf5af42 crypto: akcipher - default implementation for setting a private key
2adb3dd607ae870670c66168e0d0d6b0c88abd9a crypto: ccp - Release dma channels before dmaengine unrgister
50acf530467d2f10fa868d6a79c186eecf11d2ca crypto: inside-secure - Change swab to swab32
d4dc2560004f2238dec97b51fa818ceeba5db5ca crypto: qat - fix DMA transfer direction
56a76a3e41ab50c6eded663659746de3e74a9ba5 dt-bindings: timer: Add Nomadik MTU binding
44eef9286af84181403562db3804c5baa8d61061 clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
e9faab2b29049822d6507651e25869efcc7f8dd6 clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
990379284d3e6ad4c9056d79745832defe50774a cifs: return correct error in ->calc_signature()
cffa46ee81ac41a164d89c0b983b836a9c1a8599 iommu/iova: Fix module config properly
407d59148ba5719becc6d5851edab988b2f24651 tracing: kprobe: Fix kprobe event gen test module on exit
bc9c4dbe31d03e60502bd934ae3b83db9ae7972c tracing: kprobe: Make gen test module work in arm and riscv
023ee27355ecf183a8d785d2efa20d96e8d871c9 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
09669a14881415af4ba46ff5145dc492f16b988e kbuild: remove the target in signal traps when interrupted
25b659c49f5148d69baff3d6f6c9e27369c0d743 linux/export: use inline assembler to populate symbol CRCs
000e32c25aae5deaaf25ac0f5da7ffd374541a20 kbuild: rpm-pkg: fix breakage when V=1 is used
57718bfcc536ae17b443f49f68424e32c65191be crypto: marvell/octeontx - prevent integer overflows
ab19b4d3982daf425890c7e1fec627064b463fcf crypto: cavium - prevent integer overflow loading firmware
1045698f90e1cd42581df67a72d213699113d995 random: schedule jitter credit for next jiffy, not in two jiffies
a199117f61be959d38e6064831ccbc755699b1a7 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
70d06b8d6d94e7ab3fa1662c17dccdc1681cc464 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
323a264f1403ba865773c6835632103cb689299b f2fs: fix race condition on setting FI_NO_EXTENT flag
35756f69064e78c75b736e8d9d099b88e30ddc0d f2fs: fix to account FS_CP_DATA_IO correctly
f68a8f6ab515e937dd3e51418c02f8e8179e4be3 tools/power turbostat: separate SPR from ICX
f95ee1fbe1da32ee5d6103622b59c0c6f0e6ee5c tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
998f306acf93af3d3ebe095ea4004bd48b3a2018 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
85b9f2d983eaec69ab26d1c4f59f627a04d0b0ae module: tracking: Keep a record of tainted unloaded modules only
e4a8606ebaf52f04ace269ad4d81dc172ac957a9 fs: dlm: fix race in lowcomms
d0a7bcd3712dc02e8167984abb73ceaaa1b11462 rcu: Avoid triggering strict-GP irq-work when RCU is idle
69ad2ef52d09ce6ea61923fe0a152d07a735dbb1 rcu: Back off upon fill_page_cache_func() allocation failure
d71d2ac677c38837d4beec770a158c9634cc7f33 cpufreq: amd_pstate: fix wrong lowest perf fetch
e4f05a6c7a18b09c1d1a03111be0b489c37690bf ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
e3754f3ba17e36daf92e361b2adbd9c5c9867f61 fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
510f5edfe1f1522b9986b613c26fdee9df57e42b ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
e77d9145f78f72bd7c689e1de1e2c87549694440 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
be2fed57564f9d878d97bdd9aafbe3ed31d98301 MIPS: BCM47XX: Cast memcmp() of function to (void *)
33c74520558d73f70dd2dfee8b66f088a0c8de74 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
9862eaed7c331437abbe8dfb733b34bcd5cc3ed4 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
ffa6e15a974e2b6138167fa636cd67139e2c5e1d ARM: decompressor: Include .data.rel.ro.local
3b7f395801934c075b143b4b3c4006a7409b236f ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
fd7adb5a3410b98c7b206bf5b4594f1c358a0117 x86/entry: Work around Clang __bdos() bug
3b82bc2325c0ecdbd176a4d781ffefd525289fdd NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
7e195ba8d7517dbf464b9eaa4eb04f8332a3ec55 NFSD: fix use-after-free on source server when doing inter-server copy
20b2f21cd8df2edcec54998e44d558eaa0c70989 libbpf: Do not require executable permission for shared libraries
baa7076adef2bca9dc4fc985cdba5d7a11395d69 wifi: rtw88: phy: fix warning of possible buffer overflow
eb4939f5dd51b8bc364c632b0af2bef8212761cb wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
94d1c65c61029b39bfdab79a11eb824e779c760f wifi: brcmfmac: fix invalid address access when enabling SCAN log level
d0127d779e9ffd5ec929308477976b1ec2990ef3 bpftool: Clear errno after libcap's checks
7ee92bf6eef127ba0801ba13515d047f5264d79e ice: set tx_tstamps when creating new Tx rings via ethtool
c6fdc1279adf19a4dbd80271f67f9160512779c5 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
50ae151e84b5aeeab005dd4ea78bfd9dde5095eb openvswitch: Fix double reporting of drops in dropwatch
16213696812e6e2f3b72e9c3476f50db2df05db2 openvswitch: Fix overreporting of drops in dropwatch
ce3ee29795e3cadb7122671442524e0726e31b1f tcp: annotate data-race around tcp_md5sig_pool_populated
15c6083b967a27aafca4fb6057018ad21c8b7293 micrel: ksz8851: fixes struct pointer issue
5e7783ecbdc7f8c18b5a2f620a1098817747c0ad x86/mce: Retrieve poison range from hardware
fb192acc9417f7f6dc7245094eb804a81e6f838c wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
eaf5f9dd45fee78d9572a67b7b3f58fbb04a5cbe thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
f29f350552fbd278d2f2b85cbd8a14bc7016ed5c x86/apic: Don't disable x2APIC if locked
e3afbde942409c7f0e344b21e053ad74db2903f8 net: axienet: Switch to 64-bit RX/TX statistics
145ede8fd983c583e8b396063a46ffa3f22b09bc net-next: Fix IP_UNICAST_IF option behavior for connected sockets
d33803281324a66a1631337013c13d185d3680be xfrm: Update ipcomp_scratches with NULL when freed
d626ac42ffe1886f9ad8d944ca2ccad6f9ec62f0 wifi: ath11k: Register shutdown handler for WCN6750
e98c531b5b0ea97ec6868f9acc93bb536a5bd76d rtw89: ser: leave lps with mutex
e0108feedadfc18a4d8e8832db1b7434e530c6f5 net: broadcom: Fix return type for implementation of
39977bf6876e3da974409d60de14d04b4a66d8c0 net: xscale: Fix return type for implementation of ndo_start_xmit
96721ffbaf85bf1c65fc47688d607063554fa8d4 net: sunplus: Fix return type for implementation of ndo_start_xmit
8798b42fb645f7e2c83d035b8d021b7c52c70672 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
d9499ddcf06553bc3bc64e2397e4d6da50d35caa netlink: Bounds-check struct nlmsgerr creation
7d301b7586524850b9db151dad1e0dcfbd7150f2 net: ftmac100: fix endianness-related issues from 'sparse'
8f0c8ac1181dec6f778db744603ccb7186a8a557 iavf: Fix race between iavf_close and iavf_reset_task
9868a7ff40db66667cd9a1808e1ecd75c7acccf1 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
ea63c0755cc40be7cf09f0697e464b5d84d3bab3 net: sparx5: fix function return type to match actual type
0544cb1653eec1807b83b854d13a607fa5ff9bcf Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
09f6970a50b0211a514ae7c23c90859c8f93de7e regulator: core: Prevent integer underflow
702899e308b8ce477cd3260b1783e7d57684299b wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
14d6cac0eeab6abeca90ab4c0ee98fd3f9657d12 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
a9eb0a4222c5deecbaf0ea4ced9795e025dc290d wifi: rtw89: free unused skb to prevent memory leak
0526bb98544365c67666cc8b084b538263ae0179 wifi: rtw89: fix rx filter after scan
0e63addc811679908548846843880494cadc401b Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
f05bb4bbd6f68808191ae42b4ecfcda249dbe487 net: ax88796c: Fix return type of ax88796c_start_xmit
3f8334e915ec81a06340d0c507b980c2439a8384 net: davicom: Fix return type of dm9000_start_xmit
ec067fc91d184ef9a9b526ce5189dd5269f729a0 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
1bc55a742c2e3e17966d27d48aae61ca0854d38b net: ethernet: litex: Fix return type of liteeth_start_xmit
871539511c481605c573ec8570544dbfc59eec86 net: korina: Fix return type of korina_send_packet
70c0d27755421c38f3e453d473e35b8ee062024e net: wwan: iosm: Fix return type of ipc_wwan_link_transmit
2487af7addd1b4d5a9bf3362dcf5fab3e8124554 net: wwan: t7xx: Fix return type of t7xx_ccmni_start_xmit
c75b4f35c1ce1b418df215d36cd887ec469217c5 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
bd53a66ae57c4efb532e548d8da28a0e2f2180b6 wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
a8f2f3ceef3537ae086c8c1e18c47b6ef1b938bf bnxt_en: replace reset with config timestamps
679a4eabee26a833c0c6fffdd513cef45d215eaa selftests/bpf: Free the allocated resources after test case succeeds
84c1b23f88f1ecc3fce764b04084c22f408a6867 can: bcm: check the result of can_send() in bcm_can_tx()
6c175822fa3574d3ff22855bde9eb6cb2708ae2b wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
7fc84a589605b4889fe8bc1a0ba88613c0a79cc3 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
c782134c220cd680ac8e6001c5475769a9d804fd wifi: rt2x00: set VGC gain for both chains of MT7620
3d8010f9852b66f65ec7369b2a901a5ef8e6d7c7 wifi: rt2x00: set SoC wmac clock register
06ee55d0ac0de040f08f69e7d9f1dcc693e81beb wifi: rt2x00: correctly set BBP register 86 for MT7620
7f31830a5407af12468218061f81f01118f31b82 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
6746e5934ff8df6b761e24a64e1777c49867503a net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
6a7972fc651f700415048d8acbdac3b047ff1117 bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
94fb1ace4c63eff5d0c685041716bfafcaae0f96 bpf: use bpf_prog_pack for bpf_dispatcher
4ff87019290a0faceb7a5ca424f82d5a47675b46 Bluetooth: L2CAP: Fix user-after-free
00e6408a5eaff6140e2037372db59580a8f4c55c net: sched: cls_u32: Avoid memcpy() false-positive warning
0b9fc5c7686889b981665bd2a02f359a1a737883 libbpf: Fix overrun in netlink attribute iteration
d2c3b2baf2de0f644fe878ca0af4da16a896b041 i2c: designware-pci: Group AMD NAVI quirk parts together
f0699e1854740956522f4e50801ff6fa29f6d5d9 net: sparx5: Fix return type of sparx5_port_xmit_impl
fa8ee1ed67548053193bf226b7e3da3313011347 net: lan966x: Fix return type of lan966x_port_xmit
88030b506a0dcdb765509ec5b0b106a9f2f28adb r8152: Rate limit overflow messages
9d804f8cd5f0efdcd2755175ebdc1e4e75cfa9cf drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
7373fde001261e6abbcdcea492d95573b9731243 drm: Use size_t type for len variable in drm_copy_field()
6565aab2519ec388cb0a4e3e5ce7b7a8081e543e drm: Prevent drm_copy_field() to attempt copying a NULL pointer
a68a397c4eafb50ac5050a2e3e538482e722fd04 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
bfea47906525569565640b1e18a6099ce67f741d gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
544307cd58464d22ab0bbd9bc39283fe6b9112c8 drm/amd/display: fix overflow on MIN_I64 definition
25c36e02edec1552e7ac3c1c284d087c79e03e0d ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
e25d51dd1a352ed4c8c0200a03e31c1be6068cfa udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
cb3a777e37fc309473d8ad7f1d79fb2ba5c61455 platform/x86: pmc_atom: Improve quirk message to be less cryptic
11659111f264586c50199d1c664c2457ba85b208 drm: bridge: dw_hdmi: only trigger hotplug event on link change
989436d14077181726f3d9fae87d807930c8c5b7 drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
32279201d5755f11891c5260932c3cb2819ad913 drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
68651dcdb54e65c1c911dc8e4884dc0578428644 ALSA: usb-audio: Register card at the last interface
972396058cb4b6d33c3ecf6f39e5192605283fad drm/vc4: vec: Fix timings for VEC modes
e2ac404e863213709b8cb1d9e7f356f55d346d96 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
e9be062eaaf5b21e0eb2f33991cfb20379daac35 drm: panel-orientation-quirks: Add quirk for Aya Neo Air
3afc01f484e8c9ea563c9ee62a1d2d2190bf4c62 platform/chrome: cros_ec: Notify the PM of wake events during resume
56bb4c2009ac9e4e99a23871f85b14712e974356 platform/x86: hp-wmi: Setting thermal profile fails with 0x06
2f74fe5e10f1173985ee61a7f633b675783f5ae4 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
208249bd3025f0a23dbf609d65b082c2c64d2d20 ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
4dae331eb476931605cb7f70bace77e8665371f7 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
1a7967b08a2b1d5715f2de34bdc5c3cfb18cee4e ASoC: SOF: add quirk to override topology mclk_id
29ec8cf357d820ff5df788df9bdc063dd5f0de68 drm/amdgpu: SDMA update use unlocked iterator
2a21093ecc5877480091b38e7b0a612c06ab2d7f drm/amd/display: correct hostvm flag
05dce93c74ccabbfca0c919c83d3d5096f4f38ba drm/amdgpu: fix initial connector audio value
701740bb93bb47f7fd145ec9c4f4d924a6dc88dd drm/meson: reorder driver deinit sequence to fix use-after-free bug
ae1fd0b226234a6098200c7d9ed83458f3039bd0 drm/meson: explicitly remove aggregate driver at module unload time
15aefdb169048d6f3a6b87ae833700a0462ba459 drm/meson: remove drm bridges at aggregate driver unbind time
a1b0b264d2430777c6dbfd530a37290cc002239d drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
c40774b7fac6806d151d424ce58648c17546e5af drm/dp: Don't rewrite link config when setting phy test pattern
14ccbc950474dba5c398d92c61f84c9b15b9bcce drm/amd/display: Remove interface for periodic interrupt 1
b1a33703086042bbebfe3b8315fc4b1e23dab2aa drm/amd/display: polling vid stream status in hpo dp blank
2eb263788ef261279b8ad4260b910bef35e74821 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
1e66a76f5232e622dd474f87a87191e0e946856a arm64: dts: qcom: sdm845: narrow LLCC address space
631757b4602b8b666fb0a6cb5cbb6ecdd9178fcc ARM: dts: imx6: delete interrupts property if interrupts-extended is set
d70c7f8507811e71b5e4855e5341fc04b8b90c18 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
9b20af82d6d7ed60e99074580adaafd3c8eb33fc arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
3e6f020c4fef2046a543dfbdd8e785d887fe1574 ARM: dts: imx6q: add missing properties for sram
a403188b058c3b7cdf9b3fe7980d001c5b7e7192 ARM: dts: imx6dl: add missing properties for sram
c69bf9aa3291c5f7a939a84743f9dea9af717c2a ARM: dts: imx6qp: add missing properties for sram
66898e6206d7ebafb620a76ab6a742174d3fade0 ARM: dts: imx6sl: add missing properties for sram
711d5da9de7312705a25be44273c02043c4cdd7f ARM: dts: imx6sll: add missing properties for sram
13423c150a37fbe0a2a9b44be034c36ef6567394 ARM: dts: imx6sx: add missing properties for sram
7632dbab516817073101d375533a1856b264382d ARM: dts: imx6sl: use tabs for code indent
bd640535c0541ae1fe6e16cdffa241c18644fd3e ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
45397f4be3e884c44b27e813cabf1405d7974e40 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
8c98e0bd870211025b6202a0d602583859d55e1c sparc: Fix the generic IO helpers
e0602b1131cde988c31a1218709d4f93ed76312a arm64: run softirqs on the per-CPU IRQ stack
fab53345317f7ff88d73bf07140040d8702ec422 arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
0ff03fc6a4bde54d4644baec10565b2cd50e082f arm64: dts: imx8ulp: no executable source file permission
a097486bafe86f416f543cc0bdb87145d570177a arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
5c4efb361f903fb91066cc9a02954e2204092009 ARM: orion: fix include path
183fd64c87341c5450e0e89c595593cbfaefa83e btrfs: dump extra info if one free space cache has more bitmaps than it should
2c4b5850d639896c64046c0b5424aeafe9ca3443 btrfs: add macros for annotating wait events with lockdep
30b2d4e4f1f8b4bd09829ba71da0a91138b5456d btrfs: change the lockdep class of free space inode's invalidate_lock
c75995b84fdab0854f7816d15943296812b6d1ed btrfs: scrub: properly report super block errors in system log
d0bb3b84c15fa0f3ccd01717ee93dd1ca5ff2249 btrfs: scrub: try to fix super block errors
156e41b4ab93c9a27102021c4dab75120ccfed25 btrfs: don't print information about space cache or tree every remount
34dd9fd594ffd3f85c1b593b31405fcbdf38556e btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
c4865408d4a950d1da84024ab9dce18fa40ba931 btrfs: check superblock to ensure the fs was not modified at thaw time
2df840852aa2322ea808d93fa86d47fd38690ba1 btrfs: add KCSAN annotations for unlocked access to block_rsv->full
c88e98db34d0fcdc1ffdabe5abf8cf8dcd39beb2 btrfs: separate out the eb and extent state leak helpers
9cff584ad5b6c0d618d274d22c5fa56fee0e1cde arm64: dts: uniphier: Add USB-device support for PXs3 reference board
d9411ea4e33c372a8de8246282a2fa72b219694d ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
e1c59058f1b736fd5296466bb98ba65dff5b7043 ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
1815f0cafe5b957cfcede19219de641c1f15cd6b ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
7fc0acf68860338d96d7b20e854e62a02e46d182 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
15e95bfc86056ee3308b0629679677974d9421d7 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
fa1dd84e4a81d3558786f26add973e67b2f3d45a media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
fe1cb1bdd998c70186673fbc25136f8b7f7ff7a5 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
be9270186512ae6b97877a217bc5a12687b34496 RDMA/rxe: Delete error messages triggered by incoming Read requests
6f4b989dfc1c4df483d94d088e2c1028c3e45555 usb: host: xhci-plat: suspend and resume clocks
510c2b91bcb14a5487ee8fd258fb97e5461f56ce usb: host: xhci-plat: suspend/resume clks for brcm
5379196b5c2a999e94ef4e7f96e0476ddc5d7f38 scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
b99e8cffc78cad264892e2f33ffc8b3e89465662 dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
574a97bb89f7d2903fe60fa8fcef952479638f44 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
52632e34376131c81143b0736243374982ba6d53 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
d81423c4d8095ac38af5e7e2dc53edf42bfea0d3 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
629df9c2d3dcda68e1472e1be23a10431ee7b1b1 usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
6aca8afaf9877f0a40727e472b0cca6bd8f16732 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
835337c32286d1149b4479e1ccc451dde1761800 staging: vt6655: fix potential memory leak
aee62d4f9f9e6ab3b426de369cf19b8cd3b855ab blk-throttle: prevent overflow while calculating wait time
9f281d5b9d8f663fe5d4e0fe414137b36f79be00 ata: libahci_platform: Sanity check the DT child nodes number
5460da9708aa3d4ef30c866dc4e2ed6688330343 habanalabs: ignore EEPROM errors during boot
010441d0ad16dfba3dde102d92cbcf9132559331 bcache: fix set_at_max_writeback_rate() for multiple attached devices
fcd5e115489d61322ad0696fcd1a1e71e66b16bc soundwire: cadence: Don't overwrite msg->buf during write commands
7983de1d9c2948ad490d9a17dadda482cd3a3233 soundwire: intel: fix error handling on dai registration issues
9b226e12e4703290db3c4ffd07cc74f13c60adc2 hid: topre: Add driver fixing report descriptor
b94d92a47382db1d7c3b8a25fdf9559da8d42cb9 habanalabs: remove some f/w descriptor validations
fe1e615ec75071bb025a5b9201b537cdee31dfdb HID: roccat: Fix use-after-free in roccat_read()
6ba19a6a075f291b7c6903f4b61893553d3739a8 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
35bdc8dce6f7bbcf21bbca9ac740e36ea548dd3e HID: nintendo: check analog user calibration for plausibility
04406d9d00f5cf7b9690263784051c72c68d8103 eventfd: guard wake_up in eventfd fs calls as well
1615ae5d5dd8f7777706f8abce482e4c5a4bbb94 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
fb0c069eacaa8316363cae4d761ac17fbbd24bb8 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
7fc81de86f0422a33f515612ef069eb0000f584f usb: musb: Fix musb_gadget.c rxstate overflow bug
7111c8cc9a9e6f6907353e79ffdf88587a57ed13 usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
49b5c2fe6e778d6ca9fa01822fa426a39580790d arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
4c90ffe4850e6d76f15446589da28ac24a9d7464 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
1f512e1b4141b9e0d686d62a2a056fc51ffe54f7 Revert "usb: storage: Add quirk for Samsung Fit flash"
e2bd01a2171782fac3634cca2fa230d0f3ac9f9e staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
a08e19a9fa85378a63c201dc7dce0eb264fb8b33 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
1ff10380ced012525b0861a1a961e69e8b2c41fa scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
26d39283466ede07003426df7c2992c22d0d0302 ext2: Use kvmalloc() for group descriptor array
09050450165c73dd04155aa8c72a2e0966eabf7d nvme: handle effects after freeing the request
2d3d5488d4ca577b584487b6b910f7487c23fdc7 nvme: copy firmware_rev on each init
add1423eeaeadac707194d5848dfd76d91467249 nvmet-tcp: add bounds check on Transfer Tag
934fc106c4406bc056cd990688ab0ce3fd418a4b usb: idmouse: fix an uninit-value in idmouse_open
dd139b6a3b0fe3830999d361efca08597ac9e1fb block: replace blk_queue_nowait with bdev_nowait
22e68759f31533a4eb22a47bc0910049d77569ee blk-mq: use quiesced elevator switch when reinitializing queues
0d269b2196e86401e85756887dd713de83da1f4a nvmet: don't look at the request_queue in nvmet_bdev_set_limits
7329cbe4a7cdea0952d91cab0b5c5aa115bd9d01 hwmon (occ): Retry for checksum failure
73e8d96e35038d0a9ce40069ecef31c139f1d585 fsi: occ: Prevent use after free
f1fe3287be851d76bcf36abe0d4b17ef55e5e1b5 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
da347c3b7594f2d9b772befaed2121177ba9ac9a usb: typec: ucsi: Don't warn on probe deferral
d22b04f574e78fd3c94586bf015820310318941c clk: bcm2835: Make peripheral PLLC critical
74c58d1f23a742e8d25230c5979d13433fe90264 clk: bcm2835: Round UART input clock up
229677dadbbcf8052004cc067bbe82debd0d31b5 perf: Skip and warn on unknown format 'configN' attrs
c0d0a510c8201f757dca0407b836fd81dbb4f79f perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
445099e00fdc3e0caefd156affe314b71ef22b00 perf intel-pt: Fix system_wide dummy event for hybrid
199569559844329ae2a822f1ea06172d0754d039 mm: hugetlb: fix UAF in hugetlb_handle_userfault
02f61dc8b225e2e128a25aed80849cc86783f602 net: ieee802154: return -EINVAL for unknown addr type
35049b2cc5e83093619fdcbc89739f9bdb3e84d2 ALSA: usb-audio: Fix last interface check for registration
f0fc21ef70ed263abc61a47e2fb33558cdca8e8a blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
605cd8e3205cc6ce5356d74e6afb83611c318577 net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
a077402d1d47013f017428b37e06da1ea496880b Revert "drm/amd/display: correct hostvm flag"
e9a8fcb9b463f664a1a312b434fd00647dea2ae2 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
e9429d74d7f64d2846b5618635f100308333004e net/ieee802154: don't warn zero-sized raw_sendmsg()
50d8d6e43db0cd74731637976cacea3cebd3277f powerpc/64s/interrupt: Fix lost interrupts when returning to soft-masked context
84ec89d3031e1285dd002f51f0c34b5a503c0cc6 drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
982a342c69acc1bda70875385856b56adc59d396 phy: qcom-qmp: fix msm8996 PCIe PHY support
a17eec56047ee6c70489ead1a51cc3f4e2b15046 clk: Fix pointer casting to prevent oops in devm_clk_release()

--===============0024519829784902323==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7069f41959b-f62b7c47f9d2.txt

296ad048db8746c9eaa07cce2e9af81e50f90f5e ALSA: oss: Fix potential deadlock at unregistration
81395781d53eacec1efa577326e4b3200b638594 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
c89d9bc3b69614b6ec560cf6817dd2dd9d18f74c ALSA: usb-audio: Fix potential memory leaks
0c4498c7b59c0613d2aac60c93d81e7ee731bdf7 ALSA: usb-audio: Fix NULL dererence at error path
9fcfccb78db4882856c6a097b1b3db52a87ce8e4 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
865f0c00ba0bcdf9218a33011af3fe71df603ca3 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
b29ccc4eae8735386557022d15b6d74902735b3b ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
006702572274882c2bda83870f44138b3b5f2253 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
4cafeda47e8cbc5013b617ef061076db4a038561 mtd: rawnand: atmel: Unmap streaming DMA mappings
73a0af06cbe043aad91971428a3ebeeebef23c9d cifs: destage dirty pages before re-reading them for cache=none
4a0a8e42c1b892258b28c0bc32b1ed9f991eba87 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
a09b95da34516d4b3816dfc6b1f1daf52c103a50 iio: dac: ad5593r: Fix i2c read protocol requirements
0cd29d67b8adabcdeaa90c44502d4c2d49ffc78b iio: pressure: dps310: Refactor startup procedure
357320451a0c0f0093f30d341636ea1eab754b58 iio: pressure: dps310: Reset chip after timeout
4daaabdf031433493a22d80c5d4fa95d220e4989 usb: add quirks for Lenovo OneLink+ Dock
283ba383b37811f459d545c81fde52adde791b68 can: kvaser_usb: Fix use of uninitialized completion
f68042eb304b91eafea2edf36ba14c8a120a6348 can: kvaser_usb_leaf: Fix overread with an invalid command
63d09d7efe90f1f98e39f9c38f888e85d9e6f054 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
47384746662d522e0c89f568b00a0fe8e6b238f9 can: kvaser_usb_leaf: Fix CAN state after restart
c6b8d4f2debbab0b392dbb28baef5f44fd3a8373 mmc: sdhci-sprd: Fix minimum clock limit
c44d10449b55aff8c1cd719fc2ea941c29727540 fs: dlm: fix race between test_bit() and queue_work()
93d0e6ecbbabd62b33231a47638a668166548e77 fs: dlm: handle -EBUSY first in lock arg validation
36d1197b695baac94f903bd93ccd98595b99336f HID: multitouch: Add memory barriers
871fbce3db14b9416a714ae9c75bbabe0b7578b2 quota: Check next/prev free block number after reading from quota file
0f01885d264204c5b448c1586c16d9920fb7a253 ASoC: wcd9335: fix order of Slimbus unprepare/disable
52c65cc9a3f88d8465f1f317936c68be92ce2489 regulator: qcom_rpm: Fix circular deferral regression
d255da3c50c70bfcfd9e8c3e89b313464e86c810 RISC-V: Make port I/O string accessors actually work
6433e86b1ff43f462c7be25c780f1c4612f345d1 parisc: fbdev/stifb: Align graphics memory size to 4MB
f58b9e2911a51368d3af9323f87b635b9ac0ea26 riscv: Allow PROT_WRITE-only mmap()
024d41fbdc2f758311baf7ffd90022ef632704ec riscv: Pass -mno-relax only on lld < 15.0.0
38d47b2991f280f4ab4a43730794023018678657 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
25f57edcd19599bd7ab001593b6b250e81b5f1f1 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
10f641be5b105a5d5ac6a2ea71b619c9cc4ae416 powerpc/boot: Explicitly disable usage of SPE instructions
74225dd034177373f8764ed102ccad88001d4e2e fbdev: smscufx: Fix use-after-free in ufx_ops_open()
23376e9efcc9b7b0681878346a07e06eedbb997c btrfs: fix race between quota enable and quota rescan ioctl
619f544ac3ecaaae9770a5801d05d48345d57721 f2fs: increase the limit for reserve_root
ff0c9bcb49fb2000b049d9ee6c72ac4e3833f511 f2fs: fix to do sanity check on destination blkaddr during recovery
ac3b5276f06ef0142a9334445e946498851f1bb2 f2fs: fix to do sanity check on summary info
9d6a222c0b01269926a28c0fce48d43e9237a580 nilfs2: fix use-after-free bug of struct nilfs_root
8ed632d3fb8cdb92d40ffd436047adc0de1bd281 jbd2: wake up journal waiters in FIFO order, not LIFO
94bd4accb3ca4ef0ad92b87e504efb20d3385da7 ext4: avoid crash when inline data creation follows DIO write
362aa3194becab35a958700fad4fea9f0ed9cd93 ext4: fix null-ptr-deref in ext4_write_info
7b4653f4435db4d8a427973b48b539a0e03d2bc2 ext4: make ext4_lazyinit_thread freezable
bb8f3e2ae723ad46a94f36e8d1edbe0b28011278 ext4: place buffer head allocation before handle start
739bbda4724239100a2495f395c77d474b81067a livepatch: fix race between fork and KLP transition
cc37758e220b3b99048d701d1ffe0c8bd09e0999 ftrace: Properly unset FTRACE_HASH_FL_MOD
3d3d151b98853fe10027df818e8044bf1e61615e ring-buffer: Allow splice to read previous partially read pages
b072404eaa13173d3dee962372eb6243d335b9c7 ring-buffer: Have the shortest_full queue be the shortest not longest
fea9d63d5e18b858d72a7c56db270f9c0f8aa1b2 ring-buffer: Check pending waiters when doing wake ups as well
8a4d4fce26a9571b8fcb49982f5431b940c88726 ring-buffer: Fix race between reset page and reading page
1e4824e289f9c27665806d66ce5859bdec90f8c9 media: cedrus: Set the platform driver data earlier
b17d9eccfa36999c8911ce23864bb7ecc0baf1cf KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
d99782a8615354da8a0ec1c2eb39b75b14639370 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
07876839272d2e20b81b6db8d08d14057e20b8a8 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
89382df278009a3af323596cb6235fef1f9257c1 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
9cb7c837683bae087fb4c72458bc4e676effbbaa selinux: use "grep -E" instead of "egrep"
5a2209787694453a9664d3b1c5296b4afba86a78 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
4ce7cf29a01f85ff2cfdd8332b0377e15b3960e6 userfaultfd: open userfaultfds with O_RDONLY
d7290d7496e68827db52d11bfaefab7abded8ff1 r8152: Factor out OOB link list waits
79b4e77a053aae9901d0d8cbf5db0b7f8619bafe sh: machvec: Use char[] for section boundaries
5d49f42dd4089ac3c690ac5b0d6087cfb33ac540 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
73d776aca24818b211bad7bc1217358b5c79fb4c nfsd: Fix a memory leak in an error handling path
ebe0f84edcfe797f520f4521055984751bb0ba16 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
e8f25ff34e083702af02124c39154fb6d48de71e wifi: mac80211: allow bw change during channel switch in mesh
1df382022ad821d160b5bbb5ec2ea6cdaefeefb2 bpftool: Fix a wrong type cast in btf_dumper_int
49414ed5b765cf3adbe32a057277b14d3e0f6ffd x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
601694271f2a11c69f2ee3cf6f535cad7d8222e1 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
2f129449bbebc2a1b7bf29b8ede3c1fe0b033a41 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
89b0cdab26ba2d9ebf7de7362fd429b07f2d5847 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
05d79230b7de008a91a65c9551c9e30c80d54654 can: rx-offload: can_rx_offload_init_queue(): fix typo
10ff74ad2e2d4011cd6954fc4107cd9a7c0a234f wifi: rtl8xxxu: Fix skb misuse in TX queue selection
1252140fe7d87920ed418ea3e5a8f8edf669935d bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
f922d90085636918a89720a229e713c7646d0447 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
6f20785d049bd2b810a33e1a5733f52b125ff212 net: fs_enet: Fix wrong check in do_pd_setup
c969ddf1b1ff11464310ac00266643f3b8520d30 bpf: Ensure correct locking around vulnerable function find_vpid()
bea9d86c6655ff03b4312774bfb3be9d876303ec x86/microcode/AMD: Track patch allocation size explicitly
a46648d70d84039a737a6ee7caf1ef6c98564939 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
ef8ef4fdfcb32eeccf07865661c0c1313b7951e9 netfilter: nft_fib: Fix for rpath check with VRF devices
124e1f03143667f04f2338614b36532198d6636c spi: s3c64xx: Fix large transfers with DMA
fa722f593935f29e5e3bf52bd3b39ee37ed6c10b vhost/vsock: Use kvmalloc/kvfree for larger packets.
0121453a5755c1a1f5e84fa25e34ed94f0388816 mISDN: fix use-after-free bugs in l1oip timer handlers
768ff99fbc9c97fe0e29bd6ee637c560eaad98d0 sctp: handle the error returned from sctp_auth_asoc_init_active_key
98cdd0556509ea22f4cb2c469664f4acc775e8b6 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
0f496707ccf2ee9b8a865723b8a3bf40b928d49d net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
fb7cb76dbc7ddd3571047dcb24580d54b40bd1cf bnx2x: fix potential memory leak in bnx2x_tpa_stop()
53c70aaab3dd406fef21a82f280a916192f526ce net/ieee802154: reject zero-sized raw_sendmsg()
8d801977074da11f12a1ec8f225b23affe36bcf3 once: add DO_ONCE_SLOW() for sleepable contexts
63f349f6713912b3d4913b4524d9c54613454d46 net: mvpp2: fix mvpp2 debugfs leak
11c024ecb53f9aab9e542733ba258b2acae28245 drm: bridge: adv7511: fix CEC power down control register offset
b6d6c769d25e4ffcb71d157117cf6db257e22476 drm/mipi-dsi: Detach devices when removing the host
6c979404dba0f5d79d54d0b0436da8a59d51a087 drm/msm: Make .remove and .shutdown HW shutdown consistent
3bb6c06f4405720a99803c59e024a03f4627f171 platform/chrome: fix double-free in chromeos_laptop_prepare()
ebc352b643ded3ce6191a202c12c25cbf71df0b2 platform/chrome: fix memory corruption in ioctl
2172306c2d28eb9cdad5b7cad5ea8f930b651132 platform/x86: msi-laptop: Fix old-ec check for backlight registering
c2d68e6dc244a5b5f1d6da6c11a6c6c57fb079fb platform/x86: msi-laptop: Fix resource cleanup
d62a638186743fa0c1a56889020d718b97c7f386 drm: fix drm_mipi_dbi build errors
c365d51f83eecc4234020794556c8802577d0eb0 drm/bridge: megachips: Fix a null pointer dereference bug
a3751a8725114165440bd8bbdaf2b804ff193175 ASoC: rsnd: Add check for rsnd_mod_power_on
834e2a7ba2576a3b7ddf0d3fecbd8db96dfa0cc7 ALSA: hda: beep: Simplify keep-power-at-enable behavior
d553e5ad21b1db01bae4c3d062776393edc6a7c5 drm/omap: dss: Fix refcount leak bugs
7adc6393a95084f4952fdf82abd119c5c6a949a1 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
726b687c51bedb31182223e797dc0d0c50b5a432 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
793e473aedbb0a1f351ad8699581d22c81644685 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
b55bba7a6ad8b395a5464f9722fc99b85def5026 ALSA: dmaengine: increment buffer pointer atomically
01a602f55fdcd7fc89c4aec0f41526b2e3e48265 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
3610a7bc24f0df49a8cf28be6bcf5d3d90bda189 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
22863f612624918851de355d7f1eda5b6b4edda5 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
16a28598820fd71efd96c41e4fbd358dcfd13915 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
c46f0459f16364dda34f42a508afe9fc6a0dbf13 ALSA: hda/hdmi: Don't skip notification handling during PM operation
1e452ddbf094fdd720c3c86f88282a6082193ed4 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
2380f043bdd2e6a95202e0b4df70c4f4ff916d16 memory: of: Fix refcount leak bug in of_get_ddr_timings()
1752248e1d55d5ce37eeefd5cbfa59d3e9fdec4d soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
e2cfa8e3110000efe44301b08fc47033a37e40cb soc: qcom: smem_state: Add refcounting for the 'state->of_node'
5809ba8892354993a65ea8bef886b5c229fa3d7c ARM: dts: turris-omnia: Fix mpp26 pin name and comment
2fd0e8f0aa2efdcb65801e0fc9e55ab44c52f263 ARM: dts: kirkwood: lsxl: fix serial line
7820b8664e223bd7b77c5762145d73359ecfae86 ARM: dts: kirkwood: lsxl: remove first ethernet port
db9e84e4c7daca2ab640bfafbf7a7c213383b59b ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
db37cd54084eeacf7a9112344b87dfbd5823f053 ARM: Drop CMDLINE_* dependency on ATAGS
2742e56bf66f6fdeb61093bd84ae2d37129ebc8a ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
d46e5afe6f0db017b98967d90e54e53b48f576ef iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
0beb09d8423f7f0c5c5a36d6e8493201633054ff iio: adc: at91-sama5d2_adc: check return status for pressure and touch
6d877c655b6f8a61596694af59d1103f018cff7d iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
2db668432d631c649b07f0cae1f3b2134a6ecf36 iio: inkern: only release the device node when done with it
f9227e990ba93796f2afd15ca6c0eda0750ac699 iio: ABI: Fix wrong format of differential capacitance channel ABI.
120f78295da2e86f3a5747c1e7ac9af8a7d06029 clk: meson: Hold reference returned by of_get_parent()
c2252f44ed801d038c4fd2a25553138ac11a5b24 clk: oxnas: Hold reference returned by of_get_parent()
e5503e71b06f9554924e25b4aebf2b807018ac59 clk: berlin: Add of_node_put() for of_get_parent()
cdcd7581c35c2ea30a8af0b5c456788cb40929e7 clk: tegra: Fix refcount leak in tegra210_clock_init
46bf2f4cb489adc9cbfa676d96d2855ad4c6dd68 clk: tegra: Fix refcount leak in tegra114_clock_init
93a54e61512e9a3133862118f114c28193b4ffab clk: tegra20: Fix refcount leak in tegra20_clock_init
c0a87a82224468e0b4eed19fd191650184ebc027 sbitmap: fix possible io hung due to lost wakeup
e39a78632dc21fa5199f1baecd19daf24f5497a8 HSI: omap_ssi: Fix refcount leak in ssi_probe
fcc46778ed631c403aeb793e1e55835fe7da457b HSI: omap_ssi_port: Fix dma_map_sg error check
ac937f2022b6c04e589883f75c0927da6c21934b media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
79466ad078c86d8d90a0ecdb450b9d3b107858c0 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
9e4c84eccb8b0f8ebbf2bfc310bec26fa3710866 tty: xilinx_uartps: Fix the ignore_status
295ab7f0f913aa5b0c5f44122a749175b7da17cf media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
28f63dbd7034b98eee0c352a3e2d319ea0138bed RDMA/rxe: Fix "kernel NULL pointer dereference" error
849c9034f37000fb2997ba1d38b42b0c3d5034d3 RDMA/rxe: Fix the error caused by qp->sk
73915f3ef3341f5f2b18f48bf59dd2df2420044f misc: ocxl: fix possible refcount leak in afu_ioctl()
a6322e7390295980730d16e2da3614ae45823742 dyndbg: fix module.dyndbg handling
3660a502d0701578499859fa5ab42c9f2720c261 dyndbg: let query-modname override actual module name
9e3824b4ebbca2711c48df5a3e5f264f4b4ef3ae sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
1eb340079313af998f35a04359073a262d55147f mtd: devices: docg3: check the return value of devm_ioremap() in the probe
beaa98b004b98cf2f8ebb4bd242da8edd9be7878 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
b45ac344827e499d804813dd557d4f5d90952ea9 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
d84108b0765a24ed020fe631e7ae579245fdbcb6 ata: fix ata_id_has_devslp()
41f8ac79fbe740316a948c03174a8f26f1bf88c0 ata: fix ata_id_has_ncq_autosense()
5b5234729a7f57c987f046f14d563f5954b51419 ata: fix ata_id_has_dipm()
2ba6a4790f9ba2fc6920fa02d2039a6be91eb1ed mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
49c0ab1b16a82df14e7f2b2fa36775bec9984a6f md/raid5: Ensure stripe_fill happens on non-read IO with journal
ecb6e001de986fba92d31e746cc94a50620d5c11 xhci: Don't show warning for reinit on known broken suspend
fb527d4173289140be73eb98273932dcb8a3d907 usb: gadget: function: fix dangling pnp_string in f_printer.c
07c720bf32ce163d79daea521d05d777b359f72e drivers: serial: jsm: fix some leaks in probe
a2b6fc788d431b8af8f0beb0a2824deb8deb6a4b tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
98394df303fe2a820ec86cab376a3c93f4461f1d phy: qualcomm: call clk_disable_unprepare in the error handling
4cc974fdeb3d92de4c8f518da2ae359654a6434d staging: vt6655: fix some erroneous memory clean-up loops
379eb2bbfa295186758c78f0ea3aa70224368d89 firmware: google: Test spinlock on panic path to avoid lockups
3c73f693c849329f1594a43b7a2699f84902ca10 serial: 8250: Fix restoring termios speed after suspend
cc96a402bc71256e12232d3b551725370ec31032 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
e77ca7bc59bb40b14e1b72c4f8b9ecc46e327557 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
f2e20fcb4b59d74521604ac1fd12e93232ea463d fsi: core: Check error number after calling ida_simple_get
f811dedc0af8479c8b535beb0513f228bcbfa011 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
8be2ebb5e9effc96c2c8ba19d5fb3497710d1175 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
56384cab31e1221c9a94572218d98c73d8b39d57 mfd: lp8788: Fix an error handling path in lp8788_probe()
ee0be51523b868159d04eb2a90baab47abf39c6b mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
ae35579da2fe2f7f1087adeb7a941bc3bac3712f mfd: fsl-imx25: Fix check for platform_get_irq() errors
8160e5997c6f379666429f12e109ca4e6a8e7ce7 mfd: sm501: Add check for platform_driver_register()
501f105b017c9a5e26137722f4c81ebdb3ad4188 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
7f887781347dba9f73610247c012c7502200ec09 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
eeae4b466f804788b002e01e68f18d60c2ce917a spmi: pmic-arb: correct duplicate APID to PPID mapping logic
cb23a1e98f66688eeee3bc6ee05b6ea9e008af40 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
a1da011e9e0f161672b307fe39e51f59c055b779 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
de17c7d431fc332e2adccb7b18f6a7cf0168ba54 clk: ast2600: BCLK comes from EPLL
a2c2891045e264ade033d52d664eade9c59476e7 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
7288f93960c76d162b6aff03942587ed7231c538 powerpc/math_emu/efp: Include module.h
ed0d2be599c6b47cbf77526c2ddfda5c40124cf2 powerpc/sysdev/fsl_msi: Add missing of_node_put()
e104931dc82f18210fd3bc13c01e53fe6666ef17 powerpc/pci_dn: Add missing of_node_put()
a6e3fd925f1a4a597a90865f83018af39ebcd300 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
2d7df80fd4c371e74315498d75cb642b84280ef8 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
4ad053ba30b43fa461415a40c7de10e1f54caae0 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
f7a561130815f8e5083cc236146ffc1f758736cf powerpc: Fix SPE Power ISA properties for e500v1 platforms
aacec4a1c01f100bddd8790fb1184612eb320fd4 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
ae3e87519e9a42108b45b727fd9df1eb5eb39b0d iommu/omap: Fix buffer overflow in debugfs
af3db90d9349413bba37bb975f623c1ee5ec33eb crypto: akcipher - default implementation for setting a private key
5838a4257e9fbd629d225e9b4470f976b2285cfd crypto: ccp - Release dma channels before dmaengine unrgister
2e04f8215363eae19f40be3e27fe3098f0eb886c iommu/iova: Fix module config properly
1e156b5b8b94d27b7d48c5b4f59f33c41e5afe32 kbuild: remove the target in signal traps when interrupted
1ef4f1ef1d8ad839a57f8527cc4670825b3dad6c crypto: cavium - prevent integer overflow loading firmware
55bbc40ffa9521762567970beb4ef970c0c11c16 f2fs: fix race condition on setting FI_NO_EXTENT flag
80515620dc063c616b8dab89f40e34a1681121e3 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
e993c1e05589d7b141aab6aafd2da064da61883e MIPS: BCM47XX: Cast memcmp() of function to (void *)
ac2a5794db0bc0be3c00d3d240b638b7beaf90d7 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
dc10cc62c45b2cb5ed881546672ef3c04ef51518 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
6e31c45f4a3fd2034d4963155adcd1ae66013b61 x86/entry: Work around Clang __bdos() bug
2765c7f48a7c8cb846147048503cf00a8e4b66c4 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
416386d8cc91f40317e380ee70b2e2faab855df3 wifi: rtw88: phy: fix warning of possible buffer overflow
f5c5562154cc8ebaebdb1e74d30287a01aaf5bda wifi: brcmfmac: fix invalid address access when enabling SCAN log level
6128cc415c6754f8c39395a3c63fe11bd6692299 bpftool: Clear errno after libcap's checks
29c8955ebb53ad5bb7c6a62a844e00d68b199400 openvswitch: Fix double reporting of drops in dropwatch
f5f4f1633f5e7ae0fb1cafdb2059780c82e136b5 openvswitch: Fix overreporting of drops in dropwatch
450f0cd0777dce74fca5e85922a9ba6d487aa0c2 tcp: annotate data-race around tcp_md5sig_pool_populated
cffe9718fa45d1d3abb288ec345c0963a0de6127 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
a665eea97acd2d60d9ac07d51e121305342fae8d xfrm: Update ipcomp_scratches with NULL when freed
9994bdcc659b006eef5c916b6e4cf8e8cb7e7d17 net: xscale: Fix return type for implementation of ndo_start_xmit
916e56d97b7c64d76378f015a48d5daa2f2b8eed net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
b9e9e8a8f0508ffd137b4d73c548e30dedc099cd net: ftmac100: fix endianness-related issues from 'sparse'
606a738bbecd65926e86290e816d0fae80712638 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
2b474691e40e67eeb3b9fc38c641a77fdc37fb1b Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
3408a3232701bdbd2c0cf46ba009e9227abad96e net: davicom: Fix return type of dm9000_start_xmit
e48ff9543267dfcd98a98f6e9fdb43385392e72b net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
8127aa0c67b6c80382a5b1aeee8184d5ea1b6041 net: korina: Fix return type of korina_send_packet
68233b5df123da9df79c2c87e45496f0ade944b9 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
f35ad30a28c4397ba5bcc55f1b3bf9bd3e6eaf38 wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
0789a218a869476d521b8a97719e7bf55435fb2c can: bcm: check the result of can_send() in bcm_can_tx()
062aaaf018877e345a18ca06b1c33d16e59961b2 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
f7b1a8045618c7598523c8b4cf69256d1475766c wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
ed4cdf021ca34bfea7ea4c9900bbca6f13970f09 wifi: rt2x00: set VGC gain for both chains of MT7620
bc4c271179094bbd6b3882f634efd8749f5c485e wifi: rt2x00: set SoC wmac clock register
4c419ec514c9a459cfffee30bf349664beca4628 wifi: rt2x00: correctly set BBP register 86 for MT7620
295da1c5f5ea38bf48dffbfa91518dbe36756707 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
2db9d0afc7174bfd448d5a91651f1b0baba1ff38 Bluetooth: L2CAP: Fix user-after-free
a133432c5b6ca2a3ac74a8e34bb130fc4c5b3b16 libbpf: Fix overrun in netlink attribute iteration
361f1810856e0fc66d8fdb4ed302ce3dc1582ba7 r8152: Rate limit overflow messages
c1e34ef9817132f4dee253b49e134d155007ee79 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
df97a3ebb7de6aad2e924145bd9a3cbf70d5f4ba drm: Use size_t type for len variable in drm_copy_field()
d4c7f16f7ff3abd6732dde9ad22b73e662d2be99 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
026a73162f099a8cf03627e2c0127ebb5ca8bb53 drm/amd/display: fix overflow on MIN_I64 definition
62e311b89e5e755b5877d50d90f59a24c00cb5c9 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
f5522405ca4376f70e6552b9a9930ca23e3e1512 drm/vc4: vec: Fix timings for VEC modes
ada5db83e2479f7ecbc1d63db1a6175387cf1487 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
bbd70e7c87151291886b155af25b2c0c56fc069d platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
ea934e50f89b4c9b99f6f4000866facf822efbfe drm/amdgpu: fix initial connector audio value
a3b01da5da895103cfeffb866d1be2f50337dcef drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
e7b05ac7a08d4f668cc1474de2e1a8e8ee8c19c2 mmc: sdhci-msm: add compatible string check for sdm670
80829b77ff44439d47fb71cd7e3821c13f12d05c arm64: dts: qcom: sdm845: narrow LLCC address space
a9487dcdf4b406b314205e9e754ce72a3b5ebab1 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
c0231a6a6c4fe3120f22bd04feeecbe632a08c79 ARM: dts: imx6q: add missing properties for sram
a3a4db67bf247a41a0556fcdfeb26a0d9bc1142f ARM: dts: imx6dl: add missing properties for sram
f9033048db5c599cb567352a59bcdb53c3ca8e2c ARM: dts: imx6qp: add missing properties for sram
65830241cd64700c068a3d97498fa3c41ee5b295 ARM: dts: imx6sl: add missing properties for sram
d5171f1c90059bd5bdf7fa1d61eac9d19e0e2f41 ARM: dts: imx6sll: add missing properties for sram
946eee19b21aae8d68494742d7c8a92f27267721 ARM: dts: imx6sx: add missing properties for sram
a885ac4e8b4559058fa94b63b354fc9ba8a21f93 ARM: orion: fix include path
f637b003b2d601b6a80e918582c303e29efc318b btrfs: scrub: try to fix super block errors
fcb3972fb950fff3d4ae09f6d9104a0d15be6aa7 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
db1bc0444f252601be0eff08ab5af1c3fc77d5f1 selftests/cpu-hotplug: Use return instead of exit
db0db3a37506cf96bc874a112580996e06e61e9f clk: zynqmp: Fix stack-out-of-bounds in strncpy`
cf98d66fa347a8c3075e9f02c71bed1f7355a8f1 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
21a2f3741b0ab105480e6763fc05287c89945eb7 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
b8d212680f941d0300ad912a6f8fa7cb14459baf scsi: 3w-9xxx: Avoid disabling device if failing to enable it
0cb482adf44afde7fc6b7300ae659b2ed4042ef4 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
26fbcfaa10d1011cf8184c54d98716879f804f97 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
87e569bd9db5bdd3331c8506377968e9cd16b5d3 staging: vt6655: fix potential memory leak
68f0c78c20ae4eb5f3a8f8bc9f2e2f149119a402 ata: libahci_platform: Sanity check the DT child nodes number
9d70c183ce73b9d525bedaa0b1923437a39e969a bcache: fix set_at_max_writeback_rate() for multiple attached devices
75c56cd2cbe80e669250c8d029282298f72dd17a hid: topre: Add driver fixing report descriptor
7cebaed3341ea66d1df189e8e2c803ae0eeb19a5 HID: roccat: Fix use-after-free in roccat_read()
510f1b0b01ad6e57f7032898f64e3c2d43168298 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
24085b84cce1be7a9f19a057633d94445f323afe md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
468db08a9563580a899a6b6fba3aec813fa31249 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
a5329ea0fe15ae8cbad12ef4310fc74e09578beb usb: musb: Fix musb_gadget.c rxstate overflow bug
9033df62c73427f2751ba366eafaf796f84936d6 Revert "usb: storage: Add quirk for Samsung Fit flash"
0bfac8da3f8c393bfd14e3bd205a41da30fce29d staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
8cf76c761d7408a7c2507786da6b62d8494a6c8f nvme: copy firmware_rev on each init
52194c9319342b3a062901e1f40cf39299d94f99 nvmet-tcp: add bounds check on Transfer Tag
b28a6e0446621448de5526fabfab5dec46151333 usb: idmouse: fix an uninit-value in idmouse_open
ab5b146d3eb7249fa2a53465a7c8cea60fa84c2f fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
9ca71d30baa34eaa14c890445575a604b14443a2 clk: bcm2835: Make peripheral PLLC critical
2d23bcc5d9031d8d7c51ad56b2508bfe683dced6 perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
48d6dd3a40e5c0e35dfe19790c925472720f9652 io_uring/af_unix: defer registered files gc to io_uring release
24573d58e051ebcd8a56b6ee052a7c543e2cbc75 net: ieee802154: return -EINVAL for unknown addr type
cb9bd0c72226a72ff06af672b4f171b6657553fe Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
f62b7c47f9d29d65a0085020a67acc17080bd7a4 net/ieee802154: don't warn zero-sized raw_sendmsg()

--===============0024519829784902323==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-934c760209dc-0330062ac771.txt

1a403ce302615d64f639679077dceb974fa11563 ALSA: oss: Fix potential deadlock at unregistration
a923a6d1740b73570af98f7da645b559a885fa41 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
218728b06937b24855c2cad78b55bfa1b83f6607 ALSA: usb-audio: Fix potential memory leaks
69173c9f8c62341db5188173be756f9db877a893 ALSA: usb-audio: Fix NULL dererence at error path
359f9ff449557f4f76867f8f21bb14eb675e657d ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
69fb65ccbb11aa87934d2c48570c1b107bec91f8 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
1b91e511aec42302c62c43e639007906eaa47d9a ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
91d4182d8bb9af9b9233786533fa5838eb58003a ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
e8d37fdc08af1c79e92c9c326041894ee0bc144c mtd: rawnand: atmel: Unmap streaming DMA mappings
4f9a90ead3a43022ab21b66e07d988e9f8c4e69a io_uring: add custom opcode hooks on fail
7edeecf51f7234e2d557be70b07e9265f7076ef8 io_uring/rw: don't lose partial IO result on fail
7ea2ecb9e3f3829e9297273a26134ed7c56d1e52 io_uring/net: don't lose partial send/recv on fail
99f22164a724883541b237cfcf753909dd9a8c2f io_uring/rw: fix unexpected link breakage
838249bc137fcb4df9ed794bb5897e56868d3e33 io_uring/rw: don't lose short results on io_setup_async_rw()
48b2487991694907aa20dd57768ce80e2705b1c3 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
1088fa9605523c2b7359d3770039fa5e252c8089 io_uring/net: don't update msg_name if not provided
63ab3f332aec1b0ed347f017d0892ccbf6394abf io_uring: limit registration w/ SINGLE_ISSUER
74baf1723a3bd59f023612a5f47c50f4d48400a9 io_uring/net: handle -EINPROGRESS correct for IORING_OP_CONNECT
9f125450f3bea5f8f03091aeff6fd37d09fbc43a io_uring/af_unix: defer registered files gc to io_uring release
0a103e5959b220baf2ba0bf0557465dcaaf9aa95 io_uring: correct pinned_vm accounting
5849859f4f66c3709a0801bdb6453fbd772f118e hv_netvsc: Fix race between VF offering and VF association message from host
78c8cff17f0cd71705013c066faff208b9078e72 cifs: destage dirty pages before re-reading them for cache=none
f9cdcd1fb98fdf617a6712df24defe6aa7093491 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
7da1b3017c291dc83f57bb0bced9e0131657b4a1 iio: dac: ad5593r: Fix i2c read protocol requirements
b1ca25c9db60e5265d083ff5a4afa6fc52c1f2bb iio: ltc2497: Fix reading conversion results
b5290d34c08197e24c0eeb8ec02946050e53548e iio: adc: ad7923: fix channel readings for some variants
4a4d0fab06605fb26b687c22cf8f25b660c15a7a iio: pressure: dps310: Refactor startup procedure
b4e4fe40e2d7303f8b4ec9d35d45490ee942113b iio: pressure: dps310: Reset chip after timeout
45540b33d72d4e56856c54ade5a2bf8be0869d05 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
78af4f23a441d32e8eafe1e6916de9740994b33c usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
86ff778b0243dfe344061284fabdaca37b83573a usb: add quirks for Lenovo OneLink+ Dock
36e68725511ea6f28ba0cd7adacd8d190aa314e0 mmc: core: Add SD card quirk for broken discard
c5ac0ef06213bfca8f54c4bd497a3b05b566225a can: kvaser_usb: Fix use of uninitialized completion
7a83a11c7633f517729ca58eeba209b04893c569 can: kvaser_usb_leaf: Fix overread with an invalid command
14fdb86f9ad8f44864aee09f7e10e4fd184b0679 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
90b4ba7dd0b02a18284fd87f2c260dbdc6c64591 can: kvaser_usb_leaf: Fix CAN state after restart
bbf06d0a628a0a86238a9a2b11dcba10d599af89 mmc: renesas_sdhi: Fix rounding errors
6dea687af2ac84ff4cd3013dddc9fa0f13939033 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
6d5a01a007b28ca1018cae00c814d0673dc5dd0f mmc: sdhci-sprd: Fix minimum clock limit
0f57c45dde4cf7c8ef643223ebe7a9947e3a1cf2 i2c: designware: Fix handling of real but unexpected device interrupts
6ca1f53daf88801932a88da9010f63549c8e3bd8 fs: dlm: fix race between test_bit() and queue_work()
69d6902150e42e3b4c1be90c5b942c6ca6df1146 fs: dlm: handle -EBUSY first in lock arg validation
02fa8648de0060deae2ffc03a5136653ed0141cb fs: dlm: fix invalid derefence of sb_lvbptr
87a019530d7fc84c34a08c1062d67c8b38d53c05 btf: Export bpf_dynptr definition
97730e020a8c9a8a88f44d211f7250f4b04dfe08 mbcache: Avoid nesting of cache->c_list_lock under bit locks
58feeac5b00c2de2bad7cb6f5a8e341181951c05 HID: multitouch: Add memory barriers
6f5b6c549f766fa71038af47717e00be3e128a0a quota: Check next/prev free block number after reading from quota file
fd03054182a0787a475e5214c7d2cad95acc8bfd platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
52f1a83593422141145e3e9882005805a42f31d1 arm64: dts: qcom: sdm845-mtp: correct ADC settle time
6e466b09e1f895f7c3706c964e86291b53771228 ASoC: wcd9335: fix order of Slimbus unprepare/disable
2e85dd21f7b1cee0dcbd5b61606a42cea1890fdb ASoC: wcd934x: fix order of Slimbus unprepare/disable
20214d73b674f4e796f96cde9f62585e253a83d3 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
77048dbfe38b6291be2a1f04dba4bd6c34857c6d net: thunderbolt: Enable DMA paths only after rings are enabled
4b4d7800e97d6133fc2bd0970ac141fb98080606 regulator: qcom_rpm: Fix circular deferral regression
5c48125c97f2ae095af1a0c4c907eeecc1fff7d5 arm64: topology: move store_cpu_topology() to shared code
b72e7faaa2bb0eddc97130f93537e0837bbcce92 riscv: topology: fix default topology reporting
9f3f2d00d97afcf6571080a30e5e6300f3765211 RISC-V: Re-enable counter access from userspace
5564a932d7a3a674b52edb5a83691bb11e5af69e RISC-V: Make port I/O string accessors actually work
23c7ff66a78f8bf2ef4ad3fd0017762c21f0d074 parisc: fbdev/stifb: Align graphics memory size to 4MB
4500ce4693ff783e352262d5e827ffc34bfdf8b9 parisc: Fix userspace graphics card breakage due to pgtable special bit
a0357ce8271519d6cc83db7e3b6128039fe24271 riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
ae89969fc26f8f7846480818ec980b6ed9b2d451 riscv: Allow PROT_WRITE-only mmap()
93b31823175722b657b0ad60976334adca87d794 riscv: Make VM_WRITE imply VM_READ
3b357907551e7ccf49752278d9677855fe62601f riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
8707ca1d804826b80d82df0874952953a8800289 riscv: Pass -mno-relax only on lld < 15.0.0
06dee5cd08cdb4dbd831f5619cadc7abb6b1e4da UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
3e6e291456c3ccb13faa9403ea30cbad5aa8a9c8 nvmem: core: Fix memleak in nvmem_register()
ab4abd4ec29008ceaddee28774c9c3a104b5e17d nvme-multipath: fix possible hang in live ns resize with ANA access
40bce697645a4cd68ab0b2e6eabe53f129d3930b Revert "drm/amdgpu: use dirty framebuffer helper"
5efb4ed3dce2631f2a6f085af57e959dd19ca783 dm: verity-loadpin: Only trust verity targets with enforcement
b812eaeaafbdeee3f959fa66a8a39cff17dc3cc8 dmaengine: mxs: use platform_driver_register
fc445775db7394f82d57e4415ad1d25f3ca168d1 dmaengine: qcom-adm: fix wrong sizeof config in slave_config
f2c65fced240d623b61a5f8af866d0e16532eab2 dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
648916cb65bad8a82b3ab0894f649e9e2d944c3a drm/virtio: Check whether transferred 2D BO is shmem
b2663d93d9cd984c188c7d1552f24fc2612110bd drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
9506d37798f9b97d05aab5476c809c1714202017 drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
b24e47fdbecce502537b788ee024ade1456d857a drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
75082dd9c65f88905d184b27675eae8fb9cffd01 drm/udl: Restore display mode on resume
63910ce369360c5a26c59713ee5426aa499fd839 arm64: mte: move register initialization to C
b7939219a92b86e99f72f47bf851aa8853ffbf57 arm64: mte: Avoid setting PG_mte_tagged if no tags cleared or restored
1edf89be1fefd8fb7c65f11bc6f186f35208efda arm64: errata: Add Cortex-A55 to the repeat tlbi list
e5a305777327a79720c2bd46cd3efa1863e4f0f9 clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
3286b77f559be712d0a756b366b4a6f09973114e mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
8d0ccfa6fe8f1c0da9fb709fe20709eef2a14ba2 mm/damon: validate if the pmd entry is present before accessing
3956beec73e02c7ce0dd4ba85e6e1d5f9e37c77e mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
67b3235341d0bd92c5dfdf98486434ca1511a2e5 mm/mmap: undo ->mmap() when arch_validate_flags() fails
9a0143c193e57008d147865592111638079f797c xen/gntdev: Prevent leaking grants
3ea5fdd656d2a215889d0a49177fbeceb486705b xen/gntdev: Accommodate VMA splitting
bef1a390b194dbb39dad36c1446c35fef1913b13 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
976fb4c4943f2ce4ec9179b65f4c81432270158c serial: cpm_uart: Don't request IRQ too early for console port
af2682f38c567d2efe694ba6404917fb6aaec912 serial: stm32: Deassert Transmit Enable on ->rs485_config()
fd7d507bdf5a693287ab04f01214648408c23c80 serial: Deassert Transmit Enable on probe in driver-specific way
4fa32d0e974a97d6e526ad2ff079dd7802e8b83a serial: ar933x: Deassert Transmit Enable on ->rs485_config()
82e0c008144e57966cfd6507f3894300bfbdb8b3 serial: 8250: Let drivers request full 16550A feature probing
5e78483a79c46ae42089768fd215b98421f34305 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
b6f20c541e0e5a8e6a4c21fe8f8cec84dfe1ee80 NFSD: Protect against send buffer overflow in NFSv3 READDIR
2eb9284fe1b9a9cd420ef14c8c594a295ef4ef31 NFSD: Protect against send buffer overflow in NFSv2 READ
fc610e3426b10b69710f36f332a170dc5f3fc9f1 NFSD: Protect against send buffer overflow in NFSv3 READ
17141cbd306c0f8793cfc71cef47643b92b2fdfa cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
2567616ea13370ff73b8880e8c2b47bc0275860b LoadPin: Fix Kconfig doc about format of file with verity digests
ea913e3568da3c4ba5205b655e25dbebcdcd4859 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
009ac233c65ae2ccc66e64373f6a8ee4c4106c3a powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
5b38add4212b5c0b318bf93b24f5dd287038c01c powerpc/boot: Explicitly disable usage of SPE instructions
1bc956b3aed15a9c6cbe59f71e528e27e1a99efe slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
a1e72d908aabc6afb5e3f2a728053fa348404b37 slimbus: qcom-ngd: cleanup in probe error path
bc45556013e3fd105efa3dfd8bfbbf07f3a936cb scsi: lpfc: Rework MIB Rx Monitor debug info logic
9dc11e8e2d2980c63b880d5666badef652d38d95 scsi: qedf: Populate sysfs attributes for vport
d6b1dd2ac3c4fdeecf509e596a5f208070758fee gpio: rockchip: request GPIO mux to pinctrl when setting direction
167f432b7c88aa2ac1f34c562d97dc85e76a2453 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
64f3b2c198e21b646dd1bb1b091139c5f6304bf7 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
6b211c0a080697fdc58f26430cba0d6cbfa37708 hwrng: core - let sleep be interrupted when unregistering hwrng
5af194a07c198907c7855e8d626050faa6568ce5 smb3: do not log confusing message when server returns no network interfaces
278aea8b8aa2c76d8d0ed1b7de3c7f7911125ae4 ksmbd: fix incorrect handling of iterate_dir
504a322b28cf6b8e126823fb33819775c1d2d476 ksmbd: fix endless loop when encryption for response fails
62ded30d2c55a32cd1e61a79f14d7048040847e8 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
ca596bf0f8ea5b16f0c479d0bf4cd91c9ab2c948 ksmbd: Fix user namespace mapping
07da27f7b63f73729e4612f18fc82e6b339fff18 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
f70bccf8829f67fbfa374f56b386a361fe7e5672 btrfs: fix alignment of VMA for memory mapped files on THP
45c2095cd01adbd4cf9eb8aba8113e71e571a2df btrfs: enhance unsupported compat RO flags handling
495c9be34aa58d51e68dd893332699fa4bb05670 btrfs: fix race between quota enable and quota rescan ioctl
a064aad3ebbdc901a28a4216488b335c16ddd14a btrfs: fix missed extent on fsync after dropping extent maps
53c83b61bc523e48cbc10938ef14cee2e8f7ee91 btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
cfde63825b5f207b11501c47ac63572c3cdd7e0c f2fs: fix wrong continue condition in GC
9daddd4d575201b1158aa2acf84b3f752a6b7727 f2fs: complete checkpoints during remount
a22460159e7ae4da3c5cdf743d652ccf381b6289 f2fs: flush pending checkpoints when freezing super
fd616f48d1cc1f680d55e683ffc717669113c6e3 f2fs: increase the limit for reserve_root
32cf7c16bb2b943bed5656c85ca727ffa1cb66a9 f2fs: fix to do sanity check on destination blkaddr during recovery
4c5ff37f63f63cac20cbf113fe1e6c7b68ee8e83 f2fs: fix to do sanity check on summary info
0454c24c12051067e98169be9c37ef7e1bcd5c55 f2fs: allow direct read for zoned device
bee8929a7241f72ae387098de7d456f44bf58504 jbd2: wake up journal waiters in FIFO order, not LIFO
006225cb85dda3ded8f92d5e33e44b5f735aa607 jbd2: fix potential buffer head reference count leak
68511569f4345de6965c673630205a1c0a56232f jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
f8e03dd37c2f01c21a43b5947ba7a23b0265e071 jbd2: add miss release buffer head in fc_do_one_pass()
0f7a7a900df42879b738d27318296d06d9e4fdde ext2: Add sanity checks for group and filesystem size
e7ce40a890cad8356933f910661c13facf5601eb ext4: avoid crash when inline data creation follows DIO write
130fe9602a162d3132304ab4ecfe6f77a5f672a5 ext4: fix null-ptr-deref in ext4_write_info
39b295403aa39e6f62b0dddbbb17e21bc577d944 ext4: make ext4_lazyinit_thread freezable
e71dcd9a07e43f759138103c331284f14e8ba17a ext4: fix check for block being out of directory size
bff1b1f048d37e2362524c830e8b970640fb913c ext4: don't increase iversion counter for ea_inodes
09c0c75650e87dd146b1cee24855a1913062f635 ext4: unconditionally enable the i_version counter
7b861663cef03408d00fc448db5cfb73245741a3 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
e337ad55b48f8aa3c5e50955d6ac928b9b7882e3 ext4: place buffer head allocation before handle start
c377d0310c0001d76794fcef0863cc22caa97e29 ext4: fix i_version handling in ext4
b7802da1d20345201b103a7de5fd0df17917f3d9 ext4: fix dir corruption when ext4_dx_add_entry() fails
f8d567cd31b77cc7a9ffb197336498d9760dd11b ext4: fix miss release buffer head in ext4_fc_write_inode
526172b4ba409e32b24bc2f4ca6779ba9cdf1c56 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
9f361cce06e4747d2cd4df385d23785f2d586751 ext4: fix potential memory leak in ext4_fc_record_regions()
67cf99d808151e646fc9ff342df4a3908777d6b5 ext4: update 'state->fc_regions_size' after successful memory allocation
86d204ca7cc53cc9bc9175ab02029f1a2ba5b238 livepatch: fix race between fork and KLP transition
f4c3abd66030c724c925ce2c57f58ad4c386ae3f ftrace: Properly unset FTRACE_HASH_FL_MOD
bdc350c3542745e8eb736e8a08705f542640751d ftrace: Still disable enabled records marked as disabled
78237f9fd1a7d2869fc508f124618168a7904e4e ring-buffer: Allow splice to read previous partially read pages
4832d4a8856cbcfb50dc15ca7f4091dd78ba87f5 ring-buffer: Have the shortest_full queue be the shortest not longest
c84eb42c966217520d2b7833345a036448537074 ring-buffer: Check pending waiters when doing wake ups as well
a51db2ac4e5cfd9e5e1069dd2e42fadd3675c13c ring-buffer: Add ring_buffer_wake_waiters()
adfbf2c19037cc2319f631e25c678c6a88c91123 ring-buffer: Fix race between reset page and reading page
d02a29245bd6bd95a34112708b831dc9f681ebb4 tracing/eprobe: Fix alloc event dir failed when event name no set
0337dfe336f36703f4a982116a16343d95ece489 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
352af5501d898d82df94d7ba9f81908a5f950f0e tracing: Wake up ring buffer waiters on closing of the file
76ebd4b5a461cc687974336f51878af46335c6f2 tracing: Wake up waiters when tracing is disabled
e82d38309f7d2697a8a1eccdc87098ae20d336a3 tracing: Add ioctl() to force ring buffer waiters to wake up
e5640e403f3e90ad4b8a5bba9f1fd8597a0d0043 tracing: Do not free snapshot if tracer is on cmdline
60473d1c752dd15f1f741252f12787c7683301f9 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
568677cbf30e6123b83791e06e622688b86ec0e0 tracing: Add "(fault)" name injection to kernel probes
36d33e046c5553eca32ba6f0e94aee2e2b6c31be tracing: Fix reading strings from synthetic events
36fb8aed0f66e18e1a9214d62418bd67db24a1d3 rpmsg: char: Avoid double destroy of default endpoint
5775f37236b46173ddf901651212b9f32b152dab thunderbolt: Explicitly enable lane adapter hotplug events at startup
1c041ad318f30b5aefdb4f6fb4132b55b324e35a efi: libstub: drop pointless get_memory_map() call
15e07db548ec7792f65fc3e6b4e9b5ff0267d030 media: cedrus: Fix watchdog race condition
f6a8984432f1994b843b844acada0de98f70dec8 media: cedrus: Set the platform driver data earlier
9b8a51cdc508c2a96a5347a19d58baeeb3b25123 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
b5ed5bb22f1dfd6f1c6ca55a78043652ea3fdb4e blk-throttle: fix that io throttle can only work for single bio
1a04efbc8cf08b486e54fb8fec5b06e43ddfb597 blk-wbt: call rq_qos_add() after wb_normal is initialized
77ccab90414ecd6a0c16cfa705c22d19ebb46a32 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
1225379cda733bdc81db7ca2a97a57f2e805a7b8 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
266899e9512993dac87fc6e73061517a7fa8c686 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
ffece50dff0896282d019e4f9ad308f3538cde80 KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
700c0141980397c56e5e05cdca35b85740e8d0f1 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
370e9b7b60e0eaf9a8a30654e71cc1baa7dd7a70 staging: greybus: audio_helper: remove unused and wrong debugfs usage
b22999e2fa9041d418df7402ad6b019fee82850b drm/nouveau/kms/nv140-: Disable interlacing
59870f5b57cf20e5c23f4aaaf0d2401b59bcb6a5 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
1c1baf5e36e84215cfde59bdb565fb276462a8ce drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
5ef7f543817d4924a3b0f11af03af08ed72746b1 drm/i915/guc: Fix revocation of non-persistent contexts
47796a8bd8d3f55be9fd07245b38daab72d26480 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
8673ba84847f51bfbe9656a4e5790840b115b45d drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
be85b8986c8a8197ff948df207d91924413b2fae drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
5d5ec47b5f5591f83deabac1cd61981f3f4c24f9 drm/i915: Fix watermark calculations for DG2 CCS modifiers
6a0ad35f93a010255f7261d7ca330f4c45a30479 drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
96854b26fe2d4b114812415d091addd3245889d0 drm/i915: Fix display problems after resume
773ea3abe99ac488bb711d2e280ed08a51d2be22 drm/amd/display: Fix watermark calculation
a3c67de51d557a68b7ff5da803de00be5c0155db drm/amd/display: Update PMFW z-state interface for DCN314
2f29bce2226d0f864b06e7eacd2c5dd77cd3f6d5 drm/amd/display: zeromem mypipe heap struct before using it
53dd3424f09b67e82693d79b0ed68458a2cae885 drm/amd/display: Validate DSC After Enable All New CRTCs
099a7a491c02235955fbf88e401a24ff7539e4b6 drm/amd/display: Enable dpia support for dcn314
ba1affc6b24a18f5bade9f5b08c63258bd2bf111 drm/amd/display: Enable 2 to 1 ODM policy if supported
afb8bac806f2296279959a0638e37e50e7be1987 drm/amd/display: Fix vblank refcount in vrr transition
a3a1c771bcbb5dba199386fae1e4c5ed7b4600ec drm/amd/display: Add HUBP surface flip interrupt handler
445d2ea9cf9a68292f4864fbfaeb3ddf60a3f4d3 drm/amd/display: explicitly disable psr_feature_enable appropriately
e9c36431ec39c2f8da660b05f3f32717dcb871d4 drm/amdgpu: Enable VCN PG on GC11_0_1
c4e3099844aa2a35922a79817989c675a0ac935a drm/amdgpu: Enable F32_WPTR_POLL_ENABLE in mqd
009742ead25c3b47e2d1c5a782b48d31dbe69097 smb3: must initialize two ACL struct fields to zero
003e51673a743b10dffcfbdcf886be937c38b3d1 selinux: use "grep -E" instead of "egrep"
3057c339b901bc720368d2f065afe965963eb9d9 ima: fix blocking of security.ima xattrs of unsupported algorithms
f6b5f19747b40702eff6f4f65344abc8e4475fa5 userfaultfd: open userfaultfds with O_RDONLY
6afb215149a29dd2858bbdbdf1a28e1d766b529e ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
d9234d9310daf1a5d446ee947b2671378bbd6d0d acl: return EOPNOTSUPP in posix_acl_fix_xattr_common()
bb16d9e6eeb497e545302c6fe76ca9312a2fd6c0 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
b44390c7a75339c5c51893226b6a28b6f916ba8e cpufreq: amd-pstate: Fix initial highest_perf value
597998b8da18f751a9f93c6494194e51cbf15107 sh: machvec: Use char[] for section boundaries
c7e1c7a2a676ddfaa7e105fe3e887a4546fbe040 MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
d92c2d004184980e8bf3281109e8a62713dd8b7a MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
eb6910d25d4ac58115031d17bad5534966231b8e erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
1845b0213625fbfa3973ba011111f53c890e6b6b erofs: use kill_anon_super() to kill super in fscache mode
e39e1530f3c386f3348d738409b7e74235c55da4 fscrypt: stop using keyrings subsystem for fscrypt_master_key
78776584c311603ffc9f2a61338d7c9f39a31fcc ARM: 9243/1: riscpc: Unbreak the build
b1aed9ae3f0db4cd0948a586a76d9aa86a9ff929 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
1eb56ad43e42515609e419ad304035902f8c0d56 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
a5dbf54d15d37291e145234973b144e8fc51dd5b ACPI: PCC: Release resources on address space setup failure path
fa9b7f917a7315c882a04d5116cc374f0783333f ACPI: PCC: replace wait_for_completion()
edbfac009e7e3721bbaaa8419c5578d0f3415502 ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
ad5b3ae3a68d4418064916213383755b7472000f objtool: Preserve special st_shndx indexes in elf_update_symbol
d098e8e436e454ee3307503e2322661c26d75afd NFSD: move from strlcpy with unused retval to strscpy
b16fc6ce39749e22f02852074a98983f4ca21ec9 nfsd: Fix a memory leak in an error handling path
0c3b33e2aed7a0a7f65eabfb33f8556864ba7d82 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
4fdc91fca3bc4e040ee53cc3b88430482abd70fe SUNRPC: Fix svcxdr_init_encode's buflen calculation
90c0636dd2be0de10b7fdfb5c01c2785b9ff1c29 NFSD: Protect against send buffer overflow in NFSv2 READDIR
04a7cea903f26ecefddb78148a6fa17060ae880a NFSD: Fix handling of oversized NFSv4 COMPOUND requests
098229a2116870582a8c0ed85b318d66b8df66d0 x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
c341286531836123ea49f99c6fcd8d4d11ad288b m68k: Process bootinfo records before saving them
9e2377b0519ccc84a426ccd1e1c27bfdb97cae22 libbpf: Skip empty sections in bpf_object__init_global_data_maps
46009ef9d506b7de5759060112f4bf76d9a7e03e libbpf: Initialize err in probe_map_create
b237a1c837a90a17ed54eeb9abf08370f0a21aaa wifi: rtw88: 8822c: extend supported probe request size
dc8617a50a00b74fe0230dc361c5e078721a24bc wifi: rtlwifi: 8192de: correct checking of IQK reload
91099637d1062fbd9f5a4a8501bd10d6773798c3 wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
006a208ba8d5f933e8f6aa48150ff443471e8011 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
3205c20b9bfcc70e81e7d912711e046173b35356 bpf: Cleanup check_refcount_ok
2e276a7888d0ca3e0b61d46be530a04ae37b6308 bpf: Fix ref_obj_id for dynptr data slices in verifier
69b6d2849da67328e5aefd89a66c3bdda041686d spi: s3c64xx: correct dma_chan pointer initialization
c392b09842b9fb23a53ec687f84e2cf0ce2ef90f leds: lm3601x: Don't use mutex after it was destroyed
207aece9569cf511b2660e88582a4096e96e0328 libbpf: Fix potential NULL dereference when parsing ELF
692b9f04e4249fa0f99931449eb022c824577a4c tsnep: Fix TSNEP_INFO_TX_TIME register define
dbfecf22da7ac7d51999fe27380918a07da28813 net: prestera: cache port state for non-phylink ports too
f5b2152e01608728dc320889c15aa469517b57be bpf: Fix reference state management for synchronous callbacks
8b2dc33087f4678a9055c223f9b2002e2e31ccb2 wifi: mac80211: properly set old_links when removing a link
819da855c094100aae657b2983c8f60c5d2367bf wifi: cfg80211: get correct AP link chandef
e91170b74d02b23ee5934cb34caee996d22ef89b wifi: mac80211: fix use-after-free
ee81ed1159a1f9e0890218a230cbaf0a211766c0 wifi: mac80211: mlme: don't add empty EML capabilities
3d83600bd78a9edf78d5f94f0b2d5aed56d34aa2 wifi: mac80211_hwsim: fix link change handling
9e8f78ceb3b1f3e0e0749a768ae4b068b6a74959 wifi: mac80211: allow bw change during channel switch in mesh
62657ca85f55020c0515777ce9da5fe9e1653ed0 bpftool: Fix a wrong type cast in btf_dumper_int
dde81ca17d72b5974ca328f319e32a965f4d4e34 ice: set tx_tstamps when creating new Tx rings via ethtool
ac449d83781f0265bcbb918201f52bed8f223457 audit: explicitly check audit_context->context enum value
fcb828c01475059f25d1c003a39ff1736c604504 audit: free audit_proctitle only on task exit
fc9e56360838917f5b54e260b0a0e19278f082d5 esp: choose the correct inner protocol for GSO on inter address family tunnels
3862bc09dd112001ca8aa783a608472c3bffe97e spi: mt7621: Fix an error message in mt7621_spi_probe()
68cf6f9e578b07c92adfea473b1f968951ec797e x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
ea898dd61c3cbc97bc67cd67e89e3d4d374ddddb xsk: Fix backpressure mechanism on Tx
cb388a6754378472933b91739b3d50783287d536 selftests/xsk: Add missing close() on netns fd
691d042c77c9bb4266af30fc73fbba5b129fdee9 bpf: Disable preemption when increasing per-cpu map_locked
0526e93c6f83b98dd472f35cbb3bd2ffc4803c7a bpf: Propagate error from htab_lock_bucket() to userspace
84870717f5dc8c8f3c6db213ec7cd901a1ba2b72 wifi: ath11k: Fix incorrect QMI message ID mappings
81daedaf001378e70de7b8efd5b99371fac9054d bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
103d528264b84dd73028fa5b848f60e688978e42 bpf: Use this_cpu_{inc_return|dec} for prog->active
5e4232c6ed8a6da1fc8174a2946aace118d647eb Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
0cf4cc7e274edbf1f8177abd898b4ae0d0766714 bpf: Only add BTF IDs for socket security hooks when CONFIG_SECURITY_NETWORK is on
f0dad4f5325931f91714369bf7a0dfdc062b94c3 wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
b9c04f60fdf732e1674476541dd085e97fc812d9 wifi: rtw89: pci: correct TX resource checking in low power mode
f309580ce7cd105a41aa848f6ab8e62f65cccfd7 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
a53fa08cd8ca7f2a3d08894ffdde7d050e98ae22 wifi: wfx: prevent underflow in wfx_send_pds()
f9f2c669db9ad62b6244d4440d22eb142d70f9ca wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
911147f9680ec54a8145d5bd7045baa40235b9e3 selftests/xsk: Avoid use-after-free on ctx
cc025256ee7b19ba4820b2d5761aac9098bd7e83 wifi: mac80211: mlme: assign link address correctly
535529792cf85c545bf91cca5dd8232d0b959af8 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
f22219b3c229a45e086babe4e7abf5be7d40e2c8 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
d0615b1cfeec9da6b21bd702d291bd33cbd13d94 can: rx-offload: can_rx_offload_init_queue(): fix typo
3b526407e091829de63dd7599d547aad0d0bcd1c wifi: rtl8xxxu: Fix skb misuse in TX queue selection
5de9834b7f5522de601c415d42c1f1878de4df38 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
4a1f2b798accc0ba072e3627d00f0c257dc8167a bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
c62fbce3b80d70cb0cf22b7bdf984b89dd433598 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
d4e160bea06e50dffa98435ec6debbd9d9eeb70a wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
c061dd798b6a90b9f76151edafcfbe3c2ad40735 Bluetooth: avoid hci_dev_test_and_set_flag() in mgmt_init_hdev()
6eb0b10d6b08d4732636dd0ebedc8c590e997c0b wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
d6798cf5cb986181a5a96cb028a1c9150fd4ab8a wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
715ab2fdf682f5126cac4221dd6b041f4ea74492 wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
df2c872a818d810ae8bb98731309c0f5fae30564 wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
f47fbf3b86ced56f8106f33be4eecdb9ad0a265a wifi: mt76: sdio: poll sta stat when device transmits data
431937941f7f8156e8e505a01798a48dd4455791 wifi: mt76: mt7915: fix an uninitialized variable bug
413480f83219abf4f786bc969b13907a1eb0ff9c wifi: mt76: mt7921: fix use after free in mt7921_acpi_read()
dbb0204fe85955245ebccb7e06b18dad95b02c60 wifi: mt76: sdio: fix transmitting packet hangs
704247a89b3ccfc860cf841d58daced4b6400536 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
2e1f3e63738babd8fcb90429d6e1abd309c8b3ac wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
dd1cc4255f62cd38b5b7c516bd4ebb5b94916d04 wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
7cac2e10f9784c7a9888f8456ff24d5073453450 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
97f0ce74125e434b1e614f2562b3fb3d0988cc77 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
b8ad31540d22874f500333e074d12b3425e05d13 wifi: mt76: mt7921: fix the firmware version report
daeb2b4d6a1c0391f35b9919f1443993c4591361 wifi: mt76: mt7915: fix mcs value in ht mode
e8a7fccfb0925b713ff2dd4b89ec9e25a86df38a wifi: mt76: fix uninitialized pointer in mt7921_mac_fill_rx
dee1a372f06f0436698b5535c5c935236589cf53 wifi: mt76: mt7915: do not check state before configuring implicit beamform
4684813de40a28c502d1211dab9f72fa4d6ad037 wifi: mt76: mt7921e: fix rmmod crash in driver reload test
7cfef256fec56756a33c3cd99c29483986e4a0e6 Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
36199a6cddfd0ac9dd31aafc87f497ab62d67578 net: fs_enet: Fix wrong check in do_pd_setup
8f5cd05ce7bc9917595718eafbbc7b6dc8608c9d bpf: Ensure correct locking around vulnerable function find_vpid()
126f26e61b8a9317abe3f4bcd89f93af8883c211 libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
3c9dd986387765a20f37851a9d779ca47090b723 wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
5b7699cc9a53086f9910faebb2a914e127496bf1 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
75328f2c22efec53a0bf273d4c428840d06f8e5c libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
d7a86648e4af00a3030a9bfd7b07ac14044f6bb0 netfilter: conntrack: fix the gc rescheduling delay
e1565a5b741bf20d25c0564d7d8c9c9f41b5c28d netfilter: conntrack: revisit the gc initial rescheduling bias
02a4eceded2d079aad9a0e47db9b092e66f373f1 bpf, cgroup: Reject prog_attach_flags array when effective query
6a3a2787b33b52f06159f65f046211fa8164d02f bpftool: Fix wrong cgroup attach flags being assigned to effective progs
8e12be4549370181dc6e88b7460190468aed752c selftests/bpf: Adapt cgroup effective query uapi change
4f50982038adb34a3e211b1ad18c95d7221919db flow_dissector: Do not count vlan tags inside tunnel payload
22c2b6fe359ea39f92c93dfb687b521661ccd03f mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
b884d6984c62e194d8f539165ae7fae225f0d804 wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
8b9cbbd0993eea9e2e6d040bf706a2daee3a3938 wifi: ath11k: fix number of VHT beamformee spatial streams
ac2be13fcd0262676bb85d8f03a36628089220c3 mips: dts: ralink: mt7621: fix external phy on GB-PC2
3627d7ffde5457108f42582088481fa40d6188cc x86/microcode/AMD: Track patch allocation size explicitly
d502fba7e841a2a8655fb72e2cc2ab40ebb70d80 libbpf: restore memory layout of bpf_object_open_opts
9ef1546bfd3da147cd48fb62ce81c7c442135fa1 wifi: ath11k: fix peer addition/deletion error on sta band migration
4b523a7bc67af132b8554ccc0f775e55694a583a x86/boot: Remove superfluous type casting from arch/x86/boot/bitops.h
5f86a335a53c4f09a43ed11e848b0b32562afd69 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
95c2ddbbd8a1d1e0718a8ae4a381173edc7c7ad8 spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
6f6c4997d013de67f29b0c15fd3296ce092d4cc3 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
0bb7a6a321cefd8ac7bb8b1a0cb45daf6f666bea spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
e736011036f0353514973710f41bc6ec8d5bec59 skmsg: Schedule psock work if the cached skb exists on the psock
812e4d38e7179438c932bec658f36efc759b2c72 cw1200: fix incorrect check to determine if no element is found in list
7f879c4b02a03896b51523f98a905dc82a0d01b7 libbpf: Don't require full struct enum64 in UAPI headers
1af3f35924711ec28cd5328ea25ed9f882d3c4b4 i2c: mlxbf: support lock mechanism
637191914ff7cbb55a73b9258704f42150ad7629 Bluetooth: hci_core: Fix not handling link timeouts propertly
fd2a4091d8eadc6ef5b0285da5f6243d907eac13 xfrm: Reinject transport-mode packets through workqueue
42d0a9693ff7bdc2d285ae454fe68cb99ebeff45 netfilter: nft_fib: Fix for rpath check with VRF devices
0d44623fa9bfd31acfe9da6fcfde2dc41491ea66 spi: s3c64xx: Fix large transfers with DMA
654e07463c994644984c11bbc8096409a2a51cdd Bluetooth: Prevent double register of suspend
26a6654409e9851e8927cb80e23e2582f2b441d2 wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
47f1228dd4df3b0d4aafa68e68f5a0bf3ea70567 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
eda1491b398030fa04e57598b0a8a8fcc240f5dc vhost/vsock: Use kvmalloc/kvfree for larger packets.
17b6c72410ae1aebe7960553d9edfcdd58362a80 eth: alx: take rtnl_lock on resume
e37441f0aebcc7ebc0c4552b7871c9b77a960fe9 mISDN: fix use-after-free bugs in l1oip timer handlers
bc61160e4bdcfe66254fd9d9af0fad8151df2d7c sctp: handle the error returned from sctp_auth_asoc_init_active_key
430b725807932ee229df66e169c3358c9f57d84c tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
6b4d6a9d73cf9ad4c4072470b0db4930963e98f2 spi: Ensure that sg_table won't be used after being freed
c8cbd50727f088bdf999ac3af22356f8ddb263c4 Bluetooth: hci_sync: Fix not indicating power state
e6a3b363cbf52eb8133b3399567e7275f63e5ef8 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
e1f8c858e3071bbcb91c996313058e769cbf49f1 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
048592ae045eebb8422f407997a2f8ce7704183b af_unix: Fix memory leaks of the whole sk due to OOB skb.
ab58b6ed4b0cf06a623b6fb286f91b9e8e2e31ba net: prestera: acl: Add check for kmemdup
5508f8c07695c4f564c04794a35f467fcdea07a3 eth: lan743x: reject extts for non-pci11x1x devices
4585e3cd1ac3e48a55dd0fa93416414a36237a0c bnx2x: fix potential memory leak in bnx2x_tpa_stop()
c8788ee4de9c855dfba83e8de1d4f5736d9a988a eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
0af16954add8c53ab431c98aa31919b3113e16f6 net: wwan: iosm: Call mutex_init before locking it
fbeb9438199b4bb515f56f80b8be6358a3d2e1c4 net/ieee802154: reject zero-sized raw_sendmsg()
50399b2314861ee7ba2e904f9ff3b2e7557912bc once: add DO_ONCE_SLOW() for sleepable contexts
5e99d64b3e588719b380e88d4270c4407c0803b3 net: mvpp2: fix mvpp2 debugfs leak
6f9c846395cae98893c7c79ad43ef3e051306d03 drm: bridge: adv7511: fix CEC power down control register offset
bdd6c30cee211a98d1d71cf0250e83b0144c0d71 drm: bridge: adv7511: unregister cec i2c device after cec adapter
e68fa868255e33e2f3be86e46df250c8b634efda drm/bridge: Avoid uninitialized variable warning
c430a11512691fe3ef74533729a5efad507b7b07 drm/mipi-dsi: Detach devices when removing the host
b9e81586892d025e70aa65af3b75b88090a3e13e drm/vc4: drv: Call component_unbind_all()
7c1c607b2f17afae385b2946e0aa307ce9e2140b drm/bridge: it6505: Power on downstream device in .atomic_enable
9930231589facf31081f9e0ff71427c27e1d6570 video/aperture: Disable and unregister sysfb devices via aperture helpers
efd7c703c15aa30ca838fdc62bc8d520bd4b2ad4 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
3df5c60c374cf9f88a6cf493da5e20c6a576e5d6 drm/bridge: anx7625: Fix refcount bug in anx7625_parse_dt()
983c7cf0d22f177454e45fb136b6226ad095d2b6 drm/bridge: tc358767: Add of_node_put() when breaking out of loop
1fb0e8a5bb615770eda3d25310ee67b043b5664f drm/i915/reset: Handle reset timeouts under unrelated kernel hangs
47099318a0dc89b78cce6510e4b9baf56e18a718 drm/bridge: parade-ps8640: Fix regulator supply order
27436a4eab5b5402dbd7a13430cef59bda2dcacd drm/format-helper: Fix test on big endian architectures
c50de21feb3dc51967eb06ed91e8ff6726bdfe87 drm/dp_mst: fix drm_dp_dpcd_read return value checks
a3aa621ab0cfc4ecd4e8530ea9ead334dde468cc drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
09a6de81a9ecee629de2aadf39bc8d545027a2e6 ASoC: mt6359: fix tests for platform_get_irq() failure
60bb02f181e3f1b485658839c0617ed167b035a7 ASoC: amd: acp: add missing platform_device_unregister() in acp_pci_probe()
42ccf614845492745f194cc32d690011763b9231 drm/msm: Make .remove and .shutdown HW shutdown consistent
efd49fc889adff12f7f57968e0e01ac20459a836 platform/chrome: fix double-free in chromeos_laptop_prepare()
b63e40537a64f6e2b4ba6fb610490bfe3b26f2db platform/chrome: fix memory corruption in ioctl
0b8aceaa289ed771eb6ec3efbc47dc4cd41c1478 drm/i915/dg2: Bump up CDCLK for DG2
6402862d74f56e63427b47821e58af234cc3354c drm/vc4: txp: Protect device resources
75a352f7b56b4a169f60bfbf1001c833b583cbea drm/virtio: Fix same-context optimization
c57bd4b0da7cbe68a9a465900002760057b6a00f ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
810136c11a0fd57e4bcf7a92d52ca0d7e70f8fa3 ASoC: tas2764: Allow mono streams
437c1b7eaac65ec2ea6b1beb1421c1da62b386a8 ASoC: tas2764: Drop conflicting set_bias_level power setting
df6a8f6e8adb4e63c942c64b7af0a1640bc6171a ASoC: tas2764: Fix mute/unmute
3bca344c7d64ef6b5ca23c5ade54e4876f7052f8 platform/x86: msi-laptop: Fix old-ec check for backlight registering
b39f8d240ca96e99ce6ca98bce39f51c4bb25efc platform/x86: msi-laptop: Fix resource cleanup
8f395bda166c13cc30924749916143191daf2988 drm/panel: use 'select' for Ili9341 panel driver helpers
43e55c75c77555ff6bdaccfadefe0d23688283d9 drm: fix drm_mipi_dbi build errors
833f99986d0b7bf85e95ca9c1509587fa6971644 platform/chrome: cros_ec_typec: Add bit offset for DP VDO
2425e4f39852dff33489ee6c1179563b26370491 platform/chrome: cros_ec_typec: Correct alt mode index
9be30610a281199285578350f91de591d6b2e0c9 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
3738d87b553ecdac57a571bc2cb615fcef2eadd2 drm/bridge: megachips: Fix a null pointer dereference bug
ea94643329ec123a79ce7a75846968ce622518f7 drm/bridge: it6505: Fix the order of DP_SET_POWER commands
2e2528721a1fd4375dc55fc29a0cbc1af8389ede ASoC: rsnd: Add check for rsnd_mod_power_on
a1b8431dcce9e0d1f56dd25a36854ca248c6247b ASoC: wm_adsp: Handle optional legacy support
8c5d511dfafe40975edb317566400032b0eaa185 ALSA: hda: beep: Simplify keep-power-at-enable behavior
633f131e32d3c7f428d5bb53c24dbc242e1fd7c6 drm/virtio: set fb_modifiers_not_supported
bda5ab54b385d7b4842d04f7f39c8252c87ca274 drm/bochs: fix blanking
5a98eca6fe264339dadf1d52af4b5aaac0dbd79f ASoC: mediatek: mt8195-mt6359: Properly register sound card for SOF
31eded1349edc6b999f40c7c87c5633a1028ca02 ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
003fac8f1dd0446bd523e750dae39873b82d824c drm/omap: dss: Fix refcount leak bugs
8d518a7e86e4c732eca5dcf0e3856da805559acf drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
bb66139af585cd4bfb38a61e197dc0e6218e87ce ASoC: rockchip: i2s: use regmap_read_poll_timeout to poll I2S_CLR
c3754b224e9ccefbd0ebbfb982604bbc2eb2783c mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
dbcc80d95dbf8d0e6ae18c69577259a4d832f7c5 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
7e2788651b62c4f90be43bc03cbe99e5bb4b88e1 drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
078a6873bf5b7905c1c0fc91db72f8cc2b6ca61f drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
2f98a21b130160b08a37a7173a4cb99f6855204b drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
dea74cf53d9b243f29f035fdfe20be3351b9994b ALSA: hda/hdmi: change type for the 'assigned' variable
ed2b3611f30b793abd65bfcadba7034358191eff ALSA: hda/hdmi: Fix the converter allocation for the silent stream
0b622dfa7d32859a2ac5f345aea313e8ce8dd922 ALSA: usb-audio: Properly refcounting clock rate
ee09e78db4a5609b31c442ada202dc1340b8e4c0 ASoC: SOF: ipc4-topology: Free the ida when IPC fails in sof_ipc4_widget_setup()
27b315731ce0dae982cc40d09fd585b073a4ee4c drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
63de5a03f8f6c2f0800eed6cce6d30bddd11607c virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
aa401fa0c38953a1f6469f55aee6877a70b0e7f0 ASoC: codecs: tx-macro: fix kcontrol put
6e5248172cd150962af66837551e5b3fe04b0eab ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
59bf1b2d3a79d46211f931c9d00fc351c56d93c3 ALSA: dmaengine: increment buffer pointer atomically
bb0d556c81af520bbec2694ebb372ff0be12584a mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
751a83163a1af9801d3c08dd0e8ab3551f375833 ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
421a623df4eb658963fc229c4a285142e0a811d1 ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
202e73cbdde66b46403a16e42295dfe10ebdcf97 ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
d05bbe60950fe287bfdf3ec908823bac2ce485ba ASoC: es8316: fix register sync error in suspend/resume tests
6dbbeea6de2a3725edb684ca6eb89bf9855ff179 ASoC: wcd-mbhc-v2: Revert "ASoC: wcd-mbhc-v2: use pm_runtime_resume_and_get()"
0eb582c1929bcd8fbe20dbc6851b078f179ca73b ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
c159b8b5a2babe8265c4760f418130a56b255232 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
c8e0d7d8a63dbb7a96f150dbcf1ca8edae3c2ca1 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
9928aed0d2fd1456012d597f9bd5f923847f1586 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
5e72af355da97efd32663055b12f206f211e4e41 ASoC: rockchip: i2s: use regmap_read_poll_timeout_atomic to poll I2S_CLR
762d2d315070bb1ddb63119d5bdd6c7d07b657f7 ALSA: hda/hdmi: Don't skip notification handling during PM operation
47a2da29b9c1f489a808f243b7b84a6d9689c4d8 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
988402f2ea7d6308d60407da0762506a69158718 memory: of: Fix refcount leak bug in of_get_ddr_timings()
3c25215fcb30032e05ad75a09139ae868f8fd171 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
487c9b8880316f49a2c7cea1997f907b08a0c61d locks: fix TOCTOU race when granting write lease
20d07ffcb983c4f79b069b1f9562da6c0a4e712a soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
034a8e82ee49b7f9392c426b72973fb2434487f2 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
e63c471e346a0632940e87e5dea102a155592f26 ARM: dts: imx6dl-yapp4: Bind the backlight controller to the LCD panel
65bafb95ba6d72b84cb606dee4608e17e95196b5 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
9e95124a8899c7e5ee3f958558b42f0fd461c777 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
d78e544366a864b3b22287f9e34dd1ee6230a2cf arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
92f9bf30ab31ed9ed0fd53ab167e425c123d9cab arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
cc858a08cd6f7679f550aa0b9f8660f7edacf8eb dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
682f8dc3480aa676e9347f4e5460f07a07034259 arm64: dts: qcom: sdm845: narrow LLCC address space
bd1750a4671662768f59f335f674c3ef0e9a5601 arm64: dts: qcom: sdm845-xiaomi-polaris: Fix sde_dsi_active pinctrl
4fe33d8c9ef552c2cf4a4f7482a1c001571073d0 arm64: dts: qcom: sc7280: Cleanup the lpasscc node
c57cc7f4cecb1c9b8a0bd37f729ea0e328ae627e arm64: dts: qcom: sc7280: Update lpasscore node
fb8a53364c2300c0511c3da56dbf017f40593abc arm64: dts: qcom: sc8280xp-crd: disallow regulator mode switches
ee525633c98987a12d0a104a43a0fd9d5b57758e arm64: dts: qcom: sc8280xp-lenovo-thinkpad-x13s: disallow regulator mode switches
ca053488ae142908b65748f664f137f347b89f21 arm64: dts: qcom: sa8295p-adp: disallow regulator mode switches
991935a6ec80b57b0e845bf6f435f44f63881013 arm64: dts: qcom: pm8350c: Drop PWM reg declaration
a4c9eeec5075a86f70721f3a0208ca23d02627a5 arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
78e509baaab2c03e2f20d10d3cf360aeefd35b4d ARM: dts: turris-omnia: Fix mpp26 pin name and comment
177bad7d45a2d474872343ced3df6af167531648 ARM: dts: kirkwood: lsxl: fix serial line
7ee45db0413dbd3cec090f60b4e0f13911d982bc ARM: dts: kirkwood: lsxl: remove first ethernet port
618469667738c371a19516228dee324a42132222 arm64: dts: marvell: 98dx25xx: use correct property for i2c gpios
f2168edc74d52413c1e984469a839b986910f191 arm64: dts: qcom: sc8280xp-pmics: Remove reg entry & use correct node name for pmc8280c_lpg node
5aa8dd9c000c9789a02096caafb73bff053d6362 ia64: export memory_add_physaddr_to_nid to fix cxl build error
71a41615989af5fad6a736f87ba23507a207f535 arm64: dts: qcom: sm8350-sagami: correct TS pin property
ea2a680abf3e7911e03469147f3be1c62d867f31 soc/tegra: fuse: Add missing of_node_put() in tegra_init_fuse()
25a9822c0e0a36d4f2a88282aeb957470663c8d7 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
abaf8e779de57607bbd56ed40ba4e087c1e4e744 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
2c0fe55c7fc3db36ae772fe9b7e70b89e2b1e056 arm64: dts: qcom: sm8450: fix UFS PHY serdes size
7cbc1bc1b8a7da726e759a56559736fd6388f3b8 dt-bindings: arm: ti: k3: Sort the am654 board enums
84b7a43e96e02852d55ae97c8d5ce5c74bead0fc arm64: dts: ti: k3-j7200: fix main pinmux range
e8959403f8e282e4e9a1106f4ffd14ed16d6fd10 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
90ce95583a03b85cae5e7e4c3268b90f105f2bca ARM: Drop CMDLINE_* dependency on ATAGS
ebbd0be0077dec18b25fbe4de4b3fc3617fad2d2 ext4: continue to expand file system when the target size doesn't reach
a81b66085256bb9a3f311c28136842d297561823 ext4: don't run ext4lazyinit for read-only filesystems
15c489a6536fd15c634149073f3a8add21f49b74 arm64: ftrace: fix module PLTs with mcount
939b9679295f22477e5f1b1bda13d26e61f9d220 arm64: dts: exynos: fix polarity of "enable" line of NFC chip in TM2
22d61598e0d0e32f1617204abd34bbfc67b7ef0a ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
bcd26c133b9c03bd5850e4136578e8c38ebe858f iomap: iomap: fix memory corruption when recording errors during writeback
10c0c5c30cfbf3ff09397a35a0b9de7248df32a1 selftests/vm: use top_srcdir instead of recomputing relative paths
fc57e2afcc7efcf5deed780a2c7cfce566b55732 selftests/cpu-hotplug: Use return instead of exit
ab87df6cefed8a4d5fde9f85c446bee6dacee557 selftests/cpu-hotplug: Delete fault injection related code
ea6e05edf5dedf87afb13b9ac71db2aaf4826607 selftests/cpu-hotplug: Reserve one cpu online at least
e08b3b2c62e8332b488bf862dbb3e9222d1da99b iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
fbaaba20ab7fc6dcc1e6f46aed0c348bd650a80e iio: adc: at91-sama5d2_adc: check return status for pressure and touch
ec9d25a6abab5386ca6b0ca19b019540ba9ba58a iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
51916b9dce9ac2e6761b5c8ef1ea881a2a1e1412 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
c3fafa12e4d9b1ea5294f0e86f4f7345a0ecba86 iio: inkern: only release the device node when done with it
1392bb870f477ebd7b7fd82ed7f72cecfd4560d2 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
c879bbfae026a369165158100ea30cd9cdf3d70b iio: ABI: Fix wrong format of differential capacitance channel ABI.
a8b9663c54344370eefdb35f8cad6b3e812aaa94 iio: magnetometer: yas530: Change data type of hard_offsets to signed
fd01c8201d09f2e3cedab50966952e42661b64e0 IB/mlx5: Call io_stop_wc() after writing to WC MMIO
3cf42e04ca9c484c326ce68d173d31db0f2cf47e RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
ec6770adf304d4d268efdba37629ddbda7bf7158 usb: common: usb-conn-gpio: Simplify some error message
1a727544a1f2cc9b7c9277a477a8d89bdf55ab73 usb: common: debug: Check non-standard control requests
6c4179becd7c7a259e8c8b125b7aa6d31394cc9e clk: nomadik: Add missing of_node_put()
ed4df79ca5a86ee1c321d531496ce2fe0268f6dc clk: meson: Hold reference returned by of_get_parent()
7f92f1bfa550023bb2a909fd1adbe0a77a51bb22 clk: st: Hold reference returned by of_get_parent()
a99ae4d756fd90f2280da44da3821ac2b80df3c9 clk: oxnas: Hold reference returned by of_get_parent()
23baf13b079181bdef808e6a88566600a07f53c8 clk: qoriq: Hold reference returned by of_get_parent()
e55bd1842750cbe5aea3ace1127a68c32db1e504 clk: berlin: Add of_node_put() for of_get_parent()
52fd78a550ed463a3ad0f9101304c04ec47dd94a clk: sprd: Hold reference returned by of_get_parent()
767137c257e4f051b289c903c6af356118410d90 coresight: trbe: fix Kconfig "its" grammar
58ec74520d041da652a58220a6e7ad9ec58ee568 coresight: docs: Fix a broken reference
a390c691327104eb96f66a1b24f1c9d554d8226a clk: tegra: Fix refcount leak in tegra210_clock_init
3735a0f924ddc7e0ae934406d5fbeb8151699b0c clk: tegra: Fix refcount leak in tegra114_clock_init
57f224e8822bd528ec1c6fd08182f3dcd1ea4a0e clk: tegra20: Fix refcount leak in tegra20_clock_init
f9b51cf11e73a1985edb00eedb6878b5cdd26b1a clk: samsung: exynosautov9: correct register offsets of peric0/c1
22c616ca4e0bf154b7eda6825fc8cb062cbcdac9 block: sed-opal: Add ioctl to return device status
5ba4b6b1207903f7c9446ff001ff2857379de44c sbitmap: fix possible io hung due to lost wakeup
87c384cf670b0263ebb7d6fd6587bf130c0755f4 remoteproc: imx_rproc: Simplify some error message
4479e0342d012b86d70369bea64f18eb5657eb3c remoteproc: imx_dsp_rproc: fix argument 2 of rproc_mem_entry_init
2897003030cd0ef96a3dc962be31e5e3b2de7938 HID: uclogic: Add missing suffix for digitalizers
d00d7e4cd411524bb3962885c21ecca6ccddc252 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
6847f558c49887f014d7db31a12a216971339244 HSI: omap_ssi: Fix refcount leak in ssi_probe
ea1aaa4b62e387213e539092351ca4c81b648137 HSI: omap_ssi_port: Fix dma_map_sg error check
3d70ad9ad2209d43f59f4aea92375640a1bd25fa clk: gcc-sc8280xp: keep PCIe power-domains always-on
229eb944a832ce8c3f54ac015687e8842fd20bac clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
3631ececefd28104edbb80c1fa9bdaaa3ebdf2af media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
6992ad5768e161df51ddd5acd303caf11601f810 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
ae6ee792a2ce126d08b8ad22117f7dcd958aa4f7 media: airspy: fix memory leak in airspy probe
5b8a7c68e4296c95bb9700f3f4f13de5608f028b tty: xilinx_uartps: Check clk_enable return value
69d33b027d4c42418d2e32ebfcf25ce32e835329 tty: xilinx_uartps: Fix the ignore_status
2829dc738de549de8cafe01c7bc7d8914079e0bc media: mediatek: vcodec: Skip non CBR bitrate mode
092875e13c8b7f6097015803a65f6406b9725a9b media: amphion: insert picture startcode after seek for vc1g format
125049c9ff608d36379f533387e094d124613221 media: amphion: adjust the encoder's value range of gop size
2e04a34c410906db73f9b46250f84cc4ecb7c999 media: amphion: don't change the colorspace reported by decoder.
8caeab906f0ffd8b9f59b991ed05d161987b8729 media: amphion: fix a bug that vpu core may not resume after suspend
9cb2bd9b98c0367492f22537c99bf46269b0cfd3 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
ea166de927035ec99d46f4f56b0aab4c69ea0982 media: uvcvideo: Fix memory leak in uvc_gpio_parse
c88f97564d1114b37c81dc96bd37a8a124fece93 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
6548d96114aea5a880560509c22a0b06cd7367e5 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
afd14a1777fd38f94308ab825370cf0a2876c8a4 RDMA/rxe: Fix "kernel NULL pointer dereference" error
a3fd602d02fad47c1f6fb5c8eed0d697bda4ca4c RDMA/rxe: Fix the error caused by qp->sk
0e1c02df619e34d3d0c2b534b771827eac340f94 clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
c3d45e068de8878595f9fe8cda0a223e8c1a11df clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
01a31dd027b5092499961ea56205659dbdc3b8a8 clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
8d2e2b61fb10a3327e79ba361920a0c0270d55d1 misc: ocxl: fix possible refcount leak in afu_ioctl()
5e170ccb0c47200a65be52f99e928449a7db3755 fpga: dfl-pci: Add IDs for Intel N6000, N6001 and C6100 cards
bf828dc0b33b5a670a2b448f96e929f93bec8c1d fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
ef7debb1aa7edbfdc3637d382f534d4e8df5986b phy: rockchip-inno-usb2: Return zero after otg sync
ce2b99c222303986cba2a56a4f4844e87ddb10d5 dmaengine: idxd: avoid deadlock in process_misc_interrupts()
9b8159b9c51f4bd4b322dc03a0e389f6e7e4932e dmaengine: hisilicon: Disable channels when unregister hisi_dma
35568885dab4d9010a47108213b76e8d21f43edd dmaengine: hisilicon: Fix CQ head update
af05855e4436d518f45d6d25b31c6bf99a01e5f7 dmaengine: hisilicon: Add multi-thread support for a DMA channel
a18f48fed8a40b63b48da3902ca4502b3072d0e2 iio: Use per-device lockdep class for mlock
8b43d014310891beec6c4c49fa1b934b08b3002b usb: gadget: f_fs: stricter integer overflow checks
fbe388671a1c062868f992276e888fa38935bcfc dyndbg: fix static_branch manipulation
f0ef8c91f3f3d28492ad3ad3bccce6631bfd35c7 dyndbg: fix module.dyndbg handling
7bb5d1928236080026343854074fb76e7f094cd2 dyndbg: let query-modname override actual module name
82f67dbbf34cd856023f9936c55c53e306a2adb9 dyndbg: drop EXPORTed dynamic_debug_exec_queries
7e488370bd806ea6b848ed272984f26ea1853e8f sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
38a0775a89804a196e1622985d5bf66083273171 clk: qcom: sm6115: Select QCOM_GDSC
c81c258d76fef58ea9a3c2c6c9e015d9edd9712b scsi: lpfc: Fix various issues reported by tools
91594510ac39cd9f3c991459f0a879922d56ff27 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
1eb667f33f9f37b2bb7825a03de43de48b883228 remoteproc: Harden rproc_handle_vdev() against integer overflow
3babb05de586e1eede6faefdf36c4ed70654c4da phy: qcom-qmp-usb: disable runtime PM on unbind
7e63009743aed127165ee299539634dbebb82245 phy: qcom-qmp-pcie: add pcs_misc sanity check
7df6920a23734a220ef1f193ee264d15fbfea9cc phy: qcom-qmp-pcie: fix memleak on probe deferral
e65ae38b67b21bd339845505125e7b7a02c0790c phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
4e915bca306d6c19cbd65366b36b78318b645434 phy: qcom-qmp-combo: fix memleak on probe deferral
f9e28696a98f5460499b06b65d9abc3c5d63992d phy: qcom-qmp-ufs: fix memleak on probe deferral
4f712047b0233ba6d3569ce8fb570556111ce46d phy: qcom-qmp-usb: drop pipe clock lane suffix
41da9e05046edf6cc2370fd5d17f8c83d82176f7 phy: qcom-qmp-usb: fix memleak on probe deferral
494cf89f5002e5678a1e57408c9af2f690a9f421 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
252a55bbd929758de83c391b0c70a9a200271e8b phy: phy-mtk-tphy: fix the phy type setting issue
698a87c1803dbbfca11c62b510791fff9bb8405a mtd: rawnand: intel: Read the chip-select line from the correct OF node
0c6e105c20d2c67ad0772ddf450e8d106a4cd1c8 mtd: rawnand: intel: Remove undocumented compatible string
24eb518847929e159217f81ac39eda583b58e900 mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
61bdfc8f249c17a4e339b4bb4b73aae77fb9470b mtd: rawnand: fsl_elbc: Fix none ECC mode
cf417d091e907a8a844da0846365138e5d5a1348 RDMA/irdma: Align AE id codes to correct flush code and event
d559c28153d5dbcdd7992fc92faab0dce2ef0abd RDMA/irdma: Validate udata inlen and outlen
5481679096d8a9c5aa340dbe926fa7a7b3b8982f RDMA/srp: Fix srp_abort()
e274c52bdecb55ca1f5b88188e6c8f6d8db094ee RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
eac9ecf82896ad158b00dcf538fce5df1651793a RDMA/siw: Fix QP destroy to wait for all references dropped.
c7216a194bf2a23ffb00500c49dfff2129b611fa ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
9e49bb3673ff2d2c8d3cc566adf7f50b7c28178b ata: fix ata_id_has_devslp()
96a16a216467c7800fb2b2e3d48f86cdfd9d86fa ata: fix ata_id_has_ncq_autosense()
b9fbf173b4f84ac3b1b8c343d8d3ec77c88703e3 ata: fix ata_id_has_dipm()
dd2499a3a45d31a3dabe5a7301af6c80c2d77843 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
ffdcf71387d456187651bf6677da9c43fa0a89d9 block: Fix the enum blk_eh_timer_return documentation
99693399d45ca668f202ff8eb78724ec5e5a8a8d eventfd: guard wake_up in eventfd fs calls as well
151f0889bb377910016c1def8ef10cefd443687d io_uring/fdinfo: fix sqe dumping for IORING_SETUP_SQE128
46c65c4335dfb5080c3300524347b2b8a337439a md: Replace snprintf with scnprintf
1dc4f082fdeb65bf5a3de563c023a80060cc87b0 md/raid5: Ensure stripe_fill happens on non-read IO with journal
8877ecc9597baa8d33ec23f713847173ef0431ff md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
12c549224a2ef6ea8f2d3c9f360507f6412445b8 md: Remove extra mddev_get() in md_seq_start()
8c504f1ec1a25ef7698479eb162eab1eb29ef337 RDMA/cm: Use SLID in the work completion as the DLID in responder side
f38d1aed12675fde6a0329f08ee65abb4606ce43 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
7e5c3ca7442cdb56fac25f29b27d9f4e9483152d RDMA/srp: Rework the srp_add_port() error path
384e751b7b42e0175554306a1ee3b80df1bdd09b RDMA/srp: Handle dev_set_name() failure
b0861b9ec169c790e057b2984c624c348d9a0547 RDMA/srp: Use the attribute group mechanism for sysfs attributes
8c3bb6f324c3e27c5c39fc6a55341863eb561698 RDMA/srp: Support more than 255 rdma ports
ef6f0ceef07acf2d967c3d786161a63aefaa463e xhci: Don't show warning for reinit on known broken suspend
c78b6273ceeecb355af4c0e47d37d56527ab5a30 usb: gadget: function: fix dangling pnp_string in f_printer.c
ad909e979aa3966534abd6e1d4d99855b7bc9def usb: typec: anx7411: Use of_get_child_by_name() instead of of_find_node_by_name()
30c88effac5ccc9ced863b6ff28a4ca2e53b2aea usb: dwc3: core: fix some leaks in probe
f815a80553a9254c68687a426de6f29d82265b87 drivers: serial: jsm: fix some leaks in probe
216a2c36e757a437f431d2edf1b395ea8710620c serial: 8250: Toggle IER bits on only after irq has been set up
f7406f72feccdd21e85369c7d6d2552895c10d44 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
b83836a2d1484c6ae56abf49f65e539f0158453b phy: qualcomm: call clk_disable_unprepare in the error handling
04fd2a988e214494951039fe0cd9fa06790d4737 staging: vt6655: fix some erroneous memory clean-up loops
b71d9d4b0701e3e5a5954a8b5bffdf575772ce47 slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
10d26119d2772b6e4b523e32daafd0ed35d6ae1e firmware: google: Test spinlock on panic path to avoid lockups
01ed5b2c772a5e6604de40b03f4db4a72e3e6ef9 serial: 8250: Fix restoring termios speed after suspend
b5b1d86a83f416e17f621cd7c52c0df3c1e791e2 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
ab5994e02884a4e1d9e01d2c573ac04bda180643 scsi: pm8001: Fix running_req for internal abort commands
5d89ab741c064db1853cfd75990a55edb9f8f707 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
b8e53ec4f0cd4efd3f1de8e80d31fb0160efd9e0 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
9043c76f6c484d0ae0f5c5c8b5ea71b4e6ed1777 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
bafe9177ea80bf3da41ada8a0806da9a90afd0cc nvmet-auth: don't try to cancel a non-initialized work_struct
e0686924b4d1f5a825d964cd053795334778de94 RDMA/rxe: Set pd early in mr alloc routines
47073a4eae8e3e808644292459a7244c401828ad RDMA/rxe: Fix resize_finish() in rxe_queue.c
9d900d302370fcc85c7a17c5f936f46150ed29b2 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
a0497885998602e7e86f3194404d48918c59891a fsi: core: Check error number after calling ida_simple_get
5e03efc0af84e49d0a6b80ddba77e2af1189565b mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
9bdc1658996de3fe3bce93f8bbe7ea019479f5e3 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
056f8eedb055302b38196cee7d59b90d7f8f7a83 mfd: lp8788: Fix an error handling path in lp8788_probe()
37f4e9cacdf6f1f8099bc9e239c4482140b594fd mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
9846865cad420b6b01cadc3eeb266127947f970d mfd: fsl-imx25: Fix check for platform_get_irq() errors
8e307e9612e11443086af9af108eba6fd0847f9c mfd: sm501: Add check for platform_driver_register()
cb05c566848ab92ea9afaa51a952fbe733acb34c mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
7c9d0f86c5f60dda68c8c93af6cca3a5db219d13 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
173ae1ad91badc68a8012b5f07be42e321c584ac clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
4be3c69e84318a3a03c57b7de285e27a4bc9b7b5 clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
091dfcc6b042ff673de9aad1441e47ba21bfeac2 clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
95c75769c5b92fc0f84ec6f1cc262a104b422528 phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
9eb745e0b3fe4755fe4699c2db486a84fd8a2c6d io_uring/rw: defer fsnotify calls to task context
72121c7e491a3ab423136d29cd45589a062ddfa2 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
7709f6e9817ba67530883217b13e7ec79d2682bf HID: amd_sfh: Change dev_err to dev_dbg for additional debug info
8c20bcffccd702645f783f44932cc41e91e784b6 HID: amd_sfh: Handle condition of "no sensors" for SFH1.1
30e81057bc108bff1694b4c7510523c7866d5508 usb: mtu3: fix failed runtime suspend in host only mode
abd40574ef7e90f5a2813acab3e380928f6d55a6 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
0098adb9a131d2f392838cb8219512c45fc4c636 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
1b549510707b2326bc2db01fceb77c90899c434e clk: baikal-t1: Fix invalid xGMAC PTP clock divider
0c78dcaa7f28f4334e68cbfa503aecdeca008383 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
fa4c43454f316597abf1d4bf39d00dc150ee631e clk: baikal-t1: Add SATA internal ref clock buffer
a7e1831a0bfea9e0b1d46234d2c5b0d046216d94 clk: bcm2835: Make peripheral PLLC critical
02d137887edb68cd483d482c0aa77942c388b123 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
ebffa8b4abb41e7a3c59e28b50200b8be7a545f9 clk: imx8mp: tune the order of enet_qos_root_clk
a624fd95542aae251ba49049ad1fe13f5f46b816 clk: imx: scu: fix memleak on platform_device_add() fails
f836411990923d1c54626a254bdc3dee35108581 clk: ti: Balance of_node_get() calls for of_find_node_by_name()
ec523df797b7c6321052962d887f9a6d93ab49b3 clk: move from strlcpy with unused retval to strscpy
b1541bd609a6948d7846ad76406222a0a7329197 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
a0c796b7c8051f913d7099dd9d171208e9b28475 clk: ast2600: BCLK comes from EPLL
63c07998ab7483c516825356aecad7510ae07892 mailbox: imx: fix RST channel support
f935a9265a2cfc549a07381d9467824eb3c40f17 mailbox: mpfs: fix handling of the reg property
b63fb1520c55d320cfb3ffcb66ca7353409116e5 mailbox: mpfs: account for mbox offsets while sending
c2701861d47d89ddaf3ecadc242552d62d1f6e06 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
a32fc1f84d9e2c2aa7c50035bec133c8dfcfe292 ipc: mqueue: fix possible memory leak in init_mqueue_fs()
6feed61ff17f0976ae8e6389f7f43ce9b355a521 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
b7dc6b85ddc34b62dd0c30fa247926f59569a781 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
d88b4676235ba678cf6beed58c628e1fdb0fe55d powerpc/math_emu/efp: Include module.h
8b05775da7bb95d10237a1efde1871a360d90edb powerpc/sysdev/fsl_msi: Add missing of_node_put()
c3b07a2fb211d612cf2b3b892817440e65c733d8 powerpc/pci_dn: Add missing of_node_put()
9fc4e166dc40abd0bec46eaf5ff266d84637a5cd powerpc/powernv: add missing of_node_put() in opal_export_attrs()
c199fef76f752827200cdc2d22ca5fa8f2258e4f cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
2671af4eddea783675cd601264f27ddd8c96f25e powerpc: dts: turris1x.dts: Fix NOR partitions labels
b004f3796866d16807e9fe791a2cc7ec4d4e4e5d powerpc: dts: turris1x.dts: Fix labels in DSA cpu port nodes
2694f177747dca6421712d6154b1195e98ea7561 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
dbf65aa02db66b27206bde9beb9d4075557883b0 kvm: x86: Do proper cleanup if kvm_x86_ops->vm_init() fails
5531d7fe645dc5e1994a2f0aedeeaeb428e8ba32 KVM: fix memoryleak in kvm_init()
acabe675bfa11e736dad417f3b448f04ad7de351 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
ba0d374c9ac807b28f01469f945d3d536b01d0ff KVM: x86: Zero out entire Hyper-V CPUID cache before processing entries
707ecf0e2cd726f22eca97c630a7ac8ec7d23acc KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
8473cee3372400b3a44a0f4ee1adc2273aa2bbcf KVM: x86: Report error when setting CPUID if Hyper-V allocation fails
c335b6b82d2d15f37eee4d24c064c28d43d5edf4 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
4fafc1519eb67d5875fe74244e0aa931845a6547 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
04e859215f7152115dd2d2ebdebda967df5af4bb KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
68794ca3455906ed39e0cdd44dd3837494a4029b KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
b6a154feec1f44977e34b7cba3066f2cd7b43f1a KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
3748f065f5e03a3ae4058733b39125888d7bb28b KVM: x86: Make kvm_queued_exception a properly named, visible struct
08a81f4f2f90da08265338c91f3454ca2a5d8f73 KVM: x86: Formalize blocking of nested pending exceptions
ba3cb3520e413db3c4ed1e873d717d3da6e85a80 KVM: x86: Hoist nested event checks above event injection logic
581435392006758926749e770e6b61ca4841ef17 KVM: x86: Evaluate ability to inject SMI/NMI/IRQ after potential VM-Exit
4d7ac7232420b98c2b8fff192525a8b5228451bd KVM: nVMX: Add a helper to identify low-priority #DB traps
348460de62ec1f86017481b9e80048ae2e3e9fd8 KVM: x86: Morph pending exceptions to pending VM-Exits at queue time
fdf46e15de91cb9b22b9e896facae7c8fecce93a KVM: PPC: Book3S HV: Fix decrementer migration
2602dd20e492bc0dc10749c1c0579373eb5c7353 KVM: PPC: Book3S HV P9: Fix irq disabling in tick accounting
97b39d2d8cf68304d414a65dcc6453dfdedb25d8 KVM: PPC: Book3S HV P9: Clear vcpu cpu fields before enabling host irqs
f6d6b85e5bff30adb0605fd74719eeb187f5109a KVM: PPC: Book3S HV P9: Restore stolen time logging in dtl
b6aae7e85d4c48513e226cad3b2c20631cbcee36 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
478db7b771024aef4b2a1e4c6d51e5839233e173 powerpc/64/interrupt: Fix false warning in context tracking due to idle state
ad9cbe04e211e18694dcc994f7531d703cfa9cc3 powerpc/64: mark irqs hard disabled in boot paca
d0b058783e180076445763dd73a7a1a9acc59a2d powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
dd4065f135b7485d4f2e324be6180905a1906820 powerpc: Fix SPE Power ISA properties for e500v1 platforms
955e10a4c097e3371eb5929ad5f1ba03627b4922 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
eb03d2cb1ca8a496e6619d3e0753e67a6ea07283 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
047797aeb0ea0803da706ad81558c6257c2c4812 crypto: sahara - don't sleep when in softirq
18a999f005ea40e443c190c2eb62eb6dde4bd951 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
72919aa148b217a035c4028e6f6a216b9c1d06e6 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
9501cf346457be75079791225380cc10ae514315 crypto: ccp - Fail the PSP initialization when writing psp data file failed
da3d5d2f50efb17ef71ca8c7c920944844f8cc4d cgroup: Honor caller's cgroup NS when resolving path
5e283d02a6c7067d0aa1474b5834caa7d2791c10 hwrng: imx-rngc - use devm_clk_get_enabled
f972c98cc3708a7471421db6b28af5a7973a2c88 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
86891c45d5c5acd60721c873b69558c982bfdc21 crypto: qat - fix default value of WDT timer
792a604eaaec08b242337c995aa69c2f1817dac3 crypto: hisilicon/qm - fix missing put dfx access
f234f3e54ef7a48b969cefdb575d669bc8a19cc0 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
121bf1006ca6dd2349db6f284d89af0cc677c80b iommu/omap: Fix buffer overflow in debugfs
b5566fe01570e01ba0809dce567b342c55b95204 crypto: akcipher - default implementation for setting a private key
74b25fd18fd202f0fd5097bfc14a63550473cbd2 crypto: ccp - Release dma channels before dmaengine unrgister
9ab1d3a725f5cbe973b63b177969147ffbf30084 crypto: inside-secure - Change swab to swab32
ce7b2e330359bdf4ce96b4d7825b11154d056e12 crypto: qat - fix DMA transfer direction
1ac41852804dfb22f830a023ce287f9697d274f8 clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
c3f42c3842d6e9d3426d7df0e3dc9bd38a35d11c clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
613f33a864d7e534fc79d271f870e3f7a336e993 cifs: return correct error in ->calc_signature()
8d2326de355cf43791cd0844e852f8093b5c158a iommu/iova: Fix module config properly
912b413d5776e4852fa7e9e68c681635131bb787 tracing: kprobe: Fix kprobe event gen test module on exit
08bc09f19285350d11609c444c60280beb022f0e tracing: kprobe: Make gen test module work in arm and riscv
d0bef52b73348c7ffbbfd84f9974380dfecca406 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
23fbffbe6d9d8d9481c0b30f824bf603fa90b53e rv/monitor: Add __init/__exit annotations to module init/exit funcs
04a770026242858b5ac54239581a59a89d9804a8 ftrace: Fix recursive locking direct_mutex in ftrace_modify_direct_caller
6b9ac5f659d86e6069f687ba23824142c7d371ab kbuild: remove the target in signal traps when interrupted
2e278d03113569b54a39ac1d2e008addb96aa913 linux/export: use inline assembler to populate symbol CRCs
d9ce4bb4cf447844362b5269125f6d3a0f7d59fc kbuild: rpm-pkg: fix breakage when V=1 is used
e7ba0909def836e2eaf1fc98c38d171adac89b88 crypto: marvell/octeontx - prevent integer overflows
5860723e5f70e0595cd98a8f4aa53b991354976e crypto: cavium - prevent integer overflow loading firmware
e646b0f380f89f5f609bfc5771a7684b20e6a5db random: schedule jitter credit for next jiffy, not in two jiffies
896f3b915c410b6cd0e80ba68c34765cca1e2390 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
cb66da21a7c03179e50e988947d5e34259fdc18c ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
5503d17cb1e5ad6bdd4b72b75cd5450467989176 f2fs: fix race condition on setting FI_NO_EXTENT flag
57e66409051bda115d6c3316934f589e49ec5066 f2fs: fix to account FS_CP_DATA_IO correctly
67f3d83d5f631ecfcf2c02a0d4aa7f7a18588a7f tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
d33b518094b267d877aaaac8af194c7cace58847 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
88107fbb3818e523c1ab02a48a2df87d3e3d3188 ARM/dma-mappіng: don't override ->dma_coherent when set from a bus notifier
ba709b34c0acc19cfb2bc04d4dddd3b339fd3a94 module: tracking: Keep a record of tainted unloaded modules only
a2e0b758d62ceab90d570fadc685c5d06d1cd7b8 fs: dlm: fix race in lowcomms
eeaaf570eefe8ca12cd04e676ae96ea85661dc70 rcu: Avoid triggering strict-GP irq-work when RCU is idle
9fa6d67496fb6fcf9cc1dc9e2333de2df6e10e86 rcu: Back off upon fill_page_cache_func() allocation failure
1f1e5753733cf74bebf09dc9a338a859e8f5dc80 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
88d232df1a6aa8eb8af725e90438d10a8e158f7d rcu-tasks: Ensure RCU Tasks Trace loops have quiescent states
4c1131e0b46acbacef034fccb31409e5c2db6634 cpufreq: amd_pstate: fix wrong lowest perf fetch
0d5591acfae78d740174fc369da4314c9de45a16 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
573c26a4d3375cec3ebca124cce628d86008734f fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
acb1546b6a6a6a671fc31fe23e70afb38531a962 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
1a4fa2d23f959fcb62a11d8522750c12d56ab806 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
4c08f758367bea609a2ba4e78571437672c148e1 MIPS: BCM47XX: Cast memcmp() of function to (void *)
e7ee9d1255877aafb0b0ec9ee00115b5318f7287 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
d6efcf7fd7f77eb78382fd37dadd2d4830da3120 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
c4fcee6018724e7e8584125ce983de24c9aed5f8 ARM: decompressor: Include .data.rel.ro.local
36b6a094e867dc0121ca0e33033bcd73a4fa91ce ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
9567d83b8d1f78afbc8ea98deb631c5dc398482e x86/entry: Work around Clang __bdos() bug
53b1574dca3295c91b69228d6e0eda09b8fea7e4 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
1b2ed6a942e7c5e03e19e1beaa0572fb7aa1ec88 NFSD: fix use-after-free on source server when doing inter-server copy
67603271d8ba0bd4d4078913eec919ff4ab9d8be libbpf: Ensure functions with always_inline attribute are inline
9242c868a1d22b8fb6431e41248d13a8ec90db20 libbpf: Do not require executable permission for shared libraries
f7eba86e02db94377e5a23cb233eebb4e27ef7a9 wifi: rtw88: phy: fix warning of possible buffer overflow
f31802802d77ef721403044a66897f3182e2159a wifi: brcmfmac: fix invalid address access when enabling SCAN log level
9d96024dac3b9042c73f6e9a65fa583370079ea6 bpftool: Clear errno after libcap's checks
2a5438f82dfe5f0961680d61adba92714ce473eb net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
b90ca2a0b0d6336e7b78904a300bf6f658954d35 openvswitch: Fix double reporting of drops in dropwatch
312a47089efa2f152269357cf8463b6bace17ae7 openvswitch: Fix overreporting of drops in dropwatch
283856216bc4b56872ff9529b5dbacec4075dd08 tcp: annotate data-race around tcp_md5sig_pool_populated
255fd3d1a02d326d6a64e8c07980c4a199ead785 micrel: ksz8851: fixes struct pointer issue
adc3dcd16f86b757a2f8667d2143bc3f1278d264 wifi: mac80211: accept STA changes without link changes
e890083ab8a5c71052abca15b1cb4c740d5b2253 x86/mce: Retrieve poison range from hardware
5e05587b779e89bbe8c2288083a58307af5e509b wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
49d821a0cc6053a283b0a53d93c08cc3ca26b2d1 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
a649c935678bc67c6cf89ba78c221c767c4a144d x86/apic: Don't disable x2APIC if locked
9e2dde601247068328dd15439376c3bc02bcf672 net: axienet: Switch to 64-bit RX/TX statistics
8a1336126692f5db08265677ef0963a8ae408a3f net-next: Fix IP_UNICAST_IF option behavior for connected sockets
bd863fc603339be7b7646c244517f39b0c544958 xfrm: Update ipcomp_scratches with NULL when freed
397eef8eca997b9cdc9be6ebdb6df2dcd93d0e34 wifi: ath11k: Register shutdown handler for WCN6750
048e80928d238a85edae45cecec3d6700f25e998 rtw89: ser: leave lps with mutex
8baa092db7979bb2a852326bd5118791d78816c8 net: broadcom: Fix return type for implementation of
96dd277e87238bf4086da74a01d5faa61972a468 net: xscale: Fix return type for implementation of ndo_start_xmit
adbeaa6b95ae383c6b89d119ec016b29c9d8de28 net: sunplus: Fix return type for implementation of ndo_start_xmit
fdeb68d4817aa77d1c051ce6277b3195e635bf68 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
f458cd11f15ef61b8955e10cc5b1bbcc80814235 netlink: Bounds-check struct nlmsgerr creation
d92ec028b89914e2cf35d16a85e90e6b41369d51 net: ftmac100: fix endianness-related issues from 'sparse'
52aa256a37723593d9462389f060e5e46e275c95 iavf: Fix race between iavf_close and iavf_reset_task
948dc8b71247c64a94e69a3a47557224a51eb926 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
9bdc65887cc7a25472b3682dc85874e9c1839f23 net: sparx5: fix function return type to match actual type
6f198f457f2d4d6fa3a10885a3c6d52701d5ce8f Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
62433c38a1a1e709573101b301f963ace1b580f4 regulator: core: Prevent integer underflow
dc28707ab32913fce5cf7b451265fa30261133d2 wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
b452dd8bd1bb7c14e625bd0b2df54521e1a4c906 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
ca6441e7d01e5f7957074aad5fe0b5a28c5e0ddf wifi: rtw89: free unused skb to prevent memory leak
4ff8fa192c62698fc1c11dee80c6bb51f66b448c wifi: rtw89: fix rx filter after scan
adc491be4677c111bf23a8d408ee0be3ac7df763 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
2d67a6e001858095a68974a1f572aac0d01a340d net: ax88796c: Fix return type of ax88796c_start_xmit
49d757ba1c757dee29398b4a937189b86be8e2a6 net: davicom: Fix return type of dm9000_start_xmit
16bfb0f2cf1347cf4c2bbd9c8df21bd79749d714 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
99e516c87c42c200f2b18bf3b415dd4f240b6004 net: ethernet: litex: Fix return type of liteeth_start_xmit
ca61a28195743979cb1ecffa0ed49130bfe42748 net: korina: Fix return type of korina_send_packet
4dbbf9e4e21703d7c849fcbc2ecacbf47c8e3fd3 net: wwan: iosm: Fix return type of ipc_wwan_link_transmit
1fe037874e14cac51df42539a8a472d708c794c4 net: wwan: t7xx: Fix return type of t7xx_ccmni_start_xmit
875c984976364a7cfae8d3b6201b1fc312a28f5e Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
a2bd124f6f331bd29894afa23e53427446f06069 Bluetooth: hci_event: Make sure ISO events don't affect non-ISO connections
0b65a4aebcea2b52549fc0d8e8994b03eb353a0a wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
cc57fc728d7f14cc1748b5efe7de7fb8f1ebfd70 bnxt_en: replace reset with config timestamps
e38364a6ee4930517f9e0d33e5f58b3579ebb14a selftests/bpf: Free the allocated resources after test case succeeds
477bd31f4549b15ff6302928799e8691e63b02ea can: bcm: check the result of can_send() in bcm_can_tx()
9f4c4d91063125881b54baa2b006dd1d8e8563a7 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
4db17f8efb399fb67ce2e25f4035a85ec92e33fe wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
fb6be8f62e4b726d2a69bf0c7e1aa908e7a3c835 wifi: rt2x00: set VGC gain for both chains of MT7620
8a10fde14dd41bdc84420485c30ca2b595b7ac3a wifi: rt2x00: set SoC wmac clock register
e98c38fba0078fabbfd693cb95b5f2ee115b44da wifi: rt2x00: correctly set BBP register 86 for MT7620
95cc0984b38e9f2e7ead8596012fbd5deea08793 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
8dda95baf3228f9950858cf346fb27c9b7bc86be net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
98b782ba8d564f0239e9ada87092dd656e9498ed bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
6dee86513d8d63f0d1041d656af8fe47f3397c9b bpf: use bpf_prog_pack for bpf_dispatcher
04ed1b64fef665ad44f6f68b938ccc82ef40c123 Bluetooth: L2CAP: Fix user-after-free
53e2f442047096ea198ed47bbf4ed6ad547c73b2 net: sched: cls_u32: Avoid memcpy() false-positive warning
1dd41b559abf1d23866f95b50e77668587ce0cd2 libbpf: Fix overrun in netlink attribute iteration
14c3acf1a88ca9227892b3108c7aeaa347331884 i2c: designware-pci: Group AMD NAVI quirk parts together
743aaa75a6357fdde997e79952a6a6414389e60f r8152: Rate limit overflow messages
6fdd7bcf1594199874a7efd3d8434cd83e754331 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
b8d0628fb9c7a30d435453645cf6218438218b84 drm: Use size_t type for len variable in drm_copy_field()
925ac2404b70f29bc835ba9f678eacec2c238e0a drm: Prevent drm_copy_field() to attempt copying a NULL pointer
7530f1b5f54d8d896318c6d72a77480d45ea8802 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
53e1a3955095ba0bf31bf9e851308f1e81686460 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
2dee3df84fdd7997b9f3852b95899fa80a62522d drm/amd/display: fix overflow on MIN_I64 definition
4a29bbf892a781bce14ff54fdedc58278d6c9080 ALSA: hda: Fix page fault in snd_hda_codec_shutdown()
1dcdfc030118f381c6030ef8852596b2587d2f4b ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
403d5b30d3f0a4dc5dd2841948b49c7ba27e227c udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
c57b7eaa5bd0370c5db1673e79a4f6cdd3c281b3 platform/x86: pmc_atom: Improve quirk message to be less cryptic
39a3304abb28352a3750a6c72be3fe4ae36d74eb drm/amd: fix potential memory leak
d5064e7a7ae6b7b383b36537ee4f6e4b4aa61da1 drm: bridge: dw_hdmi: only trigger hotplug event on link change
b25e57229167d5987b26153f7e7a12047ab0c35f drm/amd/display: Fix variable dereferenced before check
6d7369258c86f810a94ad33ae4a080da0df11006 drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
528d095b11c59408e747e234de9f09bd895864fb drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
580e058fd50c15f37c734031c4064ffa42788262 ALSA: usb-audio: Register card at the last interface
be038d3d6880d222da3406b78dad7531a0778719 drm/vc4: vec: Fix timings for VEC modes
d5f4f6ee425a50675e49d615e1ee849d575b39f7 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
d42de163f9916f311a2743868378c279f2bf7462 drm: panel-orientation-quirks: Add quirk for Aya Neo Air
3a4ab17c22338e26aab4be797ca83c33629cca2e platform/chrome: cros_ec: Notify the PM of wake events during resume
bb12055b5baf3d4981c9a80cbb1a7d3d25f02384 platform/x86: hp-wmi: Setting thermal profile fails with 0x06
1c20fe23609c2b2ed9697bc74eb7c2675b4d9deb platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
bb2f6e026ae2983663e92704c9414931312d9eca ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
36355b64f983ca5f7be4c20229bf0cc6c9b895e2 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
995b9c4aa0349d498414da21bc2fef6ce982201d ASoC: sunxi: sun4i-codec: set debugfs_prefix for CPU DAI component
1150febe0196a993020390d2b0dd0840ef131aff ASoC: SOF: add quirk to override topology mclk_id
daca35e4871e6580ac039f57887162e431dd5ebd drm/amdgpu: SDMA update use unlocked iterator
2cedbda58c6ca911af862adc31837d683d510ab0 drm/amd/display: Fix urgent latency override for DCN32/DCN321
aa93370df93765cc14b4c1137e0c57a1e8feec92 drm/amd/display: correct hostvm flag
eba1ed8191f72bf1aefb921f79baac73c3317cc0 drm/amdgpu: fix initial connector audio value
25e48e493f90dfa5042d3c4ba679dba135b5a9be ASoC: amd: yc: Add ASUS UM5302TA into DMI table
847741cb64789a1b67ebc48dcc0b8b11c568da16 ASoC: amd: yc: Add Lenovo Yoga Slim 7 Pro X to quirks table
b7577bcb76e0f84d27bbef54269ea14af56d5deb drm/meson: reorder driver deinit sequence to fix use-after-free bug
48d73cd19ed6fd8d992d81bea7034518822873f2 drm/meson: explicitly remove aggregate driver at module unload time
c4c25ac8e60e38835db291b50cd2bd4d5e6c5ac9 drm/meson: remove drm bridges at aggregate driver unbind time
796e3283c1866efe8cc1de11c5f622fe5fb97fc0 drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
5cce8241695dc7d044ce4c6e6e6486f58a60923f mmc: sdhci-msm: add compatible string check for sdm670
ef23ad381156b9a8c4433d590d2eaf0a7b55dd97 drm/dp: Don't rewrite link config when setting phy test pattern
5be97182a3a685cb96d3ad626d37c75af1a4c206 drm/amd/display: Remove interface for periodic interrupt 1
a3a77c60bc8dc211799166fefd1bf23d731cd11a drm/amd/display: polling vid stream status in hpo dp blank
e9107cf67231b1f7cb9d5475c358db6b6dcf4440 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
757dc70f756b98731bf0df0d086700f52c92b3ee ARM: dts: imx6: delete interrupts property if interrupts-extended is set
fdc293ea65a3625324472536b4a9c7add68b3663 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
7d4224f61c6948b25cea7f547ec5a7ead1eea6b9 arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
9a364064f81dfeeacedbb55f39ef091e76f221e6 ARM: dts: imx6q: add missing properties for sram
6ac3d8676b4aef1f8964cb89f7a0b90370c9b5d2 ARM: dts: imx6dl: add missing properties for sram
827c5f1a700499871fd32fd1999a2977c690fa87 ARM: dts: imx6qp: add missing properties for sram
9d8898997f1735269e65846bc65ec7e1cae557fd ARM: dts: imx6sl: add missing properties for sram
1f2dd598da3b6292b497ded41c838022210785fb ARM: dts: imx6sll: add missing properties for sram
a97c98819053c2144635cff7c9a1ca13426ba1c8 ARM: dts: imx6sx: add missing properties for sram
d9509e6e49794ef953186d5d76124808b2f366c3 ARM: dts: imx6sl: use tabs for code indent
4474d42d6139ecc06cd0e83cd61b5b19a432c010 ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
796caaf40e9420fd30306c73a2d6eed951c11821 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
41369274cecb48a4dee0d3839ed4369f3fd0be6b sparc: Fix the generic IO helpers
474f219130e7889c37223f6f7701af3f82aa8f3d arm64: run softirqs on the per-CPU IRQ stack
830c2dad4c956573f9cbdb3fda2f4c06311f33ce arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
3d629b4ce075a2171dd46c98b6ab7595080bada2 arm64: dts: imx8ulp: no executable source file permission
32194e05ad73abccffd1844e6477b4dda8fedd21 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
4212e40e4fd9ee90b93e9afbf5209899f97c106e ARM: orion: fix include path
8eb2ac62f3ac94d64424947c675d1da7a856b050 btrfs: dump extra info if one free space cache has more bitmaps than it should
4bd9e468f41b2e5cddf2509b0d83f31104ece201 btrfs: add macros for annotating wait events with lockdep
6cb16f7190bd3b8d1b36a2d95c3b6e0aadb46441 btrfs: add lockdep annotations for num_writers wait event
00661dc80380a300107deee00cceec3e033eef4e btrfs: add lockdep annotations for num_extwriters wait event
211c40d6aab5e539331d47e09fc64ba5f10c7d93 btrfs: add lockdep annotations for transaction states wait events
04a64ddae1f982a9293a687b91faec6eddf1b4ff btrfs: add lockdep annotations for pending_ordered wait event
872800aa68f6d057210e3bd56cf4a69361da2b8c btrfs: change the lockdep class of free space inode's invalidate_lock
d8e530dd04ef90090e52fe39d99698b75bf35377 btrfs: add lockdep annotations for the ordered extents wait event
98b349fe0564f8534567afd024f31d7e9fd57594 btrfs: scrub: properly report super block errors in system log
f61b1cf5f621fc22c5a77111c0ca932531633bc7 btrfs: scrub: try to fix super block errors
6d2a780283db163d7311d4df9eb86b7555d86e7d btrfs: don't print information about space cache or tree every remount
873fcfc7d37c2259adb90e4359ea0e307e417240 btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
4dd1b7b0be738e8c541c6b7c0b1de9e7ef15f036 btrfs: check superblock to ensure the fs was not modified at thaw time
f80bbe71c7cf4f12f449557c0471385d2a3bb9d7 btrfs: add KCSAN annotations for unlocked access to block_rsv->full
71f78db555f170e93fc597c13ff091a8f7c66731 btrfs: separate out the eb and extent state leak helpers
e3fc9f8e47a040bc06ba6f59eb07e4fe001260e5 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
edb2d0588a070de633d0a8b884ff2b671ca4f90e ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
939688192c3fdfa14b7face468b092a3f246840a ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
599d480595a258b56391d332bf52e29e71dcb1fe ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
b119d3a79582b784024c4022cd0fcf3195eeb2bc clk: zynqmp: Fix stack-out-of-bounds in strncpy`
d24f8e47208d25d9b673abc5558f6176288ce893 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
2d42b50b436c1be73dd51cd1227d7957dec5b2d5 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
9fbae7ca40118d446cbe5123fe3d2273550658d9 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
8b6e640463774a418bd291225cdae08c31f4192b RDMA/rxe: Delete error messages triggered by incoming Read requests
b5518a409d86b8ae8312040dece36c7b9a8f48ab usb: host: xhci-plat: suspend and resume clocks
2f84607ef329b1a31202b716f47f800dacd2d9ea usb: host: xhci-plat: suspend/resume clks for brcm
f599e4a14256170c83b7bc778ce4dc2d8c41cc6a scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
73086c96a85265a8121666e68de1de16a55adacd dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
0caadc47a50f6ab530df7867e2e2246db7ccc1b3 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
0149a31a478de353f80d16b9ad1afe47b625ef7d nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
3c094dcb9f728dd9b06d54f01ff4a0ebaedc5f97 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
30e72af2f46fba259760a886c214a6ac5d1f590d usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
e270574eedf769d1189c0dbb94f8cc2845c47a45 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
ee9fd2befc45ac72cc40ff03aae9fad822bcab67 staging: vt6655: fix potential memory leak
dd5a5bc67e179d39942e3e75c97aa3e3283f0a41 blk-throttle: prevent overflow while calculating wait time
b4fabcdc566eb0fafc0eb59d2147015eceae6cd8 ata: libahci_platform: Sanity check the DT child nodes number
a0d0f166605ad05dcdee39c476ac540e711cb9a4 habanalabs: ignore EEPROM errors during boot
0f74102cf08006c2b78f6232ab2dd471371dcd92 nvmet-auth: clean up with done_kfree
6a92ffe37b91a7e18adb85aa46561fe99fe533e5 bcache: fix set_at_max_writeback_rate() for multiple attached devices
ebdafe8f635dec3a6b17bb2051ecfa092fd63d68 soundwire: cadence: Don't overwrite msg->buf during write commands
2818b239c52316ee62cf71109d93ff68978ddebf soundwire: intel: fix error handling on dai registration issues
011f356d98823538b8417f636755291f15829be3 hid: topre: Add driver fixing report descriptor
30b8c46faf11bb21c7e760c9d43b486acdcb26d7 habanalabs: remove some f/w descriptor validations
5bb16cd4421e0280db9ad88182ddbe5b68ea1c96 HID: roccat: Fix use-after-free in roccat_read()
8594201fcbc420186d8191d7566e41b8d1b3d77d HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
eb9fbfcf490eee917b7853be4e0522811c5f9203 HID: nintendo: check analog user calibration for plausibility
4c018bc1aa94dfc61ec478a7a26385e71d8044f4 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
b4345495428ec1cbefa2d4f15664e0f9354e1b67 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
31adde3f858b34d6f5d5f4b138d4d096bfbeab4c usb: musb: Fix musb_gadget.c rxstate overflow bug
cffc92dfb892733c3b164e051a3e2020bc6f4a0d usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
42bbd9cf3214d9427b8bf531d87956cb39750fbd arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
b3bbbbbdf27b0e4735a40627b6b2d81f3c288a64 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
71912d6998a2ffaf8b886ebebe66b7a07bcaf26f Revert "usb: storage: Add quirk for Samsung Fit flash"
d167ac487ba81bcdf6e1cdb3844fc69b1f7e7afa io_uring: fix CQE reordering
2e4925e580f8a7740a149fd98261c3db8692d114 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
86802ab145417058a7e78674268178721295203d staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
cdeff9161ef147af95cf2feda8593365e448c2a8 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
b9fbff7ad79cfe97fe2200c1cf4fe45f9ca78f97 ext2: Use kvmalloc() for group descriptor array
a1f7e961985d2bd16b9e867ff84232ce07990531 nvme: handle effects after freeing the request
443af7e9f2798f2210d7fb305809731b37b6df67 nvme: copy firmware_rev on each init
97427c9b19339fc2fbfff3c1db8dd6b989b1e553 nvmet-tcp: add bounds check on Transfer Tag
bb1dc4445d3a60ba8c4ff0a338e1fa881c495618 usb: idmouse: fix an uninit-value in idmouse_open
e5db4403c9d615caf0852522e6048cdf74e606df block: replace blk_queue_nowait with bdev_nowait
ee7306f8d58eeffb0daa3a95d496e125739813d5 blk-mq: use quiesced elevator switch when reinitializing queues
058d790f3ed73122a20caabcc5ba03b6ead77eac nvmet: don't look at the request_queue in nvmet_bdev_zone_mgmt_emulate_all
a3a518e1567b7219ce18a895584733a0e3e5a636 nvmet: don't look at the request_queue in nvmet_bdev_set_limits
cd660285f8ed5b04550846ede26011c5202baac7 hwmon (occ): Retry for checksum failure
798d3291b323bbf67a568ed968a6bd1b6f54fd36 fsi: occ: Prevent use after free
ffc52e6a7993211824bf5bca178e515cbdfdad8b fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
9214268cf111b24d83d853b7625c3a84590c3185 dmaengine: dw-edma: Remove runtime PM support
27ca353d52b012529429178e83b7172b6c6da474 usb: typec: ucsi: Don't warn on probe deferral
2fb473d46307f77a349bc1fd583186fe9f3744c8 clk: bcm2835: Round UART input clock up
a942ef3db86e5a014aadbc6ea1fdeb9ba63eae73 net: lan966x: Fix return type of lan966x_port_xmit
af1aa9afd3ee320ed2894ff29f16ea85d2ae097d net: sparx5: Fix return type of sparx5_port_xmit_impl
f2072a153f212f264c196712bfa402b14442396f perf: Skip and warn on unknown format 'configN' attrs
e55de345e2c30e1e26ebf740a816a9608c379cbb perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
dd793a369d68061fbd338644012a9c8219f16598 perf intel-pt: Fix system_wide dummy event for hybrid
6ea221fd5318e73e7785e28d91911a685aa4ab74 io_uring/net: refactor io_sr_msg types
633b42e8e59f8c7cc719dea8394a46961cfecbf6 io_uring/net: use io_sr_msg for sendzc
25dbb488e4c1a9e86f49d70aca11980b4dfe3557 io_uring/net: don't lose partial send_zc on fail
4186268630999f91eca0783d80e76da0df2679e6 io_uring/net: rename io_sendzc()
3e9313ca098f1ff34832330a51f6ab5f357011d6 io_uring/net: don't skip notifs for failed requests
736e72b867a8e6dae491ddd7fab19f7d6ffb2a86 io_uring/net: fix notif cqe reordering
4f5ac6983fd83bc35418420f104b93ead293391a mm: hugetlb: fix UAF in hugetlb_handle_userfault
fbad4c0aeab6b7fd26782c6b090732e6914a308b net: ieee802154: return -EINVAL for unknown addr type
56aa124fdd32cdb07076f487f69f9b6bb70d1858 ALSA: usb-audio: Fix last interface check for registration
02e1e18823bd1df179007fc99680f115d19aba0b blk-wbt: fix that 'rwb->wc' is always set to 1 in wbt_init()
4c145e529209719107fe1011b88bbfbd12d229de net: ethernet: ti: davinci_mdio: fix build for mdio bitbang uses
52720f7ef9b9f5010499aaba2b3e9f77c51437ba Revert "drm/amd/display: correct hostvm flag"
96b7df30e6263f36cbe4669f5a1f1dd9e752978a Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
072d6b43e2fb919a5f133a0702d656ea9061d042 net/ieee802154: don't warn zero-sized raw_sendmsg()
d606ab62213a02e8127897b5cb5555ed2417bd9f powerpc/64s/interrupt: Fix lost interrupts when returning to soft-masked context
3290586a7e26dc940b872901abe5fffcc1b7f584 drm/amd/display: Fix build breakage with CONFIG_DEBUG_FS=n
767b7419e95af2a8d7c4f7228660ebc00c7d2c42 io_uring: fix fdinfo sqe offsets calculation
0330062ac771492e7d187a779b7ec21e59f23a2e io_uring/rw: ensure kiocb_end_write() is always called

--===============0024519829784902323==--
