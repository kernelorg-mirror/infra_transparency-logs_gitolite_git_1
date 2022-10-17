Content-Type: multipart/mixed; boundary="===============4173343782218742245=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 17 Oct 2022 02:24:22 -0000
Message-Id: <166597346297.26302.15478804190347572452@gitolite.kernel.org>

--===============4173343782218742245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5943848f4a7cce7325ccc3cb5060d593df36bbd3
    new: c8f10de299f6bf5aec92aa534362c701c7b87609
    log: revlist-5943848f4a7c-c8f10de299f6.txt
  - ref: refs/heads/queue/4.19
    old: 22a12ddc63b2dc481dacc17eaba9f4817dae4dda
    new: 946b12082fcecc29c32b92d397df29ce53824767
    log: revlist-22a12ddc63b2-946b12082fce.txt
  - ref: refs/heads/queue/4.9
    old: 85f48f349efa75adf28095d6c594f60d656f57dd
    new: 89c41bea757cbf5dd08693f7380b424ff1a72f12
    log: revlist-85f48f349efa-89c41bea757c.txt
  - ref: refs/heads/queue/5.10
    old: 23f89880f93dae4d5cdaae2c70d2c8f072baf368
    new: 3699b5edb6eadeb7f159133331b39cc58cf96b5c
    log: revlist-23f89880f93d-3699b5edb6ea.txt
  - ref: refs/heads/queue/5.15
    old: 19e8e8e20e2b944bd173e195b5493b708ed41b7b
    new: 3ae4b7de8c29b36df0d451ac58de0a921dbee406
    log: revlist-19e8e8e20e2b-3ae4b7de8c29.txt
  - ref: refs/heads/queue/5.19
    old: 4837dc40ffbfb15fa672193fba3f7dc6fe13c361
    new: bd345db9d0163296995bc25b1bcbd73f4496c848
    log: revlist-4837dc40ffbf-bd345db9d016.txt
  - ref: refs/heads/queue/5.4
    old: 995ab697102ffeaa235f7343182cb6774d4e8276
    new: 5a5a7b1e0e2c7d540367a0b96a9901c05758ae0f
    log: revlist-995ab697102f-5a5a7b1e0e2c.txt
  - ref: refs/heads/queue/6.0
    old: a077adb90005cd5c368d493a5bf190bc12f6eede
    new: 1356f42e2f68224878900924012fcb930f586989
    log: revlist-a077adb90005-1356f42e2f68.txt

--===============4173343782218742245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5943848f4a7c-c8f10de299f6.txt

6c771ebaf5beb8c3aa7c4d6846da4faef65bb86a uas: add no-uas quirk for Hiksemi usb_disk
d6b154d4fe69410bc21592fae9baf2d04afcee60 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
05f0e1887d0361ba5f175761dfdaa9b56ae3e2eb uas: ignore UAS for Thinkplus chips
9a8d0c4669208506e15d83e345a58c30fd3038f5 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
8944012ea3ce61af9d1ad30905eeda7738912d55 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
f971037882a10f70cdc3a8fac90e018e4557fc3a mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
77d275b480e4c336c4de20c54c62f5b3e5463b18 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
3f185bc5d8a4dcd8c28774557608aaabaaa80d87 mm: prevent page_frag_alloc() from corrupting the memory
9894309a39a01ede675a4a838f9bdf5c32942cc9 mm/migrate_device.c: flush TLB while holding PTL
b0bc0d6d52dd16c67584ed5e9d8cd9c551917788 soc: sunxi: sram: Actually claim SRAM regions
92693697847f2a7c9df882727c1ba7ca6ae2c6fc soc: sunxi: sram: Fix debugfs info for A64 SRAM C
fb9ecb066c0d0974676007349ef0e4f85f95a8de Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
73ae3c16acc947fef480db72a670aa5db05c8d52 Input: melfas_mip4 - fix return value check in mip4_probe()
07d961c1a7c9376a3a0c0a881369d4a687756e8d usbnet: Fix memory leak in usbnet_disconnect()
433969c2eb695a72b9461d5cd69e540b658408c7 nvme: add new line after variable declatation
4cb79151c4945314fa5d77dc343ee74fee60f044 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
3e3ab585a8976419be4551b15a51559b8cc28513 selftests: Fix the if conditions of in test_extra_filter()
1878e5c07112c2df45a7656cbe39d90520bbd0f3 clk: iproc: Minor tidy up of iproc pll data structures
d12e02d14046ceb099632c2d50868a826dbc90eb clk: iproc: Do not rely on node name for correct PLL setup
03d5e04e815f0a3892fd98b1443a97c4c6f447fb Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
67b450f4f815425dcc3a2d903462241af8d9ff42 i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
642661b7c15830e3bc8de0ae17c4eeef0e8a0454 ARM: fix function graph tracer and unwinder dependencies
a0d283cdc151d069bd390c11999d9391cb0297b6 fs: fix UAF/GPF bug in nilfs_mdt_destroy
a985be6fc652959beb7daa38f9b568f7b227aaf7 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
bda1d6f3005be7849508e79921ecf6b2f477267e dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
0a62f4d8ec353ef23fcb09b65af0e6e6e6f9d38a ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
1964210a29d7be8fc28f9d69467b4e01a65c500b net/ieee802154: fix uninit value bug in dgram_sendmsg
dfbcb6e349a07286de1a20abad2fdeec70cadb59 um: Cleanup syscall_handler_t cast in syscalls_32.h
aaa3aef58f24f3e233b1fc413756d593cdf3b83a um: Cleanup compiler warning in arch/x86/um/tls_32.c
dfa2b11cc89f347fe0630a60eee09a01653ca970 usb: mon: make mmapped memory read only
dcdca9a6d4c97b22ab9210b627c2487996170e9e USB: serial: ftdi_sio: fix 300 bps rate for SIO
759116425469db24022d3efa154d3a387a9648b3 mmc: core: Replace with already defined values for readability
31d75e970469fb80cc74e5be60c50de354ad04e8 mmc: core: Terminate infinite loop in SD-UHS voltage switch
97ceba028254414fc1550ec08e17fa56dcf36a2f rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
1f66bddccc9bb5633a1d357efbf7b3b4b06606c1 netfilter: nf_queue: fix socket leak
31daefc5101be746a8d2023afe2d0791a2a4b503 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
179f51526d8b953a41e5d530f5d0e988bf0a0437 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
fb989417cb27c1be1596d14a6bbb1765e90e5d20 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
eefa52103f859e15f14b4687ff7b875b59800f26 ceph: don't truncate file in atomic_open
cef46a44716409200ed3116567944336f253d98c random: clamp credited irq bits to maximum mixed
36f7cfac8f6199a6a4a5b71eea19823745b8af58 ALSA: hda: Fix position reporting on Poulsbo
a983991ccc44cd69519810cbab3f313d4db785ce scsi: stex: Properly zero out the passthrough command structure
4a68d9e8ec40154b20474f5adcd17e5bcf62b537 USB: serial: qcserial: add new usb-id for Dell branded EM7455
6ab2a073e94ff4bee83c2cfaf8f9a4b2a1fa062b random: restore O_NONBLOCK support
4608a5ffbafb3b98a31a4629e2150135668f10a0 random: avoid reading two cache lines on irq randomness
e9d518673eb42208e9407443e4f219ce3256187a wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
7f178f50ab85223497805e1e67e174eb9515cbab Input: xpad - add supported devices as contributed on github
da419f26c43de105c3fd5dc6a9d702d3f50cd023 Input: xpad - fix wireless 360 controller breaking after suspend
5179d02954995501b00d509cc8152890f26ee729 random: use expired timer rather than wq for mixing fast pool
a4a3307d9463178f62ff5d242f1dae35337a0315 ALSA: oss: Fix potential deadlock at unregistration
5f5f8c14636ad90f2811f557cb1d4bf30b70308c ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
8fef1ff23af34a16ace09ede47fa49068ccb3bf0 ALSA: usb-audio: Fix potential memory leaks
699063a95e2708f23b56fc9e12533a9826c08d36 ALSA: usb-audio: Fix NULL dererence at error path
944a4292d4a1836acea7c037150277d9ba3842d4 iio: dac: ad5593r: Fix i2c read protocol requirements
b6e8a3e16e69b61317a83a914cc5b2619a9f26a3 fs: dlm: fix race between test_bit() and queue_work()
ce80e16684c05213298e54360ef0c2f8342bb880 fs: dlm: handle -EBUSY first in lock arg validation
cfe65897b8790f99afa7016ea4d092c05d4e80b3 HID: multitouch: Add memory barriers
6ca762e5ff8d0dad51c5ccdcbed1fcecff43acc6 quota: Check next/prev free block number after reading from quota file
932a30b1e27e56be6998100f9f83252ec2e81552 regulator: qcom_rpm: Fix circular deferral regression
558e975f9ba58659e85be53aaf6e085493ec73e2 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
4a540e5ded59c354ccf134bbf8869b5ebd5ebd6f parisc: fbdev/stifb: Align graphics memory size to 4MB
105fc8713166edb37d3784347ea5d3237742d0f5 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
31b82c231e2752f5d060b67d1bf702a75987bad6 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
bcbe4e80c05131c56cc948cecc0b8b56987f8fc8 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
3e960f81941761ccefed186477207fe666e1dd3a nilfs2: fix use-after-free bug of struct nilfs_root
1051b18da6f1c9d8eb064247d65a79183812903e nilfs2: fix lockdep warnings in page operations for btree nodes
a11128e02a5640a41a01a2650bb6183e99cbb20c nilfs2: fix lockdep warnings during disk space reclamation
2c31f3ab1845844a6f8b6e945fab57c697a96f44 ext4: avoid crash when inline data creation follows DIO write
3f64391974335a5048a1836b3864b9b7397b4f24 ext4: fix null-ptr-deref in ext4_write_info
1750643c18110afd21098777b7f18f63db4fd74d ext4: make ext4_lazyinit_thread freezable
d49ce298b31eafd5c172f6a6290e75c49efbca46 ext4: place buffer head allocation before handle start
bd8f9ee9e5f8944258fb0de882915501144bdd73 livepatch: fix race between fork and KLP transition
1c46eabe108b176cdb5e64b3b415d9c03579cb2e ftrace: Properly unset FTRACE_HASH_FL_MOD
c0ddc43365e2bcf080cb1c4c50b629d6c0edd89b ring-buffer: Allow splice to read previous partially read pages
8e46667edddcf908ace2f7a04c0214c8ae455b59 ring-buffer: Check pending waiters when doing wake ups as well
d80192cb08b73b2fb9f90700f13b795c6038f73b ring-buffer: Fix race between reset page and reading page
2b619740c191ac3f407c2c11c87d0dac9a296d86 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
dd111fdff7ab3118bcceab42c2ccb16714e4fdb4 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
934c424665b3d952fe814fcb240ed520a872b993 selinux: use "grep -E" instead of "egrep"
21dfd48473f1e7e810021cee9eda9912b09a1882 sh: machvec: Use char[] for section boundaries
0d91bd15a3d893d6734d98993d58882f1c69222d wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
3d7126c9a68f5b377cfea6a1b1741511fcb1f715 wifi: mac80211: allow bw change during channel switch in mesh
d8a35282f83873c86865e2f025b5a4d416b58b44 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
3b0283dbf471039530f0a7256d09e8e5bcf564ba spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
2e2b1ddd0b83365fd8c09e59f8ba5fc762222fef spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
dcfe8b40d4f6b2b5a64c04eb7e7d85afa217471c can: rx-offload: can_rx_offload_init_queue(): fix typo
3b147b120174d06664fa41374b6990a8ca30e6bf wifi: rtl8xxxu: Fix skb misuse in TX queue selection
7b18e8b7c8aeb7c6799ebeeb0c6c7c14dccc4fe1 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
0231f11272c7c9fbcd08bd374d5fdd0548b730d2 net: fs_enet: Fix wrong check in do_pd_setup
3da9a4962d835d375551eea81c1db007243f0082 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
7814d6f33a6515320dd35bbf46eb344837ba6171 netfilter: nft_fib: Fix for rpath check with VRF devices
ac991dff8930ccc41e88540b1eece891f8037e0d spi: s3c64xx: Fix large transfers with DMA
ec67662985f5a569b9df514853419298bad7e452 vhost/vsock: Use kvmalloc/kvfree for larger packets.
9c31061de9116e7df4d6582c84036b26b57e5781 mISDN: fix use-after-free bugs in l1oip timer handlers
1bec7bfa691caa1095aba38c2f4762d5425504b0 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
d1a30d4043a688f3b9b66ff02901afb1d5550907 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
fdaae0fc1f7279b7aad249302fcb6cfd6087c7cc bnx2x: fix potential memory leak in bnx2x_tpa_stop()
5cf6e7c8e808983585a0f3119ae2fffb9824db5c drm/mipi-dsi: Detach devices when removing the host
810fa90e62a72d984149bfbc7728035a0dd30e30 drm/msm: Make .remove and .shutdown HW shutdown consistent
0927b9ecd84a93c2f9cdb6c264986988021f8491 platform/x86: msi-laptop: Fix old-ec check for backlight registering
865858748d6104889cb80d13d69dcc9693a5fdf2 platform/x86: msi-laptop: Fix resource cleanup
e21847f34557df1985c7cebb6ff26930f165e1a7 drm/bridge: megachips: Fix a null pointer dereference bug
ac936df074a8bd89c8b1d419d771bea7a8bb754d mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
567a0e025e38efa9eed9f5f68d9c748892bf7288 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
2be0108b40e2aa1d3061f16553c8390471b21881 ALSA: dmaengine: increment buffer pointer atomically
5d491231e852529aa3386c1f748a7062677fdff8 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
501aa872e216cc5a2978081d27a41dc19dd81512 memory: of: Fix refcount leak bug in of_get_ddr_timings()
4b6183256f2b277775bfef1a8494dc88af252c8a soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
e6df36d9d30ac57b7b747bcf50c10a2295287dab soc: qcom: smem_state: Add refcounting for the 'state->of_node'
11781e28e85f03d0de1225fb1760eddcb406b9d5 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
6319b959deac5e5b33adfa76b074aca868b9385f ARM: dts: kirkwood: lsxl: fix serial line
2d44a7f1238fafa822d81f35b3b9a3725cafca08 ARM: dts: kirkwood: lsxl: remove first ethernet port
9d9c18429f63b215edfa1cfb2c1739913d303ced ARM: Drop CMDLINE_* dependency on ATAGS
4ea3025061f684118cb9ed36c6b05c7d53de1a0c ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
21c2e82847d843a8396c28ef5807af552570592f iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
72ad8d91469968d2e55850bcd568b2b42a38ee3e iio: inkern: only release the device node when done with it
7837397d893f01257860c4dd26f675d93caac220 iio: ABI: Fix wrong format of differential capacitance channel ABI.
93ed7e50a6165471783273a4bd4d391eda5eaf7b clk: oxnas: Hold reference returned by of_get_parent()
83bae21fdda6abd4b74cabab532b47da1f9a4594 clk: tegra: Fix refcount leak in tegra210_clock_init
e2e654e3b689231d3c60cb37c0e043286a18e8e6 clk: tegra: Fix refcount leak in tegra114_clock_init
47b3e3293a930e6bbd199e3c19ddef07a46399b2 clk: tegra20: Fix refcount leak in tegra20_clock_init
35616acae7770069dc08c5dd442b05c5803f8410 HSI: omap_ssi: Fix refcount leak in ssi_probe
27001e023ec143e446622c037515de5a217f7f43 HSI: omap_ssi_port: Fix dma_map_sg error check
b028a5f4101a75298f11b5ab148545bbf3a3b504 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
80e75e41cd045d12bf7f5adf04b0ba5dbea702a7 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
ca4f842b7c3e42bc904b4985baf023ec0d4d5a3b tty: xilinx_uartps: Fix the ignore_status
6d9d6571999dd120727f4e48210418e2da99fbef media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
5a5950d97cabd9f91f1f457e8a3fb3a034e0a6c9 RDMA/rxe: Fix "kernel NULL pointer dereference" error
0f602346fdd4c3c566d3d26b75ed36970b46161d RDMA/rxe: Fix the error caused by qp->sk
dc5ee101c60cdc257c1faaeadf1992024a371db5 dyndbg: fix module.dyndbg handling
4814aaef8b79a5f097bf48a05e3c94c1eaec6582 dyndbg: let query-modname override actual module name
aaacb5185a044ad75739af3abf9b8aeac4223ada USB: serial: console: move mutex_unlock() before usb_serial_put()
07398eff93a0ff979a3c0a3b701d702c41a2d5bc ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
01518668e0509f0a67e991deb6f14b5ead456bb8 ata: fix ata_id_has_devslp()
71574d21299c61df88b300d6d7e3d4386af34f32 ata: fix ata_id_has_ncq_autosense()
028c86a925f5e6dee58fe981f96ec60c140588d5 ata: fix ata_id_has_dipm()
6ff1b035ae2096a37f6f961de39d48556129acf8 md/raid5: Ensure stripe_fill happens on non-read IO with journal
d978171d275493893a7ba32cac414829656642e4 xhci: Don't show warning for reinit on known broken suspend
4c35e2d19240705d4024b0a202125bd66b0a276c usb: gadget: function: fix dangling pnp_string in f_printer.c
dcf75f0ca5f6fdd9b470d78db9cb853a8643b7ec drivers: serial: jsm: fix some leaks in probe
ff551b33a23623800100540e1bfc65575432721d phy: qualcomm: call clk_disable_unprepare in the error handling
c61b0ae91655924ee8242f5d9b302afcda6c63bf firmware: google: Test spinlock on panic path to avoid lockups
398bbcf8836c9b6f37ee226a5dccb3b4047699d8 serial: 8250: Fix restoring termios speed after suspend
bdf68b1c0a6c83d53e21aa33d7bc3cb25c7960ad IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
ef10b1838319473281ee6c676aa0ae406d05803c fsi: core: Check error number after calling ida_simple_get
dd7a966e9dee01e8cbfb591b3ad2ac7bab8a40fb mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
815490493fbc4e2ccb591ee9a6d212bf4e74275e mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
884569e788f39066ca475065c551070e1bdff889 mfd: lp8788: Fix an error handling path in lp8788_probe()
5f184b15d4a6270d686742d009ad90d5b0b71e2a mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
c25df52f6a9ce829e37ecde561c96789df92b98c mfd: sm501: Add check for platform_driver_register()
702b9421b1948be3ed15c836211d29971f63bb51 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
d31f0e97d8363c81d0d17f6888cf031a7d3d18d2 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
acae2f99a0931c2e40d2712d0b86532634c0d5e8 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
95719928e9be4c5cc50c0ecff834a47af5295131 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
5510e6c1caa1394c7a91d2f127de24c93bb9d3df mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
61c992bfa3419f149bb69df0bca63deaf5fc762f powerpc/math_emu/efp: Include module.h
7da89c7f8a674193da703bb0939152766ff08392 powerpc/sysdev/fsl_msi: Add missing of_node_put()
0d1ade32156346d5366f81569d35268441d9f2fa powerpc/pci_dn: Add missing of_node_put()
153cbc9e23cf4902a27af06a7f980f4c272235f2 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
de5c1e89bb83306e6f9697258fd413a092ab9cea powerpc: Fix SPE Power ISA properties for e500v1 platforms
96f50f3aa0f3faaf7472dd7cb4b60486b74e14bf iommu/omap: Fix buffer overflow in debugfs
f0748e12251c0ac25c0549a222c84ef397946fe5 iommu/iova: Fix module config properly
bbf4ca3163aafda2784aa7d9b0c3bd999e6a0246 crypto: cavium - prevent integer overflow loading firmware
7ea26698bc036bfbfa0dfb11b5cdeac50f615fe5 f2fs: fix race condition on setting FI_NO_EXTENT flag
1e9817db2b536676471819581857c8f94ab4329a ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
094931982afb6471cfc138560c9c184beeaee16f MIPS: BCM47XX: Cast memcmp() of function to (void *)
e79ad0449d6daf9352c2e87759c9658dc089e1d8 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
cfb43f20bc29b8da6c437e47397c492478d9be6f thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
39f88ff2907931b6ecb36bfde0e8c2329de0376b x86/entry: Work around Clang __bdos() bug
24d601b71a1babc367dcdb85ae85a902d2c53266 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
5e158976622fa3b68da7468aada030d4d5c2602e wifi: brcmfmac: fix invalid address access when enabling SCAN log level
bbba365fb824adfb09f4d3bbfae39178e4c62610 openvswitch: Fix double reporting of drops in dropwatch
1266d6acb44e8fcb16a260ca6a0f36a9a4fde1a6 openvswitch: Fix overreporting of drops in dropwatch
209e4dd35ee14c75b894a9ceb9036b1337bd310b tcp: annotate data-race around tcp_md5sig_pool_populated
b8eb4d6817c3d029f7d90736f77e348919d7ec96 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
d062838504424ce92132249eb0ae04e5d37383d8 xfrm: Update ipcomp_scratches with NULL when freed
c21872ab07d2184a8ad0157032c90a4bfb1e0241 net: xscale: Fix return type for implementation of ndo_start_xmit
6b5cc72f6d880143ebfb23c1399983c64973cc57 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
f0b5596d2fcdf65d5ceff620aac91ff17cb13a1f net: ftmac100: fix endianness-related issues from 'sparse'
37bfb8d7e5ac59ddaceae26656450196bd0ba588 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
9bbbad9df9d90d7de156a7df948a02abe72dc725 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
75438c7c284ff5a46bf596aaba9236a26ff6e42e net: davicom: Fix return type of dm9000_start_xmit
e08d405ba68028fc33d85515f3ccaac8fd6cae13 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
32aa9b1791ddd494a51f0f49b0060d67e27a1363 net: korina: Fix return type of korina_send_packet
383a1c1998626c76e55c6818ba6272a49baf94ef Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
263dad105bd7ed32149fe2141394a5411de83921 can: bcm: check the result of can_send() in bcm_can_tx()
cdbbfaa3a12b860c173e36d69ad782a64c059667 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
4804c75728560159954c6ac1925e6f715e7e1285 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
f4878861ed694f365aa333ff38cbfc4cd35e72d8 wifi: rt2x00: set SoC wmac clock register
6e253ea497294546a18cca9f1d6bf76cd29b0ff5 wifi: rt2x00: correctly set BBP register 86 for MT7620
95fdc5866a552eff392aaca2b003bc258720e09c net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
47848db180cd5d2e273579fd5566020cf9173e52 Bluetooth: L2CAP: Fix user-after-free
0bff02ae971d97c046a004b3ce3676cf38119f17 r8152: Rate limit overflow messages
de84120ee07e0c45ddc66477617a44a7f971af07 drm: Use size_t type for len variable in drm_copy_field()
6f34c058e1a93f5440c9d9dbf5d8034a9c03e3b3 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
150e648a16c97165d8050cb9e9b7a5e2dca2bdda drm/vc4: vec: Fix timings for VEC modes
b47de35768261fa52518b3330b102a6793456908 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
8784f72ccc939e875d12d05962a9d169f6e67b9c drm/amdgpu: fix initial connector audio value
2f314eb47326ea7ce19fad3f206cc9df5656f379 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
f66b22b1f1afecbc441425d4ee012c0d9d16e1ad ARM: dts: imx6q: add missing properties for sram
98a3a2adf1a539351fcc44f745104b3d5a77b224 ARM: dts: imx6dl: add missing properties for sram
b3c8f77e72e49c3309894615bd215c11dc513e81 ARM: dts: imx6qp: add missing properties for sram
02c207a7b9558abae6230df978f7c625d26698b0 ARM: dts: imx6sl: add missing properties for sram
fb8f9003ae69a728f1e6f55aa056482868828a99 ARM: orion: fix include path
f56a23fbf40c2dad7e655224b193443db507c5be media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
f7e38e04a4fd980b6111324f379a4efc347deafb scsi: 3w-9xxx: Avoid disabling device if failing to enable it
a717471a6ac677b1a8406443cd242dd60bcc8b88 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
56cc4b529ed7622606f684a75adb4b606b5f11d7 hid: topre: Add driver fixing report descriptor
dfdb145f84a8a808a91a7f490876f55b1e3ca904 HID: roccat: Fix use-after-free in roccat_read()
314d19f9340f467c8f36990d2e920b22606b9f83 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
bcfcfa1805f352caf0a85bb73762a67edbc7ba31 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
1bdd42239f7e094f8e616ddf2d34ded54069b575 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
a3176eea86d546570e8ae5994248a4eae9ed3280 usb: musb: Fix musb_gadget.c rxstate overflow bug
866269d0d5b38c8f9ca24e535ac92be4e994abed Revert "usb: storage: Add quirk for Samsung Fit flash"
c8f10de299f6bf5aec92aa534362c701c7b87609 usb: idmouse: fix an uninit-value in idmouse_open

--===============4173343782218742245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22a12ddc63b2-946b12082fce.txt

983483003f92981f8204a214d638fbd380f7a4e7 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
13e1e246e1f683db3e230a84b1a77c14e253d0dc docs: update mediator information in CoC docs
582ed5da152de3286739bd02b9b0d0caeb067d1f ARM: fix function graph tracer and unwinder dependencies
2499a6112d2101afea5ae3c46ead3bd3e1837778 fs: fix UAF/GPF bug in nilfs_mdt_destroy
8c982d51a249d841d42ef6791f9cb5cf349819bd firmware: arm_scmi: Add SCMI PM driver remove routine
c4484403b1aa47eb289a925ca7ffae1c4d9bc8b4 dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
04b62c22e3e862fcf49538e02170da3973d0a355 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
aad46446ee4ae75cb9d3cb8ccb37603eaecd677f ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
44bd9e4b1a21294f12cd336ed511d35aeb59a750 scsi: qedf: Fix a UAF bug in __qedf_probe()
16abb58c7bc630291fedf18d894f23f446b66f30 net/ieee802154: fix uninit value bug in dgram_sendmsg
d45b53bf4af325bd4b7ee519bc47164e570cb0ba um: Cleanup syscall_handler_t cast in syscalls_32.h
fd37491cd68456eec0d9bb794d56edd06586aca4 um: Cleanup compiler warning in arch/x86/um/tls_32.c
c46b61a282c3cc9d192baa350bf8fc1560b6efc8 usb: mon: make mmapped memory read only
0eafda61f5708ad45258db74b6f1bd3625fb2ba1 USB: serial: ftdi_sio: fix 300 bps rate for SIO
e4de002214dd0e0626339d476f6c19304a8f94a1 mmc: core: Replace with already defined values for readability
b720133d515b96627075c45ffa5a0e8b5975a225 mmc: core: Terminate infinite loop in SD-UHS voltage switch
09f6029f22714b4918e7e067a60621d9914be101 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
2595e6d48b2af975328aa3b916c49cc9a10b11b5 nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
2496cb227f47399d955650ef6a92e5889f86399f nilfs2: fix leak of nilfs_root in case of writer thread creation failure
3414e2738e5d0fd2363fd58926074c70b044bf48 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
5b38dda6a1922a4a13a4678de6e84d16ce578764 ceph: don't truncate file in atomic_open
855c0bb88e8414519abe70a721c2b63a678ef54f random: clamp credited irq bits to maximum mixed
cf6df0f647ff9ee69d62d7e6b3032b517ac49c76 ALSA: hda: Fix position reporting on Poulsbo
fa107a058450fd95b720c48826ce5094ad564607 scsi: stex: Properly zero out the passthrough command structure
1f002db1474087bb0f674c912fedc55d60f6dde3 USB: serial: qcserial: add new usb-id for Dell branded EM7455
5e658e5fea5842c37d50af409cce47f5e4e1afcc random: restore O_NONBLOCK support
3dee5350c6190a0b1463879b96252343ffa52de1 random: avoid reading two cache lines on irq randomness
b37645da7bfa3341b2ae7a574ae78a9605235ab4 random: use expired timer rather than wq for mixing fast pool
1c72179eb9bf559c4f21eddacdb8fb40e76b3e51 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
b464b0dd96d6530669649a3013754c446464dbb9 Input: xpad - add supported devices as contributed on github
854f3354869e1843ccc6a34bfa500a863035dfee Input: xpad - fix wireless 360 controller breaking after suspend
226923920b4c198cf884a705f256342c8d373501 ALSA: oss: Fix potential deadlock at unregistration
70e02d4c4cb8f755c92302bd369e247c604da76f ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
515cb322e06bab9a491aa8f9e15ef60066b6586e ALSA: usb-audio: Fix potential memory leaks
46b2dc7ca8efcd60f5df94ed24a2ca9ff696dcd5 ALSA: usb-audio: Fix NULL dererence at error path
d3cc3a631bf79fa0ad08b7e5f6a87b2aef5e4a9a ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
99ed82110c385ace28aec664abc0d3a62dff1a81 mtd: rawnand: atmel: Unmap streaming DMA mappings
d96d17be2bc2939470c070f516f4f83a1397fede iio: dac: ad5593r: Fix i2c read protocol requirements
eca9facd51757b57ad977564a71e648f0810d810 usb: add quirks for Lenovo OneLink+ Dock
9de82870fee79fb6ccddcb1a8b3b0ef74d357285 can: kvaser_usb: Fix use of uninitialized completion
871ae6789e3247511d702494c5a22bff92cef6b9 can: kvaser_usb_leaf: Fix overread with an invalid command
cf1ef6b5629d3810658a3e17e2f7d0f71334f349 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
291cd730f0808aa4cf9e4185b52b7b4926c85ae3 can: kvaser_usb_leaf: Fix CAN state after restart
b846a038870719badfc5f1661aff2072d80c71cb fs: dlm: fix race between test_bit() and queue_work()
df3539de60506907ca87337ad44295ab807ae0ce fs: dlm: handle -EBUSY first in lock arg validation
d162a910780052376110070c7525df37c1d21f26 HID: multitouch: Add memory barriers
04511245d318e80121743ca7c7dfa2018db55b5c quota: Check next/prev free block number after reading from quota file
3c0f6da67870c88b1aa6e12ee48480ac09671289 regulator: qcom_rpm: Fix circular deferral regression
b38af325adc398ff293c4a6e612907dd45833d25 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
bfa6aca212b2d43862fbfbfd45f4122fdd2213ee parisc: fbdev/stifb: Align graphics memory size to 4MB
0d4e0f88d094ad4dbd3f314708c4b6a5dfc92024 riscv: Allow PROT_WRITE-only mmap()
e726ddcb5404c90b4c20f603a853ec7828bdc799 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
59ad78586c7207bbc4946878e949773ac9fe4061 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
483144766e459018da90a42cbf1ba7065609854c fbdev: smscufx: Fix use-after-free in ufx_ops_open()
3a04b081191e57a0466bf16e7884c94a503251da btrfs: fix race between quota enable and quota rescan ioctl
624d2c00db477dc2e2fcdd5d57bfd5e2d0c9486f riscv: fix build with binutils 2.38
f9a7d9706bb26bd79647d9817472ee00a616ff0f nilfs2: fix use-after-free bug of struct nilfs_root
7dfefb1a45c0b49c2fd27709b236d93e210f3332 ext4: avoid crash when inline data creation follows DIO write
94d69facfc5f2bdf9c74f67f7a4d9c3f3068b364 ext4: fix null-ptr-deref in ext4_write_info
2516365810a815c6c75aeb8df5a0adc37710b12c ext4: make ext4_lazyinit_thread freezable
47d59ef4fbb8e8e6e9896ff8b642c88a05dbc702 ext4: place buffer head allocation before handle start
151d971b6faca815f6ce3c54b262e44631e31033 livepatch: fix race between fork and KLP transition
d4a15b5c1e61b9a00c16821e85136c38ce6a485b ftrace: Properly unset FTRACE_HASH_FL_MOD
9b40cdbd9e7bf00eb8f58e1752b14600f624b5da ring-buffer: Allow splice to read previous partially read pages
61abd86669111c59ddf68e06b0f7fd22aa2213ed ring-buffer: Check pending waiters when doing wake ups as well
ac2a4fce16fc3f9bc42213b73a7627f0156d36a4 ring-buffer: Fix race between reset page and reading page
10920793193f89cccbd413ffc4c2a840950d646e KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
48d39c28d76c71edb275be60c9a794385e497d89 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
9c0a0fb00407cfc8ab6b0857786822702888b53f selinux: use "grep -E" instead of "egrep"
ab848ed665df397a265fd679203db426100fe2f7 ice: Rework flex descriptor programming
75f33c507bf7b8df88ddcea3c1c1406d3e915fa3 sh: machvec: Use char[] for section boundaries
de87ea97957cb07bedd685afcf696f44a5ebb7dc wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
1de2bb007531b3b744ad07c8c139d4f48a640cd2 wifi: mac80211: allow bw change during channel switch in mesh
90f632dc5e2a8bff742c42c2d582dfd24e86a6f6 bpftool: Fix a wrong type cast in btf_dumper_int
36c912ce10e9bd4b331434acfb389d9770e70635 spi: mt7621: Fix an error message in mt7621_spi_probe()
b975f62e56a31effe765e4ee0d75b470656db32e wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
b9041e121eb5640797db825dcc7a90db3f6fadb9 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
f0f7b29798e5c4bdbefba4bda8b12041730e47bc spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
7c9afc396d01552468dfc57cade62e444ad54bdf can: rx-offload: can_rx_offload_init_queue(): fix typo
7c5f56c990367e73093079aef818859b25f7c06f wifi: rtl8xxxu: Fix skb misuse in TX queue selection
9084fb6e9695144ee9deeed140d6eeb7ee9d5d8a bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
49e3c87d77df73496e2869cd269768a75d354621 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
144f0a9ecba9ee609cd6962e4fa5bdb7dab0a825 net: fs_enet: Fix wrong check in do_pd_setup
16d55c393b1a85df1ec935d68439cfac3d8717f2 bpf: Ensure correct locking around vulnerable function find_vpid()
127a696ac85316b2eddc6d8431b006b0a9e6431c spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
ce23a1dea3c6c09e3cca2c2bff4cf428e601bb01 netfilter: nft_fib: Fix for rpath check with VRF devices
e4c1107f0f1016830ffc1b7551aa97619d8ac921 spi: s3c64xx: Fix large transfers with DMA
277be7b860b7065f74db6f1acac40f336a0e7c1d vhost/vsock: Use kvmalloc/kvfree for larger packets.
096a2ae36813516d34f7bd9f32e8aca072f2d740 mISDN: fix use-after-free bugs in l1oip timer handlers
33911b112370db03aae0386fd8d5ec9a8ea06858 sctp: handle the error returned from sctp_auth_asoc_init_active_key
ad44be8dc4111fb1d969e10518e96a20cf68989c tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
ae7accf03627a80ead3a998dd5ceaa60181c371a net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
264918284b118477ae75d94f5505d1a9f52ebac5 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
eaa013c65e253ffc902e4061a1e7d46218debbc8 once: add DO_ONCE_SLOW() for sleepable contexts
68b55f2f2b1874a2b1b93682a32c4f0e32d037b4 net: mvpp2: fix mvpp2 debugfs leak
4b5430eff69da76a8a3524d995e673f026685639 drm: bridge: adv7511: fix CEC power down control register offset
37c2bdbdfa446c46b263847c1e522ff9ebd03059 drm/mipi-dsi: Detach devices when removing the host
6e1545a3869737085181469a9bd6234bc149bd25 drm/msm: Make .remove and .shutdown HW shutdown consistent
6dc6973a1cdbcb00c4c34a3ea0e02b03196837a7 platform/chrome: fix double-free in chromeos_laptop_prepare()
bec6383c201e5906618434f990f6c5aa5af609a8 platform/x86: msi-laptop: Fix old-ec check for backlight registering
aef074c4dd1230963db49ca1ba980a6a3d09705a platform/x86: msi-laptop: Fix resource cleanup
eeca6259bdb0b7447ae47735846034362c6c2e2c drm/bridge: megachips: Fix a null pointer dereference bug
abf6298c7250f508213eaf29a5d34b239c19c1d1 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
ca1f60c0658461722c0867bbf7a2c1932a16b944 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
78d5564cf4ab6246be4ed9722f0c82d2489aef8e drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
fbbbbf8bca8d407d5a398d3109095bb269f6b629 ALSA: dmaengine: increment buffer pointer atomically
5da2f8f523432d9fabbd62879ce9ca07886308a9 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
a1789e3acbe82358a96905981c7ec1e58e20b966 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
652e87892df106f029f4d69585cd6f2fa1f749ff ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
f837e430f5fb4bfee94a3cc3a5fa456b27e3300b ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
c77855dd5eb5a9d990a326eba4064384a5c02f7f memory: of: Fix refcount leak bug in of_get_ddr_timings()
10985851be754fa7ab2e0c5e9ad6a33384e846b9 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
a11a3ea49def859a4add0ae6487ed9d6d1321e9b soc: qcom: smem_state: Add refcounting for the 'state->of_node'
a7736a41bb4eb19fce40fb0f76404be0574066c7 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
7ac71c26dc8862e6e8d250bdab012e136579705f ARM: dts: kirkwood: lsxl: fix serial line
04c7fad82791d362fd6ad13498a326863863a3ba ARM: dts: kirkwood: lsxl: remove first ethernet port
56e422a6fd6f1d619e1846621566b1c3b0b72835 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
c8786bbf49850f0205e8a8e36dcb761818dccb85 ARM: Drop CMDLINE_* dependency on ATAGS
d71b968ebcbc329c0c6ada354051c9622dcb375d ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
117dade7a743429a7039a95277dcdc0fdb4ab84e iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
0c4bb269a7364b9326bf242efcd894b6e6960d1c iio: adc: at91-sama5d2_adc: check return status for pressure and touch
28ac5150279a4eb72ead0f778f9d2f5e2e3abfe1 iio: inkern: only release the device node when done with it
3284c94fe78bf457f895bfa2a32d3203e8cfdd14 iio: ABI: Fix wrong format of differential capacitance channel ABI.
6a035957aaa988af49b2fdcde736a3c255108687 clk: oxnas: Hold reference returned by of_get_parent()
502a7d3f9249c47a0a3a9a3c339fa0031a28f70e clk: berlin: Add of_node_put() for of_get_parent()
50387db8a75f0d492413b61f9dbe54cea93e163b clk: tegra: Fix refcount leak in tegra210_clock_init
3bfeacd4dbbc06d0ced7ff1208df34d04bd0046a clk: tegra: Fix refcount leak in tegra114_clock_init
4b4b20001e54c2d477d66e14f7d06f9780f42b85 clk: tegra20: Fix refcount leak in tegra20_clock_init
5f7b4c5acbfef7574ddab708dd2dcb781ea76053 sbitmap: fix possible io hung due to lost wakeup
5c9f849b96dbb65f8ab1e85677afbe12d6257634 HSI: omap_ssi: Fix refcount leak in ssi_probe
bf13bc74869cbf466aface5242707935614ac573 HSI: omap_ssi_port: Fix dma_map_sg error check
33428b648a52f9258350732975aa2b4147e114a7 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
484549794d3d629c4e2d83d70aaeca2d2e389295 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
079593402633d22c317d3ca1a7686d18cd76ed02 tty: xilinx_uartps: Fix the ignore_status
480730e0467bf9bcc6e9d5909e69344bef94be57 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
52ca77fc041bd769c5762d1705c67326208b6d25 RDMA/rxe: Fix "kernel NULL pointer dereference" error
1191d783f71d0182d4e4deccf6c3dbc0e4495a6e RDMA/rxe: Fix the error caused by qp->sk
6c4c7eb9fbde296be3520a417fa77de5bf235291 dyndbg: fix module.dyndbg handling
cc5a671cb982db85c472a8ed9711e59e29a4ab88 dyndbg: let query-modname override actual module name
93e1f7fd5a59c3ebd99b18aca6b9161643a95278 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
cdac299b36c1e79d99564b34f26de7219766d006 USB: serial: console: move mutex_unlock() before usb_serial_put()
67d08fcdda594a2ebcbf01d90013bdbae44f6020 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
43ad59320b436a003aa372e29cee698b3261a58f ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
253b101f370262f4b6e6d475cc2a647f8e333db6 ata: fix ata_id_has_devslp()
e49a37bdc687d751617396e1ba4832e29ff0bf2f ata: fix ata_id_has_ncq_autosense()
7fdce5f4445cdf44dcd02442a0caf6eed16bdb4e ata: fix ata_id_has_dipm()
33214aad3f33627b2abe277919b53dd099a9f9b0 md/raid5: Ensure stripe_fill happens on non-read IO with journal
011cf1a8efe83c6c52d2ebc7c7334280d13c973f xhci: Don't show warning for reinit on known broken suspend
4c359984a796aa56ae403f20fe727770c0d364c5 usb: gadget: function: fix dangling pnp_string in f_printer.c
75fafd320e75910cbe652c73ae93473129ba4efe drivers: serial: jsm: fix some leaks in probe
1dbe0ef52b45129c392e9c5a2755ac6239bb7e62 phy: qualcomm: call clk_disable_unprepare in the error handling
54eb0a47dc905f1c9e04f123c16d5c69fbd614af staging: vt6655: fix some erroneous memory clean-up loops
5e9a8062fec65da2cf88882f381756f84ae9763b firmware: google: Test spinlock on panic path to avoid lockups
02eef912808890ae8904c821fbfcedf0444acf55 serial: 8250: Fix restoring termios speed after suspend
06bc9dc0f52651018251771d9b459f707245f83a IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
df4d1417799bdbd0033929bc3a2329f3543533f4 fsi: core: Check error number after calling ida_simple_get
7cc723a2ecf28192453523b4afd853d78d370a65 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
079df17594483010e7a22b5d87f50b16ddc9e2cf mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
d2d6246148afaafda555333a5c2c51a10ec84075 mfd: lp8788: Fix an error handling path in lp8788_probe()
2adb2c6a7f8756afe4a5cdaadf84853f9f7a1825 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
13b4875b47a99c927fd8fa9c828205e60bbc2295 mfd: sm501: Add check for platform_driver_register()
d9b3468b86c3d3d66f9d118dcbf7e871ce6f8854 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
36a0a76237871d1007754024cb83b4e747eb9a15 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
1187634fc70656da2a05f2794fcb57c54a817959 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
da2d314a17fd40a6e38bbb3bfa9c6af577200359 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
3df7c6a1e223ad48241784449da2f9f287f3684b mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
125f26c515f63420c498fef8d157cfb29fb7a4d2 powerpc/math_emu/efp: Include module.h
fa9c1da97cbca0c11c7a76ba6123100c428b33dd powerpc/sysdev/fsl_msi: Add missing of_node_put()
2338c21c0d3fe4ebbae4bbe8c71d7c0b9972899f powerpc/pci_dn: Add missing of_node_put()
300859d69a2f3e2ef7ee0b30b93f550f765edce9 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
8c68f05d77e8be22dea314c14aaf4872384c20ff x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
8043d5d9f61732984c76db26e86b22d59cbea4b5 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
6f64451b24aa352a2c6bc46a3b2ec70caf710172 powerpc: Fix SPE Power ISA properties for e500v1 platforms
a8d8bdac95eead72494d0c6096b7af06797ed9fe iommu/omap: Fix buffer overflow in debugfs
88d5df6fe9a901af90cf4f801377f2059f88519c iommu/iova: Fix module config properly
08bd6f868f07fff247e45bfbd7d8c7d9a5b67d26 crypto: cavium - prevent integer overflow loading firmware
dcaef40a38926d78ef99bf8f8e5090df547162e7 f2fs: fix race condition on setting FI_NO_EXTENT flag
1458b8787386135135611d2b44d8ca7b4618f497 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
35e522893a6e3b7fcccb7b3d5cbd013e26b793a1 MIPS: BCM47XX: Cast memcmp() of function to (void *)
4bdbd338cfd78ba1b6983f4ee123fc55e8fb5f76 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
182ba471b861c34bef6bfe1e76d1aa7cd3f017a4 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
4828c23b3260a8f25790869d8df44744baa63fe6 x86/entry: Work around Clang __bdos() bug
aa8464c18b32601410b0d0257c5f272eecea9d8d NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
277d2e00ac04b4f3c81025bbb6f8fe07ba4cf67a wifi: brcmfmac: fix invalid address access when enabling SCAN log level
2ba78acb425ff61f6f813cfaeb15998ba0a270b5 openvswitch: Fix double reporting of drops in dropwatch
e6af23df66a6b80864e46982d9e1168c117a7e4c openvswitch: Fix overreporting of drops in dropwatch
4b6b1c3e886bfc9070825fffd6c7b6b0d2b59b24 tcp: annotate data-race around tcp_md5sig_pool_populated
9c835061343aa1e710a82b64a76bacd7422f942d wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
f15aaac1d7a89efef414365a9cfde08f6edb813f xfrm: Update ipcomp_scratches with NULL when freed
664a5a71dfa75860db71742506723f044b2ed7e9 net: xscale: Fix return type for implementation of ndo_start_xmit
245eab36f62394a58475c1a92588788078b16996 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
cc6ceebc53d462f22af6a31b9e4073a90087cb69 net: ftmac100: fix endianness-related issues from 'sparse'
77de9eedfdcc075288e17e7880a530ad36e9e90d wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
ab4dbe99f40c6db05e8e17052367641e5c2812e2 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
9d2f6ea4b057effc07223d96acab23c5275c0399 net: davicom: Fix return type of dm9000_start_xmit
6d5193305eaf82766c5081432a2f34700ccbe711 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
8cc5f7712231c60976b96a885758eeac509bbec1 net: korina: Fix return type of korina_send_packet
256f3ca1206fd11758c17c748e2379a716899dc8 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
ef90e0398eca8b615837654cd9c4aeadd8b7cc39 wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
7a52dbe3f6822f78a444c0b893fd2fc9f328721b can: bcm: check the result of can_send() in bcm_can_tx()
0e736bff19156f00971bbef541d87f0716c317c0 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
cf675a701b4834bcc258ae11c6cb8188bd8ed3d9 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
991bb5241e487f2add956ffd64c902ddd99757e7 wifi: rt2x00: set SoC wmac clock register
17da45f89efe51d94f0777d8fa86698a899c9b64 wifi: rt2x00: correctly set BBP register 86 for MT7620
447b34e371504c807d1b9d9ac0e17c305bcd14ca net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
bd7ff90b71be3863a9ea9076e6629db06c4d6f62 Bluetooth: L2CAP: Fix user-after-free
e22daac94527d5e417c4e7b9f73595a063c95e0f libbpf: Fix overrun in netlink attribute iteration
aa391c4f642ff2054f14a843ebca91c876dcbae6 r8152: Rate limit overflow messages
1132b72dbeda3587124d38bcbdf48e8f55d2e230 drm: Use size_t type for len variable in drm_copy_field()
853a5c39e0cf6babe0fbad393e0b53843281dbf6 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
78cb0498f615ad34e332c07b2b12f9c9c8fc8838 drm/amd/display: fix overflow on MIN_I64 definition
023b9b5ab2d31ac1ae20e434a58e7e73fcd1d64f drm/vc4: vec: Fix timings for VEC modes
d7af4d1727a941638d202831bf13f4ac4e3957e8 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
3cb013e53cbbd780bc7d02ba59dad559afafbe85 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
ff147f112e4263a81d1b502e0a334caadfb06068 drm/amdgpu: fix initial connector audio value
d093cf425f2a284e1b043aca5f3ccf040861cd00 drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
fa82e5bb7e41628d7a07805f6d0d91e3ff9cfbd3 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
40626603d4565a63a7d06f3323daa9b2a297dd90 ARM: dts: imx6q: add missing properties for sram
da73277027972096e1e6537570b81594935283cf ARM: dts: imx6dl: add missing properties for sram
ffbe7a76101ad3d82662c01b153a5e32cd3a7ed2 ARM: dts: imx6qp: add missing properties for sram
777629d4cf50b29d66215cf9c79a4c20507b4788 ARM: dts: imx6sl: add missing properties for sram
c1258f24daf539e7a1618788d125b74d224b356a ARM: dts: imx6sll: add missing properties for sram
71d6c4facaf450ee033d8e7e3b2a29972a67dd89 ARM: dts: imx6sx: add missing properties for sram
bb7df41194e4aa516c7125b77fbf8b18e3e34cad ARM: orion: fix include path
3f6960189210006f3077dd9b34683d5ec9363352 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
577aa7b47dda37e8ec1d9257301397979cae45ca selftests/cpu-hotplug: Use return instead of exit
b7b810801b35103f110ddb1d8e98cd8d851b6c8c media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
f169eb8b116e5ec6af20d51aebb08a9e7d6568eb scsi: 3w-9xxx: Avoid disabling device if failing to enable it
5528a587113fd5eaeee0392e6370da2176c68c75 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
a9162a5ef39be194275f9be41ae7dead106dc0a0 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
b48644a307b9dd0922697d065dfaf4dd53687ac0 staging: vt6655: fix potential memory leak
52259620a56377f96e97ed33d95986b5ca9ee54f ata: libahci_platform: Sanity check the DT child nodes number
f02cda4e5ac8eec3db238d282c5144bffb573a81 hid: topre: Add driver fixing report descriptor
c6f975ed662f2dbc19b7d81351e161051214bbe1 HID: roccat: Fix use-after-free in roccat_read()
bc16fa5b8916a8b4a5d5adbea35f8905d833b73a HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
93cafbb3b0d144cddd32c284f8896cd418c72ed9 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
224b5e4133ebe833442014d5a474ca478c9c3b4f usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
a1f24d2ec7f7af3aa744d63517944d42dfe547de usb: musb: Fix musb_gadget.c rxstate overflow bug
36fbe09427401b42b67a561944aa69f4f04042ae Revert "usb: storage: Add quirk for Samsung Fit flash"
acdb93fd7471b13c2b5f3d1ad6a22ef5e21725ab nvme: copy firmware_rev on each init
2222ffac82d90c488e2b1e0f4a538b07603d3f2f usb: idmouse: fix an uninit-value in idmouse_open
f4318f04c9d0f66d62a52d9771ec09b65c41338b fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
946b12082fcecc29c32b92d397df29ce53824767 clk: bcm2835: Make peripheral PLLC critical

--===============4173343782218742245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85f48f349efa-89c41bea757c.txt

2626f8a07414cc0beabd7414f3b7866cc6830e15 uas: add no-uas quirk for Hiksemi usb_disk
dce26736f7b815c990f3a883dd656018e49594e8 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
60e0a469ec3b228cc2ad8ae9d9e3fbb5240a4d4c uas: ignore UAS for Thinkplus chips
2d4043796b881a42259d3fd8396310c0cbec9e79 net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
5947424df65c87b3e6ab32973cb9780cc3ea1811 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
ddc9eb047100cd47d992472e3b8d3587d47566d2 mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
cb75f3bf6a9e62e933c3107eb05b725117cb071f mm: prevent page_frag_alloc() from corrupting the memory
ced95952298747be268daedb9aa4c2e363bb7961 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
dbd13b08455d68be82016edb1bd2a9c0f779b6c4 Input: melfas_mip4 - fix return value check in mip4_probe()
e3b532b492957a5cc577347cbfa17f6eb82f7456 usbnet: Fix memory leak in usbnet_disconnect()
39f8f80a897bbc2ff94046f909137c1392e8b9c9 nvme: add new line after variable declatation
2ad1dd0a178a4dd14a88b2b4a79a33f5d566d8b4 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
7ddeef97e62c98e1e3ae07308f9ce3b73176c071 selftests: Fix the if conditions of in test_extra_filter()
cf758d3f7ca82525a0e679995e70b2a47b595434 clk: iproc: Minor tidy up of iproc pll data structures
35aa5defb437f5ebfda455c26dfef107aa57019d clk: iproc: Do not rely on node name for correct PLL setup
6a0697cee07fb30f1b9a81d18065b134b648d356 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
d1ed990f28a5189cea6e78f450d12850d61f39c1 ARM: fix function graph tracer and unwinder dependencies
30953f7034149f4c9ab90669962ce1bdcba36ef8 fs: fix UAF/GPF bug in nilfs_mdt_destroy
b40fcc920c52a63b0e25091953dc0f608862d82a dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
48b2d67db7e6c14f432ae4254b4d1a1f925ed341 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
cb9e6f68790cca59f1058ed8727f4a8a5214e24e ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
86627a375c699e6d138c5983cb0b9fe3b486485b net/ieee802154: fix uninit value bug in dgram_sendmsg
04fb360c1eb5be587a0570d489b3490b8e066483 um: Cleanup syscall_handler_t cast in syscalls_32.h
dcf580beed0d5620d2bcc68dbf8d6997c68cbfa2 um: Cleanup compiler warning in arch/x86/um/tls_32.c
5ffabb6c79d41f00f26b157dcd3dce2ffd275552 usb: mon: make mmapped memory read only
a8736168edbd334ba7dcacf6fe6aecc6c8ac8d0c USB: serial: ftdi_sio: fix 300 bps rate for SIO
251788458fec65f0863263c5d6a2ef8d59cef08f nilfs2: fix NULL pointer dereference at nilfs_bmap_lookup_at_level()
4319b685e91aaeaea46040f0440ee5a419f991b8 nilfs2: fix leak of nilfs_root in case of writer thread creation failure
fc2a97e567cdac56c920b362de8b2e382a29b627 nilfs2: replace WARN_ONs by nilfs_error for checkpoint acquisition failure
4a6e0236f9b83365c3eac3f1957032c0c8a09913 ceph: don't truncate file in atomic_open
e5a81eddcfe12fd15d6cce4cf28f0e18d7df5e26 random: clamp credited irq bits to maximum mixed
f94067346e0f8d1a44a6dd7ed70b70cfb081f588 ALSA: hda: Fix position reporting on Poulsbo
6a0a0ae186bca46ff4112375832ce7c60990f393 scsi: stex: Properly zero out the passthrough command structure
aeda1d03d90d6d66bcf7c2c30d841ef76535b158 USB: serial: qcserial: add new usb-id for Dell branded EM7455
7bc1814ac904917cefcbb8f0ccf27a83d49b43c0 random: avoid reading two cache lines on irq randomness
29212d4fb20efb8126e58a8de1ef4f0987195d40 wifi: mac80211_hwsim: avoid mac80211 warning on bad rate
9cbc8599e64e5261f651ab9abaa596707131a758 random: restore O_NONBLOCK support
4a4294f142be78745d6197cc69fd5a6c4eb371de Input: xpad - add supported devices as contributed on github
c2ac6134aff1f831db731229afe3b12df8a6d03e Input: xpad - fix wireless 360 controller breaking after suspend
7e648affaaf3cf2dda5699081d00750aa00fb338 random: use expired timer rather than wq for mixing fast pool
7acbcb4f831747d37edf37501c19ecc360e8ef95 ALSA: oss: Fix potential deadlock at unregistration
53d86f8a43c5410382dfec8601568f7d8c591b4b ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
5bb98608c95600bd1e864a06e5ad7ffbf071cf49 ALSA: usb-audio: Fix potential memory leaks
08af5199b763d934738a766afa600f360871053f ALSA: usb-audio: Fix NULL dererence at error path
1d7dc63cc5f399f8c044e3e11b1f76ca8e63c887 iio: dac: ad5593r: Fix i2c read protocol requirements
eae5c402892db3744671a1ef5e3a0ece367d4565 fs: dlm: fix race between test_bit() and queue_work()
cd3130b2419bbb64d29030bdbdc01fc6008d876f fs: dlm: handle -EBUSY first in lock arg validation
90c1ebc9ab7d82eadefa993f4154e7c2ee80abcf quota: Check next/prev free block number after reading from quota file
8c02a0c6d53a4f4d77f4fea9b33e7a07b7e7ef83 regulator: qcom_rpm: Fix circular deferral regression
482f0d8c86a82b4887cd0f0429fbc462aca40ae2 parisc: fbdev/stifb: Align graphics memory size to 4MB
3d79433ef3b662767f8cccfdd75e53418e488c29 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
1c0fcff8da8ed644d45149d3d9bf17987dceb71d PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
40af5b0fd97700baba9b41b8c63123ae1f43ab97 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
acb408587001bcc1d62d203f21a0cee95692d4e6 nilfs2: fix use-after-free bug of struct nilfs_root
116c94c3a374831db456bf54c8ccc1f4f5e2916e ext4: avoid crash when inline data creation follows DIO write
1a6f85ee94a84ee40ca4f4e30aba8cd4c26ba5fb ext4: fix null-ptr-deref in ext4_write_info
415eacc291fd6772e5768199d86c5812b62219d3 ext4: make ext4_lazyinit_thread freezable
b51cca077fec3bfaad0724321caca4853bc5a4aa ext4: place buffer head allocation before handle start
6f97fe9ffeb4b8fb2d93d8837fae7ea36a25341e ring-buffer: Allow splice to read previous partially read pages
3889354381ea802e79a0a3e5b28f8f8e4250765e ring-buffer: Check pending waiters when doing wake ups as well
43b6cbf370516d95baab1bf7077a14c552f595b9 ring-buffer: Fix race between reset page and reading page
56129efd7d8962eed79361a692bd891b8b31068e KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
cac6823c4ae2e232d4ff6bfb2bcce39bc07d9604 selinux: use "grep -E" instead of "egrep"
e2bd98bbebf7744a611537c9df34b98cb94cf708 sh: machvec: Use char[] for section boundaries
b879101cab04c7377cee19e4ddcbcb3772a6beca wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
8142556cc0a98f6536b14c4c86a73fbeebd46e4a wifi: mac80211: allow bw change during channel switch in mesh
a6edeec0fcb5770904143f74431214061068c04f wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
35edb6791d76c45324caeafe51621977b025d2fd spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
59d679fcf4d6eb6812734b0c8a4c0265b155830d spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
4293f13208642b39bea2207f251db2055f967d62 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
e878c1ce316776d0f2d5143afa290008f2a7724f net: fs_enet: Fix wrong check in do_pd_setup
1b402b3391b1d9a2152fbfb70bb9d26db6e09ed3 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
247825b2285e1ed928a3f68e1bca67ecf2436129 mISDN: fix use-after-free bugs in l1oip timer handlers
7fd0e48087b2cec815ab47f2265d8bfe0e9d125b tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
ddb4d83f9873750912bc9de44842d647045b9398 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
00a0b669f63f2afcd639d0e8e4a4d3ea7e262b31 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
9e0dce20d56b8917aeb4c756f079c52a6710b4ca drm/mipi-dsi: Detach devices when removing the host
bdb13b0743416df33a6f03c13a969d7c4f9a869e platform/x86: msi-laptop: Fix old-ec check for backlight registering
8243074c67c832c320a68d4f48843c7c88bb5ca6 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
fcb5813891f9267a3ba5e5df64c6dd847522147f ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
417f423eb72d51ceadfabe89c67ac609beb66c39 ALSA: dmaengine: increment buffer pointer atomically
fb2e7a081e2f857ae7bf9365c63687d698b25071 memory: of: Fix refcount leak bug in of_get_ddr_timings()
112400c968e961bde2624f857d6474c09d72aeaf soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
b99c4e1db6f908f01084e76a1528bb7c31ac8030 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
21a9e11bc1fa81febafa4c9a1123128d6ce54ca7 ARM: dts: kirkwood: lsxl: fix serial line
6d8e2d85896e1d4ff925463804ed26841fedc73e ARM: dts: kirkwood: lsxl: remove first ethernet port
2eda2446d82f7a856a173010029081029f436055 ARM: Drop CMDLINE_* dependency on ATAGS
c8ba92de9f7443d736dea1aef6e4b8ab9359d49d ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
3b738950b1e21ffc329fe16af0cda7ca22d496dc iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
6c9fa68ffa04e6d10ed1f5eaaead3a2943bae511 iio: inkern: only release the device node when done with it
8c505603a3bcd24b1f182c9541aec09ba3b3731b iio: ABI: Fix wrong format of differential capacitance channel ABI.
5996bbd1f70691fe28b60bd03cf950b60d0ae502 clk: tegra: Fix refcount leak in tegra210_clock_init
b258ae9810fbd84c4c8ebacd5e2752420e0f9ea9 clk: tegra: Fix refcount leak in tegra114_clock_init
d3327e8d50c8ad12e9c9c866de7b07628fe426b2 clk: tegra20: Fix refcount leak in tegra20_clock_init
9b3de2e851b0119b7d562e49bb6f72e9f84f2bb2 HSI: omap_ssi: Fix refcount leak in ssi_probe
334e15f7f4e9db5d3e9751904f15d91427e95638 HSI: omap_ssi_port: Fix dma_map_sg error check
a96c466c2a09e6b266eb12884a355d8a2f7f7da5 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
748be1043e94085146742f47fa854c5303c39696 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
8ed2485793e7131a6ca06fc7a77e3b072c849263 tty: xilinx_uartps: Fix the ignore_status
86e1e09101fc383b9612393276a52ae646407c9b media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
a76e2b3491903d82bdc32e3a32f97ef0bce109f4 RDMA/rxe: Fix "kernel NULL pointer dereference" error
422bb09b71c3e2079dcc18b73eae024839a4d63e RDMA/rxe: Fix the error caused by qp->sk
824a28726bb124f5280ee227f41ef25e045c3570 dyndbg: fix module.dyndbg handling
36e81dc8694f8a7f3451832ba3d601bd8dbfa92f dyndbg: let query-modname override actual module name
0efc30eb339d48bd199b88b8e4e07a58a898f887 USB: serial: console: move mutex_unlock() before usb_serial_put()
af404860008cb773279f0bebdbbbdb448db113a5 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
b35182f990a8a4f0114de5cad078dbbd8067a9cb ata: fix ata_id_has_devslp()
b76759eec5f9e3d458caeb4f985cc06355c8667e ata: fix ata_id_has_ncq_autosense()
bc02034ff9b4511e2dba5e88c4d6239ae9b30b72 ata: fix ata_id_has_dipm()
dd18659892092185ec50a5c0f75d897dddd5cae7 drivers: serial: jsm: fix some leaks in probe
ee74ce6f7f0dc4674682a2eac3d69a2d0ad41a65 firmware: google: Test spinlock on panic path to avoid lockups
9c5835eb15009d7c02f03835f338ff1ccf487283 serial: 8250: Fix restoring termios speed after suspend
41a9ac112ab8df60056102c4bff1a772bb57627f IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
710e83714888c68dc92cea9dedceb8692f4af7b9 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
d49125dbc80f627c9f4ebfb2f15cddf311c8a717 mfd: lp8788: Fix an error handling path in lp8788_probe()
42c6261b5cc9d89f265d156578c8dee458097b6a mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
16a0dad2541ef509a48cd75963b0c30dc6be66eb mfd: sm501: Add check for platform_driver_register()
5aca0affc3a01bc80138f8b6c9a932afc98be386 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
482a7b2931f4bd71cd124a2464ffca022eaefe36 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
642018cb4bfb5e4ca8075ecc4a4eb9dd15ffb2f6 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
fdfe062385a6be1ba5a0b958ea787ae6bcd77881 powerpc/math_emu/efp: Include module.h
8471bd0c73f9a8d35e92550204c5639458fb66a7 powerpc/pci_dn: Add missing of_node_put()
753af9d4381d83d87cc7ca3aeb804e04d10509ca powerpc: Fix SPE Power ISA properties for e500v1 platforms
5c8bbb1726a91be7c4701c83f64b2ed111367467 iommu/omap: Fix buffer overflow in debugfs
eb36243ec810077f7448cb2436f6d3c8a9b34579 f2fs: fix race condition on setting FI_NO_EXTENT flag
b81767bb8c5686a8d1c4d4c6faf987dd3a5adcf1 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
1cf67b1525cd584b022baa83939436fae569056f MIPS: BCM47XX: Cast memcmp() of function to (void *)
d34167203a60aba00fdaf3236391e80fe0ace702 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
cb7147790681ab39122779ffd6e4d09985fc0a09 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
33e4d076fbce8e49b4a75d6b52118d96efa8f802 openvswitch: Fix double reporting of drops in dropwatch
395bc4cb531649df5f0330120ef8808a1a87c82f openvswitch: Fix overreporting of drops in dropwatch
b259e70e8a5fe867ed3f8fabd60245dfe927ef96 tcp: annotate data-race around tcp_md5sig_pool_populated
39a166c52e9cc01ee994081221e3f1e93787d9a7 xfrm: Update ipcomp_scratches with NULL when freed
2034d156f6efe7e4685e8af5dffb2c59971f3952 net: xscale: Fix return type for implementation of ndo_start_xmit
95e535bf21ed72f66a63057ee3e19bf8898246ff net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
a515b2f372f06a23783f2f56848b47ded6afc052 net: ftmac100: fix endianness-related issues from 'sparse'
f3d46439f4505f8f628d6c01ad0b22ceec1bdb2b Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
2521caa29f29ab4e8bcf3c7e22c2f98f86037320 net: davicom: Fix return type of dm9000_start_xmit
ce57a190d5e950bca7c1d36001d86df115c6731d net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
1a57ce03e7637c69b86738c50ae36fc549dc0d1c net: korina: Fix return type of korina_send_packet
826c65dea8e3a9241f9dc48a1f310a753d89abac Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
c8495dfba40753cf9e2e88edad1a040d5f689f5a can: bcm: check the result of can_send() in bcm_can_tx()
ecc756fe10b8a3a58285413bef95677a9b3a9085 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
5ef3903674cc41cc32f4720a37d93dc0c1e2278a Bluetooth: L2CAP: Fix user-after-free
3d5fced2e8267d440bc4ebe5beaddbf52d031a73 r8152: Rate limit overflow messages
5263e12d2684cd8772f81dc7592d9a6dbb59aff3 drm: Use size_t type for len variable in drm_copy_field()
5192a0333364f47e0c64310d0061e68bed7243f3 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
5e1a7f6f139c76b63792eb6f7b3621130c9ef625 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
9c80316526c547528546c2e200f49490ebb0a3e8 drm/amdgpu: fix initial connector audio value
ecb3112af765889acea79d04d1a5d1841dcc5d60 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
94a7088349fb2c4ea2c86d5eb75e2b10c5536af6 ARM: dts: imx6q: add missing properties for sram
14c4ba39d6218acf1c261b619eb5f8b296fc31ce ARM: dts: imx6dl: add missing properties for sram
a0c198463f850ef4ef8a0d50b368c62969b33800 ARM: dts: imx6qp: add missing properties for sram
eefefa07648ac27c5dfaf24b8764f3d97522a085 ARM: dts: imx6sl: add missing properties for sram
616cdf286db2afee14575bad43a6b2639fdd0cb9 ARM: orion: fix include path
8f86c00f09fceff46a7db84d0b89dd37e9413c88 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
f311c514824152ea3ad83fcd6ae966a4123034d4 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
6639b37b10a1241debddf61abc000dc2fd256270 hid: topre: Add driver fixing report descriptor
ebf2d010148037b6ec12d9dc4110d64c70fd0441 HID: roccat: Fix use-after-free in roccat_read()
34d0d5e633dfa6ad9d05729e41779a894d0aea93 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
9b24ef5108619f08203d9bba17b179da9e89359c usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
f6b7ad4f11e00ff5dbf274170affd2badbd48b41 usb: musb: Fix musb_gadget.c rxstate overflow bug
389aece98c817b6ef17f16b1b3be2a8d28c6118e Revert "usb: storage: Add quirk for Samsung Fit flash"
89c41bea757cbf5dd08693f7380b424ff1a72f12 usb: idmouse: fix an uninit-value in idmouse_open

--===============4173343782218742245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23f89880f93d-3699b5edb6ea.txt

93659ddd1a280e008acd1b7951b381dcfb63f0fd ALSA: oss: Fix potential deadlock at unregistration
ee2687108727cb190a11df4fc6ca0c5f70f3e58e ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
c35d80346b83e316bf1eb73f2c3a3e6c194a91a4 ALSA: usb-audio: Fix potential memory leaks
016306c46e131976bf3c3ac220e0af653ba6489f ALSA: usb-audio: Fix NULL dererence at error path
af6020dd4064d2674430569f1dabab555691582c ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
ad9c2dc8c7abef8c7a66bc0c06c34173cb3ea6e1 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
c46566ae4dab60aeac8cc2f8b0bac0ee8bc5e86d ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
dcc8bdd5ecd2a1b4d7841e2f62658d721f846411 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
6571a17fc015b2dc9c340f8bfc1de59e3a2850e4 mtd: rawnand: atmel: Unmap streaming DMA mappings
4b4ba3a48e68b97c9b143c4633c47e7ced8463a7 cifs: destage dirty pages before re-reading them for cache=none
184d0cb138fdc0252388659b559f0068c9949f14 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
ecffe8270acc1a5fd7d73fa8157ed464a6f8adea iio: dac: ad5593r: Fix i2c read protocol requirements
dc4a8c1475eb7e856300cb9cae840d7db8f5cc54 iio: ltc2497: Fix reading conversion results
bd3b8905b282bdb4d0d0e80c9bd67a6be053e858 iio: adc: ad7923: fix channel readings for some variants
ae31248daff685f974b17d5b44b6d95c67eb0527 iio: pressure: dps310: Refactor startup procedure
165b85a94adc3de85ae0dd10aa787bd8d3bb470d iio: pressure: dps310: Reset chip after timeout
bc4dae663c61ee7844d012a3dde1c8c7f7578a2e usb: add quirks for Lenovo OneLink+ Dock
d9f1a6b44a4e5d64e323186d36d82c5432f27bf3 can: kvaser_usb: Fix use of uninitialized completion
9b3bf42c0e45f5d5386556cc1eec9cc4a85e3d59 can: kvaser_usb_leaf: Fix overread with an invalid command
12bb49fbfb4c550c835eece85ed399854a05e361 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
80437318c369fc8db0d9c673bcd0535bccdc2eda can: kvaser_usb_leaf: Fix CAN state after restart
41509613eec54d4819d1e1e53a79a45d7f602e4a mmc: sdhci-sprd: Fix minimum clock limit
cefdbc9b83bdfedf1b43b1e6c4a8be7ffa9de6fe fs: dlm: fix race between test_bit() and queue_work()
bf0302e16988e5853e893d4442b508ee5405cafb fs: dlm: handle -EBUSY first in lock arg validation
0e3f3ddc9e7fb0e91825a0748270d946638c4d7a HID: multitouch: Add memory barriers
e6b80cf2eb4d90faf428133baa8efa5e47cef53b quota: Check next/prev free block number after reading from quota file
eb8807ed762e2ddcdf1c85ef18ec7c87a6e6b531 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
647596a1292b41f17c858140894482e25f965daa ASoC: wcd9335: fix order of Slimbus unprepare/disable
d5106d82b874066e569f73fa0c2d51c49643af96 ASoC: wcd934x: fix order of Slimbus unprepare/disable
42ebc4cc3f351b3ea1ebe4151ee7675e15ab778c hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
dbd2c2758d17f4f927039a2c42f426007a991d3b regulator: qcom_rpm: Fix circular deferral regression
b079e4675c04c9b942564103cce4bd223cf3698b RISC-V: Make port I/O string accessors actually work
45bbd882857dedbfbec35720eb93f30c8ef759e7 parisc: fbdev/stifb: Align graphics memory size to 4MB
cf80d204ea7c3ceec47bccaa890c1f13bd000fe0 riscv: Allow PROT_WRITE-only mmap()
ae4d2c6bc4b8017812e86a541050439351a15548 riscv: Make VM_WRITE imply VM_READ
8d7ac6eec2e5192991e4648abc6244082669022d riscv: Pass -mno-relax only on lld < 15.0.0
4d3260eebd162573e4d403d4303ca01443c09137 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
ce40863103a43520e9715524c0b6348b232cc384 nvme-pci: set min_align_mask before calculating max_hw_sectors
881a4a76bdd67a1aae49de0eb889ca0057faa992 drm/virtio: Check whether transferred 2D BO is shmem
ca8a6eff157b5686a85871bd94f1d1aa34c2478d drm/udl: Restore display mode on resume
27ebdbaaf86385b379cdf863ee322078334d3ecd block: fix inflight statistics of part0
3fcdab69d7b3e943fa3cdc53b26d0da0b022b695 mm/mmap: undo ->mmap() when arch_validate_flags() fails
074d746035b7a88ad05ff32e86090bdea54d6cb2 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
2af0ac09e1b57a9da26322a537a3dedbca6a2056 serial: 8250: Let drivers request full 16550A feature probing
fca9f0be0b077a7cd38156cb13e5d2bc61269c53 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
16efc22914ec47cd0f552ea42d8e21db8389a081 powerpc/boot: Explicitly disable usage of SPE instructions
cdd8c65bf38ebfa4039fea9235e345b907fc42c9 scsi: qedf: Populate sysfs attributes for vport
17abcbe1e45a601801f0336890f8394c31cd2d78 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
c35c7845cbb9b4dee9ae658e2105c3bc2610328a btrfs: fix race between quota enable and quota rescan ioctl
9b167252c3a5fcb98fd6e1a21a62d2674904fa67 f2fs: increase the limit for reserve_root
52928239a4a6ca4955ebd652ea1e7be75f2444a5 f2fs: fix to do sanity check on destination blkaddr during recovery
aef1e8b14129988b5acbb48bfe86c607444fe19d f2fs: fix to do sanity check on summary info
8781a2e8879a3ad29672d9d0d19e55e99d9250a4 hardening: Clarify Kconfig text for auto-var-init
d5b6a5c7be4692c84e45f85742b1f466c343ee6e hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
dc5a327a1d9e0e9a027f175b720d87ebdd97fd98 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
aff37daf0f84c3ec5e9c9eb1c3feff1597a48f87 jbd2: wake up journal waiters in FIFO order, not LIFO
5e3bbb2ab3f5ab464b0701f86eccdb607f42a887 jbd2: fix potential buffer head reference count leak
f8d0a4539326e78ae786efa02d3b5c89bce25b2e jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
044829576d403f6eca4e101ec6d230f8a6a46d81 jbd2: add miss release buffer head in fc_do_one_pass()
25f81f18d6851f44a01b989414ac928afe5e7f09 ext4: avoid crash when inline data creation follows DIO write
d6415f651a1539aa108cc687d424ed18aae96ff1 ext4: fix null-ptr-deref in ext4_write_info
a091409603e7cbbd70be877b3f82ac8e7e0ef0fd ext4: make ext4_lazyinit_thread freezable
d660495d33c415b097fa4a838517ccf50776026a ext4: fix check for block being out of directory size
03da6a210217cb52243c4c235ce522dd98ba8fb9 ext4: don't increase iversion counter for ea_inodes
7a056bb9c7b581310af8382a39c8d722c17024a4 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
b0e1aa889a75fb3b8c6c85fd58b6e9f03bb61fb9 ext4: place buffer head allocation before handle start
113cad996582288511cd452918231ac3c19b376a ext4: fix miss release buffer head in ext4_fc_write_inode
99579c4efa9f48ea5f7fed72d6aa50680adebe2d ext4: fix potential memory leak in ext4_fc_record_modified_inode()
1ac717830c0f4d98e329c4042be374747746ac85 ext4: fix potential memory leak in ext4_fc_record_regions()
17cafe87b17ddf7c2d926617a0a7ebe1d566d90f ext4: update 'state->fc_regions_size' after successful memory allocation
8a53fda797d3bfb04cc5e26363b2b5d003be66e5 livepatch: fix race between fork and KLP transition
81c40466a659d69c1bd11e93616497919b5c06d9 ftrace: Properly unset FTRACE_HASH_FL_MOD
c301bb8818182115770c8e1424d589890a921d76 ring-buffer: Allow splice to read previous partially read pages
41e642057893935428479c521a8c5c6a3b50a5e7 ring-buffer: Have the shortest_full queue be the shortest not longest
56802dc00415dd4c32fa61bf7839ea8e54d2aa50 ring-buffer: Check pending waiters when doing wake ups as well
93023d80e6f05ad918906ec1ecdaeed33e4ee669 ring-buffer: Add ring_buffer_wake_waiters()
a66d9695b0f839b64c6d4788472d4bdb1c8d840e ring-buffer: Fix race between reset page and reading page
bbffe885504c9d085d3946ede7595de5c62c47c0 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
05a7021e5ed750691cd8f1053ae4cba066a12f12 thunderbolt: Explicitly enable lane adapter hotplug events at startup
55999ce94d74f5c7905de4b1a45469b61a01e7d9 efi: libstub: drop pointless get_memory_map() call
7a9516e0a459b361a21a1bcdb6ee3e365f0e9c0d media: cedrus: Set the platform driver data earlier
badd64d94f1b426bb4387fe93dc989c10df19b7e KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
fac7e473af18c688fb92ab9ae3e19d22a1cdef2e KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
107d5a7d99a0a12f0bdf39df895cdd173e87d735 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
48f364204d67c16a66273d8913161858eb5cd37e staging: greybus: audio_helper: remove unused and wrong debugfs usage
7cf9951043f29917ffe50e3a147876d90cf99cfb drm/nouveau/kms/nv140-: Disable interlacing
9c17e50e62d05b69e1714fda7889ecee5378dd29 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
b314acb1457a060af1b3a72f200153cc194fc24a drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
1d461ff82fc3335e3e6c6f4c9cdd8de0471af703 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
a9367464e5831609a66924182798802a1925a5bb smb3: must initialize two ACL struct fields to zero
ca7efc68a3ce09c8f0beabe122dd12dec8896b74 selinux: use "grep -E" instead of "egrep"
f41e4113317486fb1265ce5de187d2bea1f6dc35 userfaultfd: open userfaultfds with O_RDONLY
5ed8191ad1142c9519d6eb6ca07d3a79c7ecc105 sh: machvec: Use char[] for section boundaries
8ce94fac0d884e67aa3d808a0dee15416a74e34a MIPS: SGI-IP27: Free some unused memory
9cb35fdf08ed19f6834c1303723e35cae193aa45 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
f7bf4945b23a86d283856ea5bbc5c777026d489c fscrypt: simplify master key locking
18c2dc71674ed73ea170852d27b840d75f63fe62 fs,security: Add sb_delete hook
35ce5542c173a5b24905cd08cbfcbc8b9ddd779b fscrypt: stop using keyrings subsystem for fscrypt_master_key
83ada3bc22a42d4f70ce3f48fa839eb39dd77e8c ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
c62227ec80671bde981bf5e66ba2c320fed13789 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
96960bd75923fc45128d8b7afa90ac1d8eec7ccd objtool: Preserve special st_shndx indexes in elf_update_symbol
da3219088bf10af26696fc4aa9aef76848c04c1f nfsd: Fix a memory leak in an error handling path
c70c4847d347a490541e8a4e405a6c0412e8f7c4 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
ee9817caac1a20a49c9232383372bb8eabf19de8 leds: lm3601x: Don't use mutex after it was destroyed
702f09ce323dca9baf74282730e1e93ffa7f7db1 wifi: mac80211: allow bw change during channel switch in mesh
b244883f8c43cdeb1ec600ec0961608dfac90290 bpftool: Fix a wrong type cast in btf_dumper_int
a3bfa481b99fb0891b7f49a5bab912cf03763ce0 spi: mt7621: Fix an error message in mt7621_spi_probe()
c7771504c45723cb818d5988ac386c59ac27eb06 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
ebdf71fe5de3ad932307898440e80bcc436c6db7 Bluetooth: btusb: Fine-tune mt7663 mechanism.
20c1e74e349349669f14d2a63b87f39d46758922 Bluetooth: btusb: fix excessive stack usage
876da60470df546cb425cd0c7fc1cc2c205626e6 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
56adc256afc291bf79e35ce32459e8cd50a53165 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
8c52e960872ff10ab2485aeaf9d075e0bad9da8a selftests/xsk: Avoid use-after-free on ctx
1054c25e8f87f640f7a98b5f404b1bbfdeabb0e4 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
f0e5ec17b32d0a3c01d5641c6ab8fbc0a07455eb spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
a8286fa753846e3a80d304cbf3704e7499b98ca5 can: rx-offload: can_rx_offload_init_queue(): fix typo
f9c8309fcbf49b1ad32a950d3bd1fc8ff8fd4085 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
ce9118c56450df3e2198c5cdb9a30f844cfadbd3 spi: meson-spicc: do not rely on busy flag in pow2 clk ops
283af325eecfac608cdb31cc91cc110f0455c865 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
ac99d9c0ca97fe0ba87ea2abe680ad56cf779dc6 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
5ee2c09f3164b7d577eac6b4b3c5c0fd8768fbdd wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
36c02be8b8f4afcb4955fafcdab641f959619343 net: fs_enet: Fix wrong check in do_pd_setup
018599151f7fa19d09ef6e8436f4a752e865224f bpf: Ensure correct locking around vulnerable function find_vpid()
801c2b328b3f5b1b1e19e0de978a3d736df8d745 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
929af99fbc28a5090360eef67bfd15adc47886a1 wifi: ath11k: fix number of VHT beamformee spatial streams
ba77483a607ad4a2ea2619a0e629413eea80dc7a x86/microcode/AMD: Track patch allocation size explicitly
878b3dd5a6ad0bf7cdf9cba96433231bced9dbd7 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
87f19052e0999f3c32029c484ec929549f10530e spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
144733068c95d3e9f5066e68927cf96fce9abbc1 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
c10c513069b6e1597952a4e253a56f736ce9f4c8 i2c: mlxbf: support lock mechanism
d178cf10ca286c80f965ea852a762789e777ca92 Bluetooth: hci_core: Fix not handling link timeouts propertly
4a8e4ae30479da1c1ff5f02989a4bbcf09b0afc3 netfilter: nft_fib: Fix for rpath check with VRF devices
ef988f9ac404399481368b9f0253005b4e065b25 spi: s3c64xx: Fix large transfers with DMA
f81dbbdeda02bf858933af7c7827445bf517b988 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
6901eaadfde9868fe01ec036f43e4942a915a58d vhost/vsock: Use kvmalloc/kvfree for larger packets.
519daf4477bca67c9a18f44232e9a00c0989a814 mISDN: fix use-after-free bugs in l1oip timer handlers
fc64b68a02dd91d8eca19478a949078dca33ca1b sctp: handle the error returned from sctp_auth_asoc_init_active_key
2146c77b8105e3e2719258f1859904b67c3a6069 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
c265f029fcd7b10ed0f7c9a53c126fc2f8a32502 spi: Ensure that sg_table won't be used after being freed
8a43f7bc4141834aac61ae36f65fe97381a5311c net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
e1d23fc109a892f64967b8693941d69250cd7384 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
dfe23c5d8d6ef814b2a6922346ab0b090d2ad46b net/ieee802154: reject zero-sized raw_sendmsg()
7d2b42d2989a7bcd34547cca6a5f610cdebd1879 once: add DO_ONCE_SLOW() for sleepable contexts
cba1ecc9f3dced084115a355cd910cdb75ec28b1 net: mvpp2: fix mvpp2 debugfs leak
77033187305c9bdfe8229868604ae36d8fc0107b drm: bridge: adv7511: fix CEC power down control register offset
c4c1b9c985113adf827e999a019ef031634d132f drm/bridge: Avoid uninitialized variable warning
351491817694c9eb0f66d5a8cd47ac5b9d52f490 drm/mipi-dsi: Detach devices when removing the host
d566be866f283a7101f04128639b4cf572293773 drm/bridge: parade-ps8640: Use regmap APIs
a8beef62bafa7247e08352807c4aa80d6f09f196 drm/bridge: parade-ps8640: Add support for AUX channel
25d99de9728bd532f2b1d51a51852a860c817add drm/bridge: parade-ps8640: Enable runtime power management
3029b05d8b8a4a5cdc3ef7b53ba94e89b7854a36 drm/bridge: parade-ps8640: Fix regulator supply order
591912a4d26e5a07ec3476fd91613ed2128c8ee7 net: wwan: t7xx: Add control DMA interface
1d2a6825349b26f4dd1a41da16103b7867320c84 drm/dp_mst: fix drm_dp_dpcd_read return value checks
17f7cc35c6aafcd9cbba62a7ef03bce28d6435fd drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
1097ecad71d6e9bacaf25ab5c6470280875f460b drm/msm: Make .remove and .shutdown HW shutdown consistent
9707d9eb552a48689d2ff569fbb9d2616d264026 platform/chrome: fix double-free in chromeos_laptop_prepare()
34934fd4a1a3916e554603817a1a082fec92b57f platform/chrome: fix memory corruption in ioctl
c4dee381ce252b2acddba5cbc4829d0b9e600057 ASoC: tas2764: Allow mono streams
df69331aeaa41f6ec4bde7cb0dd5b8308199b18a ASoC: tas2764: Drop conflicting set_bias_level power setting
a6359a7d70b64dabc63197da0cea927b81c57f96 ASoC: tas2764: Fix mute/unmute
946727a9a9f420d64b3b0b0b363b2cbe6beaeeac platform/x86: msi-laptop: Fix old-ec check for backlight registering
eb3d7de7e04d27dc3d58fed41e41ba72f9beb48d platform/x86: msi-laptop: Fix resource cleanup
3f13297ebace7cef96bfdbf05cb5a970b370c38a drm: fix drm_mipi_dbi build errors
59c2ee6d74eb76af9f429c3b3fff1bb2844ee894 drm/bridge: megachips: Fix a null pointer dereference bug
9fa57c260add717632b324f67d31af77291fc471 ASoC: rsnd: Add check for rsnd_mod_power_on
385ee3d38620acae59a8f75c3bb52227d55abac4 ALSA: hda: beep: Simplify keep-power-at-enable behavior
2d203d4d833937e0b73b338af9990f2c2c3d45d9 drm/omap: dss: Fix refcount leak bugs
89538e97c1dbbacf9f65aad5d946ea00bfea0590 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
fe3ae9e98a921a7c1b3ca98663d392bbaeec17a7 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
2ea4db524138aab5276615b385016c7cae8bfdc8 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
d4a6e30b7284342c76c684ba4ccec683ee297521 drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
909f7d7cf7a9789544bf39dad28482998ec8b2b8 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
f044c985334602c62c0fc31564279d819cf2effe ALSA: dmaengine: increment buffer pointer atomically
ae9e19e3f7e0c9e2974b6716d77ba3fa0ab6f9f7 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
5e2c586120f63f1c664c4fbfeb7e5e8c192ae3d1 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
26de4fa53aa64bd8a038cad7a04b08bb77223eb3 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
0b7e5d41b42c5507a7250819b0fbc1c65fb4f4c2 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
3c28d31dd345eb2bb6beff0488427bdfdff36279 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
30a122099ccca098320c2097d8aebcdd953b9c7e ALSA: hda/hdmi: Don't skip notification handling during PM operation
0df18aa6a6a035847f5e962e16962bb08ae0f112 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
2b64e08b7e5ca683e1cb2dc173e0707ff8bbb234 memory: of: Fix refcount leak bug in of_get_ddr_timings()
247c638f6feb74a5d17ef1a53355dffa5e851a74 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
f67b7badff220cc668dd7025769c6e3d9e6eb33e soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
1da7d2fd4b49ca4315455c43dddc1cd73323dbc1 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
0ee59a17b70e288c8eade427b0ab11e2328477de ARM: dts: turris-omnia: Fix mpp26 pin name and comment
d5b3f4d6eaf21b24dc6ed5c44912a7fdd3159c6c ARM: dts: kirkwood: lsxl: fix serial line
0b548126bb31a7eab7022f507566c982dcc931bc ARM: dts: kirkwood: lsxl: remove first ethernet port
b5f06b56d83073d9ceac5febf3519ee5e69a1664 ia64: export memory_add_physaddr_to_nid to fix cxl build error
ffa26399789b0ac7ba1ab3d7df959c568f1c4449 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
568d1a021a364b5c85fa9e21cfb7cf82706ec86a arm64: dts: qcom: Fix IPQ8074 PCIe PHY nodes
e59bfeaee94741b52ef62f19401b44214dae42d3 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
0b488d3a95cfe4af27bddc192a8535ac8ad7464d ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
a2b2d0fcd688e49ba30b68b472fdbf8ab772b006 ARM: Drop CMDLINE_* dependency on ATAGS
a52f8aac974b1ff5b04de26554b5b364b947d22c arm64: ftrace: fix module PLTs with mcount
f84628f7a1bd1a27f6bb3ee619521e6f5cf231aa ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
0543463a1f809c9ee85f7fb3f29ad1b2411bf5cd iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
a4b03f94fc1e35695ba4bad2f8dba4ee441a753a iio: adc: at91-sama5d2_adc: check return status for pressure and touch
3044cd87b90864a35ec5fc2a2f1e48a268a0be84 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
b7ece23cf577752b761aee26d57bc0c264c1acfc iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
92aeaca30bfe7f2541afb1aaac1c9b3d4c12f6a2 iio: inkern: only release the device node when done with it
d93c812dba0e3ad4682374c4428b1ffdff3636d3 iio: ABI: Fix wrong format of differential capacitance channel ABI.
2e57797e1f37a3b2111d0c85b725a017a7e0d7e6 usb: ch9: Add USB 3.2 SSP attributes
68f84a4bb61fbf00ccb545929569c9c72729aa59 usb: common: Parse for USB SSP genXxY
849d4f59f32ae57e3eb721f0de474f2d0c51ce14 usb: common: add function to get interval expressed in us unit
fdd477130bfc6585d330591ac505c002a7df3e68 usb: common: move function's kerneldoc next to its definition
c1a16b4dd4b309cbc4f690bed322051de7a699a9 usb: common: debug: Check non-standard control requests
748cf77312e0f09b167b9a85125a004a22413d26 clk: meson: Hold reference returned by of_get_parent()
43e616f6030e71844846b4641f6a7b41f35a90f5 clk: oxnas: Hold reference returned by of_get_parent()
3c9aaff59a80221e88ee1536d0d853d70be41832 clk: qoriq: Hold reference returned by of_get_parent()
b06af5c602423ab666f83a0ae741e86d47ee233d clk: berlin: Add of_node_put() for of_get_parent()
2c8adb80ce7f9ba71b965bd4fe53a555f357fd08 clk: sprd: Hold reference returned by of_get_parent()
0a232d8248de613508fab10beaa0762a68597c3d clk: tegra: Fix refcount leak in tegra210_clock_init
4eeac156158e8cd70d39ba952a4d207710c38b7e clk: tegra: Fix refcount leak in tegra114_clock_init
a21e3f83069e9ce876cdee20f18fcd9740839a6c clk: tegra20: Fix refcount leak in tegra20_clock_init
00ee8b5ef9dcc805ed45b9f2cb691125db42c91b sbitmap: fix possible io hung due to lost wakeup
65804bfcc81c27e1c9abc418ab1a7fdc91c57961 HID: uclogic: Make template placeholder IDs generic
2d3fa7f3f931631697b0877d0ab30d1f244de327 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
b25327cdd02440218683573e4e847c42fe1ba009 HSI: omap_ssi: Fix refcount leak in ssi_probe
91e7d33b9bbb78b01219baf471ba29ab647a121a HSI: omap_ssi_port: Fix dma_map_sg error check
eb6880a8f696700efec83cdf09d75cf0f62b5b3f clk: qcom: gcc-sdm660: Move parent tables after PLLs
e3d73707e769ee0f10133f61427edac88bab4398 clk: qcom: gcc-sdm660: Replace usage of parent_names
1983c72b4866e9369afef3bf43ba3b8a2cf951bd clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
ffc57235e235aefebafa02173b3b75f242095aff clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
18e4b2762dbdf0a2583b4327a5c32ba50c3c385a media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
e6b6387420e8ef200113ba989a14031a0dded793 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
16a6dc6e1dd5e4a57d8ddddde3e3ccb4125ffc9a tty: xilinx_uartps: Fix the ignore_status
0dea5f497422b82969b6b07afe0ac938d3c6f970 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
638226127503a5dcb910c95a4d1ad5bbb8416db5 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
86741508849a5c89f68ab1a3a5520db9267efcf7 RDMA/rxe: Fix "kernel NULL pointer dereference" error
f7110a64f9003d8fa4278c75a44838dae752efe3 RDMA/rxe: Fix the error caused by qp->sk
03a1e641103951a7d645763b7ffe5338e449d563 misc: ocxl: fix possible refcount leak in afu_ioctl()
54395f56a050d9257b443d2c048d36cda61f00e9 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
4286214e81d7101d039460c2964d7268e1574785 dmaengine: hisilicon: Disable channels when unregister hisi_dma
6ac086bbccab2b6517ec27ee9bdc23b33af3c37a dmaengine: hisilicon: Fix CQ head update
2a9d00bb3d02787904388aa230d9b7e57295ef4f dmaengine: hisilicon: Add multi-thread support for a DMA channel
f3dca4b49a8620e78127e90fb3ad820857fda101 dyndbg: fix static_branch manipulation
c34b06290928b0288168bc8c75690b255a9b4cc2 dyndbg: fix module.dyndbg handling
3e5e43bd04e56ab84fed4d890a402fa9b245af98 dyndbg: let query-modname override actual module name
c7661bd0d500d24cf74b01e8e65dbcb1691a2b84 dyndbg: drop EXPORTed dynamic_debug_exec_queries
9c6e120cd630b10b8307446435a6a945ce4a33f3 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
23a5c4b8fbe041d516b58aedc7099bcadbcb9eda USB: serial: console: move mutex_unlock() before usb_serial_put()
866cb70ac577fe994a1097f4050b52de08daa340 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
8eb793db889b2f347f5cd84c7a2409f694ce8c31 phy: qcom-qmp: create copies of QMP PHY driver
90688c54db802eacc95aea7a0ae19b982747ae0a phy: qcom-qmp-combo: disable runtime PM on unbind
b26c975df4105ec7d5cb99f6c4f6f2bc4b9e1e53 phy: qcom-qmp-usb: disable runtime PM on unbind
fda36511d2fcf6a5b7230a219ed36019a195f394 phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
d2243f93cd18e64ef47c5b024925109cb33a254c phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
9fa690d588a1055a946729d1135ae096dfe1dc1b phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
a18f31f339a9e64942595ab80c8135626adcc532 phy: qcom-qmp-pcie-msm8996: cleanup the driver
2bac092a07c54e4463e422017a086b0cfdeb453b phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
74eacf7cf282b9410af037b9bed73566d14e0e27 phy: qcom-qmp-combo: fix memleak on probe deferral
8950c0e32465b094a95ea74bfbc7bf454d1c13dd phy: qcom-qmp-ufs: fix memleak on probe deferral
fbcbcc8cf94f71c4af0b8938e4c35d52fdfdc563 phy: qcom-qmp-usb: drop all non-USB compatibles support
5e640738304c5078f653b9f7f19227d6c44839ab phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
c711eed2c97ea28fb46d16ab83b543e00c211c1d phy: qcom-qmp-usb: drop support for non-USB PHY types
5d741fad129388253f57f67048f836c320ab29b8 phy: qcom-qmp-usb: cleanup the driver
1971422426c8343515b75b988920c83fe6aa17d7 phy: qcom-qmp-usb: clean up pipe clock handling
9038eedd93df8d453498c0ea00658507e7a678de phy: qcom-qmp-usb: drop pipe clock lane suffix
b1017537ea23908faa1d4d1b8bf2c894e869e8dd phy: qcom-qmp-usb: fix memleak on probe deferral
8f67990fbd6fa8a83b8cb306eb9729332a9bc892 mtd: rawnand: fsl_elbc: Fix none ECC mode
f44d0b431ff16f259900b97ad71e8c801d4f1fd0 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
24bfcf808131487cd39d1f32b02030138c091d9d RDMA/rdmavt: Decouple QP and SGE lists allocations
89c4dfa6f56ee78a55d68403e8d6d86abe23dbb5 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
0769d01479d71ae41654b8e1fc0a5afb993c4f27 ata: fix ata_id_has_devslp()
c70192707df8e9586cd219d3d832036802b4311b ata: fix ata_id_has_ncq_autosense()
7824bc41d2d34f7d13b2f182545f5e6683eaf2d5 ata: fix ata_id_has_dipm()
2f0ad4c57faab32fab3b9c48858233389255f4e1 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
f993e0d8bdfe49f971785a371f7520cc5e446058 md/raid1: rename print_msg with r1bio_existed
e16e5be7d9a7b8e734261328c3874fa2a9620d81 md: add support for REQ_NOWAIT
e8f289b5662c379617234f08e551c042997d9e35 md/raid5: Add __rcu annotation to struct disk_info
bfc117f5999026b122224581c0b034c0a55f0b5e md: Replace role magic numbers with defined constants
026e2cba47dc8bb7061499a206a25a0c82035bf5 md: remove most calls to bdevname
abfec758a0d5277ce86901798bc323f4090166d6 md: Replace snprintf with scnprintf
4ed38e64a9edf5827b923494bf939cef55eb2c81 md/raid5: Ensure stripe_fill happens on non-read IO with journal
20b6a346fee1e5697b14acd76f99160d8bac45d1 RDMA/cm: Use SLID in the work completion as the DLID in responder side
b99f6f6dda9af3a04a9e851f9a48dc4696433594 RDMA/uverbs: Allow drivers to create a new HW object during rereg_mr
53f711d295ab744c1f4cc7c83e442823fedf00bd IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
3f93ec32bc6abc8af7831142c2059c8e38c011f1 xhci: Don't show warning for reinit on known broken suspend
daa154bb693221d55ae7d65132f050c9b779a3fc usb: gadget: function: fix dangling pnp_string in f_printer.c
5b915a9b205de45555f4b0047b981fd5f74285a3 drivers: serial: jsm: fix some leaks in probe
18fb610e85fc86b903de0ea61f77175b3c802fd9 serial: 8250: Add an empty line and remove some useless {}
f968e9ec96f817ba6a2052080fbeecf96c7f91c6 serial: 8250: Toggle IER bits on only after irq has been set up
c73026d5e1368a6aa3fd2d0a8fb8ac6af09a76d0 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
222ae6424a777a14de9e35bf10045d9dbfe1c99b phy: qualcomm: call clk_disable_unprepare in the error handling
f542448603846dc090ba7c272cd6b022877adc91 staging: vt6655: fix some erroneous memory clean-up loops
6dbc31133651fccf975ca2ce40b45f5b09657a8f firmware: google: Test spinlock on panic path to avoid lockups
3691ffd83657724147a5d669f323911044412a71 serial: 8250: Fix restoring termios speed after suspend
da6e8b99eeaea4e3ec9898aa43842629520b3cdd scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
19ffa5c09210b48774a4ecd246fcdf37811bccdb scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
f5ea941685690eb5aa831fa63d6b0b371714633a clk: qcom: clk-rcg2: add rcg2 mux ops
543a4ef069a9a41f77c4afe2a847d15cec41ad67 clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
b5b704bc69d23e0693249a2a53b85fa175f32763 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
ad435329815c79122795f131a9b83ce8f47f7814 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
c8a69fea278b2ff366bc8119c0f98a95366c9422 fsi: core: Check error number after calling ida_simple_get
ffd20e4faf6ae6482739e3dd117717b15c78a2bd mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
d4c89d7d4e057b4e759747c1efc0236adc389a1c mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
826ed35a9f1e00fbe39d1ca0194435f978e14379 mfd: lp8788: Fix an error handling path in lp8788_probe()
ca0d241660a118e12ddfa8fc49f18eea213a03cd mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
bfcec42f2f51d7edd32f1e11641cb0152ac38c1d mfd: fsl-imx25: Fix check for platform_get_irq() errors
aedebccaff6eaf6906706ffc43dae2fc68e019b2 mfd: sm501: Add check for platform_driver_register()
9883ba0eb5d2aa331196e9455851980df43b7731 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
58ee90e292aaf11c3f4972426027ae0b8b9dde74 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
2d99c1b5dce9cdb5cca1e7fe932016dafe5e7fb6 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
a87ee7c9c3f90408fb24ce5f60cc5dfe27e05bb9 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
296a0d4dc2aafc41c2ada4f91b6b14a1c0a172b4 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
fb0ee3dbfb92002bfbe3aaa5125a6496b575c097 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
31074d4e91a8dc199fb3848ee533c6d3003e5e62 clk: baikal-t1: Add SATA internal ref clock buffer
e476a55af3b0ec30523557b9caf73f895eb843ee clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
c274cc14f4102e6d7e99805b1421d41abae0ebd9 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
59f8cb81e2b0e153a7585af0f24096d5a4451e97 clk: ast2600: BCLK comes from EPLL
166afbbf9e2db97c59a3534d3ddd576e7782bd01 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
3dd03f639703f96060aa8cdd0cd9663b50b256c3 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
09aa2f040e213fc4e2d8553d5ba776eeefb36150 powerpc/math_emu/efp: Include module.h
15ef1102ca4c9bac02e0fa305dc225ef04b2a110 powerpc/sysdev/fsl_msi: Add missing of_node_put()
902c104a9a05d9a1da4dbeb389ffa0ec3cbefc2e powerpc/pci_dn: Add missing of_node_put()
ec3cda05eb4d6872bbb7020bccad3229d19f28d3 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
fb08ada059f7944c107c2e189254a07187cf7d35 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
e6c220b8d885bba76a78b1312abf7724010b3b1f KVM: x86: pending exceptions must not be blocked by an injected event
6b4bee8df1c8a7c58f40628da273675b826d5c6b KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
1d6468d3da767dccaf3e1fc5d21000869d5e30b4 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
7707fe949d7fee66393f061c1aa854e3496e90e2 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
f28bc96cf292852afc3cd927549243626ec89ae3 powerpc: Fix SPE Power ISA properties for e500v1 platforms
c674e64a973a93261c5e57bd370e32ce6932fedd powerpc/lib/code-patching: Don't use struct 'ppc_inst' for runnable code in tests.
7a274fdaed8912bd87a541b27b792121e51ac69e crypto: sahara - don't sleep when in softirq
0090ae84e85f49472f8d406db0f3b5b55c8866a1 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
67979fbdab1befe2398bca718b9f9fee6e0533ad kernel: cgroup: Mundane spelling fixes throughout the file
e5a45c7653d42736de37f79d28d8c330b93ec068 scsi: cgroup: Add cgroup_get_from_id()
a386c4373107b0aefff9f4d9993489107265fb18 cgroup: reduce dependency on cgroup_mutex
68ac2ed480738d3f76284d7e64814fe1ad469cd1 cgroup: Honor caller's cgroup NS when resolving path
3ed555a53e5e116282bba16582fe5ee7b766785a clk: generalize devm_clk_get() a bit
609770c0481c40adc70b46bc853cafa2699ab323 clk: Provide new devm_clk helpers for prepared and enabled clocks
57234e4bc63a1d56dd0682d1235b229a58468cd2 hwrng: imx-rngc - use devm_clk_get_enabled
225f41358e10f00085842461c7f308e17b4c1a68 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
d137f4faf9f1683bacbdd6611fe39b5e01130d95 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
6e3ddb6ce95301b28ca666e11b353b583a2a503f iommu/omap: Fix buffer overflow in debugfs
bf46ac36bb71415ef38bab8d0cc3dd096b6a508d crypto: akcipher - default implementation for setting a private key
5215f4ccf8bd1c66dd5fd3b548a11b61e362cd81 crypto: ccp - Release dma channels before dmaengine unrgister
963cfe4a6ca2a30f559976589f61e881cddf6fea crypto: inside-secure - Change swab to swab32
a2e44dfcaa5f54628828b232fd5d3eab0b07af32 crypto: qat - fix use of 'dma_map_single'
6b1f4f4c72b230c995d4e7eab16283f06b1429cb crypto: qat - use pre-allocated buffers in datapath
a37eb4e5c7db3dbeccf2076409e73b95c50112be crypto: qat - fix DMA transfer direction
b692c962872780c1735964d35581b63da56da842 iommu/iova: Fix module config properly
01b5b5cd6158e8501c79d721a7767506b91939fb tracing: kprobe: Fix kprobe event gen test module on exit
94bc3a161c1540d820e42c4b30d1e540b9bc38cd tracing: kprobe: Make gen test module work in arm and riscv
02599bb692d2a68faa20c779fa9781a2074a3823 kbuild: remove the target in signal traps when interrupted
18ad719d2f04ada9bf0f0d1df7a42e5345dc11a0 kbuild: rpm-pkg: fix breakage when V=1 is used
4eac3acc82ade5a0e88c4655384b2efd1f370937 crypto: marvell/octeontx - prevent integer overflows
89bdaa7f27772d8d88d0e2bcadd43ea948b762cd crypto: cavium - prevent integer overflow loading firmware
1c58d56fae740ed9b9c3fb1b9250adc576002fc3 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
e101b530a1864e6d2a9d316347816d6c126d7ea9 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
0b5c3dd5cf6ec58583e34df5b83b51eac8fd2d07 f2fs: fix race condition on setting FI_NO_EXTENT flag
97547ad43639a7b3b200b9115f1bd2a6c013bbea f2fs: fix to avoid REQ_TIME and CP_TIME collision
460b63525c3ce087075aa46f422e9fb4f31854eb f2fs: fix to account FS_CP_DATA_IO correctly
6d631db43d351e6e80aeed253d9a05857f7bf2b6 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
2110ce51a1794ee6baf43a36b603d1312647431e rcu: Back off upon fill_page_cache_func() allocation failure
b98841eaa409ec38658f78a2d8926be57fafe187 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
488498212c0668a8354543a249833489762cd00c ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
f44ac97be77f351c045bc68dc514e5e3083f744e MIPS: BCM47XX: Cast memcmp() of function to (void *)
10ee3007d3278a518e1e308f20128b7e49652370 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
9ad3a638db83e5cc18c74238285c09168e2a8853 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
8d4a5b3b3938a906cc9f234481725b771b029128 ARM: decompressor: Include .data.rel.ro.local
5e2f1c67c69a1d1311d313ba341b47c099540e37 x86/entry: Work around Clang __bdos() bug
e7bb2d3160cba93f92e3a844e556db3035727923 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
c2e0a096c0d30bec98c1f9067f495d87bb647170 NFSD: fix use-after-free on source server when doing inter-server copy
65569f5e5d4e2c2262265f31d4dfae37e043a325 wifi: rtw88: phy: fix warning of possible buffer overflow
c869d3ba1d4d49191947af6e50ce8fde0f927519 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
2175efc7909fe3a9b722e791aaf65e37fe6500ef bpftool: Clear errno after libcap's checks
ddda7b4963b32aa16a65e567153b44ef01611cf2 openvswitch: Fix double reporting of drops in dropwatch
a7d2e45d44f067721811bce7c548741841fa8349 openvswitch: Fix overreporting of drops in dropwatch
bb88193efc9000e421985ffe4b4503299f90c24c tcp: annotate data-race around tcp_md5sig_pool_populated
f41d143a25e85273878a5b90fbe2d64f35dc8ce4 micrel: ksz8851: fixes struct pointer issue
8128da4fca46092bad9a128d7e55c5d64b4dcf7e wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
931a40150a591128986dbc6d0245c3c9e5fd5845 xfrm: Update ipcomp_scratches with NULL when freed
3c71ecf7741ab79ca039eff4d46f90e18ceda360 net: xscale: Fix return type for implementation of ndo_start_xmit
edd41e6fffef26fa2c5e9721a82d8acecf76696d net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
1726c33853158af16bc0576f0df6e73b30649543 net: ftmac100: fix endianness-related issues from 'sparse'
a10c455a43849feddce898ccec94154dbb64223f wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
9a2d0ae25e85de81aaeee4a9b3d0f7e0fa2a510d regulator: core: Prevent integer underflow
d21236871bd8c75580310172d021f4eeef42704c Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
5dd245f9f5c85b35893a2ad46dcd674d858dcbcb net: davicom: Fix return type of dm9000_start_xmit
c22454a5b88f28cebc7ee8b4226b1edbef3dff82 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
1fb0d4c7f02f7c03ddd1f41737a1f424d02a9674 net: korina: Fix return type of korina_send_packet
67f2e652426cdeccfceb4b0792ef840204a4e608 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
cb3090e4befdfdbcdea7286fb989056c1b904d53 wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
46ebba936e869c15c4c2431397a554482b9ef8d3 can: bcm: check the result of can_send() in bcm_can_tx()
7a4a6807b74351741510273c97d5d9e06c9f952b wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
1cfa456874bb6f1af8348a33ec45f0a9f544e3d5 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
00b4a60b2473243a75242e2fab1ece23eed7763f wifi: rt2x00: set VGC gain for both chains of MT7620
161ba9837e3d55c659a76edac0e96057fd7cd3fe wifi: rt2x00: set SoC wmac clock register
875f9e57da4bfcc9d974d65c6f41e0d95a7c90a9 wifi: rt2x00: correctly set BBP register 86 for MT7620
431d63162497788b71a4edd2500f482b5c76dcaf net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
54e36861a291762beef51b74aea0901966aebae4 Bluetooth: L2CAP: Fix user-after-free
abb4bb4cf865844a2f8a609aba70b2d0f9c1e494 libbpf: Fix overrun in netlink attribute iteration
3f12ae859e437a3400f521631d60e84a1c0f6bd4 r8152: Rate limit overflow messages
0134d6c466e701ea933cd9ca19a95f3ade80d38c drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
17d025a54aeee48be024d2baa3afab8c5b2328f8 drm: Use size_t type for len variable in drm_copy_field()
2d75580e34820233887678d462feac7b78b3e877 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
7fa9b225a83832b28ed5d69482114afb2d04c7dc gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
229408265aefc1e5743d189806e2f863b119d4b9 drm/amd/display: fix overflow on MIN_I64 definition
1d283b54d20b9683a33c35dbafaf8ea315414d5b ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
eb70837f416afdddfdd9f3a3720aaa92ab65e6dc udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
187d0d43413b5d63148ee5a5bf1c99115a88ab59 drm: bridge: dw_hdmi: only trigger hotplug event on link change
6c5cde89a9722a760c0f8988f6acaab004627824 drm/vc4: vec: Fix timings for VEC modes
caf491771c9a9808a726b61af68cf6db91d4c7a2 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
3969d9fd1f167362cfa60b9b8baadaf313b1215e platform/chrome: cros_ec: Notify the PM of wake events during resume
580574724837fa3ff38b79e6fe0fc382be2bbb2d platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
9f2d1f26755975d3c1ce4b9779f55cd050fb7eaa ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
c85db8a556070fb1b3d3a188d9da6ad4803a8563 drm/amdgpu: fix initial connector audio value
f7ae81aa7af667b0f51a25b4d6320a264ae27357 drm/meson: explicitly remove aggregate driver at module unload time
1725f04ea7c90738951c7e473048559efb909e2e drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
9e1f9149c975fff68b36d2dff863e79a0b343542 mmc: sdhci-msm: add compatible string check for sdm670
09fff5d959dcee1d4bd46755c7d0d83126468b24 drm/dp: Don't rewrite link config when setting phy test pattern
7cb20134a1bb11d8895da2a9fddad994a10c7ac0 drm/amd/display: Remove interface for periodic interrupt 1
a24796130ecbd4601fa8275fe25c16a8dd5d4bde drm/amd/display: fix array-bounds error in dc_stream_remove_writeback()
8bc274594041b147fb3145f183c7420153ddbe81 arm64: dts: qcom: sdm845: narrow LLCC address space
958b063ba699e59487c99c433473ce07162c8014 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
f91805a526fda6d5c1b256490c947fdcd61ac1f2 ARM: dts: imx6q: add missing properties for sram
2390a30ef3effc94e2294672fd45aa6f8b9ed034 ARM: dts: imx6dl: add missing properties for sram
1ace5588ebc962698feaab13aee211dd58a7658a ARM: dts: imx6qp: add missing properties for sram
c3240b4f46d990a36cbcde0276cf4e8936321b93 ARM: dts: imx6sl: add missing properties for sram
57d032d18b903064ed53fd1c22ac782f2d48bc21 ARM: dts: imx6sll: add missing properties for sram
fe279c2a233318c29392f47240ab79339229612c ARM: dts: imx6sx: add missing properties for sram
d215d5ecc050c27cd047df859781d09b24d78d1e kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
3b7759fb06c196f874dcc829b3740cbfc9dd6bc5 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
b6dbace91d5317f70dc47e632652add0972b6088 ARM: orion: fix include path
dbdcb2d1148f853d88449ea049d3c7f23050719c btrfs: scrub: try to fix super block errors
0f7a9405a1371487cc29298b10a47cb295c7a667 btrfs: check superblock to ensure the fs was not modified at thaw time
42a9574fa8977ba19b64e97f8c1a80bf88eeda97 btrfs: add KCSAN annotations for unlocked access to block_rsv->full
f76a9e8f22dbd8dd6748891d30127ddb881facea arm64: dts: uniphier: Add USB-device support for PXs3 reference board
569e4d8e35f44057461a9deff460949d94045569 selftests/cpu-hotplug: Use return instead of exit
2dd2c009339085fbbde454de5a0f3d851c72a937 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
9669e493a236f69e9c664916eb0ae358b18ab063 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
d4b82a5d8f8c2a8774ac587c8231426ccb5ba678 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
ec72ea0dfee7681898ed7e1f379f02a702ae9c84 usb: host: xhci-plat: suspend and resume clocks
8e127557f0e9c7a68d6a410af7eef1c2b9e3ad15 usb: host: xhci-plat: suspend/resume clks for brcm
d37a00107b9383cd893616eaae17c4dd620c01da dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
4a3dc88b9217bd44c6a8933dbbb4962b8de03acc scsi: 3w-9xxx: Avoid disabling device if failing to enable it
24eff8256ddb12b5043a479a39eb3ad4a64ad342 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
0eedeea22f70da2afa771534062c22ca731d60ad power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
cf279c99fc1044641208acfddf76da1c03f79554 staging: vt6655: fix potential memory leak
5e6b353d421fa6d969e4db5a12cf59ae218634e2 blk-throttle: prevent overflow while calculating wait time
861fba90e98e0384799edac6ca8e7e04e35b4fc2 ata: libahci_platform: Sanity check the DT child nodes number
491a1f414804af1c7b869f12e0964487d49e8ccd bcache: fix set_at_max_writeback_rate() for multiple attached devices
b5e485aa7787be8aaa33f7ae61cb4aa5758a51b2 soundwire: cadence: Don't overwrite msg->buf during write commands
c5ffc3726de0bb5a12cfbc8e9f545ea195c7cdf0 soundwire: intel: fix error handling on dai registration issues
935546301cb147b23953b4666cdb6aa0b10e3dfe hid: topre: Add driver fixing report descriptor
8a5fc25d56c016a269cc5314330b7c4cdbb5b5b3 HID: roccat: Fix use-after-free in roccat_read()
f102f3e4ff9ce52df01e5c88e3cad6402913727c HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
4d9ac995373256e932fad31447adeaaa48db4865 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
8c562850cdfe73007eef1ffd35d198bfd6d8ee16 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
26a523de17a14880d5d88b2304becce7fc0616dd usb: musb: Fix musb_gadget.c rxstate overflow bug
933e1b69f3dc568af0032279f1d2b1e0d37414df Revert "usb: storage: Add quirk for Samsung Fit flash"
fe8198058c3575a69748de492429f9352115f67e staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
8340fffbcbaaa4898715d8ead612ae4dbe65bcdb nvme: copy firmware_rev on each init
2ade032e5478df1d767eeed4ffe5fd74b942ad31 nvmet-tcp: add bounds check on Transfer Tag
cb960b213114392ac3deac1bc7c41f05e53ad481 usb: idmouse: fix an uninit-value in idmouse_open
a9c4aac67f0f4416457bebf175e27d5ce527e7b2 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
3699b5edb6eadeb7f159133331b39cc58cf96b5c clk: bcm2835: Make peripheral PLLC critical

--===============4173343782218742245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19e8e8e20e2b-3ae4b7de8c29.txt

4eb1f1709bf257e61ad5d65ded2f5ddabd15365d Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
6c466177ba8cffb2a5650b0bb52c71728cd48b2f ALSA: oss: Fix potential deadlock at unregistration
0c3a8b21f5dc4c88f4fd74dce6267b4ce1e4f793 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
a470b64db9c5f1849e5223f6433f282442901462 ALSA: usb-audio: Fix potential memory leaks
6c2a7b9982a3e822d814b9132ae3642d7d7c9895 ALSA: usb-audio: Fix NULL dererence at error path
271cba62710929f93ec7c4f394442146f3ecfe35 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
65bedd03a73f8dbab98e9acba86bd69b0b513868 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
f55ff73806535441bf6d1a1648ce9663b4144a31 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
c77b07d98f22b39a86e32a9c718fa1520deed838 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
941259b1aaa7eff12a62a497b3fc1459bbeab4b8 mtd: rawnand: atmel: Unmap streaming DMA mappings
8271cd9b6d2aa08ec8ad98dc5b96ec7d7b3451a5 io_uring/net: don't update msg_name if not provided
dce70d18c5c431730e3ff65541139bdb18bddd6a hv_netvsc: Fix race between VF offering and VF association message from host
b1a29d915ed09f72ff2d89197f4ae18f9a70dca7 cifs: destage dirty pages before re-reading them for cache=none
05eb5e6e35313992ce514161b24c9676f545fe33 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
feba3976b7f5836b064bdaad1ab170f0b6368319 iio: dac: ad5593r: Fix i2c read protocol requirements
440f80e39e1b63f8bc554587c0226bb809a47a3c iio: ltc2497: Fix reading conversion results
f09f9bb0e19e99c0208cae5b191df2f23aaf0b50 iio: adc: ad7923: fix channel readings for some variants
fca8fe5d56da3bbbd08e35ff5da5533114d916b6 iio: pressure: dps310: Refactor startup procedure
a48db8db6a1648797e19dec4ff70aeb122f2f390 iio: pressure: dps310: Reset chip after timeout
f292dc20675f18341e5faee6bae107349da3a474 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
70bcb3ae515453668b2b6c5f5abd041f28c6a986 usb: add quirks for Lenovo OneLink+ Dock
86d27102a78fdcf0f4197691481a0672ba79bdee can: kvaser_usb: Fix use of uninitialized completion
d4504c3ff785d1efa484259701c3356e9f99a986 can: kvaser_usb_leaf: Fix overread with an invalid command
6b4de86aba30a68c57dca42a2dc39a6e7728fa68 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
96fb2ce83bd303f8a4dc8304b1c5b19cb3937f21 can: kvaser_usb_leaf: Fix CAN state after restart
9fa75c8038c59eb526f7795ed35ceeea2858281f mmc: sdhci-sprd: Fix minimum clock limit
38ddb0d412cdc3bca11ae2e0564ac29e8acd9595 i2c: designware: Fix handling of real but unexpected device interrupts
00f6d8ec6d1c6f693c75c24d050a7f7d95ba1fbd fs: dlm: fix race between test_bit() and queue_work()
09f56b9d12add7315f4799456f66422344f7ea2d fs: dlm: handle -EBUSY first in lock arg validation
21087e82eddc7da988dc0762c5a7478038a80833 HID: multitouch: Add memory barriers
8b81a63c56136acf5b606d785cfa850a8f1eb2d4 quota: Check next/prev free block number after reading from quota file
bad3a5c02dc9604e05e9f49a371a7696416db95c platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
a855c2d0e2ba20f170bbc40d7d4a9188d8222dc2 ASoC: wcd9335: fix order of Slimbus unprepare/disable
9f6e52b7262c8e5bb7c5777ca737798d5a283970 ASoC: wcd934x: fix order of Slimbus unprepare/disable
64e0457557f21f9516727308073c103fa28ac5de hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
c3d3784d6282ea91ce2295da5cb32fd62390d044 net: thunderbolt: Enable DMA paths only after rings are enabled
ea096ceecfd0f15043a2e564fbe8d1e8bd3e8d24 regulator: qcom_rpm: Fix circular deferral regression
729c709468f8f3c7c554dadbbd2a2a85ae43ef20 arm64: topology: move store_cpu_topology() to shared code
5df26f622b40fc680cde013a1f8395c2c2edf1b1 riscv: topology: fix default topology reporting
dd3636d49a6d292d1708857c0174a372cc374a5d RISC-V: Make port I/O string accessors actually work
bffbe0a2b43ad75eb441bd6c906b7069e3838bba parisc: fbdev/stifb: Align graphics memory size to 4MB
e1c43604927f839854ffd19f4ffe4c07759e556a riscv: Allow PROT_WRITE-only mmap()
9f6d7cd75c07d3f6c61840cd81f38b5b5f05a8c9 riscv: Make VM_WRITE imply VM_READ
d025e212fa7cfa3d4cdb876634853547f7b0c7ba riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
13a93ab05529b0f3c97f053feeaf76412b1a4912 riscv: Pass -mno-relax only on lld < 15.0.0
83427511df51b12db2f0e19b3cd9fe4153d1548d UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
d2408fa068cfc46a07ac21dcc8d8d3f0f639c6e4 nvmem: core: Fix memleak in nvmem_register()
785a59a6678226ec8d60904d3381b8e344f7852d nvme-multipath: fix possible hang in live ns resize with ANA access
b921b5360475a81d422c091248d2d757de7d50c7 nvme-pci: set min_align_mask before calculating max_hw_sectors
9183e4a37f61db3d20716ca82e09d432a8bfdd87 Revert "drm/amdgpu: use dirty framebuffer helper"
800a844eac3fd10614d13abbef3869927a7fd642 dmaengine: mxs: use platform_driver_register
c7cdc6ae3ac05cd739f6dbf0634e440f68dabbec drm/virtio: Check whether transferred 2D BO is shmem
e6d4944f1c4c69fe72c85e52da73f1195318c101 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
f7a0da7cffb59412984d19571cd0fcb76d66d43f drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
51ed8b536078d836e441830d945cb59949e15220 drm/udl: Restore display mode on resume
800613c0b9fc2745817a31b7a8acd4012660d61c arm64: errata: Add Cortex-A55 to the repeat tlbi list
b5be2789700ddbf778fa43ebd7add4ccbe2a5b97 mm/damon: validate if the pmd entry is present before accessing
706f93db0019e51820edb339e35619b49b60e62e mm/mmap: undo ->mmap() when arch_validate_flags() fails
dc446247339009e5343cc001ee46099761a1f6f8 xen/gntdev: Prevent leaking grants
ff7c34a9204a7a03f769f71981188b340e1659bb xen/gntdev: Accommodate VMA splitting
bb92bea64427463ae6231f12f3e75d7f0ff81b2f PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
4439473bbda62c89629630cb163d0e6c4dc5af4d serial: 8250: Let drivers request full 16550A feature probing
3e3999b0cbb46f85f4c4fbda779c201336af3b85 serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
13dd7a3083a7965baa431ed24785c175b3096569 NFSD: Protect against send buffer overflow in NFSv3 READDIR
e8b12c8b7f3abfd7ac67072899638e3eb7794f76 NFSD: Protect against send buffer overflow in NFSv2 READ
f2c914bf115b250d2730518ecc3dfb92a30cf0f7 NFSD: Protect against send buffer overflow in NFSv3 READ
c20931d38a870430a202a407b35be464655bb8f5 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
e59131c38f8e98afb954837b8c13159858966d62 powerpc/boot: Explicitly disable usage of SPE instructions
aef427dbf1486894319a3adb44f17378dd7f5151 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
3bff3cdff84c7ad7cdb7bc8a7fc19367a0683b0d slimbus: qcom-ngd: cleanup in probe error path
2d4a6cea7534ba2871ae0c3d5f8a017802f5655a scsi: qedf: Populate sysfs attributes for vport
97bc3e6acb0f3d2ee5b2bf4a4843f13c4774460b gpio: rockchip: request GPIO mux to pinctrl when setting direction
5b70e5f46e5a5b73d46ffd2527d9d16cd2d852b1 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
60c0724044ef33acac91efb1891aa65a8c4523ed fbdev: smscufx: Fix use-after-free in ufx_ops_open()
2aaa44d7938d6d026370518efab5b624664f5a45 ksmbd: fix endless loop when encryption for response fails
3eb356c6fe1acd441864e7e36731e16ab815fcd6 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
e3218014b6b66403f7e49c12f5450dfd59806dd3 ksmbd: Fix user namespace mapping
43ad50bd25c3fe5c321ac765c62d55b6056e6720 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
a21c1c098779f4c8a93e5d8d3fa2b731e696ea01 btrfs: fix race between quota enable and quota rescan ioctl
3d29ecd9e73a2a4df6244225dbeaa3fbf960f1ef btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
1ba7e16cd923fee0eec10fd6cba91def41478745 f2fs: complete checkpoints during remount
73fcc58cd031d624f4e3e1e8d6631abd93f8d239 f2fs: flush pending checkpoints when freezing super
5fd4765f9f77e1b62979c53a5e3f2fa59811688b f2fs: increase the limit for reserve_root
f904d497f08a05205689e10ea5dc571adcad4d10 f2fs: fix to do sanity check on destination blkaddr during recovery
e7396ff75725802ec8230c20b96d8c7dc49d9456 f2fs: fix to do sanity check on summary info
df79cc96b5a40a9047433c2eef1b38b21e9b4f46 hardening: Avoid harmless Clang option under CONFIG_INIT_STACK_ALL_ZERO
a576d8e1836f5921a4280b466eb81d05883ecb03 hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
ef442888e962a36886649c6f98a258dc855b9326 jbd2: wake up journal waiters in FIFO order, not LIFO
f31eb096bcbfd12dc1fde56535d0161735b59ffd jbd2: fix potential buffer head reference count leak
308ea685237e2565cef20f962b53cf91f1bf68a4 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
dc5e568f647fa7265532d4cefec001b74cd20c15 jbd2: add miss release buffer head in fc_do_one_pass()
c67ea6140b23e4cc166dea518f77b1bc4268574f ext4: avoid crash when inline data creation follows DIO write
635c69cfe90afcbf865cf0192bea7c8194ba9609 ext4: fix null-ptr-deref in ext4_write_info
bf763337f905df030100e2911ae6cca8ac3218b7 ext4: make ext4_lazyinit_thread freezable
5189c47f4815205b380647430d944652c01323e7 ext4: fix check for block being out of directory size
e709b3b49d0738f310819e066e4eab7faa8d34f4 ext4: don't increase iversion counter for ea_inodes
3bac489604b721ed06125269cdc6d2e7d6952330 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
56b35d08b02dc16f2dac0a5f20c8cb551b792799 ext4: place buffer head allocation before handle start
b00794c1b72fe0ac9c87846d4753875b85d921c6 ext4: fix dir corruption when ext4_dx_add_entry() fails
eae049166cd3afba4bd3e4698465aed2b2b843fb ext4: fix miss release buffer head in ext4_fc_write_inode
4505e509b1693f7927da55b40172512f6c46b695 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
5926268d6082cc14b015d0aff9be59c694041388 ext4: fix potential memory leak in ext4_fc_record_regions()
34f353665ce7cc4c2a26fd69a8ac2243d371a2aa ext4: update 'state->fc_regions_size' after successful memory allocation
cf0474dcdca1a6656c0a3773524cbdc43f7cf22b livepatch: fix race between fork and KLP transition
4c42eeddf2f24f57381fbec1f288f6340613e28a ftrace: Properly unset FTRACE_HASH_FL_MOD
d785df145c9d36f17db551fc6b57e5c63a737a65 ring-buffer: Allow splice to read previous partially read pages
a0ae7b8c75243d25d94a10ccc51011293dd57984 ring-buffer: Have the shortest_full queue be the shortest not longest
081f38a78def2c1fb09597aeb22b71176d911669 ring-buffer: Check pending waiters when doing wake ups as well
ffbcfa5f4e1a34ae057f04a4bfa083124cbc628c ring-buffer: Add ring_buffer_wake_waiters()
66a3fd98bc0b951f0031fa2b9edeec69a872fac4 ring-buffer: Fix race between reset page and reading page
eefe5768ebc5c2d5f20eb257be87c3db940d3eeb tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
ea53e9f78a441798ce4b59d5d91930be4c0deb6a tracing: Wake up ring buffer waiters on closing of the file
b453a46d088f0854910ab52e19db379f5fdd21e3 tracing: Wake up waiters when tracing is disabled
fb5a19df8cf2c02d8dae6facc8f004848d678a15 tracing: Add ioctl() to force ring buffer waiters to wake up
4c9e8cd071307cdc2ba507855fae3b3b3cef53b7 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
b68ee695f9cb5cdb3745d3f495763e2c35a0f171 tracing: Add "(fault)" name injection to kernel probes
a5e6f189ec49431be7c0f53ab9ad67cade499088 tracing: Fix reading strings from synthetic events
a8de1a5d42607325f8858ca8e6ce08265e45d5e4 thunderbolt: Explicitly enable lane adapter hotplug events at startup
d9dbf03987a7a6d2834bc4f66c116815971c5eed efi: libstub: drop pointless get_memory_map() call
e6c2d1182e7cc0c68765a0018059a39104b9cfc0 media: cedrus: Set the platform driver data earlier
205ce4b9151ad90037ae99ccee029eb85abf099f media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
2c46d93d7316f6a1638d0b0a681522c750090b3e blk-wbt: call rq_qos_add() after wb_normal is initialized
a8d3bfe851588f2167fbac979a0031dfd7ae9e94 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
77345a6e0ef66d46f50767976fda2b002b1e87f4 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
69bf9931262aa0e22e3641d1edd9d33e32de7c98 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
49a6e65519434be2d1341306dc3b6940970043c5 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
a7ba16527734e162584247f86a4b554ebbb36a00 staging: greybus: audio_helper: remove unused and wrong debugfs usage
e459a3bf92d1a2508a9e2648ad0266c2cac33a7d drm/nouveau/kms/nv140-: Disable interlacing
15bb0b722e5c682f00ed3525a7e32ff842707c52 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
e54b3c0e70d23863a5046a502e72187fba212ecc drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
1bd4ce5df8ca774ebb29cac3ceb60eba3b831ed0 drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
a1ac7060bd13ddddf9d0979070be73f17cd45187 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
a8483b2013bfad4e841692bb01f1061cb046ca2f drm/amd/display: Fix vblank refcount in vrr transition
1e74795cc1a3c04cff62366779c816c4ab514bf4 smb3: must initialize two ACL struct fields to zero
49b8682e80cfe753e2051248823a37ff0eea3e81 selinux: use "grep -E" instead of "egrep"
721032981dc4fe784927e996c22504b736e82b6f ima: fix blocking of security.ima xattrs of unsupported algorithms
0a665429181f81378e9732fee731c1985d20065d userfaultfd: open userfaultfds with O_RDONLY
e1872152696a17fd64395287df981cb5acb7cf1e ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
4d8b5e0e9cf6dbf16f80e73ddc1c1b4fc700ad19 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
266709af7bb85d1d0401597f560b92c392bf501c sh: machvec: Use char[] for section boundaries
734262bdd7ac36c1c252d82be6ebfaca0195a872 MIPS: SGI-IP27: Free some unused memory
6509518ed3bdcf7b4f1f2599243c30ab96697815 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
342b5bf0e044c7aa7bb269179b4962e2babdeb9d fscrypt: stop using keyrings subsystem for fscrypt_master_key
309a8131f2e4eb2dbad3e6c325318b7722afc0a7 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
a7f61e952236ebf5b0ae7a80503a28f000a8c558 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
5c81a41289baaaf5c9b3088eeaf7b844d6f1a587 objtool: Preserve special st_shndx indexes in elf_update_symbol
28c7587f26dccefa90d83617899fa1cc7a932c50 nfsd: Fix a memory leak in an error handling path
fe9e0021d057368173a1090d825946fa4aced4c3 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
61e050012457f6e150f6e85b2d9d6cdf6f4acbd2 SUNRPC: Fix svcxdr_init_encode's buflen calculation
ced60af223d4a252726974399e3499856043505a NFSD: Protect against send buffer overflow in NFSv2 READDIR
27fc0bc9652e1373b0f26e833192927d66d16898 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
7710b19fb308c4366eec1d696202a6484df8ab26 SUNRPC: Change return value type of .pc_decode
d5533cacb9a176d99c65d4e3af6688df5415646d NFSD: Fix handling of oversized NFSv4 COMPOUND requests
4b2fc40f1a73adc40ddaba804c29019c42bd90d7 wifi: rtlwifi: 8192de: correct checking of IQK reload
7c86bcb064016bd8798d2075737ccba5b29c7160 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
8341a6498b675505b7b438fb6d8bcb6ce32edea5 leds: lm3601x: Don't use mutex after it was destroyed
e34b3802ce83c812177fa859d1e1495d90c16ca2 bpf: Fix reference state management for synchronous callbacks
c225b5286736e6835590ef8caf0db67ee8341589 wifi: mac80211: allow bw change during channel switch in mesh
3dc4ea5acc81b7bb05992f59587b886c5a74332e bpftool: Fix a wrong type cast in btf_dumper_int
15f6dbd14a2c0ddbf3acd6bb3356d8f47d1679e4 spi: mt7621: Fix an error message in mt7621_spi_probe()
67b0b1aaffd4a1566cae93eaf25a89804bafbc52 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
ffc4cb41ef81064bb51c658d703f1791dc6eb589 bpf: remove unused static inlines
ef8fc93bdc44be13d6251cf65ceaf95d80e47751 xsk: Fix backpressure mechanism on Tx
af9e1633032b7d5ce3633376378205e5dd87fd85 bpf: Disable preemption when increasing per-cpu map_locked
9fd45b1555470ae16da14eacb9ee3d7cfeeae4e1 bpf: Propagate error from htab_lock_bucket() to userspace
20489dd46d237e5cadaf0b4588a1072afedbd391 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
62e9af02d15e140c2e98656a917436b6f88a9da4 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
b76dee67ef765a5e2bc44eff6d855ae239d784d7 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
3e487519a4b8774ff049621293600be15c86616b wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
563b8ba680ff95457bc0412317e9ac467f94fcc8 selftests/xsk: Avoid use-after-free on ctx
cc08194e93f7d179f212af39c29bfef254979064 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
5027a3534d8647310d40f11c3f94cc96507b0517 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
3f291ac8119170e2ebb506aae1287b4bb32d6d48 can: rx-offload: can_rx_offload_init_queue(): fix typo
df969bf175b2f9a40635af2e995293b534713664 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
b258bab61cf3bce827cf0055fd13cf8cb4b5aa1b spi: meson-spicc: do not rely on busy flag in pow2 clk ops
b9a224c921e16819a1c558443b66fb3d6d594757 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
fe4b29fbf3f7dfbb51fc1a039ed0a003ad751233 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
ae73a17007b151e26c8ba5deb177fe2735707ae8 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
8f800fd91f554faad5d7ae0ebd3ef358ad0db294 wifi: mt76: sdio: fix transmitting packet hangs
f878a3b62761242073d8ac57d7dc1b08ca6af7d8 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
d848771bbcefa9144b7dd3b30664f9b49a22f7ec wifi: mt76: mt7915: do not check state before configuring implicit beamform
1cb913a6b0201e7ba91770c09cd03224871721b1 Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
ccc06707205f0eecd4f223375ad26159a0c756ba net: fs_enet: Fix wrong check in do_pd_setup
ad96da411ec128bd18dbec697bce2d1bbfb9059e bpf: Ensure correct locking around vulnerable function find_vpid()
24d72c9b248cfecea584d2180b15eb6e76dbeb20 libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
b69d4a795e79733aab32eed04e75ec0436e79e34 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
9da30e4fdb4f98fcfa5f750bc6abcc5ffcb740aa libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
f8a3e5bd640c868bfd58e715bb3e3d86bd0a1468 netfilter: conntrack: fix the gc rescheduling delay
5de81ba233025362cb5a37c590d84349450adcaa netfilter: conntrack: revisit the gc initial rescheduling bias
150f8f96ea3d2cc7dfea70cfe97a071003836d99 wifi: ath11k: fix number of VHT beamformee spatial streams
73574c457cf73f1b34f95589a1ad3840ae5118e5 x86/microcode/AMD: Track patch allocation size explicitly
015cec6d4f73ae69a0c2499bb8c109410276d736 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
38a4660315d49eab5ca89c31b763be8b76ff9ec2 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
e93b719f04bfc838937697482ee965a4f37d898f spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
8f335801982fe1f81ade602fa134d92f4da9accf skmsg: Schedule psock work if the cached skb exists on the psock
420453df89fea1406d3666682b9e9828f60e5eec i2c: mlxbf: support lock mechanism
9f1f2eb67dfbfd47f2e291e729aca46372eb2935 Bluetooth: hci_core: Fix not handling link timeouts propertly
246df9746309dbe69d8d4eb92c374c8764fe9bfe xfrm: Reinject transport-mode packets through workqueue
99cc378cc4388914c42868abc5e205d07d2db337 netfilter: nft_fib: Fix for rpath check with VRF devices
ace4fa9210fc432358f692b22045f257f587f0fa spi: s3c64xx: Fix large transfers with DMA
c4013c95cc042685b6ae84ab786f611510bba7f2 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
d37af78e00660aaecb10a23f28688a04679971ed vhost/vsock: Use kvmalloc/kvfree for larger packets.
03f1f7f48dece86eefff558aa7b240d1dd757001 eth: alx: take rtnl_lock on resume
17c58c35bafb316db71a76a13323e74fe6d6b89a mISDN: fix use-after-free bugs in l1oip timer handlers
7109320ad35fad1d039cfafb9ee87ac30ca6cb30 sctp: handle the error returned from sctp_auth_asoc_init_active_key
1283bb122c01b5501e095123af1b8c6d39b5a4a9 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
9c22a2541f791667c0f8d1793f499e9d56d87b1f spi: Ensure that sg_table won't be used after being freed
7179da53584f4e067483230f542ce05c781b4245 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
f619773989156fcd123f2ee41d247d9df06c9502 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
dfed8e76691bd94ee2ed303db5e3265870484f61 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
efb779d8e193ebf8cbbfc623d3b56b942c6762bd net: wwan: iosm: Call mutex_init before locking it
f99529240b4fb7561161321709af53f161268574 net/ieee802154: reject zero-sized raw_sendmsg()
d709315c63fff72621662700f5f8fdce12d1a4b5 once: add DO_ONCE_SLOW() for sleepable contexts
a88fa0c1d5f9edc7aefc91b392364ce0eec46205 net: mvpp2: fix mvpp2 debugfs leak
402675a97c48aabfb61623f7afcefb4b78a0eeff drm: bridge: adv7511: fix CEC power down control register offset
b25dbaa7eb5f1ce58897cf89fc34e48fd795a133 drm: bridge: adv7511: unregister cec i2c device after cec adapter
0b539965608209d355ed3af8497d9de2efb625a9 drm/bridge: Avoid uninitialized variable warning
fb2854f2ea36394063fe231e159409dead6ffc45 drm/mipi-dsi: Detach devices when removing the host
33edbf362ed28ff188f09cad5960d38143f42fad drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
b8220616ff458d0ad190711227693e4ea3cbd317 drm/bridge: parade-ps8640: Use regmap APIs
36efbbdbe828f888be3bb051f4489e9f870f1a26 drm/bridge: parade-ps8640: Add support for AUX channel
cb3b20603c06ec91a8aadbfec8f84e64c131d50f drm/bridge: parade-ps8640: Enable runtime power management
1801646953504935a7e85887049e3e9496ef525a drm/bridge: parade-ps8640: Populate devices on aux-bus
71b56ff1e1e575c8900655e181a6f45913399a72 drm/bridge: parade-ps8640: Fix regulator supply order
15a7a7a6ae114d025a5de646bc8b33875302d04b net: wwan: t7xx: Add control DMA interface
4df9a31f018324afb8c2450b70bd15073c969c59 drm/dp_mst: fix drm_dp_dpcd_read return value checks
e22a76ceafd38285aec0de569a4bb953cd4ffedb drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
1e3114b58138c9ecf72be10477b7e01179795bfb ASoC: mt6359: fix tests for platform_get_irq() failure
47951db06d659bf7ca228c5696b77c1e94da5f0c drm/msm: Make .remove and .shutdown HW shutdown consistent
a365b2414a1b35421a846ebf5d3ffba83b897b6a platform/chrome: fix double-free in chromeos_laptop_prepare()
2b541c8efb46fed2037d44672ac95aecb3e1b6b0 platform/chrome: fix memory corruption in ioctl
e489b18010dc06f069bef566303b91d62317cc05 ASoC: tas2764: Allow mono streams
99c1a3a2912cd9515463792ae4a0bc733b29ce50 ASoC: tas2764: Drop conflicting set_bias_level power setting
e4d34345945599502d6d61e2933868c00ff5d294 ASoC: tas2764: Fix mute/unmute
8b06254adcb9685fe4c7b12d8af2b522b42a27e5 platform/x86: msi-laptop: Fix old-ec check for backlight registering
1bd9f7a9dc84b5fbb4243a4f34c21689ae83c3c3 platform/x86: msi-laptop: Fix resource cleanup
29c880180ff95defe4c74fd693e94bb8ea63d1ae drm/vc4: txp: Protect device resources
671fa65497351e36cd7983472817fcdf57696b91 platform/chrome: cros_ec_typec: Correct alt mode index
e2cb9b32c73f10e793f001d4b71e8bb9be9bb371 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
d2b723de0fbe474694aa2a49dda396c93f277855 drm/bridge: megachips: Fix a null pointer dereference bug
e73099c9bde5d41e4b9aa4236f689cbe49dd5f63 ASoC: rsnd: Add check for rsnd_mod_power_on
7c7279d37b62bf67786703f0cf5e814d8b6e5e1a ALSA: hda: beep: Simplify keep-power-at-enable behavior
18e12a430c3c03b1d579d015c361f39d06c34be5 drm/bochs: fix blanking
585d841939b56b5029333d816d113fa88fd1f426 drm/omap: dss: Fix refcount leak bugs
4510c88d53680058933537301aff042a67cf3f44 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
39e8d3c44747218e7ea371dbc8ebccd335eb7fbe mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
c066f3b130f86a98a9ad3ce1ce366d609612a727 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
a06a8123a8ce66acc4e07d2b4c566977c3daf583 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
e475791bbd69049d39ed54efac50d4b9a3c6583a drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
b4440c9a999f272d2db57bf7e38587b9a8191584 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
38db3a50302518bd8cdf7b33fa3f15843ae24ae5 ASoC: codecs: tx-macro: fix kcontrol put
b65d8e105bbd7a5702c3afe283e7a02b6dcb1d6b ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
21d06addaebf123855871fc06479b05966704b65 ALSA: dmaengine: increment buffer pointer atomically
e31a37aaf98103efda8954481feeb33ffb3e073b mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
c75dc4101db3611145e545fe7f6ab612e16cfa82 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
9f0ee0a7a3ef15bb83df75d464058a944bc0541a ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
f49ac4d9a1891c600a0032f4d0e4cb6b4ac1bdff ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
b24f5eeffa25f2cce27e499438397907b7b72a9f ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
6ed47a9fdc82c16e1a41f1fda70c105adfee6519 ALSA: hda/hdmi: Don't skip notification handling during PM operation
f736277f2b9c7b6253a8aeb1c44cda68592b692c memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
43b65711f5ff9ae09f33f8ae5a305c485d413039 memory: of: Fix refcount leak bug in of_get_ddr_timings()
8c86702a212c2493d707803102e0b679da975488 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
b576780d911788edc0b56c8bccdb591cab3ca755 locks: fix TOCTOU race when granting write lease
61f9544a87492a1392c27c09ed32da4e22a70fe2 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
c232656e22226ebaf2e239ed802ea46c649474fd soc: qcom: smem_state: Add refcounting for the 'state->of_node'
1487766c0eac2390b4e2d3c5c9e722b678a4284d ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
3d2e3e39d0f1f8e10230c1eb0b17bcab5c8fbbdd arm64: dts: qcom: sc7280: Cleanup the lpasscc node
5e129a4210e57550b999cbcfcd4c2bf94e5417ab ARM: dts: turris-omnia: Fix mpp26 pin name and comment
95e7e10f6e756f37951b720b4fc3aafe66acb4b1 ARM: dts: kirkwood: lsxl: fix serial line
7f51e10fa00698994a290e53439dfe13fde567a0 ARM: dts: kirkwood: lsxl: remove first ethernet port
1976886f67f6c4266950c1a35b72a4e8312d31dc ia64: export memory_add_physaddr_to_nid to fix cxl build error
129effb217b33b7913e52fc558c51a15fa5ef6fb soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
cd62d5d0bc09dbb1ca405feeb39483be4f9b1007 arm64: dts: ti: k3-j7200: fix main pinmux range
c231f874653eb8d655a40ed2754bf49f0b7bf58f ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
425fdc6722bd464064241bf434844b5ee8365cd5 ARM: Drop CMDLINE_* dependency on ATAGS
d3637de95696d8be58028d542df0ac70e7829d77 ext4: don't run ext4lazyinit for read-only filesystems
bb4f8da21a7d3376e135d84cf81fbb5e9a0f00c3 arm64: ftrace: fix module PLTs with mcount
1de48aa752d82b2d2bcd3070af132902aea2d5a4 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
715b2e7ed5726d7b51fe21f3e1ba71e0f300bf74 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
7dd190becc58fabcce492c1e45f0a79e6be5c4c1 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
aff715e345553f8304050f10bd7f0bb257861a1e iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
5ba6479298f41c8f7e90de31ee0a19b9ffdd3436 iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
7bb5818102e4fdba8a47334e6b2bc4003b716f44 iio: inkern: only release the device node when done with it
a08b8e0b306bceab5e7f2cdf5568e903a00afab4 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
03f694916834167ee85a9615ac1cddd19bc0f019 iio: ABI: Fix wrong format of differential capacitance channel ABI.
7b60bb967d023dfa71af0a5a96303bbcac460c5e iio: magnetometer: yas530: Change data type of hard_offsets to signed
8acfe28fb5197d17eda49ba3c090612b390a8dad RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
181c39e5bfd94fcae4d1df59f0b85366d94e2dc8 usb: common: debug: Check non-standard control requests
1829495cff6b7620d3d4a42075c3f12402d0f2e5 clk: meson: Hold reference returned by of_get_parent()
6c669dae2083605077d3f15ca123193c3e017c46 clk: oxnas: Hold reference returned by of_get_parent()
5f6f6e35bd85fb351d71489264750c1fcf79d0a1 clk: qoriq: Hold reference returned by of_get_parent()
9ad1e2f71509997088fa6ce687762a21cfb3df18 clk: berlin: Add of_node_put() for of_get_parent()
f7cbd1a8be71b474a5d0c3cab16f165714e7e55d clk: sprd: Hold reference returned by of_get_parent()
c70f6c93d34e3711c1726c0937ce01d79f2e629b clk: tegra: Fix refcount leak in tegra210_clock_init
c60c57a732528f10b3bb4276ee7a63b262a9f489 clk: tegra: Fix refcount leak in tegra114_clock_init
8d68fdc4bb58fad0ee5b1dd8dc6e69d0d0e6da0e clk: tegra20: Fix refcount leak in tegra20_clock_init
d8f7cab74823b6a1ef52dcece6b3d66444c8e707 sbitmap: fix possible io hung due to lost wakeup
7b02fa5e633e9ee8bc4a9044a8e88668f71d8002 remoteproc: imx_rproc: Simplify some error message
61663d38a58cc4d8fc9e37a677d45218525c0279 HID: uclogic: Make template placeholder IDs generic
8eae54ea5b8aa8dd0fe7c83c2d91aa393bda17ff HID: uclogic: Fix warning in uclogic_rdesc_template_apply
30f40ed821b6db6c8c59f4a70dd1cbc860d6c80f HSI: omap_ssi: Fix refcount leak in ssi_probe
7aea71b1a30aedcbefbeb8abb5e4d359015c232a HSI: omap_ssi_port: Fix dma_map_sg error check
ea4cd52e9e7077faefb71873aaaefb1f6619fe21 clk: qcom: gcc-sdm660: Use ARRAY_SIZE for num_parents
2a886dad37aef5276bcbec3dc0e622e2c69d7a90 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
f8852eaad6b7d9c9528d2bf1f2c79ceb02dca26c media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
1a811246618c444b47189e86dd639a55e2e596c0 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
f3641741cd2e19c60c87336239d1b76a73dab47f tty: xilinx_uartps: Fix the ignore_status
909101a03a319895f232abbe822663bed5c47349 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
c38b6569fccd47e881ac0cc4d445cd3eac37da61 media: uvcvideo: Fix memory leak in uvc_gpio_parse
61a404a1c6b7386b1b928699364e54e6d0c761da media: uvcvideo: Use entity get_cur in uvc_ctrl_set
41deabc35f9ed41abed68309e9aa802ac1d16707 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
46973087fd9a35da0d313faa4b7c19984b749fdd RDMA/rxe: Fix "kernel NULL pointer dereference" error
fa65eb2074f4d3300da443ba76c3ae2d639edd7d RDMA/rxe: Fix the error caused by qp->sk
18f58dc801acecafcf940212c33cc57bcb89d3ba misc: ocxl: fix possible refcount leak in afu_ioctl()
58a6665c1dcfbbb429b0143d946d76d4be752b58 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
cdab434579755df2ea7bddecf11bd9dfae6ebcbe dmaengine: hisilicon: Disable channels when unregister hisi_dma
f9dfa0d212b557a1b46eaa1dd18cee50ab96f12e dmaengine: hisilicon: Fix CQ head update
0ab2375d321573e4a09f5e06603d50c12deb493f dmaengine: hisilicon: Add multi-thread support for a DMA channel
b792b9df9a2c522f2a52efb7557b32cb2c842d19 iio: Directly use ida_alloc()/free()
1c03637d9de400ea0013618c4c69c6b31f63027c iio: Use per-device lockdep class for mlock
25d1ecb2677b8a5ea5da4f28e82a6d9404b1607c dyndbg: fix static_branch manipulation
aacb0e88d83e9be9e2017a9cbc13261cb8c9aa8e dyndbg: fix module.dyndbg handling
a4844de9667a084eef633bdc786db8f3fdee1bc4 dyndbg: let query-modname override actual module name
c7fa6c50c6e83c045828c77f87e382d6876ec15c dyndbg: drop EXPORTed dynamic_debug_exec_queries
9a29dbe8e0616e5010ff09f7773f2022392bae74 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
1878c263b30b8cb3bbaa5792e6d11f0fb656441f clk: qcom: sm6115: Select QCOM_GDSC
2b91ee00ab4ad2edce4a31b49e0f9356f84e9aad scsi: nvme-fc: Add new routine nvme_fc_io_getuuid()
4c0a21ac9ec66426a5df69e0c849af3460c70285 USB: serial: console: move mutex_unlock() before usb_serial_put()
740aabde0996344d036d5eb04075412e587e243f mtd: devices: docg3: check the return value of devm_ioremap() in the probe
3744240c08ffae570c75162c7a023661dae25e49 phy: qcom-qmp: create copies of QMP PHY driver
f8f5a2c702af9dae44da69cdc8c60a0ef1e64010 phy: qcom-qmp-combo: disable runtime PM on unbind
94c5f0ffa33260162c8e64965681cfcbc2cdffef phy: qcom-qmp-usb: disable runtime PM on unbind
05766ea7be7611c0d42928f55c9e422f656031eb phy: qcom-qmp-pcie: split pcs_misc region for ipq6018 pcie gen3
53c38f1627ca03c1486c7beba093499137b7f17a phy: qcom-qmp-pcie: add pcs_misc sanity check
0be18b939875ba5495bd35b5b84662826bfffaec phy: qcom-qmp-pcie: fix memleak on probe deferral
ddd86b95ed94011068a18fa37f8c90ce30696a84 phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
c1b723fa9f84c2b692bccbd9d9495b9bff1655ba phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
8164d886b1f761f3a9d1e49bf7d8d0c0e50a15d9 phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
b60d33dc6aad888999180cb05c67bee1129b14fa phy: qcom-qmp-pcie-msm8996: cleanup the driver
a6091ef1db6f1533eeb6b504bb1c508e11e040f8 phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
2fa0f0415cc69c522c18b97d57a8bda5e9c6fb82 phy: qcom-qmp-combo: fix memleak on probe deferral
ad096e8772b39dd5d53bd4ab229c25585b45cc10 phy: qcom-qmp-ufs: fix memleak on probe deferral
7e54d76971287e7177989383601fb270c34e1546 phy: qcom-qmp-usb: drop all non-USB compatibles support
cf9850bca860cef4fbf967c582f42c2ec629967f phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
40f7f7b553d2a450f9dc7fd45441c966e2553099 phy: qcom-qmp-usb: drop support for non-USB PHY types
b37a98d8af720574c21f04390936b711b12c4e23 phy: qcom-qmp-usb: cleanup the driver
5cf0687740e4da64be24157abe768528c00de120 phy: qcom-qmp-usb: clean up pipe clock handling
81c8a482b2419b614303aad2fc260e0947eee6f7 phy: qcom-qmp-usb: drop pipe clock lane suffix
311c6a1e2886853cccecb0e63eb7540ded1bf2f9 phy: qcom-qmp-usb: fix memleak on probe deferral
73f8f44697c2bd7fad446d851c9a38f55bb79f97 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
67e01c9396b27b9985d74e27ed61a162a3ce3417 phy: phy-mtk-tphy: fix the phy type setting issue
911b9818b7f7c7f341e3da9feb6435998fdee8d9 mtd: rawnand: intel: Read the chip-select line from the correct OF node
543bd64cb3ec094b92f062db418ee1ee70fc80e9 mtd: rawnand: intel: Remove undocumented compatible string
52836e6bb36a3076ea87d489156000f883491837 mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
e46be5792c1124a58336bced39669fd73d1c173a mtd: rawnand: fsl_elbc: Fix none ECC mode
ec6cefacd16b227320b2501bb61184f727dbd4c0 RDMA/irdma: Align AE id codes to correct flush code and event
6b27444825449b8651d2722a2eb06e68a0e91f0d RDMA/irdma: Remove the unnecessary variable saddr
5f71111f436bdac619f75214694e080a32485810 RDMA/irdma: Move union irdma_sockaddr to header file
89db6d4dde93a9a52a185c0af7bd593f413625d4 RDMA/srp: Fix srp_abort()
1ae164216aed7ec9de563e0e29e656326192fefa RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
b58073cb592b9f3027c4cbf9cc748597b24e8c32 RDMA/siw: Fix QP destroy to wait for all references dropped.
e965161e15e60c5a78acc17bcbb183c7699be19a ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
26ce2bf38b3203685586f1d5ee6104e06c9ec536 ata: fix ata_id_has_devslp()
51b47c097f5a786424899b78b269a2c86023496b ata: fix ata_id_has_ncq_autosense()
4c7eab544d67b256d358274789a2e10eff8e01ba ata: fix ata_id_has_dipm()
29751d4c454f38e4a8d7300f6d6e6ebf738305a8 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
1acf4fbdb3031b6b12d5d4dd40c7e1b13dbb9a20 md: add support for REQ_NOWAIT
0f4596835fdad97fb383b7a96392b1fe2db936cf md/raid5: Add __rcu annotation to struct disk_info
fcef5b85b6a0d4c9d50216ddf4257149caff8d53 md: Replace role magic numbers with defined constants
a3aa4e17e30b0e3e1b59153768375ebeb518e965 md: remove most calls to bdevname
6244c4fff45f66112d9933e5379b8d632e3ec04f md: Replace snprintf with scnprintf
230dd037f5a249b9783b276beb0c76a0b7752288 md/raid5: Ensure stripe_fill happens on non-read IO with journal
1fedad73961e5bbd692d95c9f5ea84bc73d831c0 md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
e2e681f34ef7a22f0999cfdb2202a032e85da30c RDMA/cm: Use SLID in the work completion as the DLID in responder side
515aa9beee12795a8ee93588cf3421a24346e296 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
b359d1c1f31b707c1e1b62de5d9d185b34a686ef RDMA/srp: Rework the srp_add_port() error path
87e43a63af75f938ba50418c5e5f9785c9a5d692 RDMA/srp: Handle dev_set_name() failure
ff722baadbc540131f0b88f925455db2282370f9 RDMA/srp: Use the attribute group mechanism for sysfs attributes
c6637aed812d0fed72e621f1c21c3e1021d7a85a RDMA/srp: Support more than 255 rdma ports
a6e310e0f5b55ddcd8164695e3d62654e9465afe xhci: Don't show warning for reinit on known broken suspend
efacab1b6f76370190e543427ef2a65e8955b47a usb: gadget: function: fix dangling pnp_string in f_printer.c
86c5def76526bcb1459d1845077b2574da944c5d drivers: serial: jsm: fix some leaks in probe
b8cced7a488cc37a10e77b5f4d7e314131e6c496 serial: 8250: Toggle IER bits on only after irq has been set up
96505b97338c17c0dd465ffc4588321284a0e75d tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
dea537b8fa159fc8ec7fc774b58e07b9a2b01318 phy: qualcomm: call clk_disable_unprepare in the error handling
56d49f3756b8333cf13ea285f4bfaee0d964a040 staging: vt6655: fix some erroneous memory clean-up loops
6ffd686a9cfcf6f6894c790dbfcf6f3e15bd58ac slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
ebb2459af52e1bbcc626808aacc287b23e1a6839 firmware: google: Test spinlock on panic path to avoid lockups
6eccb9a866797dafef648048e78a5c851a744b00 serial: 8250: Fix restoring termios speed after suspend
03314f6adf5863f1ff8439c1742f35793ef50bdd scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
5f689c54e813db1e7a8537be45055f6bca38398e scsi: iscsi: Rename iscsi_conn_queue_work()
6ad9c5927753b4655b9840b432d8849594549e29 scsi: iscsi: Add recv workqueue helpers
7ebd372107f975de725f8cc62a67d4b34db96a0b scsi: iscsi: Run recv path from workqueue
42c03d506864ae10b69e5a3f689072cc0076c40b scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
e33c4bc30b7dc7c671155fc62391b9ba8cc2290a clk: qcom: clk-rcg2: add rcg2 mux ops
a9644a9ec23d7232accf0779717ad9bb291c53cc clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
6c2b9780fc95300faa09410246722f09c8f5686e clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
ff38ed5b9223cbad8774fbb644d2c6959c9372f6 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
1187b71960409d612c65e0206af72c4452e29c0e RDMA/rxe: Fix resize_finish() in rxe_queue.c
49b6c2188ffccbc28fadcbba446bc8f37786ed5a IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
3754afee7047747aabbba17541d7c567c69801b8 fsi: core: Check error number after calling ida_simple_get
1b7ebaacc8e36429eaa6abc8c7bcd506cfa3ae91 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
d0d8cb7395e147225db706a3c550df8b44016b39 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
13a1ac83a01928773657992c0e456dfe8beff10b mfd: lp8788: Fix an error handling path in lp8788_probe()
b93e17b6c89fe52792d12939862688374d48c8a7 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
4396cd6ab790936de2e056c6ac3251e3d52be5af mfd: fsl-imx25: Fix check for platform_get_irq() errors
47de5a8bdcc3a79f6fc474845664e5fd40ddc3b0 mfd: sm501: Add check for platform_driver_register()
86c9a5e5d7ee808a812c862cf26df56df0e2aefd clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
b436f4fa09a7949f11d8376fc04576c23003ad62 phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
9eda641e5b7bcbd5fd9b2c2cb5f9b54d7379b962 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
8092678d72e1155740a753ea06d710c352796df5 usb: mtu3: fix failed runtime suspend in host only mode
b0b55075fa2c5003651eed64ee79b5eabe345e9e spmi: pmic-arb: correct duplicate APID to PPID mapping logic
5fbcb7618d510b42fd62ab10c4e79af789621912 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
4b66d840a339cfadb5b602986b93c074fd2c525b clk: baikal-t1: Fix invalid xGMAC PTP clock divider
a549a716cd5cb473f4086d7db3ad70f39d594907 clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
b06fc151545288118b9232832e3db4354a5dadf4 clk: baikal-t1: Add SATA internal ref clock buffer
459a2e2f298d3236415ed6b6ea27fa23b97929fc clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
3a491e0b615bda5f81b6d8e2a90bd6be9e9c1e94 clk: imx: scu: fix memleak on platform_device_add() fails
528a356fb535edaf57a539e64ac2f2d592756cf2 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
7225519ec8f42e1fc92dd61f73229d358470ff9b clk: ast2600: BCLK comes from EPLL
4c74d8cee2dc447e8907cef2112cafb0cfd1edd8 mailbox: mpfs: fix handling of the reg property
0a18943beca4afe5f9c7b84294f3f6cabb31cda4 mailbox: mpfs: account for mbox offsets while sending
1f424d5eea68b1ff62d76106fc14819e7bfd9089 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
0e92f1fb3167136917e97711772d49168ba77ef2 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
ccdbf0ed487867a912e63ce698babd9711260180 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
3cabeb7135440344b70cdfd6e1c6d924c99e9e28 powerpc/math_emu/efp: Include module.h
db85055daf7a95be280939e4786aa2d272316602 powerpc/sysdev/fsl_msi: Add missing of_node_put()
8d62c1501d559f91084274b3b259fb80bf1ac7fb powerpc/pci_dn: Add missing of_node_put()
c55615b28b77e0ee1b390fa3f02a589de428b0fe powerpc/powernv: add missing of_node_put() in opal_export_attrs()
42f297e2cb79265fa84b1868f91d47e58952c9e8 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
3f873858fb2217c4cdbda0b3ae4edbf76131f066 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
91a9239986c83d8a2cfafb2b16eb08c8f8fef310 KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
eb2fdc6a48aa7d13878eaa41760de8edb2579b21 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
6c3463dbe1b6b09466dc2bdec407584686d6f7f6 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
c138b65c5584f7def1fd1f2654b4d3be198358d4 KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
e4b7cab05a59f8c8f472050689f2839201f56add KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
9b0610a204937ce686ced966b5157e17d6cafdce KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
bee8b4813675d8f320de90e775d5145f08719bb0 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
cb62dad16b3b6455ed18a6800e1317b2d944f014 powerpc: Fix SPE Power ISA properties for e500v1 platforms
9b7287cabc733bafc658f75ef7dfcdcb10b861d1 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
e60e129a28621aa3ff8e360eac1395233e97e9ef powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
1583e0260776ee3d59a611f4107f9f5c5d6d7671 crypto: sahara - don't sleep when in softirq
6ccc6ab024cc852637a199c4dba5cc1497b896f9 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
f41aa8881bcfbf274e5eacf3160c620e803b5bdf hwrng: arm-smccc-trng - fix NO_ENTROPY handling
6cbcccfde70140cc6aada3b4c01afd9c7be61044 cgroup: Honor caller's cgroup NS when resolving path
3bfe3d4ff2bb19ea359e8d30a6fa7066e1904c7e clk: generalize devm_clk_get() a bit
7c64f17e10708311f472e6e6723375cb0b2bfeda clk: Provide new devm_clk helpers for prepared and enabled clocks
cfed318dc98d425f4b248b7bf34a07bbcf181af3 hwrng: imx-rngc - use devm_clk_get_enabled
60a615962957ac612ef1f5062a38ba5c62d0450b hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
3df85c93c8a7f5215868741b09d0a6654b3d43ce crypto: qat - fix default value of WDT timer
37c232a48557a5c8eb19f76798d171e3558ddbf8 crypto: hisilicon/qm - fix missing put dfx access
e11f6292d599d90bddadc763d7db27020b575e66 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
793be0e797b230d5041b34ad9c09ef6014fd8240 iommu/omap: Fix buffer overflow in debugfs
c7a458bd83097a82b0162781930004a54196608d crypto: akcipher - default implementation for setting a private key
6b2c63b11beaeea394987ac1378afa33a482351b crypto: ccp - Release dma channels before dmaengine unrgister
17359de1c1d46d8e26d56cbe1072b30a3e5b47de crypto: inside-secure - Change swab to swab32
1df960d4a1341d706526063a94c0c8d2deded31b crypto: qat - fix DMA transfer direction
cfbe7b854a23bc05b19fb6855e18d98a766a6a5e cifs: Create a new shared file holding smb2 pdu definitions
1fcb9fc5503e5d3a5b9288d97795ba7bf601de5d cifs: return correct error in ->calc_signature()
092b351ef4dfb9fe2896ec09464dd1aa51a67155 iommu/iova: Fix module config properly
d99742a5f41da3c8e7e77f62f7009495cb157362 tracing: kprobe: Fix kprobe event gen test module on exit
77bfa4c564828e55d971fc980fe9eaadc07576c0 tracing: kprobe: Make gen test module work in arm and riscv
f09ddd017de938c23d8b860c9ced95940d26d307 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
0ee09b4f511681527ef9968e581cadd941f92bda kbuild: remove the target in signal traps when interrupted
4015fc47f317ef1707fd2acf2ba82ec045b03b9a kbuild: rpm-pkg: fix breakage when V=1 is used
877384f6ee8218fb4768173dd51f179d49def498 crypto: marvell/octeontx - prevent integer overflows
2a5ae90060b67cf4cb129c08e88cb31bda33186a crypto: cavium - prevent integer overflow loading firmware
5f4e62ac3099146457050cb083d88522998b785d thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
866780a4c0de875c9b5378d89ba9dc2c5a0b013f ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
5825da32b102f87bd55c3faa6b2d6a0ae46d19f3 f2fs: fix race condition on setting FI_NO_EXTENT flag
65e4e351de333a636a9ac9c0deef0e926fcb623f f2fs: fix to account FS_CP_DATA_IO correctly
8b66be08a86fc6161f0f8b0586842b9970663a2d tools/power turbostat: separate SPR from ICX
095711958a7b6b2b1a21a55aa247c6151f9ece8d tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
54fa27240df481e46821eb0e47154ef4f57c33c7 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
c921381ab07dd13ec18ead8436140f5a626c88b7 fs: dlm: fix race in lowcomms
ffffe5f7948d5ba1eac83232fd7b926cf0939a98 rcu: Avoid triggering strict-GP irq-work when RCU is idle
c5e08513ec4fe00fbba3765cd206893d3931b2b2 rcu: Back off upon fill_page_cache_func() allocation failure
c57020f3f727ef4e8da795bfb614329f4c54a4e6 rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
3302546b16875f75dd0906dea20e2fe1075a2899 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
61bfa82428f6a500ab00575d0891c62bd842dc97 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
3a978ec26de6006eecd959e123bd09e8bd7993e2 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
fb77a5b8e7bd5a1a772c2c7d3d2f0f8b2add61f4 MIPS: BCM47XX: Cast memcmp() of function to (void *)
baa9cef100a0125b1f71221a90bfa5178e7e0541 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
2d0f8dc45e3b76b90930ff48f2841603308b464f thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
bc288639a33e901221cfe9e7ce5ed84c25d8ad33 ARM: decompressor: Include .data.rel.ro.local
55c9c28390a79b240d6834b80f9e7eb6ee0494e1 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
ae4a5547ea9476be8f7914e49e56f3d543dfb4d5 x86/entry: Work around Clang __bdos() bug
ac983236d5b64ccab0d5d06f094f60098d23fffd NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
a69983efd48dfa456558eea3e867547f5864b415 NFSD: fix use-after-free on source server when doing inter-server copy
944a621946e3370b94a1beaed75d3ee321306800 wifi: rtw88: phy: fix warning of possible buffer overflow
452071c37744f5c6cc20c1baf2a97a500c40aba6 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
d30a02263a34d12805684f927b8cb47e4352c0b8 bpftool: Clear errno after libcap's checks
4cbeefd795a3e607137ac6e62ab98f10c109599e ice: set tx_tstamps when creating new Tx rings via ethtool
e5466e81d91228e706ec42687a04ca41f361657a net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
c7f4e72b278395176b56d45c85da2e7f95baf128 openvswitch: Fix double reporting of drops in dropwatch
463a0338bb8924f9b5c9990050e1cdd90d8ed9ec openvswitch: Fix overreporting of drops in dropwatch
b9ecca391b7b2e1ac6ba4f6a7dac8e4693f33e9f tcp: annotate data-race around tcp_md5sig_pool_populated
4229256260709923e5dad9ee75e199f8c4ab923c micrel: ksz8851: fixes struct pointer issue
c6884dd7c5f4ac96f1be1d059d8f79fe2d65fbbd genetlink: hold read cb_lock during iteration of genl_fam_idr in genl_bind()
0301a2f29765021381eaf9c2d1fdbc4d44cec4b4 x86/mce: Retrieve poison range from hardware
8f52eed24e4f4bee9a53ce19956508884333b931 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
094edf5a66ae5a36cf3caadc78dccb5f6f97647b thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
13ae80eefc4f0a72d37916f8b1f7a6c6ca4eb0c8 xfrm: Update ipcomp_scratches with NULL when freed
5f1933e9d4be3807415afa9050df4b796c45edba net: broadcom: Fix return type for implementation of
2234aacb725c2ea4e0d5237fdf1a5f85ca7ba767 net: xscale: Fix return type for implementation of ndo_start_xmit
0e993d5168da7a6fef064112cd9bb27ffb9922d9 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
1e8f576abffec6b2dab0f2e35573597f2fdd57fa net: ftmac100: fix endianness-related issues from 'sparse'
f778ee164a10692fd330d129cc61c66aa2e957e0 iavf: Fix race between iavf_close and iavf_reset_task
7f1e3c6336254be643341963917c9b8e07b78afe wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
3d18f93b4f82737310394013031a192adbe61760 Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
645a465b7d81327c29c0a67908c1605fdb59e9aa regulator: core: Prevent integer underflow
db43969356d042dde68779ef26c15a138c8cc7d8 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
25c00c2383167c73e8e4bddf03ce307bc65a104b Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
aca51a943ddc5e0412906aa2aafe0f114f78b6b5 net: davicom: Fix return type of dm9000_start_xmit
a61b0cbc8520d4a215ac7f1cc54748c351691fc0 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
6584f0c6daf05b656ae8c004d1af585337dae7cf net: ethernet: litex: Fix return type of liteeth_start_xmit
3c55b03ec5b5f113b4007d65973f4ce25872f40e net: korina: Fix return type of korina_send_packet
a92995df4cee99c1bf2e41b962ace37b6700b1f5 net: wwan: iosm: Fix return type of ipc_wwan_link_transmit
d292f43328e5b24b8c83af7dfb0946930808301d Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
47d336c499d484bd136c87f91477220c9d45d535 wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
7fa2dfc64613745504974005d70910869d18c5bc can: bcm: check the result of can_send() in bcm_can_tx()
51a616f61f7c1359e9e401faaf963f925b87e0f7 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
bb4ce2d0b8d89d633da2f699bdad050231af4f52 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
1f09ca63b3e0275796d5c21868e5f9acb3e4ad7f wifi: rt2x00: set VGC gain for both chains of MT7620
a6cfeaded1cb6202ea162a21af439c70047585e4 wifi: rt2x00: set SoC wmac clock register
2a6e1ba28d6315b47933904da6c9a61abe69f44f wifi: rt2x00: correctly set BBP register 86 for MT7620
6aa8391a0fca9eb786ad54783f87c2c4c784a20c hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
2e8e4054a6ff28bba599d2f1033f23209c9fee13 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
ab787b7a89b1537a8784538bb2950031775e5907 Bluetooth: L2CAP: Fix user-after-free
7dbac6c830eb2b6bf0e426c7211c31da49d95880 libbpf: Fix overrun in netlink attribute iteration
0edc337ece4bdcd1e47ea41f482ebeb692329957 r8152: Rate limit overflow messages
b09ae070dbf5305ac5ed96d10e305dd5181f224d drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
604a20f7fd8867f0dcfc38ec073f1a06b6185d95 drm: Use size_t type for len variable in drm_copy_field()
9b75ac920c67c7825fb31990e34d52d95fba557c drm: Prevent drm_copy_field() to attempt copying a NULL pointer
5f1b207b0b4acfb4fe7bd891bebec0a0c11b7366 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
75e44e240eb542acb21740e53ce2c95e7bf6ff84 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
2237b0f0813cc58d9e19b4488600659c5db6cb8e drm/amd/display: fix overflow on MIN_I64 definition
600d3f3885d841be323abef9d46547894717bdfa ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
7dc2d1c304d9a6a9303a84ba257bce279e79e9b8 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
a132096a60f9291b4e64a511aed786b7ec66f925 drm: bridge: dw_hdmi: only trigger hotplug event on link change
33fe927a7aec00f5c9cb90b109d483133bb693b0 ALSA: usb-audio: Register card at the last interface
22b779305a6a4c5651b92e24c83f79ec08d1216d drm/vc4: vec: Fix timings for VEC modes
be270eca758484bdc0e3efe4ad4b01a57b59398b drm: panel-orientation-quirks: Add quirk for Anbernic Win600
b21a91687ed7317a21bfa7e7e4610eda00419f31 platform/chrome: cros_ec: Notify the PM of wake events during resume
7970e57f655f3d65f624afc82fd209f2826c40a3 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
e5bf07d5c7e05ea29f2bcb117a04007869a35a33 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
44071230a684e11b173922006faef0d8482768ce drm/amdgpu: fix initial connector audio value
1ac782ffecddb953031da6e15cf19c1b35b01cc2 drm/meson: reorder driver deinit sequence to fix use-after-free bug
a45cb8bdaf9d7d2204bc05c9bb1010ec398a7fe4 drm/meson: explicitly remove aggregate driver at module unload time
1e34199a917574098c70f4205ecc04ef495d4c9c drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
8101bc224a5a222b09c1cf8f56fffa338eba6bc5 mmc: sdhci-msm: add compatible string check for sdm670
9f8ff6c6a14f93e7374975232b4de9aa21690a80 drm/dp: Don't rewrite link config when setting phy test pattern
84dc341bdb7bc1f39b745295555a5a53baf41172 drm/amd/display: Remove interface for periodic interrupt 1
0a2bf0017dd56652333a3dc3aa081643f5f18458 drm/amd/display: fix array-bounds error in dc_stream_remove_writeback()
2b940167836cb50102fe96f6e2729494ceefd212 arm64: dts: qcom: sdm845: narrow LLCC address space
9467155b8a5be47a6bcac20b5f09d615cbd91e1b ARM: dts: imx7d-sdb: config the max pressure for tsc2046
9e58934fb6ce030a79101d3924ec1103ee5fb5a6 arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
7fc9ae8f137563202bb0439fafd7b43cf2210512 ARM: dts: imx6q: add missing properties for sram
29fceb2203c359e006f745aab953e712fab7dba8 ARM: dts: imx6dl: add missing properties for sram
93fad2cf6242bbf16f2e815fac62edfa78ded318 ARM: dts: imx6qp: add missing properties for sram
f3ba42a0b6063026b00fb36b47ab6ee33b818924 ARM: dts: imx6sl: add missing properties for sram
c1d0ecd54cced557485f0050967d28efdf95bc61 ARM: dts: imx6sll: add missing properties for sram
2a1dcbd64d547f0f153eaf2d52ea313b2d5a5be0 ARM: dts: imx6sx: add missing properties for sram
df34ea4c00e72103456c6d5674125f1d22dd6482 kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
708a26aa4fa3da1b3e39ccc8389f0fc740f823ab sparc: Fix the generic IO helpers
9ab9cf7cf52f57bccac8008e724cf7bccf83836c arm64: run softirqs on the per-CPU IRQ stack
3b5c940f7321a45cad588d0c3a2da18d377c71c9 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
a5e2714b66dbe4fff2e6fa6e05ee286e099d1726 ARM: orion: fix include path
8295225df4c289b28e8ad52a836bc78b74dffbd5 btrfs: dump extra info if one free space cache has more bitmaps than it should
463b36766ea4b14824244504c5392360a6f039a8 btrfs: add macros for annotating wait events with lockdep
875c452c6e4313de85a879846ab90b6f52bad9f4 btrfs: change the lockdep class of free space inode's invalidate_lock
1eff9263b99bcacf62e191ccafa1c11bcafcfa58 btrfs: scrub: try to fix super block errors
bd43bb07ece235b2e542f38ff9bb2c3dd8944cc1 btrfs: don't print information about space cache or tree every remount
84718a4757fe5b6b38d45bf2f3daa204f930a02c btrfs: check superblock to ensure the fs was not modified at thaw time
1fd440aa783c103b551ad0d87cd64983bb36b8ed btrfs: add KCSAN annotations for unlocked access to block_rsv->full
452cf7cfac8dfcd45a8bacce9d18b3c3fa86119d btrfs: separate out the eb and extent state leak helpers
48b6567e413688f3ab92932da1a8603bd0a42105 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
d082afa3f9db3047d68f66078c8240460717ec05 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
d4d241b8527ffd9831b6f6106b607a7a4c0d7d3a selftests/cpu-hotplug: Use return instead of exit
14121766845f03cdeb93428d16904f29f86f437a clk: zynqmp: Fix stack-out-of-bounds in strncpy`
a39d3c9dbfc72c79bb43bd3830285534379315f9 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
7bf7e22ada669fc3cb38fd52ead237e09be11851 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
93a222cbf0ed3910900c9d2229a911b180a7c01c clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
0d7fffa5b2a6ad0a5bf5c4a4d4c22bde331aa059 usb: host: xhci-plat: suspend and resume clocks
723d8cb8455fb7f33f0efc4fc2158c2fa621c452 usb: host: xhci-plat: suspend/resume clks for brcm
17a11f71f205486a0457edc385d7f538ad4231af dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
96b6ec65faf94161282aeceea04006d495754997 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
32a58fc8b7926db252c567c91a4cf192b18d918b nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
64577787dd00eeb1315163c86d735db7f6b781e7 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
bd78762fae2d38458fdb0777d9281e5a148052f0 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
8ba955c67c6ba3bb4d3c76dd9b97ced8ffad69e0 staging: vt6655: fix potential memory leak
f5b4896b60e6788888dbca1337e9ff9899aebe38 blk-throttle: prevent overflow while calculating wait time
7e2f61766bc4781fa4ef5f9db5a4b26b8a688703 ata: libahci_platform: Sanity check the DT child nodes number
66f37c0b76257d96ca1bec0398a14999f45f32d9 bcache: fix set_at_max_writeback_rate() for multiple attached devices
8961afd06978e66b5ce8a80f9275f798bff74fbd soundwire: cadence: Don't overwrite msg->buf during write commands
37203f09d3408be84f7e350c30e7999bc19b2bc8 soundwire: intel: fix error handling on dai registration issues
49db3401a0426af537c332df6c17b4af4d38bf0c hid: topre: Add driver fixing report descriptor
5355004847e6bd1bb36a42c8fded9f1072c6831f habanalabs: remove some f/w descriptor validations
843b16cc27436b1ac5cbd6bbe08c3db9a7846150 HID: roccat: Fix use-after-free in roccat_read()
d52e4550d7f3a6a503bbd7961e37c8019b47807c HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
b5be2ab659d24252b776863a89bd4e20b2f6d931 eventfd: guard wake_up in eventfd fs calls as well
d4d34396fcc0e9fc4dbf060c0ace8904291c84fa md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
3e293a882f4f7eb52f633423f9015b14a1803776 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
3d257ec6ff3f36622c1a661f8f2c851c6f047744 usb: musb: Fix musb_gadget.c rxstate overflow bug
57a6b0651fb3939c4a118a1dbf1eb9617b90498d arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
fc41aa9dd7c6f2be3d49329e867299f47051e150 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
ee6b4bfdc159ded330af8e4ccc8de9bb87e9d706 Revert "usb: storage: Add quirk for Samsung Fit flash"
cd33b4449b7dfb0e245fc51ba35c7a28e058f2fa staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
4ee5b199a91ea25e26de85427cc4f19a68efac84 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
a097c9bb4b9c93012d0497822b6ddcccc42fc0e8 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
2f43241cafdf2350854105fb8383c51c9f388a90 ext2: Use kvmalloc() for group descriptor array
2fea54f222f751df332db10dace0e7fbc223099d nvme: copy firmware_rev on each init
740a75b53bdb47ab2cd76eea083e4e03af263c97 nvmet-tcp: add bounds check on Transfer Tag
c986670af28e5bb9e406add72a40788be355345c usb: idmouse: fix an uninit-value in idmouse_open
1d4557086ba51d38197e6f89b31f5eb3e96de47b fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
9b9351a5557d7fa8969c2544a5bb1dab1f1029c6 clk: bcm2835: Make peripheral PLLC critical
3ae4b7de8c29b36df0d451ac58de0a921dbee406 clk: bcm2835: Round UART input clock up

--===============4173343782218742245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4837dc40ffbf-bd345db9d016.txt

bcf7f72dfe123c5353e05d5de0a79cad1ea4c869 Revert "fs: check FMODE_LSEEK to control internal pipe splicing"
c34e1532f049b6486962e62488a7ae5ecd065c3f ALSA: oss: Fix potential deadlock at unregistration
5bbc6308408d2972a8e74d0c23e05592cbe432cf ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
97fe706aefe72cc6b3010110ade054756e3055b6 ALSA: usb-audio: Fix potential memory leaks
80fbe62b6d36fff5ec758c58018081518372da0d ALSA: usb-audio: Fix NULL dererence at error path
5e92e50fdfe2d5950971370795a68ad296856d87 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
1a691e5cb1f2ccea7537e3e89fa24107144790ea ALSA: hda/realtek: Correct pin configs for ASUS G533Z
4cc84fb4d199e37f4213c55ca9285032b525abdb ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
bd48785eee53ece69dc1c9840bc900e17aa6edde ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
d9d20a66cbbf09aefec4ee448938b97ec02f8735 mtd: rawnand: atmel: Unmap streaming DMA mappings
b14ab1bd27602e6d5002863365fa4d99cf005555 io_uring/rw: fix unexpected link breakage
f32eb4be843892ad4f00215d569122ecb214e6a2 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
de51b33b3612ec28e2dc999862a140d6ad180ca7 io_uring/net: don't update msg_name if not provided
111b878cd52b6b56a2c9bdedaf9f9cd7b7eb01e1 io_uring/af_unix: defer registered files gc to io_uring release
4ff322dc394ad4d75fc6e120c631e81b7baadba8 io_uring: correct pinned_vm accounting
6c3b3cbc12ebd71334473de0d24b931ba699f12b hv_netvsc: Fix race between VF offering and VF association message from host
a3511f7b24ab1122dc954ad992ae38a3ce8ff816 cifs: destage dirty pages before re-reading them for cache=none
15b0601214ab587fc904018a12f3ee7f00c188cd cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
ca43ed59fe476d0bd8156167c5e9e97b4eab3da8 iio: dac: ad5593r: Fix i2c read protocol requirements
9cd4aee28a0c33b9f057c42eef0022754b7d470d iio: ltc2497: Fix reading conversion results
edfe3178a8f806769c356702590e53d6d40a2ca0 iio: adc: ad7923: fix channel readings for some variants
4a38956ffc0de831c694470451cae3a4381bef3e iio: pressure: dps310: Refactor startup procedure
06a521af90881a13056006d8d36a8f43124694ae iio: pressure: dps310: Reset chip after timeout
ca1508abc12b95c469d6dcd5c234ed17cc1c7e40 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
16bb5dd9e88533a658aaab50d44acdaaa80bdabd usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
df82f9b1395135dd668e79db388b0a5af670e390 usb: add quirks for Lenovo OneLink+ Dock
cdb047396b58ba37a9caf1336cfb1d4ed46769bf mmc: core: Add SD card quirk for broken discard
e7890f00b0ca858d32126c0747706d420b8cc59d can: kvaser_usb: Fix use of uninitialized completion
da10347f7b3554684f2ca72b7bcaeb9772dac609 can: kvaser_usb_leaf: Fix overread with an invalid command
374ec1bcfb084c8dff4e4b229a075f75283fc877 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
efa1b772522114de3bad03abaca6edda530c9389 can: kvaser_usb_leaf: Fix CAN state after restart
a3039410db26e2deb777628538ae389afae43cc0 mmc: renesas_sdhi: Fix rounding errors
33d1f6c38b6c0c068052a79824b353fc00a442c6 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
d88df9b6c1a75244e8a93ccaee477fe3fc090add mmc: sdhci-sprd: Fix minimum clock limit
926f1400a385e37047c34a746ce49a6b01963ca0 i2c: designware: Fix handling of real but unexpected device interrupts
46a4af4c9c1d6089590ba23ddcd7f00e206b34b5 fs: dlm: fix race between test_bit() and queue_work()
d7e6c773c34c53ef097eb91ad6352cb6dbf32c8c fs: dlm: handle -EBUSY first in lock arg validation
c4f9fa9dab04572b9f84297daff35f1d72f60d7b fs: dlm: fix invalid derefence of sb_lvbptr
67f71e126efa05457939e8eb8f26a616021f6469 btf: Export bpf_dynptr definition
fbe7c5c06069df62cd5cad6efcaa47bccf2ab5fc HID: multitouch: Add memory barriers
1ba75c7778704d1fa3368c4d653aa29e8ee58b6a quota: Check next/prev free block number after reading from quota file
c2f055e61adf9919734f6be0971414ec211bd42e platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
0961cb3f40ced256e4738ff265365bb94c1d7aad arm64: dts: qcom: sdm845-mtp: correct ADC settle time
016319f197db83995916a23ed37aff692d8c3dac ASoC: wcd9335: fix order of Slimbus unprepare/disable
727fa52d5fc1aa34ebe823c4ab801955f6080828 ASoC: wcd934x: fix order of Slimbus unprepare/disable
a6651be52f33bf77726e4d0fc852f1a0d588e475 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
80e463f85ecdf9f47e9e088335deea64f197100b net: thunderbolt: Enable DMA paths only after rings are enabled
e93344bd1d7773b9345bf566381c1385ad9e2d1a regulator: qcom_rpm: Fix circular deferral regression
db54eb48efd4125994cd3f8d00ded302b3c33da4 arm64: topology: move store_cpu_topology() to shared code
545c552c17c9f786bc5984ffed431093ac38a94b riscv: topology: fix default topology reporting
182b958ad9761d2dc71a959896435b75be470184 RISC-V: Re-enable counter access from userspace
cc751ad1a2afaadb84688b68518c28692efc9a05 RISC-V: Make port I/O string accessors actually work
4eb361b5dad4e1cbb2813e347493f3dafa4b3dc2 parisc: fbdev/stifb: Align graphics memory size to 4MB
1d658f10a960d988742e38dbb098dc051806b848 parisc: Fix userspace graphics card breakage due to pgtable special bit
949b9310c4136dfcf232d4bcd69dc19f2c8dded4 riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
e03fbbbd624855d6f1382254058a04ae80e321e2 riscv: Allow PROT_WRITE-only mmap()
851d1111f4fddf8aad516a065b6db3d808a38e4f riscv: Make VM_WRITE imply VM_READ
b9d8ed4e22b9c1eff782cd46c1b082d657ebd06e riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
b437ccc95c85ff5d00d44b8152b34666273ba93f riscv: Pass -mno-relax only on lld < 15.0.0
d7fbb013a34533dd56e8fe94c71b14d8303fa976 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
b5d540171802f496b958e0595dbbff0a66f92f7b nvmem: core: Fix memleak in nvmem_register()
b695bac8c310339f6d3f8788f23dab2e020b0d1d nvme-multipath: fix possible hang in live ns resize with ANA access
d71ab508a217de0724ca62eadb49a20689c4219f Revert "drm/amdgpu: use dirty framebuffer helper"
04f150dcd347aae779ceb72ff5d655904f601066 dmaengine: mxs: use platform_driver_register
330234a51e69f4ed49fc74e99faa2a13980df7d6 dmaengine: qcom-adm: fix wrong sizeof config in slave_config
573a7c34dedca896f86a600e901a51dd830a3edd dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
83e3deb8f6278c948ce64058541292c4b16ec781 drm/virtio: Check whether transferred 2D BO is shmem
fc3e7fff57e623564784ab86c4a8085d4d28eed5 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
841c22b1e660251785ac58ae9f28d7b8fb1c887b drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
76b21e0cf1081b3fbaeac54988d39b2091fde76e drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
dcde9a92d263d547fd96286ebe1b7e2e6a11bf35 drm/udl: Restore display mode on resume
47f7d271cdbee0bf3cf8d8833c7379e053a9cc61 arm64: mte: move register initialization to C
ce8dab7f7dfd549482c9ed880479db12ec992ef2 arm64: errata: Add Cortex-A55 to the repeat tlbi list
d8ff4e7e5b819518f916fdae07a545ad0ff05183 clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
2ca9dcd8ef36ea674fa96461efcf22473bf2025e mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
ecfb57a98f1983837fc270c416cb9a39d963f949 mm/damon: validate if the pmd entry is present before accessing
750693d0e3a7ea206e24e6403101035aa49225b4 mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
9c98045e303af139ecdf5296b11c587f4305b56d mm/mmap: undo ->mmap() when arch_validate_flags() fails
e47781799cdf2f007e5819fed3439161713bb430 xen/gntdev: Prevent leaking grants
a977c1dcb27af59d2ae4a70087b907a22f0d322d xen/gntdev: Accommodate VMA splitting
eb6cfdb924ade6ea889a008ab8e3740661124a96 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
9de074094c62f309be8ad11eadd3424cda995667 serial: cpm_uart: Don't request IRQ too early for console port
5ffceb08adf93426e885863ff37c3780fac7f2c7 serial: stm32: Deassert Transmit Enable on ->rs485_config()
30c634a20af129d1d59c0359974af1c5ba789cc7 serial: 8250: Let drivers request full 16550A feature probing
885e59a0f247d45b59efe49d0b19cfbc65f41b9f serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
a7a049f43d4fae1748a1de7a6ae109b1bba05cd5 NFSD: Protect against send buffer overflow in NFSv3 READDIR
3548e409ec10b1f3445856f4bff8e9695bb0eb45 NFSD: Protect against send buffer overflow in NFSv2 READ
764ad1b48601d114c0d061287b26b35af3c04fb3 NFSD: Protect against send buffer overflow in NFSv3 READ
0cf9a159f06f25a9f5a112b468bd22a93911103f cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
ca8622ab956f9be5d29d7dbfb250dcbe331a8796 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
686010e952bd12eb8953b9b30f945d3a5987a332 powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
f921c2d75aa0afd90a89a84ecff2cfc5c564f69c powerpc/boot: Explicitly disable usage of SPE instructions
50a3f72d201f8a0a18845de0b620fa6ccec6bff6 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
d84c6ba00c17d1f6dc1fc6c9e6f2503bb67673a8 slimbus: qcom-ngd: cleanup in probe error path
421fb02c5fef7364cc363f6099d65e0717a8639b scsi: lpfc: Rework MIB Rx Monitor debug info logic
8d6bbb16773f07ef747ed90e9467f85fb1f07f7f scsi: qedf: Populate sysfs attributes for vport
12367cdbd9eb9f1cf8f9bb9fa9cff55b581c6b6f gpio: rockchip: request GPIO mux to pinctrl when setting direction
b339798903933d900a475ac2a5b4a428d13fbd15 pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
aae36468ec4e0e67c37a2b1c95f268813c0be466 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
4d35ff666ef1543bf19fec3348af01453382f025 hwrng: core - let sleep be interrupted when unregistering hwrng
ce3961182bd7949dd6fefcfd1a470f425f6559dd smb3: do not log confusing message when server returns no network interfaces
6a5dd6608de1cfef17dcae5c23235e5acbfa7e41 ksmbd: fix incorrect handling of iterate_dir
e5c9c3b20531a6372c582a384c7002c69d460396 ksmbd: fix endless loop when encryption for response fails
3c1a20e3cb5a1fd93803a636100e874bd736ef66 ksmbd: Fix wrong return value and message length check in smb2_ioctl()
34decbebf9221bd5cc91a2c7c925cc0f747b10ec ksmbd: Fix user namespace mapping
f07305ad7fc651ed6a69817f6f71373c29206371 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
a85ae2661a475da8e35146cfb295f09c69ef9630 btrfs: fix alignment of VMA for memory mapped files on THP
30aa675eb22ce5481f7751331229d9ac6f96ddbc btrfs: enhance unsupported compat RO flags handling
17e0a56bb16c8a3d4365d8b5bcaae4a3f1afabe9 btrfs: fix race between quota enable and quota rescan ioctl
38a6a99b26b4ea06f11636a7f6624f8be47b9238 btrfs: fix missed extent on fsync after dropping extent maps
23b5fa8f6db1af760714a79b1a987a452c06951f btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
74fa9232940bd6de15e22b08a17ecc1e624d6465 f2fs: fix wrong continue condition in GC
4f1ff6abdbfcc6b5823b42ebe434e740eda4f6ca f2fs: complete checkpoints during remount
fe0c9207db5e26a474c0a9e0513715afb21b2a3a f2fs: flush pending checkpoints when freezing super
d547235d000950e21635d5ec9a4db0c6d6383734 f2fs: increase the limit for reserve_root
e10011ecc71d74a1e5837972b4a3bb4eb31f861a f2fs: fix to do sanity check on destination blkaddr during recovery
3c06e150fc7bda1e908ed466d7cc36b5a38fa038 f2fs: fix to do sanity check on summary info
50b783998be045d225d7c7a36fb8c020ebc313eb jbd2: wake up journal waiters in FIFO order, not LIFO
55e902821698eaa8e1552574fcb27b01a0a736fd jbd2: fix potential buffer head reference count leak
e2aa8ba20ba42c64daa9006979945293fc1cc876 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
adfb406f8c22fb3f26d38a9c547f267783f00286 jbd2: add miss release buffer head in fc_do_one_pass()
91ab635f8af6aa5a0a6b92d9c88b27dc973903d2 ext2: Add sanity checks for group and filesystem size
bf63ec5735d86d83869b82298b2988bdac19c2c5 ext4: avoid crash when inline data creation follows DIO write
dbd8bc7c3a4c8af61b63abde2e348011c4f18b35 ext4: fix null-ptr-deref in ext4_write_info
5fadbe7fd8368b5f3ebcfa93808d1d4dda74eea8 ext4: make ext4_lazyinit_thread freezable
a48e241c628be89b4417757be2b3a6e0d77570b9 ext4: fix check for block being out of directory size
d62a731bc582529df2e02c474b18dd4fedb6280e ext4: don't increase iversion counter for ea_inodes
94c02472fa221aea5c30cf3691d67a13686fb4a5 ext4: unconditionally enable the i_version counter
8049b10e2ec0770912cac8fecbb789cad645f5e9 ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
43a7f6d69d10e7f0cd4453a450dea3b876474a83 ext4: place buffer head allocation before handle start
e354f6b9f6405e9d6db8e9c9e0400842cac11c5e ext4: fix i_version handling in ext4
832c28fbd9f9004d2f689c4015c9b164389e1798 ext4: fix dir corruption when ext4_dx_add_entry() fails
3e29dd5bd750a3d591ec0dcd8d1388087873fa6e ext4: fix miss release buffer head in ext4_fc_write_inode
01df9b152b3d8544582b410e5c18c6cc941e0b0c ext4: fix potential memory leak in ext4_fc_record_modified_inode()
e6cc9c3646e8d929abc0acda28e6845879469c76 ext4: fix potential memory leak in ext4_fc_record_regions()
7ff7ffaac81a33a0db944ed58333099e571d8688 ext4: update 'state->fc_regions_size' after successful memory allocation
178db03068a6f2c44c592fe7eabd45b49d5e97e1 livepatch: fix race between fork and KLP transition
9f17005745d11b1ac48f84976e8e0bcb6802cb29 ftrace: Properly unset FTRACE_HASH_FL_MOD
3b3b0aabb0bdd75df1f41b6553df1c591a4958cf ftrace: Still disable enabled records marked as disabled
392b0010da24af9217ace2eac8cfef126cc0604a ring-buffer: Allow splice to read previous partially read pages
1d34537fb44c6f2895402f658b9a96adb8b86be8 ring-buffer: Have the shortest_full queue be the shortest not longest
5cd1c7832189cc4d78d225ca20afe72208c90ffa ring-buffer: Check pending waiters when doing wake ups as well
7a0643ba5b341ab70e166b1efa404f82217b34ef ring-buffer: Add ring_buffer_wake_waiters()
3e6c7b611ed78d1509c903dd440728cc0d7d11ca ring-buffer: Fix race between reset page and reading page
23e4f955789f77c943694fbce6cdd25c18479061 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
07a0ab723a33cafd70ab66cabbdf0919685fc3ae tracing: Wake up ring buffer waiters on closing of the file
e185a5693f4bcb382ea2d1109e301e2503419428 tracing: Wake up waiters when tracing is disabled
5d3301ba07d134a1736af04d08913601ebfc0e8e tracing: Add ioctl() to force ring buffer waiters to wake up
750ae209e34cda38833fa9e6876cd8b51d38142d tracing: Do not free snapshot if tracer is on cmdline
4e64cc7cda378f39bd43b678455636343892bb2d tracing: Move duplicate code of trace_kprobe/eprobe.c into header
27505c4058af7bbd6bc9a456cf5776794bd93980 tracing: Add "(fault)" name injection to kernel probes
5921c8ce850a0fcb61f8cbe5c978c0dadc4b7acf tracing: Fix reading strings from synthetic events
dba8e0c1f86a9dc7987fc8f81bbbff914be5619c rpmsg: char: Avoid double destroy of default endpoint
282f0bbb84df065834e5c91c386b9da725bb5595 thunderbolt: Explicitly enable lane adapter hotplug events at startup
d5c282f4e423bd41f708c7830d544dd987f2c1c8 efi: libstub: drop pointless get_memory_map() call
238f5be2e21d4df7317da5adce500b20ffdd88a8 media: cedrus: Set the platform driver data earlier
84482c79eb9e7d2aef4a491e5785bd3a0abcff40 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
d5751fc01da43f24ee322fd9e2c8e9235eb5377b blk-throttle: fix that io throttle can only work for single bio
aaf1305b61880eea207ca43e417969807c4ab9b6 blk-wbt: call rq_qos_add() after wb_normal is initialized
a591bab3cfd983c6e481792f02f313b69ae6ad89 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
844c9f8873b57cf95b35ff637cb1dc58c3ed8e4a KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
d3f35daa67d60c8115e6636d09c25544535a3b54 KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
f7eba5cf885274894df5f342066ca386b93e651c KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
ab69e76e222e86abfb7b76dca37b042646dcb03b staging: greybus: audio_helper: remove unused and wrong debugfs usage
2b29581041eb0a23bd8eba9bcffe20820f922d9c drm/nouveau/kms/nv140-: Disable interlacing
deb78579c360017fc8114a8fe1bda0ac7289b9a2 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
ab530aac487c7ba7fad5430e1d5f3e071282a286 drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
723265174bdb7590e3be071bbd7aa708ef120cc8 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
c2178015cf855670c44a8b72698d3533cb34047d drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
1567bd55c599a691ef5632e3ceef3218d30e83f9 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
a42fc7c99786ca2dac448c88dc9c778fbcf6169e drm/i915: Fix watermark calculations for DG2 CCS modifiers
2651b5e8e6368c7016d543e7d5d8721eb781f5b9 drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
0954046e215ae40f704c75ea0bfcec4ab481c6b1 drm/amd/display: Fix vblank refcount in vrr transition
c7a81f21c48d2df2ee861b8735f8f9b717f7cd73 drm/amd/display: explicitly disable psr_feature_enable appropriately
cb37aafedbd8aa1cafea65ff8f062f3cb372b245 smb3: must initialize two ACL struct fields to zero
505321acdd6a95d2f21bee170dccc8122eb36bff selinux: use "grep -E" instead of "egrep"
339bc8f5127b9a608e40fabb85c38bba59fef2d4 ima: fix blocking of security.ima xattrs of unsupported algorithms
242c7fad7c4dfc3df23522de583b17be865a4713 userfaultfd: open userfaultfds with O_RDONLY
6338760ef37bde32696049c96b8705ca6c74f579 ARM: dts: exynos: add panel and backlight to p4note
c71f7ea4f55fda8f032941f8e777b1f97b1afd0f ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
5608d147cff08062257a7610df09438f172e45f7 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
3930cf9b8eaa837c6d5702f12fa16852c3623f6a cpufreq: amd-pstate: Fix initial highest_perf value
35704922129c001ca77e076c58f76f0ba04c41e6 sh: machvec: Use char[] for section boundaries
6a65577971162c0594b4a26b12929fb82469aa6c MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
65d6f792f3e999fb171e7f7642c4908d33fb6974 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
6d314a16d167b4d7f4e188f1cd5087ff2853774b erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
66c5cce8768647cccef12af30dc7f253a9562229 erofs: use kill_anon_super() to kill super in fscache mode
76e1b0e55ce4362c9a87b0aff6a16078faca1339 fscrypt: stop using keyrings subsystem for fscrypt_master_key
45ac1ebda2d916bd293ed2ed89574406077e7900 ARM: 9243/1: riscpc: Unbreak the build
07a957cdf50e3a7d9e312fea3ff709e926423076 ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
807e6c027a0fb1f8404b0f12582834dd1394fe17 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
4a9be7eb54b51399963198754de2613577681af7 ACPI: PCC: Release resources on address space setup failure path
477f3b4a9bb55d456558170d4c2da0a6bcd82fca ACPI: PCC: replace wait_for_completion()
48768d4fd66057fe0e6b8479d58586e23145da61 ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
334b1195fa317fe9d4de720b42fc1123433b1a96 objtool: Preserve special st_shndx indexes in elf_update_symbol
7b29e8e4b38b786c025b0b19956710b03a852396 nfsd: Fix a memory leak in an error handling path
f4ffa637a13508567c7625474557c124520a41da SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
ed4a089dde5b0b6b99c9a7980e3e5c8bf319ee69 SUNRPC: Fix svcxdr_init_encode's buflen calculation
3ecbe5530a04cf3251c02defa7a2b91259a84060 NFSD: Protect against send buffer overflow in NFSv2 READDIR
5a0ecd2fb93ec38bd3b4bbbf5b2f5a7cf15b54f2 NFSD: Fix handling of oversized NFSv4 COMPOUND requests
9ce49dabf1c879001e22204d1a0b09a0cef0bba8 x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
046a53c872f0d7178f1aad0f13840ec9bf5155c7 libbpf: Initialize err in probe_map_create
97f94e7d610311bb201d43572bddcc93a7058159 WAN: Fix syntax errors in comments
239dba7d93a22e922f5bc22c2eb83f62556373ac wifi: rtlwifi: 8192de: correct checking of IQK reload
713afe65c1bc0522f8caa103e123c0212e0d82b7 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
6c538a32c56b21c670eed62b08fa83894bf79b68 bpf: Fix non-static bpf_func_proto struct definitions
407b2f46c74e471bc4845687a2762631bfc55b2c bpf: convert cgroup_bpf.progs to hlist
720068c90b67488ef7dfcd21bde26172a7dee238 bpf: Cleanup check_refcount_ok
106dcb17dd67188cd89d7de7fbc26919b233d234 leds: lm3601x: Don't use mutex after it was destroyed
85d38e795b65b58d00e5110d1e1c63ac1b164651 tsnep: Fix TSNEP_INFO_TX_TIME register define
6aff04bc0346b5a37e57b3be9d00c719d6f78b1f bpf: Fix reference state management for synchronous callbacks
3b987dea894932d93a8060382019e7f08d9bc793 wifi: cfg80211: get correct AP link chandef
fe4569d14735532c0aaf7592e946b2dc77795473 wifi: mac80211: allow bw change during channel switch in mesh
e8ceb79b188964ba4c375f1af2f36bf16ab7bfdb bpftool: Fix a wrong type cast in btf_dumper_int
1871ac3de5d595923537565d7d56ab228a481813 audit: explicitly check audit_context->context enum value
8eef7807fcf352aafc7d860708a726f0274da1c1 audit: free audit_proctitle only on task exit
aa7724e51742fc96ac934fd584e18f9bcecfa778 esp: choose the correct inner protocol for GSO on inter address family tunnels
a5afa514ce39b99740297f28aa4968f4cc5fcfc0 spi: mt7621: Fix an error message in mt7621_spi_probe()
35ca79066da66dd3403295a868947488758e0316 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
1ce4ac0a87503cbff07f6f1f014fd4add63a8a9c xsk: Fix backpressure mechanism on Tx
18df8091b29515a34bff40b12316f167f8e1ec7c selftests/xsk: Add missing close() on netns fd
5dd4930ea48a4f33af4e23f38e82df12c2de4811 bpf: Disable preemption when increasing per-cpu map_locked
58b2cdae8056bf071cdd79deae50920cb24efda7 bpf: Propagate error from htab_lock_bucket() to userspace
4e453c35cef44ef795e47519eeb6e16a724535b2 wifi: ath11k: Fix incorrect QMI message ID mappings
2c86f68529a16825ccfb97295916b03240fc4955 bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
255135963af9d6cf37f51899a298d55bebd67ece bpf: Use this_cpu_{inc_return|dec} for prog->active
54def77460a4429b14cbf19f83fe4b081358ee99 Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
2c5a1af68a108f02f8c8b4836d6a623efbee22c4 wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
ac4b4c87e689cd52d5a369a8382f31cdb9e6ae44 wifi: rtw89: pci: correct TX resource checking in low power mode
c7205e7dca75c68d88a17c823893a40e4d99c8be wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
171e9d5c0b405da8b93b2e3284ba628abe55a94c wifi: wfx: prevent underflow in wfx_send_pds()
9967c0ef8ff4a7421a267d2223176679454a4212 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
c91d82ddd96589f037ad8e7b310298b6fa75488d selftests/xsk: Avoid use-after-free on ctx
6fd24f99513bad051dc427f8cdb821b6fafc9055 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
b3e892f91100ee5c745dfefb384977bf1934517d spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
1ae4a9d15f81595e8100fe090d78b0e88c36a1b8 can: rx-offload: can_rx_offload_init_queue(): fix typo
fabbdf77b9958fc509a213f2faa46e6196682d30 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
47a8f943fbcd0e32365a4f4e7805462ae2c7e69a spi: meson-spicc: do not rely on busy flag in pow2 clk ops
7ce27d8860e402d429b026a64ae726b7a7b08d44 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
3352e275f592c657254e0887031685bea2729105 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
429856f4b0fbb45560187653c071c86b014aa708 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
88c0ffd64dd363529faaf112d3e1aba09d5c9807 wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
9cd1a0968de818de8feafd5d1205480a0b339ad3 wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
efd349113c47f6d6ef0a21a30a7d2f8ecee6ee77 wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
279e7c31b0120b759fe1072d8e9cc2010f7e3199 wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
9bdb65cd54706a60b39756e00c8239b71d3f1309 wifi: mt76: sdio: poll sta stat when device transmits data
0b81fb15b8ab6cbfe3deb8314286a81fdcf75a6e wifi: mt76: sdio: fix transmitting packet hangs
d03f9a47bd46edca2adb5a60967feb709d406e90 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
96bb7530ff695097b2121c8965fe080befbc760b wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
1a5b76a4176d9d1c8fad45fe24aa366642e5ad36 wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
9cb8756235e35f4aa0ceb63fb35cf9ea792e0ec6 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
f14e9d488d70500c7953fc44aa26bd9ce89ffe10 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
8296688dc4dca4b361a64bae6f3999125d1e270c wifi: mt76: mt7915: fix mcs value in ht mode
53ea4581dbdb205e550d7df954c17ca82d924045 wifi: mt76: mt7915: do not check state before configuring implicit beamform
6eb144529375b66699876e7be1a0e173614ae06d wifi: mt76: mt7921e: fix rmmod crash in driver reload test
ef06ebaf7d0ccbfe70872c8d5d93d7003f682d2f Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
99dda5bd7c700c42e67a6b386a3deadc9f0a106c net: fs_enet: Fix wrong check in do_pd_setup
e008914b93998cf37b83f22a960366d15573ae62 bpf: Ensure correct locking around vulnerable function find_vpid()
553a778065f7a4e38f17143117e8dc97df0e0ef2 libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
49176ec8b619d49aa44c0f14d7d112e607a39e25 wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
8f1d358d2982cd3a1470865890d8f135903fbc9c Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
0f5b90afdfa05e34d7437177f965541398a36731 libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
f66a593f3bcb22150d312a6345ae611756bb7c32 netfilter: conntrack: fix the gc rescheduling delay
c58c0606f7c14587e1c7b3616ce0a70dc22324bb netfilter: conntrack: revisit the gc initial rescheduling bias
e5c086273ed3f23b7e803a71027cde2842c6d7b4 flow_dissector: Do not count vlan tags inside tunnel payload
690ae6a9a539e40d30b8170c988232ac2c996140 wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
9bf628bcedc00bc37686d71f852feb65e07c69a3 wifi: ath11k: fix number of VHT beamformee spatial streams
b1ab3d0dd71d87b02b94dd187273804b887dd00e mips: dts: ralink: mt7621: fix external phy on GB-PC2
d5fda53dd52eacc9edcce29ed4b7bbfde2506aad x86/microcode/AMD: Track patch allocation size explicitly
67220d7c9d17b9deb0215aad2f3f18ea59663337 wifi: ath11k: fix peer addition/deletion error on sta band migration
09e376c2706d4d955854b56f4274c46e1e0d450c x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
6f7abd482d44718a82efff608e232b0a322dbc51 spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
2acf16b66e18257398778557328b628c6e24aae5 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
692ad86fd8fdb551f566a338835eda3ce807b868 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
bfc9ba7d32248b228e1bf277a07364b2dae9099f skmsg: Schedule psock work if the cached skb exists on the psock
48dee3e030b518a41f979b6a335ebafe166350ea cw1200: fix incorrect check to determine if no element is found in list
be6fb4070c156c7a4982e72914bf991d52d35f32 i2c: mlxbf: support lock mechanism
bf83305a20b73cb6813f52f002eab81766e8b7ec Bluetooth: hci_core: Fix not handling link timeouts propertly
d23d3b1a60e3dc83cfd27d03ceabd03fd97d769a xfrm: Reinject transport-mode packets through workqueue
c2c74cc307ce8f1fd0dd37fcd3918ba4e368952f netfilter: nft_fib: Fix for rpath check with VRF devices
e088e15cf340e29d410e0c7c0abb5bcd2269ca14 spi: s3c64xx: Fix large transfers with DMA
2e1436291624d036e767a4b09a250de5adefc51e wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
9f6776b654d885fdb3f1e6a336f4cbccce326923 wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
7a2baee498a3a71fb6b74a8df56c1fd35b93521f vhost/vsock: Use kvmalloc/kvfree for larger packets.
83642c9746e5abfe0ac63514516283a0ce1cda3b eth: alx: take rtnl_lock on resume
87438bb8def03561ce487cc434aa9536f30e1ab1 mISDN: fix use-after-free bugs in l1oip timer handlers
99b23d10c970a23d5de8ed00a294833478a22256 sctp: handle the error returned from sctp_auth_asoc_init_active_key
29ae43ed689751c9d43b61a7427371da2bfc8b5a tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
95cf2ee694ee7919222ecab916fd57143d5756f4 spi: Ensure that sg_table won't be used after being freed
a933b8c7022d35ca5cf014aa09b0934181b355fa Bluetooth: hci_sync: Fix not indicating power state
e1cf8b5167accaba418008e85dd669697babf0e6 hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
27f6014f45377f266ef633f9f08b79afbcf0cb3b net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
309727b2375631a59a63f85dfcce2f91873e31e5 af_unix: use DEBUG_NET_WARN_ON_ONCE()
c15f923d4cd91148016bb37eb1a8edaae227b872 af_unix: Fix memory leaks of the whole sk due to OOB skb.
fd000cf90fc9066792655ceaa30962f15f9710c2 net: prestera: acl: Add check for kmemdup
a42dd72172dcaf1e3d4955aed82d09093c69ca8d eth: lan743x: reject extts for non-pci11x1x devices
f8f44eaa2c0cbef5c22415006be4ded38820afd9 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
b2255826e1cbda1e09f21560b0dea430900b36e5 eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
7ca834943eb7e77544e678ed1abe23646bcbc0c0 net: wwan: iosm: Call mutex_init before locking it
d551a310065053f7ae5c92a4fc0afc169c5acbd7 net/ieee802154: reject zero-sized raw_sendmsg()
e5ddf24fcf919afd68dc4236157f1f20d5991adf once: add DO_ONCE_SLOW() for sleepable contexts
bfe0d130c36540ff85e2a2ab04be157d7ee15701 net: mvpp2: fix mvpp2 debugfs leak
49cd917edb8a7ff9402e3f2d350e56939c674911 drm: bridge: adv7511: fix CEC power down control register offset
76f8fef3337ce3bd9fa075e229fff41c626c29ca drm: bridge: adv7511: unregister cec i2c device after cec adapter
704fe17ba9785754276ca6eff84060728b4bbec0 drm/bridge: Avoid uninitialized variable warning
6e8eb53753fe33284f25aff6d1d1a9bcc396ae3d drm/mipi-dsi: Detach devices when removing the host
a801118c6acd5cf73f88b882283ed619097176c3 drm/bridge: it6505: Power on downstream device in .atomic_enable
5eccafec9ccb2d073fb3b39aa0e3307c34064153 drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
c63c54d24866f4c5fe7dd42ff1f2de2fc2de721c drm/bridge: tc358767: Add of_node_put() when breaking out of loop
56ccad110386599463dcdef84d98ffb27a01fd00 drm/bridge: parade-ps8640: Fix regulator supply order
d2779d7b52cd61ff304ea5377b12619cf0a92ece drm/dp_mst: fix drm_dp_dpcd_read return value checks
71dc713ba62ea68117362bbba74caa49a50f3ccf drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
7984af36c01d8a3d50ac11e33b9ab3922e3179cc ASoC: mt6359: fix tests for platform_get_irq() failure
8c6de51f83db632a5e4658505532b9f186bbfcd0 drm/msm: Make .remove and .shutdown HW shutdown consistent
cffcf5e4db9d6da1098349b0bfaf9c0dcc5e108c platform/chrome: fix double-free in chromeos_laptop_prepare()
34abec0dae65a2ef72ff8f279525b75f93e52853 platform/chrome: fix memory corruption in ioctl
3860c36298230875b6097ea9641ad71bd1af475a drm/virtio: Fix same-context optimization
2984c0c43c20fc7b3146fbb6cd2b887f37843ef5 ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
01ceac95b06c6f1c84bc56ef89fe7879f04a2a54 ASoC: tas2764: Allow mono streams
d34d6e1c8047f700bd626ae15d88e244fa657e0a ASoC: tas2764: Drop conflicting set_bias_level power setting
8b136ee1e9c28d520edf67ba31f080c1b38a8f1b ASoC: tas2764: Fix mute/unmute
a1aab79b33f01e14fd86780542f25c75163167e7 platform/x86: msi-laptop: Fix old-ec check for backlight registering
4bbeaea07bf7c9b3cc33847f529d82ef8e5c8787 platform/x86: msi-laptop: Fix resource cleanup
26fca2082fef589faec5b37f048c9265ea9fe51c drm/vc4: txp: Protect device resources
4f64815a9bc08304e8b78d232eb35ffd2336e493 platform/chrome: cros_ec_typec: Correct alt mode index
e152be7c696738aa339a4cae69c08955f85960f5 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
eda18839f37dc41d7da24b75e4f3c87dc92141c2 drm/bridge: megachips: Fix a null pointer dereference bug
b8e3e3c971263f7e766088e3cf9e9a31a6009d5d drm/bridge: it6505: Fix the order of DP_SET_POWER commands
ce5f821bb601aac55cfc49740ce21ed95d6917aa ASoC: rsnd: Add check for rsnd_mod_power_on
50b1de51a5275ad1ae55a226fd0b5f14d921ecce ASoC: wm_adsp: Handle optional legacy support
aa927ea1c32d8fb3dbe352243f6f6f3b04a5db98 ALSA: hda: beep: Simplify keep-power-at-enable behavior
cb3cdb9641c08c924c215215c4a09e838386227c drm/virtio: set fb_modifiers_not_supported
8667db32bdbee9c76dc87c253326cffe3ac8aead drm/bochs: fix blanking
e8826a46e0ae1596a66fc362adc610e63482f866 ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
d2816e63c8a271712eb5248d50e015836909084a drm/omap: dss: Fix refcount leak bugs
0d01f1879430813b02aec11e2a694b7c4b5aff47 drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
73badd06656e76c2e826b9113237b25c8758c814 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
dc56fdb431b0d79bcffdbdfc8dbc84f25790401f ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
56cdbdc305f877fb0606ce4982fd124ac1e01856 drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
1a4945416936b8b5d0b96b7edf2602fab2159c92 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
ea204f3a546cff979deae9747189e4e9a46f4b2c drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
4af911099e73619e70906b28b6dce7de1808dd2f ALSA: usb-audio: Split endpoint setups for hw_params and prepare (take#2)
64c17a06e89f4e9de362b3a5378fcfec71e7c1c3 ALSA: usb-audio: Properly refcounting clock rate
e2c7b51e5598edf1c5354af5092b140dbf7a4853 drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
fc45627c89f74200b4ca537ac71cf7495124e7c3 virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
bddd208363c3238043fef49a591cb1b1e2199358 ASoC: codecs: tx-macro: fix kcontrol put
ab702a8a148a4931d901caf1b4b066b7e1bb1c31 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
32cf26ca813e85a889cbe3724602e637273cc99a ALSA: dmaengine: increment buffer pointer atomically
ba1eb0c08d5cfbec758a2d5a710ba1fecd6ea701 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
cc01d1b7297f6988cbe2fd3901c7a3e701d5ba49 ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
d75fe8d0255d5d889a42d523f6d3e41b14af0d75 ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
05da5ee3eccdd38ba5d49bbcc24b968703ed3a25 ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
129f7d929472d6fe3c482e009fa15cc3153bcd5e ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
7cf8ebc1cc1cfc86b6e2a3f7881f3f627b34450d ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
27a62c38a283ff3b526bc0af3019b4dac45b3f3c ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
d4970b395459490ee61cab89dcacd7702f588069 ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
ebe5c5a29fe8b83d77cc95806cb4bd93d3cdedd4 ALSA: hda/hdmi: Don't skip notification handling during PM operation
f7cd737c5ea0a81aede9718f5b931b84329e58a3 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
f6f684fb04100e77727faaf73e4f203e1e791029 memory: of: Fix refcount leak bug in of_get_ddr_timings()
62b1ae98e71cfc855a379fd2b20e045802d52587 memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
4ee76d40335ac46b205c8648299f84cb975464cc locks: fix TOCTOU race when granting write lease
52fe548c18a8fd8ee7cec9607431ae06d421462f soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
32e2fbf50b61e00b1e622e4fd29988ab04e24053 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
a8ae948baeea2456e102391ccb02acacb10ceb5e ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
0bcacc45bcc5c404c1a7f8ba8aec790de0ba2d73 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
b710b00b14b9bfe1f335f873323c9ecd386d7c74 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
37a749ce73eb9699985099859183aa99c3434094 arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
de3055f3d89a13c00990c1c67b648dd8b3a1e71a dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
7e1eca124cfa4ab5bcf1fa2766f3ccc563c377e9 arm64: dts: qcom: sc7280: Cleanup the lpasscc node
f399d7c984018071df57d65bb5a52273c7d28b7f arm64: dts: qcom: sc7280: Update lpasscore node
c28e9ddb1028efb3be8b88a349032b97ee1c4ec0 arm64: dts: qcom: pm8350c: Drop PWM reg declaration
a30b990ca51c9b6bd2dfd80c9d25583a7f681a20 arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
c2c435eba391c650049f9b823a4e3c1183107013 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
31f15c29ec0d0e6ce6a8d46967263ffe490c114f ARM: dts: kirkwood: lsxl: fix serial line
86cd7e26eb23b73ef479a0fb00dc044af3377e13 ARM: dts: kirkwood: lsxl: remove first ethernet port
0fadc63324517ca34084e56fce8bb72110beb026 arm64: dts: qcom: sdm660: Add initial Inforce IFC6560 board support
67ae288158913d28773db7cd06f14725079d21a1 arm64: dts: qcom: sc8280xp: Add reference device
b79e1f7194d0de74700f6142bdea48a9fadfe6aa arm64: dts: qcom: sc8280xp-pmics: Remove reg entry & use correct node name for pmc8280c_lpg node
8c2c55c31366c58af710f9d499639799a0fef058 ia64: export memory_add_physaddr_to_nid to fix cxl build error
91ad347c2009f6ba0b9603495f44bd1feb1ed58f arm64: dts: qcom: sm8350-sagami: correct TS pin property
21222f89b3629fee9c066175502b2fcbc0c7c374 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
aad8effe040b71debedad8bbb7d7f8ba012b6de7 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
bc03187a95ca3fb36d51d94e3d9142c19dda6a9b arm64: dts: qcom: sm8450: fix UFS PHY serdes size
14ee5c109db88a8404b8a3c7e7920f2538e0d43b arm64: dts: ti: k3-j7200: fix main pinmux range
6a03a1f3df8ef7b790fcb723d2419a2683ecc92d ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
3c1ed634343b901d2bb956f4b645e42b7d12db9a ARM: Drop CMDLINE_* dependency on ATAGS
cc1d2adae852966e791d431f13e18b9de2436443 ext4: don't run ext4lazyinit for read-only filesystems
48101877f1452e64d9f53608dd1df7c1a037fdd1 arm64: ftrace: fix module PLTs with mcount
a57984db10411e8a44ed4fa348d301adb5741571 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
edf948240436cd56a1ff11905c10a33f9b1c899d iomap: iomap: fix memory corruption when recording errors during writeback
d8af8db35f3071242e0f3cdb1f3db51edf54b647 selftests/cpu-hotplug: Use return instead of exit
a90f7508c0252a4a93049695b165e1b5d9895707 selftests/cpu-hotplug: Delete fault injection related code
2bf321361aaf2b278e55225e8978918c769811fc selftests/cpu-hotplug: Reserve one cpu online at least
a42d3037e9d5a6d6c66fdb63cad47b75804ccecb iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
a44e89da4d1f2225cfd60ba5d292de4a92d95f8a iio: adc: at91-sama5d2_adc: check return status for pressure and touch
51f27ef9b0472a188f10ae66015583bf9cfce158 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
65beda4d1520ce4afc37f4ea1f1ecf9b617510bc iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
5e861c3c3f56e1f43ceae5fbb7c919902082521e iio: inkern: only release the device node when done with it
cc2daa45bd8b3f8073aae7f662b4b218d3c2e666 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
f8022d9dae6a0c5abad288d55c86d0720e643dab iio: ABI: Fix wrong format of differential capacitance channel ABI.
b7223ebe58ae72e62d3ba6af9311dcdd398a9707 iio: magnetometer: yas530: Change data type of hard_offsets to signed
acb146e4a0875e71b4a71dd1e3b089aec51bb1e6 RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
d218d711865bc1e9ccf93a5992cdcc47a926cfe5 usb: common: debug: Check non-standard control requests
a2a374c54983f074ee744d303fea2942fd439afe clk: meson: Hold reference returned by of_get_parent()
b44422726cbab66dc5e3469103961b1d5ff45ce3 clk: st: Hold reference returned by of_get_parent()
d9cb40aeecff12a0546ddfb9397456edb7167b1b clk: oxnas: Hold reference returned by of_get_parent()
649be0a1c29882ff335bc94b1ed640970cac5677 clk: qoriq: Hold reference returned by of_get_parent()
5905708df65381a8ef118a1d622fb0162a8d522e clk: berlin: Add of_node_put() for of_get_parent()
f243d53ef1c31187767fbd3fc7f456261f4c1bab clk: sprd: Hold reference returned by of_get_parent()
530587bc7bd4306865f9f7bdec7db9ede6970663 clk: tegra: Fix refcount leak in tegra210_clock_init
0f3fd7c8eff490badf33b35652a9753c7a820ccd clk: tegra: Fix refcount leak in tegra114_clock_init
17354e427a91177d750f35cd68a9b4198f7b9933 clk: tegra20: Fix refcount leak in tegra20_clock_init
ee537db0d19475a48999ad42f5477ec64a7b5246 clk: samsung: exynosautov9: correct register offsets of peric0/c1
d76a69ce879ccad8249d6028e0e4f4527f98b761 sbitmap: fix possible io hung due to lost wakeup
0c8370b0d6ab4f0895d85dd6c05af19ca009fd63 remoteproc: imx_rproc: Simplify some error message
e46f08a840664921d24b447ad53e7ca98956bb05 remoteproc: imx_dsp_rproc: fix argument 2 of rproc_mem_entry_init
559235bb66f4dc4a48930d131ec9dc4f528a32a9 HID: uclogic: Make template placeholder IDs generic
0c38ec4e03afe5661fca1ca5c55a4667ef5ffc8a HID: uclogic: Fix warning in uclogic_rdesc_template_apply
22ac82979147ff47e8f7e61b01543448c0133266 HSI: omap_ssi: Fix refcount leak in ssi_probe
46fa815ac1bfcfc035f2e9b2a5f8059307a6f321 HSI: omap_ssi_port: Fix dma_map_sg error check
19ec6d2eee041ed313cb36d0f2b6093cc3f61dfd clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
ee4c5b032649b7e0f1a1783f1453d4f03d551ae7 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
8fdf3a551cd253a2d4912bda04d35e6de044df4e media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
8427fcba7624c35fd27538601aa28f43c4968d0a tty: xilinx_uartps: Fix the ignore_status
2966e4e7c33fd8fda8af55691d811ca9339010b9 media: amphion: insert picture startcode after seek for vc1g format
aaec34714eed324778e63d9d8158d4c88b435089 media: amphion: adjust the encoder's value range of gop size
7171b3cb93bd3719997e2d77aecb47aa7bde5e00 media: amphion: don't change the colorspace reported by decoder.
93168493e16b57b95c0e16d38c18afd9ff2717e5 media: amphion: fix a bug that vpu core may not resume after suspend
18da14f186f5fa62ca3892763bb1f1f83c6285f2 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
650f3d5287754bb8f254ea1a603152503104297e media: uvcvideo: Fix memory leak in uvc_gpio_parse
2d23035d4bab577efb15b8c75ae02568a1eb4e73 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
2f3e7e7fee36dc23399b29cd8391e57a8b12b8a2 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
be67f0203f8cc40475218b657569fdbdaf40c399 RDMA/rxe: Fix "kernel NULL pointer dereference" error
e166690badaba7fbd930c4ae909e7d501f02b085 RDMA/rxe: Fix the error caused by qp->sk
a58804a8416c8a385a68c20ac65ec2d0a5629868 clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
bbcaf324a60e0f01c84412c4a949fbc1a7c06df3 clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
bbf0541ca335e9d27e38dc1291197cb903ad72ee clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
4e8847ce97eb84ef7c4c23dc6756b7e1eb850634 misc: ocxl: fix possible refcount leak in afu_ioctl()
aab6c7b9d828fb1ec6a2607c194bb1a9b0123481 fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
db24e3d5d8fd69f55a2f68d2ef7efe5495aec992 phy: rockchip-inno-usb2: Return zero after otg sync
36de0343f23a5fb8ca59933cc31c93312b8f4f0c dmaengine: idxd: avoid deadlock in process_misc_interrupts()
206ea45005502dc820c1bb9955a442d3021e967c dmaengine: hisilicon: Disable channels when unregister hisi_dma
6077192941960155ae11de0b6903c35069c03d39 dmaengine: hisilicon: Fix CQ head update
a491d7718c5e3d857fc375dc8f91dd503a18f4ca dmaengine: hisilicon: Add multi-thread support for a DMA channel
29a35fca3f8e1fadfa44adacea3211427d0f5d75 iio: Directly use ida_alloc()/free()
4324ba62c8027e9e4d03bd0d9c176896782db717 iio: Use per-device lockdep class for mlock
631689741a965be282ff1eb2eb0b96a1a9963d80 usb: gadget: f_fs: stricter integer overflow checks
1a0ed691107f425fa63da9460a558194a3a2661b dyndbg: fix static_branch manipulation
7e67896d4f5d023b36e763a4e2502f0f80296481 dyndbg: fix module.dyndbg handling
1e87dd44f89766c2c7a643045255e93d9ff141e7 dyndbg: let query-modname override actual module name
83850fb2398eea33afbf8709cad1c9472827c08a dyndbg: drop EXPORTed dynamic_debug_exec_queries
b8c6c85f225e6cd1470b6541ac12eda9cb6fe022 sbitmap: fix batched wait_cnt accounting
a68db6bb66c1c3c39514eb463b71737f682f2d19 Revert "sbitmap: fix batched wait_cnt accounting"
d60beb8f51f395f18c12901a068447a708204a24 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
ea89d4e7daaa18c5f182149db15beb1c925e109b clk: qcom: sm6115: Select QCOM_GDSC
93705751733340544987512333de2acf5f4ed203 scsi: lpfc: Fix various issues reported by tools
6a1fd7227462b99af387b19af5a57fbe6c0450de USB: serial: console: move mutex_unlock() before usb_serial_put()
4fe9f2831a6f6c5807c10d3bc79e67d75d42d0dd mtd: devices: docg3: check the return value of devm_ioremap() in the probe
02a3046910716a174417b027c1e8cdbb93428462 remoteproc: Harden rproc_handle_vdev() against integer overflow
8f58983f49e70ed3b7bbe62e72dd4f5063e0feff phy: qcom-qmp: create copies of QMP PHY driver
9fc4a956fed9ba0f862a8ce6078ba7322b4b76a4 phy: qcom-qmp-combo: disable runtime PM on unbind
f84cc7d91766e44a2ab3f93289b74a13d477dc3d phy: qcom-qmp-usb: disable runtime PM on unbind
1998946e78c2bddaf2947693e9f7dfe1b4bd3bba phy: qcom-qmp-pcie: split pcs_misc region for ipq6018 pcie gen3
daa216affb1920635a1ce61318d4e1dfaabb8719 phy: qcom-qmp-pcie: add pcs_misc sanity check
755bd50fd27e913df76878eb8d8ce0b080a503c3 phy: qcom-qmp-pcie: fix memleak on probe deferral
c57ed853bac7eed39d1eb5e73bda71deeccf1edb phy: qcom-qmp-pcie-msm8996: drop all compatibles except msm8996-pcie-phy
f29b779258bf21987680536e4fc7d20122ef731f phy: qcom-qmp-pcie: change symbol prefix to qcom_qmp_phy_pcie_msm8996
1fd67e3a5c97183bb6cde2066958db4e10f0f4c1 phy: qcom-qmp-pcie-msm8996: drop support for non-PCIe PHY types
23e94cb31ce533316e230f9f4b4c4b9a0cb636ac phy: qcom-qmp-pcie-msm8996: cleanup the driver
4d1b05e4d7823a41013227d2013c6325e977fa9e phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
481688162ef757d5d87ef4f728313dc549dd8876 phy: qcom-qmp-combo: fix memleak on probe deferral
bde2321783496e2e05495241808b61d6473700c4 phy: qcom-qmp-ufs: fix memleak on probe deferral
7f8daf41826f171dc5fa76c234f1a2ad2403d9dd phy: qcom-qmp-usb: drop all non-USB compatibles support
d0e45b49492eb8be591d21b307b7f753b4c2c1ea phy: qcom-qmp-usb: change symbol prefix to qcom_qmp_phy_usb
0974564546615ad6f270cf32392905d555c0692a phy: qcom-qmp-usb: drop support for non-USB PHY types
bce4c013102ae135d45832234148f2bf6399a0a2 phy: qcom-qmp-usb: cleanup the driver
befed2f3a610d29f67e7b854fac8a454fea73ac7 phy: qcom-qmp-usb: clean up pipe clock handling
4ca66bdadcf08b65277f171f9d0767625a03f2d8 phy: qcom-qmp-usb: drop pipe clock lane suffix
2bf86fcc60f3bb0316bea1ff76e4bc895a782fb3 phy: qcom-qmp-usb: fix memleak on probe deferral
803b9c70f1ba273ad3f93e0b535cbd973e8c8ba2 phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
0f2138e4747bd68b7af30e6f59b73621def1428c phy: phy-mtk-tphy: fix the phy type setting issue
689898292ddf6dde8e88ceace27414101257fb35 mtd: rawnand: intel: Read the chip-select line from the correct OF node
ccdf28458cc87436739396641fc959f8beaf65ce mtd: rawnand: intel: Remove undocumented compatible string
9d67e39fd67cd2bec0fcd7cd47ebd1f69e0401c5 mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
060038434566d665650f8b7341836c54b9f383b2 mtd: rawnand: fsl_elbc: Fix none ECC mode
c1ea8d9007af88936bbbc15771cb01d8def47fbb RDMA/irdma: Align AE id codes to correct flush code and event
351ebd68c25dc069f7293c2c23d9ce12326bfec9 RDMA/irdma: Validate udata inlen and outlen
723ee6d9b76353c2acdd26fe5a79fbb0befc6335 RDMA/srp: Fix srp_abort()
aa3704074f49d9a2263d09ad1f0e755d6001e3bd RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
1f1710361b851cc5220a3de7eff566ee85d8be00 RDMA/siw: Fix QP destroy to wait for all references dropped.
228ad47c5854149a3bee6e4640e1685dd0e6c955 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
6b9634f4915dece0be54966af8a6e71d080102a6 ata: fix ata_id_has_devslp()
70be307a9e8a268a012f41ab7ea1fb10bae4e3ec ata: fix ata_id_has_ncq_autosense()
7488a63a6ddc82a485f3e035e36a8f477a5ecfc4 ata: fix ata_id_has_dipm()
bc7e45250881d88be350d4da568efea09d30ff22 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
c9da0647acc62f505fb5369b3a29918afef7ad95 block: Fix the enum blk_eh_timer_return documentation
a8b337b57a8c3d25347518f2330492e2aa069e5a md: Replace snprintf with scnprintf
b4b7cf3a73c31ba85deafc6268092e308789b51f md/raid5: Ensure stripe_fill happens on non-read IO with journal
6c2f3e9af589bf32e9309e698a1e8047a4e8c33d md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
65ca69517564aea3d4bf5aba8a866e8585d33968 RDMA/cm: Use SLID in the work completion as the DLID in responder side
55652753e63b19c4be4a6bbe3c4f15437cf2ad9d IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
bedfa57df91f7991b4418095302d5814b3fc4303 RDMA/srp: Rework the srp_add_port() error path
a4f2d287394d490f6d02fe217d2215e62f32f974 RDMA/srp: Handle dev_set_name() failure
73cf6e95e109a4b510a01e1cfddf23d03f45df32 RDMA/srp: Use the attribute group mechanism for sysfs attributes
a49be9f9cb56e20391219538fed945ad4fb30812 RDMA/srp: Support more than 255 rdma ports
d73cd5da745580894ef8eaa3fa85781d27401f68 xhci: Don't show warning for reinit on known broken suspend
fcbc458e0c3b2b9da562d62726900f701ce82248 usb: gadget: function: fix dangling pnp_string in f_printer.c
63dc86d1e64a0d53e5216a51c9e5225361de497a usb: dwc3: core: fix some leaks in probe
b52a15c403c903b08ef6a9894251d63bd88f970e drivers: serial: jsm: fix some leaks in probe
e4f7ccafd341ce543b5a0d57ac1ca8bf828dccfe serial: 8250: Toggle IER bits on only after irq has been set up
ec35aff2cd31810b918842f732625caba7dc3348 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
8b786ecefef1a8cc1b4e192ad20e94f9fe3b3d51 phy: qualcomm: call clk_disable_unprepare in the error handling
3ae2e997808ce8e86fb164dcf665da1ca92e9145 staging: vt6655: fix some erroneous memory clean-up loops
81bf7edcfcc090d95311e459648d7430491419f1 slimbus: qcom-ngd-ctrl: allow compile testing without QCOM_RPROC_COMMON
05a08f510eb52d7c431597b09293df511588752d slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
ef64ec1c9903d7e5fbdca7a1120afd84f84b5a81 firmware: google: Test spinlock on panic path to avoid lockups
b6d6333201a423929229a961d133f33527b2cf4b serial: 8250: Fix restoring termios speed after suspend
f0261ac2804ed34166738d117e0265ef21388f54 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
b831c74654132b6b71b01b81cc6691930763acc2 scsi: pm8001: Fix running_req for internal abort commands
b526895c73270d665bc92daccff9272845795eec scsi: iscsi: Rename iscsi_conn_queue_work()
2fb33cb36e117cc8f98d4f575e05fee2d9b8965c scsi: iscsi: Add recv workqueue helpers
4798b1a724fb815e15b31ac063fc8645da2e49eb scsi: iscsi: Run recv path from workqueue
504cee4a2bc3163cff9b9853df99438e0355e9e1 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
df7a5d4abd5729cc83676cb845ab61c94a5a7464 clk: qcom: clk-rcg2: add rcg2 mux ops
50725197260e8dbdb0cacb7b25b38e369c84ab32 clk: qcom: apss-ipq6018: fix apcs_alias0_clk_src
d11de47c05dcdf79ecbc7bc3575f67dac106b6d2 clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
e71af163008b9c8713f1aaeb6e738b8cb33d4d5f clk: qcom: gcc-sm6115: Override default Alpha PLL regs
8f03923307ac54dd26391439763901b0c74a35f5 RDMA/rxe: Stop lookup of partially built objects
9e4fcf1e55dbda0e2dcc88527d446607dafabe97 RDMA/rxe: Set pd early in mr alloc routines
53c9478e4daf4bbdacf8b77e4d073ac0f4d0c50d RDMA/rxe: Fix resize_finish() in rxe_queue.c
4351f1a2b934aa5044ed4c3d150e9520b0fd8a9f IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
a7effa7a88e58beaa8c209d28e97bdde5093d5e5 fsi: core: Check error number after calling ida_simple_get
34d8297c6b8f798737027b4848bd61651fa4ae34 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
ac4df2507a1cb156c742d27736fedf6260723fcf mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
6a582ad24c599bf3587efd339fec8022f060ff58 mfd: lp8788: Fix an error handling path in lp8788_probe()
f5cb1842f6da986b70e73ef342dd0dd84de5b4fc mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
93b8846bd565104f00e969b7e81d46e7f1baf30d mfd: fsl-imx25: Fix check for platform_get_irq() errors
9dd3ac152e8a8ccfd279d55fc78a6cc497465b86 mfd: sm501: Add check for platform_driver_register()
4b71a0e66092d794dfe8e146cc20af4e1c0fab78 mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
8048d39996ff1751a6684d867598a4df1d4438e8 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
92993c0451cd6d5dff33fe0b92484f8c1034fbf3 clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
69693d577a14686cfa56e394d98ada4f7d6f6dda clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
bac6e4d28dbb14319b8c779568999764f0de383a clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
bf4cc780beecd33e2ff4f5f74c9521ba348281b2 phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
983c90165fcbdebc6175d1de11dce9f678c64a8c fs: don't randomize struct kiocb fields
e869a8981f129e4b338dbf1623a0834a8e8cf64b dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
1d37e6348f687ee96048dfca4a06f1175ba65568 usb: mtu3: fix failed runtime suspend in host only mode
dcebc4c658049939f041fd3c074eaaf2522266a2 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
483f23c9b2e2f22e6dd1fd1c0b8157e38fb8ef39 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
b8c5aa85e372745a0fa1e48e183baf9f4c3414e5 clk: baikal-t1: Fix invalid xGMAC PTP clock divider
7291fdd71c2b831ae6e074417a82ffdc4ae4fbad clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
f5435797115300dbc987c5fe65be6cfb51a50773 clk: baikal-t1: Add SATA internal ref clock buffer
9d570a0f1f25cbb26a5cbaa997a815740958ceb9 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
c16ab556020b589cf93a52742ba9bffa60c391c3 clk: imx: scu: fix memleak on platform_device_add() fails
418d6cce51457a39b66a663bbe6cb80f9fb2f57b clk: ti: Balance of_node_get() calls for of_find_node_by_name()
3d897aa634eabef80cc298082335abd3207ba705 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
05dbbeaddff86046d91010280d593c6f0d4f8710 clk: ast2600: BCLK comes from EPLL
9b79a2653f42c27cfdd628a19f40006c41948593 mailbox: mpfs: fix handling of the reg property
fbd59f6fb78093608f761e9da565a1d0c3df6fce mailbox: mpfs: account for mbox offsets while sending
5cad24b81661afd0c42574dc1136b6a0f2ab74a5 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
42a7a0ab666bdba5c433c250c9063e7e66cbfb32 ipc: mqueue: fix possible memory leak in init_mqueue_fs()
15c0606189b12042940dfcf222c290cb3876a298 KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
4c853aabdbb0a57d785e9d8975d85402de78feb0 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
9f8457f6bda6a6eeb7025be4178715311cd44963 powerpc/math_emu/efp: Include module.h
3ed0f957222d3df619f5b55b983d861940118871 powerpc/sysdev/fsl_msi: Add missing of_node_put()
88de44091d0685df862f47b8e8c76780997ef1b3 powerpc/pci_dn: Add missing of_node_put()
6f7ada2aa40f66d4f53d0ba1b00413dd794680b2 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
1aa3ba4c1084ef261bef100d49351b0925748e17 cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
829b854cc380ed221fb75e8bc22d40438da4b0b2 powerpc: Fix fallocate and fadvise64_64 compat parameter combination
adbbd132fd420501c2e002cc41bee149e2c00148 KVM: fix memoryleak in kvm_init()
23b2c769e7d5efad5b2a7d630be4902c56f85447 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
6bfd2821bdb6d7c5be7a99a492f4025dcd8e067d KVM: x86: Add dedicated helper to get CPUID entry with significant index
8a3338146099b5191bef27e8bb90e45e858ad48c KVM: x86: Zero out entire Hyper-V CPUID cache before processing entries
a616e43b070b5dc7610d2a7dd635a1696d5c1a10 KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
ada4fd33144808310d461b46b58a8050b25091ad KVM: x86: Report error when setting CPUID if Hyper-V allocation fails
0f907c7c213e88cb5eee3dc707e2f29aa6a55045 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
0e6cb577bff7aded36f4bbb5babc27798c07368c KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
7c16d4041d8147ceafbcbbbb3ec2868647630f78 KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
8b9b1ed209c9f0f910234fbbff34d794b67ddd96 KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
202fe03a321b87411bbcd2376909a89c6a8f9518 KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
7ac7d11b8d6e9097295b1fa8626de8b6c90dde0b KVM: PPC: Book3S HV: Fix decrementer migration
887333f8bc0ede70f97709ee891556e5b07f0898 KVM: PPC: Book3S HV P9: Fix irq disabling in tick accounting
a74c1c0504246621f2cbcad4a4ae01278e242ab6 KVM: PPC: Book3S HV P9: Clear vcpu cpu fields before enabling host irqs
fd49d86e7181abaf0e4aaa1678168b43eb1ceb06 KVM: PPC: Book3S HV P9: Restore stolen time logging in dtl
98fe4e6db7e337b634c4ff704dff6d09e74fe70e powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
de2b3aa04d57006ef6af9532c674be16fac0a551 powerpc/64: mark irqs hard disabled in boot paca
2276a31d70736218d98b12b0550bef8efebcc68a powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
3f6585800d80bdb63dd1d3dc40d44691fa48a425 powerpc: Fix SPE Power ISA properties for e500v1 platforms
e906e0a365fb20f2772d2b3370b2afa39dbde5e7 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
d137495f6946998f91f2874025ff997c9546269c powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
2d502fe85e19dd0fb0e3c56836315fda772cdaf1 crypto: sahara - don't sleep when in softirq
cc63d17ebfc5cfed6246ba551a7cab6f18623b36 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
3e31a555cc82e91c67a9d1baa752ffd4c63fbdeb hwrng: arm-smccc-trng - fix NO_ENTROPY handling
17f0ab2afb6e9ea2899b4aa60e13aee796aa0248 crypto: ccp - Fail the PSP initialization when writing psp data file failed
8e8db867ba84866f1b989f13dfe7aac6a8cf01fe cgroup: Honor caller's cgroup NS when resolving path
de57b3deed8878476b795d4f98c1374e2b4dc9e6 clk: generalize devm_clk_get() a bit
2c68e5a9186d950f916572c2a9f14c1d424f4035 clk: Provide new devm_clk helpers for prepared and enabled clocks
8daff1fde50877987c2e5ff3675a4a2b9d6967fe hwrng: imx-rngc - use devm_clk_get_enabled
62ac4a2f3c7dc137794d5815de60f6d7ed35ea49 hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
ef3692a2f4bd5541f0765ccbc941e0d7986479de crypto: qat - fix default value of WDT timer
719499f7739c9c1709cd4412580339936da5acc5 crypto: hisilicon/qm - fix missing put dfx access
3c821528e6be7b5ba3e704dbfcff6158443bb309 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
9ceca03dba01f021953bbde158f99e13d3a12f6d iommu/omap: Fix buffer overflow in debugfs
b2accc6c327bfcd7eb830c63f51a3a60ac13750f crypto: akcipher - default implementation for setting a private key
4d67fdca096acc4b8c2e0de30f14baf265e4d82d crypto: ccp - Release dma channels before dmaengine unrgister
aa2c5370032775cd6cda1730bf75364750c92cb7 crypto: inside-secure - Change swab to swab32
b4a7a24d72196565befe99229cfb9a832107c3b3 crypto: qat - fix DMA transfer direction
2d570fb01006cbc4828d304bd062caa83f77c13e dt-bindings: timer: Add Nomadik MTU binding
dffe6d22b245e7cb54eef638d1f3116f886aafee clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
22949ff2d2b5b8b6eea5a24644800b28156331e8 clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
7fa31ba8008de9ad255de4b0b5381d203f4a551a cifs: return correct error in ->calc_signature()
1da6f6073a7f6b3ec2eb3333273dfba5ce9a1884 iommu/iova: Fix module config properly
0bdbac44080b8b60630f74de8fc6d7b23ef79142 tracing: kprobe: Fix kprobe event gen test module on exit
0499c346fd041c185a90ddc253dbd6569f822469 tracing: kprobe: Make gen test module work in arm and riscv
d5020e7de9d61f9ec380aedcad5de5ecc918c627 tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
457529d9098b1f1aa9a0dd1d5279618b748b5177 kbuild: remove the target in signal traps when interrupted
96721a154a0ea193510f9815f2b3af100faab131 linux/export: use inline assembler to populate symbol CRCs
bd198a3929e3c17f9f091b8e2ab7b5dd925c9c75 kbuild: rpm-pkg: fix breakage when V=1 is used
fda84dac7c9164c962b5ffd791b8eed6892d73a6 crypto: marvell/octeontx - prevent integer overflows
6522b9ea62a7c11950494fa9a27369fe2e0c150e crypto: cavium - prevent integer overflow loading firmware
18029817af35e0211e8fd08ea64b2cc6fd31deaf random: schedule jitter credit for next jiffy, not in two jiffies
c0033f3344b03c782bc0b14e8215358866f97140 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
250901406d2c889dd128bed85049eca2d2df0661 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
1a8549247dee5400ed8aacf5b10179d9198f76ab f2fs: fix race condition on setting FI_NO_EXTENT flag
0f8b0ccc2fc69b539546640f365efba7686d8507 f2fs: fix to account FS_CP_DATA_IO correctly
7bf7473dbc87310de143996a9d788504c84f4790 tools/power turbostat: separate SPR from ICX
e269606e2b686ea0b366e15a8698375c8e5cc9d3 tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
8746fffc3cacdd7b9148e0b9ce8059b33d23b1b6 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
e56038d79be7ab2c840f5d8e5b27ba02e0bf2045 module: tracking: Keep a record of tainted unloaded modules only
458f82b9bf4955ed6acf07738f27c0850a5187e9 fs: dlm: fix race in lowcomms
50c11715dc30ff09d2467895890817463249f416 rcu: Avoid triggering strict-GP irq-work when RCU is idle
c1fe3f35fcaf14ec5facb772cb05b55982a821de rcu: Back off upon fill_page_cache_func() allocation failure
94be53ec91a8839e6f6637644a5b91dd8f5dde82 cpufreq: amd_pstate: fix wrong lowest perf fetch
9f09beb4aeb79a4886ce5d5b247e161877ac835c ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
4a477a3cf752163367ca8541455bb9001ddf122f fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
d521fd8fbaee9ce37b55e703daff0813ab05c09d ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
2c10c3d328db1cac050ee26f9e22cb3be4a50177 cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
3a21d69fb04f1fe46ff4a4c1fe5e129f6253556b MIPS: BCM47XX: Cast memcmp() of function to (void *)
64ee7b26623888e414e16b7b4efd5ac30849c992 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
74a6ad994b5e1f7508ee74840b9bd745c6788a87 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
4e16aa6a1a193a92d09af6287562ecf89f4f9ec9 ARM: decompressor: Include .data.rel.ro.local
ffebd8744fe956687d589f1981dab8d0643495d4 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
de776ddb492dc5308eca103894b75ee93e042f30 x86/entry: Work around Clang __bdos() bug
c12568e70ef81f841a1c82f919f5f376094a6646 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
90837ce92f461550eb22eaae58616ce04e4a18f7 NFSD: fix use-after-free on source server when doing inter-server copy
7c61f85bf2e2dc5064f1212063b8bfa09b8740c1 libbpf: Do not require executable permission for shared libraries
1f390c2237b014b1c42848fc19e6fd4630cfff30 wifi: rtw88: phy: fix warning of possible buffer overflow
6dcd357a5fe9927f164730ac001b6808d6c38a47 wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
5a1a0b0c0c75b151523d96d558be58f32468bd63 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
f6a59d47cfbb07776859883e42ffac21f15622a3 bpftool: Clear errno after libcap's checks
ad8f2beadf7ef8c5a66f3b973a30271962b9a4e4 ice: set tx_tstamps when creating new Tx rings via ethtool
5e57996b65614a3b0743c1d586f43529fcf20ff7 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
f95c487f4bfc962b8ba9c31251c9acf912b9aede openvswitch: Fix double reporting of drops in dropwatch
930a0a019e8ecfbf68b3994a12735cd251bbd057 openvswitch: Fix overreporting of drops in dropwatch
030f1b6eb3dbc594416318901a04917b206e753c tcp: annotate data-race around tcp_md5sig_pool_populated
3802cda81d21e34f4edd17101a148a18d7f13baa micrel: ksz8851: fixes struct pointer issue
5f810b52f798eca411dad6b11138f3de1f24210e x86/mce: Retrieve poison range from hardware
252fe86b7b834d9d2ee8ef2d2ecb87d44d96230f wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
590b3e98bb2b337c62cf2706a921cfb11613d71b thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
b48ebe2a0c13354a4a3671530c4a4b22450f9ab4 x86/apic: Don't disable x2APIC if locked
ac87afa7032a5821ab1c5529bcccf5af7b0d5465 net: axienet: Switch to 64-bit RX/TX statistics
cc4fd321dd688d3c53691dd21338a26e0774d3cd net-next: Fix IP_UNICAST_IF option behavior for connected sockets
71d6ec1864423b142be5945c2073a392a17b2810 xfrm: Update ipcomp_scratches with NULL when freed
8976749d444edfb9e26bf0c58a737dd150abcc7b wifi: ath11k: Register shutdown handler for WCN6750
71ef864f4df763b8fa439ce6b9079d5beda2f6db rtw89: ser: leave lps with mutex
28a9cd5597e28df72e0618deedfb9db71764d6ed net: broadcom: Fix return type for implementation of
2037b67e7088e3b7746633a9dd2b5bbdd4892fc2 net: xscale: Fix return type for implementation of ndo_start_xmit
fc515c0e05af43ab557b87fff09b3e23ed600af1 net: sunplus: Fix return type for implementation of ndo_start_xmit
a78854d66d12bd35ed6ddca533c8328300ed3707 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
17e71534256cf21c8c255103788a91694185a85a netlink: Bounds-check struct nlmsgerr creation
6086a272e61450ec626601aec2d21f787ecf7757 net: ftmac100: fix endianness-related issues from 'sparse'
788aa1cf465fab3d623e731d04531c31128e1653 iavf: Fix race between iavf_close and iavf_reset_task
56f9355eb0a34126d41c8a0e7619e8b136781d12 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
2e6e491d325775a900face82912ae11886e3ce13 net: sparx5: fix function return type to match actual type
3b7e74160b9947fd9f49ca3ce9307bacd367341c Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
558c3c5b5997da9c22227105262568d60b625deb regulator: core: Prevent integer underflow
ad39c732996ff0f7496e3d2af94171e54a4fd188 wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
a3d6dac30b36f8812c275edc142805200ab10c38 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
63539d501ad3617722e3080260c0228e25293e53 wifi: rtw89: free unused skb to prevent memory leak
7f52d84562d55fa4adeaca34e7b0c3fcd815b6c9 wifi: rtw89: fix rx filter after scan
1df799d967413af1e138d6bb220a8912f58b79ee Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
c1b8011595c10eaceba743f9d76172a7665395d3 net: ax88796c: Fix return type of ax88796c_start_xmit
241d0d5b03849b82cbedf16e21525e7613df6740 net: davicom: Fix return type of dm9000_start_xmit
d49c4f6370fc1b5da845e569af94eab0e956b7f2 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
11ebfab98c55e5eaa8c0a07e7546cb85f58ca1d7 net: ethernet: litex: Fix return type of liteeth_start_xmit
d7b82f0b0870991df8069a903afeac5677ab863b net: korina: Fix return type of korina_send_packet
01d13d932d208c8c856a624805f46f8f4ddff89d net: wwan: iosm: Fix return type of ipc_wwan_link_transmit
716ccfa5cd9372241aaff9ec1624347f5cd0fa6c net: wwan: t7xx: Fix return type of t7xx_ccmni_start_xmit
4607294e4ea48becc924f780753ee05d52db622b Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
37b7ba5d7222d9221fc95daeee0ccba11ed9f545 wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
a51dc0d785e5ae41087a9c078284c1b98d236622 bnxt_en: replace reset with config timestamps
ba8d54c0e73ef8ee6cd361b5ed5ee91f2ad60dbc selftests/bpf: Free the allocated resources after test case succeeds
c4b5954e7b03b624784e0a5c7ac77d3f7ac18dfb can: bcm: check the result of can_send() in bcm_can_tx()
75626feecf5da02ae69eb96bc5207112e433ddc1 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
a58970fe09f904b30434fac184544dfe30541566 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
62db5c27ce14605d130ee5b9429df150bc555975 wifi: rt2x00: set VGC gain for both chains of MT7620
34a51b510578d70bc0cebcbfa7aa038074be966c wifi: rt2x00: set SoC wmac clock register
4c051ea54cf42ee8646f0dcb87db22602f6b5a0e wifi: rt2x00: correctly set BBP register 86 for MT7620
a2ca3e3ff4f0bf868d2561b51006713bf48c09f1 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
c0a760dea52fbb1a4f16b931aae5919415119d83 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
a2e0fc30b903794294682d815f751f8ed4918c7e bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
659515bf2db79add68ffea7ad59c753456cf7a78 bpf: use bpf_prog_pack for bpf_dispatcher
861b158c66c6e2215f2a7484f8501c225e95ed21 Bluetooth: L2CAP: Fix user-after-free
16e39071db1baf493a93047e4fba1b22c3bd9596 net: sched: cls_u32: Avoid memcpy() false-positive warning
8b1bbc27f85dc8cbdd4049746a292afa48ae9f5b libbpf: Fix overrun in netlink attribute iteration
9e25e3465b42f800941a4b255e5331cd9af10665 i2c: designware-pci: Group AMD NAVI quirk parts together
1ecd621edf71b51bea870a5efa1a1b0fce79c70c net: sparx5: Fix return type of sparx5_port_xmit_impl
54cf183816370098829fc8ef347f463ece8ca11a net: lan966x: Fix return type of lan966x_port_xmit
8cafd755d3afbe3f6e3aa596cd36787246cb00bb r8152: Rate limit overflow messages
d51ea8e874c0c21115050dee04f467ade858aba9 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
987d4ba0e7f32a955706f6d75d9a1fc4197f780e drm: Use size_t type for len variable in drm_copy_field()
388402cd29a57d551b14d08e97ac82b093221671 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
01f8f038ab543ad6962516ca6fa64e910a174e63 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
68a297f251ab23b0817b1965364790be4e15a425 gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
be2da8a077015f26a913a310b0b82ab416383a9f drm/amd/display: fix overflow on MIN_I64 definition
ac310f9ee1cb125846fde05b754a7fca319a12eb ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
741e3695587fe9bdec7db1c27db1fd7e10cc7e16 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
1387f6518e65c19b028cf5b37ddd21830a213ccc platform/x86: pmc_atom: Improve quirk message to be less cryptic
572d10ea57294cfecb7aa37c3756ad4ae52090fb drm: bridge: dw_hdmi: only trigger hotplug event on link change
dc7d5501fcc660d739cdce252ca455d984f1a6b5 drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
748c35bf207275a230ccd8e136162e94f76b41be drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
db70edebdf42619c46bc2ecebdc20f087d5d0f51 ALSA: usb-audio: Register card at the last interface
8f0013b3f65875fe5b2c6e3e85dd54255e9d0da6 drm/vc4: vec: Fix timings for VEC modes
32518f54d211134ef93a51bca7735f84729dfa13 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
b483e73fccd311e13e24087592d942c2a5f17958 drm: panel-orientation-quirks: Add quirk for Aya Neo Air
c910ba94255a6a0e79d538fc456c073818938eca platform/chrome: cros_ec: Notify the PM of wake events during resume
5301d88ab3a4645b8b4805be176e5431c95765d2 platform/x86: hp-wmi: Setting thermal profile fails with 0x06
1eda28d25f81cfdff518db74fff8a821edae557d platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
13720fa5233a0425717c48a0900a64187226b603 ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
bddd08f8d64162088dcb3d5eee3dd0268c0e5c56 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
66cbe042c9cc27f31c889404bb7cec0f3d2c6f99 ASoC: SOF: add quirk to override topology mclk_id
aea9d24d474b3c8255006f619d8e49ab6429aa9e drm/amdgpu: SDMA update use unlocked iterator
9fdcb37da9ed9af6c4ed7d12bfcacac080f83688 drm/amd/display: correct hostvm flag
018a5979ff10df084a91eb539c167d9fd836b955 drm/amdgpu: fix initial connector audio value
e5a8bde9d463904e093765b3f05495b905e084fc drm/meson: reorder driver deinit sequence to fix use-after-free bug
f236d960182f0de058ae83339a53dd909760e3a8 drm/meson: explicitly remove aggregate driver at module unload time
09d74ac7bfead19cac997e9def56a6b552ba6c9d drm/meson: remove drm bridges at aggregate driver unbind time
8b38c43f01b653a2b286b6b3da4650bda746ade4 drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
056f16056053ae12c4a5f4f6e655a5e5fddd7e76 drm/dp: Don't rewrite link config when setting phy test pattern
587b7ac16770862a863b7edc2ef30d89d9e8b798 drm/amd/display: Remove interface for periodic interrupt 1
a008fdc30ee109f6327aafd94716a8e8737c1e13 drm/amd/display: polling vid stream status in hpo dp blank
682dfc406e1500378cd3f3a63e5c39b63729e6f1 drm/amd/display: fix array-bounds error in dc_stream_remove_writeback()
d755c72c883fdfcd2309ac1132cab7fc10503051 drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
38833b9e60ec5517c6b6584cfa56922fef6ca443 arm64: dts: qcom: sdm845: narrow LLCC address space
d4d4c2becf029b14e18bf3206e594104491860bd ARM: dts: imx6: delete interrupts property if interrupts-extended is set
4e6c0f93222bbc407f38cfcb205ef04dcef44fda ARM: dts: imx7d-sdb: config the max pressure for tsc2046
3246d7460ade5e7be559ec75be5981acfc589987 arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
53e81a37c8c85ac50cf3e5942eafcaff38e84151 ARM: dts: imx6q: add missing properties for sram
0444271c911044b3537ec343e8663e97bdf30a72 ARM: dts: imx6dl: add missing properties for sram
bb687795bc851d04cc72d4a952bdb5e3802300bd ARM: dts: imx6qp: add missing properties for sram
7630ec2e2d03fb63b732a798b3b0271539ea0426 ARM: dts: imx6sl: add missing properties for sram
2dfd3f6143452f152340c41c94e9ac212c8aaa79 ARM: dts: imx6sll: add missing properties for sram
eafc0a8f81ec7a75bd69d764bfa119f1509868e3 ARM: dts: imx6sx: add missing properties for sram
d54fcf07e2c001fd332eb698def7853db9978f22 ARM: dts: imx6sl: use tabs for code indent
6d7970614403125678ac19d46118ddf42d1f3b7f ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
89f20d0f61bacde2468223455a466054f9c4dd9a kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
640d5733592bfe586a065e211701c76921ad05d6 sparc: Fix the generic IO helpers
dff1653b4afb1a929ab1c06ac0c8e4e5e4960acc arm64: run softirqs on the per-CPU IRQ stack
4922099bb085f5561bab5a7e857ed7f7da059d64 arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
e5c95fec3a7617b6a5d680591b2d04a2e9add414 arm64: dts: imx8ulp: no executable source file permission
7db60afcd75c08b69601d70e0e4857db62d40175 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
4aae544f0f3eef2b25eb7d96abad9ca05a51049f ARM: orion: fix include path
f71aece22d0c4d921f527c3998519f20646eecd5 btrfs: dump extra info if one free space cache has more bitmaps than it should
a4db9481c0d91ad40226190101f2f178ca1859fc btrfs: add macros for annotating wait events with lockdep
59b3808caa986427804e04f6e1587206fa6d2f22 btrfs: change the lockdep class of free space inode's invalidate_lock
3c4cc323c36d00f01fdb8e00db040a9e1e444c3e btrfs: scrub: properly report super block errors in system log
04bd7abff432b717c93fc801abcd88b05769b456 btrfs: scrub: try to fix super block errors
96f5ce49b983f6350df1bab55e2e35cfa5fa5022 btrfs: don't print information about space cache or tree every remount
5c547bf5978f319558a6314c66a5f7d8a0408212 btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
be52af8b92d9af5bb048bc07d9433e8bed265b7d btrfs: check superblock to ensure the fs was not modified at thaw time
10a145e9d31d8082aac27992b91b7ad33439cb50 btrfs: add KCSAN annotations for unlocked access to block_rsv->full
99c16038a8375623c1255790076bb7c29f1dface btrfs: separate out the eb and extent state leak helpers
cc4ce12c3ae2275347d1d49788b6f8fc21d8223a arm64: dts: uniphier: Add USB-device support for PXs3 reference board
48b5c3d17387dc14a47969c1f673ff23fa76f244 ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
f1cbb728a2125bca1eaff4c9462e9c979359c232 ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
c4a5abd94d153089983db2a6e3eb1a37d2e612d7 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
84bb14369581ba73db5e3a236ff542222996bd7a clk: zynqmp: Fix stack-out-of-bounds in strncpy`
9e3ff2597da6c1d7e1d1b2f0a8eaa445b28af854 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
dbdc12a4cc273c2d359b29aa2cb5edc0f1b01ab0 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
3a98413fb422d2fd641f08fe9da8c34ea2543ea6 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
fc955285a91094f39eb1d8fd1b13bf5256f9c5b6 RDMA/rxe: Delete error messages triggered by incoming Read requests
3f746329c8196a0d1fb7305bca0529e782a54a4b usb: host: xhci-plat: suspend and resume clocks
1a3a05604bdf8feb4f9baa17bacf39391a5556ae usb: host: xhci-plat: suspend/resume clks for brcm
c668a26a7ea3c076a3ee7de96f533c1d2db189ef scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
2c2403fafb40a25769f62dcfa753e41507e5d93d dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
4ae4bd35c7c59e22d53154c9e3082b7ecb35f7cf scsi: 3w-9xxx: Avoid disabling device if failing to enable it
1aafd945a8051e7df00b3977f4b6dad1551a2af4 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
e96960984cac2d8a145d021a439403adbd7e7d3d iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
45d717faed94a9be6f1cf873deaf3a26ef9d2576 usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
400f7b84cf4069b18311d6685500f7b93b643469 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
04e2f4ce560c120d9f4f0f948cb8b7850ab51a07 staging: vt6655: fix potential memory leak
d30b62d7506b7f4949d246c8550191a9a866a095 blk-throttle: prevent overflow while calculating wait time
73ac0ca50052576b6a38baa6ddfdc7862352d543 ata: libahci_platform: Sanity check the DT child nodes number
f549408d78e13474ccd17bb0c87e156362563ef8 habanalabs: ignore EEPROM errors during boot
008ca41ca92f9e34b94b552f8c3c50b8a7a777a1 bcache: fix set_at_max_writeback_rate() for multiple attached devices
ea2a355a291641608d2da0e048d7993427ee9a0f soundwire: cadence: Don't overwrite msg->buf during write commands
c38bc8c34c6415bc02d294c6666ff19e92d892ba soundwire: intel: fix error handling on dai registration issues
1b378bae62f1e62cdcd2fecbf1dbbbd838da1572 hid: topre: Add driver fixing report descriptor
c1162668c4049883497deaf289c88c6eb9f6e4a7 habanalabs: remove some f/w descriptor validations
cd0bdfe83413d12e352d6a0385615288a861840b HID: roccat: Fix use-after-free in roccat_read()
52f427ae41e92f039d01e1982681076201b2be78 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
07fe152b9ca88de0c5e77c20487cb330a80ac5f1 HID: nintendo: check analog user calibration for plausibility
1504b0898386b01c3cffd4fe3c29a06b574da782 eventfd: guard wake_up in eventfd fs calls as well
25cc0ed538ce2ad088d614adbefa6f139bda7505 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
c4331ca0eb7782aadda69b7664ef3eb86d7d4048 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
55b1085bb8feefd635eff3731c1c740d1ae600be usb: musb: Fix musb_gadget.c rxstate overflow bug
95a80d14f22304693f15b30c06570847578afd88 usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
9745e9188d080c61c0e20f022e332d520586bb90 arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
69ff6e6f8d1c455689c165367934c8bf35555078 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
541485972024daf0bbd77bc026761bc98d70d066 Revert "usb: storage: Add quirk for Samsung Fit flash"
edabc5a42d3b168a7d14a5991588817870ff1d64 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
a2f8ccc6777ad9334c7be4945b4741fa9233dbbb staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
5a8df0fcfa41b6643543c1e0b71ff3b32b77f314 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
80bb5feda9cbf772a5a3de7dd835a7e5e2cf3753 ext2: Use kvmalloc() for group descriptor array
313c2ee452dc19d4473202a6ab6d8d0abeadb3ae nvme: handle effects after freeing the request
18cebe9d6472565f07d1ce6c6dd04c11e16cb6ee nvme: copy firmware_rev on each init
4cb8d2d87c41c402e1319cc9aff0b0adb617de03 nvmet-tcp: add bounds check on Transfer Tag
c0fae96247ba564573dcc8224a907eed2bd7a590 usb: idmouse: fix an uninit-value in idmouse_open
186613ae5e648c111913c9480ec556463b93c4ad block: replace blk_queue_nowait with bdev_nowait
505266855dacc7273afb0d7356461c9ff9a0805c blk-mq: use quiesced elevator switch when reinitializing queues
f3ae350f5bbacbd85f6a66fb1db6140e269d6321 nvmet: don't look at the request_queue in nvmet_bdev_set_limits
afda1a9a2c9baf6107a38e99e8196907307688f7 hwmon (occ): Retry for checksum failure
f65991fd5e17c721a7715793d7e57c1216f75e9d fsi: occ: Prevent use after free
097bb7babd7e08178bca9d619913f6a4cace9063 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
42a123a372632a167ea2c61aab976a6d3125cfde usb: typec: ucsi: Don't warn on probe deferral
ba11e6ddcc8fbc9113282aae081227086bf0982c clk: bcm2835: Make peripheral PLLC critical
bd345db9d0163296995bc25b1bcbd73f4496c848 clk: bcm2835: Round UART input clock up

--===============4173343782218742245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-995ab697102f-5a5a7b1e0e2c.txt

24fb674688827031d03e0e807a849bee9632e48d ALSA: oss: Fix potential deadlock at unregistration
edc35513ac5248875d08333c1258a1c8f289a848 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
3769f4472748a403dfc75beb79e54df33496e817 ALSA: usb-audio: Fix potential memory leaks
dba280b8de61bde0ce4b6f12fca379930b0687b1 ALSA: usb-audio: Fix NULL dererence at error path
734149fb702c1aff2456e63e9c3ba68a77cdac7a ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
5e48ec49797521ea49983f5459a01bc45b930ffa ALSA: hda/realtek: Correct pin configs for ASUS G533Z
d0354667d70a61cda3302223973ebdbfb07e0c9a ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
26747e3615b1724efe8809e8aa71c6f91c3c9297 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
2ef459de6d444ccb6810c6ee5c4713168350eab2 mtd: rawnand: atmel: Unmap streaming DMA mappings
dc49eadca1469e47ae90f8a15f32515f2222a7fd cifs: destage dirty pages before re-reading them for cache=none
08771c8b675dadaf073ef716db97794ae94b8dd1 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
25a72a4b5b4d9701439a5b4c3e46ace031c9e175 iio: dac: ad5593r: Fix i2c read protocol requirements
81e36faa7b684679b93e52794fa84fdb9c76ea50 iio: pressure: dps310: Refactor startup procedure
338ed9eb1abb4fbb4acb116255325d5718502a8d iio: pressure: dps310: Reset chip after timeout
45880c292f6554c849c24054b16190c2ac4aae22 usb: add quirks for Lenovo OneLink+ Dock
478353a5c95c681f67b164078735c7cc7e2f0676 can: kvaser_usb: Fix use of uninitialized completion
68e209663bae09162980872ea68f586679c959a8 can: kvaser_usb_leaf: Fix overread with an invalid command
e74c3a16854f05996d9164f76707edee33869992 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
0795b95fa5f52baa63443dd8008a816b699683d4 can: kvaser_usb_leaf: Fix CAN state after restart
4dfea6b67f107ef9ecb821396cc08dd3a811db65 mmc: sdhci-sprd: Fix minimum clock limit
24a56474f4e72dd4b812b6c5e75bdb51fbe03941 fs: dlm: fix race between test_bit() and queue_work()
d0805ed57f7af9e1050ad197555f34a4bbd618f8 fs: dlm: handle -EBUSY first in lock arg validation
6d3ff5e2975abb851cf6edfc4424544ab71cb4be HID: multitouch: Add memory barriers
6c08377dc50e2f304e6d00fe17ba7a222034dc6c quota: Check next/prev free block number after reading from quota file
749bef9b15d9bb89ed582b6d6024da1f9b806463 ASoC: wcd9335: fix order of Slimbus unprepare/disable
0c5593fbcdcb8a57028af41e7afa32185fa37c1b regulator: qcom_rpm: Fix circular deferral regression
db64050e53fd23becfde4018400446c2cddb67d7 RISC-V: Make port I/O string accessors actually work
6be2ef378aca34035ab9585c2aa2c92f6c4479f8 parisc: fbdev/stifb: Align graphics memory size to 4MB
e6782823f448ee23ce8143001058e08310cbdd94 riscv: Allow PROT_WRITE-only mmap()
80bd9d82ccfe6b9169e46eeefc5377afab4d4841 riscv: Pass -mno-relax only on lld < 15.0.0
e42bf4969b9d592ca89829e2df149630ac03c03e UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
a71c2b4db356ffa0ff0ed961c74e707113b15dfe PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
19d787cfc2881d2ded8dcd5709766bb64b479cde powerpc/boot: Explicitly disable usage of SPE instructions
f529a209770f4f5d0f5aed0c0778a0288a93c7f6 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
163e9d790bb0db593a4204b1d0410c3aa599e943 btrfs: fix race between quota enable and quota rescan ioctl
744ce86b87d3835cc66cec181ee1f3b5a12d4c26 f2fs: increase the limit for reserve_root
379ab81fb7c438252d0efe65787bbebd9f49d680 f2fs: fix to do sanity check on destination blkaddr during recovery
697c1695fae0579f8f4eb7f9bf64059d08482522 f2fs: fix to do sanity check on summary info
914b407f8a015383a984d5cf6d1ee9fc01d0491b nilfs2: fix use-after-free bug of struct nilfs_root
1e68b205793b5868e13db6a998abcd6d6a67cb30 jbd2: wake up journal waiters in FIFO order, not LIFO
0568c9b1e54b3e18bbc97291615f59c641a2a635 ext4: avoid crash when inline data creation follows DIO write
91bb4ac4879e4f20a72f78f4c2fb3da1496c0f6d ext4: fix null-ptr-deref in ext4_write_info
dd13efe3809555b8c816a0a9f9e2aacccec4c672 ext4: make ext4_lazyinit_thread freezable
84a231012118fb9dbd36f6cf768732c4fdb54e8b ext4: place buffer head allocation before handle start
1efc80a9ccf66c3d3c0875ffd77b5bdf7ae35b2f livepatch: fix race between fork and KLP transition
14b11e579727d1964786533fe59b6a040d049458 ftrace: Properly unset FTRACE_HASH_FL_MOD
ae1af2db59d58e81774a211d6ecb11554d1d2ee6 ring-buffer: Allow splice to read previous partially read pages
fd560935933f1e126fd9fad3f1733be40ea1163a ring-buffer: Have the shortest_full queue be the shortest not longest
9a5987f7263240f24ff3ea1e592ec57ec8654ec8 ring-buffer: Check pending waiters when doing wake ups as well
c48bfdf3ff543495f07156f8b70b10222f42e49d ring-buffer: Fix race between reset page and reading page
60eeaf611dcda46da1b8549b35a438fd3876f839 media: cedrus: Set the platform driver data earlier
d827141babd5c6289358f4f0ffb1b797310ebfc7 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
273b85e66656b2eaff9990f137cec4032830ff98 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
78df434818f085d53ccda5982aa596c3e8550f5b KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
7e9df3f7b034211df1dee8f3f177b78a329347ef drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
b4e43b20b4941ebc015c56be3dbd66eaa38bd057 selinux: use "grep -E" instead of "egrep"
76e1016f9c7109d29af7e3e5b7c27b5d32e52421 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
b7c001f93ea7b3c1b7168d0d9a30236b6ca0a516 userfaultfd: open userfaultfds with O_RDONLY
8ee9b5e4194a8080beb446ae9bea27d4796ed3a9 r8152: Factor out OOB link list waits
440f5e74682856d979d23f2cbe43d9d93005fded sh: machvec: Use char[] for section boundaries
780103334a7ac35577726fd20aca38514506a4ac ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
6a5702966e072a3602bdce0758db8c5437555d64 nfsd: Fix a memory leak in an error handling path
050e84fd2e98866f521f714e7784b0e35a6b4d30 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
61dc7d820f557f0c3d91795a359912013996a8bb wifi: mac80211: allow bw change during channel switch in mesh
9f5c7e590fbd46f790d51d760778ea8efd1487c5 bpftool: Fix a wrong type cast in btf_dumper_int
2e88a8655b8cfc0e796ebab0d6dea4cd7ce032bf x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
7da52ea6cd38b740d5f73c9d7b6e24f500cdb7f3 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
d5c47ad61918b8b4dfd63f04749b6cd5b918ced2 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
a48e7599a4f38573a83e4ecc7e29b3de2f286987 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
005a087131e81cd32509385a6839b80f48563002 can: rx-offload: can_rx_offload_init_queue(): fix typo
a1634cfd362f8c8432d10e85e42f0624775c75ea wifi: rtl8xxxu: Fix skb misuse in TX queue selection
b329d9f44dbdb178fedc276cce89ed71ed93eff8 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
345c95997f8e89146dd7a2528bf7fb3082450ada wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
40b181f66011c7a10b04dce5445931160cb7de94 net: fs_enet: Fix wrong check in do_pd_setup
be7bf5b1e49860984b8abfc486cc9b03afbd8d0e bpf: Ensure correct locking around vulnerable function find_vpid()
a7368c25ca733a45302d84d38ae68061bd9b63bd x86/microcode/AMD: Track patch allocation size explicitly
1d39e40ad428e55c53bba0610b87ae523f49fcf1 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
15f93e7a2e4eca099290806f86fee1e3578eddb8 netfilter: nft_fib: Fix for rpath check with VRF devices
ab76ae89c3e6487ce1a9f0dccba63679d87f6ee5 spi: s3c64xx: Fix large transfers with DMA
1c8b2668cab0dc2d3f6df4c9a4a145ee122a55c8 vhost/vsock: Use kvmalloc/kvfree for larger packets.
1c8f6e145c3f4d84b323778265a92a19b4e85e76 mISDN: fix use-after-free bugs in l1oip timer handlers
25128064ab3bb8a964646936656a9a6cbca87620 sctp: handle the error returned from sctp_auth_asoc_init_active_key
893a9d0a2df9c64807596bb55805a9b76cd8f9bf tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
bce142f5cd2b183d0200e18a01cb57ee172b4774 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
af41dd04b3bf2ea4a379d8090a938707dadfc4d5 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
56c50d85f5eefe319e34009585e7d10cee4149eb net/ieee802154: reject zero-sized raw_sendmsg()
42fa37623138c006aaa5af6f89f29ffa925c2a4f once: add DO_ONCE_SLOW() for sleepable contexts
db5b0505620d9bfdf26af59d02726062250be759 net: mvpp2: fix mvpp2 debugfs leak
9b677d9c6ff38c048550568ff1fdcec4a1d6b11d drm: bridge: adv7511: fix CEC power down control register offset
5de1d9536d1241f479f7e58cbc651e453011b3f8 drm/mipi-dsi: Detach devices when removing the host
85d8e54078c856b9c65c2352f6b7a7c8ba7ae9d6 drm/msm: Make .remove and .shutdown HW shutdown consistent
8466925e72e566738060ab5f578371d0a6dc931a platform/chrome: fix double-free in chromeos_laptop_prepare()
6e7587d5a658e66d4b53434b570c32a8e589ba6f platform/chrome: fix memory corruption in ioctl
273bbc89559ad264e483ea37766e4cdfd0ca5510 platform/x86: msi-laptop: Fix old-ec check for backlight registering
8f16b8818e3f4be57b9b03f73fab845a0d48bc16 platform/x86: msi-laptop: Fix resource cleanup
e2887079e8983de7878fec0fa9f98fa1fcb7beb2 drm: fix drm_mipi_dbi build errors
e68eb9c6a5ac7b41795059b5c3eebab6fe4b7d5d drm/bridge: megachips: Fix a null pointer dereference bug
f7ea14b84f2d38ccf4c1994f1ad1da68c866502d ASoC: rsnd: Add check for rsnd_mod_power_on
c1f79bc8a6198f5e785ad9ff5e7b0ec4985f6a80 ALSA: hda: beep: Simplify keep-power-at-enable behavior
d66ac39478305c07c3932a589710cee0ab4bc07c drm/omap: dss: Fix refcount leak bugs
978d609d9ca4a17a835a3718840aedc8ebe932f0 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
34c42aa078783a87a9007a05b12219b74f641aa6 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
d1c85a4697b23a78dea507dce98e8f7577c11054 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
af853942876efddc6d9bbb039aa0290b207dc5c5 ALSA: dmaengine: increment buffer pointer atomically
f94e23e3f12bf309a2ceabd6f3fd04a925fe295a mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
7782c79934e029b8e4a77d6e7e47f7ef964c28d9 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
69992d0306e0206203a0916bd15e275bf360ab7b ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
dc0cc18055c7c780f6cff3c90a91de06e31b47c6 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
99eaf241f9256bed3d0c1c7db191221cb47acdb1 ALSA: hda/hdmi: Don't skip notification handling during PM operation
701bef6841cd19ceca57afdc418d31bb75637d87 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
1704f374bdb1adbcd1513b861b5f63ba4d00cdc0 memory: of: Fix refcount leak bug in of_get_ddr_timings()
c8656bd20982b2b822ff0f1f2a66e223903ddf75 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
9b993994ead29a7ef450e922f850e0b023d8a001 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
fe85204e2c15c19b3ae4708f425bb044698866ad ARM: dts: turris-omnia: Fix mpp26 pin name and comment
0c68b274b290a0e391433efe9a1687f188e81f4f ARM: dts: kirkwood: lsxl: fix serial line
0192b9328ace649468eb74c123771701b2da8ad1 ARM: dts: kirkwood: lsxl: remove first ethernet port
c09f5869acd797c4df5d5e7804b57aef0a65de2c ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
544d58122954e74bf6a0d58615c056a82b37c9e6 ARM: Drop CMDLINE_* dependency on ATAGS
14fa08f82effb2a59c5317580fdbd53b2292cf16 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
8595be65ffbb3fbcb755d9564c7e138435061338 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
172747d3443b27a61f6eeb667a5d4e2459d96e41 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
4b48b6fd69c7af2d17ea6e9103173af41fb4bf71 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
a05ae5ce00594c58058ade71c6ca69f4122b75aa iio: inkern: only release the device node when done with it
59a7ecabfdd927eaa3f9a41a735361ac0770c7b9 iio: ABI: Fix wrong format of differential capacitance channel ABI.
82b14f2f7c1be2b47a4b50f7b624ed36d1f0e08d clk: meson: Hold reference returned by of_get_parent()
546f89869bc5c81005f5f0bd1564ed12ea38ad96 clk: oxnas: Hold reference returned by of_get_parent()
997b4dbf0389be006c9ca9a0a97824107df1558c clk: berlin: Add of_node_put() for of_get_parent()
7317b2e59e272289f76300d12e4c5f45b07f811d clk: tegra: Fix refcount leak in tegra210_clock_init
21054131d44e4dd3de048262e92260289140edad clk: tegra: Fix refcount leak in tegra114_clock_init
43a466ab3faa6753015cc1f6eaca4df04e7e2011 clk: tegra20: Fix refcount leak in tegra20_clock_init
918370eae366f18afe67efc5372c928273c70b48 sbitmap: fix possible io hung due to lost wakeup
5ec7fdede3578230a8a7a86805d52a817ec48de8 HSI: omap_ssi: Fix refcount leak in ssi_probe
3fbb2adfc841e9d8882359e961aec5b0e2ac4e25 HSI: omap_ssi_port: Fix dma_map_sg error check
bce439c05db76e7ee3aea7fb8a8acc7c8300e4f2 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
2484a2f2b2e4ef8a0b470ae98c5e97c713190c36 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
d71dacce3dc8779e1dc309c6b436baac531c018c tty: xilinx_uartps: Fix the ignore_status
66d98045f0a4c63abbcaa148a9b1673d43233b57 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
e71ef9b9c980ef269ad8be44bfd8a4877368f7e4 RDMA/rxe: Fix "kernel NULL pointer dereference" error
c32cb554b29cc85c5222aca7ac909c003c2b1c8c RDMA/rxe: Fix the error caused by qp->sk
02167a255b6433ff8b1ca735b0ee49882cff2d97 misc: ocxl: fix possible refcount leak in afu_ioctl()
e9423fd5236ef26667fe0f6588cdab8c25e76eb2 dyndbg: fix module.dyndbg handling
7f3d13cabf571ddf5b4d2a5c6651176fa2c25708 dyndbg: let query-modname override actual module name
6ece1a3ac836b6c95dbd03f488fa695d930d10c7 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
f18283b73f5e663de7997a264e76c62120d103a3 USB: serial: console: move mutex_unlock() before usb_serial_put()
0652e1cbe3b82514d5df05b4a7b6917ca47c49a4 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
80ca4f6d9d424ce8178cad61e87f270fb9ef7e30 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
17512455ab9ef37fb06a8a0c984e9fb05abec493 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
39c931eb4e96ebde7782fc50452e502133c24499 ata: fix ata_id_has_devslp()
30b5299345de0fb11752f741817e0c451287ef82 ata: fix ata_id_has_ncq_autosense()
286dbd6f73394940f82bd54097be8e7778e03b70 ata: fix ata_id_has_dipm()
018725cfd3c795290c1ae79414e2bcb1dfe9db45 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
e019a433a3564bdb0a70417a69c8c0309d89a7d6 md/raid5: Ensure stripe_fill happens on non-read IO with journal
5051b0cb19013a8434a13f47c6928186838bed13 xhci: Don't show warning for reinit on known broken suspend
50ccd8b1190b5d776701c40b108e11661a7e3c22 usb: gadget: function: fix dangling pnp_string in f_printer.c
550cb4cecfe7b8917e9d2736adbcb42fc3e689fa drivers: serial: jsm: fix some leaks in probe
52944430757bddf593ce7a32bde282befb44203a tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
689ddf249d88d97843551ce4498b198d442c0e5e phy: qualcomm: call clk_disable_unprepare in the error handling
e1b75b526c744fe469fbda5b6ebc17a0a46a404a staging: vt6655: fix some erroneous memory clean-up loops
248484e036b54a47fae14a57238199643266bb44 firmware: google: Test spinlock on panic path to avoid lockups
bbd3ac37ef54bc7c0bd3d9d7470db41d3355f6d3 serial: 8250: Fix restoring termios speed after suspend
3cff4ed996495d3c0ed864dfb5a1d52e425a3851 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
a71f3a7b1b5448c145d7d80037bf1fd37bc81e49 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
d9e5c6f050ed2992feb55e60b9750287e9ff94b8 fsi: core: Check error number after calling ida_simple_get
378171cca193f4dfb311be1401c19c497e3871d3 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
45acdd1729e60c850180c58bbc2c51493baa70bc mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
c5c67e048cd3ce26b41a257e7735c6b472e5a1dd mfd: lp8788: Fix an error handling path in lp8788_probe()
bf6bd97fa8e4af7dfe63a2073e21f041668fa565 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
94b7fa33dc2502a322053770f11d3435b9af2dad mfd: fsl-imx25: Fix check for platform_get_irq() errors
9f7d9448b45fe96bfc7fe1a313e051a97c60b390 mfd: sm501: Add check for platform_driver_register()
b3477d969ae1fb53882b22b008c7aea86aad5741 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
f8eaf834de2b1ac1876c49fed95025ef55e22ffd dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
28d2df5f911bbfe5975a4ddf702230aff8ada2d8 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
2526ff5b7c071ccf708362fceba047f0beb8d224 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
315b71627a8e9d41a925928b781886fd43201cc3 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
4f6cc95f03a9024eb4430337cab2c63bd16963c1 clk: ast2600: BCLK comes from EPLL
e88a1c4ab2ded822334257e9fad9e7a846c5be13 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
22a1ebe8e8d939bfa171d563b65fccea65d56905 powerpc/math_emu/efp: Include module.h
4e27510807d337f9b38e898753b6916f90952ae3 powerpc/sysdev/fsl_msi: Add missing of_node_put()
c6068eb3721934e0e4250b1fe5a968fbaf71157d powerpc/pci_dn: Add missing of_node_put()
e35248b7e812df8a788f5f73d59f46bc1ad0cb35 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
49e177b3afa8def1bb66c70ddc24601b05a3186f x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
e005f52ce84f3932ba756dc95913820e13021c20 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
e6887dbf14608a8006623b901de15fd4897b3275 powerpc: Fix SPE Power ISA properties for e500v1 platforms
2cc1fb1099daeeeaac73fd52d406093ba865b391 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
14ea99366da4076ef7a71f76228112433833701a iommu/omap: Fix buffer overflow in debugfs
28daa74a624c7300c7e67c025b583fc0fdf79a00 crypto: akcipher - default implementation for setting a private key
67ba254e5726c9c3ce7eb1ec848fe659df5e8994 crypto: ccp - Release dma channels before dmaengine unrgister
85f1735a764e173bf93442b654868a6370619b96 iommu/iova: Fix module config properly
7413e3d732d5f047957c3a9f9087d757d93e2c8d kbuild: remove the target in signal traps when interrupted
57426ff302bd8648bf973572661a4e99c12c944b crypto: cavium - prevent integer overflow loading firmware
fc1bdbb0de013a721d8b8d3c7a4f8cdc0acc98d2 f2fs: fix race condition on setting FI_NO_EXTENT flag
676781b4a4a5b30514e8241c5dafc118054d00b1 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
cdb1c7f89dc36244a4177dd67b8a26f357b4f8d3 MIPS: BCM47XX: Cast memcmp() of function to (void *)
b78d227c5a3182799d7e7873d322d72e3a6a56ca powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
697a1afc59c5c5d6342649b52d3036ccfe31c516 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
04c5ae95b7aa3df11a115636df2db0aa0f7b73b3 x86/entry: Work around Clang __bdos() bug
39826bede7062899d29f35e65689083d78bae431 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
5c45b9bd945b767f8953ee2d36dc635f43042c80 wifi: rtw88: phy: fix warning of possible buffer overflow
7fcf6d56bee28971f5b9a7ef3e5691a3d1cd7c8b wifi: brcmfmac: fix invalid address access when enabling SCAN log level
0847cb86aeeeb7fad213e8c7935f68941cd6fd4e bpftool: Clear errno after libcap's checks
ed429d18a2123f04b250b9fa9c7bedc1a6b217cd openvswitch: Fix double reporting of drops in dropwatch
a1bb6a15163b240f217d56dde0a9c390c1ea1f84 openvswitch: Fix overreporting of drops in dropwatch
55a439eff0f3e34dd7616d1e444f0e6af15df21c tcp: annotate data-race around tcp_md5sig_pool_populated
1180c50d4a45891bd7833c0283dfffc3ae0fac75 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
c5cdb8517128726b15203e9cec1f4e632658ea45 xfrm: Update ipcomp_scratches with NULL when freed
31bf886bac0f14b85dfd366a8673e25d69ad8202 net: xscale: Fix return type for implementation of ndo_start_xmit
e4dc40f73ce23aa5053ba9620e9606798cde825e net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
9739f52dc9ffc45f5d2837b3e0b21392e86564d5 net: ftmac100: fix endianness-related issues from 'sparse'
4a72baa112176243f0dc9ca02954977dc2d4eb65 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
b8739e64014feadde9b19fd7a4c7a6d4b7332576 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
d93387ee5570ec5545b1f2038a0cc3e310b28b52 net: davicom: Fix return type of dm9000_start_xmit
a45545f139dc1d1b6ad5c298dc0453e2f5928f00 net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
8eb402222697cf74b43cca4c8c8a5b9aa26a5ce6 net: korina: Fix return type of korina_send_packet
c0cbaf12b0228082020187c26a55720d92e3b7ec Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
bade9829d6923f6c87f22ef31574da05b50c647d wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
e3ced88328b43a5e7aa6b4fe9668070d433caccb can: bcm: check the result of can_send() in bcm_can_tx()
0a91048bacf9c05c45c1320e92e10c4a4cbfcb62 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
e3f0bc8778abefeaa69a1425f78ee4ab3e35ab93 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
5eddfc06ecaffe4ed207e3c950db2e7de3edcaf3 wifi: rt2x00: set VGC gain for both chains of MT7620
509e375bbb2f5d4970366bd3f1714d9fbedaa2ab wifi: rt2x00: set SoC wmac clock register
24e44cdfab3ef309c439f8c3fc6ee2de18ce857c wifi: rt2x00: correctly set BBP register 86 for MT7620
372ab9f1e377e191a298351eb06465bd98f55361 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
334f8adb5c7e9362c4e2cb54b84eb417566f9f3f Bluetooth: L2CAP: Fix user-after-free
d277696159760eaf377ff889bd8efe9bf8d6f0f3 libbpf: Fix overrun in netlink attribute iteration
c48059698a0fc6758607943a48d85399e36f8dd0 r8152: Rate limit overflow messages
395380af5223c5e50e19b9be4966d11e2fcd2de2 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
9c851f254bac3e1a06b42fd13977735721804bcb drm: Use size_t type for len variable in drm_copy_field()
244c38456f5456c27e6441ffe24744f36af1b342 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
674a9f0eef99f668ba8c119d069da2ddeec815ac drm/amd/display: fix overflow on MIN_I64 definition
a95d9c3a55cad67491ea358442e4cb89b1348f6e ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
c92ffb0dd52702f96000dbd747414bd4e95ae51a drm/vc4: vec: Fix timings for VEC modes
9326f4fe21db64187391657de2093af3fd095943 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
6b1a422aa13595f984974d1b583fb44cef451224 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
77ee131d4fa250e39d86652fdc0b3062425f4ba1 drm/amdgpu: fix initial connector audio value
943ce2790e18bd3d1864c4e3fc6633901cd81266 drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
78d2f6cada6782f285b1eab14adc28ec1d3d56a0 mmc: sdhci-msm: add compatible string check for sdm670
0457a5ad2c1ea91d4f5bf3c4258707f764d3ab3d drm/amd/display: fix array-bounds error in dc_stream_remove_writeback()
faf82594a21d4ee871d817f218affa33fda2683e arm64: dts: qcom: sdm845: narrow LLCC address space
a4aeca34379274ff5825bc2b7ccbcfb509968c59 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
4a6a22eb697c94fe70ceed33a8a0e14444de8957 ARM: dts: imx6q: add missing properties for sram
32b523b741b5a582ee11e5bd77d17eeb02790cfd ARM: dts: imx6dl: add missing properties for sram
d1cbd75f50f66611546df10369e7f591ae473499 ARM: dts: imx6qp: add missing properties for sram
4c663cd60262b4204a8cb7dd40b1f60a3fca88cd ARM: dts: imx6sl: add missing properties for sram
a575dfa3abd7bf7a52d9dd54a09ecc2703d78f19 ARM: dts: imx6sll: add missing properties for sram
ab36e75aa391ce3136b18c0c0a61c6b5161a1897 ARM: dts: imx6sx: add missing properties for sram
75a212b734104489f3388d173561c00e4bdba0d3 ARM: orion: fix include path
6a9a30e37fb007bf57667c6d5f5ca7d50db22ac8 btrfs: scrub: try to fix super block errors
cae1e0542a555a5a76a30c36a76cb6cb01b59eac arm64: dts: uniphier: Add USB-device support for PXs3 reference board
35ec78bdc4d51737be22b5a6cb5bb8b2ba5d39c8 selftests/cpu-hotplug: Use return instead of exit
1d1880c66009eedad5324912e5f70e380ebb6dda clk: zynqmp: Fix stack-out-of-bounds in strncpy`
004ccc749bc133e1e84f517164c335a0b588aa14 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
b686d313d159cb308ef28efd3849b10340d0e900 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
4c5ca98cf08b8724bc777b1feebe8559a4e448c6 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
d7854a65a01070dada8150b42ba3c9f0227ac31c nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
1f95d33d39e6529cdca4505ba50a70581ff64e26 power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
754fa45493fc70b4020e6ccb12043f2e4c5d114a staging: vt6655: fix potential memory leak
ce339981baac7323c434a82af96dd5a0ba67f14d ata: libahci_platform: Sanity check the DT child nodes number
0f7a93269f1d33b00d7cab03483012f23da8c568 bcache: fix set_at_max_writeback_rate() for multiple attached devices
1dc8707bea36ad61245111a286106cdc69c24458 hid: topre: Add driver fixing report descriptor
4a70a47afa267c888dea531579f03ad165b9cec9 HID: roccat: Fix use-after-free in roccat_read()
36fa94d9971747321a0d6bf9fd11dd5c31facae9 HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
a5316182ebbb09e76ea3ff02b171017500e18824 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
6cef06f022ff0e4c9cfaa86573563743a053648e usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
ba0e079d00b0dd79709699ad38ea226a41b806df usb: musb: Fix musb_gadget.c rxstate overflow bug
de4da1330174890198b5b26162ddfc32a865dda8 Revert "usb: storage: Add quirk for Samsung Fit flash"
99b80830b9ad59c2cfb1eafeec01da349fb6d8fa staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
3202c1c9c28e83f3a2c0329c94ffce3ccd7b56a6 nvme: copy firmware_rev on each init
44ed7097a9cf1c287e00dbb43dc252a2c3520b8e nvmet-tcp: add bounds check on Transfer Tag
1cb45c1fe5506179b3c5b3e46f6163e9896c2f3c usb: idmouse: fix an uninit-value in idmouse_open
99eb6e1565390a3a848cc2ae89811214cbc9fa4c fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
5a5a7b1e0e2c7d540367a0b96a9901c05758ae0f clk: bcm2835: Make peripheral PLLC critical

--===============4173343782218742245==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-a077adb90005-1356f42e2f68.txt

2ad6fdffe2eb4a1bff5bc480fbf58ffc1a9f83dc ALSA: oss: Fix potential deadlock at unregistration
9f1596b3cb1a87c0b5a58bd4dbe864ae5e7ba1e0 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
426e0ca6d36631beaf6f1b2d3f8a4e3a8418983c ALSA: usb-audio: Fix potential memory leaks
2702d610ad1018b836bc509ba55f3de5b0123ded ALSA: usb-audio: Fix NULL dererence at error path
384a21f0d7f1d2de67cbda82523d6cf48463ebba ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
c5d00fc3574841811fad9bc108d0ff4c412115b4 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
af6a83883a6d54ff5cd35bca6b61b88960855133 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
41701d6d7050d67873c2765db3be4588897b39c2 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
c5fcf9433eb02d386fbd5861760c456883f7b9f7 mtd: rawnand: atmel: Unmap streaming DMA mappings
964ec816a7f4895c77487935957b2bc668199447 io_uring: add custom opcode hooks on fail
c2e27eeef0ff0e21011e7a971de45efd57bd0e7b io_uring/rw: don't lose partial IO result on fail
cdc7a7e2cc01e26f1b4efdcd5a511226483bfe3a io_uring/net: don't lose partial send/recv on fail
bfa27ae17008a883ba1385e4c166fbce315e9c42 io_uring/rw: fix unexpected link breakage
a2eadabe46132df46816d4ab83a38dddb9043202 io_uring/rw: don't lose short results on io_setup_async_rw()
03ca647db2e46941038c59f6271e8d52cf722652 io_uring/net: fix fast_iov assignment in io_setup_async_msg()
3f72519a20809bbda4b1144e4d6d506ad3659f9d io_uring/net: don't update msg_name if not provided
3ae33db45487b5c503bd61201570ad8e8a877c1b io_uring: limit registration w/ SINGLE_ISSUER
20c9aac8c8e6888a424e9d6fcbad3e1402cd4222 io_uring/net: handle -EINPROGRESS correct for IORING_OP_CONNECT
0105072fe3795dd414d6cba6819360cf6ba15e88 io_uring/af_unix: defer registered files gc to io_uring release
cce89b9362b79032e61a30e3e42f1d75a6df003b io_uring: correct pinned_vm accounting
c473bd68106660a9c5c4835c53e78e8387024124 hv_netvsc: Fix race between VF offering and VF association message from host
00ad5b29e983dc7f261a467c32f2751923602527 cifs: destage dirty pages before re-reading them for cache=none
a6435408b2f66b7844b98754bcecb35681b4badd cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
5456ce40a14c49707c32576d2a2d7b852e1508e2 iio: dac: ad5593r: Fix i2c read protocol requirements
486afcc5012ee2569e6224e20e102701b55c45e4 iio: ltc2497: Fix reading conversion results
611dcef3c0841d0c699751a0e1f6211da2657cad iio: adc: ad7923: fix channel readings for some variants
325fb589ee0237b1d3913b313ab9678ceaae4770 iio: pressure: dps310: Refactor startup procedure
cd740d66a7326fb583f646e15a08f07ada1f5714 iio: pressure: dps310: Reset chip after timeout
9457a42e3e43a734107800d553f5dafb66ffc8e2 xhci: dbc: Fix memory leak in xhci_alloc_dbc()
aafd7d1f797cd3d8bfb153d21ef7fd042f961fa7 usb: gadget: uvc: Fix argument to sizeof() in uvc_register_video()
db79c13ad1ece941d5f94615bd84e5d695846f7f usb: add quirks for Lenovo OneLink+ Dock
032524b9145f950ad8eed6711b5f7b68edf56a43 mmc: core: Add SD card quirk for broken discard
926c4d1b7688af9f57d1babfa12ee5d71b9811c8 can: kvaser_usb: Fix use of uninitialized completion
1e54810ae37bc7e5ff1b5c8b76bca3279781f7c4 can: kvaser_usb_leaf: Fix overread with an invalid command
fb4196051b0704a5883881962335e710e62a00c9 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
9f05d319b3e8f2d8733dc4bce2fbb8093fa0ad49 can: kvaser_usb_leaf: Fix CAN state after restart
1d1595b65f16d29bdcc41693932f52a4f56079f7 mmc: renesas_sdhi: Fix rounding errors
2a262a2b43f68c3df1095db9f611d9ed793f1cc8 mmc: sdhci-tegra: Use actual clock rate for SW tuning correction
4c6b4045510bee0ca03c0d2a24d1ede4d003e270 mmc: sdhci-sprd: Fix minimum clock limit
dd99f9c71dbad61e1f0fec350409a13ea527ad02 i2c: designware: Fix handling of real but unexpected device interrupts
17a3edcf17adf5f2add3d6c90cb1e62f4637a639 fs: dlm: fix race between test_bit() and queue_work()
3be78205be4064c62e40df007116dd4669c49fe0 fs: dlm: handle -EBUSY first in lock arg validation
f1349c98e1480bd6cd1632bff735bb484baa281e fs: dlm: fix invalid derefence of sb_lvbptr
9d34f4ecd5ad2a475637fcd1c27ee0ddfedfee5f btf: Export bpf_dynptr definition
7942f4b852d2435d797a0d12321eb5896db02419 mbcache: Avoid nesting of cache->c_list_lock under bit locks
21bfca97a74909754b358cc30d53eddc0d1ee5ea HID: multitouch: Add memory barriers
0375142fbf7e88c83691f27e37577902140ccb1e quota: Check next/prev free block number after reading from quota file
6130e522d54f61d5232f43b3af389863fcfc12e2 platform/chrome: cros_ec_proto: Update version on GET_NEXT_EVENT failure
6fdb29e8cbd4acd57026fd34330752feb68baef5 arm64: dts: qcom: sdm845-mtp: correct ADC settle time
feeb7d82b8e1531b44205688c975b4650ae1b599 ASoC: wcd9335: fix order of Slimbus unprepare/disable
f3c8d6ed11b47bd3c32bfb7d75be2bb7732dd17b ASoC: wcd934x: fix order of Slimbus unprepare/disable
f9d4092aaf74183138f66d51f7b33e8bc3675500 hwmon: (gsc-hwmon) Call of_node_get() before of_find_xxx API
eb2e5a58cc6bfc962c2efd3b39e6c5f61684b545 net: thunderbolt: Enable DMA paths only after rings are enabled
7256453f1b494414b4645e8f514a38359c9de511 regulator: qcom_rpm: Fix circular deferral regression
2108239201e7896fab05c6a15dc81b757aa6ea0f arm64: topology: move store_cpu_topology() to shared code
27d0e6d613ca105abd3c8e9a80cbdc0f10da29cd riscv: topology: fix default topology reporting
47aee36557f1ccc6124b19f2f5c51bef676e3b9a RISC-V: Re-enable counter access from userspace
e415a6594f3603e994a91d8195922b1b63c1512b RISC-V: Make port I/O string accessors actually work
38522449a410ba437d2b24bc9aa0fefa105327b3 parisc: fbdev/stifb: Align graphics memory size to 4MB
a7345b2b6d389c45b065fe4bbe0db1ce0bd08c62 parisc: Fix userspace graphics card breakage due to pgtable special bit
3eed22bfd8a556fe5e5c3633321f78df9c8b7147 riscv: vdso: fix NULL deference in vdso_join_timens() when vfork
17551a64025c46f49681ea4ca572b68c2728a245 riscv: Allow PROT_WRITE-only mmap()
4f233d62b34d2dcdd5dd0c17d783bf5defb6af2f riscv: Make VM_WRITE imply VM_READ
a1ad806ca2d3b199c70c41f80cd7b9dca7facbf4 riscv: always honor the CONFIG_CMDLINE_FORCE when parsing dtb
8e8480101642d0a51240916e0920eaf7024ab192 riscv: Pass -mno-relax only on lld < 15.0.0
76691734f9ef2fd0be84d2e4f32241ca927681b4 UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
6807ce930de39557ccb012055e223a8ac26f8b1b nvmem: core: Fix memleak in nvmem_register()
f3ec11856cf046930b71aa674e39e76618f52afc nvme-multipath: fix possible hang in live ns resize with ANA access
f22dc340cf90462f20ac3acefe1072dd02df9835 Revert "drm/amdgpu: use dirty framebuffer helper"
981108338e5724e5f6f6dfcce3cba76ff2c8e81a dm: verity-loadpin: Only trust verity targets with enforcement
2139475931c748f18dab9c2917b41eb6ffe023c7 dmaengine: mxs: use platform_driver_register
fcf1c6e83908f2138677be97d1d03a10ddac89e5 dmaengine: qcom-adm: fix wrong sizeof config in slave_config
f7c54ad9be4284e62c87f5a3987fe11a0f58b19d dmaengine: qcom-adm: fix wrong calling convention for prep_slave_sg
c306460859db6f5c17f2335dd1f30b34b99f8668 drm/virtio: Check whether transferred 2D BO is shmem
ae0c636a2221221e5a6a57a04440e65af94dc3a1 drm/virtio: Unlock reservations on virtio_gpu_object_shmem_init() error
fca78f68e9d0739df445dbf095b51625d547fbae drm/virtio: Unlock reservations on dma_resv_reserve_fences() error
860c6403781134ba59e0a8b63b9e63b2542312f8 drm/virtio: Use appropriate atomic state in virtio_gpu_plane_cleanup_fb()
6df8f798d883182ecb4afb84ee82183709f68527 drm/udl: Restore display mode on resume
76dd9254e02756461c7da27b0dc19be34c509ff1 arm64: mte: move register initialization to C
f6bd8ad44c3d444afbf7a5720c31fc491e0dd712 arm64: mte: Avoid setting PG_mte_tagged if no tags cleared or restored
fcffd0cf2be2a3925da1e94515d00136354b5eee arm64: errata: Add Cortex-A55 to the repeat tlbi list
8e04d28c14a7de9c848d005eef8cd5e69d216281 clocksource/drivers/arm_arch_timer: Fix CNTPCT_LO and CNTVCT_LO value
3b428ad4fda33d7b7698fde0a1dbc586176ac0be mm/hugetlb: fix races when looking up a CONT-PTE/PMD size hugetlb page
26af64d8a33fef3a84ed85237c3350f3d1c9ec01 mm/damon: validate if the pmd entry is present before accessing
cad82256aed208c2840cae0433fb9a2d12b3a565 mm/uffd: fix warning without PTE_MARKER_UFFD_WP compiled in
1fe870fedcb0246dc3a5c85ef86bd9eff39fd6e4 mm/mmap: undo ->mmap() when arch_validate_flags() fails
7a734b0fbf9e75746b9f1fb3be6de7d79c5af97d xen/gntdev: Prevent leaking grants
d6a2a66e1504560747b2d4c9247d9f608607459c xen/gntdev: Accommodate VMA splitting
7eb9f7db3b12b6d9d717bf806eab8407a2175de7 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
f6de61a26782722496cec419f1f4af006b56c268 serial: cpm_uart: Don't request IRQ too early for console port
ee7611316a0457518ce57e3095895abe39d71457 serial: stm32: Deassert Transmit Enable on ->rs485_config()
5c74e8ccb255a467ce8af06ce69a7b7b9b9bbf2f serial: Deassert Transmit Enable on probe in driver-specific way
edc7c4276daaeb0a4f765b2896a46e8ddd49add1 serial: ar933x: Deassert Transmit Enable on ->rs485_config()
95e27448b881c479bde42b0102e483e8f43f5906 serial: 8250: Let drivers request full 16550A feature probing
ca0132051e14f8936819faee6008ae8502c4c30a serial: 8250: Request full 16550A feature probing for OxSemi PCIe devices
576f42c86e0dc0a7127ba8c54d3bb448fd07a7d9 NFSD: Protect against send buffer overflow in NFSv3 READDIR
a7d040c2f8faa3c34f0f953ae9d7d472e6bad64b NFSD: Protect against send buffer overflow in NFSv2 READ
ead27e9eeb99fbac8475ff394bbf35e70aca84b0 NFSD: Protect against send buffer overflow in NFSv3 READ
70c70bcb267904f1d458707e1a8ac4d4fd8cdf63 cpufreq: qcom-cpufreq-hw: Fix uninitialized throttled_freq warning
01f3f5d5c79b2857c777a38ff080e2234da05caf LoadPin: Fix Kconfig doc about format of file with verity digests
ac6b33f9ccc6b084025b97616d8bcbc8627592f6 powercap: intel_rapl: Use standard Energy Unit for SPR Dram RAPL domain
130efe251e90eb9b892f1ed6054e1e6c4eb1b794 powerpc/Kconfig: Fix non existing CONFIG_PPC_FSL_BOOKE
f8f5aa47a2ae4e79b3b0d77605c0bb81daa65a95 powerpc/boot: Explicitly disable usage of SPE instructions
ab60bbdbeeb14b116a5c03c9360867f4b932b8c5 slimbus: qcom-ngd: use correct error in message of pdr_add_lookup() failure
5ccc25672a05ec054b9f73ac44789f5bf84214dd slimbus: qcom-ngd: cleanup in probe error path
67fe357149df4d617773be48ee304a21ec20b66b scsi: lpfc: Rework MIB Rx Monitor debug info logic
37ac9f0401a01677efe329c7b81c1dab3dd06bb4 scsi: qedf: Populate sysfs attributes for vport
bfcc2f344aa38660d9b64f63d0ed0afdd7515370 gpio: rockchip: request GPIO mux to pinctrl when setting direction
c0b100f1ef97c22aca2286362f0743aaae9dcd0e pinctrl: rockchip: add pinmux_ops.gpio_set_direction callback
31a7bb1f1b397d367b0f50d994bd6cbf02524743 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
adc905cbbfebee98acd2d8e983eef47b503caaf4 hwrng: core - let sleep be interrupted when unregistering hwrng
88024e4980cdc66d2ad8294651a2cba2281796f7 smb3: do not log confusing message when server returns no network interfaces
4a86d0876285dc257a61b30eff38ac5a24def617 ksmbd: fix incorrect handling of iterate_dir
b6f71ddf61b053517c1f901cd38fe9ec8a16202a ksmbd: fix endless loop when encryption for response fails
9e4c84a52250da75c59dfcd8e189aa1eddaa8eab ksmbd: Fix wrong return value and message length check in smb2_ioctl()
42b8bcc4fef72072a13522064f8df0b2a45c26ba ksmbd: Fix user namespace mapping
bb0538cd3721f66e3352cd32f369164d76182107 fs: record I_DIRTY_TIME even if inode already has I_DIRTY_INODE
29846e28e6c3f2612e09832269229e93cbb682ef btrfs: fix alignment of VMA for memory mapped files on THP
77068a590fcdf9b63b8dcfd723f88f6a2215eef9 btrfs: enhance unsupported compat RO flags handling
83f65e72e449d428b0cd782d968761b880f0589c btrfs: fix race between quota enable and quota rescan ioctl
b79443350f904f5e36d1ceb5df18a7cafa3193ba btrfs: fix missed extent on fsync after dropping extent maps
3e147df0132adf2fc6daf7460361fcb4a401c58d btrfs: set generation before calling btrfs_clean_tree_block in btrfs_init_new_buffer
4bbec8e659dec0473990ad12b62aedc8c654058a f2fs: fix wrong continue condition in GC
732a16182e3258ec87d5eae93d801b2d7c4ce942 f2fs: complete checkpoints during remount
7d63aa9653ba9f0584b1bc53e93971304e6d8f1b f2fs: flush pending checkpoints when freezing super
af107e25c4c3895542be85e791357d279df9f791 f2fs: increase the limit for reserve_root
b8612d90944c3a22f33360b37ef3756d13c72bd9 f2fs: fix to do sanity check on destination blkaddr during recovery
ec8fc71a7803471d0b00db80035e86212fb91d76 f2fs: fix to do sanity check on summary info
003f163fb3529ce92c7d622f34c74d4ee6da1f98 f2fs: allow direct read for zoned device
bc8e473ecfd8ef1def8a6897bdfbcf0951678803 jbd2: wake up journal waiters in FIFO order, not LIFO
00001f3fe619d96e289d02c11f002cf5e972bd87 jbd2: fix potential buffer head reference count leak
3a3fec6d9d28ff94cb62fe5d940e0cd373315e65 jbd2: fix potential use-after-free in jbd2_fc_wait_bufs
b83d57b87ee65b3f1e7b7afd61523a5fd9fae564 jbd2: add miss release buffer head in fc_do_one_pass()
37062f02b64d0d53b6c9c1812252c0af47ec78dd ext2: Add sanity checks for group and filesystem size
323f71d45960f98c9ff6855dde3c20391ea90810 ext4: avoid crash when inline data creation follows DIO write
6daddcb8c0af25b6fc3cc5a4d71177bf78c061ee ext4: fix null-ptr-deref in ext4_write_info
852d3d6af5eea92ee8f08952b73296e4db7cac46 ext4: make ext4_lazyinit_thread freezable
9908b8e9635213e58294f52aeeb8e043dcdb5590 ext4: fix check for block being out of directory size
b332ac801990d85f15055bd227cae28c82e0d14d ext4: don't increase iversion counter for ea_inodes
86597635d91723a645d05d9aac66661630cf3278 ext4: unconditionally enable the i_version counter
ec5512642c08fe6fa15a5454f57d2788ff35e75d ext4: ext4_read_bh_lock() should submit IO if the buffer isn't uptodate
f8aaae373fecac0acee79d72ae24f3b8e445b3fb ext4: place buffer head allocation before handle start
50fc6ee6ab3a96af52540d4d03b7bd5850865aeb ext4: fix i_version handling in ext4
9ef37d8b707540052922e82d8e67a15844a6c0c6 ext4: fix dir corruption when ext4_dx_add_entry() fails
c1f70e4dbf6e309f087f2f5a1631fc5c58317268 ext4: fix miss release buffer head in ext4_fc_write_inode
30378763f63f7c732cd6267149dcb2b673cfbac0 ext4: fix potential memory leak in ext4_fc_record_modified_inode()
9a2eb387a6bb565c95e0922c91f15af43f9a3a89 ext4: fix potential memory leak in ext4_fc_record_regions()
36f3467e4f95236d1af323d02c35dcf6dfd7b176 ext4: update 'state->fc_regions_size' after successful memory allocation
f9d1489386eff4debb25cc3c98a1159fd23fa5b4 livepatch: fix race between fork and KLP transition
f74f6d101fea3564f5bb1d3d1868d2ec5014cd66 ftrace: Properly unset FTRACE_HASH_FL_MOD
e668482a45c157960de54435b4f7922b6096228a ftrace: Still disable enabled records marked as disabled
70b7cdd67209003f12994c0d7c6dca145f2180a7 ring-buffer: Allow splice to read previous partially read pages
c0fb7525384b0109e131821c46cbf8deb8397b62 ring-buffer: Have the shortest_full queue be the shortest not longest
0a0047fc55403b407eb30d61bafaf9838e63a3e2 ring-buffer: Check pending waiters when doing wake ups as well
65905afeacacdcca0eabf2f1c5e457d3c0b63185 ring-buffer: Add ring_buffer_wake_waiters()
9478558801c73067848e5d534a4c05f7916f7534 ring-buffer: Fix race between reset page and reading page
5cfa1f409eb5b5278b572c31fec124002f3b026c tracing/eprobe: Fix alloc event dir failed when event name no set
4ae1de20292d330059562a23de0e6cc56f368908 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
7c3e3dead5e159aaa8dcbfa0d34e43cde6aab33d tracing: Wake up ring buffer waiters on closing of the file
4f75b38a2fd8978c6d37ac36b18e3923508907a8 tracing: Wake up waiters when tracing is disabled
26cc65bc8483a5180148279ccaf02f62c79fc4b0 tracing: Add ioctl() to force ring buffer waiters to wake up
413a050c29268406c6113afc82e4630b4e16815d tracing: Do not free snapshot if tracer is on cmdline
5ba0e5f924f86fea36a2e4afe6a6552f1da89452 tracing: Move duplicate code of trace_kprobe/eprobe.c into header
b71e73fb9d945fe82fa3148a5b64f0ccbdffd389 tracing: Add "(fault)" name injection to kernel probes
6a43fbd72b0e7336bc2be2277b835d7e75bc52be tracing: Fix reading strings from synthetic events
6d4ad85e01c4c82a2d2060e6b9489172ccd33cd5 rpmsg: char: Avoid double destroy of default endpoint
555a867b4ed97a3c756a385849b68eef5a4f72e9 thunderbolt: Explicitly enable lane adapter hotplug events at startup
9c935046e70ffdda4b01da8dc2ea4963a7c451ba efi: libstub: drop pointless get_memory_map() call
16c4ed0ea8ed4c3e502b878bcd6375afc090006f media: cedrus: Fix watchdog race condition
dc5357325aea61e9e66e0bb18591019afa688569 media: cedrus: Set the platform driver data earlier
a69e9cb09aaa5570be474bb104f14d9e7dd8e799 media: cedrus: Fix endless loop in cedrus_h265_skip_bits()
3526bc4cd318f86ec19f200faef9fedd979f6b62 blk-throttle: fix that io throttle can only work for single bio
e89256eba9002072d47d4a7e5fef7493f4fe2009 blk-wbt: call rq_qos_add() after wb_normal is initialized
5a9aca7dfcdc84fde0e3bf0769265cdab44423ec KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
f444985b94b6f82caef32f22a5c815e04e889f75 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
cdc150b3a28e03467563d20e054fa4bab238593b KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
b03be5584a4d6e59117f6f51f679dfadfac1361b KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
ab8320d45a174cb139fb78dbb3bf96f876d7c2f0 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
f60b7a1c4c07ace1d4d40766903606c456813f6b staging: greybus: audio_helper: remove unused and wrong debugfs usage
5b7e7c119e1e1462dc696f6170a9557c79745a48 drm/nouveau/kms/nv140-: Disable interlacing
62279ecf6d6dda34ae8c9b7089df32051c788740 drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
a76ca9bd9ddaacb0f27936a2f1947be3374aa0c4 drm/i915/gt: Use i915_vm_put on ppgtt_create error paths
918064d9f58a2fa8f8e797e81c1faa565a34a52a drm/i915/guc: Fix revocation of non-persistent contexts
9bb887fc0063d498791c2ce007efcbaada904bf2 drm/i915: Fix watermark calculations for gen12+ RC CCS modifier
859d4846b773555093fb9dd80896ba3fe69b421e drm/i915: Fix watermark calculations for gen12+ MC CCS modifier
96a2e14439f572802c503945f5354a3dc383c265 drm/i915: Fix watermark calculations for gen12+ CCS+CC modifier
12d0dd44ecbd7fab003f137ff803e49017aaf2d3 drm/i915: Fix watermark calculations for DG2 CCS modifiers
b2be4e1bc72fb6bb5b74c3cd73476cb4bbadec53 drm/i915: Fix watermark calculations for DG2 CCS+CC modifier
3cb15f36d4bd0a5f0181a63bf38793dbd0cc95cf drm/i915: Fix display problems after resume
41f6d3b49116df43a72da425257b73152415300d drm/amd/display: Fix watermark calculation
6949447b7e433be55207a50c2e0f474bc7cd1d2d drm/amd/display: Update PMFW z-state interface for DCN314
58c1c622050c77cee2b775637db05b9b253fd67a drm/amd/display: zeromem mypipe heap struct before using it
050873bbcdfba07c4cd4134a4be52807e2d75788 drm/amd/display: Validate DSC After Enable All New CRTCs
96cb63a0444d1e691c2441589a16d85467f539dd drm/amd/display: Enable dpia support for dcn314
44898a75a9702bccfac8029cf5a29c2a9831609b drm/amd/display: Enable 2 to 1 ODM policy if supported
4ccf8af8c67b3126b9eb3bacb2f105b9b59b5d2b drm/amd/display: Fix vblank refcount in vrr transition
406bb5201b70e19a8405a6f07a6fcfb9a7162a8c drm/amd/display: Add HUBP surface flip interrupt handler
00ab4dc67c932cb222ddfb6d4374853cc9841a29 drm/amd/display: explicitly disable psr_feature_enable appropriately
d1e472e96846ad4d66cacd8319c0ce6cfdf4699f drm/amdgpu: Enable VCN PG on GC11_0_1
16a46d425e8d6679a1b94f007b6d0b50a4b9297f drm/amdgpu: Enable F32_WPTR_POLL_ENABLE in mqd
b8dfe5307263fa948070bcd19fb963b9f0e68bc9 smb3: must initialize two ACL struct fields to zero
c29a82b8537ea1c975fe42fdce9d170bb6feb513 selinux: use "grep -E" instead of "egrep"
672628389baf96e2501fe391c5fcaf5b6a743b99 ima: fix blocking of security.ima xattrs of unsupported algorithms
81a4b07799d60313b5b07eac9e9b3be8b6f5ad22 userfaultfd: open userfaultfds with O_RDONLY
a2d2002a3a8b2cb6ee3ffdd3816327f180fcde2d ntfs3: rework xattr handlers and switch to POSIX ACL VFS helpers
31302f53f72ee5aa586d762c7ef2e81e25a60108 acl: return EOPNOTSUPP in posix_acl_fix_xattr_common()
b1091f62ee619084a92cde3c14081475a428e9c5 thermal: cpufreq_cooling: Check the policy first in cpufreq_cooling_register()
0cbbe6834bd0d77e1005cc1d1a2b62543364d509 cpufreq: amd-pstate: Fix initial highest_perf value
b077b0330a6125679e1ec5d568a38eccc565d8c0 sh: machvec: Use char[] for section boundaries
d91bf97da32e83293d3d9fac2632063f6e6854be MIPS: SGI-IP30: Fix platform-device leak in bridge_platform_create()
9b89728c05d52649f54806a43acd3d2f91404127 MIPS: SGI-IP27: Fix platform-device leak in bridge_platform_create()
7b33d02bbf755670d0fb0a92fdb8c167de96dbae erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
ea0afbcdaef4f43384a640f4e388e2066083bfe1 erofs: use kill_anon_super() to kill super in fscache mode
5d36479d34e73ebde561f45c82c6d0a38b41bdff fscrypt: stop using keyrings subsystem for fscrypt_master_key
48a9ede0dedab5ee6a7426c04a0048b4120c67a0 ARM: 9243/1: riscpc: Unbreak the build
7de3419cf6e29060dbbe5b75bd145ba4071cc4dd ARM: 9244/1: dump: Fix wrong pg_level in walk_pmd()
6016473fafbd68209809b0c03fdf2dfab1a9e306 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
6f214fa3d74119c99b7d660e42017790ca0d7d0e ACPI: PCC: Release resources on address space setup failure path
9379ac8bef75ac984a36500aff16e30ca5d77557 ACPI: PCC: replace wait_for_completion()
4fcfcc03d3c8bc6786caa18e43e44018c20424ae ACPI: PCC: Fix Tx acknowledge in the PCC address space handler
cb5244120870eccfd91dc0544288109a47a10b0e objtool: Preserve special st_shndx indexes in elf_update_symbol
f175be9fcc9d50b22e4397b918f3f25ea70ed5e9 NFSD: move from strlcpy with unused retval to strscpy
1d4d03fd64b5cb57ee6037e6bd3546d21d1716f9 nfsd: Fix a memory leak in an error handling path
7d8dfa91018b5c772fef2ee6221501f8a8227c01 SUNRPC: Fix svcxdr_init_decode's end-of-buffer calculation
fe5889e51d4943c5a242329f242111bd652a499e SUNRPC: Fix svcxdr_init_encode's buflen calculation
4fa428bd500b6a190de85d3fc7ae8a43e962c350 NFSD: Protect against send buffer overflow in NFSv2 READDIR
96dff31a92cbc1fb166b1dd069399a77eff2387f NFSD: Fix handling of oversized NFSv4 COMPOUND requests
acbf028dd25a8907df9398fcd60b1f5821856286 x86/paravirt: add extra clobbers with ZERO_CALL_USED_REGS enabled
b2380096ed3d8e35ace644c08798902d23d39f04 m68k: Process bootinfo records before saving them
f36e67953d5939018589eae04c193809a6733ef0 libbpf: Skip empty sections in bpf_object__init_global_data_maps
73885ff24db3fd407985f794d743a7f5566f2e62 libbpf: Initialize err in probe_map_create
80a716354cb342d70ef608b936a0b998be85d7a1 wifi: rtw88: 8822c: extend supported probe request size
969315168baac657efa3fe8fb829b16b2f9325aa wifi: rtlwifi: 8192de: correct checking of IQK reload
08bd339f177b5548f06f9eba271704a1f0bf7286 wifi: ath10k: Set tx credit to one for WCN3990 snoc based devices
b74e19a66708f8e0f3ab6073c1c92f9fad97f9f3 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
79c4cf7d45d4233b3ac911139a8c48f69a724278 bpf: Cleanup check_refcount_ok
451db46f09d9874d0d0c9c0671d2a5b0f4cf9953 bpf: Fix ref_obj_id for dynptr data slices in verifier
f69687e5610ea03095c3f4c77d36aefb295f79cc spi: s3c64xx: correct dma_chan pointer initialization
9e7684a38eb25d840acb0a7f7081fdbe1e39bf8d leds: lm3601x: Don't use mutex after it was destroyed
047c0b3418d6fe5fcbf4e9e81429e386045fa83a libbpf: Fix potential NULL dereference when parsing ELF
ea28435d14b93f0a444aade5a716d8ec8c64375b tsnep: Fix TSNEP_INFO_TX_TIME register define
9a3b1278160b62ed30dded59a9c9095a5bb8aaab net: prestera: cache port state for non-phylink ports too
e58b07e0d3e78946e726bf395829e4b362420b49 bpf: Fix reference state management for synchronous callbacks
65ffe263c6888fee97385032b80999544feffcfd wifi: mac80211: properly set old_links when removing a link
75b58694a2aeb20ba60c3f0fba5381efe52cc7a7 wifi: cfg80211: get correct AP link chandef
b9b31118bce352f52c9c80526fe6fc1b457794a2 wifi: mac80211: fix use-after-free
1dfe52f4551417ac426459951dd3df2459b37870 wifi: mac80211: mlme: don't add empty EML capabilities
89e20c49f39e64891f8e658d17fafc42e2f2b889 wifi: mac80211_hwsim: fix link change handling
bbb906908f7d57690f2b7e079ae740c9414f9f69 wifi: mac80211: allow bw change during channel switch in mesh
b4c4bc060acef4c1ddf7f99e54587d50ef2edc19 bpftool: Fix a wrong type cast in btf_dumper_int
ad1911fd5f7db3646a55099bd3956c3f7378cac3 ice: set tx_tstamps when creating new Tx rings via ethtool
f8ef110f7e095b2de35404a7f338a8c54dc7075a audit: explicitly check audit_context->context enum value
8fb5c98dfa798d1d22b51bfbf6eddf54188b7803 audit: free audit_proctitle only on task exit
20cf25ffa1a225b5424ee3a9e05275d0fccf9180 esp: choose the correct inner protocol for GSO on inter address family tunnels
ede39f51b88081f355d696922ed2cbbd80d11685 spi: mt7621: Fix an error message in mt7621_spi_probe()
1daceffd51fb7a82e9817099db8dde6c4232a33a x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
4e48e24efb69f5413f6231e9da63f2d09c094569 xsk: Fix backpressure mechanism on Tx
94cf79ca06433d55378c524239ddd3dd7b083bd5 selftests/xsk: Add missing close() on netns fd
2a6ae376038a032973d255cdd1ff8f6c1e946114 bpf: Disable preemption when increasing per-cpu map_locked
c8d8116fccdbc1988268f84a0a8e085a035a7b06 bpf: Propagate error from htab_lock_bucket() to userspace
76683d127cee2c5313782a5831e6272103e391bf wifi: ath11k: Fix incorrect QMI message ID mappings
29e0c74591e51987fa07c4eb9069d17c63d9ec4b bpf: Use this_cpu_{inc|dec|inc_return} for bpf_task_storage_busy
668e5713261ff976364bb1bed1741f608501a2f0 bpf: Use this_cpu_{inc_return|dec} for prog->active
78c2241ce2c17bc9642c89f0e18531b35525658a Bluetooth: btusb: mediatek: fix WMT failure during runtime suspend
6ea1fcaeb4dcfd79d2ca6c2b24c3c74dec5e0cca bpf: Only add BTF IDs for socket security hooks when CONFIG_SECURITY_NETWORK is on
19f763fdd72b873a264d40fc40a65ebf160b8cdc wifi: rtw89: pci: fix interrupt stuck after leaving low power mode
6ca5c1db8e4706063ea5497df570458eaa178f26 wifi: rtw89: pci: correct TX resource checking in low power mode
95d9dd854c97ee7a12347cb2100af97b40539ab4 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
113df9540bb599d801e0e3929481f60dc050ae37 wifi: wfx: prevent underflow in wfx_send_pds()
e1665345ed20526c3c5b5d2ad7783ae564589919 wifi: rtw88: add missing destroy_workqueue() on error path in rtw_core_init()
e601a98e8c1a5be46f2306d7a55b72a2778f6831 selftests/xsk: Avoid use-after-free on ctx
81726b5b137db1a9bc641b5a471283364ec8b040 wifi: mac80211: mlme: assign link address correctly
2140f44b7e770c10a2abdca851e19e1d4ce864f9 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
e98f83b60bed6c2f44cf61f1b1f70a9162d5b138 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
27cc9aba894f961013c183ca222a5b4a4c7bf359 can: rx-offload: can_rx_offload_init_queue(): fix typo
99c2057f5e2ef79b21e3d9c26df58469fb387edc wifi: rtl8xxxu: Fix skb misuse in TX queue selection
99f21f2b4010060540285776f8b58d49386f6eee spi: meson-spicc: do not rely on busy flag in pow2 clk ops
1dd3007d8b186b37b1499cdff6ce3fa2c9ab7015 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
b09ff90e40cfe0e4dd17777c81818402bf650614 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
933337e5d142cd52e9fd2c76597a6309c3fe3944 wifi: rtl8xxxu: Remove copy-paste leftover in gen2_update_rate_mask
86de1b23ce2af2fb4c7f0a9fcc2c89f147bb7e04 Bluetooth: avoid hci_dev_test_and_set_flag() in mgmt_init_hdev()
182bed795a861950082a35f4f65aa3897dc1dc65 wifi: mt76: mt7921e: fix race issue between reset and suspend/resume
1ff56f875a2d8c7318770e953d9c1f2c94554092 wifi: mt76: mt7921s: fix race issue between reset and suspend/resume
3fd909be3b26b2a9843978c336d08769d77c2016 wifi: mt76: mt7921u: fix race issue between reset and suspend/resume
b4e9312aaa943e98781c0546fa5cf917f02104c0 wifi: mt76: sdio: fix the deadlock caused by sdio->stat_work
df7b3aeb0422b4ed6eb923e9b966d63b33ef7d16 wifi: mt76: sdio: poll sta stat when device transmits data
b45d8328b07902e03591fdee64dc014f5be8b3d9 wifi: mt76: mt7915: fix an uninitialized variable bug
1f7fa5f49750d46df542e86b08d7c0829783b1c3 wifi: mt76: mt7921: fix use after free in mt7921_acpi_read()
8bb8103118f4b023fffd3606cb26c232a2bad53a wifi: mt76: sdio: fix transmitting packet hangs
755de7302d455011ba2300b283514eff9fb75b64 wifi: mt76: mt7615: add mt7615_mutex_acquire/release in mt7615_sta_set_decap_offload
c4288efa77bf3f99b46d53f717bb627de0466f0d wifi: mt76: mt7915: fix possible unaligned access in mt7915_mac_add_twt_setup
ec7262c0f12ad2cf147fa5b2b2d3c645307fb171 wifi: mt76: connac: fix possible unaligned access in mt76_connac_mcu_add_nested_tlv
94e1951bdf5fe2315e815d2f7a1860a64ab5de4c wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_[start, stop]_ap
2b4cba6f8a5a6fd2596663dea13335a34f8e1c35 wifi: mt76: mt7921: add mt7921_mutex_acquire at mt7921_sta_set_decap_offload
5f430c3aefbe8abbb93b502b50219aadac223c6f wifi: mt76: mt7921: fix the firmware version report
c7caaf85a09c47de8141678eb4192267568dd459 wifi: mt76: mt7915: fix mcs value in ht mode
f4d0c96c0d1e20893c7f35d672023034d687077d wifi: mt76: fix uninitialized pointer in mt7921_mac_fill_rx
b89f31d6b974178e57d5082f9c23948456471230 wifi: mt76: mt7915: do not check state before configuring implicit beamform
0cf8ceda92b3991773644ebbbea42419a34f08e8 wifi: mt76: mt7921e: fix rmmod crash in driver reload test
3984a31a506746dc851973c1c56e286bc2ec1c5a Bluetooth: RFCOMM: Fix possible deadlock on socket shutdown/release
8a9e6633620e8566236eff3bcc2ee11e93e71d9d net: fs_enet: Fix wrong check in do_pd_setup
7a5ea256100cdc4318477e5a2daf8bcc56d0ca41 bpf: Ensure correct locking around vulnerable function find_vpid()
f7e751988ac9eb9c6be2f231c87efa532e3b131a libbpf: Fix crash if SEC("freplace") programs don't have attach_prog_fd set
a6488d8b54b361b331899e2a6a15f9a70c31316f wifi: ath11k: Include STA_KEEPALIVE_ARP_RESPONSE TLV header by default
63358984088cdd3a7c445d80f780730ffffb7410 Bluetooth: hci_{ldisc,serdev}: check percpu_init_rwsem() failure
dcc9fcda27faae268c47e5ffddc71f9408cac8f1 libbpf: Fix NULL pointer exception in API btf_dump__dump_type_data
db2042a32906c175fabdc1e2cacdccd42e0e0b5f netfilter: conntrack: fix the gc rescheduling delay
777f1ca9aaa9dd7d2988d7138a7135216323d58c netfilter: conntrack: revisit the gc initial rescheduling bias
e3796c1ca6a8e73a1de12c513bb36048c278fd62 bpf, cgroup: Reject prog_attach_flags array when effective query
dc03dbc61c9dad22fcafc5c0df4fad18b15cb39f bpftool: Fix wrong cgroup attach flags being assigned to effective progs
eb08d8787111a961a1d2f2cb30e12a54cf89aa45 selftests/bpf: Adapt cgroup effective query uapi change
6e5a59bcfe8d605be643bda16b25134033916b7e flow_dissector: Do not count vlan tags inside tunnel payload
10abb251298a97a6c1fcf1ff1ca4be16b0594040 mwifiex: fix sleep in atomic context bugs caused by dev_coredumpv
af4b5899ebfae3fc277fecff8994de3842c7b0ef wifi: ath11k: fix failed to find the peer with peer_id 0 when disconnected
1578fc3915a82205a81d08fd888926a1f5f55e67 wifi: ath11k: fix number of VHT beamformee spatial streams
7e87b2aef61e59ea5f1644602d4ef8ac35ffccad mips: dts: ralink: mt7621: fix external phy on GB-PC2
0872feaa27e547fc24c279bf973d0bd248cfe3d5 x86/microcode/AMD: Track patch allocation size explicitly
3fd5f175d052b27ad1b78663e04e094faa544f63 libbpf: restore memory layout of bpf_object_open_opts
e231e74e953f17a031e6f3c01b8b1ee9c31863e1 wifi: ath11k: fix peer addition/deletion error on sta band migration
34886f787ba6f7108c523bdf9a02af80004e02f3 x86/boot: Remove superfluous type casting from arch/x86/boot/bitops.h
0e27397c5cd5478b0847b9981ee0c7f00d83dbf3 x86/cpu: Include the header of init_ia32_feat_ctl()'s prototype
7dd5f30e538352ba97a4381289c1a0f2d481e983 spi: cadence-quadspi: Fix PM disable depth imbalance in cqspi_probe
af788f337f60145ca5185dc78b5b1f74defcdfd0 spi: dw: Fix PM disable depth imbalance in dw_spi_bt1_probe
bb9e9ea354e9b99110f3f0296022bc6d7749b4fc spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
8a432b8c4d2ec93d7a33d755346ef34be1653123 skmsg: Schedule psock work if the cached skb exists on the psock
cd7b3a003fb8c7bd3922e689313b7a1e495a7bd0 cw1200: fix incorrect check to determine if no element is found in list
becea515dca84ef1f9bad9d436361c36675b84a6 libbpf: Don't require full struct enum64 in UAPI headers
107c79fceba478d908ff0bf2ce0e4e9a77ccd9de i2c: mlxbf: support lock mechanism
b6ea447a16f327f73c088629442c6e7d2c36709f Bluetooth: hci_core: Fix not handling link timeouts propertly
299e58ad414b05c66be508a6ab72a167b8f7668b xfrm: Reinject transport-mode packets through workqueue
7fab9ec2657281d215d783af541ad155fe05c5ee netfilter: nft_fib: Fix for rpath check with VRF devices
29e8e42f82c5c894b4946eeb9a32582c5a9a200f spi: s3c64xx: Fix large transfers with DMA
a10d9b9305ac84308fe6fac47cd0ce1b3927df28 Bluetooth: Prevent double register of suspend
5bba18f7b0c3d4ffd4b85663d573ddce431b516d wifi: rtl8xxxu: gen2: Enable 40 MHz channel width
f41897fd1e2ff563cff279f93aa5c5c37b781e0c wifi: rtl8xxxu: Fix AIFS written to REG_EDCA_*_PARAM
7e811bccb337dac8d986ff6e18190da7f8401456 vhost/vsock: Use kvmalloc/kvfree for larger packets.
640cc90b9379b46ca083d606bef8c4383b038183 eth: alx: take rtnl_lock on resume
c52aeb464601165183a8f3ead75dde50f9688def mISDN: fix use-after-free bugs in l1oip timer handlers
9da753306fed540b5d861552e3a1c1747ff9394f sctp: handle the error returned from sctp_auth_asoc_init_active_key
fd5660858c6feea6649d7b47cf742d43eac833f8 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
de623965d883edbb5b67db7c91b1e9a971e9e743 spi: Ensure that sg_table won't be used after being freed
113da6b52d963f7ecd4c49988ca067f5f6e48408 Bluetooth: hci_sync: Fix not indicating power state
3463ea1c25de3173a00ae234d7ad3e02b8744fbd hwmon: (pmbus/mp2888) Fix sensors readouts for MPS Multi-phase mp2888 controller
8148e7c38fc8aacb84877db067a31b5f3432c047 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
ff620fbae74acb6b1e8e57ad60765f8d99a69344 af_unix: Fix memory leaks of the whole sk due to OOB skb.
69f381e0b025f2a9c14602ca824e30231033c895 net: prestera: acl: Add check for kmemdup
0b48c9874c934688d206d60755108c03de1d1ffe eth: lan743x: reject extts for non-pci11x1x devices
fb2920e625206aba572d29124f755e405b2cc975 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
fbad5a3656dc5c0108358dd708a61d90b9dc63f8 eth: sp7021: fix use after free bug in spl2sw_nvmem_get_mac_address
951b57e52b85c5899998f5c978d350077798728a net: wwan: iosm: Call mutex_init before locking it
4f5ef9123e1ba5ecc0c7b962221ae0ccd0f8842d net/ieee802154: reject zero-sized raw_sendmsg()
0acf6484dc29a02fa9582c1a2138fdb81a0fdb40 once: add DO_ONCE_SLOW() for sleepable contexts
386e2fc79d3b1aa8e0a8da6d9d904a23549e6ea9 net: mvpp2: fix mvpp2 debugfs leak
c889b54aa8dd6df2305e25e24ccaa0b11c052a03 drm: bridge: adv7511: fix CEC power down control register offset
a189e90600a238419de1f4f83ad6f4254c4f86ad drm: bridge: adv7511: unregister cec i2c device after cec adapter
99976b77811c0dcde76088a71a72263ee52ec7f6 drm/bridge: Avoid uninitialized variable warning
c229b352ee91039fd4095914db9034bac0959789 drm/mipi-dsi: Detach devices when removing the host
3a8dca86bdec57bb44b14c5d5f340d50b47ce08c drm/vc4: drv: Call component_unbind_all()
53a87b6d9b94f2e45242c102e0e8002a63a6c1d4 drm/bridge: it6505: Power on downstream device in .atomic_enable
869e7e6163d70c8d5d082e5acdae32f1cbf1da78 video/aperture: Disable and unregister sysfb devices via aperture helpers
3bcbe1035858af3b94aa49b5c11fe7a6e9f1db7a drm/virtio: Correct drm_gem_shmem_get_sg_table() error handling
45200bd5b58a152c6380dae78633aac982aef379 drm/bridge: anx7625: Fix refcount bug in anx7625_parse_dt()
f3ce5af1f483e62afad846bd8874fc8ab8ac9ded drm/bridge: tc358767: Add of_node_put() when breaking out of loop
5e1c488f5597c9628dc7b8f6a462f096db9711c0 drm/i915/reset: Handle reset timeouts under unrelated kernel hangs
2ce9ec411f2e2474ee0da6c955a290bd14582050 drm/bridge: parade-ps8640: Fix regulator supply order
bc2a6cdacf26f27404db4549260e462dee915b0a drm/format-helper: Fix test on big endian architectures
45d35637a168c6157be6000d857bbce4e047f9c6 drm/dp_mst: fix drm_dp_dpcd_read return value checks
0b4de00a6f3ee655a70470a9043036994eff7902 drm:pl111: Add of_node_put() when breaking out of for_each_available_child_of_node()
ca5c71ee4d889b2f27fe23bec35393dc52e4e0e9 ASoC: mt6359: fix tests for platform_get_irq() failure
379c6ce1d61c214834d03710aaf3068708f34864 ASoC: amd: acp: add missing platform_device_unregister() in acp_pci_probe()
20fe85e26171c6c9171c04db22850c2d23f28792 drm/msm: Make .remove and .shutdown HW shutdown consistent
27ceb93bb51e72816255a37ee889880895faa88c platform/chrome: fix double-free in chromeos_laptop_prepare()
1e4ded414b1c83b4099cb82cd2659a39fe783ce2 platform/chrome: fix memory corruption in ioctl
c2316d5f2d3cc27ae2fea4c8cbf4eade217ae2de drm/i915/dg2: Bump up CDCLK for DG2
8297a98a11a776670122d17cf872b6bf0b6217b3 drm/vc4: txp: Protect device resources
dbd5340c965be54296a66c26d462a933aa2d4bd5 drm/virtio: Fix same-context optimization
e85ee64b47938a6bc3ba3348b3cf4d506418e662 ASoC: soc-pcm.c: call __soc_pcm_close() in soc_pcm_close()
cd5e808f9dc8c4dd982498e258037876b344cb72 ASoC: tas2764: Allow mono streams
90481ce2d5b9ca1d7cc0c2babcb73ed63ec64ad9 ASoC: tas2764: Drop conflicting set_bias_level power setting
efee19d9b04c18da7dc13a45385376056f022f84 ASoC: tas2764: Fix mute/unmute
b4c6cb1cf09fed40fc35a87ccb109efaab7055b6 platform/x86: msi-laptop: Fix old-ec check for backlight registering
baed5b305210dce42e0c3ec89a9e31ed53d71f06 platform/x86: msi-laptop: Fix resource cleanup
6afb45c859030b36b221c7fd0bc147b28f49ce90 drm/panel: use 'select' for Ili9341 panel driver helpers
60eaa976385df0b7fc4ded046905b65fd3913989 drm: fix drm_mipi_dbi build errors
b6fc58626be26cc6751be604df125a7c99cc0678 platform/chrome: cros_ec_typec: Add bit offset for DP VDO
357f0f38b380f8556af42a303cb12e38bd38574c platform/chrome: cros_ec_typec: Correct alt mode index
7eace86f5132c1067edde5c6d46a6d74b71b7867 drm/amdgpu: add missing pci_disable_device() in amdgpu_pmops_runtime_resume()
cabe10f5bc27f61ac810c22ee7a644a3034d8793 drm/bridge: megachips: Fix a null pointer dereference bug
7005d7d88549a9e9cf63f3b5c41ba746ce179696 drm/bridge: it6505: Fix the order of DP_SET_POWER commands
0cf20f1979a55a6bd97edc0a7e76ea82de9184d2 ASoC: rsnd: Add check for rsnd_mod_power_on
be63c2fb9d7ec4a26178cd22235c28f318eed4fe ASoC: wm_adsp: Handle optional legacy support
e47f85ba48665f0e6133125fdbcbd89b86e0f933 ALSA: hda: beep: Simplify keep-power-at-enable behavior
64501086e310787c3479779ab1b22df21f6b459a drm/virtio: set fb_modifiers_not_supported
974de507564601f9f7285d0af24787d6d1b068aa drm/bochs: fix blanking
220b4a4fa90770cfb3990753f048798654261298 ASoC: mediatek: mt8195-mt6359: Properly register sound card for SOF
89797429ffdca027957f0692c1184b7d09bdb7a3 ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
fd64a8849465072192d9b70191f461d1c0b8bb99 drm/omap: dss: Fix refcount leak bugs
7a9f39d85cf5a17b214d4869aa58722f1612707c drm/amdgpu: Fix memory leak in hpd_rx_irq_create_workqueue()
c41571272a3308ac51a076dc5c348b47b72d47c1 ASoC: rockchip: i2s: use regmap_read_poll_timeout to poll I2S_CLR
0df7e5f7943a39515e6f8d1d8287123380a410cb mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
c9f82dc87651e106201f95b284f1501f51b5988d ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
888ab5bb0a297473b3e182b73ab753998d043c41 drm/msm: lookup the ICC paths in both mdp5/dpu and mdss devices
bafc4b70ac2073dfce1b81dd9a204c3d723568fc drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
5d7daee3d6afd38049bc7671f84284418b0818ff drm/msm/dp: correct 1.62G link rate at dp_catalog_ctrl_config_msa()
b9ec8d5aab361705a452ebe1528ea2e0b99043fb ALSA: hda/hdmi: change type for the 'assigned' variable
583c8d372ffca6b15b43e1168079dd32ec443ba2 ALSA: hda/hdmi: Fix the converter allocation for the silent stream
07badc04e6f0beef6e38ce17f5835abc5389548e ALSA: usb-audio: Split endpoint setups for hw_params and prepare (take#2)
585e9e504bc96dad3000dcdfa108b43cade21583 ALSA: usb-audio: Properly refcounting clock rate
6c79b4f0b80f7cb347656bf89655e0b1eccb23ab ASoC: SOF: ipc4-topology: Free the ida when IPC fails in sof_ipc4_widget_setup()
b5e2b06ddded268d5229f7c4830090854061d6cd drm/vmwgfx: Fix memory leak in vmw_mksstat_add_ioctl()
10723a510acc3a9926dee85d0d8977d029d1e27b virtio-gpu: fix shift wrapping bug in virtio_gpu_fence_event_create()
9f14c74da7b1bf475554743dafbd7ea4d63fbdc9 ASoC: codecs: tx-macro: fix kcontrol put
d4ab47f97d51c34555dd3c57c72d37ac059db111 ASoC: da7219: Fix an error handling path in da7219_register_dai_clks()
2015107ece4bc9515e0c1e59c6bfa5adf419e244 ALSA: dmaengine: increment buffer pointer atomically
31c98cf259502a17f3c4885768ccca6c36d82878 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
4e6c15659d434177965b0c993d10161d3eedb5da ASoC: stm32: dfsdm: Fix PM disable depth imbalance in stm32_adfsdm_probe
ea91eab94b79c95dc29f5da0c9985f62dd08df36 ASoC: stm32: spdifrx: Fix PM disable depth imbalance in stm32_spdifrx_probe
35f4d9262e7b5d90a632868c7794466a1072e5c6 ASoC: stm: Fix PM disable depth imbalance in stm32_i2s_probe
5b4703146c6c0f21452eae8ef6f389e622120846 ASoC: es8316: fix register sync error in suspend/resume tests
a25298e74b1aaba7a491a6254fbb878a249b31f1 ASoC: wcd-mbhc-v2: Revert "ASoC: wcd-mbhc-v2: use pm_runtime_resume_and_get()"
b03aa133b5feb7625d3c9abb154c05e7415febbf ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
0b47c206c1da4de15304cc57d56f61807f7f7a16 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
2a832cfc732ae3081c4f036b3caa418913226d4d ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
37dbd0dacef9d9887502c46794124f1ca6dbac7e ASoC: mt6660: Fix PM disable depth imbalance in mt6660_i2c_probe
af7df1de36320aebe2fb0d01b8366ea5580fadd7 ASoC: rockchip: i2s: use regmap_read_poll_timeout_atomic to poll I2S_CLR
e50ca48473ca6e64458bf3e08dad184a8c40af4b ALSA: hda/hdmi: Don't skip notification handling during PM operation
772a632bbf92971d3974505af5d831e93652ad2e memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
78dfa90276b76a1470102ee5d153717bade4aec3 memory: of: Fix refcount leak bug in of_get_ddr_timings()
721903af75f2fb84bfede6dd47336877a075169c memory: of: Fix refcount leak bug in of_lpddr3_get_ddr_timings()
2cbcb784c6828d869ec81ccbef2c6efc833b6191 locks: fix TOCTOU race when granting write lease
8336f024f739c78627abeb9203be6972ed14336b soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
a72d9056698bcbea3e815af24518adb6a7000931 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
4653e6925fe65d0d60a44baffba6706a536344d1 ARM: dts: imx6dl-yapp4: Bind the backlight controller to the LCD panel
99d65cba15a3efec185ed3bbd9965992a9ab40a1 ARM: dts: imx6qdl-kontron-samx6i: hook up DDC i2c bus
cc5eafced7e26675c78e543b8e3dd40cf0f66871 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
f8b9a97725d86c912760c28ab609148f05ff36a0 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
f990528d5ce2ec57b5ef2e3a64a73cf818f15130 arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
8be709174ff3355fed6d9ab7376d34313eabe2ec dt-bindings: clock: exynosautov9: correct clock numbering of peric0/c1
9f6d37c0e9f23d58f37f9ef3491942eb68438ea5 arm64: dts: qcom: sdm845: narrow LLCC address space
39cf91f7ffd4ba1113ee7b4e51981ad72a748014 arm64: dts: qcom: sdm845-xiaomi-polaris: Fix sde_dsi_active pinctrl
560209d035c2ba3dcdcf52c1dc909ea3e0cf2dc5 arm64: dts: qcom: sc7280: Cleanup the lpasscc node
e7db3a1591b50e16dba7beff00b1f9bbe443b990 arm64: dts: qcom: sc7280: Update lpasscore node
60e4001e60c51df66c6b6234eca541b0e33693cd arm64: dts: qcom: sc8280xp-crd: disallow regulator mode switches
ca1abed495e73847f412a54114ad3d29690c8bbc arm64: dts: qcom: sc8280xp-lenovo-thinkpad-x13s: disallow regulator mode switches
1d2770841be1dc6d4c5d160064ded394eec8282c arm64: dts: qcom: sa8295p-adp: disallow regulator mode switches
dc3f19a1cd15a00a3b959750f3ea97e8a2692e90 arm64: dts: qcom: pm8350c: Drop PWM reg declaration
a129cf2cb36e81ce4014cb9115d8fab67b7e97d9 arm64: dts: qcom: sc7180-trogdor: Keep pm6150_adc enabled for TZ
1ba53984894d2df6a2527ca3b043342817099100 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
1c3179272118c4d8f5408dc68a9934c0976d147a ARM: dts: kirkwood: lsxl: fix serial line
9c85d091cf3cd5ae06acf027b02783cee044f1eb ARM: dts: kirkwood: lsxl: remove first ethernet port
dee50f48e88e538b43b718257eaabb665311a21a arm64: dts: marvell: 98dx25xx: use correct property for i2c gpios
5cbc0cd2b3fac4b45cbef146d3d0e53967dea97f arm64: dts: qcom: sc8280xp-pmics: Remove reg entry & use correct node name for pmc8280c_lpg node
99114da7345f1bbf7bcad494897e558eb43e1375 ia64: export memory_add_physaddr_to_nid to fix cxl build error
350f0526720376ae9e66707dc27c6f13836688fa arm64: dts: qcom: sm8350-sagami: correct TS pin property
2415f414d1c228a9dcad7476d6dc9acaff8c0441 soc/tegra: fuse: Add missing of_node_put() in tegra_init_fuse()
b40786810c6133d6c2da038e16209a91c6cc9de8 soc/tegra: fuse: Drop Kconfig dependency on TEGRA20_APB_DMA
6b5f458296d9d629cfdd780ad45da9c7de268d99 arm64: dts: qcom: ipq8074: fix PCIe PHY serdes size
23fc7d5507aa988f3f62da2a99b3fc3b13b7b67f arm64: dts: qcom: sm8450: fix UFS PHY serdes size
5cf3f988262bb21e451fe80b53230c1f6cfca40a dt-bindings: arm: ti: k3: Sort the am654 board enums
e60833001735d9f00e1bcf328f1dad6f9ead9917 arm64: dts: ti: k3-j7200: fix main pinmux range
724c2aeabb487987dec82a9d2f74633a90d81a33 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
da4d3008699454811817db66fbdb9f8bdf972f7e ARM: Drop CMDLINE_* dependency on ATAGS
37cad0d4feb632f08043d7ddddbfac44ba7ee25b ext4: continue to expand file system when the target size doesn't reach
9f3a4fe84190fc75611ff48501dfb0e2571890a7 ext4: don't run ext4lazyinit for read-only filesystems
a5ad75abc76250e402c8f287423e8ae88c1e5a5e arm64: ftrace: fix module PLTs with mcount
de068071ba0b54001e1d621498bcc5025fd8016e arm64: dts: exynos: fix polarity of "enable" line of NFC chip in TM2
614be6c4acafb2b841f77a6b25b837c683cd58ca ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
43157b3c77ac1489518bc490064bb9ccb98cdc91 iomap: iomap: fix memory corruption when recording errors during writeback
4ca41ac9771b9d4deae6ac14428f8aa13c5dd24e selftests/vm: use top_srcdir instead of recomputing relative paths
89d5110e225310c17115dab0e3db16d69a31f7e1 selftests/cpu-hotplug: Use return instead of exit
dfa5aaedbef9fe80d920c1226784f956d179413b selftests/cpu-hotplug: Delete fault injection related code
32ce43ebbe7abd3ea5e934e774dadf46a969ad9d selftests/cpu-hotplug: Reserve one cpu online at least
6e032ff63b4076275565f636af9db203627a92fc iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
30c8676b59ee62cdc2dab5932d8dedd9321be4cc iio: adc: at91-sama5d2_adc: check return status for pressure and touch
ca1359337dc9544805e55fe5113687c4bcce3ffc iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
214a3466e8f09319168cebc26062c8471ba8b66e iio: adc: at91-sama5d2_adc: disable/prepare buffer on suspend/resume
94ef9dda10b36fd48c638921b3d3c73614c53d52 iio: inkern: only release the device node when done with it
b9445bbefaea13ea4a07daf9612f89171291bd62 iio: inkern: fix return value in devm_of_iio_channel_get_by_name()
2beba8a5049243c8787c10928fb41b2de3802437 iio: ABI: Fix wrong format of differential capacitance channel ABI.
64d6f3ee206be1a0b5ca3532f72d88845f6bf5af iio: magnetometer: yas530: Change data type of hard_offsets to signed
70c06bad78fe1b3023cc46634a94bd9dc9c4969b IB/mlx5: Call io_stop_wc() after writing to WC MMIO
8927f617e6f6ce29bcbee57cc77dd4d77a8daf5e RDMA/mlx5: Don't compare mkey tags in DEVX indirect mkey
9ba07d092dc94dabe290a71920c7bf5ac44d4673 usb: common: usb-conn-gpio: Simplify some error message
9403cb9e0970857666cbedb90a07ac6ddf808866 usb: common: debug: Check non-standard control requests
8ae31609464eec1f7c6c6a990219e65c89c2433c clk: nomadik: Add missing of_node_put()
17ed82e94a8f758365b3c81920381b099f9f14be clk: meson: Hold reference returned by of_get_parent()
f3dc722bac586328a85aff19fc5ffd90a4cf99b0 clk: st: Hold reference returned by of_get_parent()
de987c93c2b1622f37a01c4c52c5669b5b029e5b clk: oxnas: Hold reference returned by of_get_parent()
92bf54edcff3af391dbe129e6b6e601d7c7cba4f clk: qoriq: Hold reference returned by of_get_parent()
5099b6eb1f68d4263ab2324fd95b6414fb54a117 clk: berlin: Add of_node_put() for of_get_parent()
a95ff4d57188031f3556669f7d3ef3ed8f70c982 clk: sprd: Hold reference returned by of_get_parent()
54f049927ff256fa4e4bc5dd03f016f29ea03f1d coresight: trbe: fix Kconfig "its" grammar
4f50ab07877c8a254d2d049424b85bd8a9334e48 coresight: docs: Fix a broken reference
a4da389761f85f9097d09fb7cf45c3b1d6528b3e clk: tegra: Fix refcount leak in tegra210_clock_init
335aa73f9bd0c3285e3c9d1b26b99d5f042b3daf clk: tegra: Fix refcount leak in tegra114_clock_init
a48b839370d35fae53ad0c90a2ad8c50ddc2d3c8 clk: tegra20: Fix refcount leak in tegra20_clock_init
cf79dd97659e6a02a3aa12b352b7fe206e970423 clk: samsung: exynosautov9: correct register offsets of peric0/c1
c9b5bb4c4bb879d600f5a83cd9ebacd7b7c9477c block: sed-opal: Add ioctl to return device status
416fecc1f5a3609d44807af0c7d690202a30d628 sbitmap: fix possible io hung due to lost wakeup
d26263174117f0061d3f4331df49168ae41ff505 remoteproc: imx_rproc: Simplify some error message
855df36f69e319fde021b8abe1012104e67ef24b remoteproc: imx_dsp_rproc: fix argument 2 of rproc_mem_entry_init
1743da9fca946fe91b1f055416354ff70aad9448 HID: uclogic: Add missing suffix for digitalizers
89f21840a81ece9b566c29c4ddd50676e515cb05 HID: uclogic: Fix warning in uclogic_rdesc_template_apply
816e1a8b9436400f3c521a47332d85e8be626dc8 HSI: omap_ssi: Fix refcount leak in ssi_probe
53409154790d5c815f0a971c1cf404e06b7df46b HSI: omap_ssi_port: Fix dma_map_sg error check
9619f81b6270747319bf8754317eda7338a7939a clk: gcc-sc8280xp: keep PCIe power-domains always-on
d73ec70bae2de5744948e812815783ae94a6f215 clk: qcom: gcc-sdm660: Use floor ops for SDCC1 clock
a46331b08d9975dd3d92175276edbcc9b8d35941 media: v4l2-ctrls: allocate space for arrays
ea2b07f484dd24a0cb63c6a26c8807a4901d5e3b media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
fe431de23d081f6cbf055fda5fbc24230a8d1aa6 media: tm6000: Fix unused value in vidioc_try_fmt_vid_cap()
831c66f3f12184ec10492826dd80e16bf34e3c23 media: airspy: fix memory leak in airspy probe
91c03ef0baa6cb08ed73f9618e1d5d7c964c562c tty: xilinx_uartps: Check clk_enable return value
07bb874ba35467ca59a58c84d76342b74dced62a tty: xilinx_uartps: Fix the ignore_status
99b833f569fc75bfcfaa13f0906fc47c8ecb110d media: mediatek: vcodec: Skip non CBR bitrate mode
2753a0db1ce09871851e4e99adaf2ae0d2e62e08 media: amphion: insert picture startcode after seek for vc1g format
b7ebafae357e3ff945082de9cadf89fd2f42b607 media: amphion: adjust the encoder's value range of gop size
b5550a39ede15928a426087c92f092062d39acac media: amphion: don't change the colorspace reported by decoder.
c4c92a2b0155c128833967888843ee045d4252fb media: amphion: fix a bug that vpu core may not resume after suspend
e07070c222413a8cc55af786c42407a8db455201 media: meson: vdec: add missing clk_disable_unprepare on error in vdec_hevc_start()
5034e63373b2699695f640f1fbf91a398434260a media: uvcvideo: Fix memory leak in uvc_gpio_parse
f48fed53a421c5b6edb4d9342f2c17f430879b9c media: uvcvideo: Use entity get_cur in uvc_ctrl_set
3b23e2bc394570a96e683be59035bf21bd8e5694 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
fd639934f7518f3fa937c4a884642f38d0dc9237 RDMA/rxe: Fix "kernel NULL pointer dereference" error
e532d2a10513f1f0ad2ab22173f6cf7778a9f79e RDMA/rxe: Fix the error caused by qp->sk
d4422dc57bc50d4a316694d889b10b871b2c84e4 clk: mediatek: clk-mt8195-vdo0: Set rate on vdo0_dp_intf0_dp_intf's parent
4ba74f1df252d1637606220d6750d43ee4216dc8 clk: mediatek: clk-mt8195-vdo1: Reparent and set rate on vdo1_dpintf's parent
6c87fe5821ec0c0f3fc103818d91fdc1e587c446 clk: mediatek: mt8195-infra_ao: Set pwrmcu clocks as critical
dcb4b2e53d78fc91118daf662911ddd7cdb23645 misc: ocxl: fix possible refcount leak in afu_ioctl()
5da8fcfc6a4f5e7c8060ce3f96947b95959516c1 fpga: dfl-pci: Add IDs for Intel N6000, N6001 and C6100 cards
cb60d28b47b2358a8625ae6d2807c49ccfc4303a fpga: prevent integer overflow in dfl_feature_ioctl_set_irq()
a6c124f7398ee5f205b2e92e560a5931b6101b70 phy: rockchip-inno-usb2: Return zero after otg sync
0d3bd2fdfacc504b613f5d3e48f4cdcbd104922a dmaengine: idxd: avoid deadlock in process_misc_interrupts()
a234dd02c3f0452f01f24755935b4ebae2d97eb3 dmaengine: hisilicon: Disable channels when unregister hisi_dma
5898e52ee0eb840fa111a411a9b3dc164ea39aaf dmaengine: hisilicon: Fix CQ head update
68685bd1887a3eb807ef2ffd274f9ddc2f1c2065 dmaengine: hisilicon: Add multi-thread support for a DMA channel
db62a54ee3eed59eef841dc89341b633dd836113 iio: Use per-device lockdep class for mlock
0ec2db2504c02b8ac4a0d1511f3c86a485b413b6 usb: gadget: f_fs: stricter integer overflow checks
1ceaf984e5dd30cf4ee576ea10bde24670b2eea7 dyndbg: fix static_branch manipulation
98f0d0058d061438633bdfce73c785c230774abd dyndbg: fix module.dyndbg handling
368bc4b9de282ba6b2c5b7a95f169be290451ba3 dyndbg: let query-modname override actual module name
b1e607a5656b9c1af5e5727fcce3f6040080e625 dyndbg: drop EXPORTed dynamic_debug_exec_queries
dac4f966915a775d96eb8df941a4651c20486ab8 sbitmap: Avoid leaving waitqueue in invalid state in __sbq_wake_up()
e1460b4a60537784a1e4b1484000551f6fcf968e clk: qcom: sm6115: Select QCOM_GDSC
2121419fbb5870bd2fc04bc8a4bfafb6215b9b6c scsi: lpfc: Fix various issues reported by tools
cd87d49c5023f0e3d356080ad6b8139f361e6d97 USB: serial: console: move mutex_unlock() before usb_serial_put()
6bce52567e7457f59277e1b845d1bb539bb795d5 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
78b72cb5734ded3a29e2301528190fd2abaebc0e remoteproc: Harden rproc_handle_vdev() against integer overflow
0e86511b75f4a0b5536714bd763f63e55b1d1283 phy: qcom-qmp-combo: disable runtime PM on unbind
161c887d00e5f5c9bd840544cd5dc40b555db5ca phy: qcom-qmp-usb: disable runtime PM on unbind
96b8d76799d35ff7a3d9b2e9fb0e29a0e685b076 phy: qcom-qmp-pcie: add pcs_misc sanity check
02fc91d64f381da0b7916267f3b90d79a107bd52 phy: qcom-qmp-pcie: fix memleak on probe deferral
209b69f719181557bac3420a7f84192caa5ac5a9 phy: qcom-qmp-pcie-msm8996: fix memleak on probe deferral
1fb9c366503a04160d6d9ae82cb86934a1ac678f phy: qcom-qmp-combo: fix memleak on probe deferral
2674556fd3f168e9e1a3b1f3b19cd63fd52ef6ea phy: qcom-qmp-ufs: fix memleak on probe deferral
cc6f673412facdac1ea069bfded3bc05f17ae62d phy: qcom-qmp-usb: drop pipe clock lane suffix
6a152ee914f1551835df17d2175486d24a98bfde phy: qcom-qmp-usb: fix memleak on probe deferral
d02e1ce8a43dc4543c173c8463d5599f032cdafc phy: amlogic: phy-meson-axg-mipi-pcie-analog: Hold reference returned by of_get_parent()
2ef19cf3a5ddb5432160a6808bf3be3ca3453ac5 phy: phy-mtk-tphy: fix the phy type setting issue
7f006222eefcd15107c7a51d8aa1002f6f1460a5 mtd: rawnand: intel: Read the chip-select line from the correct OF node
541f77b96d6feb8fc35af6224ee5c89057f90a05 mtd: rawnand: intel: Remove undocumented compatible string
15d9a719a40d5422e54fc935f11b427dfeb29f66 mtd: rawnand: intel: Don't re-define NAND_DATA_IFACE_CHECK_ONLY
1799575ad4bdd19b1bc7dc8d4ab46ce095f4d439 mtd: rawnand: fsl_elbc: Fix none ECC mode
e1a7c9d6f8bfb66417a416904dcf8f8425668b1d RDMA/irdma: Align AE id codes to correct flush code and event
23d4e5c50a9ff50a203a909393ca83417b446b6a RDMA/irdma: Validate udata inlen and outlen
9101358523543faacbc07722445acabed1b0a425 RDMA/srp: Fix srp_abort()
5bcbaa0b808d5212482b98957f66c1a18ec275d9 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
ad3031b1cad626797b07e68f1b1965b46fe30f28 RDMA/siw: Fix QP destroy to wait for all references dropped.
53f02a41b4a27006a85001c2fda1cf3f13ca5c6b ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
53c8ba26c0b5550633fed9fe438b88ddc9f6c4ee ata: fix ata_id_has_devslp()
a47c586aeb1be3f0b54276b7e61868a9d5dbf111 ata: fix ata_id_has_ncq_autosense()
086e8cab8251a566b8c294c424e62d58f74868cd ata: fix ata_id_has_dipm()
057a9f531a454df2ea8a801d84abe0c1ad2918da mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
e9ce4780e21067a8551fffd1751eb0dc06a0d107 block: Fix the enum blk_eh_timer_return documentation
9d3f4f9a89ceb0b03e73f1b476f9f4ec6cff3096 eventfd: guard wake_up in eventfd fs calls as well
0b763f411b11baea152ffedeb338410194d203b3 io_uring/fdinfo: fix sqe dumping for IORING_SETUP_SQE128
e4313500ca8133d410c9820fb686da7a66e4cd48 md: Replace snprintf with scnprintf
d9e499dd001232055f3df5669113cba441d6b404 md/raid5: Ensure stripe_fill happens on non-read IO with journal
88ce0d95d2fc220e66019a0e9206630f3750d5db md/raid5: Remove unnecessary bio_put() in raid5_read_one_chunk()
132c5548d19ea019f7643b7d61054f2358df5b7d md: Remove extra mddev_get() in md_seq_start()
284e16768b21b41debcc49c67a34b8cf8f1880ac RDMA/cm: Use SLID in the work completion as the DLID in responder side
5ee3311d3beec468adc984d3f8608dc4a9ea3862 IB: Set IOVA/LENGTH on IB_MR in core/uverbs layers
a6b1b7e2bdfa2a005b6bdca9f9f1fb78cfda4e68 RDMA/srp: Rework the srp_add_port() error path
e630b3dcdf8e5c9ffd2da610893aa8dc5b774635 RDMA/srp: Handle dev_set_name() failure
0a2a43018fbb490a4254ef3d630a0465c3a8529a RDMA/srp: Use the attribute group mechanism for sysfs attributes
049fe62afafb0c240185dce93415ea30117883e2 RDMA/srp: Support more than 255 rdma ports
faecdd30e1bcb0a46dc0fd714b463109a2a3ed53 xhci: Don't show warning for reinit on known broken suspend
abb0ea9f35b46281aea96db26434e4f73358b429 usb: gadget: function: fix dangling pnp_string in f_printer.c
5fb7a3b69a7c738cc45d07ce5c4764ddb3d8be3c usb: typec: anx7411: Use of_get_child_by_name() instead of of_find_node_by_name()
76df0613b923ba78499d09364ba2b70cecb9f14f usb: dwc3: core: fix some leaks in probe
0e93f75ff5a4b946ffb64b2b505192306f31868e drivers: serial: jsm: fix some leaks in probe
b7a547f10234bf101b8f8d2cda5c260c3df9271e serial: 8250: Toggle IER bits on only after irq has been set up
8734185354d782e142f7b5043a6c6a0990e2958b tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
63fe4e9add99bbe65ff1f9d195a0eddef3483327 phy: qualcomm: call clk_disable_unprepare in the error handling
4c4d3adc062cb9652241024fb37c78e12b3cb06a staging: vt6655: fix some erroneous memory clean-up loops
f73c94b05f350e41dbffce8be396238e93d46837 slimbus: qcom-ngd: Add error handling in of_qcom_slim_ngd_register
d62a31e121298d581a95bbf8d6b520ef85a0b040 firmware: google: Test spinlock on panic path to avoid lockups
14347c08b6ef51b1af280086caf3d6bea168bb42 serial: 8250: Fix restoring termios speed after suspend
53d3422d091a4d646193dfdd56c8e16c45bc4267 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
37cb5ae5b2d68b4c18ef14e04782d33ee2066fff scsi: pm8001: Fix running_req for internal abort commands
cdf7469780225ce03087e39f5ff4e6b3162227e4 scsi: iscsi: iscsi_tcp: Fix null-ptr-deref while calling getpeername()
3a42190178db27f34bd8b24ac50414d235a8d8bc clk: qcom: apss-ipq6018: mark apcs_alias0_core_clk as critical
1577b492e22951f8cfa04e739c7520cde13810b0 clk: qcom: gcc-sm6115: Override default Alpha PLL regs
d8d1b7e932e40d79a74c7e1e06d7f0484950503d nvmet-auth: don't try to cancel a non-initialized work_struct
2fc3971c74ca545c1bdfdccc44721bc41cec0203 RDMA/rxe: Set pd early in mr alloc routines
2d0b26ad8d9d4a99db488a2e0e176d839c95b5c9 RDMA/rxe: Fix resize_finish() in rxe_queue.c
69adffa457cc3bf7cdae080a45f17b6ad954a700 IB/rdmavt: Add __init/__exit annotations to module init/exit funcs
c5ce0518663ce0fd00dbc9d9056dfc7161fb3a85 fsi: core: Check error number after calling ida_simple_get
a4703a253ffaa879efd720f91c205f2d776113a5 mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
c1c21b2b7bb0b10ae855564a8e15ea06ca905d56 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
c25a283913bfcaf3e0b0ecb8f6fbb46c79d7349d mfd: lp8788: Fix an error handling path in lp8788_probe()
57930cdad998987f1c0f8e23eb8fce980ce974c5 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
3932082205a1be78f6e3bbbab77b8748c4f90242 mfd: fsl-imx25: Fix check for platform_get_irq() errors
c89c80f94badbe9a91a13a2813d840632ef5a304 mfd: sm501: Add check for platform_driver_register()
963fcc86df67346733ce1e0abf0ec064409f33e3 mfd: da9061: Fix Failed to set Two-Wire Bus Mode.
19a7db3a24a15d379b3da8dcc8dcf73677e49482 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
2f4c31fac0ef24253aa93123e62c66abaa020b64 clk: mediatek: clk-mt8195-mfg: Reparent mfg_bg3d and propagate rate changes
c14d6dc3269eccd349044fd8db92974b30b86037 clk: mediatek: fix unregister function in mtk_clk_register_dividers cleanup
b74e1d1c786a3ed216b701e459cb1b03f85a252f clk: mediatek: Migrate remaining clk_unregister_*() to clk_hw_unregister_*()
be00e96db4e2f75dc32c249f06e9ff4349847e56 phy: qcom-qmp-pcie: fix resource mapping for SDM845 QHP PHY
12dff932c40c02a63ec10fdd3146a2bad4b88571 io_uring/rw: defer fsnotify calls to task context
3eb89977425781d04d09ad23dac8660902a08fde dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
b7d9df9620980ec5780eb3e16095a273a255e271 HID: amd_sfh: Change dev_err to dev_dbg for additional debug info
d24c9636b1854efb882e81f2b8ab20de599194a2 HID: amd_sfh: Handle condition of "no sensors" for SFH1.1
31e5544cb98222979d6c494b103b988b24be8112 usb: mtu3: fix failed runtime suspend in host only mode
617e3e793da27412dc8f27a1c4527358380bbef8 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
107f301daf52bf229560289bb6a2dae5f5946f02 clk: vc5: Fix 5P49V6901 outputs disabling when enabling FOD
7e9abae392f56b10c9bce94a1867561db685b63d clk: baikal-t1: Fix invalid xGMAC PTP clock divider
d2fdf3f14f687314aaee8e0ae1daf35dc87ee60e clk: baikal-t1: Add shared xGMAC ref/ptp clocks internal parent
0dd8aff97aa90fdef0a4a1daf493a7b4f84f9734 clk: baikal-t1: Add SATA internal ref clock buffer
c3b804a4bbd5d4adeb8ba6332e0716d88c2b3279 clk: bcm2835: Make peripheral PLLC critical
9cad4bdbd8b9195fe2f768f2dd84bf4b4f1021cd clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
e5e8e39abf3af1516fffeb474037dbbb78528773 clk: imx8mp: tune the order of enet_qos_root_clk
34bc9ee0cbe32fefb32738cdf84dc586f440ad4f clk: imx: scu: fix memleak on platform_device_add() fails
4cc4f89e951c9d8cf059aa251e0285aaed6d2f7e clk: ti: Balance of_node_get() calls for of_find_node_by_name()
6d0c7958d117e65169820c0d035862f268880eaf clk: move from strlcpy with unused retval to strscpy
9279548ac635107406439cbc42d7a4b804d49d51 clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
952e0a2e2d1f835f80e936e50cebe905e4fa7b3c clk: ast2600: BCLK comes from EPLL
0f3df81cdd679c24b6fe0fb30e79b870f4cc45be mailbox: imx: fix RST channel support
d0e3cce645c88467ec94373a1f08697c2475c883 mailbox: mpfs: fix handling of the reg property
4a181cde4725e9b37f92f66a26dc148898455cf8 mailbox: mpfs: account for mbox offsets while sending
1580f9312c2507bfb103132d33a3b63920586d0b mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
6108152961f0ab19873f8196eb3929d94ec280bd ipc: mqueue: fix possible memory leak in init_mqueue_fs()
6eb68f152b4389d16541efb4a00fdd43e0b73f9c KVM: x86/mmu: fix memoryleak in kvm_mmu_vendor_module_init()
c32de3b17f063824571383a1781e2df5619c0094 powerpc/configs: Properly enable PAPR_SCM in pseries_defconfig
6a267085aa8a20cc1b8d6d73b708862e79021731 powerpc/math_emu/efp: Include module.h
c109c16d70b192965f792a024b82fce83bd91822 powerpc/sysdev/fsl_msi: Add missing of_node_put()
e83bac67cc2e23a5011d8e3b50fc5083d3ae3dcc powerpc/pci_dn: Add missing of_node_put()
0d0d26392648585cc0e83aac5a41e8a0b8c04460 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
196647b60257e377a13d8be8f75d8ae909abfa55 cpuidle: riscv-sbi: Fix CPU_PM_CPU_IDLE_ENTER_xyz() macro usage
a6e4a5156785616ffcdc06ac91bf9aadd73de5fe powerpc: dts: turris1x.dts: Fix NOR partitions labels
e6d3d90f82efd2fde7f28ee6f30b7b7eb1961aeb powerpc: dts: turris1x.dts: Fix labels in DSA cpu port nodes
f95492ec08f4f17f748d11ddb7a580e6c007379c powerpc: Fix fallocate and fadvise64_64 compat parameter combination
72384d3ffb1d0e6213f6e07ea8862216866ecfbb kvm: x86: Do proper cleanup if kvm_x86_ops->vm_init() fails
02cbb0e3021ebfec10237ff56b01f73118e430f0 KVM: fix memoryleak in kvm_init()
ddece97bd9bb77d07e6c922430f44ef78204889d x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
3d7b67213fa5f4eda32bfc2e810ccbb43d451dc9 KVM: x86: Zero out entire Hyper-V CPUID cache before processing entries
bd23b8e939ad6c7774d3ca4d319ae13b4ecc6ff2 KVM: x86: Check for existing Hyper-V vCPU in kvm_hv_vcpu_init()
2ed9848b306fdf021bc47e10663bdac36b25a1ee KVM: x86: Report error when setting CPUID if Hyper-V allocation fails
f6d95eb92a67b6fab81f6dc35b30a3680a655276 KVM: nVMX: Treat General Detect #DB (DR7.GD=1) as fault-like
9ff3b6c808d883ef762a48e109c39891c553bf64 KVM: nVMX: Prioritize TSS T-flag #DBs over Monitor Trap Flag
7b2e13a185e800285984f1f140add04028e3f2a9 KVM: nVMX: Ignore SIPI that arrives in L2 when vCPU is not in WFS
8f6cfbd73b1296d1d0316ecfc6573383493f413c KVM: VMX: Inject #PF on ENCLS as "emulated" #PF
8cd46c696fb65c27f790e888728da761f2e216d2 KVM: nVMX: Unconditionally clear mtf_pending on nested VM-Exit
61c32cb307afd9eea91373c01cf50f9045e11c28 KVM: x86: Make kvm_queued_exception a properly named, visible struct
445f9c9e2026860349927650eaa43ada662674f8 KVM: x86: Formalize blocking of nested pending exceptions
7b247c70222ef8aade75d51b36ab5272b3a51f53 KVM: x86: Hoist nested event checks above event injection logic
bd0d68ada86729da591350c828fa1af5fd743961 KVM: x86: Evaluate ability to inject SMI/NMI/IRQ after potential VM-Exit
224f1f1c7cd1036b508032d7038a02e6bbc21b4a KVM: nVMX: Add a helper to identify low-priority #DB traps
c8ce432ce2b0fecb17bdc06637182a12b5616839 KVM: x86: Morph pending exceptions to pending VM-Exits at queue time
d9fbcfc3cbb9225ab4b5f8ce8727f8349be61376 KVM: PPC: Book3S HV: Fix decrementer migration
04b7ce4cc466800ecc44d836ffc22b77511a3d65 KVM: PPC: Book3S HV P9: Fix irq disabling in tick accounting
0576ce350dcc6ba0b1d8ccd5c1fafd79ae410050 KVM: PPC: Book3S HV P9: Clear vcpu cpu fields before enabling host irqs
f1cabddf3477ee4abdd2e9169ca158ed881566bb KVM: PPC: Book3S HV P9: Restore stolen time logging in dtl
43a6b1e043627b4725ee4a2c10b61f6e82adc92a powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
5d7b5a5e46ad4c796d3c3015015ea437f6284c2c powerpc/64/interrupt: Fix false warning in context tracking due to idle state
9bde7d7b283b5ea657d5145e75d6c5fe9a9faa9e powerpc/64: mark irqs hard disabled in boot paca
35d7ffefdf4f2f0c9826a66ae66d17e0fcfce1f0 powerpc/64/interrupt: Fix return to masked context after hard-mask irq becomes pending
617dd648228ca8ad8664faafa77ce999bbad1691 powerpc: Fix SPE Power ISA properties for e500v1 platforms
0ed15884958add9ad4e669016758679446777345 powerpc/kprobes: Fix null pointer reference in arch_prepare_kprobe()
bb485f959a9bcee9d8fba4b4721f6f338432bd53 powerpc/pseries/vas: Pass hw_cpu_id to node associativity HCALL
3a909d7306235d0ecd858d2e0767133974672b1d crypto: sahara - don't sleep when in softirq
ac950703bc97277198b20dc60040783af6729c19 crypto: hisilicon/zip - fix mismatch in get/set sgl_sge_nr
e80b8d106ea8a371a4c44ec815d4fc6fd6fd0482 hwrng: arm-smccc-trng - fix NO_ENTROPY handling
00b9a4d2fc53aed14fbe2844422e7e6f6099ebe3 crypto: ccp - Fail the PSP initialization when writing psp data file failed
e37b24fbdb58a2f8986b48f521049e63c49e623c cgroup: Honor caller's cgroup NS when resolving path
183e727be45e292f8d4dbfc258dcd62aa08b5fca hwrng: imx-rngc - use devm_clk_get_enabled
cc3d492582af5858fadb252c189ffda9ccdfdc3f hwrng: imx-rngc - Moving IRQ handler registering after imx_rngc_irq_mask_clear()
e1c727da5da3babc06498a098f8e9125edfec718 crypto: qat - fix default value of WDT timer
45d69d3c2c1cdab9184a39ed723b3b86f8cea4c3 crypto: hisilicon/qm - fix missing put dfx access
f6c8861187c0ca6ac38c39f5e920a74f1dc074cc cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
78306e3a6aef6b78accaabb1e991ad22dd285342 iommu/omap: Fix buffer overflow in debugfs
26c75bac6ef249d808df738967a7b42058ed5ca8 crypto: akcipher - default implementation for setting a private key
30eda3c0545b7149c4e657f77f403dfa355f3937 crypto: ccp - Release dma channels before dmaengine unrgister
7f1ad1f4443a0896796fe928d90b883b387d676d crypto: inside-secure - Change swab to swab32
176d44d71c5a6a37688e6ae9f7d70548822dc665 crypto: qat - fix DMA transfer direction
5e0e104d86ea9fb4f6a3df81af1465448c327c8d clocksource/drivers/arm_arch_timer: Fix handling of ARM erratum 858921
d9b0c3bc18f77f32ee9e7eb1ba1271e95828e78f clocksource/drivers/timer-gxp: Add missing error handling in gxp_timer_probe
ed4a343bc969c82abf45be74197576c1dfde2294 cifs: return correct error in ->calc_signature()
6d1767ef0feb351946b62a3345c8e7561095898b iommu/iova: Fix module config properly
a7a11b76ec7d0bec961cf8df6879f06dc500c8aa tracing: kprobe: Fix kprobe event gen test module on exit
201aca4c3a2b28b312dd0121ee669ab7f7b67786 tracing: kprobe: Make gen test module work in arm and riscv
0e2ca42acff97c9139ce7aee9127a696c9f108bf tracing/osnoise: Fix possible recursive locking in stop_per_cpu_kthreads
9bfe13deed1a6e9debfa0e5692eb47e3518cd93b rv/monitor: Add __init/__exit annotations to module init/exit funcs
07cf80c06ae91ff005da6d863b559bc4811c5d03 ftrace: Fix recursive locking direct_mutex in ftrace_modify_direct_caller
e9a86f9503da9307db397f72c1db05cac7ce1163 kbuild: remove the target in signal traps when interrupted
ab651fa072e13ce6758b60891eec69ad5108d724 linux/export: use inline assembler to populate symbol CRCs
8debe4e8e3df12921ea6c014b29e0ff0ad2b2c22 kbuild: rpm-pkg: fix breakage when V=1 is used
0feb2747e97e13346c84c78d87d99e338d6af115 crypto: marvell/octeontx - prevent integer overflows
5d00174cde53bd17a6717280c87bd2e12d8b1c67 crypto: cavium - prevent integer overflow loading firmware
279770df8470228da16d95c1ee06784ecdda7a0f random: schedule jitter credit for next jiffy, not in two jiffies
d92ef2896dda66f186f0184e27be4d632c62de79 thermal/drivers/qcom/tsens-v0_1: Fix MSM8939 fourth sensor hw_id
73717369365db96413259bd13e3956cc58b26c03 ACPI: APEI: do not add task_work to kernel thread to avoid memory leak
2c439b9b4d0ca019f1b85143ed7dff1af4ecc48f f2fs: fix race condition on setting FI_NO_EXTENT flag
03d2537575c874b075d86ea25d5dc6ceb39d8b90 f2fs: fix to account FS_CP_DATA_IO correctly
cb4a7fcbaf522b5864723101b76d22e8c40f066d tools/power turbostat: Use standard Energy Unit for SPR Dram RAPL domain
0107aa987bc65d866273ee82321b1540b2fde646 selftest: tpm2: Add Client.__del__() to close /dev/tpm* handle
26645e1647629093d720389dc4dc3b57dfa05499 ARM/dma-mappіng: don't override ->dma_coherent when set from a bus notifier
35d55567b564f80175b4c0dbe260a07f6b14262e module: tracking: Keep a record of tainted unloaded modules only
7c72af2f6e9b432bc533c2643c478324849ce627 fs: dlm: fix race in lowcomms
594f01402735cb26a652069a366c2726e107a203 rcu: Avoid triggering strict-GP irq-work when RCU is idle
2a5d75536da9083697dedc15d92490a8ab2fc373 rcu: Back off upon fill_page_cache_func() allocation failure
bce72e605ca0a1159d0ef581c5b130fb701fe58c rcu-tasks: Convert RCU_LOCKDEP_WARN() to WARN_ONCE()
86d121c9c7d0c51898d08eb37ba414ec303032ac rcu-tasks: Ensure RCU Tasks Trace loops have quiescent states
d95766e5058da904e99b76e6432ccc01c7a2d017 cpufreq: amd_pstate: fix wrong lowest perf fetch
1893b0a77f2c83f136bfe4f1ff1cc3c523e124ba ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
0f7aa78c78d2d42f0abf542fb2dce928ef16b0ab fortify: Fix __compiletime_strlen() under UBSAN_BOUNDS_LOCAL
6e0bfe6aa5822a336f1f41cf12a1e760034cba47 ACPI: tables: FPDT: Don't call acpi_os_map_memory() on invalid phys address
29ce6c96d81da48923c6ea2b13fac35fb90c86ff cpufreq: intel_pstate: Add Tigerlake support in no-HWP mode
f4303862a8a9ce9b4b8ba7c5a56672f8a06ef3b0 MIPS: BCM47XX: Cast memcmp() of function to (void *)
6cea43a68fa52fa9578268c68f19e54862671120 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
6d8b887aa7b6e1c76a19373f532ea8d6db0b6adf thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
53e573857cdd1d2ef188d9f9d0ea3dd1d9d4427b ARM: decompressor: Include .data.rel.ro.local
be6320d79b9a6c071e7768322e26b7326f068368 ACPI: x86: Add a quirk for Dell Inspiron 14 2-in-1 for StorageD3Enable
7a97deb0e4cd18553064561178c513c7609a9d8a x86/entry: Work around Clang __bdos() bug
0599817c09064c459d7cf10fce0da873339461ed NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
3560d0080af94cf98a6ed4f41f1d03e4b4d0fa16 NFSD: fix use-after-free on source server when doing inter-server copy
6e2071f0e6c13a9f4c7c5c058f9aa5c9932f2601 libbpf: Ensure functions with always_inline attribute are inline
83b4d9a68d3af1ed999c6a72ff25831c42a30069 libbpf: Do not require executable permission for shared libraries
60e5b4c8ca0c302c7c7be21b532fb5fb61776fd1 wifi: rtw88: phy: fix warning of possible buffer overflow
e8fd3f1204451dccef3d90cefef683e81cfc197b wifi: brcmfmac: fix invalid address access when enabling SCAN log level
d5124ca6465b5a8197a8f02f7ed6568e1a99cfa1 bpftool: Clear errno after libcap's checks
4ba32f464574b070a84a030eb61086566d1763c1 net: ethernet: ti: davinci_mdio: Add workaround for errata i2329
cfbde2df4003ea6aecbebf482d70c131c868930c openvswitch: Fix double reporting of drops in dropwatch
1122beb4ced3be62da2e4bc43ee187bef192f5e8 openvswitch: Fix overreporting of drops in dropwatch
0fd37d0bd06128db072813d94e05b2d39fe8c828 tcp: annotate data-race around tcp_md5sig_pool_populated
aff72e26282ce3c5789f5cd4793c2e88f924188e micrel: ksz8851: fixes struct pointer issue
0b3cc942285b2755fbacbfecde42dfe79a3befb4 wifi: mac80211: accept STA changes without link changes
9b4a7e834e624a363cb0553145631d9d1b0d3d54 x86/mce: Retrieve poison range from hardware
e18f8f915a4b4ea3ee214695432b85e0196c2397 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
6e8888c673728d707227cb5ec16fce5adf67b533 thunderbolt: Add back Intel Falcon Ridge end-to-end flow control workaround
5683cff438f45a71a8d8bc8ba8ac3bcf966716ef x86/apic: Don't disable x2APIC if locked
2a40315150918cf9a46b7552fccd1faf1626443b net: axienet: Switch to 64-bit RX/TX statistics
8110f6f78fdb85ac4011e2e51f6f02fd12b14982 net-next: Fix IP_UNICAST_IF option behavior for connected sockets
5b83db63c396a167015ab1aeb3feebf07186f88c xfrm: Update ipcomp_scratches with NULL when freed
45295126f47b774197b035d6eda893454022e992 wifi: ath11k: Register shutdown handler for WCN6750
0e97e789f169e5bcc6b3f03b79123c4cca266483 rtw89: ser: leave lps with mutex
7cca4f531b8197bfe8210cefa08a3e5d74ec1f19 net: broadcom: Fix return type for implementation of
6c0a9bcf4fdac94e9ca39a4ace7ca5858d853a24 net: xscale: Fix return type for implementation of ndo_start_xmit
4f8d3839c15ec1252b71c7066e8f1eecef0c3c26 net: sunplus: Fix return type for implementation of ndo_start_xmit
3c59ddd400bb5de69b27698b698fc1e4335483c5 net: lantiq_etop: Fix return type for implementation of ndo_start_xmit
8d6739299b4aaeba7cbfdb1dd423b1bd0813f19c netlink: Bounds-check struct nlmsgerr creation
aabab101344c6607c45590bf32009bb15184a3c2 net: ftmac100: fix endianness-related issues from 'sparse'
f1b7a491d3e1eb43d8fed5ddafe5f3ed48a47b01 iavf: Fix race between iavf_close and iavf_reset_task
4e8e284e85d3b850aba4f9a0d4860cb95f9ecade wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
ce008ae397756b8f9eb16f728284231f3d1cb8f2 net: sparx5: fix function return type to match actual type
95183989da571b05eb5555534da85b86440e375f Bluetooth: btintel: Mark Intel controller to support LE_STATES quirk
e32d62d3de50e5553ca178ab16f6168da10b74fc regulator: core: Prevent integer underflow
cbf0a4ac32ea409a04676da4dd23a28afa341e1b wifi: ath11k: mhi: fix potential memory leak in ath11k_mhi_register()
cfd91bca4a773589fb50d968ba50c5d53fd065d4 wifi: mt76: mt7921: reset msta->airtime_ac while clearing up hw value
60cda996d91ec2b55c4ccd536856957a9507c614 wifi: rtw89: free unused skb to prevent memory leak
68d3ce48bf9877bb750b1d4d8565a0c246d29f8f wifi: rtw89: fix rx filter after scan
f47db25369232e3a37f506bfe7e80af944dc1154 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
506f52eb988fb63ed67b84da1d11beaa4531f601 net: ax88796c: Fix return type of ax88796c_start_xmit
517ac7013d5f7f58bb354f86d17a6afc3431b4bd net: davicom: Fix return type of dm9000_start_xmit
92568ee8d483150072597dbdaef98e9c9f4a8a7e net: ethernet: ti: davinci_emac: Fix return type of emac_dev_xmit
b22f68855d8dd4c6aa18f2cc05285ec23f8a61ba net: ethernet: litex: Fix return type of liteeth_start_xmit
d3926fb4437f75c8584be79ec0fa8ddb4f1e76dd net: korina: Fix return type of korina_send_packet
2d9fae54d5bd0b87b815e54fcd482e51d1856138 net: wwan: iosm: Fix return type of ipc_wwan_link_transmit
91d929fc3fbdbd4e9b257dff89853428c69d3585 net: wwan: t7xx: Fix return type of t7xx_ccmni_start_xmit
cb8b4527eaebe61100da13aded73ffc5098be567 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
1d2dc17e846bf9d084bc9c8f2aa50f3edac2e22e Bluetooth: hci_event: Make sure ISO events don't affect non-ISO connections
81efbe5095291899ab3e8c1dea1142f0bd38f61a wifi: ath10k: reset pointer after memory free to avoid potential use-after-free
f543daf0c9244fb9ae9ba2e7d1eb196e3890ae11 bnxt_en: replace reset with config timestamps
0a4a117fed4af90399b80b3dcf7d10a0f20d2fbd selftests/bpf: Free the allocated resources after test case succeeds
67e07e6368d1ef560fbe4a1ce18f178dabb9a020 can: bcm: check the result of can_send() in bcm_can_tx()
a177d6441eba289403ac67028136a2c626f5e7be wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
192272eb9d25c4f8c3a8268e15472de0ea2b6850 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
5f844ccfc60045c92004ab231c6e7374c6ee1755 wifi: rt2x00: set VGC gain for both chains of MT7620
498f64463eb9f4351dc73f6875303fd88f1d3e56 wifi: rt2x00: set SoC wmac clock register
cba74e3f6c21a3f94c370570c347fae09712748d wifi: rt2x00: correctly set BBP register 86 for MT7620
ac1962282fc0dd0290769e0ee6a1852b16de4188 hwmon: (sht4x) do not overflow clamping operation on 32-bit platforms
c8d3890d7f4de1c07743b7c2b1f92f25396e3f09 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
240ec3a70851f139f71dc3dd436c228deab3117f bpf: Adjust kprobe_multi entry_ip for CONFIG_X86_KERNEL_IBT
49c78bef5ef694c2bec3e401936fd764d3e633cd bpf: use bpf_prog_pack for bpf_dispatcher
f627321c7710f225ac30d081360db7ca77adbcc5 Bluetooth: L2CAP: Fix user-after-free
9dda198af4c5e5d95fc8ba112ffe5fd59f35837d net: sched: cls_u32: Avoid memcpy() false-positive warning
cad61d259c1e67e542ba23ff0f7371c381e9558a libbpf: Fix overrun in netlink attribute iteration
912b45aff60d06f2d8609fd9fcc971d0da75e0b1 i2c: designware-pci: Group AMD NAVI quirk parts together
f3812efb8fab53d328a7ed1396f568e82683f9d4 r8152: Rate limit overflow messages
1afc1e12c8d713bf647d3abe1c599869849bc971 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
2cf1e3d86e612a5805750c3506420f6b8257a398 drm: Use size_t type for len variable in drm_copy_field()
abbc7091e3ccb99a177d68e406266ae0c293f2d2 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
3d5e13ad02086e9d0587a0119faba67c823bbe68 drm/komeda: Fix handling of atomic commits in the atomic_commit_tail hook
72a68b549e6e58cf924771f75f08bdaf119ca3ff gpu: lontium-lt9611: Fix NULL pointer dereference in lt9611_connector_init()
97d3a7e78609c057f3f74115bc11db7261f7ff73 drm/amd/display: fix overflow on MIN_I64 definition
ab8d8f16dc47e8a0ea3bad680de615401c771aec ALSA: hda: Fix page fault in snd_hda_codec_shutdown()
8ae4b16343d96380d99f7da44a09aed8d8b0b13e ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
b2163f9083357be8217bd533a71bbee31398d217 udmabuf: Set ubuf->sg = NULL if the creation of sg table fails
de9161392e3a722dd0a6bc10577a257c58de779f platform/x86: pmc_atom: Improve quirk message to be less cryptic
35ca897f8e53fe25feb8f3be400dde994a68c1a7 drm/amd: fix potential memory leak
2263de89515a4ef0d77afc5b40b0ff93f029800b drm: bridge: dw_hdmi: only trigger hotplug event on link change
d189dc3800f6d7c45a6807f48b0ad97ad2d8fce7 drm/amd/display: Fix variable dereferenced before check
a68acd232dac4645d7e423de886a1921999e31bd drm/amdgpu: Skip the program of MMMC_VM_AGP_* in SRIOV on MMHUB v3_0_0
c3d9e5ee97938a72e8e55c14617918cc101346ea drm/admgpu: Skip CG/PG on SOC21 under SRIOV VF
40ef745683bacb30cee4a9e4f84a5434461b1211 ALSA: usb-audio: Register card at the last interface
9aec077038936c6081c9ee00f70be3a9c84d4178 drm/vc4: vec: Fix timings for VEC modes
2b20b613d735f0bd5268956f27b169872899ac37 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
87cdee300257b821846fc54a182ec49a699a97db drm: panel-orientation-quirks: Add quirk for Aya Neo Air
b2b8113ce2976f648d66871ca57544c3ea054d69 platform/chrome: cros_ec: Notify the PM of wake events during resume
6c8b69818eb4c926f2bd19e333d13a4bfbd60421 platform/x86: hp-wmi: Setting thermal profile fails with 0x06
f7f72acf0d791b69ebc1ab19c684fa9651837dc2 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
2aa992e12481d722979debb6406b0fdf10b97b83 ALSA: intel-dspconfig: add ES8336 support for AlderLake-PS
1d2c62d161bf4407d4d947fb391d82c89c48d9c9 ASoC: SOF: pci: Change DMI match info to support all Chrome platforms
63ae7d315d986cfe7f6584ec73d9601050ad9e0c ASoC: sunxi: sun4i-codec: set debugfs_prefix for CPU DAI component
46611943f3645f27fb9f96197a757e744aa1307e ASoC: SOF: add quirk to override topology mclk_id
e66e0f8eae37b716fa8516d1047f1721f16cb2dd drm/amdgpu: SDMA update use unlocked iterator
11ee6a85c8a05f07f7f221fcc722511ee5862297 drm/amd/display: Fix urgent latency override for DCN32/DCN321
3208f23bcdd0068c394c1bd7ca43cbdce0597dea drm/amd/display: correct hostvm flag
0a9ed811850be44e59594c8f93a6b80ccb84c694 drm/amdgpu: fix initial connector audio value
d1a5010fb7717fa24dd20cd0ee92b44082fd5376 ASoC: amd: yc: Add ASUS UM5302TA into DMI table
ded69c313287b4ada6c1fc3588ab2a828365d47a ASoC: amd: yc: Add Lenovo Yoga Slim 7 Pro X to quirks table
4a33c839d156237b3517b642355ddf340502ef69 drm/meson: reorder driver deinit sequence to fix use-after-free bug
cf607dad85550394d5dd52d0895f7fd69e68cf02 drm/meson: explicitly remove aggregate driver at module unload time
2d14cce329cc350164b72f2c216e4be4e08be43d drm/meson: remove drm bridges at aggregate driver unbind time
947fa79942ee1d1ff2af28ad72f6e67ddb5d066c drm/exynos: Fix return type for mixer_mode_valid and hdmi_mode_valid
337c51e49d73df755526068200cb539a81a3d229 mmc: sdhci-msm: add compatible string check for sdm670
eef98c68ff5c1bd09366ce2de6fd0d04919408ef drm/dp: Don't rewrite link config when setting phy test pattern
d88e7452b3a272888b2a51a8fe4cc522d661f260 drm/amd/display: Remove interface for periodic interrupt 1
abfadb4b47642f02c288b0b669086a64e12084ec drm/amd/display: polling vid stream status in hpo dp blank
300e4e43794a687c81cffdb5c8063e272d64e6f9 drm/amd/display: fix array-bounds error in dc_stream_remove_writeback()
cbbe66c6fe12463c887c733d23b14c9800aa8a7c drm/amdkfd: Fix UBSAN shift-out-of-bounds warning
66f59b0c0c5c672552df8c251d6e09f82a766f3e ARM: dts: imx6: delete interrupts property if interrupts-extended is set
8f13bd3aee348a8e203b294b697328ec06722d8b ARM: dts: imx7d-sdb: config the max pressure for tsc2046
80e4085ec5498d17fa0e70eb7895d3ea7633b122 arm64: dts: qcom: sc7280-idp: correct ADC channel node name and unit address
30b6ca49d1b3149e9a2d4c950f9162ca389aa1ac ARM: dts: imx6q: add missing properties for sram
1b9c6faff7665268f24b8de67a0ada8024eb1537 ARM: dts: imx6dl: add missing properties for sram
d9b7571f2ba35b81a65273824bf64bcfc9b2acd2 ARM: dts: imx6qp: add missing properties for sram
0873dc0584283f19fbc3d8de9711547ca2ba137e ARM: dts: imx6sl: add missing properties for sram
3d5f8a2ffb6b3a6d50b2b8b6c85c84eb0c7aeb7c ARM: dts: imx6sll: add missing properties for sram
fb4b2e70a47bbb1c80b7dc5010a2790b2b1dd9a9 ARM: dts: imx6sx: add missing properties for sram
936d6023c1171689516fcbc3ad668915ae6597a1 ARM: dts: imx6sl: use tabs for code indent
8084d36443f13d21c8e05e84ffcc4b5a3e13263b ARM: dts: imx6sx-udoo-neo: don't use multiple blank lines
070053574812c93c98bd733d2c9b71b40155bd8d kselftest/arm64: Fix validatation termination record after EXTRA_CONTEXT
9b8db4f8691282eb1d38214c0677b0e9045e0e06 sparc: Fix the generic IO helpers
976e65d4875db71e89566fb69328854e89b84a20 arm64: run softirqs on the per-CPU IRQ stack
9f15d7e29c90045696f55673e40814bab03f082c arm64: dts: imx8mm-kontron: Use the VSELECT signal to switch SD card IO voltage
5047e7962f86c0e2e8d17f2c1c2bacd1bc2b2306 arm64: dts: imx8ulp: no executable source file permission
0b471c684f781f210047fd0cf05a038277ee6de3 arm64: dts: imx8mq-librem5: Add bq25895 as max17055's power supply
142881b3e1cf692f48c99aafa63be8d60482fa88 ARM: orion: fix include path
6f6c3794313fee0f5d8e65921965ff03a85f0330 btrfs: dump extra info if one free space cache has more bitmaps than it should
5e5033e0a16add6117a20e92368ebee9a8bcc448 btrfs: add macros for annotating wait events with lockdep
110185db2a2dc16b6d55923dc653b3dc64f829a1 btrfs: add lockdep annotations for num_writers wait event
e36f55fa1c2cb73c13a0e21b0d12ec8e652d0c44 btrfs: add lockdep annotations for num_extwriters wait event
1c7c9f5600b5618d79c1586693f1c6e01d3c5817 btrfs: add lockdep annotations for transaction states wait events
c574c2a0ddfe84778a901eb40817f02ba3d37da5 btrfs: add lockdep annotations for pending_ordered wait event
d69407a53e51f9bf651ce3a532816dc067aa2dc7 btrfs: change the lockdep class of free space inode's invalidate_lock
72875286b09d129b82d78a160d7a92bcb8b120a8 btrfs: add lockdep annotations for the ordered extents wait event
eb8de9f4c6df658c54ee285a3fa62ffdffad2ac9 btrfs: scrub: properly report super block errors in system log
fa16272d204778d5539ea8c44694f797429b320b btrfs: scrub: try to fix super block errors
09d4edd2a4e253a426ab80b721700b39d6c5731e btrfs: don't print information about space cache or tree every remount
d4684fb99057ce2c613e8209b62e7320c50980e9 btrfs: call __btrfs_remove_free_space_cache_locked on cache load failure
91d415ac5bb61e2b2b45b7a274d9104a6c3b3a09 btrfs: check superblock to ensure the fs was not modified at thaw time
9e9536501701f873e0542d377a25dff597104734 btrfs: add KCSAN annotations for unlocked access to block_rsv->full
4aaab22a1974b57d4bdfdbe055ae5352267b03e7 btrfs: separate out the eb and extent state leak helpers
0f53669ef49a4f1ded3b338a858e95e1b47783d3 arm64: dts: uniphier: Add USB-device support for PXs3 reference board
af098eabee7e0cd2172836d0edea6cba372566f1 ARM: 9233/1: stacktrace: Skip frame pointer boundary check for call_with_stack()
80d40a35536b34160b9eb1cfb7d127f1af31dff4 ARM: 9234/1: stacktrace: Avoid duplicate saving of exception PC value
fcb4fc774adb9b6735d3cc5707f92ce2861c53d8 ARM: 9242/1: kasan: Only map modules if CONFIG_KASAN_VMALLOC=n
e02465b8dac17b9de3a27cb254fb88ccdb36e498 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
6a9ae419de9c2188ec62a3b54d88a9426cb40b19 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
6ab8dfb3a57a414b31a142375cc5e1cb82c44223 media: platform: fix some double free in meson-ge2d and mtk-jpeg and s5p-mfc
7ffc4e8a160cfdf2a106e486aa7fa0ec61f8154b clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
91d40615f3c7d7e3d0af7fbf4da2c1ae0540c79b RDMA/rxe: Delete error messages triggered by incoming Read requests
e4c90d68ceabf8b8b806211ba82d0a60c1618b0a usb: host: xhci-plat: suspend and resume clocks
91d55f2ee334b8f65198b912c3d5724a0bebadae usb: host: xhci-plat: suspend/resume clks for brcm
368566ab63a3b785746a5584193412b08e783622 scsi: lpfc: Fix null ndlp ptr dereference in abnormal exit path for GFT_ID
9ea638f77671b7d4760d4bfc8014c93ae7cd5d1c dmaengine: ti: k3-udma: Reset UDMA_CHAN_RT byte counters to prevent overflow
8735617f490f862341484867ea6c3e78d911ba67 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
4a400f4a0eb1ee748eb23b248a69708c0b45f1f8 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
3199c283c653edc3e56d7d6751bf2df158f61127 iommu/arm-smmu-v3: Make default domain type of HiSilicon PTT device to identity
929ca9d362521cabede1f545f327ac21b2efec2b usb: gadget: uvc: increase worker prio to WQ_HIGHPRI
8ada80a8f92c7e55688287ca002c8272a1612b4d power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
adc27159c1b98dba6a09504d967535a1439dcbb5 staging: vt6655: fix potential memory leak
aa912231b4147556f18962c079dcb983087ce98c blk-throttle: prevent overflow while calculating wait time
7453c991c4d27eb3a31ac4b82413046bba855f3a ata: libahci_platform: Sanity check the DT child nodes number
bb1d828f19d56b339b13e41af634375df4656c96 habanalabs: ignore EEPROM errors during boot
35e012ed1f7744395b603a9eb2f5531f28e86413 nvmet-auth: clean up with done_kfree
5fa1ebfa0c9562ceb3701dda53bb508b368804ca bcache: fix set_at_max_writeback_rate() for multiple attached devices
c6d04be9c589ceb1018f9228602c38b2de273502 soundwire: cadence: Don't overwrite msg->buf during write commands
c1e901d10ee3b0da942ed44e2c282c2499c31c8e soundwire: intel: fix error handling on dai registration issues
06c2fdac2394a488f05de52d6f2c4fd450d8760e hid: topre: Add driver fixing report descriptor
9bdb86914d180e158684887d06d85aea1fb6cc84 habanalabs: remove some f/w descriptor validations
410d3e7185685ddf9d41cda9d6ec9604ff09758d HID: roccat: Fix use-after-free in roccat_read()
47cd0acf736aee44f578625cc6876613cd9be58f HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
a8ef55caed64c7c517ad8ce094657e7932b6f976 HID: nintendo: check analog user calibration for plausibility
aead4d09f9fc5231093a05ebbc895c382fcd108a md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
eaaa172b08935396f49e077c737a60d65c4140a5 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
f884bcfd33ea784fcf3dcf9465bb4fad736de00b usb: musb: Fix musb_gadget.c rxstate overflow bug
35382ca0743ed3e16ccf83c6b91d8cefdf7ecbd4 usb: dwc3: core: add gfladj_refclk_lpm_sel quirk
be4ee5fb221f13c9b22a5cc18b9b5039a40d3a2c arm64: dts: imx8mp: Add snps,gfladj-refclk-lpm-sel quirk to USB nodes
1bacbf0d4a41cc891b112986a1c2f0e1af662680 usb: dwc3: core: Enable GUCTL1 bit 10 for fixing termination error after resume bug
f1600ccebab59544da210bc9e7a8695a979c6240 Revert "usb: storage: Add quirk for Samsung Fit flash"
fa55551097d71c06ad647414ff62810057be2b6a io_uring: fix CQE reordering
b67d70654091ad13895a4ea1e57020e518cfcbb0 staging: rtl8723bs: fix potential memory leak in rtw_init_drv_sw()
70f7d9e5b774621a58f7664188fdae334f091c58 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
8e460e019b2296434e0decb3356e442d4a6deb20 scsi: tracing: Fix compile error in trace_array calls when TRACING is disabled
79cc4f052e75cfe7d307d846d378032189817c27 ext2: Use kvmalloc() for group descriptor array
cd561bf9ad78d40dc3a7256b46bae92a3affb2a0 nvme: handle effects after freeing the request
79c8f3d8d7d7f0ce7327ad96edd278b651f95054 nvme: copy firmware_rev on each init
d196323441a94b0e298f91aba05879bfe7bd15a8 nvmet-tcp: add bounds check on Transfer Tag
08f5d4a83413b31444a57f48171e414352cdfdc3 usb: idmouse: fix an uninit-value in idmouse_open
46facc63ab61430237ff9ef1b928b8b2d1c7c497 block: replace blk_queue_nowait with bdev_nowait
50ed647bb1e0eff042186280fc1c5939fb8d9b2e blk-mq: use quiesced elevator switch when reinitializing queues
18d794c5d24ff4a84f77dd0f1db62d93e92d9d82 nvmet: don't look at the request_queue in nvmet_bdev_zone_mgmt_emulate_all
62b015d6a214ce8140ac462a8f909bf39be4439c nvmet: don't look at the request_queue in nvmet_bdev_set_limits
4cffb196528cb0e12aa0c93fa228bc05303f6b7c hwmon (occ): Retry for checksum failure
0ee844ffd55a8672474cc06ac1f187fdb4f79c31 fsi: occ: Prevent use after free
92b7826ac4bbc14dcdee41047f3016efc3afd924 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
25be2972a0f331a0a8d144417fa8770c7d8be3d0 dmaengine: dw-edma: Remove runtime PM support
3049dc3202e5ea3ebc522088a31eb1f51ae4a496 usb: typec: ucsi: Don't warn on probe deferral
0b34818f09716194755ea52b2b63486cad12a777 clk: bcm2835: Round UART input clock up
7299357dad3f25a9ee338c6ddaf0e6d002a4e2ab net: lan966x: Fix return type of lan966x_port_xmit
1356f42e2f68224878900924012fcb930f586989 net: sparx5: Fix return type of sparx5_port_xmit_impl

--===============4173343782218742245==--
